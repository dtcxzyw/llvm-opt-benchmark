; ModuleID = 'bench/postgres/original/xlogrecovery.ll'
source_filename = "bench/postgres/original/xlogrecovery.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RmgrData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
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

; Function Attrs: nounwind uwtable
define dso_local void @XLogRecoveryShmemInit() local_unnamed_addr #1 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.3, i64 noundef 104, ptr noundef nonnull %1) #22
  store ptr %2, ptr @XLogRecoveryCtl, align 8
  %3 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %11, label %5

5:                                                ; preds = %0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !6
  %6 = load ptr, ptr @XLogRecoveryCtl, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @InitSharedLatch(ptr noundef nonnull %8) #22
  %9 = load ptr, ptr @XLogRecoveryCtl, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 84
  call void @ConditionVariableInit(ptr noundef nonnull %10) #22
  br label %11

11:                                               ; preds = %0, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  %.sroa.18 = alloca { i32, i8, i32 }, align 8
  %.sroa.27 = alloca [12 x i8], align 4
  %19 = alloca %struct.XLogReaderRoutine, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.18)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.27)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 8
  %. = tail call i32 @llvm.umax.i32(i32 %23, i32 %26)
  store i32 %., ptr @recoveryTargetTLI, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %27 = load i32, ptr @Mode, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %readRecoverySignalFile.exit, label %29

29:                                               ; preds = %4
  %30 = call i32 @stat(ptr noundef nonnull @.str.83, ptr noundef nonnull %17) #22
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #23
  %34 = tail call i32 @errcode_for_file_access() #22
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.83) #22
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1042, ptr noundef nonnull @__func__.readRecoverySignalFile) #22
  unreachable

36:                                               ; preds = %29
  %37 = tail call i32 @unlink(ptr noundef nonnull @.str.85) #22
  %38 = call i32 @stat(ptr noundef nonnull @.str.86, ptr noundef nonnull %17) #22
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = tail call i32 @BasicOpenFilePerm(ptr noundef nonnull @.str.86, i32 noundef 2, i32 noundef 384) #22
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %.thread.i

43:                                               ; preds = %40
  %44 = tail call i32 @pg_fsync(i32 noundef %41) #22
  %45 = tail call i32 @close(i32 noundef %41) #22
  br label %.thread.i

.thread.i:                                        ; preds = %43, %40
  store i1 true, ptr @standby_signal_file_found, align 1
  br label %58

46:                                               ; preds = %36
  %47 = call i32 @stat(ptr noundef nonnull @.str.87, ptr noundef nonnull %17) #22
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = tail call i32 @BasicOpenFilePerm(ptr noundef nonnull @.str.87, i32 noundef 2, i32 noundef 384) #22
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = tail call i32 @pg_fsync(i32 noundef %50) #22
  %54 = tail call i32 @close(i32 noundef %50) #22
  br label %55

55:                                               ; preds = %52, %49
  store i1 true, ptr @recovery_signal_file_found, align 1
  br label %56

56:                                               ; preds = %55, %46
  %.b8.pr.i = load i1, ptr @standby_signal_file_found, align 1
  store i1 false, ptr @StandbyModeRequested, align 1
  store i8 0, ptr @ArchiveRecoveryRequested, align 1
  br i1 %.b8.pr.i, label %58, label %57

57:                                               ; preds = %56
  %.b9.i = load i1, ptr @recovery_signal_file_found, align 1
  br i1 %.b9.i, label %.thread12.i, label %readRecoverySignalFile.exit.thread237

readRecoverySignalFile.exit.thread237:            ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %validateRecoveryParameters.exit

.thread12.i:                                      ; preds = %57
  store i8 1, ptr @ArchiveRecoveryRequested, align 1
  br label %readRecoverySignalFile.exit.thread

58:                                               ; preds = %56, %.thread.i
  store i1 true, ptr @StandbyModeRequested, align 1
  store i8 1, ptr @ArchiveRecoveryRequested, align 1
  %59 = load i8, ptr @IsUnderPostmaster, align 1, !range !4
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %readRecoverySignalFile.exit.thread, label %61

61:                                               ; preds = %58
  %62 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #23
  %63 = tail call i32 @errcode(i32 noundef 1088) #22
  %64 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.88) #22
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1106, ptr noundef nonnull @__func__.readRecoverySignalFile) #22
  unreachable

readRecoverySignalFile.exit.thread:               ; preds = %.thread12.i, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %66

readRecoverySignalFile.exit:                      ; preds = %4
  %.pre = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4
  %65 = trunc nuw i8 %.pre to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %65, label %66, label %validateRecoveryParameters.exit

66:                                               ; preds = %readRecoverySignalFile.exit.thread, %readRecoverySignalFile.exit
  %.b.i = load i1, ptr @StandbyModeRequested, align 1
  br i1 %.b.i, label %67, label %82

67:                                               ; preds = %66
  %68 = load ptr, ptr @PrimaryConnInfo, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %strcmpload9.i = load i8, ptr %68, align 1
  %71 = icmp eq i8 %strcmpload9.i, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %70, %67
  %73 = load ptr, ptr @recoveryRestoreCommand, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %strcmpload10.i = load i8, ptr %73, align 1
  %76 = icmp eq i8 %strcmpload10.i, 0
  br i1 %76, label %77, label %91

77:                                               ; preds = %75, %72
  %78 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #22
  br i1 %78, label %79, label %91

79:                                               ; preds = %77
  %80 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.89) #22
  %81 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.90) #22
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1124, ptr noundef nonnull @__func__.validateRecoveryParameters) #22
  br label %91

82:                                               ; preds = %66
  %83 = load ptr, ptr @recoveryRestoreCommand, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %strcmpload.i = load i8, ptr %83, align 1
  %86 = icmp eq i8 %strcmpload.i, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %85, %82
  %88 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #23
  %89 = tail call i32 @errcode(i32 noundef 50856066) #22
  %90 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.91) #22
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1132, ptr noundef nonnull @__func__.validateRecoveryParameters) #22
  unreachable

91:                                               ; preds = %85, %79, %77, %75, %70
  %92 = load i32, ptr @recoveryTargetAction, align 4
  %93 = icmp ne i32 %92, 0
  %94 = load i8, ptr @EnableHotStandby, align 1, !range !4
  %95 = trunc nuw i8 %94 to i1
  %or.cond.i = select i1 %93, i1 true, i1 %95
  br i1 %or.cond.i, label %97, label %96

96:                                               ; preds = %91
  store i32 2, ptr @recoveryTargetAction, align 4
  br label %97

97:                                               ; preds = %96, %91
  %98 = load i32, ptr @recoveryTarget, align 4
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load ptr, ptr @recovery_target_time_string, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = tail call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @timestamptz_in, i32 noundef 0, i64 noundef %102, i64 noundef 0, i64 noundef -1) #22
  store i64 %103, ptr @recoveryTargetTime, align 8
  br label %104

104:                                              ; preds = %100, %97
  %105 = load i32, ptr @recoveryTargetTimeLineGoal, align 4
  switch i32 %105, label %validateRecoveryParameters.exit [
    i32 2, label %106
    i32 1, label %114
  ]

106:                                              ; preds = %104
  %107 = load i32, ptr @recoveryTargetTLIRequested, align 4
  %.not.i = icmp eq i32 %107, 1
  br i1 %.not.i, label %.sink.split.i, label %108

108:                                              ; preds = %106
  %109 = tail call zeroext i1 @existsTimeLineHistory(i32 noundef %107) #22
  br i1 %109, label %.sink.split.i, label %110

110:                                              ; preds = %108
  %111 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #23
  %112 = tail call i32 @errcode(i32 noundef 50856066) #22
  %113 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.92, i32 noundef %107) #22
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1171, ptr noundef nonnull @__func__.validateRecoveryParameters) #22
  unreachable

114:                                              ; preds = %104
  %115 = load i32, ptr @recoveryTargetTLI, align 4
  %116 = tail call i32 @findNewestTimeLine(i32 noundef %115) #22
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %114, %108, %106
  %.sink.i = phi i32 [ %116, %114 ], [ %107, %108 ], [ 1, %106 ]
  store i32 %.sink.i, ptr @recoveryTargetTLI, align 4
  br label %validateRecoveryParameters.exit

validateRecoveryParameters.exit:                  ; preds = %readRecoverySignalFile.exit.thread237, %readRecoverySignalFile.exit, %104, %.sink.split.i
  %117 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %122

119:                                              ; preds = %validateRecoveryParameters.exit
  %120 = load ptr, ptr @XLogRecoveryCtl, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  tail call void @OwnLatch(ptr noundef nonnull %121) #22
  br label %122

122:                                              ; preds = %119, %validateRecoveryParameters.exit
  %123 = tail call ptr @palloc0(i64 noundef 12) #22
  %124 = load i32, ptr @wal_segment_size, align 4
  store ptr @XLogPageRead, ptr %19, align 8
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @wal_segment_close, ptr %126, align 8
  %127 = call ptr @XLogReaderAllocate(i32 noundef %124, ptr noundef null, ptr noundef nonnull %19, ptr noundef %123) #22
  store ptr %127, ptr @xlogreader, align 8
  %.not = icmp eq ptr %127, null
  br i1 %.not, label %128, label %133

128:                                              ; preds = %122
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  %130 = call i32 @errcode(i32 noundef 8389) #22
  %131 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #22
  %132 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.5) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 566, ptr noundef nonnull @__func__.InitWalRecovery) #22
  unreachable

133:                                              ; preds = %122
  %134 = load i64, ptr %0, align 8
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i64 %134, ptr %135, align 8
  %136 = load i32, ptr @wal_decode_buffer_size, align 4
  %137 = sext i32 %136 to i64
  call void @XLogReaderSetDecodeBuffer(ptr noundef nonnull %127, ptr noundef null, i64 noundef %137) #22
  %138 = load ptr, ptr @xlogreader, align 8
  %139 = call ptr @XLogPrefetcherAllocate(ptr noundef %138) #22
  store ptr %139, ptr @xlogprefetcher, align 8
  %140 = call ptr @palloc(i64 noundef 8192) #22
  store ptr %140, ptr @replay_image_masked, align 8
  %141 = call ptr @palloc(i64 noundef 8192) #22
  store ptr %141, ptr @primary_image_masked, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr @CheckPointLoc, align 8
  store i32 0, ptr @CheckPointTLI, align 4
  store i8 0, ptr @backupEndRequired, align 1
  %142 = call ptr @AllocateFile(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.93) #22
  %.not.i171 = icmp ne ptr %142, null
  br i1 %.not.i171, label %150, label %143

143:                                              ; preds = %133
  %144 = tail call ptr @__errno_location() #24
  %145 = load i32, ptr %144, align 4
  %.not26.i = icmp eq i32 %145, 2
  br i1 %.not26.i, label %398, label %146

146:                                              ; preds = %143
  %147 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #23
  %148 = call i32 @errcode_for_file_access() #22
  %149 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.18) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1240, ptr noundef nonnull @__func__.read_backup_label) #22
  unreachable

150:                                              ; preds = %133
  %151 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %142, ptr noundef nonnull @.str.95, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %10) #22
  %152 = icmp ne i32 %151, 5
  %153 = load i8, ptr %10, align 1
  %154 = icmp ne i8 %153, 10
  %or.cond.i172 = select i1 %152, i1 true, i1 %154
  br i1 %or.cond.i172, label %155, label %159

155:                                              ; preds = %150
  %156 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #23
  %157 = call i32 @errcode(i32 noundef 325) #22
  %158 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.18) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1253, ptr noundef nonnull @__func__.read_backup_label) #22
  unreachable

159:                                              ; preds = %150
  %160 = load i32, ptr %15, align 4
  %161 = zext i32 %160 to i64
  %162 = shl nuw i64 %161, 32
  %163 = load i32, ptr %16, align 4
  %164 = zext i32 %163 to i64
  %165 = or disjoint i64 %162, %164
  store i64 %165, ptr @RedoStartLSN, align 8
  %166 = load i32, ptr %8, align 4
  store i32 %166, ptr @RedoStartTLI, align 4
  %167 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %142, ptr noundef nonnull @.str.97, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %10) #22
  %168 = icmp ne i32 %167, 3
  %169 = load i8, ptr %10, align 1
  %170 = icmp ne i8 %169, 10
  %or.cond5.i = select i1 %168, i1 true, i1 %170
  br i1 %or.cond5.i, label %171, label %175

171:                                              ; preds = %159
  %172 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #23
  %173 = call i32 @errcode(i32 noundef 325) #22
  %174 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.18) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1260, ptr noundef nonnull @__func__.read_backup_label) #22
  unreachable

175:                                              ; preds = %159
  %176 = load i32, ptr %15, align 4
  %177 = zext i32 %176 to i64
  %178 = shl nuw i64 %177, 32
  %179 = load i32, ptr %16, align 4
  %180 = zext i32 %179 to i64
  %181 = or disjoint i64 %178, %180
  store i64 %181, ptr @CheckPointLoc, align 8
  %182 = load i32, ptr %8, align 4
  store i32 %182, ptr @CheckPointTLI, align 4
  %183 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %142, ptr noundef nonnull @.str.98, ptr noundef nonnull %11) #22
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %188

185:                                              ; preds = %175
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %11, ptr noundef nonnull dereferenceable(9) @.str.99, i64 9)
  %186 = icmp eq i32 %bcmp.i, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %185
  store i8 1, ptr @backupEndRequired, align 1
  br label %188

188:                                              ; preds = %187, %185, %175
  %189 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %142, ptr noundef nonnull @.str.100, ptr noundef nonnull %12) #22
  %190 = icmp eq i32 %189, 1
  %lhsv.i = load i64, ptr %12, align 16
  %.not28.i = icmp eq i64 %lhsv.i, 34166655670121587
  %or.cond32.i = select i1 %190, i1 %.not28.i, i1 false
  %191 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %142, ptr noundef nonnull @.str.102, ptr noundef nonnull %14) #22
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %197

193:                                              ; preds = %188
  %194 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #22
  br i1 %194, label %195, label %197

195:                                              ; preds = %193
  %196 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.103, ptr noundef nonnull %14, ptr noundef nonnull @.str.18) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1303, ptr noundef nonnull @__func__.read_backup_label) #22
  br label %197

197:                                              ; preds = %195, %193, %188
  %198 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %142, ptr noundef nonnull @.str.104, ptr noundef nonnull %13) #22
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #22
  br i1 %201, label %202, label %204

202:                                              ; preds = %200
  %203 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.105, ptr noundef nonnull %13, ptr noundef nonnull @.str.18) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1308, ptr noundef nonnull @__func__.read_backup_label) #22
  br label %204

204:                                              ; preds = %202, %200, %197
  %205 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %142, ptr noundef nonnull @.str.106, ptr noundef nonnull %9) #22
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %222

207:                                              ; preds = %204
  %208 = load i32, ptr %8, align 4
  %209 = load i32, ptr %9, align 4
  %.not29.i = icmp eq i32 %208, %209
  br i1 %.not29.i, label %217, label %210

210:                                              ; preds = %207
  %211 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #23
  %212 = call i32 @errcode(i32 noundef 325) #22
  %213 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.18) #22
  %214 = load i32, ptr %9, align 4
  %215 = load i32, ptr %8, align 4
  %216 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.107, i32 noundef %214, i32 noundef %215) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1321, ptr noundef nonnull @__func__.read_backup_label) #22
  unreachable

217:                                              ; preds = %207
  %218 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #22
  br i1 %218, label %219, label %222

219:                                              ; preds = %217
  %220 = load i32, ptr %9, align 4
  %221 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.108, i32 noundef %220, ptr noundef nonnull @.str.18) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1325, ptr noundef nonnull @__func__.read_backup_label) #22
  br label %222

222:                                              ; preds = %219, %217, %204
  %223 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %142, ptr noundef nonnull @.str.109, ptr noundef nonnull %15, ptr noundef nonnull %16) #22
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %230

225:                                              ; preds = %222
  %226 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #23
  %227 = call i32 @errcode(i32 noundef 325) #22
  %228 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.110) #22
  %229 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.111) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1332, ptr noundef nonnull @__func__.read_backup_label) #22
  unreachable

230:                                              ; preds = %222
  %231 = call i32 @ferror(ptr noundef nonnull %142) #22
  %.not30.i = icmp eq i32 %231, 0
  br i1 %.not30.i, label %232, label %234

232:                                              ; preds = %230
  %233 = call i32 @FreeFile(ptr noundef nonnull %142) #22
  %.not31.i = icmp eq i32 %233, 0
  br i1 %.not31.i, label %238, label %234

234:                                              ; preds = %232, %230
  %235 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #23
  %236 = call i32 @errcode_for_file_access() #22
  %237 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.18) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1338, ptr noundef nonnull @__func__.read_backup_label) #22
  unreachable

238:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i8 1, ptr @InArchiveRecovery, align 1
  %.b158 = load i1, ptr @StandbyModeRequested, align 1
  br i1 %.b158, label %239, label %240

239:                                              ; preds = %238
  store i8 1, ptr @StandbyMode, align 1
  call void @disable_startup_progress_timeout() #22
  br label %240

240:                                              ; preds = %239, %238
  %241 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #22
  br i1 %241, label %242, label %253

242:                                              ; preds = %240
  %243 = load i64, ptr @RedoStartLSN, align 8
  %244 = lshr i64 %243, 32
  %245 = trunc nuw i64 %244 to i32
  %246 = trunc i64 %243 to i32
  %247 = load i64, ptr @CheckPointLoc, align 8
  %248 = lshr i64 %247, 32
  %249 = trunc nuw i64 %248 to i32
  %250 = trunc i64 %247 to i32
  %251 = load i32, ptr @CheckPointTLI, align 4
  %252 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef %245, i32 noundef %246, i32 noundef %249, i32 noundef %250, i32 noundef %251) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 621, ptr noundef nonnull @__func__.InitWalRecovery) #22
  br label %253

253:                                              ; preds = %242, %240
  %254 = load ptr, ptr @xlogprefetcher, align 8
  %255 = load i64, ptr @CheckPointLoc, align 8
  %256 = load i32, ptr @CheckPointTLI, align 4
  %257 = call fastcc ptr @ReadCheckpointRecord(ptr noundef %254, i64 noundef %255, i32 noundef %256)
  %.not162 = icmp eq ptr %257, null
  br i1 %.not162, label %292, label %258

258:                                              ; preds = %253
  %259 = load ptr, ptr @xlogreader, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 104
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 72
  %263 = load ptr, ptr %262, align 8
  %.sroa.014.0.copyload = load i64, ptr %263, align 1
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %263, i64 8
  %.sroa.16.0.copyload = load i32, ptr %.sroa.16.0..sroa_idx, align 1
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %263, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.18, ptr noundef nonnull align 1 dereferenceable(12) %.sroa.18.0..sroa_idx, i64 12, i1 false)
  %.sroa.1834.0..sroa_idx = getelementptr inbounds nuw i8, ptr %263, i64 24
  %.sroa.1834.0.copyload = load i64, ptr %.sroa.1834.0..sroa_idx, align 1
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %263, i64 32
  %.sroa.20.0.copyload = load i32, ptr %.sroa.20.0..sroa_idx, align 1
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %263, i64 36
  %.sroa.21.0.copyload = load i32, ptr %.sroa.21.0..sroa_idx, align 1
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %263, i64 40
  %.sroa.22.0.copyload = load i32, ptr %.sroa.22.0..sroa_idx, align 1
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %263, i64 44
  %.sroa.23.0.copyload = load i32, ptr %.sroa.23.0..sroa_idx, align 1
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %263, i64 48
  %.sroa.24.0.copyload = load i32, ptr %.sroa.24.0..sroa_idx, align 1
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %263, i64 52
  %.sroa.25.0.copyload = load i32, ptr %.sroa.25.0..sroa_idx, align 1
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %263, i64 56
  %.sroa.26.0.copyload = load i32, ptr %.sroa.26.0..sroa_idx, align 1
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %263, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.27, ptr noundef nonnull align 1 dereferenceable(12) %.sroa.27.0..sroa_idx, i64 12, i1 false)
  %.sroa.2770.0..sroa_idx = getelementptr inbounds nuw i8, ptr %263, i64 72
  %.sroa.2770.0.copyload = load i32, ptr %.sroa.2770.0..sroa_idx, align 1
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %263, i64 76
  %.sroa.28.0.copyload = load i32, ptr %.sroa.28.0..sroa_idx, align 1
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %263, i64 80
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 1
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %265 = load i8, ptr %264, align 8
  %266 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #22
  br i1 %266, label %267, label %273

267:                                              ; preds = %258
  %268 = load i64, ptr @CheckPointLoc, align 8
  %269 = lshr i64 %268, 32
  %270 = trunc nuw i64 %269 to i32
  %271 = trunc i64 %268 to i32
  %272 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %270, i32 noundef %271) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 635, ptr noundef nonnull @__func__.InitWalRecovery) #22
  br label %273

273:                                              ; preds = %267, %258
  store i8 1, ptr @InRecovery, align 1
  %274 = load i64, ptr @CheckPointLoc, align 8
  %275 = icmp ult i64 %.sroa.014.0.copyload, %274
  br i1 %275, label %276, label %301

276:                                              ; preds = %273
  %277 = load ptr, ptr @xlogprefetcher, align 8
  call void @XLogPrefetcherBeginRead(ptr noundef %277, i64 noundef %.sroa.014.0.copyload) #22
  %278 = load ptr, ptr @xlogprefetcher, align 8
  %279 = call fastcc ptr @ReadRecord(ptr noundef %278, i32 noundef 15, i1 noundef zeroext false, i32 noundef %.sroa.16.0.copyload)
  %.not163 = icmp eq ptr %279, null
  br i1 %.not163, label %280, label %301

280:                                              ; preds = %276
  %281 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #23
  %282 = lshr i64 %.sroa.014.0.copyload, 32
  %283 = trunc nuw i64 %282 to i32
  %284 = trunc i64 %.sroa.014.0.copyload to i32
  %285 = load i64, ptr @CheckPointLoc, align 8
  %286 = lshr i64 %285, 32
  %287 = trunc nuw i64 %286 to i32
  %288 = trunc i64 %285 to i32
  %289 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %283, i32 noundef %284, i32 noundef %287, i32 noundef %288) #22
  %290 = load ptr, ptr @DataDir, align 8
  %291 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.10, ptr noundef %290, ptr noundef %290, ptr noundef %290, ptr noundef %290) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 655, ptr noundef nonnull @__func__.InitWalRecovery) #22
  unreachable

292:                                              ; preds = %253
  %293 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #23
  %294 = load i64, ptr @CheckPointLoc, align 8
  %295 = lshr i64 %294, 32
  %296 = trunc nuw i64 %295 to i32
  %297 = trunc i64 %294 to i32
  %298 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, i32 noundef %296, i32 noundef %297) #22
  %299 = load ptr, ptr @DataDir, align 8
  %300 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.10, ptr noundef %299, ptr noundef %299, ptr noundef %299, ptr noundef %299) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @__func__.InitWalRecovery) #22
  unreachable

301:                                              ; preds = %273, %276
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %302 = call ptr @AllocateFile(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.93) #22
  %.not43.i = icmp ne ptr %302, null
  br i1 %.not43.i, label %.preheader.i, label %304

.preheader.i:                                     ; preds = %301
  %303 = call i32 @fgetc(ptr noundef nonnull %302)
  %.not456672.i = icmp eq i32 %303, -1
  br i1 %.not456672.i, label %.outer._crit_edge.thread.i, label %.lr.ph.i

304:                                              ; preds = %301
  %305 = tail call ptr @__errno_location() #24
  %306 = load i32, ptr %305, align 4
  %.not44.i = icmp eq i32 %306, 2
  br i1 %.not44.i, label %read_tablespace_map.exit, label %307

307:                                              ; preds = %304
  %308 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #23
  %309 = call i32 @errcode_for_file_access() #22
  %310 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.15) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1375, ptr noundef nonnull @__func__.read_tablespace_map) #22
  unreachable

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %350
  %.1176 = phi ptr [ %.4, %350 ], [ %.0, %.lr.ph.i ]
  %311 = phi i32 [ %351, %350 ], [ %359, %.lr.ph.i ]
  %.03567.i = phi i32 [ 0, %350 ], [ %.035.ph73.i, %.lr.ph.i ]
  switch i32 %311, label %.thread.i174 [
    i32 13, label %312
    i32 10, label %312
    i32 92, label %.outer.i
  ]

312:                                              ; preds = %.lr.ph.split.i, %.lr.ph.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %313 = icmp eq i32 %.03567.i, 0
  br i1 %313, label %350, label %314, !llvm.loop !7

314:                                              ; preds = %312
  %315 = sext i32 %.03567.i to i64
  %316 = getelementptr inbounds i8, ptr %5, i64 %315
  store i8 0, ptr %316, align 1
  br label %317

317:                                              ; preds = %321, %314
  %.034.i = phi i32 [ 0, %314 ], [ %322, %321 ]
  %318 = sext i32 %.034.i to i64
  %319 = getelementptr inbounds i8, ptr %5, i64 %318
  %320 = load i8, ptr %319, align 1
  switch i8 %320, label %321 [
    i8 0, label %.critedge.i
    i8 32, label %.critedge.i
  ]

321:                                              ; preds = %317
  %322 = add i32 %.034.i, 1
  br label %317, !llvm.loop !9

.critedge.i:                                      ; preds = %317, %317
  %323 = icmp sgt i32 %.034.i, 0
  %324 = add i32 %.03567.i, -1
  %.not50.i = icmp slt i32 %.034.i, %324
  %or.cond.i173 = select i1 %323, i1 %.not50.i, i1 false
  br i1 %or.cond.i173, label %329, label %325

325:                                              ; preds = %.critedge.i
  %326 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #23
  %327 = call i32 @errcode(i32 noundef 325) #22
  %328 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.15) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1407, ptr noundef nonnull @__func__.read_tablespace_map) #22
  unreachable

329:                                              ; preds = %.critedge.i
  %330 = getelementptr inbounds nuw i8, ptr %5, i64 %318
  store i8 0, ptr %330, align 1
  %331 = call ptr @palloc0(i64 noundef 32) #22
  %332 = tail call ptr @__errno_location() #24
  store i32 0, ptr %332, align 4
  %333 = call i64 @strtoul(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 10) #22
  %334 = trunc i64 %333 to i32
  store i32 %334, ptr %331, align 8
  %335 = load ptr, ptr %6, align 8
  %336 = load i8, ptr %335, align 1
  %.not51.i = icmp eq i8 %336, 0
  br i1 %.not51.i, label %337, label %339

337:                                              ; preds = %329
  %338 = load i32, ptr %332, align 4
  switch i32 %338, label %343 [
    i32 22, label %339
    i32 34, label %339
  ]

339:                                              ; preds = %337, %337, %329
  %340 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #23
  %341 = call i32 @errcode(i32 noundef 325) #22
  %342 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.15) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1416, ptr noundef nonnull @__func__.read_tablespace_map) #22
  unreachable

343:                                              ; preds = %337
  %344 = zext nneg i32 %.034.i to i64
  %345 = getelementptr inbounds nuw i8, ptr %5, i64 %344
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 1
  %347 = call ptr @pstrdup(ptr noundef nonnull %346) #22
  %348 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store ptr %347, ptr %348, align 8
  %349 = call ptr @lappend(ptr noundef %.1176, ptr noundef nonnull %331) #22
  br label %350, !llvm.loop !7

350:                                              ; preds = %343, %312
  %.4 = phi ptr [ %.1176, %312 ], [ %349, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %351 = call i32 @fgetc(ptr noundef nonnull %302)
  %.not45.i = icmp eq i32 %351, -1
  br i1 %.not45.i, label %.outer._crit_edge.thread.i, label %.lr.ph.split.i

.thread.i174:                                     ; preds = %.lr.ph.split.i, %.lr.ph.i
  %.5 = phi ptr [ %.0, %.lr.ph.i ], [ %.1176, %.lr.ph.split.i ]
  %.us-phi.i = phi i32 [ %.035.ph73.i, %.lr.ph.i ], [ %.03567.i, %.lr.ph.split.i ]
  %.us-phi71.i = phi i32 [ %359, %.lr.ph.i ], [ %311, %.lr.ph.split.i ]
  %352 = icmp ult i32 %.us-phi.i, 1023
  br i1 %352, label %353, label %.outer.i

353:                                              ; preds = %.thread.i174
  %354 = zext nneg i32 %.us-phi.i to i64
  %355 = trunc i32 %.us-phi71.i to i8
  %356 = add nuw nsw i32 %.us-phi.i, 1
  %357 = getelementptr inbounds nuw i8, ptr %5, i64 %354
  store i8 %355, ptr %357, align 1
  br label %.outer.i

.outer.i:                                         ; preds = %.lr.ph.split.i, %353, %.thread.i174
  %.2 = phi ptr [ %.5, %353 ], [ %.5, %.thread.i174 ], [ %.1176, %.lr.ph.split.i ]
  %.3.i = phi i32 [ %356, %353 ], [ %.us-phi.i, %.thread.i174 ], [ %.03567.i, %.lr.ph.split.i ]
  %.1.i = phi i8 [ 0, %353 ], [ 0, %.thread.i174 ], [ 1, %.lr.ph.split.i ]
  %358 = call i32 @fgetc(ptr noundef nonnull %302)
  %.not4566.i = icmp eq i32 %358, -1
  br i1 %.not4566.i, label %.outer._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i:                                         ; preds = %.preheader.i, %.outer.i
  %.0 = phi ptr [ %.2, %.outer.i ], [ null, %.preheader.i ]
  %359 = phi i32 [ %358, %.outer.i ], [ %303, %.preheader.i ]
  %.0.ph74.i = phi i8 [ %.1.i, %.outer.i ], [ 0, %.preheader.i ]
  %.035.ph73.i = phi i32 [ %.3.i, %.outer.i ], [ 0, %.preheader.i ]
  %360 = trunc nuw i8 %.0.ph74.i to i1
  br i1 %360, label %.thread.i174, label %.lr.ph.split.i

.outer._crit_edge.i:                              ; preds = %.outer.i
  %361 = icmp ne i32 %.3.i, 0
  %362 = trunc nuw i8 %.1.i to i1
  %363 = select i1 %361, i1 true, i1 %362
  br i1 %363, label %364, label %.outer._crit_edge.thread.i

364:                                              ; preds = %.outer._crit_edge.i
  %365 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #23
  %366 = call i32 @errcode(i32 noundef 325) #22
  %367 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.15) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1436, ptr noundef nonnull @__func__.read_tablespace_map) #22
  unreachable

.outer._crit_edge.thread.i:                       ; preds = %350, %.outer._crit_edge.i, %.preheader.i
  %.3 = phi ptr [ null, %.preheader.i ], [ %.2, %.outer._crit_edge.i ], [ %.4, %350 ]
  %368 = call i32 @ferror(ptr noundef nonnull %302) #22
  %.not46.i = icmp eq i32 %368, 0
  br i1 %.not46.i, label %369, label %371

369:                                              ; preds = %.outer._crit_edge.thread.i
  %370 = call i32 @FreeFile(ptr noundef nonnull %302) #22
  %.not47.i = icmp eq i32 %370, 0
  br i1 %.not47.i, label %375, label %371

371:                                              ; preds = %369, %.outer._crit_edge.thread.i
  %372 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #23
  %373 = call i32 @errcode_for_file_access() #22
  %374 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.15) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1442, ptr noundef nonnull @__func__.read_tablespace_map) #22
  unreachable

read_tablespace_map.exit:                         ; preds = %304
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

375:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not164 = icmp eq ptr %.3, null
  br i1 %.not164, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %375
  %376 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %377 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %378 = load i32, ptr %376, align 4
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %.lr.ph202, label %.critedge

.lr.ph202:                                        ; preds = %.lr.ph, %392
  %indvars.iv = phi i64 [ %indvars.iv.next, %392 ], [ 0, %.lr.ph ]
  %380 = load ptr, ptr %377, align 8
  %381 = getelementptr inbounds nuw [8 x i8], ptr %380, i64 %indvars.iv
  %382 = load ptr, ptr %381, align 8
  %383 = load i32, ptr %382, align 8
  %384 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef %383) #22
  call void @remove_tablespace_symlink(ptr noundef %384) #22
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = call i32 @symlink(ptr noundef %386, ptr noundef %384) #22
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %.split, label %392

.split:                                           ; preds = %.lr.ph202
  %389 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  %390 = call i32 @errcode_for_file_access() #22
  %391 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %384) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 692, ptr noundef nonnull @__func__.InitWalRecovery) #22
  unreachable

392:                                              ; preds = %.lr.ph202
  %393 = load ptr, ptr %385, align 8
  call void @pfree(ptr noundef %393) #22
  call void @pfree(ptr noundef nonnull %382) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %394 = load i32, ptr %376, align 4
  %395 = sext i32 %394 to i64
  %396 = icmp slt i64 %indvars.iv.next, %395
  br i1 %396, label %.lr.ph202, label %.critedge

.critedge:                                        ; preds = %392, %375, %.lr.ph, %read_tablespace_map.exit
  %397 = zext i1 %.not43.i to i8
  br label %468

398:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %399 = call i32 @stat(ptr noundef nonnull @.str.15, ptr noundef nonnull %18) #22
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %408

401:                                              ; preds = %398
  %402 = call i32 @unlink(ptr noundef nonnull @.str.16) #22
  %403 = call i32 @durable_rename(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 14) #22
  %404 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #22
  br i1 %404, label %.sink.split, label %408

.sink.split:                                      ; preds = %401
  %405 = icmp eq i32 %403, 0
  %.259 = select i1 %405, i32 727, i32 733
  %.str.19..str.20 = select i1 %405, ptr @.str.19, ptr @.str.20
  %406 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.18) #22
  %407 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull %.str.19..str.20, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef %.259, ptr noundef nonnull @__func__.InitWalRecovery) #22
  br label %408

408:                                              ; preds = %401, %.sink.split, %398
  %409 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
  %410 = trunc nuw i8 %409 to i1
  br i1 %410, label %411, label %426

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %413 = load i64, ptr %412, align 8
  %.not159 = icmp eq i64 %413, 0
  br i1 %.not159, label %414, label %424

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %416 = load i8, ptr %415, align 8, !range !4, !noundef !5
  %417 = trunc nuw i8 %416 to i1
  br i1 %417, label %424, label %418

418:                                              ; preds = %414
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %420 = load i64, ptr %419, align 8
  %.not160 = icmp eq i64 %420, 0
  br i1 %.not160, label %421, label %424

421:                                              ; preds = %418
  %422 = load i32, ptr %20, align 8
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %426

424:                                              ; preds = %421, %418, %414, %411
  store i8 1, ptr @InArchiveRecovery, align 1
  %.b157 = load i1, ptr @StandbyModeRequested, align 1
  br i1 %.b157, label %425, label %426

425:                                              ; preds = %424
  store i8 1, ptr @StandbyMode, align 1
  call void @disable_startup_progress_timeout() #22
  br label %426

426:                                              ; preds = %424, %425, %421, %408
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %428 = load i64, ptr %427, align 8
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %438, label %430

430:                                              ; preds = %426
  %431 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #22
  br i1 %431, label %432, label %438

432:                                              ; preds = %430
  %433 = load i64, ptr %427, align 8
  %434 = lshr i64 %433, 32
  %435 = trunc nuw i64 %434 to i32
  %436 = trunc i64 %433 to i32
  %437 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, i32 noundef %435, i32 noundef %436) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 772, ptr noundef nonnull @__func__.InitWalRecovery) #22
  br label %438

438:                                              ; preds = %430, %432, %426
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %440 = load i64, ptr %439, align 8
  store i64 %440, ptr @CheckPointLoc, align 8
  %441 = load i32, ptr %25, align 8
  store i32 %441, ptr @CheckPointTLI, align 4
  %442 = load i64, ptr %24, align 8
  store i64 %442, ptr @RedoStartLSN, align 8
  store i32 %441, ptr @RedoStartTLI, align 4
  %443 = load ptr, ptr @xlogprefetcher, align 8
  %444 = call fastcc ptr @ReadCheckpointRecord(ptr noundef %443, i64 noundef %440, i32 noundef %441)
  %.not161 = icmp eq ptr %444, null
  br i1 %.not161, label %453, label %445

445:                                              ; preds = %438
  %446 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #22
  br i1 %446, label %447, label %460

447:                                              ; preds = %445
  %448 = load i64, ptr @CheckPointLoc, align 8
  %449 = lshr i64 %448, 32
  %450 = trunc nuw i64 %449 to i32
  %451 = trunc i64 %448 to i32
  %452 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %450, i32 noundef %451) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 785, ptr noundef nonnull @__func__.InitWalRecovery) #22
  br label %460

453:                                              ; preds = %438
  %454 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #23
  %455 = load i64, ptr @CheckPointLoc, align 8
  %456 = lshr i64 %455, 32
  %457 = trunc nuw i64 %456 to i32
  %458 = trunc i64 %455 to i32
  %459 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, i32 noundef %457, i32 noundef %458) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 797, ptr noundef nonnull @__func__.InitWalRecovery) #22
  unreachable

460:                                              ; preds = %445, %447
  %461 = load ptr, ptr @xlogreader, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 104
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 72
  %465 = load ptr, ptr %464, align 8
  %.sroa.014.0.copyload25 = load i64, ptr %465, align 1
  %.sroa.16.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %.sroa.16.0.copyload28 = load i32, ptr %.sroa.16.0..sroa_idx27, align 1
  %.sroa.18.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %465, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.18, ptr noundef nonnull align 1 dereferenceable(12) %.sroa.18.0..sroa_idx32, i64 12, i1 false)
  %.sroa.1834.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %.sroa.1834.0.copyload36 = load i64, ptr %.sroa.1834.0..sroa_idx35, align 1
  %.sroa.20.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %465, i64 32
  %.sroa.20.0.copyload41 = load i32, ptr %.sroa.20.0..sroa_idx40, align 1
  %.sroa.21.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %465, i64 36
  %.sroa.21.0.copyload45 = load i32, ptr %.sroa.21.0..sroa_idx44, align 1
  %.sroa.22.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %465, i64 40
  %.sroa.22.0.copyload49 = load i32, ptr %.sroa.22.0..sroa_idx48, align 1
  %.sroa.23.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %465, i64 44
  %.sroa.23.0.copyload53 = load i32, ptr %.sroa.23.0..sroa_idx52, align 1
  %.sroa.24.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %465, i64 48
  %.sroa.24.0.copyload57 = load i32, ptr %.sroa.24.0..sroa_idx56, align 1
  %.sroa.25.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %465, i64 52
  %.sroa.25.0.copyload61 = load i32, ptr %.sroa.25.0..sroa_idx60, align 1
  %.sroa.26.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %465, i64 56
  %.sroa.26.0.copyload65 = load i32, ptr %.sroa.26.0..sroa_idx64, align 1
  %.sroa.27.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %465, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.27, ptr noundef nonnull align 1 dereferenceable(12) %.sroa.27.0..sroa_idx68, i64 12, i1 false)
  %.sroa.2770.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %465, i64 72
  %.sroa.2770.0.copyload72 = load i32, ptr %.sroa.2770.0..sroa_idx71, align 1
  %.sroa.28.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %465, i64 76
  %.sroa.28.0.copyload76 = load i32, ptr %.sroa.28.0..sroa_idx75, align 1
  %.sroa.29.0..sroa_idx79 = getelementptr inbounds nuw i8, ptr %465, i64 80
  %.sroa.29.0.copyload80 = load i64, ptr %.sroa.29.0..sroa_idx79, align 1
  %466 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %467 = load i8, ptr %466, align 8
  br label %468

468:                                              ; preds = %460, %.critedge
  %.1178180 = phi i1 [ %or.cond32.i, %.critedge ], [ false, %460 ]
  %.sroa.014.0 = phi i64 [ %.sroa.014.0.copyload, %.critedge ], [ %.sroa.014.0.copyload25, %460 ]
  %.sroa.16.0 = phi i32 [ %.sroa.16.0.copyload, %.critedge ], [ %.sroa.16.0.copyload28, %460 ]
  %.sroa.1834.0 = phi i64 [ %.sroa.1834.0.copyload, %.critedge ], [ %.sroa.1834.0.copyload36, %460 ]
  %.sroa.20.0 = phi i32 [ %.sroa.20.0.copyload, %.critedge ], [ %.sroa.20.0.copyload41, %460 ]
  %.sroa.21.0 = phi i32 [ %.sroa.21.0.copyload, %.critedge ], [ %.sroa.21.0.copyload45, %460 ]
  %.sroa.22.0 = phi i32 [ %.sroa.22.0.copyload, %.critedge ], [ %.sroa.22.0.copyload49, %460 ]
  %.sroa.23.0 = phi i32 [ %.sroa.23.0.copyload, %.critedge ], [ %.sroa.23.0.copyload53, %460 ]
  %.sroa.24.0 = phi i32 [ %.sroa.24.0.copyload, %.critedge ], [ %.sroa.24.0.copyload57, %460 ]
  %.sroa.25.0 = phi i32 [ %.sroa.25.0.copyload, %.critedge ], [ %.sroa.25.0.copyload61, %460 ]
  %.sroa.26.0 = phi i32 [ %.sroa.26.0.copyload, %.critedge ], [ %.sroa.26.0.copyload65, %460 ]
  %.sroa.2770.0 = phi i32 [ %.sroa.2770.0.copyload, %.critedge ], [ %.sroa.2770.0.copyload72, %460 ]
  %.sroa.28.0 = phi i32 [ %.sroa.28.0.copyload, %.critedge ], [ %.sroa.28.0.copyload76, %460 ]
  %.sroa.29.0 = phi i64 [ %.sroa.29.0.copyload, %.critedge ], [ %.sroa.29.0.copyload80, %460 ]
  %.1 = phi i8 [ %397, %.critedge ], [ 0, %460 ]
  %.0.in.in = phi i8 [ %265, %.critedge ], [ %467, %460 ]
  %.0.in = icmp ult i8 %.0.in.in, 16
  %469 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
  %470 = trunc nuw i8 %469 to i1
  br i1 %470, label %471, label %505

471:                                              ; preds = %468
  %.b = load i1, ptr @StandbyModeRequested, align 1
  br i1 %.b, label %472, label %476

472:                                              ; preds = %471
  %473 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #22
  br i1 %473, label %474, label %505

474:                                              ; preds = %472
  %475 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #22
  br label %.sink.split257

476:                                              ; preds = %471
  %477 = load i32, ptr @recoveryTarget, align 4
  %478 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #22
  switch i32 %477, label %502 [
    i32 1, label %479
    i32 2, label %483
    i32 3, label %488
    i32 4, label %492
    i32 5, label %499
  ]

479:                                              ; preds = %476
  br i1 %478, label %480, label %505

480:                                              ; preds = %479
  %481 = load i32, ptr @recoveryTargetXid, align 4
  %482 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, i32 noundef %481) #22
  br label %.sink.split257

483:                                              ; preds = %476
  br i1 %478, label %484, label %505

484:                                              ; preds = %483
  %485 = load i64, ptr @recoveryTargetTime, align 8
  %486 = call ptr @timestamptz_to_str(i64 noundef %485) #22
  %487 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %486) #22
  br label %.sink.split257

488:                                              ; preds = %476
  br i1 %478, label %489, label %505

489:                                              ; preds = %488
  %490 = load ptr, ptr @recoveryTargetName, align 8
  %491 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef %490) #22
  br label %.sink.split257

492:                                              ; preds = %476
  br i1 %478, label %493, label %505

493:                                              ; preds = %492
  %494 = load i64, ptr @recoveryTargetLSN, align 8
  %495 = lshr i64 %494, 32
  %496 = trunc nuw i64 %495 to i32
  %497 = trunc i64 %494 to i32
  %498 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, i32 noundef %496, i32 noundef %497) #22
  br label %.sink.split257

499:                                              ; preds = %476
  br i1 %478, label %500, label %505

500:                                              ; preds = %499
  %501 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28) #22
  br label %.sink.split257

502:                                              ; preds = %476
  br i1 %478, label %503, label %505

503:                                              ; preds = %502
  %504 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #22
  br label %.sink.split257

.sink.split257:                                   ; preds = %480, %489, %500, %503, %493, %484, %474
  %.sink258 = phi i32 [ 807, %474 ], [ 815, %484 ], [ 823, %493 ], [ 829, %503 ], [ 826, %500 ], [ 819, %489 ], [ 811, %480 ]
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef %.sink258, ptr noundef nonnull @__func__.InitWalRecovery) #22
  br label %505

505:                                              ; preds = %.sink.split257, %472, %483, %492, %502, %499, %488, %479, %468
  %506 = load i64, ptr @CheckPointLoc, align 8
  %507 = load ptr, ptr @expectedTLEs, align 8
  %508 = call i32 @tliOfPointInHistory(i64 noundef %506, ptr noundef %507) #22
  %509 = load i32, ptr @CheckPointTLI, align 4
  %.not166 = icmp eq i32 %508, %509
  br i1 %.not166, label %527, label %510

510:                                              ; preds = %505
  %511 = load i32, ptr %25, align 8
  %512 = load ptr, ptr @expectedTLEs, align 8
  %513 = call i64 @tliSwitchPoint(i32 noundef %511, ptr noundef %512, ptr noundef null) #22
  %514 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #23
  %515 = load i32, ptr @recoveryTargetTLI, align 4
  %516 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, i32 noundef %515) #22
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %518 = load i64, ptr %517, align 8
  %519 = lshr i64 %518, 32
  %520 = trunc nuw i64 %519 to i32
  %521 = trunc i64 %518 to i32
  %522 = load i32, ptr %25, align 8
  %523 = lshr i64 %513, 32
  %524 = trunc nuw i64 %523 to i32
  %525 = trunc i64 %513 to i32
  %526 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.31, i32 noundef %520, i32 noundef %521, i32 noundef %522, i32 noundef %524, i32 noundef %525) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 855, ptr noundef nonnull @__func__.InitWalRecovery) #22
  unreachable

527:                                              ; preds = %505
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %529 = load i64, ptr %528, align 8
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %545, label %531

531:                                              ; preds = %527
  %532 = add i64 %529, -1
  %533 = load ptr, ptr @expectedTLEs, align 8
  %534 = call i32 @tliOfPointInHistory(i64 noundef %532, ptr noundef %533) #22
  %535 = load i32, ptr %22, align 8
  %.not167 = icmp eq i32 %534, %535
  br i1 %.not167, label %545, label %536

536:                                              ; preds = %531
  %537 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #23
  %538 = load i32, ptr @recoveryTargetTLI, align 4
  %539 = load i64, ptr %528, align 8
  %540 = lshr i64 %539, 32
  %541 = trunc nuw i64 %540 to i32
  %542 = trunc i64 %539 to i32
  %543 = load i32, ptr %22, align 8
  %544 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, i32 noundef %538, i32 noundef %541, i32 noundef %542, i32 noundef %543) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 869, ptr noundef nonnull @__func__.InitWalRecovery) #22
  unreachable

545:                                              ; preds = %531, %527
  %546 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #22
  br i1 %546, label %547, label %553

547:                                              ; preds = %545
  %548 = lshr i64 %.sroa.014.0, 32
  %549 = trunc nuw i64 %548 to i32
  %550 = trunc i64 %.sroa.014.0 to i32
  %551 = select i1 %.0.in, ptr @.str.34, ptr @.str.35
  %552 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, i32 noundef %549, i32 noundef %550, ptr noundef nonnull %551) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 874, ptr noundef nonnull @__func__.InitWalRecovery) #22
  br label %553

553:                                              ; preds = %547, %545
  %554 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #22
  br i1 %554, label %555, label %557

555:                                              ; preds = %553
  %556 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36, i64 noundef %.sroa.1834.0, i32 noundef %.sroa.20.0) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 878, ptr noundef nonnull @__func__.InitWalRecovery) #22
  br label %557

557:                                              ; preds = %555, %553
  %558 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #22
  br i1 %558, label %559, label %561

559:                                              ; preds = %557
  %560 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, i32 noundef %.sroa.21.0, i32 noundef %.sroa.22.0) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 881, ptr noundef nonnull @__func__.InitWalRecovery) #22
  br label %561

561:                                              ; preds = %559, %557
  %562 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #22
  br i1 %562, label %563, label %565

563:                                              ; preds = %561
  %564 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38, i32 noundef %.sroa.23.0, i32 noundef %.sroa.24.0) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 884, ptr noundef nonnull @__func__.InitWalRecovery) #22
  br label %565

565:                                              ; preds = %563, %561
  %566 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #22
  br i1 %566, label %567, label %569

567:                                              ; preds = %565
  %568 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39, i32 noundef %.sroa.25.0, i32 noundef %.sroa.26.0) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 887, ptr noundef nonnull @__func__.InitWalRecovery) #22
  br label %569

569:                                              ; preds = %567, %565
  %570 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #22
  br i1 %570, label %571, label %573

571:                                              ; preds = %569
  %572 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.40, i32 noundef %.sroa.2770.0, i32 noundef %.sroa.28.0) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 891, ptr noundef nonnull @__func__.InitWalRecovery) #22
  br label %573

573:                                              ; preds = %571, %569
  %574 = trunc i64 %.sroa.1834.0 to i32
  %575 = icmp ugt i32 %574, 2
  br i1 %575, label %579, label %576

576:                                              ; preds = %573
  %577 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #23
  %578 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 894, ptr noundef nonnull @__func__.InitWalRecovery) #22
  unreachable

579:                                              ; preds = %573
  %580 = load i64, ptr @CheckPointLoc, align 8
  %581 = icmp ugt i64 %.sroa.014.0, %580
  br i1 %581, label %582, label %585

582:                                              ; preds = %579
  %583 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #23
  %584 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 899, ptr noundef nonnull @__func__.InitWalRecovery) #22
  unreachable

585:                                              ; preds = %579
  %586 = icmp ult i64 %.sroa.014.0, %580
  br i1 %586, label %587, label %591

587:                                              ; preds = %585
  br i1 %.0.in, label %588, label %.thread

588:                                              ; preds = %587
  %589 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #23
  %590 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 910, ptr noundef nonnull @__func__.InitWalRecovery) #22
  unreachable

591:                                              ; preds = %585
  %592 = load i32, ptr %20, align 8
  %.not168 = icmp ne i32 %592, 1
  %593 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4
  %594 = trunc nuw i8 %593 to i1
  %or.cond = select i1 %.not168, i1 true, i1 %594
  br i1 %or.cond, label %.thread, label %595

.thread:                                          ; preds = %591, %587
  store i8 1, ptr @InRecovery, align 1
  %.pre220238 = load i8, ptr @InArchiveRecovery, align 1, !range !4
  br label %597

595:                                              ; preds = %591
  %.pre219 = load i8, ptr @InRecovery, align 1, !range !4
  %596 = trunc nuw i8 %.pre219 to i1
  %.pre220 = load i8, ptr @InArchiveRecovery, align 1, !range !4
  br i1 %596, label %597, label %635

597:                                              ; preds = %.thread, %595
  %.pre220239 = phi i8 [ %.pre220238, %.thread ], [ %.pre220, %595 ]
  %598 = trunc nuw i8 %.pre220239 to i1
  br i1 %598, label %613, label %599

599:                                              ; preds = %597
  %600 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #22
  br i1 %600, label %601, label %603

601:                                              ; preds = %599
  %602 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 940, ptr noundef nonnull @__func__.InitWalRecovery) #22
  br label %603

603:                                              ; preds = %601, %599
  %604 = load i32, ptr @recoveryTargetTLI, align 4
  %605 = load i32, ptr %25, align 8
  %606 = icmp ugt i32 %604, %605
  br i1 %606, label %607, label %613

607:                                              ; preds = %603
  %608 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #22
  br i1 %608, label %609, label %613

609:                                              ; preds = %607
  %610 = load i32, ptr %25, align 8
  %611 = load i32, ptr @recoveryTargetTLI, align 4
  %612 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, i32 noundef %610, i32 noundef %611) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 946, ptr noundef nonnull @__func__.InitWalRecovery) #22
  br label %613

613:                                              ; preds = %603, %609, %607, %597
  %storemerge169 = phi i32 [ 5, %597 ], [ 4, %607 ], [ 4, %609 ], [ 4, %603 ]
  store i32 %storemerge169, ptr %20, align 8
  %614 = load i64, ptr @CheckPointLoc, align 8
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %614, ptr %615, align 8
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
  %616 = load i8, ptr @InArchiveRecovery, align 1, !range !4, !noundef !5
  %617 = trunc nuw i8 %616 to i1
  br i1 %617, label %618, label %622

618:                                              ; preds = %613
  %619 = load i64, ptr %528, align 8
  %620 = icmp ult i64 %619, %.sroa.014.0
  br i1 %620, label %621, label %622

621:                                              ; preds = %618
  store i64 %.sroa.014.0, ptr %528, align 8
  store i32 %.sroa.16.0, ptr %22, align 8
  br label %622

622:                                              ; preds = %618, %621, %613
  br i1 %.not.i171, label %623, label %635

623:                                              ; preds = %622
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %.sroa.014.0, ptr %624, align 8
  %625 = load i8, ptr @backupEndRequired, align 1, !range !4, !noundef !5
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 %625, ptr %626, align 8
  br i1 %.1178180, label %627, label %635

627:                                              ; preds = %623
  switch i32 %21, label %628 [
    i32 5, label %632
    i32 2, label %632
  ]

628:                                              ; preds = %627
  %629 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #23
  %630 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46) #22
  %631 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.47) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 988, ptr noundef nonnull @__func__.InitWalRecovery) #22
  unreachable

632:                                              ; preds = %627, %627
  %633 = load i64, ptr %528, align 8
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %633, ptr %634, align 8
  br label %635

635:                                              ; preds = %622, %632, %623, %595
  %636 = phi i8 [ %616, %622 ], [ %616, %632 ], [ %616, %623 ], [ %.pre220, %595 ]
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %638 = load i64, ptr %637, align 8
  store i64 %638, ptr @backupStartPoint, align 8
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %640 = load i8, ptr %639, align 8, !range !4, !noundef !5
  store i8 %640, ptr @backupEndRequired, align 1
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %642 = load i64, ptr %641, align 8
  store i64 %642, ptr @backupEndPoint, align 8
  %643 = trunc nuw i8 %636 to i1
  br i1 %643, label %644, label %647

644:                                              ; preds = %635
  %645 = load i64, ptr %528, align 8
  %646 = load i32, ptr %22, align 8
  br label %647

647:                                              ; preds = %635, %644
  %.sink = phi i64 [ %645, %644 ], [ 0, %635 ]
  %storemerge170 = phi i32 [ %646, %644 ], [ 0, %635 ]
  store i64 %.sink, ptr @minRecoveryPoint, align 8
  store i32 %storemerge170, ptr @minRecoveryPointTLI, align 4
  store i64 0, ptr @abortedRecPtr, align 8
  store i64 0, ptr @missingContrecPtr, align 8
  %648 = zext i1 %.0.in to i8
  store i8 %648, ptr %1, align 1
  %649 = zext i1 %.not.i171 to i8
  store i8 %649, ptr %2, align 1
  store i8 %.1, ptr %3, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.18)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.27)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  br i1 %17, label %18, label %38

18:                                               ; preds = %5
  %19 = sext i32 %12 to i64
  %20 = udiv i64 %1, %19
  %21 = load i64, ptr @readSegNo, align 8
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %38, label %23

23:                                               ; preds = %18
  %24 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  %26 = load i8, ptr @IsUnderPostmaster, align 1, !range !4
  %27 = trunc nuw i8 %26 to i1
  %or.cond = select i1 %25, i1 %27, i1 false
  br i1 %or.cond, label %28, label %35

28:                                               ; preds = %23
  %29 = tail call zeroext i1 @XLogCheckpointNeeded(i64 noundef %21) #22
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = tail call i64 @GetRedoRecPtr() #22
  %32 = load i64, ptr @readSegNo, align 8
  %33 = tail call zeroext i1 @XLogCheckpointNeeded(i64 noundef %32) #22
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void @RequestCheckpoint(i32 noundef 128) #22
  br label %35

35:                                               ; preds = %28, %34, %30, %23
  %36 = load i32, ptr @readFile, align 4
  %37 = tail call i32 @close(i32 noundef %36) #22
  store i32 -1, ptr @readFile, align 4
  store i32 0, ptr @readSource, align 4
  %.pre = load i32, ptr @wal_segment_size, align 4
  br label %38

38:                                               ; preds = %35, %18, %5
  %.pr = phi i1 [ true, %35 ], [ false, %18 ], [ true, %5 ]
  %39 = phi i32 [ %.pre, %35 ], [ %12, %18 ], [ %12, %5 ]
  %40 = sext i32 %39 to i64
  %41 = udiv i64 %1, %40
  store i64 %41, ptr @readSegNo, align 8
  %42 = sext i32 %2 to i64
  %43 = add i64 %1, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1313
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = lshr i64 %43, 32
  %50 = trunc nuw i64 %49 to i32
  %51 = trunc i64 %43 to i32
  %52 = icmp eq i32 %11, 15
  %53 = lshr i64 %1, 32
  %54 = trunc nuw i64 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  br i1 %.pr, label %._crit_edge, label %58

._crit_edge:                                      ; preds = %447, %38
  %.pre111 = load i8, ptr %44, align 1, !range !4
  %57 = trunc nuw i8 %.pre111 to i1
  br label %67

58:                                               ; preds = %38
  %59 = load i32, ptr @readSource, align 4
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %.thread74

61:                                               ; preds = %58
  %62 = load i64, ptr @flushedUpto, align 8
  %63 = icmp ult i64 %62, %43
  br i1 %63, label %64, label %WaitForWALToBecomeAvailable.exit.thread71.thread144

64:                                               ; preds = %61
  %65 = load i8, ptr %44, align 1, !range !4, !noundef !5
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %WaitForWALToBecomeAvailable.exit, label %67

67:                                               ; preds = %._crit_edge, %64
  %68 = phi i1 [ %57, %._crit_edge ], [ false, %64 ]
  %69 = load i8, ptr %45, align 1, !range !4, !noundef !5
  %70 = trunc nuw i8 %69 to i1
  %71 = load i8, ptr %46, align 4, !range !4, !noundef !5
  %72 = trunc nuw i8 %71 to i1
  %73 = load i32, ptr %47, align 4
  %74 = load i64, ptr %48, align 8
  %75 = load i8, ptr @InArchiveRecovery, align 1, !range !4, !noundef !5
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %.sink.split.i

77:                                               ; preds = %67
  %78 = load i32, ptr @currentSource, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = load i8, ptr @StandbyMode, align 1, !range !4, !noundef !5
  %82 = trunc nuw i8 %81 to i1
  %83 = icmp ne i32 %78, 3
  %or.cond.not.i = or i1 %83, %82
  br i1 %or.cond.not.i, label %.preheader, label %84

84:                                               ; preds = %80, %77
  store i1 false, ptr @lastSourceFailed, align 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %84, %67
  %.sink.i = phi i32 [ 1, %84 ], [ 2, %67 ]
  store i32 %.sink.i, ptr @currentSource, align 4
  br label %.preheader

.preheader:                                       ; preds = %.sink.split.i, %80
  %.ph = phi i32 [ %.sink.i, %.sink.split.i ], [ %78, %80 ]
  br label %85

85:                                               ; preds = %.preheader, %345
  %86 = phi i32 [ %.pre.i, %345 ], [ %.ph, %.preheader ]
  %.049.i = phi i1 [ %.251.i, %345 ], [ false, %.preheader ]
  %.b66.i = load i1, ptr @lastSourceFailed, align 1
  br i1 %.b66.i, label %87, label %128

87:                                               ; preds = %85
  br i1 %68, label %WaitForWALToBecomeAvailable.exit, label %88

88:                                               ; preds = %87
  switch i32 %86, label %124 [
    i32 1, label %89
    i32 2, label %89
    i32 3, label %97
  ]

89:                                               ; preds = %88, %88
  %90 = load i8, ptr @StandbyMode, align 1, !range !4, !noundef !5
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %.loopexit

92:                                               ; preds = %89
  %93 = call fastcc zeroext i1 @CheckForStandbyTrigger()
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  call void @XLogShutdownWalRcv() #22
  br label %.loopexit

95:                                               ; preds = %92
  %.pre114.i = load i8, ptr @StandbyMode, align 1, !range !4
  %96 = trunc nuw i8 %.pre114.i to i1
  br i1 %96, label %132, label %.loopexit

97:                                               ; preds = %88
  call void @XLogShutdownWalRcv() #22
  %98 = load i32, ptr @recoveryTargetTimeLineGoal, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = call fastcc zeroext i1 @rescanLatestTimeLine(i32 noundef %73, i64 noundef %74)
  br i1 %101, label %132, label %102

102:                                              ; preds = %100, %97
  %103 = call i64 @GetCurrentTimestamp() #22
  %104 = load i64, ptr @WaitForWALToBecomeAvailable.last_fail_time, align 8
  %105 = load i32, ptr @wal_retrieve_retry_interval, align 4
  %106 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %104, i64 noundef %103, i32 noundef %105) #22
  br i1 %106, label %123, label %107

107:                                              ; preds = %102
  %108 = load i32, ptr @wal_retrieve_retry_interval, align 4
  %109 = sext i32 %108 to i64
  %110 = load i64, ptr @WaitForWALToBecomeAvailable.last_fail_time, align 8
  %111 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %110, i64 noundef %103) #22
  %112 = sub i64 %109, %111
  %113 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #22
  br i1 %113, label %114, label %116

114:                                              ; preds = %107
  %115 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.158, i32 noundef %50, i32 noundef %51) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 3714, ptr noundef nonnull @__func__.WaitForWALToBecomeAvailable) #22
  br label %116

116:                                              ; preds = %114, %107
  call void @KnownAssignedTransactionIdsIdleMaintenance() #22
  %117 = load ptr, ptr @XLogRecoveryCtl, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = call i32 @WaitLatch(ptr noundef nonnull %118, i32 noundef 41, i64 noundef %112, i32 noundef 150994948) #22
  %120 = load ptr, ptr @XLogRecoveryCtl, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  call void @ResetLatch(ptr noundef nonnull %121) #22
  %122 = call i64 @GetCurrentTimestamp() #22
  call void @HandleStartupProcInterrupts() #22
  br label %123

123:                                              ; preds = %116, %102
  %.048.i = phi i64 [ %103, %102 ], [ %122, %116 ]
  store i64 %.048.i, ptr @WaitForWALToBecomeAvailable.last_fail_time, align 8
  br label %132

124:                                              ; preds = %88
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  %126 = load i32, ptr @currentSource, align 4
  %127 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.159, i32 noundef %126) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 3735, ptr noundef nonnull @__func__.WaitForWALToBecomeAvailable) #22
  unreachable

128:                                              ; preds = %85
  %129 = icmp eq i32 %86, 2
  %130 = load i8, ptr @InArchiveRecovery, align 1, !range !4
  %131 = trunc nuw i8 %130 to i1
  %or.cond9.i = select i1 %129, i1 %131, i1 false
  br i1 %or.cond9.i, label %132, label %.thread139.i

132:                                              ; preds = %128, %123, %100, %95
  %.sink157.i = phi i32 [ 1, %100 ], [ 1, %123 ], [ 3, %95 ], [ 1, %128 ]
  %.055.i = phi i8 [ 0, %100 ], [ 0, %123 ], [ 1, %95 ], [ 0, %128 ]
  store i32 %.sink157.i, ptr @currentSource, align 4
  %.not.i = icmp eq i32 %.sink157.i, %86
  br i1 %.not.i, label %.thread139.i, label %133

133:                                              ; preds = %132
  %134 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #22
  br i1 %134, label %135, label %thread-pre-split.i

135:                                              ; preds = %133
  %136 = zext nneg i32 %86 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr @xlogSourceNames, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr @currentSource, align 4
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr @xlogSourceNames, i64 %140
  %142 = load ptr, ptr %141, align 8
  %.b65.i = load i1, ptr @lastSourceFailed, align 1
  %143 = select i1 %.b65.i, ptr @.str.161, ptr @.str.162
  %144 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.160, ptr noundef %138, ptr noundef %142, ptr noundef nonnull %143) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 3752, ptr noundef nonnull @__func__.WaitForWALToBecomeAvailable) #22
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %135, %133
  %.pr.i = load i32, ptr @currentSource, align 4
  br label %.thread139.i

.thread139.i:                                     ; preds = %thread-pre-split.i, %132, %128
  %.055142.i = phi i8 [ %.055.i, %thread-pre-split.i ], [ %.055.i, %132 ], [ 0, %128 ]
  %145 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %86, %132 ], [ %86, %128 ]
  store i1 false, ptr @lastSourceFailed, align 1
  switch i32 %145, label %337 [
    i32 1, label %146
    i32 2, label %146
    i32 3, label %252
  ]

146:                                              ; preds = %.thread139.i, %.thread139.i
  %147 = load i32, ptr @readFile, align 4
  %148 = icmp sgt i32 %147, -1
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call i32 @close(i32 noundef %147) #22
  store i32 -1, ptr @readFile, align 4
  br label %151

151:                                              ; preds = %149, %146
  br i1 %70, label %152, label %153

152:                                              ; preds = %151
  store i32 0, ptr @curFileTLI, align 4
  br label %153

153:                                              ; preds = %152, %151
  %154 = load i64, ptr @readSegNo, align 8
  %155 = load i32, ptr @currentSource, align 4
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %156, i32 0, i32 %155
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %158 = load ptr, ptr @expectedTLEs, align 8
  %.not.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i, label %159, label %.lr.ph.i.i

159:                                              ; preds = %153
  %160 = load i32, ptr @recoveryTargetTLI, align 4
  %161 = call ptr @readTimeLineHistory(i32 noundef %160) #22
  %.not44.i.i = icmp eq ptr %161, null
  br i1 %.not44.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %159, %153
  %.038156.i.i = phi ptr [ %161, %159 ], [ %158, %153 ]
  %162 = getelementptr inbounds nuw i8, ptr %.038156.i.i, i64 4
  %163 = getelementptr inbounds nuw i8, ptr %.038156.i.i, i64 16
  %or.cond.i.i = icmp samesign ult i32 %157, 2
  %164 = and i32 %157, 1
  %or.cond4.i.i = icmp eq i32 %164, 0
  br i1 %or.cond.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i
  %165 = load i32, ptr %162, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %or.cond4.i.i, label %.lr.ph.split.us.split.us.split.i.i, label %.lr.ph.split.us.split.split.i.i

.lr.ph.split.us.split.us.split.i.i:               ; preds = %.lr.ph.split.us.i.i
  br i1 %166, label %.lr.ph106.preheader.i.i, label %.critedge.i.i

.lr.ph106.preheader.i.i:                          ; preds = %.lr.ph.split.us.split.us.split.i.i
  %.pre135.i.i = load i32, ptr @curFileTLI, align 4
  br label %.lr.ph106.i.i

.lr.ph106.i.i:                                    ; preds = %.thread55.us.us.i.i, %.lr.ph106.preheader.i.i
  %167 = phi i32 [ %165, %.lr.ph106.preheader.i.i ], [ %185, %.thread55.us.us.i.i ]
  %168 = phi i32 [ %.pre135.i.i, %.lr.ph106.preheader.i.i ], [ %186, %.thread55.us.us.i.i ]
  %indvars.iv121.i.i = phi i64 [ 0, %.lr.ph106.preheader.i.i ], [ %indvars.iv.next122.i.i, %.thread55.us.us.i.i ]
  %169 = load ptr, ptr %163, align 8
  %170 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv121.i.i
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %171, align 8
  %173 = icmp ult i32 %172, %168
  br i1 %173, label %.critedge.i.i, label %174

174:                                              ; preds = %.lr.ph106.i.i
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %176 = load i64, ptr %175, align 8
  %.not46.us.us.i.i = icmp eq i64 %176, 0
  br i1 %.not46.us.us.i.i, label %181, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr @wal_segment_size, align 4
  %179 = sext i32 %178 to i64
  %180 = udiv i64 %176, %179
  %.not47.us.us.i.i = icmp ult i64 %154, %180
  br i1 %.not47.us.us.i.i, label %.thread55.us.us.i.i, label %181

181:                                              ; preds = %177, %174
  %182 = call fastcc i32 @XLogFileRead(i64 noundef %154, i32 noundef %172, i32 noundef 1, i1 noundef zeroext true)
  %.not48.us.us.i.i = icmp eq i32 %182, -1
  br i1 %.not48.us.us.i.i, label %183, label %.split.us.i.i

183:                                              ; preds = %181
  %184 = call fastcc i32 @XLogFileRead(i64 noundef %154, i32 noundef %172, i32 noundef 2, i1 noundef zeroext true)
  %.not49.us.us.i.i = icmp eq i32 %184, -1
  br i1 %.not49.us.us.i.i, label %..thread55.us.us_crit_edge.i.i, label %.split76.us.i.i

..thread55.us.us_crit_edge.i.i:                   ; preds = %183
  %.pre134.i.i = load i32, ptr @curFileTLI, align 4
  %.pre136.i.i = load i32, ptr %162, align 4
  br label %.thread55.us.us.i.i

.thread55.us.us.i.i:                              ; preds = %..thread55.us.us_crit_edge.i.i, %177
  %185 = phi i32 [ %.pre136.i.i, %..thread55.us.us_crit_edge.i.i ], [ %167, %177 ]
  %186 = phi i32 [ %.pre134.i.i, %..thread55.us.us_crit_edge.i.i ], [ %168, %177 ]
  %indvars.iv.next122.i.i = add nuw nsw i64 %indvars.iv121.i.i, 1
  %187 = sext i32 %185 to i64
  %188 = icmp slt i64 %indvars.iv.next122.i.i, %187
  br i1 %188, label %.lr.ph106.i.i, label %.critedge.i.i

.lr.ph.split.us.split.split.i.i:                  ; preds = %.lr.ph.split.us.i.i
  br i1 %166, label %.lr.ph102.preheader.i.i, label %.critedge.i.i

.lr.ph102.preheader.i.i:                          ; preds = %.lr.ph.split.us.split.split.i.i
  %.pre129.i.i = load i32, ptr @curFileTLI, align 4
  br label %.lr.ph102.i.i

.lr.ph102.i.i:                                    ; preds = %.thread55.us.i.i, %.lr.ph102.preheader.i.i
  %189 = phi i32 [ %165, %.lr.ph102.preheader.i.i ], [ %205, %.thread55.us.i.i ]
  %190 = phi i32 [ %.pre129.i.i, %.lr.ph102.preheader.i.i ], [ %206, %.thread55.us.i.i ]
  %indvars.iv118.i.i = phi i64 [ 0, %.lr.ph102.preheader.i.i ], [ %indvars.iv.next119.i.i, %.thread55.us.i.i ]
  %191 = load ptr, ptr %163, align 8
  %192 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %indvars.iv118.i.i
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %193, align 8
  %195 = icmp ult i32 %194, %190
  br i1 %195, label %.critedge.i.i, label %196

196:                                              ; preds = %.lr.ph102.i.i
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %198 = load i64, ptr %197, align 8
  %.not46.us.i.i = icmp eq i64 %198, 0
  br i1 %.not46.us.i.i, label %203, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr @wal_segment_size, align 4
  %201 = sext i32 %200 to i64
  %202 = udiv i64 %198, %201
  %.not47.us.i.i = icmp ult i64 %154, %202
  br i1 %.not47.us.i.i, label %.thread55.us.i.i, label %203

203:                                              ; preds = %199, %196
  %204 = call fastcc i32 @XLogFileRead(i64 noundef %154, i32 noundef %194, i32 noundef 1, i1 noundef zeroext true)
  %.not48.us.i.i = icmp eq i32 %204, -1
  br i1 %.not48.us.i.i, label %..thread55.us_crit_edge.i.i, label %.split.us.i.i

..thread55.us_crit_edge.i.i:                      ; preds = %203
  %.pre128.i.i = load i32, ptr @curFileTLI, align 4
  %.pre130.i.i = load i32, ptr %162, align 4
  br label %.thread55.us.i.i

.thread55.us.i.i:                                 ; preds = %..thread55.us_crit_edge.i.i, %199
  %205 = phi i32 [ %.pre130.i.i, %..thread55.us_crit_edge.i.i ], [ %189, %199 ]
  %206 = phi i32 [ %.pre128.i.i, %..thread55.us_crit_edge.i.i ], [ %190, %199 ]
  %indvars.iv.next119.i.i = add nuw nsw i64 %indvars.iv118.i.i, 1
  %207 = sext i32 %205 to i64
  %208 = icmp slt i64 %indvars.iv.next119.i.i, %207
  br i1 %208, label %.lr.ph102.i.i, label %.critedge.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  br i1 %or.cond4.i.i, label %.lr.ph.split.split.us.split.i.i, label %.critedge.i.i

.lr.ph.split.split.us.split.i.i:                  ; preds = %.lr.ph.split.i.i
  %209 = load i32, ptr %162, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph91.preheader.i.i, label %.critedge.i.i

.lr.ph91.preheader.i.i:                           ; preds = %.lr.ph.split.split.us.split.i.i
  %.pre125.i.i = load i32, ptr @curFileTLI, align 4
  br label %.lr.ph91.i.i

.lr.ph91.i.i:                                     ; preds = %.thread55.us82.i.i, %.lr.ph91.preheader.i.i
  %211 = phi i32 [ %209, %.lr.ph91.preheader.i.i ], [ %227, %.thread55.us82.i.i ]
  %212 = phi i32 [ %.pre125.i.i, %.lr.ph91.preheader.i.i ], [ %228, %.thread55.us82.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph91.preheader.i.i ], [ %indvars.iv.next.i.i, %.thread55.us82.i.i ]
  %213 = load ptr, ptr %163, align 8
  %214 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %indvars.iv.i.i
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %215, align 8
  %217 = icmp ult i32 %216, %212
  br i1 %217, label %.critedge.i.i, label %218

218:                                              ; preds = %.lr.ph91.i.i
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %220 = load i64, ptr %219, align 8
  %.not46.us79.i.i = icmp eq i64 %220, 0
  br i1 %.not46.us79.i.i, label %225, label %221

221:                                              ; preds = %218
  %222 = load i32, ptr @wal_segment_size, align 4
  %223 = sext i32 %222 to i64
  %224 = udiv i64 %220, %223
  %.not47.us80.i.i = icmp ult i64 %154, %224
  br i1 %.not47.us80.i.i, label %.thread55.us82.i.i, label %225

225:                                              ; preds = %221, %218
  %226 = call fastcc i32 @XLogFileRead(i64 noundef %154, i32 noundef %216, i32 noundef 2, i1 noundef zeroext true)
  %.not49.us81.i.i = icmp eq i32 %226, -1
  br i1 %.not49.us81.i.i, label %..thread55.us82_crit_edge.i.i, label %.split76.us.i.i

..thread55.us82_crit_edge.i.i:                    ; preds = %225
  %.pre.i.i = load i32, ptr @curFileTLI, align 4
  %.pre126.i.i = load i32, ptr %162, align 4
  br label %.thread55.us82.i.i

.thread55.us82.i.i:                               ; preds = %..thread55.us82_crit_edge.i.i, %221
  %227 = phi i32 [ %.pre126.i.i, %..thread55.us82_crit_edge.i.i ], [ %211, %221 ]
  %228 = phi i32 [ %.pre.i.i, %..thread55.us82_crit_edge.i.i ], [ %212, %221 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %229 = sext i32 %227 to i64
  %230 = icmp slt i64 %indvars.iv.next.i.i, %229
  br i1 %230, label %.lr.ph91.i.i, label %.critedge.i.i

.split.us.i.i:                                    ; preds = %203, %181
  %.us-phi92.i.i = phi i32 [ %182, %181 ], [ %204, %203 ]
  %231 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #22
  br i1 %231, label %232, label %234

232:                                              ; preds = %.split.us.i.i
  %233 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.171) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4354, ptr noundef nonnull @__func__.XLogFileReadAnyTLI) #22
  br label %234

234:                                              ; preds = %232, %.split.us.i.i
  %235 = load ptr, ptr @expectedTLEs, align 8
  %.not51.i.i = icmp eq ptr %235, null
  br i1 %.not51.i.i, label %XLogFileReadAnyTLI.exit.thread.sink.split.i, label %WaitForWALToBecomeAvailable.exit.thread71

.split76.us.i.i:                                  ; preds = %225, %183
  %.us-phi77.i.i = phi i32 [ %184, %183 ], [ %226, %225 ]
  %236 = load ptr, ptr @expectedTLEs, align 8
  %.not50.i.i = icmp eq ptr %236, null
  br i1 %.not50.i.i, label %XLogFileReadAnyTLI.exit.thread.sink.split.i, label %WaitForWALToBecomeAvailable.exit.thread71

.critedge.i.i:                                    ; preds = %.thread55.us82.i.i, %.lr.ph91.i.i, %.thread55.us.i.i, %.lr.ph102.i.i, %.thread55.us.us.i.i, %.lr.ph106.i.i, %.lr.ph.split.split.us.split.i.i, %.lr.ph.split.i.i, %.lr.ph.split.us.split.split.i.i, %.lr.ph.split.us.split.us.split.i.i, %159
  %237 = load i32, ptr @recoveryTargetTLI, align 4
  %238 = load i32, ptr @wal_segment_size, align 4
  %239 = sext i32 %238 to i64
  %240 = udiv i64 4294967296, %239
  %241 = udiv i64 %154, %240
  %242 = trunc i64 %241 to i32
  %243 = urem i64 %154, %240
  %244 = trunc nuw i64 %243 to i32
  %245 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.173, i32 noundef %237, i32 noundef %242, i32 noundef %244) #22
  %246 = tail call ptr @__errno_location() #24
  store i32 2, ptr %246, align 4
  %247 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #22
  br i1 %247, label %248, label %251

248:                                              ; preds = %.critedge.i.i
  %249 = call i32 @errcode_for_file_access() #22
  %250 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.172, ptr noundef nonnull %6) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4378, ptr noundef nonnull @__func__.XLogFileReadAnyTLI) #22
  br label %251

XLogFileReadAnyTLI.exit.thread.sink.split.i:      ; preds = %.split76.us.i.i, %234
  %.3.i.ph.ph.i = phi i32 [ %.us-phi92.i.i, %234 ], [ %.us-phi77.i.i, %.split76.us.i.i ]
  store ptr %.038156.i.i, ptr @expectedTLEs, align 8
  br label %WaitForWALToBecomeAvailable.exit.thread71

251:                                              ; preds = %248, %.critedge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 -1, ptr @readFile, align 4
  store i1 true, ptr @lastSourceFailed, align 1
  br label %.thread.i

252:                                              ; preds = %.thread139.i
  %.b.i = load i1, ptr @pendingWalRcvRestart, align 1
  %.not3.i = xor i1 %.b.i, true
  %253 = trunc nuw i8 %.055142.i to i1
  %or.cond5.i = select i1 %.not3.i, i1 true, i1 %253
  br i1 %or.cond5.i, label %259, label %254

254:                                              ; preds = %252
  call void @XLogShutdownWalRcv() #22
  %255 = load i32, ptr @recoveryTargetTimeLineGoal, align 4
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = call fastcc zeroext i1 @rescanLatestTimeLine(i32 noundef %73, i64 noundef %74)
  br label %259

259:                                              ; preds = %257, %254, %252
  %.156.i = phi i8 [ %.055142.i, %252 ], [ 1, %257 ], [ 1, %254 ]
  store i1 false, ptr @pendingWalRcvRestart, align 1
  %260 = trunc nuw i8 %.156.i to i1
  %261 = load ptr, ptr @PrimaryConnInfo, align 8
  %262 = icmp ne ptr %261, null
  %or.cond7.i = select i1 %260, i1 %262, i1 false
  br i1 %or.cond7.i, label %263, label %285

263:                                              ; preds = %259
  %strcmpload.i = load i8, ptr %261, align 1
  %.not68.i = icmp eq i8 %strcmpload.i, 0
  br i1 %.not68.i, label %285, label %264

264:                                              ; preds = %263
  br i1 %72, label %265, label %268

265:                                              ; preds = %264
  %266 = load i64, ptr @RedoStartLSN, align 8
  %267 = load i32, ptr @RedoStartTLI, align 4
  br label %280

268:                                              ; preds = %264
  %269 = load ptr, ptr @expectedTLEs, align 8
  %270 = call i32 @tliOfPointInHistory(i64 noundef %3, ptr noundef %269) #22
  %271 = load i32, ptr @curFileTLI, align 4
  %.not69.i = icmp ne i32 %271, 0
  %272 = icmp ult i32 %270, %271
  %or.cond.i = select i1 %.not69.i, i1 %272, i1 false
  br i1 %or.cond.i, label %273, label %280

273:                                              ; preds = %268
  %274 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  %275 = lshr i64 %3, 32
  %276 = trunc nuw i64 %275 to i32
  %277 = trunc i64 %3 to i32
  %278 = load i32, ptr @curFileTLI, align 4
  %279 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.163, i32 noundef %276, i32 noundef %277, i32 noundef %270, i32 noundef %278) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 3861, ptr noundef nonnull @__func__.WaitForWALToBecomeAvailable) #22
  unreachable

280:                                              ; preds = %268, %265
  %.045.i = phi i64 [ %266, %265 ], [ %43, %268 ]
  %.044.i = phi i32 [ %267, %265 ], [ %270, %268 ]
  store i32 %.044.i, ptr @curFileTLI, align 4
  call void @SetInstallXLogFileSegmentActive() #22
  %281 = load ptr, ptr @PrimaryConnInfo, align 8
  %282 = load ptr, ptr @PrimarySlotName, align 8
  %283 = load i8, ptr @wal_receiver_create_temp_slot, align 1, !range !4, !noundef !5
  %284 = trunc nuw i8 %283 to i1
  call void @RequestXLogStreaming(i32 noundef %.044.i, i64 noundef %.045.i, ptr noundef %281, ptr noundef %282, i1 noundef zeroext %284) #22
  store i64 0, ptr @flushedUpto, align 8
  br label %285

285:                                              ; preds = %280, %263, %259
  %286 = call zeroext i1 @WalRcvStreaming() #22
  br i1 %286, label %288, label %287

287:                                              ; preds = %285
  store i1 true, ptr @lastSourceFailed, align 1
  br label %.thread.i

288:                                              ; preds = %285
  %289 = load i64, ptr @flushedUpto, align 8
  %290 = icmp ult i64 %43, %289
  br i1 %290, label %.critedge.i, label %291

291:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %292 = call i64 @GetWalRcvFlushRecPtr(ptr noundef nonnull %7, ptr noundef nonnull @receiveTLI) #22
  store i64 %292, ptr @flushedUpto, align 8
  %293 = icmp ult i64 %43, %292
  br i1 %293, label %294, label %313

294:                                              ; preds = %291
  %295 = load i32, ptr @receiveTLI, align 4
  %296 = load i32, ptr @curFileTLI, align 4
  %297 = icmp eq i32 %295, %296
  br i1 %297, label %298, label %313

298:                                              ; preds = %294
  %299 = load i64, ptr %7, align 8
  %.not70.i = icmp ugt i64 %299, %43
  br i1 %.not70.i, label %.critedge74.i, label %300

300:                                              ; preds = %298
  %301 = call i64 @GetCurrentTimestamp() #22
  store i64 %301, ptr @XLogReceiptTime, align 8
  %302 = load ptr, ptr @XLogRecoveryCtl, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 96
  %304 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %303, i8 1, ptr nonnull elementtype(i8) %303) #22, !srcloc !10
  %.not.i75.i = icmp eq i8 %304, 0
  br i1 %.not.i75.i, label %SetCurrentChunkStartTime.exit.i, label %305

305:                                              ; preds = %300
  %306 = load ptr, ptr @XLogRecoveryCtl, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 96
  %308 = call i32 @s_lock(ptr noundef nonnull %307, ptr noundef nonnull @.str.6, i32 noundef 4628, ptr noundef nonnull @__func__.SetCurrentChunkStartTime) #22
  br label %SetCurrentChunkStartTime.exit.i

SetCurrentChunkStartTime.exit.i:                  ; preds = %305, %300
  %309 = load ptr, ptr @XLogRecoveryCtl, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 72
  store i64 %301, ptr %310, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !11
  %311 = load ptr, ptr @XLogRecoveryCtl, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 96
  store i8 0, ptr %312, align 8
  br label %.critedge74.i

313:                                              ; preds = %294, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %68, label %WaitForWALToBecomeAvailable.exit, label %325

.critedge74.i:                                    ; preds = %SetCurrentChunkStartTime.exit.i, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge74.i, %288
  %314 = load i32, ptr @readFile, align 4
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %WaitForWALToBecomeAvailable.exit.thread71.thread

316:                                              ; preds = %.critedge.i
  %317 = load ptr, ptr @expectedTLEs, align 8
  %.not71.i = icmp eq ptr %317, null
  br i1 %.not71.i, label %318, label %321

318:                                              ; preds = %316
  %319 = load i32, ptr @recoveryTargetTLI, align 4
  %320 = call ptr @readTimeLineHistory(i32 noundef %319) #22
  store ptr %320, ptr @expectedTLEs, align 8
  br label %321

321:                                              ; preds = %318, %316
  %322 = load i64, ptr @readSegNo, align 8
  %323 = load i32, ptr @receiveTLI, align 4
  %324 = call fastcc i32 @XLogFileRead(i64 noundef %322, i32 noundef %323, i32 noundef 3, i1 noundef zeroext false)
  store i32 %324, ptr @readFile, align 4
  br label %.thread.i

WaitForWALToBecomeAvailable.exit.thread71.thread: ; preds = %.critedge.i
  store i32 3, ptr @readSource, align 4
  store i32 3, ptr @XLogReceiptSource, align 4
  br label %WaitForWALToBecomeAvailable.exit.thread71.thread144

325:                                              ; preds = %313
  %326 = call fastcc zeroext i1 @CheckForStandbyTrigger()
  br i1 %326, label %327, label %328

327:                                              ; preds = %325
  store i1 true, ptr @lastSourceFailed, align 1
  br label %.thread.i

328:                                              ; preds = %325
  br i1 %.049.i, label %330, label %329

329:                                              ; preds = %328
  call void @WalRcvForceReply() #22
  br label %330

330:                                              ; preds = %329, %328
  call void @KnownAssignedTransactionIdsIdleMaintenance() #22
  %331 = load ptr, ptr @xlogprefetcher, align 8
  call void @XLogPrefetcherComputeStats(ptr noundef %331) #22
  %332 = load ptr, ptr @XLogRecoveryCtl, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %334 = call i32 @WaitLatch(ptr noundef nonnull %333, i32 noundef 33, i64 noundef -1, i32 noundef 83886089) #22
  %335 = load ptr, ptr @XLogRecoveryCtl, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 4
  call void @ResetLatch(ptr noundef nonnull %336) #22
  br label %.thread.i

337:                                              ; preds = %.thread139.i
  %338 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  %339 = load i32, ptr @currentSource, align 4
  %340 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.159, i32 noundef %339) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4003, ptr noundef nonnull @__func__.WaitForWALToBecomeAvailable) #22
  unreachable

.thread.i:                                        ; preds = %330, %327, %321, %287, %251
  %.251.i = phi i1 [ %.049.i, %251 ], [ true, %330 ], [ %.049.i, %327 ], [ %.049.i, %287 ], [ %.049.i, %321 ]
  %341 = load ptr, ptr @XLogRecoveryCtl, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 80
  %343 = load volatile i32, ptr %342, align 8
  %.not72.i = icmp eq i32 %343, 0
  br i1 %.not72.i, label %345, label %344

344:                                              ; preds = %.thread.i
  call fastcc void @recoveryPausesHere(i1 noundef zeroext false)
  br label %345

345:                                              ; preds = %344, %.thread.i
  call void @HandleStartupProcInterrupts() #22
  %.pre.i = load i32, ptr @currentSource, align 4
  br label %85

.loopexit:                                        ; preds = %89, %95, %94
  %346 = load i32, ptr @readFile, align 4
  %347 = icmp sgt i32 %346, -1
  br i1 %347, label %348, label %350

348:                                              ; preds = %.loopexit
  %349 = call i32 @close(i32 noundef %346) #22
  br label %350

350:                                              ; preds = %348, %.loopexit
  store i32 -1, ptr @readFile, align 4
  store i32 0, ptr @readLen, align 4
  store i32 0, ptr @readSource, align 4
  br label %WaitForWALToBecomeAvailable.exit

WaitForWALToBecomeAvailable.exit.thread71:        ; preds = %234, %.split76.us.i.i, %XLogFileReadAnyTLI.exit.thread.sink.split.i
  %.3.i.ph.i = phi i32 [ %.us-phi92.i.i, %234 ], [ %.us-phi77.i.i, %.split76.us.i.i ], [ %.3.i.ph.ph.i, %XLogFileReadAnyTLI.exit.thread.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %.3.i.ph.i, ptr @readFile, align 4
  %.pr73.pr.pre = load i32, ptr @readSource, align 4
  %351 = icmp eq i32 %.pr73.pr.pre, 3
  br i1 %351, label %WaitForWALToBecomeAvailable.exit.thread71.thread144, label %.thread74

WaitForWALToBecomeAvailable.exit.thread71.thread144: ; preds = %61, %WaitForWALToBecomeAvailable.exit.thread71.thread, %WaitForWALToBecomeAvailable.exit.thread71
  %352 = load i64, ptr @flushedUpto, align 8
  %.not.unshifted = xor i64 %352, %1
  %.not = icmp ult i64 %.not.unshifted, 8192
  br i1 %.not, label %353, label %.thread74

353:                                              ; preds = %WaitForWALToBecomeAvailable.exit.thread71.thread144
  %354 = load i32, ptr @wal_segment_size, align 4
  %355 = add i32 %354, -1
  %356 = trunc i64 %352 to i32
  %357 = and i32 %355, %356
  %358 = sub i32 %357, %15
  br label %.thread74

.thread74:                                        ; preds = %WaitForWALToBecomeAvailable.exit.thread71, %58, %WaitForWALToBecomeAvailable.exit.thread71.thread144, %353
  %.sink = phi i32 [ 8192, %WaitForWALToBecomeAvailable.exit.thread71.thread144 ], [ %358, %353 ], [ 8192, %58 ], [ 8192, %WaitForWALToBecomeAvailable.exit.thread71 ]
  store i32 %.sink, ptr @readLen, align 4
  store i32 %15, ptr @readOff, align 4
  %359 = load i8, ptr @track_io_timing, align 1, !range !4, !noundef !5
  %360 = trunc nuw i8 %359 to i1
  %361 = call i64 @pgstat_prepare_io_time(i1 noundef zeroext %360) #22
  %362 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772231, ptr %362, align 4
  %363 = load i32, ptr @readFile, align 4
  %364 = load i32, ptr @readOff, align 4
  %365 = zext i32 %364 to i64
  %366 = call i64 @pread(i32 noundef %363, ptr noundef %4, i64 noundef 8192, i64 noundef %365) #22
  %367 = trunc i64 %366 to i32
  %.not60 = icmp eq i32 %367, 8192
  br i1 %.not60, label %409, label %368

368:                                              ; preds = %.thread74
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %369 = tail call ptr @__errno_location() #24
  %370 = load i32, ptr %369, align 4
  %371 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %371, align 4
  %sext = shl i64 %366, 32
  %372 = ashr exact i64 %sext, 32
  call void @pgstat_count_io_op_time(i32 noundef 2, i32 noundef 3, i32 noundef 6, i64 %361, i32 noundef 1, i64 noundef %372) #22
  %373 = load i32, ptr @curFileTLI, align 4
  %374 = load i64, ptr @readSegNo, align 8
  %375 = load i32, ptr @wal_segment_size, align 4
  %376 = sext i32 %375 to i64
  %377 = udiv i64 4294967296, %376
  %378 = udiv i64 %374, %377
  %379 = trunc i64 %378 to i32
  %380 = urem i64 %374, %377
  %381 = trunc nuw i64 %380 to i32
  %382 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 64, ptr noundef nonnull @.str.155, i32 noundef %373, i32 noundef %379, i32 noundef %381) #22
  %383 = icmp slt i32 %367, 0
  br i1 %383, label %384, label %396

384:                                              ; preds = %368
  store i32 %370, ptr %369, align 4
  %385 = load i32, ptr @readSource, align 4
  %386 = icmp eq i32 %385, 2
  %or.cond.i62 = and i1 %52, %386
  br i1 %or.cond.i62, label %387, label %emode_for_corrupt_record.exit

387:                                              ; preds = %384
  %388 = load i64, ptr @emode_for_corrupt_record.lastComplaint, align 8
  %389 = icmp eq i64 %43, %388
  br i1 %389, label %emode_for_corrupt_record.exit, label %390

390:                                              ; preds = %387
  store i64 %43, ptr @emode_for_corrupt_record.lastComplaint, align 8
  br label %emode_for_corrupt_record.exit

emode_for_corrupt_record.exit:                    ; preds = %384, %387, %390
  %.0.i = phi i32 [ %11, %384 ], [ 15, %390 ], [ 14, %387 ]
  %391 = call zeroext i1 @errstart(i32 noundef %.0.i, ptr noundef null) #22
  br i1 %391, label %392, label %408

392:                                              ; preds = %emode_for_corrupt_record.exit
  %393 = call i32 @errcode_for_file_access() #22
  %394 = load i32, ptr @readOff, align 4
  %395 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.156, ptr noundef nonnull %8, i32 noundef %54, i32 noundef %14, i32 noundef %394) #22
  br label %.sink.split

396:                                              ; preds = %368
  %397 = load i32, ptr @readSource, align 4
  %398 = icmp eq i32 %397, 2
  %or.cond.i63 = and i1 %52, %398
  br i1 %or.cond.i63, label %399, label %emode_for_corrupt_record.exit65

399:                                              ; preds = %396
  %400 = load i64, ptr @emode_for_corrupt_record.lastComplaint, align 8
  %401 = icmp eq i64 %43, %400
  br i1 %401, label %emode_for_corrupt_record.exit65, label %402

402:                                              ; preds = %399
  store i64 %43, ptr @emode_for_corrupt_record.lastComplaint, align 8
  br label %emode_for_corrupt_record.exit65

emode_for_corrupt_record.exit65:                  ; preds = %396, %399, %402
  %.0.i64 = phi i32 [ %11, %396 ], [ 15, %402 ], [ 14, %399 ]
  %403 = call zeroext i1 @errstart(i32 noundef %.0.i64, ptr noundef null) #22
  br i1 %403, label %404, label %408

404:                                              ; preds = %emode_for_corrupt_record.exit65
  %405 = call i32 @errcode(i32 noundef 16779816) #22
  %406 = load i32, ptr @readOff, align 4
  %407 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.157, ptr noundef nonnull %8, i32 noundef %54, i32 noundef %14, i32 noundef %406, i32 noundef %367, i64 noundef 8192) #22
  br label %.sink.split

.sink.split:                                      ; preds = %392, %404
  %.sink162 = phi i32 [ 3433, %404 ], [ 3426, %392 ]
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef %.sink162, ptr noundef nonnull @__func__.XLogPageRead) #22
  br label %408

408:                                              ; preds = %.sink.split, %emode_for_corrupt_record.exit65, %emode_for_corrupt_record.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %439

409:                                              ; preds = %.thread74
  %410 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %410, align 4
  call void @pgstat_count_io_op_time(i32 noundef 2, i32 noundef 3, i32 noundef 6, i64 %361, i32 noundef 1, i64 noundef 8192) #22
  %411 = load i32, ptr @curFileTLI, align 4
  store i32 %411, ptr %55, align 8
  %412 = load i8, ptr @StandbyMode, align 1, !range !4, !noundef !5
  %413 = trunc nuw i8 %412 to i1
  br i1 %413, label %414, label %437

414:                                              ; preds = %409
  %415 = load i32, ptr @wal_segment_size, align 4
  %416 = sext i32 %415 to i64
  %417 = urem i64 %1, %416
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %419, label %437

419:                                              ; preds = %414
  %420 = call zeroext i1 @XLogReaderValidatePageHeader(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %4) #22
  br i1 %420, label %437, label %421

421:                                              ; preds = %419
  %422 = load ptr, ptr %56, align 8
  %423 = load i8, ptr %422, align 1
  %.not61 = icmp eq i8 %423, 0
  br i1 %.not61, label %436, label %424

424:                                              ; preds = %421
  %425 = load i64, ptr %48, align 8
  %426 = load i32, ptr @readSource, align 4
  %427 = icmp eq i32 %426, 2
  %or.cond.i66 = and i1 %52, %427
  br i1 %or.cond.i66, label %428, label %emode_for_corrupt_record.exit68

428:                                              ; preds = %424
  %429 = load i64, ptr @emode_for_corrupt_record.lastComplaint, align 8
  %430 = icmp eq i64 %425, %429
  br i1 %430, label %emode_for_corrupt_record.exit68, label %431

431:                                              ; preds = %428
  store i64 %425, ptr @emode_for_corrupt_record.lastComplaint, align 8
  br label %emode_for_corrupt_record.exit68

emode_for_corrupt_record.exit68:                  ; preds = %424, %428, %431
  %.0.i67 = phi i32 [ %11, %424 ], [ 15, %431 ], [ 14, %428 ]
  %432 = call zeroext i1 @errstart(i32 noundef %.0.i67, ptr noundef null) #22
  br i1 %432, label %433, label %436

433:                                              ; preds = %emode_for_corrupt_record.exit68
  %434 = load ptr, ptr %56, align 8
  %435 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.123, ptr noundef %434) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 3489, ptr noundef nonnull @__func__.XLogPageRead) #22
  br label %436

436:                                              ; preds = %emode_for_corrupt_record.exit68, %433, %421
  call void @XLogReaderResetError(ptr noundef nonnull %0) #22
  br label %439

437:                                              ; preds = %419, %414, %409
  %438 = load i32, ptr @readLen, align 4
  br label %WaitForWALToBecomeAvailable.exit

439:                                              ; preds = %408, %436
  %440 = load i8, ptr %44, align 1, !range !4, !noundef !5
  %441 = trunc nuw i8 %440 to i1
  br i1 %441, label %WaitForWALToBecomeAvailable.exit, label %442

442:                                              ; preds = %439
  store i1 true, ptr @lastSourceFailed, align 1
  %443 = load i32, ptr @readFile, align 4
  %444 = icmp sgt i32 %443, -1
  br i1 %444, label %445, label %447

445:                                              ; preds = %442
  %446 = call i32 @close(i32 noundef %443) #22
  br label %447

447:                                              ; preds = %445, %442
  store i32 -1, ptr @readFile, align 4
  store i32 0, ptr @readLen, align 4
  store i32 0, ptr @readSource, align 4
  %448 = load i8, ptr @StandbyMode, align 1, !range !4, !noundef !5
  %449 = trunc nuw i8 %448 to i1
  br i1 %449, label %._crit_edge, label %WaitForWALToBecomeAvailable.exit

WaitForWALToBecomeAvailable.exit:                 ; preds = %313, %87, %447, %439, %64, %437, %350
  %.0 = phi i32 [ -1, %350 ], [ %438, %437 ], [ -2, %64 ], [ -1, %447 ], [ -2, %439 ], [ -2, %87 ], [ -2, %313 ]
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
  %7 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #22
  br i1 %7, label %.sink.split, label %28

8:                                                ; preds = %3
  tail call void @XLogPrefetcherBeginRead(ptr noundef %0, i64 noundef %1) #22
  %9 = tail call fastcc ptr @ReadRecord(ptr noundef %0, i32 noundef 15, i1 noundef zeroext true, i32 noundef %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #22
  br i1 %12, label %.sink.split, label %28

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %15 = load i8, ptr %14, align 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #22
  br i1 %17, label %.sink.split, label %28

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = load i8, ptr %19, align 8
  %or.cond.not = icmp ult i8 %20, 32
  br i1 %or.cond.not, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #22
  br i1 %22, label %.sink.split, label %28

23:                                               ; preds = %18
  %24 = load i32, ptr %9, align 8
  %.not15 = icmp eq i32 %24, 114
  br i1 %.not15, label %28, label %25

25:                                               ; preds = %23
  %26 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #22
  br i1 %26, label %.sink.split, label %28

.sink.split:                                      ; preds = %25, %21, %16, %11, %6
  %.str.183.sink = phi ptr [ @.str.182, %21 ], [ @.str.181, %16 ], [ @.str.180, %11 ], [ @.str.179, %6 ], [ @.str.183, %25 ]
  %.sink = phi i32 [ 4098, %21 ], [ 4090, %16 ], [ 4084, %11 ], [ 4074, %6 ], [ 4104, %25 ]
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.183.sink) #22
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef %.sink, ptr noundef nonnull @__func__.ReadCheckpointRecord) #22
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
  %8 = tail call ptr @XLogPrefetcherGetReader(ptr noundef %0) #22
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

25:                                               ; preds = %109, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = call ptr @XLogPrefetcherReadRecord(ptr noundef %0, ptr noundef nonnull %5) #22
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
  %40 = call i32 @close(i32 noundef %37) #22
  store i32 -1, ptr @readFile, align 4
  br label %41

41:                                               ; preds = %39, %36
  %42 = load ptr, ptr %5, align 8
  %.not45 = icmp eq ptr %42, null
  br i1 %.not45, label %90, label %43

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
  %.0.i = phi i32 [ %1, %43 ], [ 15, %50 ], [ 14, %47 ]
  %51 = call zeroext i1 @errstart(i32 noundef %.0.i, ptr noundef null) #22
  br i1 %51, label %52, label %90

52:                                               ; preds = %emode_for_corrupt_record.exit
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.123, ptr noundef %53) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 3190, ptr noundef nonnull @__func__.ReadRecord) #22
  br label %90

55:                                               ; preds = %25
  %56 = load i32, ptr %18, align 8
  %57 = load ptr, ptr @expectedTLEs, align 8
  %58 = call zeroext i1 @tliInHistory(i32 noundef %56, ptr noundef %57) #22
  br i1 %58, label %110, label %59

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %70 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull @.str.155, i32 noundef %64, i32 noundef %67, i32 noundef %69) #22
  %71 = load i64, ptr %21, align 8
  %72 = load i32, ptr @readSource, align 4
  %73 = icmp eq i32 %72, 2
  %or.cond.i48 = and i1 %22, %73
  br i1 %or.cond.i48, label %74, label %emode_for_corrupt_record.exit50

74:                                               ; preds = %59
  %75 = load i64, ptr @emode_for_corrupt_record.lastComplaint, align 8
  %76 = icmp eq i64 %71, %75
  br i1 %76, label %emode_for_corrupt_record.exit50, label %77

77:                                               ; preds = %74
  store i64 %71, ptr @emode_for_corrupt_record.lastComplaint, align 8
  br label %emode_for_corrupt_record.exit50

emode_for_corrupt_record.exit50:                  ; preds = %59, %74, %77
  %.0.i49 = phi i32 [ %1, %59 ], [ 15, %77 ], [ 14, %74 ]
  %78 = call zeroext i1 @errstart(i32 noundef %.0.i49, ptr noundef null) #22
  br i1 %78, label %79, label %89

79:                                               ; preds = %emode_for_corrupt_record.exit50
  %80 = add i32 %61, -1
  %81 = trunc i64 %60 to i32
  %82 = and i32 %80, %81
  %83 = load i32, ptr %18, align 8
  %84 = load i64, ptr %19, align 8
  %85 = lshr i64 %84, 32
  %86 = trunc nuw i64 %85 to i32
  %87 = trunc i64 %84 to i32
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.153, i32 noundef %83, ptr noundef nonnull %6, i32 noundef %86, i32 noundef %87, i32 noundef %82) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 3212, ptr noundef nonnull @__func__.ReadRecord) #22
  br label %89

89:                                               ; preds = %79, %emode_for_corrupt_record.exit50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %90

90:                                               ; preds = %52, %emode_for_corrupt_record.exit, %41, %89
  store i1 true, ptr @lastSourceFailed, align 1
  %91 = load i8, ptr @InArchiveRecovery, align 1, !range !4, !noundef !5
  %92 = trunc nuw i8 %91 to i1
  %93 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4
  %94 = trunc nuw i8 %93 to i1
  %.not47 = xor i1 %94, true
  %or.cond.not = select i1 %92, i1 true, i1 %.not47
  %or.cond3 = or i1 %2, %or.cond.not
  br i1 %or.cond3, label %104, label %95

95:                                               ; preds = %90
  %96 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #22
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.154) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 3242, ptr noundef nonnull @__func__.ReadRecord) #22
  br label %99

99:                                               ; preds = %97, %95
  store i8 1, ptr @InArchiveRecovery, align 1
  %.b = load i1, ptr @StandbyModeRequested, align 1
  br i1 %.b, label %100, label %101

100:                                              ; preds = %99
  store i8 1, ptr @StandbyMode, align 1
  call void @disable_startup_progress_timeout() #22
  br label %101

101:                                              ; preds = %100, %99
  %102 = load i64, ptr %21, align 8
  call void @SwitchIntoArchiveRecovery(i64 noundef %102, i32 noundef %3) #22
  %103 = load i64, ptr %21, align 8
  store i64 %103, ptr @minRecoveryPoint, align 8
  store i32 %3, ptr @minRecoveryPointTLI, align 4
  call fastcc void @CheckRecoveryConsistency()
  store i1 false, ptr @lastSourceFailed, align 1
  store i32 0, ptr @currentSource, align 4
  br label %109

104:                                              ; preds = %90
  %105 = load i8, ptr @StandbyMode, align 1, !range !4, !noundef !5
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = call fastcc zeroext i1 @CheckForStandbyTrigger()
  br i1 %108, label %110, label %109

109:                                              ; preds = %107, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

110:                                              ; preds = %104, %107, %55
  %.1.ph = phi ptr [ %26, %55 ], [ null, %107 ], [ null, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.1.ph
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
  %2 = tail call ptr @palloc(i64 noundef 80) #22
  tail call void @XLogShutdownWalRcv() #22
  tail call void @ShutDownSlotSync() #22
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
  tail call void @XLogPrefetcherBeginRead(ptr noundef %8, i64 noundef %.0) #22
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
  %23 = tail call i32 @close(i32 noundef %20) #22
  store i32 -1, ptr @readFile, align 4
  br label %24

24:                                               ; preds = %19, %22, %0
  %25 = and i64 %13, 8191
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %32, label %26

26:                                               ; preds = %24
  %27 = and i64 %13, -8192
  %28 = tail call ptr @palloc(i64 noundef %25) #22
  %29 = load ptr, ptr @xlogreader, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %31 = load ptr, ptr %30, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %25, i1 false)
  br label %32

32:                                               ; preds = %24, %26
  %.sink32 = phi i64 [ %27, %26 ], [ %13, %24 ]
  %.sink = phi ptr [ %28, %26 ], [ null, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.sink32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %.sink, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %35 = load i32, ptr @recoveryTarget, align 4
  switch i32 %35, label %56 [
    i32 1, label %36
    i32 2, label %40
    i32 4, label %45
    i32 3, label %52
    i32 5, label %54
  ]

36:                                               ; preds = %32
  %.b2.i = load i1, ptr @recoveryStopAfter, align 1
  %37 = select i1 %.b2.i, ptr @.str.142, ptr @.str.143
  %38 = load i32, ptr @recoveryStopXid, align 4
  %39 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 200, ptr noundef nonnull @.str.141, ptr noundef nonnull %37, i32 noundef %38) #22
  br label %getRecoveryStopReason.exit

40:                                               ; preds = %32
  %.b1.i = load i1, ptr @recoveryStopAfter, align 1
  %41 = select i1 %.b1.i, ptr @.str.142, ptr @.str.143
  %42 = load i64, ptr @recoveryStopTime, align 8
  %43 = tail call ptr @timestamptz_to_str(i64 noundef %42) #22
  %44 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 200, ptr noundef nonnull @.str.144, ptr noundef nonnull %41, ptr noundef %43) #22
  br label %getRecoveryStopReason.exit

45:                                               ; preds = %32
  %.b.i = load i1, ptr @recoveryStopAfter, align 1
  %46 = select i1 %.b.i, ptr @.str.142, ptr @.str.143
  %47 = load i64, ptr @recoveryStopLSN, align 8
  %48 = lshr i64 %47, 32
  %49 = trunc nuw i64 %48 to i32
  %50 = trunc i64 %47 to i32
  %51 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 200, ptr noundef nonnull @.str.145, ptr noundef nonnull %46, i32 noundef %49, i32 noundef %50) #22
  br label %getRecoveryStopReason.exit

52:                                               ; preds = %32
  %53 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 200, ptr noundef nonnull @.str.146, ptr noundef nonnull @recoveryStopName) #22
  br label %getRecoveryStopReason.exit

54:                                               ; preds = %32
  %55 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 200, ptr noundef nonnull @.str.147) #22
  br label %getRecoveryStopReason.exit

56:                                               ; preds = %32
  %57 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 200, ptr noundef nonnull @.str.148) #22
  br label %getRecoveryStopReason.exit

getRecoveryStopReason.exit:                       ; preds = %36, %40, %45, %52, %54, %56
  %58 = call ptr @pstrdup(ptr noundef nonnull %1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  %.b = load i1, ptr @standby_signal_file_found, align 1
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %67 = zext i1 %.b to i8
  store i8 %67, ptr %66, align 8
  %.b31 = load i1, ptr @recovery_signal_file_found, align 1
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 73
  %69 = zext i1 %.b31 to i8
  store i8 %69, ptr %68, align 1
  ret ptr %2
}

declare void @XLogShutdownWalRcv() local_unnamed_addr #2

declare void @ShutDownSlotSync() local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ShutdownWalRecovery() local_unnamed_addr #1 {
  %1 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr @xlogprefetcher, align 8
  tail call void @XLogPrefetcherComputeStats(ptr noundef %2) #22
  %3 = load i32, ptr @readFile, align 4
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = tail call i32 @close(i32 noundef %3) #22
  store i32 -1, ptr @readFile, align 4
  br label %7

7:                                                ; preds = %5, %0
  %8 = load ptr, ptr @xlogreader, align 8
  tail call void @XLogReaderFree(ptr noundef %8) #22
  %9 = load ptr, ptr @xlogprefetcher, align 8
  tail call void @XLogPrefetcherFree(ptr noundef %9) #22
  %10 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %7
  %13 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 1024, ptr noundef nonnull @.str.48) #22
  %14 = call i32 @unlink(ptr noundef nonnull %1) #22
  %15 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 1024, ptr noundef nonnull @.str.49) #22
  %16 = call i32 @unlink(ptr noundef nonnull %1) #22
  %.pre = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4
  %17 = trunc nuw i8 %.pre to i1
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %12
  %19 = load ptr, ptr @XLogRecoveryCtl, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  call void @DisownLatch(ptr noundef nonnull %20) #22
  br label %.thread

.thread:                                          ; preds = %7, %18, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  %14 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %13, i8 1, ptr nonnull elementtype(i8) %13) #22, !srcloc !10
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %0
  %16 = load ptr, ptr @XLogRecoveryCtl, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = tail call i32 @s_lock(ptr noundef nonnull %17, ptr noundef nonnull @.str.6, i32 noundef 1664, ptr noundef nonnull @__func__.PerformWalRecovery) #22
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
  %.sink174 = phi ptr [ %30, %26 ], [ %24, %23 ]
  %.sink = phi i64 [ %33, %26 ], [ %20, %23 ]
  %CheckPointTLI.sink = phi ptr [ @CheckPointTLI, %26 ], [ @RedoStartTLI, %23 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sink174, i64 32
  store i64 %.sink, ptr %35, align 8
  %36 = load i32, ptr %CheckPointTLI.sink, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.sink174, i64 40
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.sink174, i64 48
  store i64 %.sink, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.sink174, i64 56
  store i32 %36, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink174, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %40, i8 0, i64 20, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !12
  %41 = load ptr, ptr @XLogRecoveryCtl, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  store i8 0, ptr %42, align 8
  %43 = tail call i64 @GetCurrentTimestamp() #22
  store i64 %43, ptr @XLogReceiptTime, align 8
  %44 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  tail call void @SendPostmasterSignal(i32 noundef 0) #22
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
  tail call void @XLogPrefetcherBeginRead(ptr noundef %51, i64 noundef %48) #22
  %54 = load ptr, ptr @xlogprefetcher, align 8
  %55 = tail call fastcc ptr @ReadRecord(ptr noundef %54, i32 noundef 23, i1 noundef zeroext false, i32 noundef %53)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 17
  %57 = load i8, ptr %56, align 1
  %.not15 = icmp eq i8 %57, 0
  br i1 %.not15, label %58, label %62

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, -16
  %.not16 = icmp eq i8 %61, -32
  br i1 %.not16, label %.thread, label %62

62:                                               ; preds = %58, %52
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #23
  %64 = load ptr, ptr @xlogreader, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load i64, ptr %65, align 8
  %67 = lshr i64 %66, 32
  %68 = trunc nuw i64 %67 to i32
  %69 = trunc i64 %66 to i32
  %70 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50, i32 noundef %68, i32 noundef %69) #22
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1719, ptr noundef nonnull @__func__.PerformWalRecovery) #22
  unreachable

71:                                               ; preds = %47
  %72 = load i32, ptr @CheckPointTLI, align 4
  %73 = tail call fastcc ptr @ReadRecord(ptr noundef %51, i32 noundef 15, i1 noundef zeroext false, i32 noundef %72)
  %.not17 = icmp eq ptr %73, null
  br i1 %.not17, label %666, label %.thread

.thread:                                          ; preds = %58, %71
  %.047 = phi ptr [ %73, %71 ], [ %55, %58 ]
  %.04146 = phi i32 [ %72, %71 ], [ %53, %58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @pg_rusage_init(ptr noundef nonnull %9) #22
  store i1 true, ptr @InRedo, align 1
  call void @RmgrStartup() #22
  %74 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #22
  br i1 %74, label %75, label %83

75:                                               ; preds = %.thread
  %76 = load ptr, ptr @xlogreader, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load i64, ptr %77, align 8
  %79 = lshr i64 %78, 32
  %80 = trunc nuw i64 %79 to i32
  %81 = trunc i64 %78 to i32
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, i32 noundef %80, i32 noundef %81) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1742, ptr noundef nonnull @__func__.PerformWalRecovery) #22
  br label %83

83:                                               ; preds = %75, %.thread
  %84 = load i8, ptr @StandbyMode, align 1, !range !4, !noundef !5
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @begin_startup_progress_phase() #22
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
  %.142 = phi i32 [ %.04146, %87 ], [ %.2, %recoveryStopsAfter.exit ]
  %.1 = phi ptr [ %.047, %87 ], [ %612, %recoveryStopsAfter.exit ]
  %95 = load i8, ptr @StandbyMode, align 1, !range !4, !noundef !5
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %113, label %97

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %98 = call zeroext i1 @has_startup_progress_timeout_expired(ptr noundef nonnull %10, ptr noundef nonnull %11) #22
  br i1 %98, label %99, label %112

99:                                               ; preds = %97
  %100 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #22
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
  %111 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52, i64 noundef %102, i32 noundef %104, i32 noundef %109, i32 noundef %110) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1755, ptr noundef nonnull @__func__.PerformWalRecovery) #22
  br label %112

112:                                              ; preds = %99, %101, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %113

113:                                              ; preds = %112, %94
  call void @HandleStartupProcInterrupts() #22
  %114 = load ptr, ptr @XLogRecoveryCtl, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 80
  %116 = load volatile i32, ptr %115, align 8
  %.not18 = icmp eq i32 %116, 0
  br i1 %.not18, label %118, label %117

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
  %124 = icmp eq i32 %123, 5
  %125 = load i8, ptr @reachedConsistency, align 1, !range !4
  %126 = trunc nuw i8 %125 to i1
  %or.cond.i = select i1 %124, i1 %126, i1 false
  br i1 %or.cond.i, label %127, label %132

127:                                              ; preds = %122
  %128 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #22
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.133) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2595, ptr noundef nonnull @__func__.recoveryStopsBefore) #22
  br label %131

131:                                              ; preds = %129, %127
  store i1 false, ptr @recoveryStopAfter, align 1
  store i32 0, ptr @recoveryStopXid, align 4
  store i64 0, ptr @recoveryStopLSN, align 8
  store i64 0, ptr @recoveryStopTime, align 8
  store i8 0, ptr @recoveryStopName, align 16
  br label %recoveryStopsBefore.exit.thread

132:                                              ; preds = %122
  %133 = icmp ne i32 %123, 4
  %134 = load i8, ptr @recoveryTargetInclusive, align 1, !range !4
  %135 = trunc nuw i8 %134 to i1
  %or.cond3.i = select i1 %133, i1 true, i1 %135
  br i1 %or.cond3.i, label %148, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %138 = load i64, ptr %137, align 8
  %139 = load i64, ptr @recoveryTargetLSN, align 8
  %.not.i = icmp ult i64 %138, %139
  br i1 %.not.i, label %148, label %140

140:                                              ; preds = %136
  store i1 false, ptr @recoveryStopAfter, align 1
  store i32 0, ptr @recoveryStopXid, align 4
  store i64 %138, ptr @recoveryStopLSN, align 8
  store i64 0, ptr @recoveryStopTime, align 8
  store i8 0, ptr @recoveryStopName, align 16
  %141 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #22
  br i1 %141, label %142, label %recoveryStopsBefore.exit.thread

142:                                              ; preds = %140
  %143 = load i64, ptr @recoveryStopLSN, align 8
  %144 = lshr i64 %143, 32
  %145 = trunc nuw i64 %144 to i32
  %146 = trunc i64 %143 to i32
  %147 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.134, i32 noundef %145, i32 noundef %146) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2617, ptr noundef nonnull @__func__.recoveryStopsBefore) #22
  br label %recoveryStopsBefore.exit.thread

148:                                              ; preds = %136, %132
  %149 = getelementptr inbounds nuw i8, ptr %119, i64 104
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 57
  %152 = load i8, ptr %151, align 1
  %.not33.i = icmp eq i8 %152, 1
  br i1 %.not33.i, label %153, label %recoveryStopsBefore.exit

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %155 = load i8, ptr %154, align 8
  %156 = lshr i8 %155, 4
  %157 = and i8 %156, 7
  switch i8 %157, label %recoveryStopsBefore.exit [
    i8 0, label %158
    i8 3, label %161
    i8 2, label %165
    i8 4, label %168
  ]

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %150, i64 44
  %160 = load i32, ptr %159, align 4
  br label %172

161:                                              ; preds = %153
  %162 = getelementptr inbounds nuw i8, ptr %150, i64 72
  %163 = load ptr, ptr %162, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @ParseCommitRecord(i8 noundef zeroext %155, ptr noundef %163, ptr noundef nonnull %7) #22
  %164 = load i32, ptr %89, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %172

165:                                              ; preds = %153
  %166 = getelementptr inbounds nuw i8, ptr %150, i64 44
  %167 = load i32, ptr %166, align 4
  br label %172

168:                                              ; preds = %153
  %169 = getelementptr inbounds nuw i8, ptr %150, i64 72
  %170 = load ptr, ptr %169, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @ParseAbortRecord(i8 noundef zeroext %155, ptr noundef %170, ptr noundef nonnull %8) #22
  %171 = load i32, ptr %88, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %172

172:                                              ; preds = %168, %165, %161, %158
  %.031.i = phi i32 [ %160, %158 ], [ %164, %161 ], [ %167, %165 ], [ %171, %168 ]
  %.030.i = phi i1 [ true, %158 ], [ true, %161 ], [ false, %165 ], [ false, %168 ]
  %173 = load i32, ptr @recoveryTarget, align 4
  %174 = icmp ne i32 %173, 1
  %175 = load i8, ptr @recoveryTargetInclusive, align 1, !range !4
  %176 = trunc nuw i8 %175 to i1
  %or.cond5.i = select i1 %174, i1 true, i1 %176
  br i1 %or.cond5.i, label %180, label %177

177:                                              ; preds = %172
  %178 = load i32, ptr @recoveryTargetXid, align 4
  %179 = icmp eq i32 %.031.i, %178
  br label %180

180:                                              ; preds = %177, %172
  %.029.i = phi i1 [ false, %172 ], [ %179, %177 ]
  %.val.i = load ptr, ptr %149, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.val.i, i64 56
  %182 = load i8, ptr %181, align 8
  %183 = and i8 %182, -16
  %184 = getelementptr inbounds nuw i8, ptr %.val.i, i64 57
  %185 = load i8, ptr %184, align 1
  %186 = icmp eq i8 %185, 0
  %187 = icmp eq i8 %183, 112
  %or.cond.i.i = select i1 %186, i1 %187, i1 false
  br i1 %or.cond.i.i, label %getRecordTimestamp.exit.i, label %188

188:                                              ; preds = %180
  %189 = icmp eq i8 %185, 1
  br i1 %189, label %190, label %getRecordTimestamp.exit.thread.i

190:                                              ; preds = %188
  %191 = lshr i8 %182, 4
  %192 = and i8 %191, 7
  switch i8 %192, label %getRecordTimestamp.exit.thread.i [
    i8 3, label %getRecordTimestamp.exit.i
    i8 0, label %getRecordTimestamp.exit.i
    i8 4, label %getRecordTimestamp.exit.i
    i8 2, label %getRecordTimestamp.exit.i
  ]

getRecordTimestamp.exit.thread.i:                 ; preds = %190, %188
  br i1 %.029.i, label %203, label %recoveryStopsBefore.exit

getRecordTimestamp.exit.i:                        ; preds = %190, %190, %190, %190, %180
  %193 = getelementptr inbounds nuw i8, ptr %.val.i, i64 72
  %194 = load ptr, ptr %193, align 8
  %195 = load i64, ptr %194, align 8
  %196 = icmp eq i32 %173, 2
  br i1 %196, label %197, label %202

197:                                              ; preds = %getRecordTimestamp.exit.i
  %198 = load i64, ptr @recoveryTargetTime, align 8
  br i1 %176, label %199, label %201

199:                                              ; preds = %197
  %200 = icmp sgt i64 %195, %198
  br i1 %200, label %203, label %recoveryStopsBefore.exit

201:                                              ; preds = %197
  %.not43.i = icmp slt i64 %195, %198
  br i1 %.not43.i, label %recoveryStopsBefore.exit, label %203

202:                                              ; preds = %getRecordTimestamp.exit.i
  br i1 %.029.i, label %203, label %recoveryStopsBefore.exit

203:                                              ; preds = %202, %201, %199, %getRecordTimestamp.exit.thread.i
  %.0364041.i = phi i64 [ %195, %199 ], [ %195, %202 ], [ 0, %getRecordTimestamp.exit.thread.i ], [ %195, %201 ]
  store i1 false, ptr @recoveryStopAfter, align 1
  store i32 %.031.i, ptr @recoveryStopXid, align 4
  store i64 %.0364041.i, ptr @recoveryStopTime, align 8
  store i64 0, ptr @recoveryStopLSN, align 8
  store i8 0, ptr @recoveryStopName, align 16
  %204 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #22
  br i1 %.030.i, label %205, label %211

205:                                              ; preds = %203
  br i1 %204, label %206, label %recoveryStopsBefore.exit.thread

206:                                              ; preds = %205
  %207 = load i32, ptr @recoveryStopXid, align 4
  %208 = load i64, ptr @recoveryStopTime, align 8
  %209 = call ptr @timestamptz_to_str(i64 noundef %208) #22
  %210 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.135, i32 noundef %207, ptr noundef %209) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2708, ptr noundef nonnull @__func__.recoveryStopsBefore) #22
  br label %recoveryStopsBefore.exit.thread

211:                                              ; preds = %203
  br i1 %204, label %212, label %recoveryStopsBefore.exit.thread

212:                                              ; preds = %211
  %213 = load i32, ptr @recoveryStopXid, align 4
  %214 = load i64, ptr @recoveryStopTime, align 8
  %215 = call ptr @timestamptz_to_str(i64 noundef %214) #22
  %216 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.136, i32 noundef %213, ptr noundef %215) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2715, ptr noundef nonnull @__func__.recoveryStopsBefore) #22
  br label %recoveryStopsBefore.exit.thread

recoveryStopsBefore.exit:                         ; preds = %202, %201, %199, %getRecordTimestamp.exit.thread.i, %153, %148, %118
  %217 = load i32, ptr @recovery_min_apply_delay, align 4
  %218 = icmp sgt i32 %217, 0
  %219 = load i8, ptr @reachedConsistency, align 1, !range !4
  %220 = trunc nuw i8 %219 to i1
  %or.cond.i22 = select i1 %218, i1 %220, i1 false
  %221 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4
  %222 = trunc nuw i8 %221 to i1
  %or.cond16.i = select i1 %or.cond.i22, i1 %222, i1 false
  br i1 %or.cond16.i, label %223, label %recoveryApplyDelay.exit.thread

223:                                              ; preds = %recoveryStopsBefore.exit
  %224 = load ptr, ptr @xlogreader, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 104
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 57
  %228 = load i8, ptr %227, align 1
  %.not.i25 = icmp eq i8 %228, 1
  br i1 %.not.i25, label %229, label %recoveryApplyDelay.exit.thread

229:                                              ; preds = %223
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 56
  %231 = load i8, ptr %230, align 8
  %232 = and i8 %231, 112
  switch i8 %232, label %recoveryApplyDelay.exit.thread [
    i8 48, label %233
    i8 0, label %233
  ]

233:                                              ; preds = %229, %229
  %234 = lshr i8 %231, 4
  %235 = and i8 %234, 7
  switch i8 %235, label %recoveryApplyDelay.exit.thread [
    i8 3, label %236
    i8 0, label %236
    i8 4, label %236
    i8 2, label %236
  ]

236:                                              ; preds = %233, %233, %233, %233
  %237 = getelementptr inbounds nuw i8, ptr %226, i64 72
  %238 = load ptr, ptr %237, align 8
  %239 = load i64, ptr %238, align 8
  %240 = zext nneg i32 %217 to i64
  %241 = mul nuw nsw i64 %240, 1000
  %242 = add i64 %239, %241
  %243 = call i64 @GetCurrentTimestamp() #22
  %244 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %243, i64 noundef %242) #22
  %245 = icmp slt i64 %244, 1
  br i1 %245, label %recoveryApplyDelay.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %236
  %246 = load ptr, ptr @XLogRecoveryCtl, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  call void @ResetLatch(ptr noundef nonnull %247) #22
  call void @HandleStartupProcInterrupts() #22
  %248 = call fastcc zeroext i1 @CheckForStandbyTrigger()
  br i1 %248, label %recoveryApplyDelay.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %260
  %249 = load i32, ptr @recovery_min_apply_delay, align 4
  %250 = sext i32 %249 to i64
  %251 = mul nsw i64 %250, 1000
  %252 = add i64 %251, %239
  %253 = call i64 @GetCurrentTimestamp() #22
  %254 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %253, i64 noundef %252) #22
  %255 = icmp slt i64 %254, 1
  br i1 %255, label %recoveryApplyDelay.exit, label %256

256:                                              ; preds = %.lr.ph.i
  %257 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #22
  br i1 %257, label %258, label %260

258:                                              ; preds = %256
  %259 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.152, i64 noundef %254) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 3059, ptr noundef nonnull @__func__.recoveryApplyDelay) #22
  br label %260

260:                                              ; preds = %258, %256
  %261 = load ptr, ptr @XLogRecoveryCtl, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %263 = call i32 @WaitLatch(ptr noundef nonnull %262, i32 noundef 41, i64 noundef %254, i32 noundef 150994947) #22
  %264 = load ptr, ptr @XLogRecoveryCtl, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  call void @ResetLatch(ptr noundef nonnull %265) #22
  call void @HandleStartupProcInterrupts() #22
  %266 = call fastcc zeroext i1 @CheckForStandbyTrigger()
  br i1 %266, label %recoveryApplyDelay.exit, label %.lr.ph.i

recoveryApplyDelay.exit:                          ; preds = %260, %.lr.ph.i, %.preheader.i
  %267 = load ptr, ptr @XLogRecoveryCtl, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 80
  %269 = load volatile i32, ptr %268, align 8
  %.not19 = icmp eq i32 %269, 0
  br i1 %.not19, label %recoveryApplyDelay.exit.thread, label %270

270:                                              ; preds = %recoveryApplyDelay.exit
  call fastcc void @recoveryPausesHere(i1 noundef zeroext false)
  br label %recoveryApplyDelay.exit.thread

recoveryApplyDelay.exit.thread:                   ; preds = %236, %233, %223, %229, %recoveryStopsBefore.exit, %recoveryApplyDelay.exit, %270
  %271 = load ptr, ptr @xlogreader, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @rm_redo_error_callback, ptr %90, align 8
  store ptr %271, ptr %91, align 8
  %272 = load ptr, ptr @error_context_stack, align 8
  store ptr %272, ptr %6, align 8
  store ptr %6, ptr @error_context_stack, align 8
  %273 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %274 = load i32, ptr %273, align 4
  call void @AdvanceNextFullTransactionIdPastXid(i32 noundef %274) #22
  %275 = getelementptr inbounds nuw i8, ptr %.1, i64 17
  %276 = load i8, ptr %275, align 1
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %278, label %.thread.i

278:                                              ; preds = %recoveryApplyDelay.exit.thread
  %279 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %280 = load i8, ptr %279, align 8
  %281 = and i8 %280, -16
  switch i8 %281, label %.thread.i [
    i8 0, label %282
    i8 -112, label %282
  ]

282:                                              ; preds = %278, %278
  %.pn63.in.i = getelementptr inbounds nuw i8, ptr %271, i64 104
  %.pn63.i = load ptr, ptr %.pn63.in.i, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %.pn63.i, i64 72
  %.pn.i = load ptr, ptr %.pn.in.i, align 8
  %.040.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.040.i = load i32, ptr %.040.in.i, align 1
  %.not.not.i = icmp eq i32 %.040.i, %.142
  br i1 %.not.not.i, label %.thread.i, label %283

283:                                              ; preds = %282
  %.041.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 12
  %.041.i = load i32, ptr %.041.in.i, align 1
  %284 = getelementptr inbounds nuw i8, ptr %271, i64 48
  %285 = load i64, ptr %284, align 8
  %.not.i.i = icmp eq i32 %.041.i, %.142
  br i1 %.not.i.i, label %289, label %286

286:                                              ; preds = %283
  %287 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #23
  %288 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.116, i32 noundef %.041.i, i32 noundef %.142) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2387, ptr noundef nonnull @__func__.checkTimeLineSwitch) #22
  unreachable

289:                                              ; preds = %283
  %290 = icmp ult i32 %.040.i, %.142
  br i1 %290, label %294, label %291

291:                                              ; preds = %289
  %292 = load ptr, ptr @expectedTLEs, align 8
  %293 = call zeroext i1 @tliInHistory(i32 noundef %.040.i, ptr noundef %292) #22
  br i1 %293, label %297, label %294

294:                                              ; preds = %291, %289
  %295 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #23
  %296 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.117, i32 noundef %.040.i, i32 noundef %.142) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2396, ptr noundef nonnull @__func__.checkTimeLineSwitch) #22
  unreachable

297:                                              ; preds = %291
  %298 = load i64, ptr @minRecoveryPoint, align 8
  %299 = icmp ult i64 %285, %298
  %300 = load i32, ptr @minRecoveryPointTLI, align 4
  %301 = icmp ugt i32 %.040.i, %300
  %or.cond16.i.i = select i1 %299, i1 %301, i1 false
  br i1 %or.cond16.i.i, label %302, label %.thread.i

302:                                              ; preds = %297
  %303 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #23
  %304 = load i64, ptr @minRecoveryPoint, align 8
  %305 = lshr i64 %304, 32
  %306 = trunc nuw i64 %305 to i32
  %307 = trunc i64 %304 to i32
  %308 = load i32, ptr @minRecoveryPointTLI, align 4
  %309 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.118, i32 noundef %.040.i, i32 noundef %306, i32 noundef %307, i32 noundef %308) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2414, ptr noundef nonnull @__func__.checkTimeLineSwitch) #22
  unreachable

.thread.i:                                        ; preds = %278, %297, %282, %recoveryApplyDelay.exit.thread
  %.2 = phi i32 [ %.142, %282 ], [ %.142, %recoveryApplyDelay.exit.thread ], [ %.142, %278 ], [ %.040.i, %297 ]
  %.0.i26 = phi i1 [ false, %282 ], [ false, %recoveryApplyDelay.exit.thread ], [ false, %278 ], [ true, %297 ]
  %310 = load ptr, ptr @XLogRecoveryCtl, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 96
  %312 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %311, i8 1, ptr nonnull elementtype(i8) %311) #22, !srcloc !10
  %.not45.i = icmp eq i8 %312, 0
  br i1 %.not45.i, label %317, label %313

313:                                              ; preds = %.thread.i
  %314 = load ptr, ptr @XLogRecoveryCtl, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 96
  %316 = call i32 @s_lock(ptr noundef nonnull %315, ptr noundef nonnull @.str.6, i32 noundef 1973, ptr noundef nonnull @__func__.ApplyWalRecord) #22
  br label %317

317:                                              ; preds = %313, %.thread.i
  %318 = getelementptr inbounds nuw i8, ptr %271, i64 48
  %319 = load i64, ptr %318, align 8
  %320 = load ptr, ptr @XLogRecoveryCtl, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 48
  store i64 %319, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 56
  store i32 %.2, ptr %322, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !13
  %323 = load ptr, ptr @XLogRecoveryCtl, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 96
  store i8 0, ptr %324, align 8
  %325 = load i32, ptr @standbyState, align 4
  %.not46.i = icmp eq i32 %325, 0
  br i1 %.not46.i, label %329, label %326

326:                                              ; preds = %317
  %327 = load i32, ptr %273, align 4
  %.not47.i = icmp eq i32 %327, 0
  br i1 %.not47.i, label %329, label %328

328:                                              ; preds = %326
  call void @RecordKnownAssignedTransactionIds(i32 noundef %327) #22
  br label %329

329:                                              ; preds = %328, %326, %317
  %330 = load i8, ptr %275, align 1
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %332, label %xlogrecovery_redo.exit.i

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %271, i64 104
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 56
  %336 = load i8, ptr %335, align 8
  %337 = and i8 %336, -16
  %338 = load i64, ptr %318, align 8
  switch i8 %337, label %xlogrecovery_redo.exit.i [
    i8 -48, label %339
    i8 80, label %363
  ]

339:                                              ; preds = %332
  %340 = getelementptr inbounds nuw i8, ptr %334, i64 72
  %341 = load ptr, ptr %340, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %341, align 1
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %341, i64 8
  %.sroa.8.0.copyload.i.i = load i64, ptr %.sroa.8.0..sroa_idx.i.i, align 1
  %342 = getelementptr inbounds nuw i8, ptr %271, i64 72
  %343 = load i64, ptr %342, align 8
  %.not.i50.i = icmp eq i64 %.sroa.0.0.copyload.i.i, %343
  br i1 %.not.i50.i, label %354, label %344

344:                                              ; preds = %339
  %345 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #23
  %346 = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %347 = trunc nuw i64 %346 to i32
  %348 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %349 = load i64, ptr %342, align 8
  %350 = lshr i64 %349, 32
  %351 = trunc nuw i64 %350 to i32
  %352 = trunc i64 %349 to i32
  %353 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.119, i32 noundef %347, i32 noundef %348, i32 noundef %351, i32 noundef %352) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2090, ptr noundef nonnull @__func__.xlogrecovery_redo) #22
  unreachable

354:                                              ; preds = %339
  store i64 0, ptr @abortedRecPtr, align 8
  store i64 0, ptr @missingContrecPtr, align 8
  %355 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #22
  br i1 %355, label %356, label %362

356:                                              ; preds = %354
  %357 = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %358 = trunc nuw i64 %357 to i32
  %359 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %360 = call ptr @timestamptz_to_str(i64 noundef %.sroa.8.0.copyload.i.i) #22
  %361 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.120, i32 noundef %358, i32 noundef %359, ptr noundef %360) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2099, ptr noundef nonnull @__func__.xlogrecovery_redo) #22
  br label %362

362:                                              ; preds = %356, %354
  store i64 0, ptr %342, align 8
  br label %xlogrecovery_redo.exit.i

363:                                              ; preds = %332
  %364 = getelementptr inbounds nuw i8, ptr %334, i64 72
  %365 = load ptr, ptr %364, align 8
  %.0.copyload.i.i = load i64, ptr %365, align 1
  %366 = load i64, ptr @backupStartPoint, align 8
  %367 = icmp eq i64 %366, %.0.copyload.i.i
  %368 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #22
  br i1 %367, label %369, label %373

369:                                              ; preds = %363
  br i1 %368, label %370, label %372

370:                                              ; preds = %369
  %371 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.121) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2120, ptr noundef nonnull @__func__.xlogrecovery_redo) #22
  br label %372

372:                                              ; preds = %370, %369
  store i64 %338, ptr @backupEndPoint, align 8
  br label %xlogrecovery_redo.exit.i

373:                                              ; preds = %363
  br i1 %368, label %374, label %xlogrecovery_redo.exit.i

374:                                              ; preds = %373
  %375 = lshr i64 %.0.copyload.i.i, 32
  %376 = trunc nuw i64 %375 to i32
  %377 = trunc i64 %.0.copyload.i.i to i32
  %378 = load i64, ptr @backupStartPoint, align 8
  %379 = lshr i64 %378, 32
  %380 = trunc nuw i64 %379 to i32
  %381 = trunc i64 %378 to i32
  %382 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.122, i32 noundef %376, i32 noundef %377, i32 noundef %380, i32 noundef %381) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2126, ptr noundef nonnull @__func__.xlogrecovery_redo) #22
  br label %xlogrecovery_redo.exit.i

xlogrecovery_redo.exit.i:                         ; preds = %374, %373, %372, %362, %332, %329
  %383 = load i8, ptr %275, align 1
  %384 = zext i8 %383 to i64
  %385 = getelementptr inbounds nuw [64 x i8], ptr @RmgrTable, i64 %384
  %386 = load ptr, ptr %385, align 8, !noalias !14
  %.not.i51.i = icmp eq ptr %386, null
  br i1 %.not.i51.i, label %387, label %GetRmgr.exit.i, !prof !17

387:                                              ; preds = %xlogrecovery_redo.exit.i
  call void @RmgrNotFound(i8 noundef zeroext %383) #22, !noalias !14
  br label %GetRmgr.exit.i

GetRmgr.exit.i:                                   ; preds = %387, %xlogrecovery_redo.exit.i
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %385, i64 8
  %.sroa.1.0.copyload.i = load ptr, ptr %.sroa.1.0..sroa_idx.i, align 8
  call void %.sroa.1.0.copyload.i(ptr noundef nonnull %271) #22
  %388 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %389 = load i8, ptr %388, align 8
  %390 = and i8 %389, 2
  %.not48.i = icmp eq i8 %390, 0
  br i1 %.not48.i, label %469, label %391

391:                                              ; preds = %GetRmgr.exit.i
  %392 = getelementptr inbounds nuw i8, ptr %271, i64 104
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 57
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i64
  %397 = getelementptr inbounds nuw [64 x i8], ptr @RmgrTable, i64 %396
  %398 = load ptr, ptr %397, align 8, !noalias !18
  %.not.i.i.i = icmp eq ptr %398, null
  br i1 %.not.i.i.i, label %399, label %GetRmgr.exit.i.i, !prof !17

399:                                              ; preds = %391
  call void @RmgrNotFound(i8 noundef zeroext %395) #22, !noalias !18
  %.pre.i.i = load ptr, ptr %392, align 8
  br label %GetRmgr.exit.i.i

GetRmgr.exit.i.i:                                 ; preds = %399, %391
  %400 = phi ptr [ %393, %391 ], [ %.pre.i.i, %399 ]
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %397, i64 48
  %.sroa.3.0.copyload.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 84
  %402 = load i32, ptr %401, align 4
  %403 = icmp sgt i32 %402, -1
  br i1 %403, label %.lr.ph.i.i, label %verifyBackupPageConsistency.exit.i

.lr.ph.i.i:                                       ; preds = %GetRmgr.exit.i.i
  %.not18.i.i = icmp eq ptr %.sroa.3.0.copyload.i.i, null
  br label %404

404:                                              ; preds = %464, %.lr.ph.i.i
  %.024.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %465, %464 ]
  %405 = trunc i32 %.024.i.i to i8
  %406 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef nonnull %271, i8 noundef zeroext %405, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null) #22
  br i1 %406, label %407, label %464

407:                                              ; preds = %404
  %408 = load ptr, ptr %392, align 8
  %409 = sext i32 %.024.i.i to i64
  %410 = getelementptr [64 x i8], ptr %408, i64 %409
  %411 = getelementptr i8, ptr %410, i64 118
  %412 = load i8, ptr %411, align 2, !range !4, !noundef !5
  %413 = trunc nuw i8 %412 to i1
  br i1 %413, label %464, label %414

414:                                              ; preds = %407
  %415 = load i32, ptr %4, align 4
  %416 = load i32, ptr %5, align 4
  %.sroa.0.0.copyload.i53.i = load i64, ptr %3, align 8
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %417 = call i32 @XLogReadBufferExtended(i64 %.sroa.0.0.copyload.i53.i, i32 %.sroa.2.0.copyload.i.i, i32 noundef %415, i32 noundef %416, i32 noundef 4, i32 noundef 0) #22
  %.not21.i.i = icmp eq i32 %417, 0
  br i1 %.not21.i.i, label %464, label %418

418:                                              ; preds = %414
  call void @LockBuffer(i32 noundef %417, i32 noundef 2) #22
  %419 = icmp slt i32 %417, 0
  br i1 %419, label %420, label %426

420:                                              ; preds = %418
  %421 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %422 = xor i32 %417, -1
  %423 = zext nneg i32 %422 to i64
  %424 = getelementptr inbounds nuw [8 x i8], ptr %421, i64 %423
  %425 = load ptr, ptr %424, align 8
  br label %BufferGetPage.exit.i.i

426:                                              ; preds = %418
  %427 = load ptr, ptr @BufferBlocks, align 8
  %428 = add nsw i32 %417, -1
  %429 = zext nneg i32 %428 to i64
  %430 = shl nuw nsw i64 %429, 13
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 %430
  br label %BufferGetPage.exit.i.i

BufferGetPage.exit.i.i:                           ; preds = %426, %420
  %.0.i.i.i.i = phi ptr [ %425, %420 ], [ %431, %426 ]
  %432 = load ptr, ptr @replay_image_masked, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %432, ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i.i.i, i64 8192, i1 false)
  call void @UnlockReleaseBuffer(i32 noundef %417) #22
  %433 = load ptr, ptr @replay_image_masked, align 8
  %.val.i.i = load i64, ptr %433, align 4
  %434 = call i64 @llvm.fshl.i64(i64 %.val.i.i, i64 %.val.i.i, i64 32)
  %435 = load i64, ptr %318, align 8
  %436 = icmp ugt i64 %434, %435
  br i1 %436, label %464, label %437

437:                                              ; preds = %BufferGetPage.exit.i.i
  %438 = load ptr, ptr @primary_image_masked, align 8
  %439 = call zeroext i1 @RestoreBlockImage(ptr noundef nonnull %271, i8 noundef zeroext %405, ptr noundef %438) #22
  br i1 %439, label %446, label %440

440:                                              ; preds = %437
  %441 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  %442 = call i32 @errcode(i32 noundef 2600) #22
  %443 = getelementptr inbounds nuw i8, ptr %271, i64 1304
  %444 = load ptr, ptr %443, align 8
  %445 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.123, ptr noundef %444) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2544, ptr noundef nonnull @__func__.verifyBackupPageConsistency) #22
  unreachable

446:                                              ; preds = %437
  br i1 %.not18.i.i, label %452, label %447

447:                                              ; preds = %446
  %448 = load ptr, ptr @replay_image_masked, align 8
  %449 = load i32, ptr %5, align 4
  call void %.sroa.3.0.copyload.i.i(ptr noundef %448, i32 noundef %449) #22
  %450 = load ptr, ptr @primary_image_masked, align 8
  %451 = load i32, ptr %5, align 4
  call void %.sroa.3.0.copyload.i.i(ptr noundef %450, i32 noundef %451) #22
  br label %452

452:                                              ; preds = %447, %446
  %453 = load ptr, ptr @replay_image_masked, align 8
  %454 = load ptr, ptr @primary_image_masked, align 8
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8192) %453, ptr noundef nonnull dereferenceable(8192) %454, i64 8192)
  %.not19.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not19.i.i, label %464, label %455

455:                                              ; preds = %452
  %456 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #23
  %457 = load i32, ptr %3, align 8
  %458 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %459 = load i32, ptr %458, align 4
  %460 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %461 = load i32, ptr %4, align 4
  %462 = load i32, ptr %5, align 4
  %463 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.124, i32 noundef %457, i32 noundef %459, i32 noundef %460, i32 noundef %461, i32 noundef %462) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2562, ptr noundef nonnull @__func__.verifyBackupPageConsistency) #22
  unreachable

464:                                              ; preds = %452, %BufferGetPage.exit.i.i, %414, %407, %404
  %465 = add i32 %.024.i.i, 1
  %466 = load ptr, ptr %392, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 84
  %468 = load i32, ptr %467, align 4
  %.not.i52.i = icmp sgt i32 %465, %468
  br i1 %.not.i52.i, label %verifyBackupPageConsistency.exit.i, label %404, !llvm.loop !21

verifyBackupPageConsistency.exit.i:               ; preds = %464, %GetRmgr.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %469

469:                                              ; preds = %verifyBackupPageConsistency.exit.i, %GetRmgr.exit.i
  %470 = load ptr, ptr %6, align 8
  store ptr %470, ptr @error_context_stack, align 8
  %471 = load ptr, ptr @XLogRecoveryCtl, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 96
  %473 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %472, i8 1, ptr nonnull elementtype(i8) %472) #22, !srcloc !10
  %.not49.i = icmp eq i8 %473, 0
  br i1 %.not49.i, label %478, label %474

474:                                              ; preds = %469
  %475 = load ptr, ptr @XLogRecoveryCtl, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 96
  %477 = call i32 @s_lock(ptr noundef nonnull %476, ptr noundef nonnull @.str.6, i32 noundef 2010, ptr noundef nonnull @__func__.ApplyWalRecord) #22
  br label %478

478:                                              ; preds = %474, %469
  %479 = getelementptr inbounds nuw i8, ptr %271, i64 40
  %480 = load i64, ptr %479, align 8
  %481 = load ptr, ptr @XLogRecoveryCtl, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 24
  store i64 %480, ptr %482, align 8
  %483 = load i64, ptr %318, align 8
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 32
  store i64 %483, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 40
  store i32 %.2, ptr %485, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !22
  %486 = load ptr, ptr @XLogRecoveryCtl, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 96
  store i8 0, ptr %487, align 8
  %488 = load i8, ptr @EnableHotStandby, align 1, !range !4, !noundef !5
  %489 = trunc nuw i8 %488 to i1
  %490 = load i32, ptr @max_wal_senders, align 4
  %491 = icmp sgt i32 %490, 0
  %or.cond.i27 = select i1 %489, i1 %491, i1 false
  br i1 %or.cond.i27, label %492, label %493

492:                                              ; preds = %478
  call void @WalSndWakeup(i1 noundef zeroext %.0.i26, i1 noundef zeroext true) #22
  br label %493

493:                                              ; preds = %492, %478
  %.b.i = load i1, ptr @doRequestWalReceiverReply, align 1
  br i1 %.b.i, label %494, label %495

494:                                              ; preds = %493
  store i1 false, ptr @doRequestWalReceiverReply, align 1
  call void @WalRcvForceReply() #22
  br label %495

495:                                              ; preds = %494, %493
  call fastcc void @CheckRecoveryConsistency()
  br i1 %.0.i26, label %496, label %ApplyWalRecord.exit

496:                                              ; preds = %495
  %497 = load i64, ptr %318, align 8
  call void @RemoveNonParentXlogFiles(i64 noundef %497, i32 noundef %.2) #22
  call void @XLogPrefetchReconfigure() #22
  br label %ApplyWalRecord.exit

ApplyWalRecord.exit:                              ; preds = %495, %496
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %498 = load ptr, ptr @xlogreader, align 8
  %499 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
  %500 = trunc nuw i8 %499 to i1
  br i1 %500, label %501, label %recoveryStopsAfter.exit

501:                                              ; preds = %ApplyWalRecord.exit
  %502 = getelementptr inbounds nuw i8, ptr %498, i64 104
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 56
  %505 = load i8, ptr %504, align 8
  %506 = and i8 %505, -16
  %507 = getelementptr inbounds nuw i8, ptr %503, i64 57
  %508 = load i8, ptr %507, align 1
  %509 = load i32, ptr @recoveryTarget, align 4
  %510 = icmp eq i32 %509, 3
  %511 = icmp eq i8 %508, 0
  %or.cond.i29 = select i1 %510, i1 %511, i1 false
  %512 = icmp eq i8 %506, 112
  %or.cond6.i = select i1 %or.cond.i29, i1 %512, i1 false
  br i1 %or.cond6.i, label %513, label %.critedge.i

513:                                              ; preds = %501
  %514 = getelementptr inbounds nuw i8, ptr %503, i64 72
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load ptr, ptr @recoveryTargetName, align 8
  %518 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %516, ptr noundef nonnull dereferenceable(1) %517) #25
  %.not.i31 = icmp eq i32 %518, 0
  br i1 %.not.i31, label %getRecordTimestamp.exit.i32, label %recoveryStopsAfter.exit

getRecordTimestamp.exit.i32:                      ; preds = %513
  store i1 true, ptr @recoveryStopAfter, align 1
  store i32 0, ptr @recoveryStopXid, align 4
  store i64 0, ptr @recoveryStopLSN, align 8
  %519 = load i64, ptr %515, align 8
  store i64 %519, ptr @recoveryStopTime, align 8
  %520 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) @recoveryStopName, ptr noundef nonnull dereferenceable(1) %516, i64 noundef 64) #22
  %521 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #22
  br i1 %521, label %522, label %recoveryStopsBefore.exit.thread

522:                                              ; preds = %getRecordTimestamp.exit.i32
  %523 = load i64, ptr @recoveryStopTime, align 8
  %524 = call ptr @timestamptz_to_str(i64 noundef %523) #22
  %525 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.137, ptr noundef nonnull @recoveryStopName, ptr noundef %524) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2768, ptr noundef nonnull @__func__.recoveryStopsAfter) #22
  br label %recoveryStopsBefore.exit.thread

.critedge.i:                                      ; preds = %501
  %526 = icmp eq i32 %509, 4
  %527 = load i8, ptr @recoveryTargetInclusive, align 1, !range !4
  %528 = trunc nuw i8 %527 to i1
  %or.cond8.i = select i1 %526, i1 %528, i1 false
  br i1 %or.cond8.i, label %529, label %541

529:                                              ; preds = %.critedge.i
  %530 = getelementptr inbounds nuw i8, ptr %498, i64 40
  %531 = load i64, ptr %530, align 8
  %532 = load i64, ptr @recoveryTargetLSN, align 8
  %.not64.i = icmp ult i64 %531, %532
  br i1 %.not64.i, label %541, label %533

533:                                              ; preds = %529
  store i1 true, ptr @recoveryStopAfter, align 1
  store i32 0, ptr @recoveryStopXid, align 4
  store i64 %531, ptr @recoveryStopLSN, align 8
  store i64 0, ptr @recoveryStopTime, align 8
  store i8 0, ptr @recoveryStopName, align 16
  %534 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #22
  br i1 %534, label %535, label %recoveryStopsBefore.exit.thread

535:                                              ; preds = %533
  %536 = load i64, ptr @recoveryStopLSN, align 8
  %537 = lshr i64 %536, 32
  %538 = trunc nuw i64 %537 to i32
  %539 = trunc i64 %536 to i32
  %540 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.138, i32 noundef %538, i32 noundef %539) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2785, ptr noundef nonnull @__func__.recoveryStopsAfter) #22
  br label %recoveryStopsBefore.exit.thread

541:                                              ; preds = %529, %.critedge.i
  %.not65.i = icmp eq i8 %508, 1
  br i1 %.not65.i, label %542, label %recoveryStopsAfter.exit

542:                                              ; preds = %541
  %543 = and i8 %505, 112
  %544 = lshr exact i8 %543, 4
  switch i8 %544, label %601 [
    i8 4, label %545
    i8 3, label %545
    i8 2, label %545
    i8 0, label %545
  ]

545:                                              ; preds = %542, %542, %542, %542
  %546 = lshr i8 %505, 4
  %547 = and i8 %546, 7
  switch i8 %547, label %getRecordTimestamp.exit74.thread.i [
    i8 3, label %548
    i8 0, label %548
    i8 4, label %548
    i8 2, label %548
  ]

548:                                              ; preds = %545, %545, %545, %545
  %549 = getelementptr inbounds nuw i8, ptr %503, i64 72
  %550 = load ptr, ptr %549, align 8
  %551 = load i64, ptr %550, align 8
  %552 = load ptr, ptr @XLogRecoveryCtl, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 96
  %554 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %553, i8 1, ptr nonnull elementtype(i8) %553) #22, !srcloc !10
  %.not.i.i30 = icmp eq i8 %554, 0
  br i1 %.not.i.i30, label %SetLatestXTime.exit.i, label %555

555:                                              ; preds = %548
  %556 = load ptr, ptr @XLogRecoveryCtl, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 96
  %558 = call i32 @s_lock(ptr noundef nonnull %557, ptr noundef nonnull @.str.6, i32 noundef 4599, ptr noundef nonnull @__func__.SetLatestXTime) #22
  br label %SetLatestXTime.exit.i

SetLatestXTime.exit.i:                            ; preds = %555, %548
  %559 = load ptr, ptr @XLogRecoveryCtl, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 64
  store i64 %551, ptr %560, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !23
  %561 = load ptr, ptr @XLogRecoveryCtl, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 96
  store i8 0, ptr %562, align 8
  %.pre = load ptr, ptr %502, align 8
  br label %getRecordTimestamp.exit74.thread.i

getRecordTimestamp.exit74.thread.i:               ; preds = %SetLatestXTime.exit.i, %545
  %563 = phi ptr [ %.pre, %SetLatestXTime.exit.i ], [ %503, %545 ]
  %.07679.i = phi i64 [ %551, %SetLatestXTime.exit.i ], [ 0, %545 ]
  switch i8 %543, label %576 [
    i8 48, label %564
    i8 64, label %570
  ]

564:                                              ; preds = %getRecordTimestamp.exit74.thread.i
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 72
  %566 = load ptr, ptr %565, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %567 = getelementptr inbounds nuw i8, ptr %563, i64 56
  %568 = load i8, ptr %567, align 8
  call void @ParseCommitRecord(i8 noundef zeroext %568, ptr noundef %566, ptr noundef nonnull %1) #22
  %569 = load i32, ptr %93, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %579

570:                                              ; preds = %getRecordTimestamp.exit74.thread.i
  %571 = getelementptr inbounds nuw i8, ptr %563, i64 72
  %572 = load ptr, ptr %571, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %573 = getelementptr inbounds nuw i8, ptr %563, i64 56
  %574 = load i8, ptr %573, align 8
  call void @ParseAbortRecord(i8 noundef zeroext %574, ptr noundef %572, ptr noundef nonnull %2) #22
  %575 = load i32, ptr %92, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %579

576:                                              ; preds = %getRecordTimestamp.exit74.thread.i
  %577 = getelementptr inbounds nuw i8, ptr %563, i64 44
  %578 = load i32, ptr %577, align 4
  br label %579

579:                                              ; preds = %576, %570, %564
  %.063.i = phi i32 [ %569, %564 ], [ %575, %570 ], [ %578, %576 ]
  %580 = load i32, ptr @recoveryTarget, align 4
  %581 = icmp eq i32 %580, 1
  %582 = load i8, ptr @recoveryTargetInclusive, align 1, !range !4
  %583 = trunc nuw i8 %582 to i1
  %or.cond19.i = select i1 %581, i1 %583, i1 false
  %584 = load i32, ptr @recoveryTargetXid, align 4
  %585 = icmp eq i32 %.063.i, %584
  %or.cond67.i = select i1 %or.cond19.i, i1 %585, i1 false
  br i1 %or.cond67.i, label %586, label %601

586:                                              ; preds = %579
  store i1 true, ptr @recoveryStopAfter, align 1
  store i32 %.063.i, ptr @recoveryStopXid, align 4
  store i64 %.07679.i, ptr @recoveryStopTime, align 8
  store i64 0, ptr @recoveryStopLSN, align 8
  store i8 0, ptr @recoveryStopName, align 16
  switch i8 %544, label %recoveryStopsBefore.exit.thread [
    i8 3, label %587
    i8 0, label %587
    i8 4, label %594
    i8 2, label %594
  ]

587:                                              ; preds = %586, %586
  %588 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #22
  br i1 %588, label %589, label %recoveryStopsBefore.exit.thread

589:                                              ; preds = %587
  %590 = load i32, ptr @recoveryStopXid, align 4
  %591 = load i64, ptr @recoveryStopTime, align 8
  %592 = call ptr @timestamptz_to_str(i64 noundef %591) #22
  %593 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.139, i32 noundef %590, ptr noundef %592) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2853, ptr noundef nonnull @__func__.recoveryStopsAfter) #22
  br label %recoveryStopsBefore.exit.thread

594:                                              ; preds = %586, %586
  %595 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #22
  br i1 %595, label %596, label %recoveryStopsBefore.exit.thread

596:                                              ; preds = %594
  %597 = load i32, ptr @recoveryStopXid, align 4
  %598 = load i64, ptr @recoveryStopTime, align 8
  %599 = call ptr @timestamptz_to_str(i64 noundef %598) #22
  %600 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.140, i32 noundef %597, ptr noundef %599) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2861, ptr noundef nonnull @__func__.recoveryStopsAfter) #22
  br label %recoveryStopsBefore.exit.thread

601:                                              ; preds = %579, %542
  %602 = phi i32 [ %580, %579 ], [ %509, %542 ]
  %603 = icmp eq i32 %602, 5
  %604 = load i8, ptr @reachedConsistency, align 1, !range !4
  %605 = trunc nuw i8 %604 to i1
  %or.cond27.i = select i1 %603, i1 %605, i1 false
  br i1 %or.cond27.i, label %606, label %recoveryStopsAfter.exit

606:                                              ; preds = %601
  %607 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #22
  br i1 %607, label %608, label %610

608:                                              ; preds = %606
  %609 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.133) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2871, ptr noundef nonnull @__func__.recoveryStopsAfter) #22
  br label %610

610:                                              ; preds = %608, %606
  store i1 true, ptr @recoveryStopAfter, align 1
  store i32 0, ptr @recoveryStopXid, align 4
  store i64 0, ptr @recoveryStopTime, align 8
  store i64 0, ptr @recoveryStopLSN, align 8
  store i8 0, ptr @recoveryStopName, align 16
  br label %recoveryStopsBefore.exit.thread

recoveryStopsAfter.exit:                          ; preds = %601, %541, %513, %ApplyWalRecord.exit
  %611 = load ptr, ptr @xlogprefetcher, align 8
  %612 = call fastcc ptr @ReadRecord(ptr noundef %611, i32 noundef 15, i1 noundef zeroext false, i32 noundef %.2)
  %.not20 = icmp eq ptr %612, null
  br i1 %.not20, label %.loopexit, label %94, !llvm.loop !24

recoveryStopsBefore.exit.thread:                  ; preds = %522, %getRecordTimestamp.exit.i32, %586, %596, %594, %587, %535, %589, %610, %533, %211, %212, %205, %206, %142, %140, %131
  %613 = load i8, ptr @reachedConsistency, align 1, !range !4, !noundef !5
  %614 = trunc nuw i8 %613 to i1
  br i1 %614, label %618, label %615

615:                                              ; preds = %recoveryStopsBefore.exit.thread
  %616 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #23
  %617 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1844, ptr noundef nonnull @__func__.PerformWalRecovery) #22
  unreachable

618:                                              ; preds = %recoveryStopsBefore.exit.thread
  %619 = load i32, ptr @recoveryTargetAction, align 4
  switch i32 %619, label %.loopexit [
    i32 2, label %620
    i32 0, label %621
  ]

620:                                              ; preds = %618
  call void @proc_exit(i32 noundef 3) #26
  unreachable

621:                                              ; preds = %618
  %622 = load ptr, ptr @XLogRecoveryCtl, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 96
  %624 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %623, i8 1, ptr nonnull elementtype(i8) %623) #22, !srcloc !10
  %.not.i33 = icmp eq i8 %624, 0
  br i1 %.not.i33, label %629, label %625

625:                                              ; preds = %621
  %626 = load ptr, ptr @XLogRecoveryCtl, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 96
  %628 = call i32 @s_lock(ptr noundef nonnull %627, ptr noundef nonnull @.str.6, i32 noundef 3095, ptr noundef nonnull @__func__.SetRecoveryPause) #22
  br label %629

629:                                              ; preds = %625, %621
  %630 = load ptr, ptr @XLogRecoveryCtl, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 80
  %632 = load i32, ptr %631, align 8
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %SetRecoveryPause.exit

634:                                              ; preds = %629
  store i32 1, ptr %631, align 8
  br label %SetRecoveryPause.exit

SetRecoveryPause.exit:                            ; preds = %629, %634
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !25
  %635 = load ptr, ptr @XLogRecoveryCtl, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 96
  store i8 0, ptr %636, align 8
  call fastcc void @recoveryPausesHere(i1 noundef zeroext true)
  br label %.loopexit

.loopexit:                                        ; preds = %recoveryStopsAfter.exit, %618, %SetRecoveryPause.exit
  %.01153 = phi i1 [ true, %618 ], [ true, %SetRecoveryPause.exit ], [ false, %recoveryStopsAfter.exit ]
  call void @RmgrCleanup() #22
  %637 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #22
  br i1 %637, label %638, label %647

638:                                              ; preds = %.loopexit
  %639 = load ptr, ptr @xlogreader, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 40
  %641 = load i64, ptr %640, align 8
  %642 = lshr i64 %641, 32
  %643 = trunc nuw i64 %642 to i32
  %644 = trunc i64 %641 to i32
  %645 = call ptr @pg_rusage_show(ptr noundef nonnull %9) #22
  %646 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, i32 noundef %643, i32 noundef %644, ptr noundef %645) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1878, ptr noundef nonnull @__func__.PerformWalRecovery) #22
  br label %647

647:                                              ; preds = %638, %.loopexit
  %648 = load ptr, ptr @XLogRecoveryCtl, align 8
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 96
  %650 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %649, i8 1, ptr nonnull elementtype(i8) %649) #22, !srcloc !10
  %.not.i35 = icmp eq i8 %650, 0
  br i1 %.not.i35, label %GetLatestXTime.exit, label %651

651:                                              ; preds = %647
  %652 = load ptr, ptr @XLogRecoveryCtl, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 96
  %654 = call i32 @s_lock(ptr noundef nonnull %653, ptr noundef nonnull @.str.6, i32 noundef 4612, ptr noundef nonnull @__func__.GetLatestXTime) #22
  br label %GetLatestXTime.exit

GetLatestXTime.exit:                              ; preds = %647, %651
  %655 = load ptr, ptr @XLogRecoveryCtl, align 8
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 64
  %657 = load i64, ptr %656, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !26
  %658 = load ptr, ptr @XLogRecoveryCtl, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 96
  store i8 0, ptr %659, align 8
  %.not21 = icmp eq i64 %657, 0
  br i1 %.not21, label %665, label %660

660:                                              ; preds = %GetLatestXTime.exit
  %661 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #22
  br i1 %661, label %662, label %665

662:                                              ; preds = %660
  %663 = call ptr @timestamptz_to_str(i64 noundef %657) #22
  %664 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.55, ptr noundef %663) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1883, ptr noundef nonnull @__func__.PerformWalRecovery) #22
  br label %665

665:                                              ; preds = %660, %662, %GetLatestXTime.exit
  store i1 false, ptr @InRedo, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %670

666:                                              ; preds = %71
  %667 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #22
  br i1 %667, label %668, label %670

668:                                              ; preds = %666
  %669 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56) #22
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1891, ptr noundef nonnull @__func__.PerformWalRecovery) #22
  br label %670

670:                                              ; preds = %666, %668, %665
  %.112 = phi i1 [ %.01153, %665 ], [ false, %668 ], [ false, %666 ]
  %671 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
  %672 = trunc nuw i8 %671 to i1
  %673 = load i32, ptr @recoveryTarget, align 4
  %674 = icmp eq i32 %673, 0
  %not. = xor i1 %672, true
  %or.cond = select i1 %not., i1 true, i1 %674
  %or.cond3 = or i1 %.112, %or.cond
  br i1 %or.cond3, label %679, label %675

675:                                              ; preds = %670
  %676 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #23
  %677 = call i32 @errcode(i32 noundef 22) #22
  %678 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1903, ptr noundef nonnull @__func__.PerformWalRecovery) #22
  unreachable

679:                                              ; preds = %670
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
  br i1 %3, label %83, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @XLogRecoveryCtl, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = freeze i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = load i64, ptr @backupEndPoint, align 8
  %12 = add i64 %11, -1
  %or.cond20.not = icmp ult i64 %12, %8
  br i1 %or.cond20.not, label %13, label %28

13:                                               ; preds = %4
  %14 = load i64, ptr @backupStartPoint, align 8
  %15 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #22
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.125) #22
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2208, ptr noundef nonnull @__func__.CheckRecoveryConsistency) #22
  br label %18

18:                                               ; preds = %16, %13
  tail call void @ReachedEndOfBackup(i64 noundef %8, i32 noundef %10) #22
  store i64 0, ptr @backupStartPoint, align 8
  store i64 0, ptr @backupEndPoint, align 8
  store i8 0, ptr @backupEndRequired, align 1
  %19 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #22
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = lshr i64 %14, 32
  %22 = trunc nuw i64 %21 to i32
  %23 = trunc i64 %14 to i32
  %24 = lshr i64 %11, 32
  %25 = trunc nuw i64 %24 to i32
  %26 = trunc i64 %11 to i32
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.126, i32 noundef %22, i32 noundef %23, i32 noundef %25, i32 noundef %26) #22
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2222, ptr noundef nonnull @__func__.CheckRecoveryConsistency) #22
  br label %28

28:                                               ; preds = %18, %20, %4
  %29 = load i8, ptr @reachedConsistency, align 1, !range !4, !noundef !5
  %30 = trunc nuw i8 %29 to i1
  %31 = load i8, ptr @backupEndRequired, align 1, !range !4
  %32 = trunc nuw i8 %31 to i1
  %or.cond = select i1 %30, i1 true, i1 %32
  %33 = load i64, ptr @minRecoveryPoint, align 8
  %.not18 = icmp ugt i64 %33, %8
  %or.cond21 = select i1 %or.cond, i1 true, i1 %.not18
  br i1 %or.cond21, label %62, label %34

34:                                               ; preds = %28
  tail call void @XLogCheckInvalidPages() #22
  %35 = tail call ptr @AllocateDir(ptr noundef nonnull @.str.13) #22
  %36 = tail call ptr @ReadDir(ptr noundef %35, ptr noundef nonnull @.str.13) #22
  %.not10.i = icmp eq ptr %36, null
  br i1 %.not10.i, label %CheckTablespaceDirectory.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %54
  %37 = phi ptr [ %55, %54 ], [ %36, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 19
  %39 = call i64 @strspn(ptr noundef nonnull %38, ptr noundef nonnull @.str.128) #25
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #25
  %.not7.i = icmp eq i64 %39, %40
  br i1 %.not7.i, label %41, label %54, !llvm.loop !27

41:                                               ; preds = %.lr.ph.i
  %42 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 1034, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.13, ptr noundef nonnull %38) #22
  %43 = call i32 @get_dirent_type(ptr noundef nonnull %1, ptr noundef nonnull %37, i1 noundef zeroext false, i32 noundef 21) #22
  %.not8.i = icmp eq i32 %43, 4
  br i1 %.not8.i, label %54, label %44

44:                                               ; preds = %41
  %45 = load i8, ptr @allow_in_place_tablespaces, align 1, !range !4, !noundef !5
  %46 = trunc nuw i8 %45 to i1
  %47 = select i1 %46, i32 19, i32 23
  %48 = call zeroext i1 @errstart(i32 noundef %47, ptr noundef null) #22
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = call i32 @errcode(i32 noundef 16779816) #22
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.130, ptr noundef nonnull %38, ptr noundef nonnull @.str.13) #22
  %52 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.13) #22
  %53 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.132) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2168, ptr noundef nonnull @__func__.CheckTablespaceDirectory) #22
  br label %54

54:                                               ; preds = %44, %49, %41, %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %55 = call ptr @ReadDir(ptr noundef %35, ptr noundef nonnull @.str.13) #22
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %CheckTablespaceDirectory.exit, label %.lr.ph.i

CheckTablespaceDirectory.exit:                    ; preds = %54, %34
  store i8 1, ptr @reachedConsistency, align 1
  %56 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #22
  br i1 %56, label %57, label %62

57:                                               ; preds = %CheckTablespaceDirectory.exit
  %58 = lshr i64 %8, 32
  %59 = trunc nuw i64 %58 to i32
  %60 = trunc i64 %8 to i32
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.127, i32 noundef %59, i32 noundef %60) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2251, ptr noundef nonnull @__func__.CheckRecoveryConsistency) #22
  br label %62

62:                                               ; preds = %CheckTablespaceDirectory.exit, %57, %28
  %63 = load i32, ptr @standbyState, align 4
  %64 = icmp ne i32 %63, 3
  %65 = load i8, ptr @LocalHotStandbyActive, align 1, !range !4
  %66 = trunc nuw i8 %65 to i1
  %or.cond3 = select i1 %64, i1 true, i1 %66
  %or.cond3.not = xor i1 %or.cond3, true
  %67 = load i8, ptr @reachedConsistency, align 1, !range !4
  %68 = trunc nuw i8 %67 to i1
  %or.cond5 = select i1 %or.cond3.not, i1 %68, i1 false
  %69 = load i8, ptr @IsUnderPostmaster, align 1, !range !4
  %70 = trunc nuw i8 %69 to i1
  %or.cond7 = select i1 %or.cond5, i1 %70, i1 false
  br i1 %or.cond7, label %71, label %83

71:                                               ; preds = %62
  %72 = load ptr, ptr @XLogRecoveryCtl, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %74 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %73, i8 1, ptr nonnull elementtype(i8) %73) #22, !srcloc !10
  %.not19 = icmp eq i8 %74, 0
  br i1 %.not19, label %79, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr @XLogRecoveryCtl, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 96
  %78 = call i32 @s_lock(ptr noundef nonnull %77, ptr noundef nonnull @.str.6, i32 noundef 2264, ptr noundef nonnull @__func__.CheckRecoveryConsistency) #22
  br label %79

79:                                               ; preds = %71, %75
  %80 = load ptr, ptr @XLogRecoveryCtl, align 8
  store i8 1, ptr %80, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !28
  %81 = load ptr, ptr @XLogRecoveryCtl, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 96
  store i8 0, ptr %82, align 8
  store i8 1, ptr @LocalHotStandbyActive, align 1
  call void @SendPostmasterSignal(i32 noundef 1) #22
  br label %83

83:                                               ; preds = %62, %79, %0
  ret void
}

declare void @pg_rusage_init(ptr noundef) local_unnamed_addr #2

declare void @RmgrStartup() local_unnamed_addr #2

declare void @begin_startup_progress_phase() local_unnamed_addr #2

declare zeroext i1 @has_startup_progress_timeout_expired(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @HandleStartupProcInterrupts() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @recoveryPausesHere(i1 noundef zeroext %0) unnamed_addr #1 {
  %2 = load i8, ptr @LocalHotStandbyActive, align 1, !range !4, !noundef !5
  %3 = trunc nuw i8 %2 to i1
  %.not = xor i1 %3, true
  %4 = load i8, ptr @LocalPromoteIsTriggered, align 1, !range !4
  %5 = trunc nuw i8 %4 to i1
  %or.cond = select i1 %.not, i1 true, i1 %5
  br i1 %or.cond, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #22
  br i1 %7, label %.sink.split, label %.preheader

.sink.split:                                      ; preds = %6
  %. = select i1 %0, i32 2941, i32 2945
  %.str.150..str.151 = select i1 %0, ptr @.str.150, ptr @.str.151
  %.str.149..str.63 = select i1 %0, ptr @.str.149, ptr @.str.63
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.149..str.63) #22
  %9 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull %.str.150..str.151) #22
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef %., ptr noundef nonnull @__func__.recoveryPausesHere) #22
  br label %.preheader

.preheader:                                       ; preds = %6, %.sink.split
  br label %10

10:                                               ; preds = %.preheader, %ConfirmRecoveryPaused.exit
  %11 = load ptr, ptr @XLogRecoveryCtl, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %12, i8 1, ptr nonnull elementtype(i8) %12) #22, !srcloc !10
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %GetRecoveryPauseState.exit, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @XLogRecoveryCtl, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = tail call i32 @s_lock(ptr noundef nonnull %16, ptr noundef nonnull @.str.6, i32 noundef 3077, ptr noundef nonnull @__func__.GetRecoveryPauseState) #22
  br label %GetRecoveryPauseState.exit

GetRecoveryPauseState.exit:                       ; preds = %10, %14
  %18 = load ptr, ptr @XLogRecoveryCtl, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load i32, ptr %19, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !29
  %21 = load ptr, ptr @XLogRecoveryCtl, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store i8 0, ptr %22, align 8
  %.not2 = icmp eq i32 %20, 0
  br i1 %.not2, label %43, label %23

23:                                               ; preds = %GetRecoveryPauseState.exit
  tail call void @HandleStartupProcInterrupts() #22
  %24 = tail call fastcc zeroext i1 @CheckForStandbyTrigger()
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr @XLogRecoveryCtl, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %27, i8 1, ptr nonnull elementtype(i8) %27) #22, !srcloc !10
  %.not.i3 = icmp eq i8 %28, 0
  br i1 %.not.i3, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr @XLogRecoveryCtl, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = tail call i32 @s_lock(ptr noundef nonnull %31, ptr noundef nonnull @.str.6, i32 noundef 3116, ptr noundef nonnull @__func__.ConfirmRecoveryPaused) #22
  br label %33

33:                                               ; preds = %29, %25
  %34 = load ptr, ptr @XLogRecoveryCtl, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %ConfirmRecoveryPaused.exit

38:                                               ; preds = %33
  store i32 2, ptr %35, align 8
  br label %ConfirmRecoveryPaused.exit

ConfirmRecoveryPaused.exit:                       ; preds = %33, %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !30
  %39 = load ptr, ptr @XLogRecoveryCtl, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 84
  %42 = tail call zeroext i1 @ConditionVariableTimedSleep(ptr noundef nonnull %41, i64 noundef 1000, i32 noundef 134217775) #22
  br label %10, !llvm.loop !31

43:                                               ; preds = %GetRecoveryPauseState.exit
  %44 = tail call zeroext i1 @ConditionVariableCancelSleep() #22
  br label %.loopexit

.loopexit:                                        ; preds = %23, %1, %43
  ret void
}

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @SetRecoveryPause(i1 noundef zeroext %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @XLogRecoveryCtl, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i8 1, ptr nonnull elementtype(i8) %3) #22, !srcloc !10
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @XLogRecoveryCtl, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = tail call i32 @s_lock(ptr noundef nonnull %7, ptr noundef nonnull @.str.6, i32 noundef 3095, ptr noundef nonnull @__func__.SetRecoveryPause) #22
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !25
  %16 = load ptr, ptr @XLogRecoveryCtl, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store i8 0, ptr %17, align 8
  br label %22

18:                                               ; preds = %9
  store i32 0, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !25
  %19 = load ptr, ptr @XLogRecoveryCtl, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 84
  tail call void @ConditionVariableBroadcast(ptr noundef nonnull %21) #22
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
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i8 1, ptr nonnull elementtype(i8) %2) #22, !srcloc !10
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @XLogRecoveryCtl, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = tail call i32 @s_lock(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, i32 noundef 4612, ptr noundef nonnull @__func__.GetLatestXTime) #22
  br label %8

8:                                                ; preds = %0, %4
  %9 = load ptr, ptr @XLogRecoveryCtl, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load i64, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !26
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
  %8 = getelementptr inbounds nuw [64 x i8], ptr @RmgrTable, i64 %7
  %9 = load ptr, ptr %8, align 8, !noalias !32
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %GetRmgr.exit, !prof !17

10:                                               ; preds = %2
  tail call void @RmgrNotFound(i8 noundef zeroext %6) #22, !noalias !32
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
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef %.sroa.0.0.copyload) #22
  tail call void @appendStringInfoChar(ptr noundef %0, i8 noundef signext 47) #22
  %14 = tail call ptr %.sroa.5.0.copyload(i8 noundef zeroext %13) #22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %GetRmgr.exit
  %17 = and i8 %13, -16
  %18 = zext i8 %17 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.58, i32 noundef %18) #22
  br label %20

19:                                               ; preds = %GetRmgr.exit
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.59, ptr noundef nonnull %14) #22
  br label %20

20:                                               ; preds = %19, %16
  tail call void %.sroa.411.0.copyload(ptr noundef %0, ptr noundef nonnull %1) #22
  ret void
}

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @GetRecoveryPauseState() local_unnamed_addr #1 {
  %1 = load ptr, ptr @XLogRecoveryCtl, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i8 1, ptr nonnull elementtype(i8) %2) #22, !srcloc !10
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @XLogRecoveryCtl, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = tail call i32 @s_lock(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, i32 noundef 3077, ptr noundef nonnull @__func__.GetRecoveryPauseState) #22
  br label %8

8:                                                ; preds = %0, %4
  %9 = load ptr, ptr @XLogRecoveryCtl, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !29
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
  %4 = tail call zeroext i1 @WalRcvRunning() #22
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #22
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60) #22
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4392, ptr noundef nonnull @__func__.StartupRequestWalReceiverRestart) #22
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
  %1 = load i8, ptr @LocalPromoteIsTriggered, align 1, !range !4, !noundef !5
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %19, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @XLogRecoveryCtl, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %5, i8 1, ptr nonnull elementtype(i8) %5) #22, !srcloc !10
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @XLogRecoveryCtl, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = tail call i32 @s_lock(ptr noundef nonnull %9, ptr noundef nonnull @.str.6, i32 noundef 4416, ptr noundef nonnull @__func__.PromoteIsTriggered) #22
  br label %11

11:                                               ; preds = %3, %7
  %12 = load ptr, ptr @XLogRecoveryCtl, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1, !range !4, !noundef !5
  store i8 %14, ptr @LocalPromoteIsTriggered, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !35
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
define dso_local void @RemovePromoteSignalFiles() local_unnamed_addr #9 {
  %1 = tail call i32 @unlink(ptr noundef nonnull @.str.1) #22
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef zeroext i1 @CheckPromoteSignal() local_unnamed_addr #9 {
  %1 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @stat(ptr noundef nonnull @.str.1, ptr noundef nonnull %1) #22
  %3 = icmp eq i32 %2, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @WakeupRecovery() local_unnamed_addr #1 {
  %1 = load ptr, ptr @XLogRecoveryCtl, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @SetLatch(ptr noundef nonnull %2) #22
  ret void
}

declare void @SetLatch(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @XLogRequestWalReceiverReply() local_unnamed_addr #10 {
  store i1 true, ptr @doRequestWalReceiverReply, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @HotStandbyActive() local_unnamed_addr #1 {
  %1 = load i8, ptr @LocalHotStandbyActive, align 1, !range !4, !noundef !5
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %18, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @XLogRecoveryCtl, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %5, i8 1, ptr nonnull elementtype(i8) %5) #22, !srcloc !10
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @XLogRecoveryCtl, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = tail call i32 @s_lock(ptr noundef nonnull %9, ptr noundef nonnull @.str.6, i32 noundef 4526, ptr noundef nonnull @__func__.HotStandbyActive) #22
  br label %11

11:                                               ; preds = %3, %7
  %12 = load ptr, ptr @XLogRecoveryCtl, align 8
  %13 = load i8, ptr %12, align 8, !range !4, !noundef !5
  store i8 %13, ptr @LocalHotStandbyActive, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
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
define dso_local i64 @GetXLogReplayRecPtr(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @XLogRecoveryCtl, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i8 1, ptr nonnull elementtype(i8) %3) #22, !srcloc !10
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @XLogRecoveryCtl, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = tail call i32 @s_lock(ptr noundef nonnull %7, ptr noundef nonnull @.str.6, i32 noundef 4556, ptr noundef nonnull @__func__.GetXLogReplayRecPtr) #22
  br label %9

9:                                                ; preds = %1, %5
  %10 = load ptr, ptr @XLogRecoveryCtl, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load i32, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !37
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
define dso_local i64 @GetCurrentReplayRecPtr(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @XLogRecoveryCtl, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i8 1, ptr nonnull elementtype(i8) %3) #22, !srcloc !10
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @XLogRecoveryCtl, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = tail call i32 @s_lock(ptr noundef nonnull %7, ptr noundef nonnull @.str.6, i32 noundef 4579, ptr noundef nonnull @__func__.GetCurrentReplayRecPtr) #22
  br label %9

9:                                                ; preds = %1, %5
  %10 = load ptr, ptr @XLogRecoveryCtl, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %14 = load i32, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !38
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
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i8 1, ptr nonnull elementtype(i8) %2) #22, !srcloc !10
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @XLogRecoveryCtl, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = tail call i32 @s_lock(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, i32 noundef 4642, ptr noundef nonnull @__func__.GetCurrentChunkReplayStartTime) #22
  br label %8

8:                                                ; preds = %0, %4
  %9 = load ptr, ptr @XLogRecoveryCtl, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load i64, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !39
  %12 = load ptr, ptr @XLogRecoveryCtl, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i8 0, ptr %13, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %6 = load i8, ptr @LocalHotStandbyActive, align 1, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %62

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #22
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = tail call i32 @errcode(i32 noundef 50856066) #22
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61) #22
  %13 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.62, ptr noundef %0, i32 noundef %1, i32 noundef %2) #22
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4685, ptr noundef nonnull @__func__.RecoveryRequiresIntParameter) #22
  br label %14

14:                                               ; preds = %10, %8
  tail call void @SetRecoveryPause(i1 noundef zeroext true)
  %15 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #22
  br i1 %15, label %16, label %.preheader

16:                                               ; preds = %14
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63) #22
  %18 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.64) #22
  %19 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.65) #22
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4692, ptr noundef nonnull @__func__.RecoveryRequiresIntParameter) #22
  br label %.preheader

.preheader:                                       ; preds = %16, %14
  br label %20

20:                                               ; preds = %.preheader, %ConfirmRecoveryPaused.exit
  %.0 = phi i1 [ %.1, %ConfirmRecoveryPaused.exit ], [ false, %.preheader ]
  %21 = load ptr, ptr @XLogRecoveryCtl, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %22, i8 1, ptr nonnull elementtype(i8) %22) #22, !srcloc !10
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %GetRecoveryPauseState.exit, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr @XLogRecoveryCtl, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = tail call i32 @s_lock(ptr noundef nonnull %26, ptr noundef nonnull @.str.6, i32 noundef 3077, ptr noundef nonnull @__func__.GetRecoveryPauseState) #22
  br label %GetRecoveryPauseState.exit

GetRecoveryPauseState.exit:                       ; preds = %20, %24
  %28 = load ptr, ptr @XLogRecoveryCtl, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load i32, ptr %29, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !29
  %31 = load ptr, ptr @XLogRecoveryCtl, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  store i8 0, ptr %32, align 8
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %60, label %33

33:                                               ; preds = %GetRecoveryPauseState.exit
  tail call void @HandleStartupProcInterrupts() #22
  %34 = tail call fastcc zeroext i1 @CheckForStandbyTrigger()
  %.not14 = xor i1 %34, true
  %brmerge = select i1 %.not14, i1 true, i1 %.0
  %.0.mux = select i1 %34, i1 true, i1 %.0
  br i1 %brmerge, label %42, label %35

35:                                               ; preds = %33
  %36 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #22
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = tail call i32 @errcode(i32 noundef 50856066) #22
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66) #22
  %40 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.62, ptr noundef %0, i32 noundef %1, i32 noundef %2) #22
  %41 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.67) #22
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4713, ptr noundef nonnull @__func__.RecoveryRequiresIntParameter) #22
  br label %42

42:                                               ; preds = %33, %37, %35
  %.1 = phi i1 [ %.0.mux, %33 ], [ true, %35 ], [ true, %37 ]
  %43 = load ptr, ptr @XLogRecoveryCtl, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %44, i8 1, ptr nonnull elementtype(i8) %44) #22, !srcloc !10
  %.not.i13 = icmp eq i8 %45, 0
  br i1 %.not.i13, label %50, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr @XLogRecoveryCtl, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = tail call i32 @s_lock(ptr noundef nonnull %48, ptr noundef nonnull @.str.6, i32 noundef 3116, ptr noundef nonnull @__func__.ConfirmRecoveryPaused) #22
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !30
  %56 = load ptr, ptr @XLogRecoveryCtl, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
  store i8 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 84
  %59 = tail call zeroext i1 @ConditionVariableTimedSleep(ptr noundef nonnull %58, i64 noundef 1000, i32 noundef 134217775) #22
  br label %20, !llvm.loop !40

60:                                               ; preds = %GetRecoveryPauseState.exit
  %61 = tail call zeroext i1 @ConditionVariableCancelSleep() #22
  br label %62

62:                                               ; preds = %60, %5
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #23
  %64 = tail call i32 @errcode(i32 noundef 50856066) #22
  %65 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68) #22
  %66 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.62, ptr noundef %0, i32 noundef %1, i32 noundef %2) #22
  %67 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.69) #22
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4743, ptr noundef nonnull @__func__.RecoveryRequiresIntParameter) #22
  unreachable

68:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @CheckForStandbyTrigger() unnamed_addr #1 {
  %1 = alloca %struct.stat, align 8
  %2 = load i8, ptr @LocalPromoteIsTriggered, align 1, !range !4, !noundef !5
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %37, label %4

4:                                                ; preds = %0
  %5 = tail call zeroext i1 @IsPromoteSignaled() #22
  br i1 %5, label %6, label %37

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %7 = call i32 @stat(ptr noundef nonnull @.str.1, ptr noundef nonnull %1) #22
  %8 = icmp eq i32 %7, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %8, label %9, label %37

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #22
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.184) #22
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4452, ptr noundef nonnull @__func__.CheckForStandbyTrigger) #22
  br label %13

13:                                               ; preds = %9, %11
  %14 = tail call i32 @unlink(ptr noundef nonnull @.str.1) #22
  tail call void @ResetPromoteSignaled() #22
  %15 = load ptr, ptr @XLogRecoveryCtl, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %16, i8 1, ptr nonnull elementtype(i8) %16) #22, !srcloc !10
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %22, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr @XLogRecoveryCtl, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = tail call i32 @s_lock(ptr noundef nonnull %20, ptr noundef nonnull @.str.6, i32 noundef 4426, ptr noundef nonnull @__func__.SetPromoteIsTriggered) #22
  br label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr @XLogRecoveryCtl, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 1, ptr %24, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !41
  %25 = load ptr, ptr @XLogRecoveryCtl, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store i8 0, ptr %26, align 8
  %27 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %26, i8 1, ptr nonnull elementtype(i8) %26) #22, !srcloc !10
  %.not.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i, label %SetPromoteIsTriggered.exit, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr @XLogRecoveryCtl, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = tail call i32 @s_lock(ptr noundef nonnull %30, ptr noundef nonnull @.str.6, i32 noundef 3095, ptr noundef nonnull @__func__.SetRecoveryPause) #22
  br label %SetPromoteIsTriggered.exit

SetPromoteIsTriggered.exit:                       ; preds = %22, %28
  %32 = load ptr, ptr @XLogRecoveryCtl, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store i32 0, ptr %33, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !25
  %34 = load ptr, ptr @XLogRecoveryCtl, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 84
  tail call void @ConditionVariableBroadcast(ptr noundef nonnull %36) #22
  store i8 1, ptr @LocalPromoteIsTriggered, align 1
  br label %37

37:                                               ; preds = %4, %6, %0, %SetPromoteIsTriggered.exit
  %.0 = phi i1 [ true, %0 ], [ true, %SetPromoteIsTriggered.exit ], [ false, %6 ], [ false, %4 ]
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
  %7 = tail call zeroext i1 @ReplicationSlotValidateName(ptr noundef nonnull %4, i32 noundef 19) #22
  br i1 %7, label %8, label %9

8:                                                ; preds = %6, %5, %3
  br label %9

9:                                                ; preds = %6, %8
  %.0 = phi i1 [ true, %8 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare zeroext i1 @ReplicationSlotValidateName(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_recovery_target(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(10) @.str.71) #25
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %strcmpload = load i8, ptr %4, align 1
  %.not3 = icmp eq i8 %strcmpload, 0
  br i1 %.not3, label %11, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @__errno_location() #24
  %9 = load i32, ptr %8, align 4
  tail call void @pre_format_elog_string(i32 noundef %9, ptr noundef null) #22
  %10 = tail call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.72) #22
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
define dso_local void @assign_recovery_target(ptr noundef readonly captures(address_is_null) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = load i32, ptr @recoveryTarget, align 4
  switch i32 %3, label %4 [
    i32 5, label %5
    i32 0, label %5
  ]

4:                                                ; preds = %2
  tail call fastcc void @error_multiple_recovery_targets() #27
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
  %1 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  %2 = tail call i32 @errcode(i32 noundef 50856066) #22
  %3 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.185) #22
  %4 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.186) #22
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4786, ptr noundef nonnull @__func__.error_multiple_recovery_targets) #22
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_recovery_target_lsn(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %0, align 8
  %strcmpload = load i8, ptr %5, align 1
  %.not = icmp eq i8 %strcmpload, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %7 = call i64 @pg_lsn_in_internal(ptr noundef nonnull %5, ptr noundef nonnull %4) #22
  %8 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %.sink.split, label %.thread

.thread:                                          ; preds = %6
  %10 = call ptr @guc_malloc(i32 noundef 21, i64 noundef 8) #22
  store i64 %7, ptr %10, align 8
  store ptr %10, ptr %1, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %6, %.thread
  %.1.ph = xor i1 %9, true
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %11

11:                                               ; preds = %.sink.split, %3
  %.1 = phi i1 [ true, %3 ], [ %.1.ph, %.sink.split ]
  ret i1 %.1
}

declare i64 @pg_lsn_in_internal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @guc_malloc(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @assign_recovery_target_lsn(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load i32, ptr @recoveryTarget, align 4
  %4 = and i32 %3, -5
  %or.cond.not = icmp eq i32 %4, 0
  br i1 %or.cond.not, label %6, label %5

5:                                                ; preds = %2
  tail call fastcc void @error_multiple_recovery_targets() #27
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
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  %6 = icmp ult i64 %5, 64
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #24
  %9 = load i32, ptr %8, align 4
  tail call void @pre_format_elog_string(i32 noundef %9, ptr noundef null) #22
  %10 = tail call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i32 noundef 63) #22
  store ptr %10, ptr @GUC_check_errdetail_string, align 8
  br label %11

11:                                               ; preds = %3, %7
  ret i1 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local void @assign_recovery_target_name(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = load i32, ptr @recoveryTarget, align 4
  switch i32 %3, label %4 [
    i32 3, label %5
    i32 0, label %5
  ]

4:                                                ; preds = %2
  tail call fastcc void @error_multiple_recovery_targets() #27
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
  br i1 %.not, label %42, label %15

15:                                               ; preds = %3
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(4) @.str.75) #25
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %42, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(6) @.str.76) #25
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %42, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(9) @.str.77) #25
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %42, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(10) @.str.78) #25
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %28 = call i32 @ParseDateTime(ptr noundef nonnull %14, ptr noundef nonnull %11, i64 noundef 153, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 25, ptr noundef nonnull %8) #22
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.sink.split

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4
  %32 = call i32 @DecodeDateTime(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %31, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %12) #22
  %33 = icmp eq i32 %32, 0
  %34 = load i32, ptr %7, align 4
  %.not17 = icmp eq i32 %34, 2
  %or.cond = select i1 %33, i1 %.not17, i1 false
  br i1 %or.cond, label %35, label %.sink.split

35:                                               ; preds = %30
  %36 = load i32, ptr %4, align 4
  %37 = call i32 @tm2timestamp(ptr noundef nonnull %5, i32 noundef %36, ptr noundef nonnull %6, ptr noundef nonnull %13) #22
  %.not18 = icmp eq i32 %37, 0
  br i1 %.not18, label %.sink.split, label %38

38:                                               ; preds = %35
  %39 = tail call ptr @__errno_location() #24
  %40 = load i32, ptr %39, align 4
  call void @pre_format_elog_string(i32 noundef %40, ptr noundef null) #22
  %41 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.79, ptr noundef nonnull %14) #22
  store ptr %41, ptr @GUC_check_errdetail_string, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %35, %38, %30, %27
  %.014.ph = phi i1 [ false, %38 ], [ false, %27 ], [ false, %30 ], [ true, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

42:                                               ; preds = %.sink.split, %3, %15, %18, %21, %24
  %.014 = phi i1 [ true, %3 ], [ false, %15 ], [ false, %24 ], [ false, %21 ], [ false, %18 ], [ %.014.ph, %.sink.split ]
  ret i1 %.014
}

declare i32 @ParseDateTime(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @DecodeDateTime(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tm2timestamp(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @assign_recovery_target_time(ptr noundef readonly captures(address_is_null) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = load i32, ptr @recoveryTarget, align 4
  %4 = and i32 %3, -3
  %or.cond.not = icmp eq i32 %4, 0
  br i1 %or.cond.not, label %6, label %5

5:                                                ; preds = %2
  tail call fastcc void @error_multiple_recovery_targets() #27
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
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(8) @.str.80) #25
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.81) #25
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #24
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = tail call i64 @strtoul(ptr noundef captures(none) %12, ptr noundef null, i32 noundef 0) #22
  %14 = load i32, ptr %11, align 4
  switch i32 %14, label %17 [
    i32 22, label %15
    i32 34, label %15
  ]

15:                                               ; preds = %10, %10
  tail call void @pre_format_elog_string(i32 noundef %14, ptr noundef null) #22
  %16 = tail call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.82) #22
  store ptr %16, ptr @GUC_check_errdetail_string, align 8
  br label %19

17:                                               ; preds = %10, %7, %3
  %.07 = phi i32 [ 2, %10 ], [ 0, %3 ], [ 1, %7 ]
  %18 = tail call ptr @guc_malloc(i32 noundef 21, i64 noundef 4) #22
  store i32 %.07, ptr %18, align 4
  store ptr %18, ptr %1, align 8
  br label %19

19:                                               ; preds = %17, %15
  %.0 = phi i1 [ true, %17 ], [ false, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local void @assign_recovery_target_timeline(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
  %3 = load i32, ptr %1, align 4
  store i32 %3, ptr @recoveryTargetTimeLineGoal, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call i64 @strtoul(ptr noundef captures(none) %0, ptr noundef null, i32 noundef 0) #22
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
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #24
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @strtoul(ptr noundef captures(none) %7, ptr noundef null, i32 noundef 0) #22
  %9 = load i32, ptr %6, align 4
  switch i32 %9, label %.thread [
    i32 22, label %12
    i32 34, label %12
  ]

.thread:                                          ; preds = %5
  %10 = trunc i64 %8 to i32
  %11 = tail call ptr @guc_malloc(i32 noundef 21, i64 noundef 4) #22
  store i32 %10, ptr %11, align 4
  store ptr %11, ptr %1, align 8
  br label %12

12:                                               ; preds = %3, %.thread, %5, %5
  %.1 = phi i1 [ false, %5 ], [ false, %5 ], [ true, %.thread ], [ true, %3 ]
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define dso_local void @assign_recovery_target_xid(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load i32, ptr @recoveryTarget, align 4
  %or.cond = icmp ugt i32 %3, 1
  br i1 %or.cond, label %4, label %5

4:                                                ; preds = %2
  tail call fastcc void @error_multiple_recovery_targets() #27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @initStringInfo(ptr noundef nonnull %5) #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = trunc i32 %.014.i to i8
  %14 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef nonnull %0, i8 noundef zeroext %13, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null) #22
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
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.113, i32 noundef %.014.i, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %16, i32 noundef %20) #22
  br label %23

22:                                               ; preds = %15
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.114, i32 noundef %.014.i, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20) #22
  br label %23

23:                                               ; preds = %22, %21
  %24 = load ptr, ptr %6, align 8
  %25 = sext i32 %.014.i to i64
  %26 = getelementptr [64 x i8], ptr %24, i64 %25
  %27 = getelementptr i8, ptr %26, i64 117
  %28 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef nonnull @.str.115) #22
  br label %31

31:                                               ; preds = %30, %23, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %32 = add i32 %.014.i, 1
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 84
  %35 = load i32, ptr %34, align 4
  %.not.i = icmp sgt i32 %32, %35
  br i1 %.not.i, label %xlog_block_info.exit, label %12, !llvm.loop !42

xlog_block_info.exit:                             ; preds = %31, %1
  %36 = call i32 @set_errcontext_domain(ptr noundef null) #22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 32
  %40 = trunc nuw i64 %39 to i32
  %41 = trunc i64 %38 to i32
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.112, i32 noundef %40, i32 noundef %41, ptr noundef %42) #22
  %44 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %44) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

declare i64 @pgstat_prepare_io_time(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr noundef captures(none), i64 noundef, i64 noundef) local_unnamed_addr #18

declare void @pgstat_count_io_op_time(i32 noundef, i32 noundef, i32 noundef, i64, i32 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @XLogReaderValidatePageHeader(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @XLogReaderResetError(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @rescanLatestTimeLine(i32 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = load i32, ptr @recoveryTargetTLI, align 4
  %4 = tail call i32 @findNewestTimeLine(i32 noundef %3) #22
  %5 = load i32, ptr @recoveryTargetTLI, align 4
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %41, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @readTimeLineHistory(i32 noundef %4) #22
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr @recoveryTargetTLI, align 4
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %.lr.ph33, label %.critedge

.lr.ph33:                                         ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %16

15:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %16

16:                                               ; preds = %.lr.ph33, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next, %15 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %11
  br i1 %20, label %.split, label %15

.critedge:                                        ; preds = %15, %.lr.ph, %7
  %21 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #22
  br i1 %21, label %22, label %41

22:                                               ; preds = %.critedge
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.164, i32 noundef %4, i32 noundef %0) #22
  br label %.sink.split

.split:                                           ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, %1
  br i1 %26, label %27, label %34

27:                                               ; preds = %.split
  %28 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #22
  br i1 %28, label %29, label %41

29:                                               ; preds = %27
  %30 = lshr i64 %1, 32
  %31 = trunc nuw i64 %30 to i32
  %32 = trunc i64 %1 to i32
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.165, i32 noundef %4, i32 noundef %0, i32 noundef %31, i32 noundef %32) #22
  br label %.sink.split

34:                                               ; preds = %.split
  store i32 %4, ptr @recoveryTargetTLI, align 4
  %35 = load ptr, ptr @expectedTLEs, align 8
  tail call void @list_free_deep(ptr noundef %35) #22
  store ptr %8, ptr @expectedTLEs, align 8
  %36 = add i32 %3, 1
  tail call void @restoreTimeLineHistoryFiles(i32 noundef %36, i32 noundef %4) #22
  %37 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #22
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr @recoveryTargetTLI, align 4
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.166, i32 noundef %39) #22
  br label %.sink.split

.sink.split:                                      ; preds = %22, %29, %38
  %.sink = phi i32 [ 4192, %38 ], [ 4175, %29 ], [ 4160, %22 ]
  %.0.ph = phi i1 [ true, %38 ], [ false, %29 ], [ false, %22 ]
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef %.sink, ptr noundef nonnull @__func__.rescanLatestTimeLine) #22
  br label %41

41:                                               ; preds = %.sink.split, %34, %27, %.critedge, %2
  %.0 = phi i1 [ false, %2 ], [ false, %.critedge ], [ false, %27 ], [ true, %34 ], [ %.0.ph, %.sink.split ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @wal_segment_size, align 4
  %9 = sext i32 %8 to i64
  %10 = udiv i64 4294967296, %9
  %11 = udiv i64 %0, %10
  %12 = trunc i64 %11 to i32
  %13 = urem i64 %0, %10
  %14 = trunc nuw i64 %13 to i32
  %15 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull @.str.155, i32 noundef %1, i32 noundef %12, i32 noundef %14) #22
  %16 = icmp eq i32 %2, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 80, ptr noundef nonnull @.str.174, ptr noundef nonnull %5) #22
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #25
  call void @set_ps_display_with_len(ptr noundef nonnull %6, i64 noundef %19) #22
  %20 = load i32, ptr @wal_segment_size, align 4
  %21 = sext i32 %20 to i64
  %.b = load i1, ptr @InRedo, align 1
  %22 = call zeroext i1 @RestoreArchivedFile(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.175, i64 noundef %21, i1 noundef zeroext %.b) #22
  br i1 %22, label %32, label %50

23:                                               ; preds = %4
  %24 = load i32, ptr @wal_segment_size, align 4
  %25 = sext i32 %24 to i64
  %26 = udiv i64 4294967296, %25
  %27 = udiv i64 %0, %26
  %28 = trunc i64 %27 to i32
  %29 = urem i64 %0, %26
  %30 = trunc nuw i64 %29 to i32
  %31 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef nonnull @.str.173, i32 noundef %1, i32 noundef %28, i32 noundef %30) #22
  br label %34

32:                                               ; preds = %17
  call void @KeepFileRestoredFromArchive(ptr noundef nonnull %7, ptr noundef nonnull %5) #22
  %33 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef nonnull @.str.177, ptr noundef nonnull %5) #22
  br label %34

34:                                               ; preds = %23, %32
  %35 = call i32 @BasicOpenFile(ptr noundef nonnull %7, i32 noundef 0) #22
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  store i32 %1, ptr @curFileTLI, align 4
  %38 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 80, ptr noundef nonnull @.str.178, ptr noundef nonnull %5) #22
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #25
  call void @set_ps_display_with_len(ptr noundef nonnull %6, i64 noundef %39) #22
  store i32 %2, ptr @readSource, align 4
  store i32 %2, ptr @XLogReceiptSource, align 4
  %.not = icmp eq i32 %2, 3
  br i1 %.not, label %50, label %40

40:                                               ; preds = %37
  %41 = call i64 @GetCurrentTimestamp() #22
  store i64 %41, ptr @XLogReceiptTime, align 8
  br label %50

42:                                               ; preds = %34
  %43 = tail call ptr @__errno_location() #24
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 2
  %or.cond = and i1 %3, %45
  br i1 %or.cond, label %50, label %46

46:                                               ; preds = %42
  %47 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #23
  %48 = call i32 @errcode_for_file_access() #22
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.172, ptr noundef nonnull %7) #22
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4277, ptr noundef nonnull @__func__.XLogFileRead) #22
  unreachable

50:                                               ; preds = %42, %37, %40, %17
  %.0 = phi i32 [ -1, %17 ], [ %35, %37 ], [ %35, %40 ], [ -1, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { cold nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }

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
