target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.WaitEventExtensionCounterData = type { i32, i8 }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.WaitEventExtensionEntryByName = type { [64 x i8], i16 }
%struct.WaitEventExtensionEntryById = type { i16, [64 x i8] }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }

@local_my_wait_event_info = internal global i32 0, align 4
@my_wait_event_info = dso_local global ptr @local_my_wait_event_info, align 8
@.str = private unnamed_addr constant [30 x i8] c"WaitEventExtensionCounterData\00", align 1
@WaitEventExtensionCounter = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"WaitEventExtension hash by id\00", align 1
@WaitEventExtensionHashById = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"WaitEventExtension hash by name\00", align 1
@WaitEventExtensionHashByName = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [62 x i8] c"cannot use custom wait event string longer than %u characters\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"wait_event.c\00", align 1
@__func__.WaitEventExtensionNew = private unnamed_addr constant [22 x i8] c"WaitEventExtensionNew\00", align 1
@MainLWLockArray = external global ptr, align 8
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

; Function Attrs: nounwind uwtable
define dso_local i64 @WaitEventExtensionShmemSize() #0 {
  %1 = alloca i64, align 8
  store i64 8, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = call i64 @hash_estimate_size(i64 noundef 128, i64 noundef 66)
  %4 = call i64 @add_size(i64 noundef %2, i64 noundef %3)
  store i64 %4, ptr %1, align 8
  %5 = load i64, ptr %1, align 8
  %6 = call i64 @hash_estimate_size(i64 noundef 128, i64 noundef 66)
  %7 = call i64 @add_size(i64 noundef %5, i64 noundef %6)
  store i64 %7, ptr %1, align 8
  %8 = load i64, ptr %1, align 8
  ret i64 %8
}

declare i64 @add_size(i64 noundef, i64 noundef) #1

declare i64 @hash_estimate_size(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @WaitEventExtensionShmemInit() #0 {
  %1 = alloca i8, align 1
  %2 = alloca %struct.HASHCTL, align 8
  %3 = call ptr @ShmemInitStruct(ptr noundef @.str, i64 noundef 8, ptr noundef %1)
  store ptr %3, ptr @WaitEventExtensionCounter, align 8
  %4 = load i8, ptr %1, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %13, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr @WaitEventExtensionCounter, align 8
  %8 = getelementptr inbounds %struct.WaitEventExtensionCounterData, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4
  br label %9

9:                                                ; preds = %6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !5
  %10 = load ptr, ptr @WaitEventExtensionCounter, align 8
  %11 = getelementptr inbounds %struct.WaitEventExtensionCounterData, ptr %10, i32 0, i32 1
  store i8 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12, %0
  %14 = getelementptr inbounds %struct.HASHCTL, ptr %2, i32 0, i32 4
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds %struct.HASHCTL, ptr %2, i32 0, i32 5
  store i64 66, ptr %15, align 8
  %16 = call ptr @ShmemInitHash(ptr noundef @.str.1, i64 noundef 16, i64 noundef 128, ptr noundef %2, i32 noundef 40)
  store ptr %16, ptr @WaitEventExtensionHashById, align 8
  %17 = getelementptr inbounds %struct.HASHCTL, ptr %2, i32 0, i32 4
  store i64 64, ptr %17, align 8
  %18 = getelementptr inbounds %struct.HASHCTL, ptr %2, i32 0, i32 5
  store i64 66, ptr %18, align 8
  %19 = call ptr @ShmemInitHash(ptr noundef @.str.2, i64 noundef 16, i64 noundef 128, ptr noundef %2, i32 noundef 24)
  store ptr %19, ptr @WaitEventExtensionHashByName, align 8
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @ShmemInitHash(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @WaitEventExtensionNew(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @strlen(ptr noundef %8) #5
  %10 = icmp uge i64 %9, 64
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %14, label %17, label %19

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %19

17:                                               ; preds = %15, %13
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef 63)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 175, ptr noundef @__func__.WaitEventExtensionNew)
  br label %19

19:                                               ; preds = %17, %15, %13
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr @MainLWLockArray, align 8
  %23 = getelementptr %union.LWLockPadded, ptr %22, i64 48
  %24 = call zeroext i1 @LWLockAcquire(ptr noundef %23, i32 noundef 1)
  %25 = load ptr, ptr @WaitEventExtensionHashByName, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @hash_search(ptr noundef %25, ptr noundef %26, i32 noundef 0, ptr noundef %5)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr @MainLWLockArray, align 8
  %29 = getelementptr %union.LWLockPadded, ptr %28, i64 48
  call void @LWLockRelease(ptr noundef %29)
  %30 = load i8, ptr %5, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %21
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.WaitEventExtensionEntryByName, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = or i32 117440512, %36
  store i32 %37, ptr %2, align 4
  br label %113

38:                                               ; preds = %21
  %39 = load ptr, ptr @MainLWLockArray, align 8
  %40 = getelementptr %union.LWLockPadded, ptr %39, i64 48
  %41 = call zeroext i1 @LWLockAcquire(ptr noundef %40, i32 noundef 0)
  %42 = load ptr, ptr @WaitEventExtensionHashByName, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = call ptr @hash_search(ptr noundef %42, ptr noundef %43, i32 noundef 0, ptr noundef %5)
  store ptr %44, ptr %6, align 8
  %45 = load i8, ptr %5, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %55

47:                                               ; preds = %38
  %48 = load ptr, ptr @MainLWLockArray, align 8
  %49 = getelementptr %union.LWLockPadded, ptr %48, i64 48
  call void @LWLockRelease(ptr noundef %49)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.WaitEventExtensionEntryByName, ptr %50, i32 0, i32 1
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = or i32 117440512, %53
  store i32 %54, ptr %2, align 4
  br label %113

55:                                               ; preds = %38
  %56 = load ptr, ptr @WaitEventExtensionCounter, align 8
  %57 = getelementptr inbounds %struct.WaitEventExtensionCounterData, ptr %56, i32 0, i32 1
  %58 = call i32 @tas(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr @WaitEventExtensionCounter, align 8
  %62 = getelementptr inbounds %struct.WaitEventExtensionCounterData, ptr %61, i32 0, i32 1
  %63 = call i32 @s_lock(ptr noundef %62, ptr noundef @.str.4, i32 noundef 206, ptr noundef @__func__.WaitEventExtensionNew)
  br label %65

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64, %60
  %66 = load ptr, ptr @WaitEventExtensionCounter, align 8
  %67 = getelementptr inbounds %struct.WaitEventExtensionCounterData, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = icmp sge i32 %68, 128
  br i1 %69, label %70, label %85

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  %72 = load ptr, ptr @WaitEventExtensionCounter, align 8
  %73 = getelementptr inbounds %struct.WaitEventExtensionCounterData, ptr %72, i32 0, i32 1
  store i8 0, ptr %73, align 4
  br label %74

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %77, label %80, label %83

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %83

80:                                               ; preds = %78, %76
  %81 = call i32 @errcode(i32 noundef 261)
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 213, ptr noundef @__func__.WaitEventExtensionNew)
  br label %83

83:                                               ; preds = %80, %78, %76
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %65
  %86 = load ptr, ptr @WaitEventExtensionCounter, align 8
  %87 = getelementptr inbounds %struct.WaitEventExtensionCounterData, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4
  %90 = trunc i32 %88 to i16
  store i16 %90, ptr %4, align 2
  br label %91

91:                                               ; preds = %85
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  %92 = load ptr, ptr @WaitEventExtensionCounter, align 8
  %93 = getelementptr inbounds %struct.WaitEventExtensionCounterData, ptr %92, i32 0, i32 1
  store i8 0, ptr %93, align 4
  br label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr @WaitEventExtensionHashById, align 8
  %96 = call ptr @hash_search(ptr noundef %95, ptr noundef %4, i32 noundef 1, ptr noundef %5)
  store ptr %96, ptr %7, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.WaitEventExtensionEntryById, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds [64 x i8], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %3, align 8
  %101 = call i64 @strlcpy(ptr noundef %99, ptr noundef %100, i64 noundef 64)
  %102 = load ptr, ptr @WaitEventExtensionHashByName, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = call ptr @hash_search(ptr noundef %102, ptr noundef %103, i32 noundef 1, ptr noundef %5)
  store ptr %104, ptr %6, align 8
  %105 = load i16, ptr %4, align 2
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.WaitEventExtensionEntryByName, ptr %106, i32 0, i32 1
  store i16 %105, ptr %107, align 2
  %108 = load ptr, ptr @MainLWLockArray, align 8
  %109 = getelementptr %union.LWLockPadded, ptr %108, i64 48
  call void @LWLockRelease(ptr noundef %109)
  %110 = load i16, ptr %4, align 2
  %111 = zext i16 %110 to i32
  %112 = or i32 117440512, %111
  store i32 %112, ptr %2, align 4
  br label %113

113:                                              ; preds = %94, %47, %32
  %114 = load i32, ptr %2, align 4
  ret i32 %114
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @LWLockRelease(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tas(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #4, !srcloc !8
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetWaitEventExtensionNames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.HASH_SEQ_STATUS, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr @MainLWLockArray, align 8
  %9 = getelementptr %union.LWLockPadded, ptr %8, i64 48
  %10 = call zeroext i1 @LWLockAcquire(ptr noundef %9, i32 noundef 1)
  %11 = load ptr, ptr @WaitEventExtensionHashByName, align 8
  %12 = call i64 @hash_get_num_entries(ptr noundef %11)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 8
  %17 = call ptr @palloc(i64 noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr @WaitEventExtensionHashByName, align 8
  call void @hash_seq_init(ptr noundef %5, ptr noundef %18)
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %22, %1
  %20 = call ptr @hash_seq_search(ptr noundef %5)
  store ptr %20, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.WaitEventExtensionEntryByName, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %26 = call ptr @pstrdup(ptr noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr ptr, ptr %27, i64 %29
  store ptr %26, ptr %30, align 8
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %19, !llvm.loop !9

33:                                               ; preds = %19
  %34 = load ptr, ptr @MainLWLockArray, align 8
  %35 = getelementptr %union.LWLockPadded, ptr %34, i64 48
  call void @LWLockRelease(ptr noundef %35)
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %2, align 8
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

declare i64 @hash_get_num_entries(ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

declare void @hash_seq_init(ptr noundef, ptr noundef) #1

declare ptr @hash_seq_search(ptr noundef) #1

declare ptr @pstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_set_wait_event_storage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @my_wait_event_info, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_reset_wait_event_storage() #0 {
  store ptr @local_my_wait_event_info, ptr @my_wait_event_info, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_get_wait_event_type(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %25

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = and i32 %10, -16777216
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  switch i32 %12, label %22 [
    i32 16777216, label %13
    i32 50331648, label %14
    i32 67108864, label %15
    i32 83886080, label %16
    i32 100663296, label %17
    i32 117440512, label %18
    i32 134217728, label %19
    i32 150994944, label %20
    i32 167772160, label %21
  ]

13:                                               ; preds = %9
  store ptr @.str.6, ptr %5, align 8
  br label %23

14:                                               ; preds = %9
  store ptr @.str.7, ptr %5, align 8
  br label %23

15:                                               ; preds = %9
  store ptr @.str.8, ptr %5, align 8
  br label %23

16:                                               ; preds = %9
  store ptr @.str.9, ptr %5, align 8
  br label %23

17:                                               ; preds = %9
  store ptr @.str.10, ptr %5, align 8
  br label %23

18:                                               ; preds = %9
  store ptr @.str.11, ptr %5, align 8
  br label %23

19:                                               ; preds = %9
  store ptr @.str.12, ptr %5, align 8
  br label %23

20:                                               ; preds = %9
  store ptr @.str.13, ptr %5, align 8
  br label %23

21:                                               ; preds = %9
  store ptr @.str.14, ptr %5, align 8
  br label %23

22:                                               ; preds = %9
  store ptr @.str.15, ptr %5, align 8
  br label %23

23:                                               ; preds = %22, %21, %20, %19, %18, %17, %16, %15, %14, %13
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %23, %8
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_get_wait_event(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %60

16:                                               ; preds = %1
  %17 = load i32, ptr %3, align 4
  %18 = and i32 %17, -16777216
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %3, align 4
  %20 = and i32 %19, 65535
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %5, align 2
  %22 = load i32, ptr %4, align 4
  switch i32 %22, label %57 [
    i32 16777216, label %23
    i32 50331648, label %27
    i32 117440512, label %30
    i32 67108864, label %33
    i32 83886080, label %37
    i32 100663296, label %41
    i32 134217728, label %45
    i32 150994944, label %49
    i32 167772160, label %53
  ]

23:                                               ; preds = %16
  %24 = load i32, ptr %4, align 4
  %25 = load i16, ptr %5, align 2
  %26 = call ptr @GetLWLockIdentifier(i32 noundef %24, i16 noundef zeroext %25)
  store ptr %26, ptr %6, align 8
  br label %58

27:                                               ; preds = %16
  %28 = load i16, ptr %5, align 2
  %29 = call ptr @GetLockNameFromTagType(i16 noundef zeroext %28)
  store ptr %29, ptr %6, align 8
  br label %58

30:                                               ; preds = %16
  %31 = load i16, ptr %5, align 2
  %32 = call ptr @GetWaitEventExtensionIdentifier(i16 noundef zeroext %31)
  store ptr %32, ptr %6, align 8
  br label %58

33:                                               ; preds = %16
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @pgstat_get_wait_bufferpin(i32 noundef %35)
  store ptr %36, ptr %6, align 8
  br label %58

37:                                               ; preds = %16
  %38 = load i32, ptr %3, align 4
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @pgstat_get_wait_activity(i32 noundef %39)
  store ptr %40, ptr %6, align 8
  br label %58

41:                                               ; preds = %16
  %42 = load i32, ptr %3, align 4
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @pgstat_get_wait_client(i32 noundef %43)
  store ptr %44, ptr %6, align 8
  br label %58

45:                                               ; preds = %16
  %46 = load i32, ptr %3, align 4
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @pgstat_get_wait_ipc(i32 noundef %47)
  store ptr %48, ptr %6, align 8
  br label %58

49:                                               ; preds = %16
  %50 = load i32, ptr %3, align 4
  store i32 %50, ptr %11, align 4
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @pgstat_get_wait_timeout(i32 noundef %51)
  store ptr %52, ptr %6, align 8
  br label %58

53:                                               ; preds = %16
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %12, align 4
  %55 = load i32, ptr %12, align 4
  %56 = call ptr @pgstat_get_wait_io(i32 noundef %55)
  store ptr %56, ptr %6, align 8
  br label %58

57:                                               ; preds = %16
  store ptr @.str.16, ptr %6, align 8
  br label %58

58:                                               ; preds = %57, %53, %49, %45, %41, %37, %33, %30, %27, %23
  %59 = load ptr, ptr %6, align 8
  store ptr %59, ptr %2, align 8
  br label %60

60:                                               ; preds = %58, %15
  %61 = load ptr, ptr %2, align 8
  ret ptr %61
}

declare ptr @GetLWLockIdentifier(i32 noundef, i16 noundef zeroext) #1

declare ptr @GetLockNameFromTagType(i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @GetWaitEventExtensionIdentifier(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %36

10:                                               ; preds = %1
  %11 = load ptr, ptr @MainLWLockArray, align 8
  %12 = getelementptr %union.LWLockPadded, ptr %11, i64 48
  %13 = call zeroext i1 @LWLockAcquire(ptr noundef %12, i32 noundef 1)
  %14 = load ptr, ptr @WaitEventExtensionHashById, align 8
  %15 = call ptr @hash_search(ptr noundef %14, ptr noundef %3, i32 noundef 0, ptr noundef %4)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr @MainLWLockArray, align 8
  %17 = getelementptr %union.LWLockPadded, ptr %16, i64 48
  call void @LWLockRelease(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %23, label %26, label %30

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %30

26:                                               ; preds = %24, %22
  %27 = load i16, ptr %3, align 2
  %28 = zext i16 %27 to i32
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, i32 noundef %28)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 261, ptr noundef @__func__.GetWaitEventExtensionIdentifier)
  br label %30

30:                                               ; preds = %26, %24, %22
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %10
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.WaitEventExtensionEntryById, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [64 x i8], ptr %34, i64 0, i64 0
  store ptr %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %32, %9
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @pgstat_get_wait_bufferpin(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr @.str.16, ptr %3, align 8
  %4 = load i32, ptr %2, align 4
  switch i32 %4, label %6 [
    i32 67108864, label %5
  ]

5:                                                ; preds = %1
  store ptr @.str.8, ptr %3, align 8
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @pgstat_get_wait_activity(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr @.str.16, ptr %3, align 8
  %4 = load i32, ptr %2, align 4
  switch i32 %4, label %21 [
    i32 83886080, label %5
    i32 83886081, label %6
    i32 83886082, label %7
    i32 83886083, label %8
    i32 83886084, label %9
    i32 83886085, label %10
    i32 83886086, label %11
    i32 83886087, label %12
    i32 83886088, label %13
    i32 83886089, label %14
    i32 83886090, label %15
    i32 83886091, label %16
    i32 83886092, label %17
    i32 83886093, label %18
    i32 83886094, label %19
    i32 83886095, label %20
  ]

5:                                                ; preds = %1
  store ptr @.str.18, ptr %3, align 8
  br label %21

6:                                                ; preds = %1
  store ptr @.str.19, ptr %3, align 8
  br label %21

7:                                                ; preds = %1
  store ptr @.str.20, ptr %3, align 8
  br label %21

8:                                                ; preds = %1
  store ptr @.str.21, ptr %3, align 8
  br label %21

9:                                                ; preds = %1
  store ptr @.str.22, ptr %3, align 8
  br label %21

10:                                               ; preds = %1
  store ptr @.str.23, ptr %3, align 8
  br label %21

11:                                               ; preds = %1
  store ptr @.str.24, ptr %3, align 8
  br label %21

12:                                               ; preds = %1
  store ptr @.str.25, ptr %3, align 8
  br label %21

13:                                               ; preds = %1
  store ptr @.str.26, ptr %3, align 8
  br label %21

14:                                               ; preds = %1
  store ptr @.str.27, ptr %3, align 8
  br label %21

15:                                               ; preds = %1
  store ptr @.str.28, ptr %3, align 8
  br label %21

16:                                               ; preds = %1
  store ptr @.str.29, ptr %3, align 8
  br label %21

17:                                               ; preds = %1
  store ptr @.str.30, ptr %3, align 8
  br label %21

18:                                               ; preds = %1
  store ptr @.str.31, ptr %3, align 8
  br label %21

19:                                               ; preds = %1
  store ptr @.str.32, ptr %3, align 8
  br label %21

20:                                               ; preds = %1
  store ptr @.str.33, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %1
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @pgstat_get_wait_client(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr @.str.16, ptr %3, align 8
  %4 = load i32, ptr %2, align 4
  switch i32 %4, label %13 [
    i32 100663296, label %5
    i32 100663297, label %6
    i32 100663298, label %7
    i32 100663299, label %8
    i32 100663300, label %9
    i32 100663301, label %10
    i32 100663302, label %11
    i32 100663303, label %12
  ]

5:                                                ; preds = %1
  store ptr @.str.34, ptr %3, align 8
  br label %13

6:                                                ; preds = %1
  store ptr @.str.35, ptr %3, align 8
  br label %13

7:                                                ; preds = %1
  store ptr @.str.36, ptr %3, align 8
  br label %13

8:                                                ; preds = %1
  store ptr @.str.37, ptr %3, align 8
  br label %13

9:                                                ; preds = %1
  store ptr @.str.38, ptr %3, align 8
  br label %13

10:                                               ; preds = %1
  store ptr @.str.39, ptr %3, align 8
  br label %13

11:                                               ; preds = %1
  store ptr @.str.40, ptr %3, align 8
  br label %13

12:                                               ; preds = %1
  store ptr @.str.41, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6, %5, %1
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @pgstat_get_wait_ipc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr @.str.16, ptr %3, align 8
  %4 = load i32, ptr %2, align 4
  switch i32 %4, label %61 [
    i32 134217728, label %5
    i32 134217729, label %6
    i32 134217730, label %7
    i32 134217731, label %8
    i32 134217732, label %9
    i32 134217733, label %10
    i32 134217734, label %11
    i32 134217735, label %12
    i32 134217736, label %13
    i32 134217737, label %14
    i32 134217738, label %15
    i32 134217739, label %16
    i32 134217740, label %17
    i32 134217741, label %18
    i32 134217742, label %19
    i32 134217743, label %20
    i32 134217744, label %21
    i32 134217745, label %22
    i32 134217746, label %23
    i32 134217747, label %24
    i32 134217748, label %25
    i32 134217749, label %26
    i32 134217750, label %27
    i32 134217751, label %28
    i32 134217752, label %29
    i32 134217753, label %30
    i32 134217754, label %31
    i32 134217755, label %32
    i32 134217756, label %33
    i32 134217757, label %34
    i32 134217758, label %35
    i32 134217759, label %36
    i32 134217760, label %37
    i32 134217761, label %38
    i32 134217762, label %39
    i32 134217763, label %40
    i32 134217764, label %41
    i32 134217765, label %42
    i32 134217766, label %43
    i32 134217767, label %44
    i32 134217768, label %45
    i32 134217769, label %46
    i32 134217770, label %47
    i32 134217771, label %48
    i32 134217772, label %49
    i32 134217773, label %50
    i32 134217774, label %51
    i32 134217775, label %52
    i32 134217776, label %53
    i32 134217777, label %54
    i32 134217778, label %55
    i32 134217779, label %56
    i32 134217780, label %57
    i32 134217781, label %58
    i32 134217782, label %59
    i32 134217783, label %60
  ]

5:                                                ; preds = %1
  store ptr @.str.119, ptr %3, align 8
  br label %61

6:                                                ; preds = %1
  store ptr @.str.120, ptr %3, align 8
  br label %61

7:                                                ; preds = %1
  store ptr @.str.121, ptr %3, align 8
  br label %61

8:                                                ; preds = %1
  store ptr @.str.122, ptr %3, align 8
  br label %61

9:                                                ; preds = %1
  store ptr @.str.123, ptr %3, align 8
  br label %61

10:                                               ; preds = %1
  store ptr @.str.124, ptr %3, align 8
  br label %61

11:                                               ; preds = %1
  store ptr @.str.125, ptr %3, align 8
  br label %61

12:                                               ; preds = %1
  store ptr @.str.126, ptr %3, align 8
  br label %61

13:                                               ; preds = %1
  store ptr @.str.127, ptr %3, align 8
  br label %61

14:                                               ; preds = %1
  store ptr @.str.128, ptr %3, align 8
  br label %61

15:                                               ; preds = %1
  store ptr @.str.129, ptr %3, align 8
  br label %61

16:                                               ; preds = %1
  store ptr @.str.130, ptr %3, align 8
  br label %61

17:                                               ; preds = %1
  store ptr @.str.131, ptr %3, align 8
  br label %61

18:                                               ; preds = %1
  store ptr @.str.132, ptr %3, align 8
  br label %61

19:                                               ; preds = %1
  store ptr @.str.133, ptr %3, align 8
  br label %61

20:                                               ; preds = %1
  store ptr @.str.134, ptr %3, align 8
  br label %61

21:                                               ; preds = %1
  store ptr @.str.135, ptr %3, align 8
  br label %61

22:                                               ; preds = %1
  store ptr @.str.136, ptr %3, align 8
  br label %61

23:                                               ; preds = %1
  store ptr @.str.137, ptr %3, align 8
  br label %61

24:                                               ; preds = %1
  store ptr @.str.138, ptr %3, align 8
  br label %61

25:                                               ; preds = %1
  store ptr @.str.139, ptr %3, align 8
  br label %61

26:                                               ; preds = %1
  store ptr @.str.140, ptr %3, align 8
  br label %61

27:                                               ; preds = %1
  store ptr @.str.141, ptr %3, align 8
  br label %61

28:                                               ; preds = %1
  store ptr @.str.142, ptr %3, align 8
  br label %61

29:                                               ; preds = %1
  store ptr @.str.143, ptr %3, align 8
  br label %61

30:                                               ; preds = %1
  store ptr @.str.144, ptr %3, align 8
  br label %61

31:                                               ; preds = %1
  store ptr @.str.145, ptr %3, align 8
  br label %61

32:                                               ; preds = %1
  store ptr @.str.146, ptr %3, align 8
  br label %61

33:                                               ; preds = %1
  store ptr @.str.147, ptr %3, align 8
  br label %61

34:                                               ; preds = %1
  store ptr @.str.148, ptr %3, align 8
  br label %61

35:                                               ; preds = %1
  store ptr @.str.149, ptr %3, align 8
  br label %61

36:                                               ; preds = %1
  store ptr @.str.150, ptr %3, align 8
  br label %61

37:                                               ; preds = %1
  store ptr @.str.151, ptr %3, align 8
  br label %61

38:                                               ; preds = %1
  store ptr @.str.152, ptr %3, align 8
  br label %61

39:                                               ; preds = %1
  store ptr @.str.153, ptr %3, align 8
  br label %61

40:                                               ; preds = %1
  store ptr @.str.154, ptr %3, align 8
  br label %61

41:                                               ; preds = %1
  store ptr @.str.155, ptr %3, align 8
  br label %61

42:                                               ; preds = %1
  store ptr @.str.156, ptr %3, align 8
  br label %61

43:                                               ; preds = %1
  store ptr @.str.157, ptr %3, align 8
  br label %61

44:                                               ; preds = %1
  store ptr @.str.158, ptr %3, align 8
  br label %61

45:                                               ; preds = %1
  store ptr @.str.159, ptr %3, align 8
  br label %61

46:                                               ; preds = %1
  store ptr @.str.160, ptr %3, align 8
  br label %61

47:                                               ; preds = %1
  store ptr @.str.161, ptr %3, align 8
  br label %61

48:                                               ; preds = %1
  store ptr @.str.162, ptr %3, align 8
  br label %61

49:                                               ; preds = %1
  store ptr @.str.163, ptr %3, align 8
  br label %61

50:                                               ; preds = %1
  store ptr @.str.164, ptr %3, align 8
  br label %61

51:                                               ; preds = %1
  store ptr @.str.165, ptr %3, align 8
  br label %61

52:                                               ; preds = %1
  store ptr @.str.166, ptr %3, align 8
  br label %61

53:                                               ; preds = %1
  store ptr @.str.167, ptr %3, align 8
  br label %61

54:                                               ; preds = %1
  store ptr @.str.168, ptr %3, align 8
  br label %61

55:                                               ; preds = %1
  store ptr @.str.169, ptr %3, align 8
  br label %61

56:                                               ; preds = %1
  store ptr @.str.170, ptr %3, align 8
  br label %61

57:                                               ; preds = %1
  store ptr @.str.171, ptr %3, align 8
  br label %61

58:                                               ; preds = %1
  store ptr @.str.172, ptr %3, align 8
  br label %61

59:                                               ; preds = %1
  store ptr @.str.173, ptr %3, align 8
  br label %61

60:                                               ; preds = %1
  store ptr @.str.174, ptr %3, align 8
  br label %61

61:                                               ; preds = %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %1
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal ptr @pgstat_get_wait_timeout(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr @.str.16, ptr %3, align 8
  %4 = load i32, ptr %2, align 4
  switch i32 %4, label %15 [
    i32 150994944, label %5
    i32 150994945, label %6
    i32 150994946, label %7
    i32 150994947, label %8
    i32 150994948, label %9
    i32 150994949, label %10
    i32 150994950, label %11
    i32 150994951, label %12
    i32 150994952, label %13
    i32 150994953, label %14
  ]

5:                                                ; preds = %1
  store ptr @.str.175, ptr %3, align 8
  br label %15

6:                                                ; preds = %1
  store ptr @.str.176, ptr %3, align 8
  br label %15

7:                                                ; preds = %1
  store ptr @.str.177, ptr %3, align 8
  br label %15

8:                                                ; preds = %1
  store ptr @.str.178, ptr %3, align 8
  br label %15

9:                                                ; preds = %1
  store ptr @.str.179, ptr %3, align 8
  br label %15

10:                                               ; preds = %1
  store ptr @.str.180, ptr %3, align 8
  br label %15

11:                                               ; preds = %1
  store ptr @.str.181, ptr %3, align 8
  br label %15

12:                                               ; preds = %1
  store ptr @.str.182, ptr %3, align 8
  br label %15

13:                                               ; preds = %1
  store ptr @.str.183, ptr %3, align 8
  br label %15

14:                                               ; preds = %1
  store ptr @.str.184, ptr %3, align 8
  br label %15

15:                                               ; preds = %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %1
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @pgstat_get_wait_io(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr @.str.16, ptr %3, align 8
  %4 = load i32, ptr %2, align 4
  switch i32 %4, label %82 [
    i32 167772160, label %5
    i32 167772161, label %6
    i32 167772162, label %7
    i32 167772163, label %8
    i32 167772164, label %9
    i32 167772165, label %10
    i32 167772166, label %11
    i32 167772167, label %12
    i32 167772168, label %13
    i32 167772169, label %14
    i32 167772170, label %15
    i32 167772171, label %16
    i32 167772172, label %17
    i32 167772173, label %18
    i32 167772174, label %19
    i32 167772175, label %20
    i32 167772176, label %21
    i32 167772177, label %22
    i32 167772178, label %23
    i32 167772179, label %24
    i32 167772180, label %25
    i32 167772181, label %26
    i32 167772182, label %27
    i32 167772183, label %28
    i32 167772184, label %29
    i32 167772185, label %30
    i32 167772186, label %31
    i32 167772187, label %32
    i32 167772188, label %33
    i32 167772189, label %34
    i32 167772190, label %35
    i32 167772191, label %36
    i32 167772192, label %37
    i32 167772193, label %38
    i32 167772194, label %39
    i32 167772195, label %40
    i32 167772196, label %41
    i32 167772197, label %42
    i32 167772198, label %43
    i32 167772199, label %44
    i32 167772200, label %45
    i32 167772201, label %46
    i32 167772202, label %47
    i32 167772203, label %48
    i32 167772204, label %49
    i32 167772205, label %50
    i32 167772206, label %51
    i32 167772207, label %52
    i32 167772208, label %53
    i32 167772209, label %54
    i32 167772210, label %55
    i32 167772211, label %56
    i32 167772212, label %57
    i32 167772213, label %58
    i32 167772214, label %59
    i32 167772215, label %60
    i32 167772216, label %61
    i32 167772217, label %62
    i32 167772218, label %63
    i32 167772219, label %64
    i32 167772220, label %65
    i32 167772221, label %66
    i32 167772222, label %67
    i32 167772223, label %68
    i32 167772224, label %69
    i32 167772225, label %70
    i32 167772226, label %71
    i32 167772227, label %72
    i32 167772228, label %73
    i32 167772229, label %74
    i32 167772230, label %75
    i32 167772231, label %76
    i32 167772232, label %77
    i32 167772233, label %78
    i32 167772234, label %79
    i32 167772235, label %80
    i32 167772236, label %81
  ]

5:                                                ; preds = %1
  store ptr @.str.42, ptr %3, align 8
  br label %82

6:                                                ; preds = %1
  store ptr @.str.43, ptr %3, align 8
  br label %82

7:                                                ; preds = %1
  store ptr @.str.44, ptr %3, align 8
  br label %82

8:                                                ; preds = %1
  store ptr @.str.45, ptr %3, align 8
  br label %82

9:                                                ; preds = %1
  store ptr @.str.46, ptr %3, align 8
  br label %82

10:                                               ; preds = %1
  store ptr @.str.47, ptr %3, align 8
  br label %82

11:                                               ; preds = %1
  store ptr @.str.48, ptr %3, align 8
  br label %82

12:                                               ; preds = %1
  store ptr @.str.49, ptr %3, align 8
  br label %82

13:                                               ; preds = %1
  store ptr @.str.50, ptr %3, align 8
  br label %82

14:                                               ; preds = %1
  store ptr @.str.51, ptr %3, align 8
  br label %82

15:                                               ; preds = %1
  store ptr @.str.52, ptr %3, align 8
  br label %82

16:                                               ; preds = %1
  store ptr @.str.53, ptr %3, align 8
  br label %82

17:                                               ; preds = %1
  store ptr @.str.54, ptr %3, align 8
  br label %82

18:                                               ; preds = %1
  store ptr @.str.55, ptr %3, align 8
  br label %82

19:                                               ; preds = %1
  store ptr @.str.56, ptr %3, align 8
  br label %82

20:                                               ; preds = %1
  store ptr @.str.57, ptr %3, align 8
  br label %82

21:                                               ; preds = %1
  store ptr @.str.58, ptr %3, align 8
  br label %82

22:                                               ; preds = %1
  store ptr @.str.59, ptr %3, align 8
  br label %82

23:                                               ; preds = %1
  store ptr @.str.60, ptr %3, align 8
  br label %82

24:                                               ; preds = %1
  store ptr @.str.61, ptr %3, align 8
  br label %82

25:                                               ; preds = %1
  store ptr @.str.62, ptr %3, align 8
  br label %82

26:                                               ; preds = %1
  store ptr @.str.63, ptr %3, align 8
  br label %82

27:                                               ; preds = %1
  store ptr @.str.64, ptr %3, align 8
  br label %82

28:                                               ; preds = %1
  store ptr @.str.65, ptr %3, align 8
  br label %82

29:                                               ; preds = %1
  store ptr @.str.66, ptr %3, align 8
  br label %82

30:                                               ; preds = %1
  store ptr @.str.67, ptr %3, align 8
  br label %82

31:                                               ; preds = %1
  store ptr @.str.68, ptr %3, align 8
  br label %82

32:                                               ; preds = %1
  store ptr @.str.69, ptr %3, align 8
  br label %82

33:                                               ; preds = %1
  store ptr @.str.70, ptr %3, align 8
  br label %82

34:                                               ; preds = %1
  store ptr @.str.71, ptr %3, align 8
  br label %82

35:                                               ; preds = %1
  store ptr @.str.72, ptr %3, align 8
  br label %82

36:                                               ; preds = %1
  store ptr @.str.73, ptr %3, align 8
  br label %82

37:                                               ; preds = %1
  store ptr @.str.74, ptr %3, align 8
  br label %82

38:                                               ; preds = %1
  store ptr @.str.75, ptr %3, align 8
  br label %82

39:                                               ; preds = %1
  store ptr @.str.76, ptr %3, align 8
  br label %82

40:                                               ; preds = %1
  store ptr @.str.77, ptr %3, align 8
  br label %82

41:                                               ; preds = %1
  store ptr @.str.78, ptr %3, align 8
  br label %82

42:                                               ; preds = %1
  store ptr @.str.79, ptr %3, align 8
  br label %82

43:                                               ; preds = %1
  store ptr @.str.80, ptr %3, align 8
  br label %82

44:                                               ; preds = %1
  store ptr @.str.81, ptr %3, align 8
  br label %82

45:                                               ; preds = %1
  store ptr @.str.82, ptr %3, align 8
  br label %82

46:                                               ; preds = %1
  store ptr @.str.83, ptr %3, align 8
  br label %82

47:                                               ; preds = %1
  store ptr @.str.84, ptr %3, align 8
  br label %82

48:                                               ; preds = %1
  store ptr @.str.85, ptr %3, align 8
  br label %82

49:                                               ; preds = %1
  store ptr @.str.86, ptr %3, align 8
  br label %82

50:                                               ; preds = %1
  store ptr @.str.87, ptr %3, align 8
  br label %82

51:                                               ; preds = %1
  store ptr @.str.88, ptr %3, align 8
  br label %82

52:                                               ; preds = %1
  store ptr @.str.89, ptr %3, align 8
  br label %82

53:                                               ; preds = %1
  store ptr @.str.90, ptr %3, align 8
  br label %82

54:                                               ; preds = %1
  store ptr @.str.91, ptr %3, align 8
  br label %82

55:                                               ; preds = %1
  store ptr @.str.92, ptr %3, align 8
  br label %82

56:                                               ; preds = %1
  store ptr @.str.93, ptr %3, align 8
  br label %82

57:                                               ; preds = %1
  store ptr @.str.94, ptr %3, align 8
  br label %82

58:                                               ; preds = %1
  store ptr @.str.95, ptr %3, align 8
  br label %82

59:                                               ; preds = %1
  store ptr @.str.96, ptr %3, align 8
  br label %82

60:                                               ; preds = %1
  store ptr @.str.97, ptr %3, align 8
  br label %82

61:                                               ; preds = %1
  store ptr @.str.98, ptr %3, align 8
  br label %82

62:                                               ; preds = %1
  store ptr @.str.99, ptr %3, align 8
  br label %82

63:                                               ; preds = %1
  store ptr @.str.100, ptr %3, align 8
  br label %82

64:                                               ; preds = %1
  store ptr @.str.101, ptr %3, align 8
  br label %82

65:                                               ; preds = %1
  store ptr @.str.102, ptr %3, align 8
  br label %82

66:                                               ; preds = %1
  store ptr @.str.103, ptr %3, align 8
  br label %82

67:                                               ; preds = %1
  store ptr @.str.104, ptr %3, align 8
  br label %82

68:                                               ; preds = %1
  store ptr @.str.105, ptr %3, align 8
  br label %82

69:                                               ; preds = %1
  store ptr @.str.106, ptr %3, align 8
  br label %82

70:                                               ; preds = %1
  store ptr @.str.107, ptr %3, align 8
  br label %82

71:                                               ; preds = %1
  store ptr @.str.108, ptr %3, align 8
  br label %82

72:                                               ; preds = %1
  store ptr @.str.109, ptr %3, align 8
  br label %82

73:                                               ; preds = %1
  store ptr @.str.110, ptr %3, align 8
  br label %82

74:                                               ; preds = %1
  store ptr @.str.111, ptr %3, align 8
  br label %82

75:                                               ; preds = %1
  store ptr @.str.112, ptr %3, align 8
  br label %82

76:                                               ; preds = %1
  store ptr @.str.113, ptr %3, align 8
  br label %82

77:                                               ; preds = %1
  store ptr @.str.114, ptr %3, align 8
  br label %82

78:                                               ; preds = %1
  store ptr @.str.115, ptr %3, align 8
  br label %82

79:                                               ; preds = %1
  store ptr @.str.116, ptr %3, align 8
  br label %82

80:                                               ; preds = %1
  store ptr @.str.117, ptr %3, align 8
  br label %82

81:                                               ; preds = %1
  store ptr @.str.118, ptr %3, align 8
  br label %82

82:                                               ; preds = %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %1
  %83 = load ptr, ptr %3, align 8
  ret ptr %83
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2149867321}
!6 = !{i64 2149868875}
!7 = !{i64 2149870351}
!8 = !{i64 2341214, i64 2341230}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
