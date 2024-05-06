; ModuleID = 'bench/postgres/original/wait_event.ll'
source_filename = "bench/postgres/original/wait_event.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }

@local_my_wait_event_info = internal global i32 0, align 4
@my_wait_event_info = dso_local local_unnamed_addr global ptr @local_my_wait_event_info, align 8
@.str = private unnamed_addr constant [30 x i8] c"WaitEventExtensionCounterData\00", align 1
@WaitEventExtensionCounter = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"WaitEventExtension hash by id\00", align 1
@WaitEventExtensionHashById = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"WaitEventExtension hash by name\00", align 1
@WaitEventExtensionHashByName = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [62 x i8] c"cannot use custom wait event string longer than %u characters\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"wait_event.c\00", align 1
@__func__.WaitEventExtensionNew = private unnamed_addr constant [22 x i8] c"WaitEventExtensionNew\00", align 1
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"too many wait events for extensions\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"LWLock\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Lock\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"BufferPin\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Activity\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Client\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"IPC\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"IO\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"unknown wait event\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"could not find custom wait event name for ID %u\00", align 1
@__func__.GetWaitEventExtensionIdentifier = private unnamed_addr constant [32 x i8] c"GetWaitEventExtensionIdentifier\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"ArchiverMain\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"AutovacuumMain\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"BgwriterHibernate\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"BgwriterMain\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"CheckpointerMain\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"LogicalApplyMain\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"LogicalLauncherMain\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"LogicalParallelApplyMain\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"RecoveryWalStream\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"ReplicationSlotsyncMain\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"ReplicationSlotsyncShutdown\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"SysloggerMain\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"WalReceiverMain\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"WalSenderMain\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"WalSummarizerWal\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"WalWriterMain\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"ClientRead\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"ClientWrite\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"GssOpenServer\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"LibpqwalreceiverConnect\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"LibpqwalreceiverReceive\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"SslOpenServer\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"WalSenderWaitForWal\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"WalSenderWriteData\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"BasebackupRead\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"BasebackupSync\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"BasebackupWrite\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"BuffileRead\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"BuffileTruncate\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"BuffileWrite\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"ControlFileRead\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"ControlFileSync\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"ControlFileSyncUpdate\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"ControlFileWrite\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"ControlFileWriteUpdate\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"CopyFileRead\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"CopyFileWrite\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"DataFileExtend\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"DataFileFlush\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"DataFileImmediateSync\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"DataFilePrefetch\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"DataFileRead\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"DataFileSync\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"DataFileTruncate\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"DataFileWrite\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"DsmAllocate\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"DsmFillZeroWrite\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"LockFileAddtodatadirRead\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"LockFileAddtodatadirSync\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"LockFileAddtodatadirWrite\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"LockFileCreateRead\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"LockFileCreateSync\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"LockFileCreateWrite\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"LockFileRecheckdatadirRead\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"LogicalRewriteCheckpointSync\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"LogicalRewriteMappingSync\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"LogicalRewriteMappingWrite\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"LogicalRewriteSync\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"LogicalRewriteTruncate\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"LogicalRewriteWrite\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"RelationMapRead\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"RelationMapReplace\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"RelationMapWrite\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"ReorderBufferRead\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"ReorderBufferWrite\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"ReorderLogicalMappingRead\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"ReplicationSlotRead\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"ReplicationSlotRestoreSync\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"ReplicationSlotSync\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"ReplicationSlotWrite\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"SlruFlushSync\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"SlruRead\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"SlruSync\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"SlruWrite\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"SnapbuildRead\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"SnapbuildSync\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"SnapbuildWrite\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"TimelineHistoryFileSync\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"TimelineHistoryFileWrite\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"TimelineHistoryRead\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"TimelineHistorySync\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"TimelineHistoryWrite\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"TwophaseFileRead\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"TwophaseFileSync\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"TwophaseFileWrite\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"VersionFileSync\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"VersionFileWrite\00", align 1
@.str.105 = private unnamed_addr constant [29 x i8] c"WalsenderTimelineHistoryRead\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"WalBootstrapSync\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"WalBootstrapWrite\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"WalCopyRead\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"WalCopySync\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"WalCopyWrite\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"WalInitSync\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"WalInitWrite\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"WalRead\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"WalSummaryRead\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"WalSummaryWrite\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"WalSync\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"WalSyncMethodAssign\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"WalWrite\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"AppendReady\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"ArchiveCleanupCommand\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"ArchiveCommand\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"BackendTermination\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"BackupWaitWalArchive\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"BgworkerShutdown\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"BgworkerStartup\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"BtreePage\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"BufferIo\00", align 1
@.str.128 = private unnamed_addr constant [24 x i8] c"CheckpointDelayComplete\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"CheckpointDelayStart\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"CheckpointDone\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"CheckpointStart\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"ExecuteGather\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c"HashBatchAllocate\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"HashBatchElect\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"HashBatchLoad\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"HashBuildAllocate\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"HashBuildElect\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"HashBuildHashInner\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c"HashBuildHashOuter\00", align 1
@.str.140 = private unnamed_addr constant [22 x i8] c"HashGrowBatchesDecide\00", align 1
@.str.141 = private unnamed_addr constant [21 x i8] c"HashGrowBatchesElect\00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"HashGrowBatchesFinish\00", align 1
@.str.143 = private unnamed_addr constant [26 x i8] c"HashGrowBatchesReallocate\00", align 1
@.str.144 = private unnamed_addr constant [27 x i8] c"HashGrowBatchesRepartition\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c"HashGrowBucketsElect\00", align 1
@.str.146 = private unnamed_addr constant [26 x i8] c"HashGrowBucketsReallocate\00", align 1
@.str.147 = private unnamed_addr constant [24 x i8] c"HashGrowBucketsReinsert\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"LogicalApplySendData\00", align 1
@.str.149 = private unnamed_addr constant [32 x i8] c"LogicalParallelApplyStateChange\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"LogicalSyncData\00", align 1
@.str.151 = private unnamed_addr constant [23 x i8] c"LogicalSyncStateChange\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"MessageQueueInternal\00", align 1
@.str.153 = private unnamed_addr constant [23 x i8] c"MessageQueuePutMessage\00", align 1
@.str.154 = private unnamed_addr constant [20 x i8] c"MessageQueueReceive\00", align 1
@.str.155 = private unnamed_addr constant [17 x i8] c"MessageQueueSend\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"ParallelBitmapScan\00", align 1
@.str.157 = private unnamed_addr constant [24 x i8] c"ParallelCreateIndexScan\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"ParallelFinish\00", align 1
@.str.159 = private unnamed_addr constant [21 x i8] c"ProcarrayGroupUpdate\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"ProcSignalBarrier\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"Promote\00", align 1
@.str.162 = private unnamed_addr constant [25 x i8] c"RecoveryConflictSnapshot\00", align 1
@.str.163 = private unnamed_addr constant [27 x i8] c"RecoveryConflictTablespace\00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c"RecoveryEndCommand\00", align 1
@.str.165 = private unnamed_addr constant [14 x i8] c"RecoveryPause\00", align 1
@.str.166 = private unnamed_addr constant [22 x i8] c"ReplicationOriginDrop\00", align 1
@.str.167 = private unnamed_addr constant [20 x i8] c"ReplicationSlotDrop\00", align 1
@.str.168 = private unnamed_addr constant [15 x i8] c"RestoreCommand\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"SafeSnapshot\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"SyncRep\00", align 1
@.str.171 = private unnamed_addr constant [16 x i8] c"WalReceiverExit\00", align 1
@.str.172 = private unnamed_addr constant [21 x i8] c"WalReceiverWaitStart\00", align 1
@.str.173 = private unnamed_addr constant [16 x i8] c"WalSummaryReady\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"XactGroupUpdate\00", align 1
@.str.175 = private unnamed_addr constant [19 x i8] c"BaseBackupThrottle\00", align 1
@.str.176 = private unnamed_addr constant [21 x i8] c"CheckpointWriteDelay\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"PgSleep\00", align 1
@.str.178 = private unnamed_addr constant [19 x i8] c"RecoveryApplyDelay\00", align 1
@.str.179 = private unnamed_addr constant [30 x i8] c"RecoveryRetrieveRetryInterval\00", align 1
@.str.180 = private unnamed_addr constant [20 x i8] c"RegisterSyncRequest\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"SpinDelay\00", align 1
@.str.182 = private unnamed_addr constant [12 x i8] c"VacuumDelay\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c"VacuumTruncate\00", align 1
@.str.184 = private unnamed_addr constant [19 x i8] c"WalSummarizerError\00", align 1
@switch.table.pgstat_get_wait_event_type = private unnamed_addr constant [10 x ptr] [ptr @.str.6, ptr @.str.15, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14], align 8
@switch.table.pgstat_get_wait_event = private unnamed_addr constant [16 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33], align 8
@switch.table.pgstat_get_wait_event.1 = private unnamed_addr constant [8 x ptr] [ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41], align 8
@switch.table.pgstat_get_wait_event.2 = private unnamed_addr constant [56 x ptr] [ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174], align 8
@switch.table.pgstat_get_wait_event.3 = private unnamed_addr constant [10 x ptr] [ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184], align 8
@switch.table.pgstat_get_wait_event.4 = private unnamed_addr constant [77 x ptr] [ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118], align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @WaitEventExtensionShmemSize() local_unnamed_addr #0 {
  %1 = tail call i64 @hash_estimate_size(i64 noundef 128, i64 noundef 66) #9
  %2 = tail call i64 @add_size(i64 noundef 8, i64 noundef %1) #9
  %3 = tail call i64 @hash_estimate_size(i64 noundef 128, i64 noundef 66) #9
  %4 = tail call i64 @add_size(i64 noundef %2, i64 noundef %3) #9
  ret i64 %4
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @hash_estimate_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @WaitEventExtensionShmemInit() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca %struct.HASHCTL, align 8
  %3 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str, i64 noundef 8, ptr noundef nonnull %1) #9
  store ptr %3, ptr @WaitEventExtensionCounter, align 8
  %4 = load i8, ptr %1, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %9, label %6

6:                                                ; preds = %0
  store i32 1, ptr %3, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !5
  %7 = load ptr, ptr @WaitEventExtensionCounter, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  store i8 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %6, %0
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 66, ptr %11, align 8
  %12 = call ptr @ShmemInitHash(ptr noundef nonnull @.str.1, i64 noundef 16, i64 noundef 128, ptr noundef nonnull %2, i32 noundef 40) #9
  store ptr %12, ptr @WaitEventExtensionHashById, align 8
  store i64 64, ptr %10, align 8
  store i64 66, ptr %11, align 8
  %13 = call ptr @ShmemInitHash(ptr noundef nonnull @.str.2, i64 noundef 16, i64 noundef 128, ptr noundef nonnull %2, i32 noundef 24) #9
  store ptr %13, ptr @WaitEventExtensionHashByName, align 8
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ShmemInitHash(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 117440512, 117506048) i32 @WaitEventExtensionNew(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i16, align 2
  %3 = alloca i8, align 1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %5 = icmp ugt i64 %4, 63
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef 63) #9
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 175, ptr noundef nonnull @__func__.WaitEventExtensionNew) #9
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr @MainLWLockArray, align 8
  %11 = getelementptr i8, ptr %10, i64 6144
  %12 = tail call zeroext i1 @LWLockAcquire(ptr noundef %11, i32 noundef 1) #9
  %13 = load ptr, ptr @WaitEventExtensionHashByName, align 8
  %14 = call ptr @hash_search(ptr noundef %13, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %3) #9
  %15 = load ptr, ptr @MainLWLockArray, align 8
  %16 = getelementptr i8, ptr %15, i64 6144
  call void @LWLockRelease(ptr noundef %16) #9
  %17 = load i8, ptr %3, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %14, i64 64
  br label %66

21:                                               ; preds = %9
  %22 = load ptr, ptr @MainLWLockArray, align 8
  %23 = getelementptr i8, ptr %22, i64 6144
  %24 = call zeroext i1 @LWLockAcquire(ptr noundef %23, i32 noundef 0) #9
  %25 = load ptr, ptr @WaitEventExtensionHashByName, align 8
  %26 = call ptr @hash_search(ptr noundef %25, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %3) #9
  %27 = load i8, ptr %3, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load ptr, ptr @MainLWLockArray, align 8
  %31 = getelementptr i8, ptr %30, i64 6144
  call void @LWLockRelease(ptr noundef %31) #9
  %32 = getelementptr inbounds i8, ptr %26, i64 64
  br label %66

33:                                               ; preds = %21
  %34 = load ptr, ptr @WaitEventExtensionCounter, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %35, i8 1, ptr nonnull elementtype(i8) %35) #9, !srcloc !6
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr @WaitEventExtensionCounter, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  %40 = call i32 @s_lock(ptr noundef nonnull %39, ptr noundef nonnull @.str.4, i32 noundef 206, ptr noundef nonnull @__func__.WaitEventExtensionNew) #9
  br label %41

41:                                               ; preds = %33, %37
  %42 = load ptr, ptr @WaitEventExtensionCounter, align 8
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 127
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  %46 = load ptr, ptr @WaitEventExtensionCounter, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  store i8 0, ptr %47, align 4
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %48)
  %49 = call i32 @errcode(i32 noundef 261) #9
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 213, ptr noundef nonnull @__func__.WaitEventExtensionNew) #9
  unreachable

51:                                               ; preds = %41
  %52 = add nsw i32 %43, 1
  store i32 %52, ptr %42, align 4
  %53 = trunc i32 %43 to i16
  store i16 %53, ptr %2, align 2
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  %54 = load ptr, ptr @WaitEventExtensionCounter, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  store i8 0, ptr %55, align 4
  %56 = load ptr, ptr @WaitEventExtensionHashById, align 8
  %57 = call ptr @hash_search(ptr noundef %56, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %3) #9
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  %59 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 64) #9
  %60 = load ptr, ptr @WaitEventExtensionHashByName, align 8
  %61 = call ptr @hash_search(ptr noundef %60, ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3) #9
  %62 = load i16, ptr %2, align 2
  %63 = getelementptr inbounds i8, ptr %61, i64 64
  store i16 %62, ptr %63, align 2
  %64 = load ptr, ptr @MainLWLockArray, align 8
  %65 = getelementptr i8, ptr %64, i64 6144
  call void @LWLockRelease(ptr noundef %65) #9
  br label %66

66:                                               ; preds = %51, %29, %19
  %.0.in.in.in = phi ptr [ %20, %19 ], [ %32, %29 ], [ %2, %51 ]
  %.0.in.in = load i16, ptr %.0.in.in.in, align 2
  %.0.in = zext i16 %.0.in.in to i32
  %.0 = or disjoint i32 %.0.in, 117440512
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @GetWaitEventExtensionNames(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HASH_SEQ_STATUS, align 8
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr i8, ptr %3, i64 6144
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef %4, i32 noundef 1) #9
  %6 = load ptr, ptr @WaitEventExtensionHashByName, align 8
  %7 = tail call i64 @hash_get_num_entries(ptr noundef %6) #9
  %sext = shl i64 %7, 32
  %8 = ashr exact i64 %sext, 29
  %9 = tail call ptr @palloc(i64 noundef %8) #9
  %10 = load ptr, ptr @WaitEventExtensionHashByName, align 8
  call void @hash_seq_init(ptr noundef nonnull %2, ptr noundef %10) #9
  %11 = call ptr @hash_seq_search(ptr noundef nonnull %2) #9
  %.not8 = icmp eq ptr %11, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %12 = phi ptr [ %17, %.lr.ph ], [ %11, %1 ]
  %.09 = phi i32 [ %16, %.lr.ph ], [ 0, %1 ]
  %13 = call ptr @pstrdup(ptr noundef nonnull %12) #9
  %14 = sext i32 %.09 to i64
  %15 = getelementptr ptr, ptr %9, i64 %14
  store ptr %13, ptr %15, align 8
  %16 = add i32 %.09, 1
  %17 = call ptr @hash_seq_search(ptr noundef nonnull %2) #9
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %16, %.lr.ph ]
  %18 = load ptr, ptr @MainLWLockArray, align 8
  %19 = getelementptr i8, ptr %18, i64 6144
  call void @LWLockRelease(ptr noundef %19) #9
  store i32 %.0.lcssa, ptr %0, align 4
  ret ptr %9
}

declare i64 @hash_get_num_entries(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @hash_seq_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hash_seq_search(ptr noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @pgstat_set_wait_event_storage(ptr noundef %0) local_unnamed_addr #5 {
  store ptr %0, ptr @my_wait_event_info, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @pgstat_reset_wait_event_storage() local_unnamed_addr #5 {
  store ptr @local_my_wait_event_info, ptr @my_wait_event_info, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @pgstat_get_wait_event_type(i32 noundef %0) local_unnamed_addr #6 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = add i32 %0, -16777216
  %5 = lshr i32 %4, 24
  %trunc = trunc nuw i32 %5 to i8
  %6 = icmp ult i8 %trunc, 10
  br i1 %6, label %switch.lookup, label %8

switch.lookup:                                    ; preds = %3
  %7 = zext nneg i32 %5 to i64
  %switch.gep = getelementptr inbounds [10 x ptr], ptr @switch.table.pgstat_get_wait_event_type, i64 0, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %8

8:                                                ; preds = %3, %switch.lookup, %1
  %.04 = phi ptr [ null, %1 ], [ %switch.load, %switch.lookup ], [ @.str.15, %3 ]
  ret ptr %.04
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_get_wait_event(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i16, align 2
  %3 = alloca i8, align 1
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %pgstat_get_wait_activity.exit, label %5

5:                                                ; preds = %1
  %6 = trunc i32 %0 to i16
  %7 = add i32 %0, -16777216
  %8 = lshr i32 %7, 24
  %trunc = trunc nuw i32 %8 to i8
  switch i8 %trunc, label %pgstat_get_wait_activity.exit [
    i8 0, label %9
    i8 2, label %12
    i8 6, label %14
    i8 3, label %31
    i8 4, label %32
    i8 5, label %34
    i8 7, label %36
    i8 8, label %38
    i8 9, label %40
  ]

9:                                                ; preds = %5
  %10 = and i32 %0, -16777216
  %11 = tail call ptr @GetLWLockIdentifier(i32 noundef %10, i16 noundef zeroext %6) #9
  br label %pgstat_get_wait_activity.exit

12:                                               ; preds = %5
  %13 = tail call ptr @GetLockNameFromTagType(i16 noundef zeroext %6) #9
  br label %pgstat_get_wait_activity.exit

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i16 %6, ptr %2, align 2
  %15 = icmp eq i16 %6, 0
  br i1 %15, label %GetWaitEventExtensionIdentifier.exit, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr @MainLWLockArray, align 8
  %18 = getelementptr i8, ptr %17, i64 6144
  %19 = tail call zeroext i1 @LWLockAcquire(ptr noundef %18, i32 noundef 1) #9
  %20 = load ptr, ptr @WaitEventExtensionHashById, align 8
  %21 = call ptr @hash_search(ptr noundef %20, ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %3) #9
  %22 = load ptr, ptr @MainLWLockArray, align 8
  %23 = getelementptr i8, ptr %22, i64 6144
  call void @LWLockRelease(ptr noundef %23) #9
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %24, label %29

24:                                               ; preds = %16
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %25)
  %26 = load i16, ptr %2, align 2
  %27 = zext i16 %26 to i32
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef %27) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 261, ptr noundef nonnull @__func__.GetWaitEventExtensionIdentifier) #9
  unreachable

29:                                               ; preds = %16
  %30 = getelementptr inbounds i8, ptr %21, i64 2
  br label %GetWaitEventExtensionIdentifier.exit

GetWaitEventExtensionIdentifier.exit:             ; preds = %14, %29
  %.0.i = phi ptr [ %30, %29 ], [ @.str.11, %14 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %pgstat_get_wait_activity.exit

31:                                               ; preds = %5
  %cond.i = icmp eq i32 %0, 67108864
  %spec.store.select.i = select i1 %cond.i, ptr @.str.8, ptr @.str.16
  br label %pgstat_get_wait_activity.exit

32:                                               ; preds = %5
  %switch.tableidx = add i32 %0, -83886080
  %33 = icmp ult i32 %switch.tableidx, 16
  br i1 %33, label %switch.lookup, label %pgstat_get_wait_activity.exit

34:                                               ; preds = %5
  %switch.tableidx29 = add i32 %0, -100663296
  %35 = icmp ult i32 %switch.tableidx29, 8
  br i1 %35, label %switch.lookup28, label %pgstat_get_wait_activity.exit

36:                                               ; preds = %5
  %switch.tableidx33 = add i32 %0, -134217728
  %37 = icmp ult i32 %switch.tableidx33, 56
  br i1 %37, label %switch.lookup32, label %pgstat_get_wait_activity.exit

38:                                               ; preds = %5
  %switch.tableidx37 = add i32 %0, -150994944
  %39 = icmp ult i32 %switch.tableidx37, 10
  br i1 %39, label %switch.lookup36, label %pgstat_get_wait_activity.exit

40:                                               ; preds = %5
  %switch.tableidx41 = add i32 %0, -167772160
  %41 = icmp ult i32 %switch.tableidx41, 77
  br i1 %41, label %switch.lookup40, label %pgstat_get_wait_activity.exit

switch.lookup:                                    ; preds = %32
  %42 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [16 x ptr], ptr @switch.table.pgstat_get_wait_event, i64 0, i64 %42
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %pgstat_get_wait_activity.exit

switch.lookup28:                                  ; preds = %34
  %43 = zext nneg i32 %switch.tableidx29 to i64
  %switch.gep30 = getelementptr inbounds [8 x ptr], ptr @switch.table.pgstat_get_wait_event.1, i64 0, i64 %43
  %switch.load31 = load ptr, ptr %switch.gep30, align 8
  br label %pgstat_get_wait_activity.exit

switch.lookup32:                                  ; preds = %36
  %44 = zext nneg i32 %switch.tableidx33 to i64
  %switch.gep34 = getelementptr inbounds [56 x ptr], ptr @switch.table.pgstat_get_wait_event.2, i64 0, i64 %44
  %switch.load35 = load ptr, ptr %switch.gep34, align 8
  br label %pgstat_get_wait_activity.exit

switch.lookup36:                                  ; preds = %38
  %45 = zext nneg i32 %switch.tableidx37 to i64
  %switch.gep38 = getelementptr inbounds [10 x ptr], ptr @switch.table.pgstat_get_wait_event.3, i64 0, i64 %45
  %switch.load39 = load ptr, ptr %switch.gep38, align 8
  br label %pgstat_get_wait_activity.exit

switch.lookup40:                                  ; preds = %40
  %46 = zext nneg i32 %switch.tableidx41 to i64
  %switch.gep42 = getelementptr inbounds [77 x ptr], ptr @switch.table.pgstat_get_wait_event.4, i64 0, i64 %46
  %switch.load43 = load ptr, ptr %switch.gep42, align 8
  br label %pgstat_get_wait_activity.exit

pgstat_get_wait_activity.exit:                    ; preds = %switch.lookup40, %40, %switch.lookup36, %38, %switch.lookup32, %36, %switch.lookup28, %34, %switch.lookup, %32, %9, %12, %GetWaitEventExtensionIdentifier.exit, %31, %5, %1
  %.0 = phi ptr [ null, %1 ], [ %spec.store.select.i, %31 ], [ %.0.i, %GetWaitEventExtensionIdentifier.exit ], [ %13, %12 ], [ %11, %9 ], [ @.str.16, %5 ], [ @.str.16, %32 ], [ @.str.16, %34 ], [ @.str.16, %36 ], [ @.str.16, %38 ], [ @.str.16, %40 ], [ %switch.load, %switch.lookup ], [ %switch.load31, %switch.lookup28 ], [ %switch.load35, %switch.lookup32 ], [ %switch.load39, %switch.lookup36 ], [ %switch.load43, %switch.lookup40 ]
  ret ptr %.0
}

declare ptr @GetLWLockIdentifier(i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @GetLockNameFromTagType(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2149867321}
!6 = !{i64 2341214, i64 2341230}
!7 = !{i64 2149868875}
!8 = !{i64 2149870351}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
