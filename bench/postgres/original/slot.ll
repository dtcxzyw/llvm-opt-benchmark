target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ReplicationSlotCtlData = type { [1 x %struct.ReplicationSlot] }
%struct.ReplicationSlot = type { i8, i8, i32, i8, i8, i32, i32, %struct.ReplicationSlotPersistentData, %struct.LWLock, %struct.ConditionVariable, i32, i64, i64, i64, i64, i64 }
%struct.ReplicationSlotPersistentData = type { %struct.nameData, i32, i32, i32, i32, i64, i32, i64, i64, i8, %struct.nameData, i8, i8 }
%struct.nameData = type { [64 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.ConditionVariable = type { i8, %struct.proclist_head }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, ptr, ptr, i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.PROC_HDR = type { ptr, ptr, ptr, ptr, i32, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.pg_atomic_uint32, %struct.pg_atomic_uint32, i32, i32, i32, i32 }
%struct.ReplicationSlotOnDisk = type { i32, i32, i32, i32, %struct.ReplicationSlotPersistentData }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.SyncStandbySlotsConfigData = type { i32, [0 x i8] }
%struct.WalSndCtlData = type { [3 x %struct.dlist_head], [3 x i64], i8, %struct.ConditionVariable, %struct.ConditionVariable, %struct.ConditionVariable, [0 x %struct.WalSnd] }
%struct.WalSnd = type { i32, i32, i64, i8, i64, i64, i64, i64, i64, i64, i32, i8, i64, i32 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"wal_removed\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"rows_removed\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"wal_level_insufficient\00", align 1
@SlotInvalidationCauses = dso_local constant [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3], align 16
@ReplicationSlotCtl = dso_local global ptr null, align 8
@MyReplicationSlot = dso_local global ptr null, align 8
@max_replication_slots = dso_local global i32 10, align 4
@.str.4 = private unnamed_addr constant [20 x i8] c"ReplicationSlot Ctl\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"replication slot name \22%s\22 is too short\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"slot.c\00", align 1
@__func__.ReplicationSlotValidateName = private unnamed_addr constant [28 x i8] c"ReplicationSlotValidateName\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"replication slot name \22%s\22 is too long\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"replication slot name \22%s\22 contains invalid character\00", align 1
@.str.9 = private unnamed_addr constant [99 x i8] c"Replication slot names may only contain lower case letters, numbers, and the underscore character.\00", align 1
@.str.10 = private unnamed_addr constant [69 x i8] c"cannot enable failover for a replication slot created on the standby\00", align 1
@__func__.ReplicationSlotCreate = private unnamed_addr constant [22 x i8] c"ReplicationSlotCreate\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"cannot enable failover for a temporary replication slot\00", align 1
@MainLWLockArray = external global ptr, align 8
@.str.12 = private unnamed_addr constant [37 x i8] c"replication slot \22%s\22 already exists\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"all replication slots are in use\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"Free one or increase \22max_replication_slots\22.\00", align 1
@MyDatabaseId = external global i32, align 4
@MyProcPid = external global i32, align 4
@.str.15 = private unnamed_addr constant [37 x i8] c"replication slot \22%s\22 does not exist\00", align 1
@__func__.ReplicationSlotAcquire = private unnamed_addr constant [23 x i8] c"ReplicationSlotAcquire\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"can no longer access replication slot \22%s\22\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"This replication slot has been invalidated due to \22%s\22.\00", align 1
@IsUnderPostmaster = external global i8, align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"replication slot \22%s\22 is active for PID %d\00", align 1
@am_walsender = external global i8, align 1
@log_replication_commands = external global i8, align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"acquired logical replication slot \22%s\22\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"acquired physical replication slot \22%s\22\00", align 1
@__func__.ReplicationSlotRelease = private unnamed_addr constant [23 x i8] c"ReplicationSlotRelease\00", align 1
@MyProc = external global ptr, align 8
@ProcGlobal = external global ptr, align 8
@.str.21 = private unnamed_addr constant [39 x i8] c"released logical replication slot \22%s\22\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"released physical replication slot \22%s\22\00", align 1
@__func__.ReplicationSlotCleanup = private unnamed_addr constant [23 x i8] c"ReplicationSlotCleanup\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"cannot drop replication slot \22%s\22\00", align 1
@.str.24 = private unnamed_addr constant [69 x i8] c"This replication slot is being synchronized from the primary server.\00", align 1
@__func__.ReplicationSlotDrop = private unnamed_addr constant [20 x i8] c"ReplicationSlotDrop\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"cannot use %s with a physical replication slot\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"ALTER_REPLICATION_SLOT\00", align 1
@__func__.ReplicationSlotAlter = private unnamed_addr constant [21 x i8] c"ReplicationSlotAlter\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"cannot alter replication slot \22%s\22\00", align 1
@.str.28 = private unnamed_addr constant [61 x i8] c"cannot enable failover for a replication slot on the standby\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"pg_replslot\00", align 1
@__func__.ReplicationSlotMarkDirty = private unnamed_addr constant [25 x i8] c"ReplicationSlotMarkDirty\00", align 1
@__func__.ReplicationSlotPersist = private unnamed_addr constant [23 x i8] c"ReplicationSlotPersist\00", align 1
@__func__.ReplicationSlotsComputeRequiredXmin = private unnamed_addr constant [36 x i8] c"ReplicationSlotsComputeRequiredXmin\00", align 1
@__func__.ReplicationSlotsComputeRequiredLSN = private unnamed_addr constant [35 x i8] c"ReplicationSlotsComputeRequiredLSN\00", align 1
@__func__.ReplicationSlotsComputeLogicalRestartLSN = private unnamed_addr constant [41 x i8] c"ReplicationSlotsComputeLogicalRestartLSN\00", align 1
@__func__.ReplicationSlotsCountDBSlots = private unnamed_addr constant [29 x i8] c"ReplicationSlotsCountDBSlots\00", align 1
@__func__.ReplicationSlotsDropDBSlots = private unnamed_addr constant [28 x i8] c"ReplicationSlotsDropDBSlots\00", align 1
@.str.31 = private unnamed_addr constant [66 x i8] c"replication slots can only be used if \22max_replication_slots\22 > 0\00", align 1
@__func__.CheckSlotRequirements = private unnamed_addr constant [22 x i8] c"CheckSlotRequirements\00", align 1
@wal_level = external global i32, align 4
@.str.32 = private unnamed_addr constant [63 x i8] c"replication slots can only be used if \22wal_level\22 >= \22replica\22\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"permission denied to use replication slots\00", align 1
@.str.34 = private unnamed_addr constant [60 x i8] c"Only roles with the %s attribute may use replication slots.\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"REPLICATION\00", align 1
@__func__.CheckSlotPermissions = private unnamed_addr constant [21 x i8] c"CheckSlotPermissions\00", align 1
@__func__.ReplicationSlotReserveWal = private unnamed_addr constant [26 x i8] c"ReplicationSlotReserveWal\00", align 1
@wal_segment_size = external global i32, align 4
@.str.36 = private unnamed_addr constant [39 x i8] c"performing replication slot checkpoint\00", align 1
@__func__.CheckPointReplicationSlots = private unnamed_addr constant [27 x i8] c"CheckPointReplicationSlots\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"starting up replication slots\00", align 1
@__func__.StartupReplicationSlots = private unnamed_addr constant [24 x i8] c"StartupReplicationSlots\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c".tmp\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"could not remove directory \22%s\22\00", align 1
@ss_oldest_flush_lsn = internal global i64 0, align 8
@synchronized_standby_slots_config = internal global ptr null, align 8
@.str.42 = private unnamed_addr constant [65 x i8] c"replication slot \22%s\22 specified in parameter \22%s\22 does not exist\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"synchronized_standby_slots\00", align 1
@.str.44 = private unnamed_addr constant [85 x i8] c"Logical replication is waiting on the standby associated with replication slot \22%s\22.\00", align 1
@.str.45 = private unnamed_addr constant [58 x i8] c"Create the replication slot \22%s\22 or amend parameter \22%s\22.\00", align 1
@__func__.StandbySlotsHaveCaughtup = private unnamed_addr constant [25 x i8] c"StandbySlotsHaveCaughtup\00", align 1
@.str.46 = private unnamed_addr constant [63 x i8] c"cannot specify logical replication slot \22%s\22 in parameter \22%s\22\00", align 1
@.str.47 = private unnamed_addr constant [72 x i8] c"Logical replication is waiting for correction on replication slot \22%s\22.\00", align 1
@.str.48 = private unnamed_addr constant [62 x i8] c"Remove the logical replication slot \22%s\22 from parameter \22%s\22.\00", align 1
@.str.49 = private unnamed_addr constant [80 x i8] c"physical replication slot \22%s\22 specified in parameter \22%s\22 has been invalidated\00", align 1
@.str.50 = private unnamed_addr constant [70 x i8] c"Drop and recreate the replication slot \22%s\22, or amend parameter \22%s\22.\00", align 1
@.str.51 = private unnamed_addr constant [75 x i8] c"replication slot \22%s\22 specified in parameter \22%s\22 does not have active_pid\00", align 1
@.str.52 = private unnamed_addr constant [86 x i8] c"Start the standby associated with the replication slot \22%s\22, or amend parameter \22%s\22.\00", align 1
@WalSndCtl = external global ptr, align 8
@InterruptPending = external global i32, align 4
@ConfigReloadPending = external global i32, align 4
@synchronized_standby_slots = dso_local global ptr null, align 8
@.str.53 = private unnamed_addr constant [40 x i8] c"../../../src/include/replication/slot.h\00", align 1
@__func__.ReplicationSlotSetInactiveSince = private unnamed_addr constant [32 x i8] c"ReplicationSlotSetInactiveSince\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"%s/%s.tmp\00", align 1
@CritSectionCount = external global i32, align 4
@__func__.ReplicationSlotDropPtr = private unnamed_addr constant [23 x i8] c"ReplicationSlotDropPtr\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"could not rename file \22%s\22 to \22%s\22: %m\00", align 1
@__func__.InvalidatePossiblyObsoleteSlot = private unnamed_addr constant [31 x i8] c"InvalidatePossiblyObsoleteSlot\00", align 1
@MyBackendType = external global i32, align 4
@.str.56 = private unnamed_addr constant [61 x i8] c"The slot's restart_lsn %X/%X exceeds the limit by %llu byte.\00", align 1
@.str.57 = private unnamed_addr constant [62 x i8] c"The slot's restart_lsn %X/%X exceeds the limit by %llu bytes.\00", align 1
@.str.58 = private unnamed_addr constant [41 x i8] c"The slot conflicted with xid horizon %u.\00", align 1
@.str.59 = private unnamed_addr constant [85 x i8] c"Logical decoding on standby requires \22wal_level\22 >= \22logical\22 on the primary server.\00", align 1
@.str.60 = private unnamed_addr constant [56 x i8] c"terminating process %d to release replication slot \22%s\22\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"invalidating obsolete replication slot \22%s\22\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"You might need to increase \22%s\22.\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"max_slot_wal_keep_size\00", align 1
@__func__.ReportSlotInvalidation = private unnamed_addr constant [23 x i8] c"ReportSlotInvalidation\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"could not create directory \22%s\22: %m\00", align 1
@__func__.CreateSlotOnDisk = private unnamed_addr constant [17 x i8] c"CreateSlotOnDisk\00", align 1
@__func__.SaveSlotToPath = private unnamed_addr constant [15 x i8] c"SaveSlotToPath\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"%s/state.tmp\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"%s/state\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"could not create file \22%s\22: %m\00", align 1
@pg_comp_crc32c = external global ptr, align 8
@.str.69 = private unnamed_addr constant [33 x i8] c"could not write to file \22%s\22: %m\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"could not fsync file \22%s\22: %m\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@my_wait_event_info = external global ptr, align 8
@.str.72 = private unnamed_addr constant [31 x i8] c"could not remove file \22%s\22: %m\00", align 1
@__func__.RestoreSlotFromDisk = private unnamed_addr constant [20 x i8] c"RestoreSlotFromDisk\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"restoring replication slot from \22%s\22\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.76 = private unnamed_addr constant [41 x i8] c"could not read file \22%s\22: read %d of %zu\00", align 1
@.str.77 = private unnamed_addr constant [68 x i8] c"replication slot file \22%s\22 has wrong magic number: %u instead of %u\00", align 1
@.str.78 = private unnamed_addr constant [54 x i8] c"replication slot file \22%s\22 has unsupported version %u\00", align 1
@.str.79 = private unnamed_addr constant [51 x i8] c"replication slot file \22%s\22 has corrupted length %u\00", align 1
@.str.80 = private unnamed_addr constant [70 x i8] c"checksum mismatch for replication slot file \22%s\22: is %u, should be %u\00", align 1
@.str.81 = private unnamed_addr constant [66 x i8] c"logical replication slot \22%s\22 exists, but \22wal_level\22 < \22logical\22\00", align 1
@.str.82 = private unnamed_addr constant [46 x i8] c"Change \22wal_level\22 to be \22logical\22 or higher.\00", align 1
@.str.83 = private unnamed_addr constant [67 x i8] c"physical replication slot \22%s\22 exists, but \22wal_level\22 < \22replica\22\00", align 1
@.str.84 = private unnamed_addr constant [46 x i8] c"Change \22wal_level\22 to be \22replica\22 or higher.\00", align 1
@.str.85 = private unnamed_addr constant [50 x i8] c"too many replication slots active before shutdown\00", align 1
@.str.86 = private unnamed_addr constant [48 x i8] c"Increase \22max_replication_slots\22 and try again.\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"List syntax is invalid.\00", align 1
@GUC_check_errdetail_string = external global ptr, align 8
@.str.88 = private unnamed_addr constant [38 x i8] c"Replication slot \22%s\22 does not exist.\00", align 1
@.str.89 = private unnamed_addr constant [41 x i8] c"\22%s\22 is not a physical replication slot.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @ReplicationSlotsShmemSize() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  store i64 0, ptr %2, align 8
  %4 = load i32, ptr @max_replication_slots, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load i64, ptr %2, align 8
  store i64 %7, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %15

8:                                                ; preds = %0
  store i64 0, ptr %2, align 8
  %9 = load i64, ptr %2, align 8
  %10 = load i32, ptr @max_replication_slots, align 4
  %11 = sext i32 %10 to i64
  %12 = call i64 @mul_size(i64 noundef %11, i64 noundef 280)
  %13 = call i64 @add_size(i64 noundef %9, i64 noundef %12)
  store i64 %13, ptr %2, align 8
  %14 = load i64, ptr %2, align 8
  store i64 %14, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %8, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  %16 = load i64, ptr %1, align 8
  ret i64 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @add_size(i64 noundef, i64 noundef) #2

declare i64 @mul_size(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotsShmemInit() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #12
  %10 = load i32, ptr @max_replication_slots, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  store i32 1, ptr %2, align 4
  br label %81

13:                                               ; preds = %0
  %14 = call i64 @ReplicationSlotsShmemSize()
  %15 = call ptr @ShmemInitStruct(ptr noundef @.str.4, i64 noundef %14, ptr noundef %1)
  store ptr %15, ptr @ReplicationSlotCtl, align 8
  %16 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %80, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %20 = load ptr, ptr @ReplicationSlotCtl, align 8
  store ptr %20, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %21 = call i64 @ReplicationSlotsShmemSize()
  store i64 %21, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 7
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %19
  %27 = load i64, ptr %6, align 8
  %28 = and i64 %27, 7
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %30
  %34 = load i64, ptr %6, align 8
  %35 = icmp ule i64 %34, 1024
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %37 = load ptr, ptr %4, align 8
  store ptr %37, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %38 = load ptr, ptr %7, align 8
  %39 = load i64, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store ptr %40, ptr %8, align 8
  br label %41

41:                                               ; preds = %45, %36
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ult ptr %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw i64, ptr %46, i32 1
  store ptr %47, ptr %7, align 8
  store i64 0, ptr %46, align 8
  br label %41, !llvm.loop !6

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %54

49:                                               ; preds = %33, %30, %26, %19
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %5, align 4
  %52 = trunc i32 %51 to i8
  %53 = load i64, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %50, i8 %52, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  br label %57

57:                                               ; preds = %76, %56
  %58 = load i32, ptr %3, align 4
  %59 = load i32, ptr @max_replication_slots, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %79

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %62 = load ptr, ptr @ReplicationSlotCtl, align 8
  %63 = getelementptr inbounds nuw %struct.ReplicationSlotCtlData, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1 x %struct.ReplicationSlot], ptr %63, i64 0, i64 %65
  store ptr %66, ptr %9, align 8
  br label %67

67:                                               ; preds = %61
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %68, i32 0, i32 0
  store i8 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %72, i32 0, i32 8
  call void @LWLockInitialize(ptr noundef %73, i32 noundef 63)
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %74, i32 0, i32 9
  call void @ConditionVariableInit(ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %3, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %3, align 4
  br label %57, !llvm.loop !9

79:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %80

80:                                               ; preds = %79, %13
  store i32 0, ptr %2, align 4
  br label %81

81:                                               ; preds = %80, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #12
  %82 = load i32, ptr %2, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %81
  unreachable
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @LWLockInitialize(ptr noundef, i32 noundef) #2

declare void @ConditionVariableInit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotInitialize() #0 {
  call void @before_shmem_exit(ptr noundef @ReplicationSlotShmemExit, i64 noundef 0)
  ret void
}

declare void @before_shmem_exit(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ReplicationSlotShmemExit(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr @MyReplicationSlot, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @ReplicationSlotRelease()
  br label %8

8:                                                ; preds = %7, %2
  call void @ReplicationSlotCleanup(i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ReplicationSlotValidateName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @strlen(ptr noundef %8) #13
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %5, align 4
  %14 = call i1 @llvm.is.constant.i32(i32 %13)
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = icmp sge i32 %16, 21
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = call zeroext i1 @errstart_cold(i32 noundef %19, ptr noundef null) #14
  br i1 %20, label %24, label %28

21:                                               ; preds = %15, %12
  %22 = load i32, ptr %5, align 4
  %23 = call zeroext i1 @errstart(i32 noundef %22, ptr noundef null)
  br i1 %23, label %24, label %28

24:                                               ; preds = %21, %18
  %25 = call i32 @errcode(i32 noundef 33579140)
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %26)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 261, ptr noundef @__func__.ReplicationSlotValidateName)
  br label %28

28:                                               ; preds = %24, %21, %18
  %29 = load i32, ptr %5, align 4
  %30 = call i1 @llvm.is.constant.i32(i32 %29)
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4
  %33 = icmp sge i32 %32, 21
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  unreachable

35:                                               ; preds = %31, %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %133

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  %40 = call i64 @strlen(ptr noundef %39) #13
  %41 = icmp uge i64 %40, 64
  br i1 %41, label %42, label %69

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4
  %45 = call i1 @llvm.is.constant.i32(i32 %44)
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load i32, ptr %5, align 4
  %48 = icmp sge i32 %47, 21
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %5, align 4
  %51 = call zeroext i1 @errstart_cold(i32 noundef %50, ptr noundef null) #14
  br i1 %51, label %55, label %59

52:                                               ; preds = %46, %43
  %53 = load i32, ptr %5, align 4
  %54 = call zeroext i1 @errstart(i32 noundef %53, ptr noundef null)
  br i1 %54, label %55, label %59

55:                                               ; preds = %52, %49
  %56 = call i32 @errcode(i32 noundef 34103428)
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %57)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 270, ptr noundef @__func__.ReplicationSlotValidateName)
  br label %59

59:                                               ; preds = %55, %52, %49
  %60 = load i32, ptr %5, align 4
  %61 = call i1 @llvm.is.constant.i32(i32 %60)
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i32, ptr %5, align 4
  %64 = icmp sge i32 %63, 21
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  unreachable

66:                                               ; preds = %62, %59
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %133

69:                                               ; preds = %38
  %70 = load ptr, ptr %4, align 8
  store ptr %70, ptr %6, align 8
  br label %71

71:                                               ; preds = %129, %69
  %72 = load ptr, ptr %6, align 8
  %73 = load i8, ptr %72, align 1
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %132

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 97
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 122
  br i1 %84, label %128, label %85

85:                                               ; preds = %80, %75
  %86 = load ptr, ptr %6, align 8
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 48
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 %93, 57
  br i1 %94, label %128, label %95

95:                                               ; preds = %90, %85
  %96 = load ptr, ptr %6, align 8
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 95
  br i1 %99, label %128, label %100

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %5, align 4
  %103 = call i1 @llvm.is.constant.i32(i32 %102)
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load i32, ptr %5, align 4
  %106 = icmp sge i32 %105, 21
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, ptr %5, align 4
  %109 = call zeroext i1 @errstart_cold(i32 noundef %108, ptr noundef null) #14
  br i1 %109, label %113, label %118

110:                                              ; preds = %104, %101
  %111 = load i32, ptr %5, align 4
  %112 = call zeroext i1 @errstart(i32 noundef %111, ptr noundef null)
  br i1 %112, label %113, label %118

113:                                              ; preds = %110, %107
  %114 = call i32 @errcode(i32 noundef 33579140)
  %115 = load ptr, ptr %4, align 8
  %116 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %115)
  %117 = call i32 (ptr, ...) @errhint(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 284, ptr noundef @__func__.ReplicationSlotValidateName)
  br label %118

118:                                              ; preds = %113, %110, %107
  %119 = load i32, ptr %5, align 4
  %120 = call i1 @llvm.is.constant.i32(i32 %119)
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load i32, ptr %5, align 4
  %123 = icmp sge i32 %122, 21
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  unreachable

125:                                              ; preds = %121, %118
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %133

128:                                              ; preds = %95, %90, %80
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %6, align 8
  br label %71, !llvm.loop !10

132:                                              ; preds = %71
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %133

133:                                              ; preds = %132, %127, %68, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %134 = load i1, ptr %3, align 1
  ret i1 %134
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @errhint(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotCreate(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %8, align 1
  store i32 %2, ptr %9, align 4
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %10, align 1
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %20 = load ptr, ptr %7, align 8
  %21 = call zeroext i1 @ReplicationSlotValidateName(ptr noundef %20, i32 noundef 21)
  %22 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %58

24:                                               ; preds = %6
  %25 = call zeroext i1 @RecoveryInProgress()
  br i1 %25, label %26, label %40

26:                                               ; preds = %24
  %27 = call zeroext i1 @IsSyncingReplicationSlots()
  br i1 %27, label %40, label %28

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 1088)
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 333, ptr noundef @__func__.ReplicationSlotCreate)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %26, %24
  %41 = load i32, ptr %9, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %57

43:                                               ; preds = %40
  %44 = call zeroext i1 @IsSyncingReplicationSlots()
  br i1 %44, label %57, label %45

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %48, label %51, label %54

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %54

51:                                               ; preds = %49, %47
  %52 = call i32 @errcode(i32 noundef 1088)
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 345, ptr noundef @__func__.ReplicationSlotCreate)
  br label %54

54:                                               ; preds = %51, %49, %47
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %43, %40
  br label %58

58:                                               ; preds = %57, %6
  %59 = load ptr, ptr @MainLWLockArray, align 8
  %60 = getelementptr inbounds %union.LWLockPadded, ptr %59, i64 36
  %61 = call zeroext i1 @LWLockAcquire(ptr noundef %60, i32 noundef 0)
  %62 = load ptr, ptr @MainLWLockArray, align 8
  %63 = getelementptr inbounds %union.LWLockPadded, ptr %62, i64 37
  %64 = call zeroext i1 @LWLockAcquire(ptr noundef %63, i32 noundef 1)
  store i32 0, ptr %14, align 4
  br label %65

65:                                               ; preds = %112, %58
  %66 = load i32, ptr %14, align 4
  %67 = load i32, ptr @max_replication_slots, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %115

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %70 = load ptr, ptr @ReplicationSlotCtl, align 8
  %71 = getelementptr inbounds nuw %struct.ReplicationSlotCtlData, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1 x %struct.ReplicationSlot], ptr %71, i64 0, i64 %73
  store ptr %74, ptr %15, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 1, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %101

79:                                               ; preds = %69
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %81, i32 0, i32 7
  %83 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.nameData, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [64 x i8], ptr %84, i64 0, i64 0
  %86 = call i32 @strcmp(ptr noundef %80, ptr noundef %85) #13
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %91, label %94, label %98

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %98

94:                                               ; preds = %92, %90
  %95 = call i32 @errcode(i32 noundef 290948)
  %96 = load ptr, ptr %7, align 8
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %96)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 370, ptr noundef @__func__.ReplicationSlotCreate)
  br label %98

98:                                               ; preds = %94, %92, %90
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %79, %69
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 1, !range !4, !noundef !5
  %105 = trunc i8 %104 to i1
  br i1 %105, label %111, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %13, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %15, align 8
  store ptr %110, ptr %13, align 8
  br label %111

111:                                              ; preds = %109, %106, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %14, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %14, align 4
  br label %65, !llvm.loop !11

115:                                              ; preds = %65
  %116 = load ptr, ptr @MainLWLockArray, align 8
  %117 = getelementptr inbounds %union.LWLockPadded, ptr %116, i64 37
  call void @LWLockRelease(ptr noundef %117)
  %118 = load ptr, ptr %13, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %133

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  br i1 true, label %122, label %124

122:                                              ; preds = %121
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %123, label %126, label %130

124:                                              ; preds = %121
  %125 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %125, label %126, label %130

126:                                              ; preds = %124, %122
  %127 = call i32 @errcode(i32 noundef 16581)
  %128 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  %129 = call i32 (ptr, ...) @errhint(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 381, ptr noundef @__func__.ReplicationSlotCreate)
  br label %130

130:                                              ; preds = %126, %124, %122
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %115
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %134, i32 0, i32 7
  call void @llvm.memset.p0.i64(ptr align 8 %135, i8 0, i64 184, i1 false)
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %136, i32 0, i32 7
  %138 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %7, align 8
  call void @namestrcpy(ptr noundef %138, ptr noundef %139)
  %140 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %144

142:                                              ; preds = %133
  %143 = load i32, ptr @MyDatabaseId, align 4
  br label %145

144:                                              ; preds = %133
  br label %145

145:                                              ; preds = %144, %142
  %146 = phi i32 [ %143, %142 ], [ 0, %144 ]
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %147, i32 0, i32 7
  %149 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %148, i32 0, i32 1
  store i32 %146, ptr %149, align 8
  %150 = load i32, ptr %9, align 4
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %151, i32 0, i32 7
  %153 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %152, i32 0, i32 2
  store i32 %150, ptr %153, align 4
  %154 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %155 = trunc i8 %154 to i1
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %156, i32 0, i32 7
  %158 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %157, i32 0, i32 9
  %159 = zext i1 %155 to i8
  store i8 %159, ptr %158, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %160, i32 0, i32 7
  %162 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %161, i32 0, i32 8
  store i64 0, ptr %162, align 8
  %163 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %164 = trunc i8 %163 to i1
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %165, i32 0, i32 7
  %167 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %166, i32 0, i32 12
  %168 = zext i1 %164 to i8
  store i8 %168, ptr %167, align 2
  %169 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %172, i32 0, i32 7
  %174 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %173, i32 0, i32 11
  store i8 %171, ptr %174, align 1
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %175, i32 0, i32 3
  store i8 0, ptr %176, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %177, i32 0, i32 4
  store i8 0, ptr %178, align 1
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %179, i32 0, i32 5
  store i32 0, ptr %180, align 4
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %181, i32 0, i32 6
  store i32 0, ptr %182, align 8
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %183, i32 0, i32 10
  store i32 0, ptr %184, align 4
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %185, i32 0, i32 11
  store i64 0, ptr %186, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %187, i32 0, i32 12
  store i64 0, ptr %188, align 8
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %189, i32 0, i32 13
  store i64 0, ptr %190, align 8
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %191, i32 0, i32 14
  store i64 0, ptr %192, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %193, i32 0, i32 15
  store i64 0, ptr %194, align 8
  %195 = load ptr, ptr %13, align 8
  call void @CreateSlotOnDisk(ptr noundef %195)
  %196 = load ptr, ptr @MainLWLockArray, align 8
  %197 = getelementptr inbounds %union.LWLockPadded, ptr %196, i64 37
  %198 = call zeroext i1 @LWLockAcquire(ptr noundef %197, i32 noundef 0)
  %199 = load ptr, ptr %13, align 8
  %200 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %199, i32 0, i32 1
  store i8 1, ptr %200, align 1
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %201, i32 0, i32 0
  %203 = call i32 @tas(ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %145
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %206, i32 0, i32 0
  %208 = call i32 @s_lock(ptr noundef %207, ptr noundef @.str.6, i32 noundef 431, ptr noundef @__func__.ReplicationSlotCreate)
  br label %210

209:                                              ; preds = %145
  br label %210

210:                                              ; preds = %209, %205
  %211 = load i32, ptr @MyProcPid, align 4
  %212 = load ptr, ptr %13, align 8
  %213 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %212, i32 0, i32 2
  store i32 %211, ptr %213, align 4
  br label %214

214:                                              ; preds = %210
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %215 = load ptr, ptr %13, align 8
  %216 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %215, i32 0, i32 0
  store i8 0, ptr %216, align 8
  br label %217

217:                                              ; preds = %214
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %13, align 8
  store ptr %219, ptr @MyReplicationSlot, align 8
  %220 = load ptr, ptr @MainLWLockArray, align 8
  %221 = getelementptr inbounds %union.LWLockPadded, ptr %220, i64 37
  call void @LWLockRelease(ptr noundef %221)
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %222, i32 0, i32 7
  %224 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 8
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %218
  %228 = load ptr, ptr %13, align 8
  call void @pgstat_create_replslot(ptr noundef %228)
  br label %229

229:                                              ; preds = %227, %218
  %230 = load ptr, ptr @MainLWLockArray, align 8
  %231 = getelementptr inbounds %union.LWLockPadded, ptr %230, i64 36
  call void @LWLockRelease(ptr noundef %231)
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %232, i32 0, i32 9
  call void @ConditionVariableBroadcast(ptr noundef %233)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

declare zeroext i1 @RecoveryInProgress() #2

declare zeroext i1 @IsSyncingReplicationSlots() #2

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @LWLockRelease(ptr noundef) #2

declare void @namestrcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @CreateSlotOnDisk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %struct.stat, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #12
  %6 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %9 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.nameData, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %12 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %6, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef %11)
  %13 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.nameData, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %19 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %13, ptr noundef @.str.54, ptr noundef @.str.30, ptr noundef %18)
  %20 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %21 = call i32 @stat(ptr noundef %20, ptr noundef %5) #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 61440
  %27 = icmp eq i32 %26, 16384
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %30 = call zeroext i1 @rmtree(ptr noundef %29, i1 noundef zeroext true)
  br label %31

31:                                               ; preds = %28, %23, %1
  %32 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %33 = call i32 @MakePGDirectory(ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %38, label %41, label %45

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %45

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode_for_file_access()
  %43 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.65, ptr noundef %43)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2019, ptr noundef @__func__.CreateSlotOnDisk)
  br label %45

45:                                               ; preds = %41, %39, %37
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %31
  %49 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  call void @fsync_fname(ptr noundef %49, i1 noundef zeroext true)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %50, i32 0, i32 4
  store i8 1, ptr %51, align 1
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  call void @SaveSlotToPath(ptr noundef %52, ptr noundef %53, i32 noundef 21)
  %54 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %55 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %56 = call i32 @rename(ptr noundef %54, ptr noundef %55) #12
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %61, label %64, label %69

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %69

64:                                               ; preds = %62, %60
  %65 = call i32 @errcode_for_file_access()
  %66 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %67 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %68 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.55, ptr noundef %66, ptr noundef %67)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2031, ptr noundef @__func__.CreateSlotOnDisk)
  br label %69

69:                                               ; preds = %64, %62, %60
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %48
  %73 = load volatile i32, ptr @CritSectionCount, align 4
  %74 = add i32 %73, 1
  store volatile i32 %74, ptr @CritSectionCount, align 4
  %75 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  call void @fsync_fname(ptr noundef %75, i1 noundef zeroext true)
  call void @fsync_fname(ptr noundef @.str.30, i1 noundef zeroext true)
  br label %76

76:                                               ; preds = %72
  %77 = load volatile i32, ptr @CritSectionCount, align 4
  %78 = add i32 %77, -1
  store volatile i32 %78, ptr @CritSectionCount, align 4
  br label %79

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tas(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #12, !srcloc !13
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @pgstat_create_replslot(ptr noundef) #2

declare void @ConditionVariableBroadcast(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchNamedReplicationSlot(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8
  %10 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr @MainLWLockArray, align 8
  %14 = getelementptr inbounds %union.LWLockPadded, ptr %13, i64 37
  %15 = call zeroext i1 @LWLockAcquire(ptr noundef %14, i32 noundef 1)
  br label %16

16:                                               ; preds = %12, %2
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %46, %16
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr @max_replication_slots, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %49

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %22 = load ptr, ptr @ReplicationSlotCtl, align 8
  %23 = getelementptr inbounds nuw %struct.ReplicationSlotCtlData, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1 x %struct.ReplicationSlot], ptr %23, i64 0, i64 %25
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %42

31:                                               ; preds = %21
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.nameData, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  %38 = call i32 @strcmp(ptr noundef %32, ptr noundef %37) #13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8
  store ptr %41, ptr %6, align 8
  store i32 2, ptr %8, align 4
  br label %43

42:                                               ; preds = %31, %21
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %57 [
    i32 0, label %45
    i32 2, label %49
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %5, align 4
  br label %17, !llvm.loop !14

49:                                               ; preds = %43, %17
  %50 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr @MainLWLockArray, align 8
  %54 = getelementptr inbounds %union.LWLockPadded, ptr %53, i64 37
  call void @LWLockRelease(ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %49
  %56 = load ptr, ptr %6, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %56

57:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ReplicationSlotIndex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @ReplicationSlotCtl, align 8
  %5 = getelementptr inbounds nuw %struct.ReplicationSlotCtlData, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [1 x %struct.ReplicationSlot], ptr %5, i64 0, i64 0
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 280
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ReplicationSlotName(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %7 = load ptr, ptr @ReplicationSlotCtl, align 8
  %8 = getelementptr inbounds nuw %struct.ReplicationSlotCtlData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1 x %struct.ReplicationSlot], ptr %8, i64 0, i64 %10
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr @MainLWLockArray, align 8
  %13 = getelementptr inbounds %union.LWLockPadded, ptr %12, i64 37
  %14 = call zeroext i1 @LWLockAcquire(ptr noundef %13, i32 noundef 1)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %31

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.nameData, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  call void @namestrcpy(ptr noundef %25, ptr noundef %30)
  br label %31

31:                                               ; preds = %24, %2
  %32 = load ptr, ptr @MainLWLockArray, align 8
  %33 = getelementptr inbounds %union.LWLockPadded, ptr %32, i64 37
  call void @LWLockRelease(ptr noundef %33)
  %34 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotAcquire(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  br label %11

11:                                               ; preds = %123, %3
  %12 = load ptr, ptr @MainLWLockArray, align 8
  %13 = getelementptr inbounds %union.LWLockPadded, ptr %12, i64 37
  %14 = call zeroext i1 @LWLockAcquire(ptr noundef %13, i32 noundef 1)
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @SearchNamedReplicationSlot(ptr noundef %15, i1 noundef zeroext false)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %39, label %24

24:                                               ; preds = %19, %11
  %25 = load ptr, ptr @MainLWLockArray, align 8
  %26 = getelementptr inbounds %union.LWLockPadded, ptr %25, i64 37
  call void @LWLockRelease(ptr noundef %26)
  br label %27

27:                                               ; preds = %24
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %29, label %32, label %36

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %36

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 67137668)
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %34)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 565, ptr noundef @__func__.ReplicationSlotAcquire)
  br label %36

36:                                               ; preds = %32, %30, %28
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %19
  %40 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %75

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %75

48:                                               ; preds = %42
  %49 = load ptr, ptr @MainLWLockArray, align 8
  %50 = getelementptr inbounds %union.LWLockPadded, ptr %49, i64 37
  call void @LWLockRelease(ptr noundef %50)
  br label %51

51:                                               ; preds = %48
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %53, label %56, label %72

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %72

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode(i32 noundef 325)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %58, i32 0, i32 7
  %60 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.nameData, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [64 x i8], ptr %61, i64 0, i64 0
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %62)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [4 x ptr], ptr @SlotInvalidationCauses, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.17, ptr noundef %70)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 578, ptr noundef @__func__.ReplicationSlotAcquire)
  br label %72

72:                                               ; preds = %56, %54, %52
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %42, %39
  %76 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %112

78:                                               ; preds = %75
  %79 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %82, i32 0, i32 9
  call void @ConditionVariablePrepareToSleep(ptr noundef %83)
  br label %84

84:                                               ; preds = %81, %78
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %85, i32 0, i32 0
  %87 = call i32 @tas(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %90, i32 0, i32 0
  %92 = call i32 @s_lock(ptr noundef %91, ptr noundef @.str.6, i32 noundef 595, ptr noundef @__func__.ReplicationSlotAcquire)
  br label %94

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93, %89
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load i32, ptr @MyProcPid, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %101, i32 0, i32 2
  store i32 %100, ptr %102, align 4
  br label %103

103:                                              ; preds = %99, %94
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %8, align 4
  br label %107

107:                                              ; preds = %103
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %108, i32 0, i32 0
  store i8 0, ptr %109, align 8
  br label %110

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  br label %114

112:                                              ; preds = %75
  %113 = load i32, ptr @MyProcPid, align 4
  store i32 %113, ptr %8, align 4
  br label %114

114:                                              ; preds = %112, %111
  %115 = load ptr, ptr @MainLWLockArray, align 8
  %116 = getelementptr inbounds %union.LWLockPadded, ptr %115, i64 37
  call void @LWLockRelease(ptr noundef %116)
  %117 = load i32, ptr %8, align 4
  %118 = load i32, ptr @MyProcPid, align 4
  %119 = icmp ne i32 %117, %118
  br i1 %119, label %120, label %145

120:                                              ; preds = %114
  %121 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %122 = trunc i8 %121 to i1
  br i1 %122, label %127, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %124, i32 0, i32 9
  call void @ConditionVariableSleep(ptr noundef %125, i32 noundef 134217777)
  %126 = call zeroext i1 @ConditionVariableCancelSleep()
  br label %11

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127
  br i1 true, label %129, label %131

129:                                              ; preds = %128
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %130, label %133, label %142

131:                                              ; preds = %128
  %132 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %132, label %133, label %142

133:                                              ; preds = %131, %129
  %134 = call i32 @errcode(i32 noundef 100663621)
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %135, i32 0, i32 7
  %137 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.nameData, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds [64 x i8], ptr %138, i64 0, i64 0
  %140 = load i32, ptr %8, align 4
  %141 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %139, i32 noundef %140)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 624, ptr noundef @__func__.ReplicationSlotAcquire)
  br label %142

142:                                              ; preds = %133, %131, %129
  unreachable

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %151

145:                                              ; preds = %114
  %146 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %147 = trunc i8 %146 to i1
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = call zeroext i1 @ConditionVariableCancelSleep()
  br label %150

150:                                              ; preds = %148, %145
  br label %151

151:                                              ; preds = %150, %144
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %152, i32 0, i32 9
  call void @ConditionVariableBroadcast(ptr noundef %153)
  %154 = load ptr, ptr %7, align 8
  store ptr %154, ptr @MyReplicationSlot, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %155, i32 0, i32 7
  %157 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %151
  %161 = load ptr, ptr %7, align 8
  call void @pgstat_acquire_replslot(ptr noundef %161)
  br label %162

162:                                              ; preds = %160, %151
  %163 = load ptr, ptr %7, align 8
  call void @ReplicationSlotSetInactiveSince(ptr noundef %163, i64 noundef 0, i1 noundef zeroext true)
  %164 = load i8, ptr @am_walsender, align 1, !range !4, !noundef !5
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %222

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  %168 = load i8, ptr @log_replication_commands, align 1, !range !4, !noundef !5
  %169 = trunc i8 %168 to i1
  %170 = select i1 %169, i32 15, i32 14
  %171 = call i1 @llvm.is.constant.i32(i32 %170)
  br i1 %171, label %172, label %182

172:                                              ; preds = %167
  %173 = load i8, ptr @log_replication_commands, align 1, !range !4, !noundef !5
  %174 = trunc i8 %173 to i1
  %175 = select i1 %174, i32 15, i32 14
  %176 = icmp sge i32 %175, 21
  br i1 %176, label %177, label %182

177:                                              ; preds = %172
  %178 = load i8, ptr @log_replication_commands, align 1, !range !4, !noundef !5
  %179 = trunc i8 %178 to i1
  %180 = select i1 %179, i32 15, i32 14
  %181 = call zeroext i1 @errstart_cold(i32 noundef %180, ptr noundef null) #14
  br i1 %181, label %187, label %208

182:                                              ; preds = %172, %167
  %183 = load i8, ptr @log_replication_commands, align 1, !range !4, !noundef !5
  %184 = trunc i8 %183 to i1
  %185 = select i1 %184, i32 15, i32 14
  %186 = call zeroext i1 @errstart(i32 noundef %185, ptr noundef null)
  br i1 %186, label %187, label %208

187:                                              ; preds = %182, %177
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %188, i32 0, i32 7
  %190 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %200

193:                                              ; preds = %187
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %194, i32 0, i32 7
  %196 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct.nameData, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds [64 x i8], ptr %197, i64 0, i64 0
  %199 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %198)
  br label %207

200:                                              ; preds = %187
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %201, i32 0, i32 7
  %203 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds nuw %struct.nameData, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds [64 x i8], ptr %204, i64 0, i64 0
  %206 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %205)
  br label %207

207:                                              ; preds = %200, %193
  call void @errfinish(ptr noundef @.str.6, i32 noundef 656, ptr noundef @__func__.ReplicationSlotAcquire)
  br label %208

208:                                              ; preds = %207, %182, %177
  %209 = load i8, ptr @log_replication_commands, align 1, !range !4, !noundef !5
  %210 = trunc i8 %209 to i1
  %211 = select i1 %210, i32 15, i32 14
  %212 = call i1 @llvm.is.constant.i32(i32 %211)
  br i1 %212, label %213, label %219

213:                                              ; preds = %208
  %214 = load i8, ptr @log_replication_commands, align 1, !range !4, !noundef !5
  %215 = trunc i8 %214 to i1
  %216 = select i1 %215, i32 15, i32 14
  %217 = icmp sge i32 %216, 21
  br i1 %217, label %218, label %219

218:                                              ; preds = %213
  unreachable

219:                                              ; preds = %213, %208
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare i32 @errdetail(ptr noundef, ...) #2

declare void @ConditionVariablePrepareToSleep(ptr noundef) #2

declare void @ConditionVariableSleep(ptr noundef, i32 noundef) #2

declare zeroext i1 @ConditionVariableCancelSleep() #2

declare void @pgstat_acquire_replslot(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ReplicationSlotSetInactiveSince(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %11, i32 0, i32 0
  %13 = call i32 @tas(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %16, i32 0, i32 0
  %18 = call i32 @s_lock(ptr noundef %17, ptr noundef @.str.53, i32 noundef 239, ptr noundef @__func__.ReplicationSlotSetInactiveSince)
  br label %20

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19, %15
  br label %21

21:                                               ; preds = %20, %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load i64, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %29, i32 0, i32 15
  store i64 %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %21
  %32 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %36, i32 0, i32 0
  store i8 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38, %31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotRelease() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %5 = load ptr, ptr @MyReplicationSlot, align 8
  store ptr %5, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store i64 0, ptr %4, align 8
  %6 = load i8, ptr @am_walsender, align 1, !range !4, !noundef !5
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %21

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %9, i32 0, i32 7
  %11 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.nameData, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %14 = call ptr @pstrdup(ptr noundef %13)
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %8, %0
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  call void @ReplicationSlotDropAcquired()
  br label %28

28:                                               ; preds = %27, %21
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %57, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %34
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %40, i32 0, i32 0
  %42 = call i32 @tas(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %45, i32 0, i32 0
  %47 = call i32 @s_lock(ptr noundef %46, ptr noundef @.str.6, i32 noundef 701, ptr noundef @__func__.ReplicationSlotRelease)
  br label %49

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48, %44
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %50, i32 0, i32 5
  store i32 0, ptr %51, align 4
  br label %52

52:                                               ; preds = %49
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !17
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %53, i32 0, i32 0
  store i8 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  call void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext false)
  br label %57

57:                                               ; preds = %56, %34, %28
  %58 = call i64 @GetCurrentTimestamp()
  store i64 %58, ptr %4, align 8
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %59, i32 0, i32 7
  %61 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %86

64:                                               ; preds = %57
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %65, i32 0, i32 0
  %67 = call i32 @tas(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %70, i32 0, i32 0
  %72 = call i32 @s_lock(ptr noundef %71, ptr noundef @.str.6, i32 noundef 719, ptr noundef @__func__.ReplicationSlotRelease)
  br label %74

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73, %69
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %75, i32 0, i32 2
  store i32 0, ptr %76, align 4
  %77 = load ptr, ptr %1, align 8
  %78 = load i64, ptr %4, align 8
  call void @ReplicationSlotSetInactiveSince(ptr noundef %77, i64 noundef %78, i1 noundef zeroext false)
  br label %79

79:                                               ; preds = %74
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !18
  %80 = load ptr, ptr %1, align 8
  %81 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %80, i32 0, i32 0
  store i8 0, ptr %81, align 8
  br label %82

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %1, align 8
  %85 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %84, i32 0, i32 9
  call void @ConditionVariableBroadcast(ptr noundef %85)
  br label %89

86:                                               ; preds = %57
  %87 = load ptr, ptr %1, align 8
  %88 = load i64, ptr %4, align 8
  call void @ReplicationSlotSetInactiveSince(ptr noundef %87, i64 noundef %88, i1 noundef zeroext true)
  br label %89

89:                                               ; preds = %86, %83
  store ptr null, ptr @MyReplicationSlot, align 8
  %90 = load ptr, ptr @MainLWLockArray, align 8
  %91 = getelementptr inbounds %union.LWLockPadded, ptr %90, i64 4
  %92 = call zeroext i1 @LWLockAcquire(ptr noundef %91, i32 noundef 0)
  %93 = load ptr, ptr @MyProc, align 8
  %94 = getelementptr inbounds nuw %struct.PGPROC, ptr %93, i32 0, i32 25
  %95 = load i8, ptr %94, align 4
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, -17
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %94, align 4
  %99 = load ptr, ptr @MyProc, align 8
  %100 = getelementptr inbounds nuw %struct.PGPROC, ptr %99, i32 0, i32 25
  %101 = load i8, ptr %100, align 4
  %102 = load ptr, ptr @ProcGlobal, align 8
  %103 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr @MyProc, align 8
  %106 = getelementptr inbounds nuw %struct.PGPROC, ptr %105, i32 0, i32 8
  %107 = load i32, ptr %106, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  store i8 %101, ptr %109, align 1
  %110 = load ptr, ptr @MainLWLockArray, align 8
  %111 = getelementptr inbounds %union.LWLockPadded, ptr %110, i64 4
  call void @LWLockRelease(ptr noundef %111)
  %112 = load i8, ptr @am_walsender, align 1, !range !4, !noundef !5
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %160

114:                                              ; preds = %89
  br label %115

115:                                              ; preds = %114
  %116 = load i8, ptr @log_replication_commands, align 1, !range !4, !noundef !5
  %117 = trunc i8 %116 to i1
  %118 = select i1 %117, i32 15, i32 14
  %119 = call i1 @llvm.is.constant.i32(i32 %118)
  br i1 %119, label %120, label %130

120:                                              ; preds = %115
  %121 = load i8, ptr @log_replication_commands, align 1, !range !4, !noundef !5
  %122 = trunc i8 %121 to i1
  %123 = select i1 %122, i32 15, i32 14
  %124 = icmp sge i32 %123, 21
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  %126 = load i8, ptr @log_replication_commands, align 1, !range !4, !noundef !5
  %127 = trunc i8 %126 to i1
  %128 = select i1 %127, i32 15, i32 14
  %129 = call zeroext i1 @errstart_cold(i32 noundef %128, ptr noundef null) #14
  br i1 %129, label %135, label %145

130:                                              ; preds = %120, %115
  %131 = load i8, ptr @log_replication_commands, align 1, !range !4, !noundef !5
  %132 = trunc i8 %131 to i1
  %133 = select i1 %132, i32 15, i32 14
  %134 = call zeroext i1 @errstart(i32 noundef %133, ptr noundef null)
  br i1 %134, label %135, label %145

135:                                              ; preds = %130, %125
  %136 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load ptr, ptr %2, align 8
  %140 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %139)
  br label %144

141:                                              ; preds = %135
  %142 = load ptr, ptr %2, align 8
  %143 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %142)
  br label %144

144:                                              ; preds = %141, %138
  call void @errfinish(ptr noundef @.str.6, i32 noundef 743, ptr noundef @__func__.ReplicationSlotRelease)
  br label %145

145:                                              ; preds = %144, %130, %125
  %146 = load i8, ptr @log_replication_commands, align 1, !range !4, !noundef !5
  %147 = trunc i8 %146 to i1
  %148 = select i1 %147, i32 15, i32 14
  %149 = call i1 @llvm.is.constant.i32(i32 %148)
  br i1 %149, label %150, label %156

150:                                              ; preds = %145
  %151 = load i8, ptr @log_replication_commands, align 1, !range !4, !noundef !5
  %152 = trunc i8 %151 to i1
  %153 = select i1 %152, i32 15, i32 14
  %154 = icmp sge i32 %153, 21
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  unreachable

156:                                              ; preds = %150, %145
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %159)
  br label %160

160:                                              ; preds = %158, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

declare ptr @pstrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotDropAcquired() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %2 = load ptr, ptr @MyReplicationSlot, align 8
  store ptr %2, ptr %1, align 8
  store ptr null, ptr @MyReplicationSlot, align 8
  %3 = load ptr, ptr %1, align 8
  call void @ReplicationSlotDropPtr(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = zext i1 %0 to i8
  store i8 %11, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4
  %12 = load ptr, ptr @MainLWLockArray, align 8
  %13 = getelementptr inbounds %union.LWLockPadded, ptr %12, i64 37
  %14 = call zeroext i1 @LWLockAcquire(ptr noundef %13, i32 noundef 1)
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %89, %1
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr @max_replication_slots, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %92

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %20 = load ptr, ptr @ReplicationSlotCtl, align 8
  %21 = getelementptr inbounds nuw %struct.ReplicationSlotCtlData, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1 x %struct.ReplicationSlot], ptr %21, i64 0, i64 %23
  store ptr %24, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %19
  store i32 4, ptr %10, align 4
  br label %86

30:                                               ; preds = %19
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %31, i32 0, i32 0
  %33 = call i32 @tas(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %36, i32 0, i32 0
  %38 = call i32 @s_lock(ptr noundef %37, ptr noundef @.str.6, i32 noundef 1101, ptr noundef @__func__.ReplicationSlotsComputeRequiredXmin)
  br label %40

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39, %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %7, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %9, align 1
  br label %53

53:                                               ; preds = %40
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !19
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %54, i32 0, i32 0
  store i8 0, ptr %55, align 8
  br label %56

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  %58 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 4, ptr %10, align 4
  br label %86

61:                                               ; preds = %57
  %62 = load i32, ptr %7, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load i32, ptr %4, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %4, align 4
  %70 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %68, i32 noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %67, %64
  %72 = load i32, ptr %7, align 4
  store i32 %72, ptr %4, align 4
  br label %73

73:                                               ; preds = %71, %67, %61
  %74 = load i32, ptr %8, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = load i32, ptr %5, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr %5, align 4
  %82 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %80, i32 noundef %81)
  br i1 %82, label %83, label %85

83:                                               ; preds = %79, %76
  %84 = load i32, ptr %8, align 4
  store i32 %84, ptr %5, align 4
  br label %85

85:                                               ; preds = %83, %79, %73
  store i32 0, ptr %10, align 4
  br label %86

86:                                               ; preds = %85, %60, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %87 = load i32, ptr %10, align 4
  switch i32 %87, label %99 [
    i32 0, label %88
    i32 4, label %89
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %86
  %90 = load i32, ptr %3, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %3, align 4
  br label %15, !llvm.loop !20

92:                                               ; preds = %15
  %93 = load ptr, ptr @MainLWLockArray, align 8
  %94 = getelementptr inbounds %union.LWLockPadded, ptr %93, i64 37
  call void @LWLockRelease(ptr noundef %94)
  %95 = load i32, ptr %4, align 4
  %96 = load i32, ptr %5, align 4
  %97 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %98 = trunc i8 %97 to i1
  call void @ProcArraySetReplicationSlotXmin(i32 noundef %95, i32 noundef %96, i1 noundef zeroext %98)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void

99:                                               ; preds = %86
  unreachable
}

declare i64 @GetCurrentTimestamp() #2

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotCleanup(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  br label %7

7:                                                ; preds = %70, %1
  %8 = load ptr, ptr @MainLWLockArray, align 8
  %9 = getelementptr inbounds %union.LWLockPadded, ptr %8, i64 37
  %10 = call zeroext i1 @LWLockAcquire(ptr noundef %9, i32 noundef 1)
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %73, %7
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr @max_replication_slots, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %76

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %16 = load ptr, ptr @ReplicationSlotCtl, align 8
  %17 = getelementptr inbounds nuw %struct.ReplicationSlotCtlData, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1 x %struct.ReplicationSlot], ptr %17, i64 0, i64 %19
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %15
  store i32 5, ptr %5, align 4
  br label %70

26:                                               ; preds = %15
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %27, i32 0, i32 0
  %29 = call i32 @tas(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %32, i32 0, i32 0
  %34 = call i32 @s_lock(ptr noundef %33, ptr noundef @.str.6, i32 noundef 771, ptr noundef @__func__.ReplicationSlotCleanup)
  br label %36

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35, %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr @MyProcPid, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %63

42:                                               ; preds = %36
  %43 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %46, i32 0, i32 7
  %48 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %47, i32 0, i32 11
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %45, %42
  br label %53

53:                                               ; preds = %52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !21
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %54, i32 0, i32 0
  store i8 0, ptr %55, align 8
  br label %56

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr @MainLWLockArray, align 8
  %59 = getelementptr inbounds %union.LWLockPadded, ptr %58, i64 37
  call void @LWLockRelease(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8
  call void @ReplicationSlotDropPtr(ptr noundef %60)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %61, i32 0, i32 9
  call void @ConditionVariableBroadcast(ptr noundef %62)
  store i32 2, ptr %5, align 4
  br label %70

63:                                               ; preds = %45, %36
  br label %64

64:                                               ; preds = %63
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %65, i32 0, i32 0
  store i8 0, ptr %66, align 8
  br label %67

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 0, ptr %5, align 4
  br label %70

70:                                               ; preds = %69, %57, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %71 = load i32, ptr %5, align 4
  switch i32 %71, label %79 [
    i32 0, label %72
    i32 5, label %73
    i32 2, label %7
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %70
  %74 = load i32, ptr %3, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %3, align 4
  br label %11, !llvm.loop !23

76:                                               ; preds = %11
  %77 = load ptr, ptr @MainLWLockArray, align 8
  %78 = getelementptr inbounds %union.LWLockPadded, ptr %77, i64 37
  call void @LWLockRelease(ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void

79:                                               ; preds = %70
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ReplicationSlotDropPtr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #12
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr inbounds %union.LWLockPadded, ptr %6, i64 36
  %8 = call zeroext i1 @LWLockAcquire(ptr noundef %7, i32 noundef 0)
  %9 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %10, i32 0, i32 7
  %12 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.nameData, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %15 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %9, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef %14)
  %16 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.nameData, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %22 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %16, ptr noundef @.str.54, ptr noundef @.str.30, ptr noundef %21)
  %23 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %24 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %25 = call i32 @rename(ptr noundef %23, ptr noundef %24) #12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = load volatile i32, ptr @CritSectionCount, align 4
  %29 = add i32 %28, 1
  store volatile i32 %29, ptr @CritSectionCount, align 4
  %30 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  call void @fsync_fname(ptr noundef %30, i1 noundef zeroext true)
  call void @fsync_fname(ptr noundef @.str.30, i1 noundef zeroext true)
  br label %31

31:                                               ; preds = %27
  %32 = load volatile i32, ptr @CritSectionCount, align 4
  %33 = add i32 %32, -1
  store volatile i32 %33, ptr @CritSectionCount, align 4
  br label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br label %101

36:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %5, align 1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %43, i32 0, i32 0
  %45 = call i32 @tas(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %36
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %48, i32 0, i32 0
  %50 = call i32 @s_lock(ptr noundef %49, ptr noundef @.str.6, i32 noundef 959, ptr noundef @__func__.ReplicationSlotDropPtr)
  br label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %47
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %53, i32 0, i32 2
  store i32 0, ptr %54, align 4
  br label %55

55:                                               ; preds = %52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !24
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %56, i32 0, i32 0
  store i8 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %60, i32 0, i32 9
  call void @ConditionVariableBroadcast(ptr noundef %61)
  br label %62

62:                                               ; preds = %59
  %63 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  %65 = select i1 %64, i32 19, i32 21
  %66 = call i1 @llvm.is.constant.i32(i32 %65)
  br i1 %66, label %67, label %77

67:                                               ; preds = %62
  %68 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  %70 = select i1 %69, i32 19, i32 21
  %71 = icmp sge i32 %70, 21
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  %75 = select i1 %74, i32 19, i32 21
  %76 = call zeroext i1 @errstart_cold(i32 noundef %75, ptr noundef null) #14
  br i1 %76, label %82, label %87

77:                                               ; preds = %67, %62
  %78 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  %80 = select i1 %79, i32 19, i32 21
  %81 = call zeroext i1 @errstart(i32 noundef %80, ptr noundef null)
  br i1 %81, label %82, label %87

82:                                               ; preds = %77, %72
  %83 = call i32 @errcode_for_file_access()
  %84 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %85 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.55, ptr noundef %84, ptr noundef %85)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 969, ptr noundef @__func__.ReplicationSlotDropPtr)
  br label %87

87:                                               ; preds = %82, %77, %72
  %88 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %89 = trunc i8 %88 to i1
  %90 = select i1 %89, i32 19, i32 21
  %91 = call i1 @llvm.is.constant.i32(i32 %90)
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %94 = trunc i8 %93 to i1
  %95 = select i1 %94, i32 19, i32 21
  %96 = icmp sge i32 %95, 21
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  unreachable

98:                                               ; preds = %92, %87
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  br label %101

101:                                              ; preds = %100, %35
  %102 = load ptr, ptr @MainLWLockArray, align 8
  %103 = getelementptr inbounds %union.LWLockPadded, ptr %102, i64 37
  %104 = call zeroext i1 @LWLockAcquire(ptr noundef %103, i32 noundef 0)
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %105, i32 0, i32 2
  store i32 0, ptr %106, align 4
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %107, i32 0, i32 1
  store i8 0, ptr %108, align 1
  %109 = load ptr, ptr @MainLWLockArray, align 8
  %110 = getelementptr inbounds %union.LWLockPadded, ptr %109, i64 37
  call void @LWLockRelease(ptr noundef %110)
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %111, i32 0, i32 9
  call void @ConditionVariableBroadcast(ptr noundef %112)
  call void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext false)
  call void @ReplicationSlotsComputeRequiredLSN()
  %113 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %114 = call zeroext i1 @rmtree(ptr noundef %113, i1 noundef zeroext true)
  br i1 %114, label %127, label %115

115:                                              ; preds = %101
  br label %116

116:                                              ; preds = %115
  br i1 false, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #14
  br i1 %118, label %121, label %124

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %120, label %121, label %124

121:                                              ; preds = %119, %117
  %122 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41, ptr noundef %122)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1001, ptr noundef @__func__.ReplicationSlotDropPtr)
  br label %124

124:                                              ; preds = %121, %119, %117
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %101
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %128, i32 0, i32 7
  %130 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  %134 = load ptr, ptr %2, align 8
  call void @pgstat_drop_replslot(ptr noundef %134)
  br label %135

135:                                              ; preds = %133, %127
  %136 = load ptr, ptr @MainLWLockArray, align 8
  %137 = getelementptr inbounds %union.LWLockPadded, ptr %136, i64 36
  call void @LWLockRelease(ptr noundef %137)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotDrop(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  call void @ReplicationSlotAcquire(ptr noundef %6, i1 noundef zeroext %8, i1 noundef zeroext false)
  %9 = call zeroext i1 @RecoveryInProgress()
  br i1 %9, label %10, label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr @MyReplicationSlot, align 8
  %12 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %11, i32 0, i32 7
  %13 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %12, i32 0, i32 11
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %20, label %23, label %28

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %28

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 325)
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %25)
  %27 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 809, ptr noundef @__func__.ReplicationSlotDrop)
  br label %28

28:                                               ; preds = %23, %21, %19
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %10, %2
  call void @ReplicationSlotDropAcquired()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotAlter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  call void @ReplicationSlotAcquire(ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext true)
  %9 = load ptr, ptr @MyReplicationSlot, align 8
  %10 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %9, i32 0, i32 7
  %11 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode(i32 noundef 1088)
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 832, ptr noundef @__func__.ReplicationSlotAlter)
  br label %23

23:                                               ; preds = %20, %18, %16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %3
  %27 = call zeroext i1 @RecoveryInProgress()
  br i1 %27, label %28, label %68

28:                                               ; preds = %26
  %29 = load ptr, ptr @MyReplicationSlot, align 8
  %30 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %30, i32 0, i32 11
  %32 = load i8, ptr %31, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %37, label %40, label %45

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %45

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 325)
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef %42)
  %44 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 844, ptr noundef @__func__.ReplicationSlotAlter)
  br label %45

45:                                               ; preds = %40, %38, %36
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %28
  %49 = load ptr, ptr %5, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %67

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = load i8, ptr %52, align 1, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %58, label %61, label %64

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %64

61:                                               ; preds = %59, %57
  %62 = call i32 @errcode(i32 noundef 1088)
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 854, ptr noundef @__func__.ReplicationSlotAlter)
  br label %64

64:                                               ; preds = %61, %59, %57
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %51, %48
  br label %68

68:                                               ; preds = %67, %26
  %69 = load ptr, ptr %5, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %129

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8
  %73 = load i8, ptr %72, align 1, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %93

75:                                               ; preds = %71
  %76 = load ptr, ptr @MyReplicationSlot, align 8
  %77 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %76, i32 0, i32 7
  %78 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %93

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %84, label %87, label %90

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %90

87:                                               ; preds = %85, %83
  %88 = call i32 @errcode(i32 noundef 1088)
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 866, ptr noundef @__func__.ReplicationSlotAlter)
  br label %90

90:                                               ; preds = %87, %85, %83
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %75, %71
  %94 = load ptr, ptr @MyReplicationSlot, align 8
  %95 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %95, i32 0, i32 12
  %97 = load i8, ptr %96, align 2, !range !4, !noundef !5
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i32
  %100 = load ptr, ptr %5, align 8
  %101 = load i8, ptr %100, align 1, !range !4, !noundef !5
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i32
  %104 = icmp ne i32 %99, %103
  br i1 %104, label %105, label %128

105:                                              ; preds = %93
  %106 = load ptr, ptr @MyReplicationSlot, align 8
  %107 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %106, i32 0, i32 0
  %108 = call i32 @tas(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load ptr, ptr @MyReplicationSlot, align 8
  %112 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %111, i32 0, i32 0
  %113 = call i32 @s_lock(ptr noundef %112, ptr noundef @.str.6, i32 noundef 870, ptr noundef @__func__.ReplicationSlotAlter)
  br label %115

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114, %110
  %116 = load ptr, ptr %5, align 8
  %117 = load i8, ptr %116, align 1, !range !4, !noundef !5
  %118 = trunc i8 %117 to i1
  %119 = load ptr, ptr @MyReplicationSlot, align 8
  %120 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %119, i32 0, i32 7
  %121 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %120, i32 0, i32 12
  %122 = zext i1 %118 to i8
  store i8 %122, ptr %121, align 2
  br label %123

123:                                              ; preds = %115
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !25
  %124 = load ptr, ptr @MyReplicationSlot, align 8
  %125 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %124, i32 0, i32 0
  store i8 0, ptr %125, align 8
  br label %126

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126
  store i8 1, ptr %7, align 1
  br label %128

128:                                              ; preds = %127, %93
  br label %129

129:                                              ; preds = %128, %68
  %130 = load ptr, ptr %6, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %167

132:                                              ; preds = %129
  %133 = load ptr, ptr @MyReplicationSlot, align 8
  %134 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %133, i32 0, i32 7
  %135 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %134, i32 0, i32 9
  %136 = load i8, ptr %135, align 8, !range !4, !noundef !5
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i32
  %139 = load ptr, ptr %6, align 8
  %140 = load i8, ptr %139, align 1, !range !4, !noundef !5
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i32
  %143 = icmp ne i32 %138, %142
  br i1 %143, label %144, label %167

144:                                              ; preds = %132
  %145 = load ptr, ptr @MyReplicationSlot, align 8
  %146 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %145, i32 0, i32 0
  %147 = call i32 @tas(ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = load ptr, ptr @MyReplicationSlot, align 8
  %151 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %150, i32 0, i32 0
  %152 = call i32 @s_lock(ptr noundef %151, ptr noundef @.str.6, i32 noundef 880, ptr noundef @__func__.ReplicationSlotAlter)
  br label %154

153:                                              ; preds = %144
  br label %154

154:                                              ; preds = %153, %149
  %155 = load ptr, ptr %6, align 8
  %156 = load i8, ptr %155, align 1, !range !4, !noundef !5
  %157 = trunc i8 %156 to i1
  %158 = load ptr, ptr @MyReplicationSlot, align 8
  %159 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %158, i32 0, i32 7
  %160 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %159, i32 0, i32 9
  %161 = zext i1 %157 to i8
  store i8 %161, ptr %160, align 8
  br label %162

162:                                              ; preds = %154
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !26
  %163 = load ptr, ptr @MyReplicationSlot, align 8
  %164 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %163, i32 0, i32 0
  store i8 0, ptr %164, align 8
  br label %165

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165
  store i8 1, ptr %7, align 1
  br label %167

167:                                              ; preds = %166, %132, %129
  %168 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  call void @ReplicationSlotMarkDirty()
  call void @ReplicationSlotSave()
  br label %171

171:                                              ; preds = %170, %167
  call void @ReplicationSlotRelease()
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotMarkDirty() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %2 = load ptr, ptr @MyReplicationSlot, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %3, i32 0, i32 0
  %5 = call i32 @tas(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %8, i32 0, i32 0
  %10 = call i32 @s_lock(ptr noundef %9, ptr noundef @.str.6, i32 noundef 1048, ptr noundef @__func__.ReplicationSlotMarkDirty)
  br label %12

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr @MyReplicationSlot, align 8
  %14 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %13, i32 0, i32 3
  store i8 1, ptr %14, align 8
  %15 = load ptr, ptr @MyReplicationSlot, align 8
  %16 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %15, i32 0, i32 4
  store i8 1, ptr %16, align 1
  br label %17

17:                                               ; preds = %12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !27
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %18, i32 0, i32 0
  store i8 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotSave() #0 {
  %1 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr %1) #12
  %2 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %3 = load ptr, ptr @MyReplicationSlot, align 8
  %4 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.nameData, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %8 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %2, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef %7)
  %9 = load ptr, ptr @MyReplicationSlot, align 8
  %10 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  call void @SaveSlotToPath(ptr noundef %9, ptr noundef %10, i32 noundef 21)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %1) #12
  ret void
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @SaveSlotToPath(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca %struct.ReplicationSlotOnDisk, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 200, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %18, i32 0, i32 0
  %20 = call i32 @tas(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %23, i32 0, i32 0
  %25 = call i32 @s_lock(ptr noundef %24, ptr noundef @.str.6, i32 noundef 2059, ptr noundef @__func__.SaveSlotToPath)
  br label %27

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26, %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %11, align 1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %33, i32 0, i32 3
  store i8 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !28
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %36, i32 0, i32 0
  store i8 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  %40 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 1, ptr %12, align 4
  br label %322

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %44, i32 0, i32 8
  %46 = call zeroext i1 @LWLockAcquire(ptr noundef %45, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 200, i1 false)
  %47 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %47, ptr noundef @.str.66, ptr noundef %48)
  %50 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %50, ptr noundef @.str.67, ptr noundef %51)
  %53 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %54 = call i32 @OpenTransientFile(ptr noundef %53, i32 noundef 193)
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %9, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %90

57:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %58 = call ptr @__errno_location() #15
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %13, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %60, i32 0, i32 8
  call void @LWLockRelease(ptr noundef %61)
  %62 = load i32, ptr %13, align 4
  %63 = call ptr @__errno_location() #15
  store i32 %62, ptr %63, align 4
  br label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %6, align 4
  %66 = call i1 @llvm.is.constant.i32(i32 %65)
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load i32, ptr %6, align 4
  %69 = icmp sge i32 %68, 21
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %6, align 4
  %72 = call zeroext i1 @errstart_cold(i32 noundef %71, ptr noundef null) #14
  br i1 %72, label %76, label %80

73:                                               ; preds = %67, %64
  %74 = load i32, ptr %6, align 4
  %75 = call zeroext i1 @errstart(i32 noundef %74, ptr noundef null)
  br i1 %75, label %76, label %80

76:                                               ; preds = %73, %70
  %77 = call i32 @errcode_for_file_access()
  %78 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.68, ptr noundef %78)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2092, ptr noundef @__func__.SaveSlotToPath)
  br label %80

80:                                               ; preds = %76, %73, %70
  %81 = load i32, ptr %6, align 4
  %82 = call i1 @llvm.is.constant.i32(i32 %81)
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i32, ptr %6, align 4
  %85 = icmp sge i32 %84, 21
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  unreachable

87:                                               ; preds = %83, %80
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %322

90:                                               ; preds = %43
  %91 = getelementptr inbounds nuw %struct.ReplicationSlotOnDisk, ptr %10, i32 0, i32 0
  store i32 17112225, ptr %91, align 8
  %92 = getelementptr inbounds nuw %struct.ReplicationSlotOnDisk, ptr %10, i32 0, i32 1
  store i32 -1, ptr %92, align 4
  %93 = getelementptr inbounds nuw %struct.ReplicationSlotOnDisk, ptr %10, i32 0, i32 2
  store i32 5, ptr %93, align 8
  %94 = getelementptr inbounds nuw %struct.ReplicationSlotOnDisk, ptr %10, i32 0, i32 3
  store i32 184, ptr %94, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %95, i32 0, i32 0
  %97 = call i32 @tas(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %90
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %100, i32 0, i32 0
  %102 = call i32 @s_lock(ptr noundef %101, ptr noundef @.str.6, i32 noundef 2101, ptr noundef @__func__.SaveSlotToPath)
  br label %104

103:                                              ; preds = %90
  br label %104

104:                                              ; preds = %103, %99
  %105 = getelementptr inbounds nuw %struct.ReplicationSlotOnDisk, ptr %10, i32 0, i32 4
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %106, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %107, i64 184, i1 false)
  br label %108

108:                                              ; preds = %104
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %109, i32 0, i32 0
  store i8 0, ptr %110, align 8
  br label %111

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr @pg_comp_crc32c, align 8
  %114 = getelementptr inbounds nuw %struct.ReplicationSlotOnDisk, ptr %10, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %117 = call i32 %113(i32 noundef %115, ptr noundef %116, i64 noundef 192)
  %118 = getelementptr inbounds nuw %struct.ReplicationSlotOnDisk, ptr %10, i32 0, i32 1
  store i32 %117, ptr %118, align 4
  %119 = getelementptr inbounds nuw %struct.ReplicationSlotOnDisk, ptr %10, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = xor i32 %120, -1
  store i32 %121, ptr %119, align 4
  %122 = call ptr @__errno_location() #15
  store i32 0, ptr %122, align 4
  call void @pgstat_report_wait_start(i32 noundef 167772205)
  %123 = load i32, ptr %9, align 4
  %124 = call i64 @write(i32 noundef %123, ptr noundef %10, i64 noundef 200)
  %125 = icmp ne i64 %124, 200
  br i1 %125, label %126, label %167

126:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %127 = call ptr @__errno_location() #15
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %14, align 4
  call void @pgstat_report_wait_end()
  %129 = load i32, ptr %9, align 4
  %130 = call i32 @CloseTransientFile(i32 noundef %129)
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %131, i32 0, i32 8
  call void @LWLockRelease(ptr noundef %132)
  %133 = load i32, ptr %14, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %126
  %136 = load i32, ptr %14, align 4
  br label %138

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137, %135
  %139 = phi i32 [ %136, %135 ], [ 28, %137 ]
  %140 = call ptr @__errno_location() #15
  store i32 %139, ptr %140, align 4
  br label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %6, align 4
  %143 = call i1 @llvm.is.constant.i32(i32 %142)
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = load i32, ptr %6, align 4
  %146 = icmp sge i32 %145, 21
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i32, ptr %6, align 4
  %149 = call zeroext i1 @errstart_cold(i32 noundef %148, ptr noundef null) #14
  br i1 %149, label %153, label %157

150:                                              ; preds = %144, %141
  %151 = load i32, ptr %6, align 4
  %152 = call zeroext i1 @errstart(i32 noundef %151, ptr noundef null)
  br i1 %152, label %153, label %157

153:                                              ; preds = %150, %147
  %154 = call i32 @errcode_for_file_access()
  %155 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %156 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.69, ptr noundef %155)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2127, ptr noundef @__func__.SaveSlotToPath)
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
  br label %166

166:                                              ; preds = %165
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %322

167:                                              ; preds = %112
  call void @pgstat_report_wait_end()
  call void @pgstat_report_wait_start(i32 noundef 167772204)
  %168 = load i32, ptr %9, align 4
  %169 = call i32 @pg_fsync(i32 noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %206

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %172 = call ptr @__errno_location() #15
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %15, align 4
  call void @pgstat_report_wait_end()
  %174 = load i32, ptr %9, align 4
  %175 = call i32 @CloseTransientFile(i32 noundef %174)
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %176, i32 0, i32 8
  call void @LWLockRelease(ptr noundef %177)
  %178 = load i32, ptr %15, align 4
  %179 = call ptr @__errno_location() #15
  store i32 %178, ptr %179, align 4
  br label %180

180:                                              ; preds = %171
  %181 = load i32, ptr %6, align 4
  %182 = call i1 @llvm.is.constant.i32(i32 %181)
  br i1 %182, label %183, label %189

183:                                              ; preds = %180
  %184 = load i32, ptr %6, align 4
  %185 = icmp sge i32 %184, 21
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i32, ptr %6, align 4
  %188 = call zeroext i1 @errstart_cold(i32 noundef %187, ptr noundef null) #14
  br i1 %188, label %192, label %196

189:                                              ; preds = %183, %180
  %190 = load i32, ptr %6, align 4
  %191 = call zeroext i1 @errstart(i32 noundef %190, ptr noundef null)
  br i1 %191, label %192, label %196

192:                                              ; preds = %189, %186
  %193 = call i32 @errcode_for_file_access()
  %194 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %195 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.70, ptr noundef %194)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2145, ptr noundef @__func__.SaveSlotToPath)
  br label %196

196:                                              ; preds = %192, %189, %186
  %197 = load i32, ptr %6, align 4
  %198 = call i1 @llvm.is.constant.i32(i32 %197)
  br i1 %198, label %199, label %203

199:                                              ; preds = %196
  %200 = load i32, ptr %6, align 4
  %201 = icmp sge i32 %200, 21
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  unreachable

203:                                              ; preds = %199, %196
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %322

206:                                              ; preds = %167
  call void @pgstat_report_wait_end()
  %207 = load i32, ptr %9, align 4
  %208 = call i32 @CloseTransientFile(i32 noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %243

210:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %211 = call ptr @__errno_location() #15
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %16, align 4
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %213, i32 0, i32 8
  call void @LWLockRelease(ptr noundef %214)
  %215 = load i32, ptr %16, align 4
  %216 = call ptr @__errno_location() #15
  store i32 %215, ptr %216, align 4
  br label %217

217:                                              ; preds = %210
  %218 = load i32, ptr %6, align 4
  %219 = call i1 @llvm.is.constant.i32(i32 %218)
  br i1 %219, label %220, label %226

220:                                              ; preds = %217
  %221 = load i32, ptr %6, align 4
  %222 = icmp sge i32 %221, 21
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load i32, ptr %6, align 4
  %225 = call zeroext i1 @errstart_cold(i32 noundef %224, ptr noundef null) #14
  br i1 %225, label %229, label %233

226:                                              ; preds = %220, %217
  %227 = load i32, ptr %6, align 4
  %228 = call zeroext i1 @errstart(i32 noundef %227, ptr noundef null)
  br i1 %228, label %229, label %233

229:                                              ; preds = %226, %223
  %230 = call i32 @errcode_for_file_access()
  %231 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %232 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.71, ptr noundef %231)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2159, ptr noundef @__func__.SaveSlotToPath)
  br label %233

233:                                              ; preds = %229, %226, %223
  %234 = load i32, ptr %6, align 4
  %235 = call i1 @llvm.is.constant.i32(i32 %234)
  br i1 %235, label %236, label %240

236:                                              ; preds = %233
  %237 = load i32, ptr %6, align 4
  %238 = icmp sge i32 %237, 21
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  unreachable

240:                                              ; preds = %236, %233
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %322

243:                                              ; preds = %206
  %244 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %245 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %246 = call i32 @rename(ptr noundef %244, ptr noundef %245) #12
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %282

248:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %249 = call ptr @__errno_location() #15
  %250 = load i32, ptr %249, align 4
  store i32 %250, ptr %17, align 4
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %251, i32 0, i32 8
  call void @LWLockRelease(ptr noundef %252)
  %253 = load i32, ptr %17, align 4
  %254 = call ptr @__errno_location() #15
  store i32 %253, ptr %254, align 4
  br label %255

255:                                              ; preds = %248
  %256 = load i32, ptr %6, align 4
  %257 = call i1 @llvm.is.constant.i32(i32 %256)
  br i1 %257, label %258, label %264

258:                                              ; preds = %255
  %259 = load i32, ptr %6, align 4
  %260 = icmp sge i32 %259, 21
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = load i32, ptr %6, align 4
  %263 = call zeroext i1 @errstart_cold(i32 noundef %262, ptr noundef null) #14
  br i1 %263, label %267, label %272

264:                                              ; preds = %258, %255
  %265 = load i32, ptr %6, align 4
  %266 = call zeroext i1 @errstart(i32 noundef %265, ptr noundef null)
  br i1 %266, label %267, label %272

267:                                              ; preds = %264, %261
  %268 = call i32 @errcode_for_file_access()
  %269 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %270 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %271 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.55, ptr noundef %269, ptr noundef %270)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2173, ptr noundef @__func__.SaveSlotToPath)
  br label %272

272:                                              ; preds = %267, %264, %261
  %273 = load i32, ptr %6, align 4
  %274 = call i1 @llvm.is.constant.i32(i32 %273)
  br i1 %274, label %275, label %279

275:                                              ; preds = %272
  %276 = load i32, ptr %6, align 4
  %277 = icmp sge i32 %276, 21
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  unreachable

279:                                              ; preds = %275, %272
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %322

282:                                              ; preds = %243
  %283 = load volatile i32, ptr @CritSectionCount, align 4
  %284 = add i32 %283, 1
  store volatile i32 %284, ptr @CritSectionCount, align 4
  %285 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void @fsync_fname(ptr noundef %285, i1 noundef zeroext false)
  %286 = load ptr, ptr %5, align 8
  call void @fsync_fname(ptr noundef %286, i1 noundef zeroext true)
  call void @fsync_fname(ptr noundef @.str.30, i1 noundef zeroext true)
  br label %287

287:                                              ; preds = %282
  %288 = load volatile i32, ptr @CritSectionCount, align 4
  %289 = add i32 %288, -1
  store volatile i32 %289, ptr @CritSectionCount, align 4
  br label %290

290:                                              ; preds = %287
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %292, i32 0, i32 0
  %294 = call i32 @tas(ptr noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %300

296:                                              ; preds = %291
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %297, i32 0, i32 0
  %299 = call i32 @s_lock(ptr noundef %298, ptr noundef @.str.6, i32 noundef 2192, ptr noundef @__func__.SaveSlotToPath)
  br label %301

300:                                              ; preds = %291
  br label %301

301:                                              ; preds = %300, %296
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %302, i32 0, i32 3
  %304 = load i8, ptr %303, align 8, !range !4, !noundef !5
  %305 = trunc i8 %304 to i1
  br i1 %305, label %309, label %306

306:                                              ; preds = %301
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %307, i32 0, i32 4
  store i8 0, ptr %308, align 1
  br label %309

309:                                              ; preds = %306, %301
  %310 = getelementptr inbounds nuw %struct.ReplicationSlotOnDisk, ptr %10, i32 0, i32 4
  %311 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %310, i32 0, i32 7
  %312 = load i64, ptr %311, align 8
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %313, i32 0, i32 14
  store i64 %312, ptr %314, align 8
  br label %315

315:                                              ; preds = %309
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !30
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %316, i32 0, i32 0
  store i8 0, ptr %317, align 8
  br label %318

318:                                              ; preds = %315
  br label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %320, i32 0, i32 8
  call void @LWLockRelease(ptr noundef %321)
  store i32 0, ptr %12, align 4
  br label %322

322:                                              ; preds = %319, %281, %242, %205, %166, %89, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #12
  %323 = load i32, ptr %12, align 4
  switch i32 %323, label %325 [
    i32 0, label %324
    i32 1, label %324
  ]

324:                                              ; preds = %322, %322
  ret void

325:                                              ; preds = %322
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotPersist() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %2 = load ptr, ptr @MyReplicationSlot, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %3, i32 0, i32 0
  %5 = call i32 @tas(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %8, i32 0, i32 0
  %10 = call i32 @s_lock(ptr noundef %9, ptr noundef @.str.6, i32 noundef 1066, ptr noundef @__func__.ReplicationSlotPersist)
  br label %12

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %14, i32 0, i32 2
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !31
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %17, i32 0, i32 0
  store i8 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  call void @ReplicationSlotMarkDirty()
  call void @ReplicationSlotSave()
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #2

declare void @ProcArraySetReplicationSlotXmin(i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotsComputeRequiredLSN() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  store i64 0, ptr %2, align 8
  %7 = load ptr, ptr @MainLWLockArray, align 8
  %8 = getelementptr inbounds %union.LWLockPadded, ptr %7, i64 37
  %9 = call zeroext i1 @LWLockAcquire(ptr noundef %8, i32 noundef 1)
  store i32 0, ptr %1, align 4
  br label %10

10:                                               ; preds = %70, %0
  %11 = load i32, ptr %1, align 4
  %12 = load i32, ptr @max_replication_slots, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %73

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %15 = load ptr, ptr @ReplicationSlotCtl, align 8
  %16 = getelementptr inbounds nuw %struct.ReplicationSlotCtlData, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1 x %struct.ReplicationSlot], ptr %16, i64 0, i64 %18
  store ptr %19, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %14
  store i32 4, ptr %6, align 4
  br label %67

25:                                               ; preds = %14
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %26, i32 0, i32 0
  %28 = call i32 @tas(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %31, i32 0, i32 0
  %33 = call i32 @s_lock(ptr noundef %32, ptr noundef @.str.6, i32 noundef 1154, ptr noundef @__func__.ReplicationSlotsComputeRequiredLSN)
  br label %35

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34, %30
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %37, i32 0, i32 5
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %4, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %40, i32 0, i32 7
  %42 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %5, align 1
  br label %46

46:                                               ; preds = %35
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !32
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %47, i32 0, i32 0
  store i8 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  %51 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 4, ptr %6, align 4
  br label %67

54:                                               ; preds = %50
  %55 = load i64, ptr %4, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load i64, ptr %2, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %4, align 8
  %62 = load i64, ptr %2, align 8
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %60, %57
  %65 = load i64, ptr %4, align 8
  store i64 %65, ptr %2, align 8
  br label %66

66:                                               ; preds = %64, %60, %54
  store i32 0, ptr %6, align 4
  br label %67

67:                                               ; preds = %66, %53, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %68 = load i32, ptr %6, align 4
  switch i32 %68, label %77 [
    i32 0, label %69
    i32 4, label %70
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %67
  %71 = load i32, ptr %1, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %1, align 4
  br label %10, !llvm.loop !33

73:                                               ; preds = %10
  %74 = load ptr, ptr @MainLWLockArray, align 8
  %75 = getelementptr inbounds %union.LWLockPadded, ptr %74, i64 37
  call void @LWLockRelease(ptr noundef %75)
  %76 = load i64, ptr %2, align 8
  call void @XLogSetReplicationSlotMinimumLSN(i64 noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret void

77:                                               ; preds = %67
  unreachable
}

declare void @XLogSetReplicationSlotMinimumLSN(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @ReplicationSlotsComputeLogicalRestartLSN() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  store i64 0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %8 = load i32, ptr @max_replication_slots, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i64 0, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %90

11:                                               ; preds = %0
  %12 = load ptr, ptr @MainLWLockArray, align 8
  %13 = getelementptr inbounds %union.LWLockPadded, ptr %12, i64 37
  %14 = call zeroext i1 @LWLockAcquire(ptr noundef %13, i32 noundef 1)
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %83, %11
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr @max_replication_slots, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %86

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  %20 = load ptr, ptr @ReplicationSlotCtl, align 8
  %21 = getelementptr inbounds nuw %struct.ReplicationSlotCtlData, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1 x %struct.ReplicationSlot], ptr %21, i64 0, i64 %23
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %19
  store i32 4, ptr %4, align 4
  br label %80

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %31, i32 0, i32 7
  %33 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 4, ptr %4, align 4
  br label %80

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %38, i32 0, i32 0
  %40 = call i32 @tas(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %43, i32 0, i32 0
  %45 = call i32 @s_lock(ptr noundef %44, ptr noundef @.str.6, i32 noundef 1213, ptr noundef @__func__.ReplicationSlotsComputeLogicalRestartLSN)
  br label %47

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %42
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %49, i32 0, i32 5
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %6, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %7, align 1
  br label %58

58:                                               ; preds = %47
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !34
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %59, i32 0, i32 0
  store i8 0, ptr %60, align 8
  br label %61

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  %63 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 4, ptr %4, align 4
  br label %80

66:                                               ; preds = %62
  %67 = load i64, ptr %6, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 4, ptr %4, align 4
  br label %80

70:                                               ; preds = %66
  %71 = load i64, ptr %2, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = load i64, ptr %6, align 8
  %75 = load i64, ptr %2, align 8
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %73, %70
  %78 = load i64, ptr %6, align 8
  store i64 %78, ptr %2, align 8
  br label %79

79:                                               ; preds = %77, %73
  store i32 0, ptr %4, align 4
  br label %80

80:                                               ; preds = %79, %69, %65, %36, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %81 = load i32, ptr %4, align 4
  switch i32 %81, label %92 [
    i32 0, label %82
    i32 4, label %83
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %80
  %84 = load i32, ptr %3, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %3, align 4
  br label %15, !llvm.loop !35

86:                                               ; preds = %15
  %87 = load ptr, ptr @MainLWLockArray, align 8
  %88 = getelementptr inbounds %union.LWLockPadded, ptr %87, i64 37
  call void @LWLockRelease(ptr noundef %88)
  %89 = load i64, ptr %2, align 8
  store i64 %89, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %90

90:                                               ; preds = %86, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  %91 = load i64, ptr %1, align 8
  ret i64 %91

92:                                               ; preds = %80
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ReplicationSlotsCountDBSlots(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %11 = load ptr, ptr %7, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  store i32 0, ptr %12, align 4
  %13 = load i32, ptr @max_replication_slots, align 4
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %92

16:                                               ; preds = %3
  %17 = load ptr, ptr @MainLWLockArray, align 8
  %18 = getelementptr inbounds %union.LWLockPadded, ptr %17, i64 37
  %19 = call zeroext i1 @LWLockAcquire(ptr noundef %18, i32 noundef 1)
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %81, %16
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr @max_replication_slots, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %84

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %25 = load ptr, ptr @ReplicationSlotCtl, align 8
  %26 = getelementptr inbounds nuw %struct.ReplicationSlotCtlData, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1 x %struct.ReplicationSlot], ptr %26, i64 0, i64 %28
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %35, label %34

34:                                               ; preds = %24
  store i32 4, ptr %9, align 4
  br label %78

35:                                               ; preds = %24
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i32 4, ptr %9, align 4
  br label %78

42:                                               ; preds = %35
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 4, ptr %9, align 4
  br label %78

50:                                               ; preds = %42
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %51, i32 0, i32 0
  %53 = call i32 @tas(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %56, i32 0, i32 0
  %58 = call i32 @s_lock(ptr noundef %57, ptr noundef @.str.6, i32 noundef 1275, ptr noundef @__func__.ReplicationSlotsCountDBSlots)
  br label %60

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59, %55
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %60
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  br label %72

72:                                               ; preds = %68, %60
  br label %73

73:                                               ; preds = %72
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %74, i32 0, i32 0
  store i8 0, ptr %75, align 8
  br label %76

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  store i32 0, ptr %9, align 4
  br label %78

78:                                               ; preds = %77, %49, %41, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %79 = load i32, ptr %9, align 4
  switch i32 %79, label %94 [
    i32 0, label %80
    i32 4, label %81
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %78
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %8, align 4
  br label %20, !llvm.loop !37

84:                                               ; preds = %20
  %85 = load ptr, ptr @MainLWLockArray, align 8
  %86 = getelementptr inbounds %union.LWLockPadded, ptr %85, i64 37
  call void @LWLockRelease(ptr noundef %86)
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %92

91:                                               ; preds = %84
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %92

92:                                               ; preds = %91, %90, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %93 = load i1, ptr %4, align 1
  ret i1 %93

94:                                               ; preds = %78
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotsDropDBSlots(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %8 = load i32, ptr @max_replication_slots, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %105

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %97, %11
  %13 = load ptr, ptr @MainLWLockArray, align 8
  %14 = getelementptr inbounds %union.LWLockPadded, ptr %13, i64 37
  %15 = call zeroext i1 @LWLockAcquire(ptr noundef %14, i32 noundef 1)
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %99, %12
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr @max_replication_slots, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %102

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %21 = load ptr, ptr @ReplicationSlotCtl, align 8
  %22 = getelementptr inbounds nuw %struct.ReplicationSlotCtlData, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1 x %struct.ReplicationSlot], ptr %22, i64 0, i64 %24
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %31, label %30

30:                                               ; preds = %20
  store i32 5, ptr %4, align 4
  br label %97

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 5, ptr %4, align 4
  br label %97

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %2, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 5, ptr %4, align 4
  br label %97

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %47, i32 0, i32 0
  %49 = call i32 @tas(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %52, i32 0, i32 0
  %54 = call i32 @s_lock(ptr noundef %53, ptr noundef @.str.6, i32 noundef 1334, ptr noundef @__func__.ReplicationSlotsDropDBSlots)
  br label %56

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55, %51
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.nameData, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [64 x i8], ptr %60, i64 0, i64 0
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %7, align 4
  %65 = load i32, ptr %7, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %56
  %68 = load ptr, ptr %5, align 8
  store ptr %68, ptr @MyReplicationSlot, align 8
  %69 = load i32, ptr @MyProcPid, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %70, i32 0, i32 2
  store i32 %69, ptr %71, align 4
  br label %72

72:                                               ; preds = %67, %56
  br label %73

73:                                               ; preds = %72
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !38
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %74, i32 0, i32 0
  store i8 0, ptr %75, align 8
  br label %76

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %7, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %83, label %86, label %91

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %85, label %86, label %91

86:                                               ; preds = %84, %82
  %87 = call i32 @errcode(i32 noundef 100663621)
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %7, align 4
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %88, i32 noundef %89)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1370, ptr noundef @__func__.ReplicationSlotsDropDBSlots)
  br label %91

91:                                               ; preds = %86, %84, %82
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %77
  %95 = load ptr, ptr @MainLWLockArray, align 8
  %96 = getelementptr inbounds %union.LWLockPadded, ptr %95, i64 37
  call void @LWLockRelease(ptr noundef %96)
  call void @ReplicationSlotDropAcquired()
  store i32 2, ptr %4, align 4
  br label %97

97:                                               ; preds = %94, %45, %37, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %98 = load i32, ptr %4, align 4
  switch i32 %98, label %108 [
    i32 5, label %99
    i32 2, label %12
  ]

99:                                               ; preds = %97
  %100 = load i32, ptr %3, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %3, align 4
  br label %16, !llvm.loop !39

102:                                              ; preds = %16
  %103 = load ptr, ptr @MainLWLockArray, align 8
  %104 = getelementptr inbounds %union.LWLockPadded, ptr %103, i64 37
  call void @LWLockRelease(ptr noundef %104)
  store i32 0, ptr %4, align 4
  br label %105

105:                                              ; preds = %102, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %106 = load i32, ptr %4, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %105, %105
  ret void

108:                                              ; preds = %105, %97
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckSlotRequirements() #0 {
  %1 = load i32, ptr @max_replication_slots, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  br i1 true, label %5, label %7

5:                                                ; preds = %4
  %6 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %6, label %9, label %12

7:                                                ; preds = %4
  %8 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %8, label %9, label %12

9:                                                ; preds = %7, %5
  %10 = call i32 @errcode(i32 noundef 325)
  %11 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1404, ptr noundef @__func__.CheckSlotRequirements)
  br label %12

12:                                               ; preds = %9, %7, %5
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %0
  %15 = load i32, ptr @wal_level, align 4
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %20, label %23, label %26

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %26

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 325)
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1409, ptr noundef @__func__.CheckSlotRequirements)
  br label %26

26:                                               ; preds = %23, %21, %19
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckSlotPermissions() #0 {
  %1 = call i32 @GetUserId()
  %2 = call zeroext i1 @has_rolreplication(i32 noundef %1)
  br i1 %2, label %15, label %3

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  br i1 true, label %5, label %7

5:                                                ; preds = %4
  %6 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %6, label %9, label %13

7:                                                ; preds = %4
  %8 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7, %5
  %10 = call i32 @errcode(i32 noundef 16797828)
  %11 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  %12 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.34, ptr noundef @.str.35)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1423, ptr noundef @__func__.CheckSlotPermissions)
  br label %13

13:                                               ; preds = %9, %7, %5
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %0
  ret void
}

declare zeroext i1 @has_rolreplication(i32 noundef) #2

declare i32 @GetUserId() #2

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotReserveWal() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %6 = load ptr, ptr @MyReplicationSlot, align 8
  store ptr %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %57, %0
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %9, i32 0, i32 7
  %11 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call i64 @GetRedoRecPtr()
  store i64 %15, ptr %3, align 8
  br label %23

16:                                               ; preds = %8
  %17 = call zeroext i1 @RecoveryInProgress()
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = call i64 @GetXLogReplayRecPtr(ptr noundef null)
  store i64 %19, ptr %3, align 8
  br label %22

20:                                               ; preds = %16
  %21 = call i64 @GetXLogInsertRecPtr()
  store i64 %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %14
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %24, i32 0, i32 0
  %26 = call i32 @tas(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %29, i32 0, i32 0
  %31 = call i32 @s_lock(ptr noundef %30, ptr noundef @.str.6, i32 noundef 1474, ptr noundef @__func__.ReplicationSlotReserveWal)
  br label %33

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32, %28
  %34 = load i64, ptr %3, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %36, i32 0, i32 5
  store i64 %34, ptr %37, align 8
  br label %38

38:                                               ; preds = %33
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %39, i32 0, i32 0
  store i8 0, ptr %40, align 8
  br label %41

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  call void @ReplicationSlotsComputeRequiredLSN()
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %44, i32 0, i32 5
  %46 = load i64, ptr %45, align 8
  %47 = load i32, ptr @wal_segment_size, align 4
  %48 = sext i32 %47 to i64
  %49 = udiv i64 %46, %48
  store i64 %49, ptr %2, align 8
  %50 = call i64 @XLogGetLastRemovedSegno()
  %51 = load i64, ptr %2, align 8
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  store i32 3, ptr %4, align 4
  br label %55

54:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  br label %55

55:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  %56 = load i32, ptr %4, align 4
  switch i32 %56, label %70 [
    i32 0, label %57
    i32 3, label %58
  ]

57:                                               ; preds = %55
  br label %7

58:                                               ; preds = %55
  %59 = call zeroext i1 @RecoveryInProgress()
  br i1 %59, label %69, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %67 = call i64 @LogStandbySnapshot()
  store i64 %67, ptr %5, align 8
  %68 = load i64, ptr %5, align 8
  call void @XLogFlush(i64 noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %69

69:                                               ; preds = %66, %60, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void

70:                                               ; preds = %55
  unreachable
}

declare i64 @GetRedoRecPtr() #2

declare i64 @GetXLogReplayRecPtr(ptr noundef) #2

declare i64 @GetXLogInsertRecPtr() #2

declare i64 @XLogGetLastRemovedSegno() #2

declare i64 @LogStandbySnapshot() #2

declare void @XLogFlush(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @InvalidateObsoleteReplicationSlots(i32 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  store i8 0, ptr %11, align 1
  %15 = load i32, ptr @max_replication_slots, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  store i1 %19, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %72

20:                                               ; preds = %4
  %21 = load i64, ptr %7, align 8
  %22 = load i32, ptr @wal_segment_size, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %21, %23
  %25 = add i64 %24, 0
  store i64 %25, ptr %10, align 8
  br label %26

26:                                               ; preds = %61, %20
  %27 = load ptr, ptr @MainLWLockArray, align 8
  %28 = getelementptr inbounds %union.LWLockPadded, ptr %27, i64 37
  %29 = call zeroext i1 @LWLockAcquire(ptr noundef %28, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4
  br label %30

30:                                               ; preds = %58, %26
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr @max_replication_slots, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 3, ptr %12, align 4
  br label %61

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %36 = load ptr, ptr @ReplicationSlotCtl, align 8
  %37 = getelementptr inbounds nuw %struct.ReplicationSlotCtlData, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1 x %struct.ReplicationSlot], ptr %37, i64 0, i64 %39
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %46, label %45

45:                                               ; preds = %35
  store i32 5, ptr %12, align 4
  br label %55

46:                                               ; preds = %35
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %14, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %9, align 4
  %52 = call zeroext i1 @InvalidatePossiblyObsoleteSlot(i32 noundef %47, ptr noundef %48, i64 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %11)
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 2, ptr %12, align 4
  br label %55

54:                                               ; preds = %46
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %54, %53, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %56 = load i32, ptr %12, align 4
  switch i32 %56, label %61 [
    i32 0, label %57
    i32 5, label %58
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %55
  %59 = load i32, ptr %13, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %13, align 4
  br label %30, !llvm.loop !41

61:                                               ; preds = %55, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %62 = load i32, ptr %12, align 4
  switch i32 %62, label %74 [
    i32 3, label %63
    i32 2, label %26
  ]

63:                                               ; preds = %61
  %64 = load ptr, ptr @MainLWLockArray, align 8
  %65 = getelementptr inbounds %union.LWLockPadded, ptr %64, i64 37
  call void @LWLockRelease(ptr noundef %65)
  %66 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  call void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext false)
  call void @ReplicationSlotsComputeRequiredLSN()
  br label %69

69:                                               ; preds = %68, %63
  %70 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %71 = trunc i8 %70 to i1
  store i1 %71, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %72

72:                                               ; preds = %69, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %73 = load i1, ptr %5, align 1
  ret i1 %73

74:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @InvalidatePossiblyObsoleteSlot(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca %struct.nameData, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4
  br label %25

25:                                               ; preds = %220, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  %31 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr @MainLWLockArray, align 8
  %35 = getelementptr inbounds %union.LWLockPadded, ptr %34, i64 37
  call void @LWLockRelease(ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %30
  store i32 2, ptr %24, align 4
  br label %220

37:                                               ; preds = %25
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %38, i32 0, i32 0
  %40 = call i32 @tas(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %43, i32 0, i32 0
  %45 = call i32 @s_lock(ptr noundef %44, ptr noundef @.str.6, i32 noundef 1612, ptr noundef @__func__.InvalidatePossiblyObsoleteSlot)
  br label %47

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %42
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %49, i32 0, i32 5
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %20, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %132

57:                                               ; preds = %47
  %58 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %59 = trunc i8 %58 to i1
  br i1 %59, label %71, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %18, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %16, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %17, align 4
  br label %71

71:                                               ; preds = %60, %57
  %72 = load i32, ptr %7, align 4
  switch i32 %72, label %131 [
    i32 1, label %73
    i32 2, label %83
    i32 3, label %121
    i32 0, label %130
  ]

73:                                               ; preds = %71
  %74 = load i64, ptr %18, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load i64, ptr %18, align 8
  %78 = load i64, ptr %9, align 8
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load i32, ptr %7, align 4
  store i32 %81, ptr %23, align 4
  br label %82

82:                                               ; preds = %80, %76, %73
  br label %131

83:                                               ; preds = %71
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %84, i32 0, i32 7
  %86 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  br label %131

90:                                               ; preds = %83
  %91 = load i32, ptr %10, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = load i32, ptr %10, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %95, i32 0, i32 7
  %97 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = icmp ne i32 %94, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  br label %131

101:                                              ; preds = %93, %90
  %102 = load i32, ptr %16, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load i32, ptr %16, align 4
  %106 = load i32, ptr %11, align 4
  %107 = call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %105, i32 noundef %106)
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = load i32, ptr %7, align 4
  store i32 %109, ptr %23, align 4
  br label %120

110:                                              ; preds = %104, %101
  %111 = load i32, ptr %17, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = load i32, ptr %17, align 4
  %115 = load i32, ptr %11, align 4
  %116 = call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %114, i32 noundef %115)
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load i32, ptr %7, align 4
  store i32 %118, ptr %23, align 4
  br label %119

119:                                              ; preds = %117, %113, %110
  br label %120

120:                                              ; preds = %119, %108
  br label %131

121:                                              ; preds = %71
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %122, i32 0, i32 7
  %124 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %121
  %128 = load i32, ptr %7, align 4
  store i32 %128, ptr %23, align 4
  br label %129

129:                                              ; preds = %127, %121
  br label %131

130:                                              ; preds = %71
  unreachable

131:                                              ; preds = %71, %129, %120, %100, %89, %82
  br label %132

132:                                              ; preds = %131, %47
  %133 = load i32, ptr %23, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %147

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !42
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %137, i32 0, i32 0
  store i8 0, ptr %138, align 8
  br label %139

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  %141 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load ptr, ptr @MainLWLockArray, align 8
  %145 = getelementptr inbounds %union.LWLockPadded, ptr %144, i64 37
  call void @LWLockRelease(ptr noundef %145)
  br label %146

146:                                              ; preds = %143, %140
  store i32 2, ptr %24, align 4
  br label %220

147:                                              ; preds = %132
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %148, i32 0, i32 7
  %150 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %149, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %150, i64 64, i1 false)
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %22, align 4
  %154 = load i32, ptr %22, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %173

156:                                              ; preds = %147
  %157 = load ptr, ptr %8, align 8
  store ptr %157, ptr @MyReplicationSlot, align 8
  %158 = load i32, ptr @MyProcPid, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %159, i32 0, i32 2
  store i32 %158, ptr %160, align 4
  %161 = load i32, ptr %23, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %162, i32 0, i32 7
  %164 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %163, i32 0, i32 6
  store i32 %161, ptr %164, align 8
  %165 = load i32, ptr %23, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %171

167:                                              ; preds = %156
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %168, i32 0, i32 7
  %170 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %169, i32 0, i32 5
  store i64 0, ptr %170, align 8
  br label %171

171:                                              ; preds = %167, %156
  %172 = load ptr, ptr %12, align 8
  store i8 1, ptr %172, align 1
  br label %173

173:                                              ; preds = %171, %147
  br label %174

174:                                              ; preds = %173
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !43
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %175, i32 0, i32 0
  store i8 0, ptr %176, align 8
  br label %177

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %22, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %212

181:                                              ; preds = %178
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %182, i32 0, i32 9
  call void @ConditionVariablePrepareToSleep(ptr noundef %183)
  %184 = load ptr, ptr @MainLWLockArray, align 8
  %185 = getelementptr inbounds %union.LWLockPadded, ptr %184, i64 37
  call void @LWLockRelease(ptr noundef %185)
  store i8 1, ptr %14, align 1
  %186 = load i32, ptr %13, align 4
  %187 = load i32, ptr %22, align 4
  %188 = icmp ne i32 %186, %187
  br i1 %188, label %189, label %206

189:                                              ; preds = %181
  %190 = load i32, ptr %23, align 4
  %191 = load i32, ptr %22, align 4
  %192 = load i64, ptr %20, align 8
  %193 = load i64, ptr %9, align 8
  %194 = load i32, ptr %11, align 4
  call void @ReportSlotInvalidation(i32 noundef %190, i1 noundef zeroext true, i32 noundef %191, ptr noundef byval(%struct.nameData) align 8 %21, i64 noundef %192, i64 noundef %193, i32 noundef %194)
  %195 = load i32, ptr @MyBackendType, align 4
  %196 = icmp eq i32 %195, 12
  br i1 %196, label %197, label %200

197:                                              ; preds = %189
  %198 = load i32, ptr %22, align 4
  %199 = call i32 @SendProcSignal(i32 noundef %198, i32 noundef 11, i32 noundef -1)
  br label %203

200:                                              ; preds = %189
  %201 = load i32, ptr %22, align 4
  %202 = call i32 @kill(i32 noundef %201, i32 noundef 15) #12
  br label %203

203:                                              ; preds = %200, %197
  %204 = load i32, ptr %22, align 4
  store i32 %204, ptr %13, align 4
  store i8 1, ptr %15, align 1
  %205 = load i32, ptr %23, align 4
  store i32 %205, ptr %19, align 4
  br label %206

206:                                              ; preds = %203, %181
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %207, i32 0, i32 9
  call void @ConditionVariableSleep(ptr noundef %208, i32 noundef 134217777)
  %209 = load ptr, ptr @MainLWLockArray, align 8
  %210 = getelementptr inbounds %union.LWLockPadded, ptr %209, i64 37
  %211 = call zeroext i1 @LWLockAcquire(ptr noundef %210, i32 noundef 1)
  store i32 3, ptr %24, align 4
  br label %220

212:                                              ; preds = %178
  %213 = load ptr, ptr @MainLWLockArray, align 8
  %214 = getelementptr inbounds %union.LWLockPadded, ptr %213, i64 37
  call void @LWLockRelease(ptr noundef %214)
  store i8 1, ptr %14, align 1
  call void @ReplicationSlotMarkDirty()
  call void @ReplicationSlotSave()
  call void @ReplicationSlotRelease()
  %215 = load i32, ptr %23, align 4
  %216 = load i32, ptr %22, align 4
  %217 = load i64, ptr %20, align 8
  %218 = load i64, ptr %9, align 8
  %219 = load i32, ptr %11, align 4
  call void @ReportSlotInvalidation(i32 noundef %215, i1 noundef zeroext false, i32 noundef %216, ptr noundef byval(%struct.nameData) align 8 %21, i64 noundef %217, i64 noundef %218, i32 noundef %219)
  store i32 2, ptr %24, align 4
  br label %220

220:                                              ; preds = %212, %206, %146, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %221 = load i32, ptr %24, align 4
  switch i32 %221, label %225 [
    i32 2, label %222
    i32 3, label %25
  ]

222:                                              ; preds = %220
  %223 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %224 = trunc i8 %223 to i1
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i1 %224

225:                                              ; preds = %220
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckPointReplicationSlots(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i32, align 4
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  br label %8

8:                                                ; preds = %1
  br i1 false, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #14
  br i1 %10, label %13, label %15

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11, %9
  %14 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.36)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1875, ptr noundef @__func__.CheckPointReplicationSlots)
  br label %15

15:                                               ; preds = %13, %11, %9
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr @MainLWLockArray, align 8
  %19 = getelementptr inbounds %union.LWLockPadded, ptr %18, i64 36
  %20 = call zeroext i1 @LWLockAcquire(ptr noundef %19, i32 noundef 1)
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %94, %17
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr @max_replication_slots, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %97

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %26 = load ptr, ptr @ReplicationSlotCtl, align 8
  %27 = getelementptr inbounds nuw %struct.ReplicationSlotCtlData, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1 x %struct.ReplicationSlot], ptr %27, i64 0, i64 %29
  store ptr %30, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #12
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %36, label %35

35:                                               ; preds = %25
  store i32 6, ptr %6, align 4
  br label %91

36:                                               ; preds = %25
  %37 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.nameData, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [64 x i8], ptr %41, i64 0, i64 0
  %43 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %37, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef %42)
  %44 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %88

46:                                               ; preds = %36
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %88

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %53, i32 0, i32 0
  %55 = call i32 @tas(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %58, i32 0, i32 0
  %60 = call i32 @s_lock(ptr noundef %59, ptr noundef @.str.6, i32 noundef 1907, ptr noundef @__func__.CheckPointReplicationSlots)
  br label %62

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61, %57
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %69, i32 0, i32 7
  %71 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %70, i32 0, i32 7
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %73, i32 0, i32 14
  %75 = load i64, ptr %74, align 8
  %76 = icmp ugt i64 %72, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %68
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %78, i32 0, i32 3
  store i8 1, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %80, i32 0, i32 4
  store i8 1, ptr %81, align 1
  br label %82

82:                                               ; preds = %77, %68, %62
  br label %83

83:                                               ; preds = %82
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !44
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %84, i32 0, i32 0
  store i8 0, ptr %85, align 8
  br label %86

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %46, %36
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void @SaveSlotToPath(ptr noundef %89, ptr noundef %90, i32 noundef 15)
  store i32 0, ptr %6, align 4
  br label %91

91:                                               ; preds = %88, %35
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %92 = load i32, ptr %6, align 4
  switch i32 %92, label %100 [
    i32 0, label %93
    i32 6, label %94
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %91
  %95 = load i32, ptr %3, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %3, align 4
  br label %21, !llvm.loop !45

97:                                               ; preds = %21
  %98 = load ptr, ptr @MainLWLockArray, align 8
  %99 = getelementptr inbounds %union.LWLockPadded, ptr %98, i64 36
  call void @LWLockRelease(ptr noundef %99)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void

100:                                              ; preds = %91
  unreachable
}

declare i32 @errmsg_internal(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @StartupReplicationSlots() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [1036 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  br label %6

6:                                                ; preds = %0
  br i1 false, label %7, label %9

7:                                                ; preds = %6
  %8 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #14
  br i1 %8, label %11, label %13

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9, %7
  %12 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1933, ptr noundef @__func__.StartupReplicationSlots)
  br label %13

13:                                               ; preds = %11, %9, %7
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = call ptr @AllocateDir(ptr noundef @.str.30)
  store ptr %16, ptr %1, align 8
  br label %17

17:                                               ; preds = %76, %74, %15
  %18 = load ptr, ptr %1, align 8
  %19 = call ptr @ReadDir(ptr noundef %18, ptr noundef @.str.30)
  store ptr %19, ptr %2, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %77

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1036, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.dirent, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.38) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.dirent, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.39) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %21
  store i32 4, ptr %5, align 4
  br label %74, !llvm.loop !46

34:                                               ; preds = %27
  %35 = getelementptr inbounds [1036 x i8], ptr %3, i64 0, i64 0
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.dirent, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 0
  %39 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %35, i64 noundef 1036, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef %38)
  %40 = getelementptr inbounds [1036 x i8], ptr %3, i64 0, i64 0
  %41 = load ptr, ptr %2, align 8
  %42 = call i32 @get_dirent_type(ptr noundef %40, ptr noundef %41, i1 noundef zeroext false, i32 noundef 14)
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %34
  %46 = load i32, ptr %4, align 4
  %47 = icmp ne i32 %46, 3
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 4, ptr %5, align 4
  br label %74, !llvm.loop !46

49:                                               ; preds = %45, %34
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.dirent, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 0
  %53 = call zeroext i1 @pg_str_endswith(ptr noundef %52, ptr noundef @.str.40)
  br i1 %53, label %54, label %70

54:                                               ; preds = %49
  %55 = getelementptr inbounds [1036 x i8], ptr %3, i64 0, i64 0
  %56 = call zeroext i1 @rmtree(ptr noundef %55, i1 noundef zeroext true)
  br i1 %56, label %69, label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  br i1 false, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #14
  br i1 %60, label %63, label %66

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %62, label %63, label %66

63:                                               ; preds = %61, %59
  %64 = getelementptr inbounds [1036 x i8], ptr %3, i64 0, i64 0
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41, ptr noundef %64)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1960, ptr noundef @__func__.StartupReplicationSlots)
  br label %66

66:                                               ; preds = %63, %61, %59
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 4, ptr %5, align 4
  br label %74, !llvm.loop !46

69:                                               ; preds = %54
  call void @fsync_fname(ptr noundef @.str.30, i1 noundef zeroext true)
  store i32 4, ptr %5, align 4
  br label %74, !llvm.loop !46

70:                                               ; preds = %49
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.dirent, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds [256 x i8], ptr %72, i64 0, i64 0
  call void @RestoreSlotFromDisk(ptr noundef %73)
  store i32 0, ptr %5, align 4
  br label %74

74:                                               ; preds = %70, %69, %68, %48, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 1036, ptr %3) #12
  %75 = load i32, ptr %5, align 4
  switch i32 %75, label %87 [
    i32 0, label %76
    i32 4, label %17
  ]

76:                                               ; preds = %74
  br label %17, !llvm.loop !46

77:                                               ; preds = %17
  %78 = load ptr, ptr %1, align 8
  %79 = call i32 @FreeDir(ptr noundef %78)
  %80 = load i32, ptr @max_replication_slots, align 4
  %81 = icmp sle i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 1, ptr %5, align 4
  br label %84

83:                                               ; preds = %77
  call void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext false)
  call void @ReplicationSlotsComputeRequiredLSN()
  store i32 0, ptr %5, align 4
  br label %84

84:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  %85 = load i32, ptr %5, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84, %74
  unreachable
}

declare ptr @AllocateDir(ptr noundef) #2

declare ptr @ReadDir(ptr noundef, ptr noundef) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @get_dirent_type(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #2

declare zeroext i1 @pg_str_endswith(ptr noundef, ptr noundef) #2

declare zeroext i1 @rmtree(ptr noundef, i1 noundef zeroext) #2

declare void @fsync_fname(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @RestoreSlotFromDisk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ReplicationSlotOnDisk, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1036 x i8], align 16
  %6 = alloca [1046 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 1036, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 1046, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8
  %14 = getelementptr inbounds [1036 x i8], ptr %5, i64 0, i64 0
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %14, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef %15)
  %17 = getelementptr inbounds [1046 x i8], ptr %6, i64 0, i64 0
  %18 = getelementptr inbounds [1036 x i8], ptr %5, i64 0, i64 0
  %19 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %17, ptr noundef @.str.66, ptr noundef %18)
  %20 = getelementptr inbounds [1046 x i8], ptr %6, i64 0, i64 0
  %21 = call i32 @unlink(ptr noundef %20) #12
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %1
  %24 = call ptr @__errno_location() #15
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 2
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #14
  br i1 %30, label %33, label %37

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %32, label %33, label %37

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode_for_file_access()
  %35 = getelementptr inbounds [1046 x i8], ptr %6, i64 0, i64 0
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.72, ptr noundef %35)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2225, ptr noundef @__func__.RestoreSlotFromDisk)
  br label %37

37:                                               ; preds = %33, %31, %29
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %23, %1
  %41 = getelementptr inbounds [1046 x i8], ptr %6, i64 0, i64 0
  %42 = getelementptr inbounds [1036 x i8], ptr %5, i64 0, i64 0
  %43 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %41, ptr noundef @.str.67, ptr noundef %42)
  br label %44

44:                                               ; preds = %40
  br i1 false, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #14
  br i1 %46, label %49, label %52

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %48, label %49, label %52

49:                                               ; preds = %47, %45
  %50 = getelementptr inbounds [1046 x i8], ptr %6, i64 0, i64 0
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.73, ptr noundef %50)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2229, ptr noundef @__func__.RestoreSlotFromDisk)
  br label %52

52:                                               ; preds = %49, %47, %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds [1046 x i8], ptr %6, i64 0, i64 0
  %56 = call i32 @OpenTransientFile(ptr noundef %55, i32 noundef 2)
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %7, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #14
  br i1 %62, label %65, label %69

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %64, label %65, label %69

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode_for_file_access()
  %67 = getelementptr inbounds [1046 x i8], ptr %6, i64 0, i64 0
  %68 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.74, ptr noundef %67)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2241, ptr noundef @__func__.RestoreSlotFromDisk)
  br label %69

69:                                               ; preds = %65, %63, %61
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %54
  call void @pgstat_report_wait_start(i32 noundef 167772203)
  %73 = load i32, ptr %7, align 4
  %74 = call i32 @pg_fsync(i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #14
  br i1 %79, label %82, label %86

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %81, label %82, label %86

82:                                               ; preds = %80, %78
  %83 = call i32 @errcode_for_file_access()
  %84 = getelementptr inbounds [1046 x i8], ptr %6, i64 0, i64 0
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.70, ptr noundef %84)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2252, ptr noundef @__func__.RestoreSlotFromDisk)
  br label %86

86:                                               ; preds = %82, %80, %78
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %72
  call void @pgstat_report_wait_end()
  %90 = load volatile i32, ptr @CritSectionCount, align 4
  %91 = add i32 %90, 1
  store volatile i32 %91, ptr @CritSectionCount, align 4
  %92 = getelementptr inbounds [1036 x i8], ptr %5, i64 0, i64 0
  call void @fsync_fname(ptr noundef %92, i1 noundef zeroext true)
  br label %93

93:                                               ; preds = %89
  %94 = load volatile i32, ptr @CritSectionCount, align 4
  %95 = add i32 %94, -1
  store volatile i32 %95, ptr @CritSectionCount, align 4
  br label %96

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  call void @pgstat_report_wait_start(i32 noundef 167772202)
  %98 = load i32, ptr %7, align 4
  %99 = call i64 @read(i32 noundef %98, ptr noundef %3, i64 noundef 16)
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %9, align 4
  call void @pgstat_report_wait_end()
  %101 = load i32, ptr %9, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp ne i64 %102, 16
  br i1 %103, label %104, label %135

104:                                              ; preds = %97
  %105 = load i32, ptr %9, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %120

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  br i1 true, label %109, label %111

109:                                              ; preds = %108
  %110 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #14
  br i1 %110, label %113, label %117

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %112, label %113, label %117

113:                                              ; preds = %111, %109
  %114 = call i32 @errcode_for_file_access()
  %115 = getelementptr inbounds [1046 x i8], ptr %6, i64 0, i64 0
  %116 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.75, ptr noundef %115)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2269, ptr noundef @__func__.RestoreSlotFromDisk)
  br label %117

117:                                              ; preds = %113, %111, %109
  unreachable

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %134

120:                                              ; preds = %104
  br label %121

121:                                              ; preds = %120
  br i1 true, label %122, label %124

122:                                              ; preds = %121
  %123 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #14
  br i1 %123, label %126, label %131

124:                                              ; preds = %121
  %125 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %125, label %126, label %131

126:                                              ; preds = %124, %122
  %127 = call i32 @errcode(i32 noundef 16779816)
  %128 = getelementptr inbounds [1046 x i8], ptr %6, i64 0, i64 0
  %129 = load i32, ptr %9, align 4
  %130 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.76, ptr noundef %128, i32 noundef %129, i64 noundef 16)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2275, ptr noundef @__func__.RestoreSlotFromDisk)
  br label %131

131:                                              ; preds = %126, %124, %122
  unreachable

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %119
  br label %135

135:                                              ; preds = %134, %97
  %136 = getelementptr inbounds nuw %struct.ReplicationSlotOnDisk, ptr %3, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = icmp ne i32 %137, 17112225
  br i1 %138, label %139, label %154

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br i1 true, label %141, label %143

141:                                              ; preds = %140
  %142 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #14
  br i1 %142, label %145, label %151

143:                                              ; preds = %140
  %144 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %144, label %145, label %151

145:                                              ; preds = %143, %141
  %146 = call i32 @errcode(i32 noundef 16779816)
  %147 = getelementptr inbounds [1046 x i8], ptr %6, i64 0, i64 0
  %148 = getelementptr inbounds nuw %struct.ReplicationSlotOnDisk, ptr %3, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  %150 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.77, ptr noundef %147, i32 noundef %149, i32 noundef 17112225)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2283, ptr noundef @__func__.RestoreSlotFromDisk)
  br label %151

151:                                              ; preds = %145, %143, %141
  unreachable

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %135
  %155 = getelementptr inbounds nuw %struct.ReplicationSlotOnDisk, ptr %3, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  %157 = icmp ne i32 %156, 5
  br i1 %157, label %158, label %173

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br i1 true, label %160, label %162

160:                                              ; preds = %159
  %161 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #14
  br i1 %161, label %164, label %170

162:                                              ; preds = %159
  %163 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %163, label %164, label %170

164:                                              ; preds = %162, %160
  %165 = call i32 @errcode(i32 noundef 16779816)
  %166 = getelementptr inbounds [1046 x i8], ptr %6, i64 0, i64 0
  %167 = getelementptr inbounds nuw %struct.ReplicationSlotOnDisk, ptr %3, i32 0, i32 2
  %168 = load i32, ptr %167, align 8
  %169 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.78, ptr noundef %166, i32 noundef %168)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2290, ptr noundef @__func__.RestoreSlotFromDisk)
  br label %170

170:                                              ; preds = %164, %162, %160
  unreachable

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %154
  %174 = getelementptr inbounds nuw %struct.ReplicationSlotOnDisk, ptr %3, i32 0, i32 3
  %175 = load i32, ptr %174, align 4
  %176 = zext i32 %175 to i64
  %177 = icmp ne i64 %176, 184
  br i1 %177, label %178, label %193

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178
  br i1 true, label %180, label %182

180:                                              ; preds = %179
  %181 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #14
  br i1 %181, label %184, label %190

182:                                              ; preds = %179
  %183 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %183, label %184, label %190

184:                                              ; preds = %182, %180
  %185 = call i32 @errcode(i32 noundef 16779816)
  %186 = getelementptr inbounds [1046 x i8], ptr %6, i64 0, i64 0
  %187 = getelementptr inbounds nuw %struct.ReplicationSlotOnDisk, ptr %3, i32 0, i32 3
  %188 = load i32, ptr %187, align 4
  %189 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.79, ptr noundef %186, i32 noundef %188)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2297, ptr noundef @__func__.RestoreSlotFromDisk)
  br label %190

190:                                              ; preds = %184, %182, %180
  unreachable

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %173
  call void @pgstat_report_wait_start(i32 noundef 167772202)
  %194 = load i32, ptr %7, align 4
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %196 = getelementptr inbounds nuw %struct.ReplicationSlotOnDisk, ptr %3, i32 0, i32 3
  %197 = load i32, ptr %196, align 4
  %198 = zext i32 %197 to i64
  %199 = call i64 @read(i32 noundef %194, ptr noundef %195, i64 noundef %198)
  %200 = trunc i64 %199 to i32
  store i32 %200, ptr %9, align 4
  call void @pgstat_report_wait_end()
  %201 = load i32, ptr %9, align 4
  %202 = getelementptr inbounds nuw %struct.ReplicationSlotOnDisk, ptr %3, i32 0, i32 3
  %203 = load i32, ptr %202, align 4
  %204 = icmp ne i32 %201, %203
  br i1 %204, label %205, label %239

205:                                              ; preds = %193
  %206 = load i32, ptr %9, align 4
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %221

208:                                              ; preds = %205
  br label %209

209:                                              ; preds = %208
  br i1 true, label %210, label %212

210:                                              ; preds = %209
  %211 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #14
  br i1 %211, label %214, label %218

212:                                              ; preds = %209
  %213 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %213, label %214, label %218

214:                                              ; preds = %212, %210
  %215 = call i32 @errcode_for_file_access()
  %216 = getelementptr inbounds [1046 x i8], ptr %6, i64 0, i64 0
  %217 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.75, ptr noundef %216)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2310, ptr noundef @__func__.RestoreSlotFromDisk)
  br label %218

218:                                              ; preds = %214, %212, %210
  unreachable

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %238

221:                                              ; preds = %205
  br label %222

222:                                              ; preds = %221
  br i1 true, label %223, label %225

223:                                              ; preds = %222
  %224 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #14
  br i1 %224, label %227, label %235

225:                                              ; preds = %222
  %226 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %226, label %227, label %235

227:                                              ; preds = %225, %223
  %228 = call i32 @errcode(i32 noundef 16779816)
  %229 = getelementptr inbounds [1046 x i8], ptr %6, i64 0, i64 0
  %230 = load i32, ptr %9, align 4
  %231 = getelementptr inbounds nuw %struct.ReplicationSlotOnDisk, ptr %3, i32 0, i32 3
  %232 = load i32, ptr %231, align 4
  %233 = zext i32 %232 to i64
  %234 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.76, ptr noundef %229, i32 noundef %230, i64 noundef %233)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2315, ptr noundef @__func__.RestoreSlotFromDisk)
  br label %235

235:                                              ; preds = %227, %225, %223
  unreachable

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %220
  br label %239

239:                                              ; preds = %238, %193
  %240 = load i32, ptr %7, align 4
  %241 = call i32 @CloseTransientFile(i32 noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %256

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  br i1 true, label %245, label %247

245:                                              ; preds = %244
  %246 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #14
  br i1 %246, label %249, label %253

247:                                              ; preds = %244
  %248 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %248, label %249, label %253

249:                                              ; preds = %247, %245
  %250 = call i32 @errcode_for_file_access()
  %251 = getelementptr inbounds [1046 x i8], ptr %6, i64 0, i64 0
  %252 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.71, ptr noundef %251)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2321, ptr noundef @__func__.RestoreSlotFromDisk)
  br label %253

253:                                              ; preds = %249, %247, %245
  unreachable

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %239
  store i32 -1, ptr %10, align 4
  %257 = load ptr, ptr @pg_comp_crc32c, align 8
  %258 = load i32, ptr %10, align 4
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %260 = call i32 %257(i32 noundef %258, ptr noundef %259, i64 noundef 192)
  store i32 %260, ptr %10, align 4
  %261 = load i32, ptr %10, align 4
  %262 = xor i32 %261, -1
  store i32 %262, ptr %10, align 4
  %263 = load i32, ptr %10, align 4
  %264 = getelementptr inbounds nuw %struct.ReplicationSlotOnDisk, ptr %3, i32 0, i32 1
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %263, %265
  br i1 %266, label %282, label %267

267:                                              ; preds = %256
  br label %268

268:                                              ; preds = %267
  br i1 true, label %269, label %271

269:                                              ; preds = %268
  %270 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #14
  br i1 %270, label %273, label %279

271:                                              ; preds = %268
  %272 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %272, label %273, label %279

273:                                              ; preds = %271, %269
  %274 = getelementptr inbounds [1046 x i8], ptr %6, i64 0, i64 0
  %275 = load i32, ptr %10, align 4
  %276 = getelementptr inbounds nuw %struct.ReplicationSlotOnDisk, ptr %3, i32 0, i32 1
  %277 = load i32, ptr %276, align 4
  %278 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.80, ptr noundef %274, i32 noundef %275, i32 noundef %277)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2333, ptr noundef @__func__.RestoreSlotFromDisk)
  br label %279

279:                                              ; preds = %273, %271, %269
  unreachable

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %256
  %283 = getelementptr inbounds nuw %struct.ReplicationSlotOnDisk, ptr %3, i32 0, i32 4
  %284 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %283, i32 0, i32 2
  %285 = load i32, ptr %284, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %303

287:                                              ; preds = %282
  %288 = getelementptr inbounds [1036 x i8], ptr %5, i64 0, i64 0
  %289 = call zeroext i1 @rmtree(ptr noundef %288, i1 noundef zeroext true)
  br i1 %289, label %302, label %290

290:                                              ; preds = %287
  br label %291

291:                                              ; preds = %290
  br i1 false, label %292, label %294

292:                                              ; preds = %291
  %293 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #14
  br i1 %293, label %296, label %299

294:                                              ; preds = %291
  %295 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %295, label %296, label %299

296:                                              ; preds = %294, %292
  %297 = getelementptr inbounds [1036 x i8], ptr %5, i64 0, i64 0
  %298 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41, ptr noundef %297)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2345, ptr noundef @__func__.RestoreSlotFromDisk)
  br label %299

299:                                              ; preds = %296, %294, %292
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %287
  call void @fsync_fname(ptr noundef @.str.30, i1 noundef zeroext true)
  store i32 1, ptr %12, align 4
  br label %424

303:                                              ; preds = %282
  %304 = getelementptr inbounds nuw %struct.ReplicationSlotOnDisk, ptr %3, i32 0, i32 4
  %305 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 8
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %328

308:                                              ; preds = %303
  %309 = load i32, ptr @wal_level, align 4
  %310 = icmp slt i32 %309, 2
  br i1 %310, label %311, label %328

311:                                              ; preds = %308
  br label %312

312:                                              ; preds = %311
  br i1 true, label %313, label %315

313:                                              ; preds = %312
  %314 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  br i1 %314, label %317, label %325

315:                                              ; preds = %312
  %316 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %316, label %317, label %325

317:                                              ; preds = %315, %313
  %318 = call i32 @errcode(i32 noundef 325)
  %319 = getelementptr inbounds nuw %struct.ReplicationSlotOnDisk, ptr %3, i32 0, i32 4
  %320 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds nuw %struct.nameData, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds [64 x i8], ptr %321, i64 0, i64 0
  %323 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.81, ptr noundef %322)
  %324 = call i32 (ptr, ...) @errhint(ptr noundef @.str.82)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2368, ptr noundef @__func__.RestoreSlotFromDisk)
  br label %325

325:                                              ; preds = %317, %315, %313
  unreachable

326:                                              ; No predecessors!
  br label %327

327:                                              ; preds = %326
  br label %349

328:                                              ; preds = %308, %303
  %329 = load i32, ptr @wal_level, align 4
  %330 = icmp slt i32 %329, 1
  br i1 %330, label %331, label %348

331:                                              ; preds = %328
  br label %332

332:                                              ; preds = %331
  br i1 true, label %333, label %335

333:                                              ; preds = %332
  %334 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  br i1 %334, label %337, label %345

335:                                              ; preds = %332
  %336 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %336, label %337, label %345

337:                                              ; preds = %335, %333
  %338 = call i32 @errcode(i32 noundef 325)
  %339 = getelementptr inbounds nuw %struct.ReplicationSlotOnDisk, ptr %3, i32 0, i32 4
  %340 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %339, i32 0, i32 0
  %341 = getelementptr inbounds nuw %struct.nameData, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds [64 x i8], ptr %341, i64 0, i64 0
  %343 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.83, ptr noundef %342)
  %344 = call i32 (ptr, ...) @errhint(ptr noundef @.str.84)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2374, ptr noundef @__func__.RestoreSlotFromDisk)
  br label %345

345:                                              ; preds = %337, %335, %333
  unreachable

346:                                              ; No predecessors!
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347, %328
  br label %349

349:                                              ; preds = %348, %327
  store i32 0, ptr %4, align 4
  br label %350

350:                                              ; preds = %405, %349
  %351 = load i32, ptr %4, align 4
  %352 = load i32, ptr @max_replication_slots, align 4
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %354, label %408

354:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %355 = load ptr, ptr @ReplicationSlotCtl, align 8
  %356 = getelementptr inbounds nuw %struct.ReplicationSlotCtlData, ptr %355, i32 0, i32 0
  %357 = load i32, ptr %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1 x %struct.ReplicationSlot], ptr %356, i64 0, i64 %358
  store ptr %359, ptr %13, align 8
  %360 = load ptr, ptr %13, align 8
  %361 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %360, i32 0, i32 1
  %362 = load i8, ptr %361, align 1, !range !4, !noundef !5
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %365

364:                                              ; preds = %354
  store i32 38, ptr %12, align 4
  br label %403

365:                                              ; preds = %354
  %366 = load ptr, ptr %13, align 8
  %367 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %366, i32 0, i32 7
  %368 = getelementptr inbounds nuw %struct.ReplicationSlotOnDisk, ptr %3, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %367, ptr align 8 %368, i64 184, i1 false)
  %369 = getelementptr inbounds nuw %struct.ReplicationSlotOnDisk, ptr %3, i32 0, i32 4
  %370 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %369, i32 0, i32 3
  %371 = load i32, ptr %370, align 8
  %372 = load ptr, ptr %13, align 8
  %373 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %372, i32 0, i32 5
  store i32 %371, ptr %373, align 4
  %374 = getelementptr inbounds nuw %struct.ReplicationSlotOnDisk, ptr %3, i32 0, i32 4
  %375 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %374, i32 0, i32 4
  %376 = load i32, ptr %375, align 4
  %377 = load ptr, ptr %13, align 8
  %378 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %377, i32 0, i32 6
  store i32 %376, ptr %378, align 8
  %379 = getelementptr inbounds nuw %struct.ReplicationSlotOnDisk, ptr %3, i32 0, i32 4
  %380 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %379, i32 0, i32 7
  %381 = load i64, ptr %380, align 8
  %382 = load ptr, ptr %13, align 8
  %383 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %382, i32 0, i32 14
  store i64 %381, ptr %383, align 8
  %384 = load ptr, ptr %13, align 8
  %385 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %384, i32 0, i32 10
  store i32 0, ptr %385, align 4
  %386 = load ptr, ptr %13, align 8
  %387 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %386, i32 0, i32 11
  store i64 0, ptr %387, align 8
  %388 = load ptr, ptr %13, align 8
  %389 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %388, i32 0, i32 13
  store i64 0, ptr %389, align 8
  %390 = load ptr, ptr %13, align 8
  %391 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %390, i32 0, i32 12
  store i64 0, ptr %391, align 8
  %392 = load ptr, ptr %13, align 8
  %393 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %392, i32 0, i32 1
  store i8 1, ptr %393, align 1
  %394 = load ptr, ptr %13, align 8
  %395 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %394, i32 0, i32 2
  store i32 0, ptr %395, align 4
  %396 = load i64, ptr %11, align 8
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %398, label %400

398:                                              ; preds = %365
  %399 = call i64 @GetCurrentTimestamp()
  store i64 %399, ptr %11, align 8
  br label %400

400:                                              ; preds = %398, %365
  %401 = load ptr, ptr %13, align 8
  %402 = load i64, ptr %11, align 8
  call void @ReplicationSlotSetInactiveSince(ptr noundef %401, i64 noundef %402, i1 noundef zeroext false)
  store i8 1, ptr %8, align 1
  store i32 36, ptr %12, align 4
  br label %403

403:                                              ; preds = %400, %364
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %404 = load i32, ptr %12, align 4
  switch i32 %404, label %427 [
    i32 38, label %405
    i32 36, label %408
  ]

405:                                              ; preds = %403
  %406 = load i32, ptr %4, align 4
  %407 = add i32 %406, 1
  store i32 %407, ptr %4, align 4
  br label %350, !llvm.loop !47

408:                                              ; preds = %403, %350
  %409 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %410 = trunc i8 %409 to i1
  br i1 %410, label %423, label %411

411:                                              ; preds = %408
  br label %412

412:                                              ; preds = %411
  br i1 true, label %413, label %415

413:                                              ; preds = %412
  %414 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  br i1 %414, label %417, label %420

415:                                              ; preds = %412
  %416 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %416, label %417, label %420

417:                                              ; preds = %415, %413
  %418 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.85)
  %419 = call i32 (ptr, ...) @errhint(ptr noundef @.str.86)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2421, ptr noundef @__func__.RestoreSlotFromDisk)
  br label %420

420:                                              ; preds = %417, %415, %413
  unreachable

421:                                              ; No predecessors!
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422, %408
  store i32 0, ptr %12, align 4
  br label %424

424:                                              ; preds = %423, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1046, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1036, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr %3) #12
  %425 = load i32, ptr %12, align 4
  switch i32 %425, label %427 [
    i32 0, label %426
    i32 1, label %426
  ]

426:                                              ; preds = %424, %424
  ret void

427:                                              ; preds = %424, %403
  unreachable
}

declare i32 @FreeDir(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @GetSlotInvalidationCause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 0, ptr %5, align 1
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp ule i32 %7, 3
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x ptr], ptr @SlotInvalidationCauses, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @strcmp(ptr noundef %13, ptr noundef %14) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  store i8 1, ptr %5, align 1
  %18 = load i32, ptr %3, align 4
  store i32 %18, ptr %4, align 4
  br label %23

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %3, align 4
  br label %6, !llvm.loop !48

23:                                               ; preds = %17, %6
  %24 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_synchronized_standby_slots(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %159

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @pstrdup(ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call zeroext i1 @validate_sync_standby_slots(ptr noundef %32, ptr noundef %10)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %12, align 1
  %35 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %37, %28
  %41 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %41)
  %42 = load ptr, ptr %10, align 8
  call void @list_free(ptr noundef %42)
  %43 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  store i1 %44, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %159

45:                                               ; preds = %37
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr inttoptr (i64 1 to ptr), ptr %16, align 8
  br label %46

46:                                               ; preds = %93, %45
  %47 = load ptr, ptr %16, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %94

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %52 = load ptr, ptr %10, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %53, align 8
  %54 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 4, i1 false)
  br label %55

55:                                               ; preds = %88, %50
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %77

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.List, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.List, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %union.ListCell, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %15, align 8
  br label %77

77:                                               ; preds = %67, %59, %55
  %78 = phi i1 [ false, %59 ], [ false, %55 ], [ true, %67 ]
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  br label %92

80:                                               ; preds = %77
  %81 = load ptr, ptr %15, align 8
  %82 = call i64 @strlen(ptr noundef %81) #13
  %83 = add i64 %82, 1
  %84 = load i32, ptr %11, align 4
  %85 = sext i32 %84 to i64
  %86 = add i64 %85, %83
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %11, align 4
  br label %88

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  br label %55, !llvm.loop !49

92:                                               ; preds = %79
  br label %93

93:                                               ; preds = %92
  store ptr null, ptr %16, align 8
  br label %46, !llvm.loop !50

94:                                               ; preds = %49
  %95 = load i32, ptr %11, align 4
  %96 = sext i32 %95 to i64
  %97 = call ptr @guc_malloc(i32 noundef 15, i64 noundef %96)
  store ptr %97, ptr %13, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = call i32 @list_length(ptr noundef %98)
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds nuw %struct.SyncStandbySlotsConfigData, ptr %100, i32 0, i32 0
  store i32 %99, ptr %101, align 4
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw %struct.SyncStandbySlotsConfigData, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds [0 x i8], ptr %103, i64 0, i64 0
  store ptr %104, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8
  br label %105

105:                                              ; preds = %153, %94
  %106 = load ptr, ptr %19, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %154

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #12
  %110 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %111 = load ptr, ptr %10, align 8
  store ptr %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %112, align 8
  %113 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %113, i8 0, i64 4, i1 false)
  br label %114

114:                                              ; preds = %148, %109
  %115 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %136

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.List, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %126, label %136

126:                                              ; preds = %118
  %127 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.List, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %union.ListCell, ptr %130, i64 %133
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %18, align 8
  br label %136

136:                                              ; preds = %126, %118, %114
  %137 = phi i1 [ false, %118 ], [ false, %114 ], [ true, %126 ]
  br i1 %137, label %139, label %138

138:                                              ; preds = %136
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #12
  br label %152

139:                                              ; preds = %136
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %18, align 8
  %142 = call ptr @strcpy(ptr noundef %140, ptr noundef %141) #12
  %143 = load ptr, ptr %18, align 8
  %144 = call i64 @strlen(ptr noundef %143) #13
  %145 = add i64 %144, 1
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %145
  store ptr %147, ptr %9, align 8
  br label %148

148:                                              ; preds = %139
  %149 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 8
  br label %114, !llvm.loop !51

152:                                              ; preds = %138
  br label %153

153:                                              ; preds = %152
  store ptr null, ptr %19, align 8
  br label %105, !llvm.loop !52

154:                                              ; preds = %108
  %155 = load ptr, ptr %13, align 8
  %156 = load ptr, ptr %6, align 8
  store ptr %155, ptr %156, align 8
  %157 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %157)
  %158 = load ptr, ptr %10, align 8
  call void @list_free(ptr noundef %158)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %159

159:                                              ; preds = %154, %40, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %160 = load i1, ptr %4, align 1
  ret i1 %160
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @validate_sync_standby_slots(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i1 @SplitIdentifierString(ptr noundef %11, i8 noundef signext 44, ptr noundef %12)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %5, align 1
  %15 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = call ptr @__errno_location() #15
  %19 = load i32, ptr %18, align 4
  call void @pre_format_elog_string(i32 noundef %19, ptr noundef null)
  %20 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.87)
  store ptr %20, ptr @GUC_check_errdetail_string, align 8
  br label %99

21:                                               ; preds = %2
  %22 = load ptr, ptr @MyProc, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %98

24:                                               ; preds = %21
  %25 = load ptr, ptr @MainLWLockArray, align 8
  %26 = getelementptr inbounds %union.LWLockPadded, ptr %25, i64 37
  %27 = call zeroext i1 @LWLockAcquire(ptr noundef %26, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  br label %28

28:                                               ; preds = %94, %24
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %95

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %36, align 8
  %37 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 4, i1 false)
  br label %38

38:                                               ; preds = %88, %32
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %60

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.List, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.List, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %union.ListCell, ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %6, align 8
  br label %60

60:                                               ; preds = %50, %42, %38
  %61 = phi i1 [ false, %42 ], [ false, %38 ], [ true, %50 ]
  br i1 %61, label %63, label %62

62:                                               ; preds = %60
  store i32 5, ptr %8, align 4
  br label %92

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @SearchNamedReplicationSlot(ptr noundef %64, i1 noundef zeroext false)
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = call ptr @__errno_location() #15
  %70 = load i32, ptr %69, align 4
  call void @pre_format_elog_string(i32 noundef %70, ptr noundef null)
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.88, ptr noundef %71)
  store ptr %72, ptr @GUC_check_errdetail_string, align 8
  store i8 0, ptr %5, align 1
  store i32 5, ptr %8, align 4
  br label %85

73:                                               ; preds = %63
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %74, i32 0, i32 7
  %76 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %73
  %80 = call ptr @__errno_location() #15
  %81 = load i32, ptr %80, align 4
  call void @pre_format_elog_string(i32 noundef %81, ptr noundef null)
  %82 = load ptr, ptr %6, align 8
  %83 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.89, ptr noundef %82)
  store ptr %83, ptr @GUC_check_errdetail_string, align 8
  store i8 0, ptr %5, align 1
  store i32 5, ptr %8, align 4
  br label %85

84:                                               ; preds = %73
  store i32 0, ptr %8, align 4
  br label %85

85:                                               ; preds = %84, %79, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %86 = load i32, ptr %8, align 4
  switch i32 %86, label %92 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  br label %38, !llvm.loop !53

92:                                               ; preds = %85, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store ptr null, ptr %7, align 8
  br label %28, !llvm.loop !54

95:                                               ; preds = %31
  %96 = load ptr, ptr @MainLWLockArray, align 8
  %97 = getelementptr inbounds %union.LWLockPadded, ptr %96, i64 37
  call void @LWLockRelease(ptr noundef %97)
  br label %98

98:                                               ; preds = %95, %21
  br label %99

99:                                               ; preds = %98, %17
  %100 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %101 = trunc i8 %100 to i1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret i1 %101
}

declare void @list_free(ptr noundef) #2

declare ptr @guc_malloc(i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define dso_local void @assign_synchronized_standby_slots(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr @ss_oldest_flush_lsn, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr @synchronized_standby_slots_config, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SlotExistsInSyncStandbySlots(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr @synchronized_standby_slots_config, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %39

10:                                               ; preds = %1
  %11 = load ptr, ptr @synchronized_standby_slots_config, align 8
  %12 = getelementptr inbounds nuw %struct.SyncStandbySlotsConfigData, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 0
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %33, %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr @synchronized_standby_slots_config, align 8
  %17 = getelementptr inbounds nuw %struct.SyncStandbySlotsConfigData, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 2, ptr %5, align 4
  br label %36

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @strcmp(ptr noundef %22, ptr noundef %23) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %36

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = call i64 @strlen(ptr noundef %28) #13
  %30 = add i64 %29, 1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %14, !llvm.loop !55

36:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %37 = load i32, ptr %5, align 4
  switch i32 %37, label %39 [
    i32 2, label %38
  ]

38:                                               ; preds = %36
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %36, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %40 = load i1, ptr %2, align 1
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @StandbySlotsHaveCaughtup(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8
  %15 = load ptr, ptr @synchronized_standby_slots_config, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %257

18:                                               ; preds = %2
  %19 = call zeroext i1 @RecoveryInProgress()
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %257

21:                                               ; preds = %18
  %22 = load i64, ptr @ss_oldest_flush_lsn, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr @ss_oldest_flush_lsn, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp uge i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %257

29:                                               ; preds = %24, %21
  %30 = load ptr, ptr @MainLWLockArray, align 8
  %31 = getelementptr inbounds %union.LWLockPadded, ptr %30, i64 37
  %32 = call zeroext i1 @LWLockAcquire(ptr noundef %31, i32 noundef 1)
  %33 = load ptr, ptr @synchronized_standby_slots_config, align 8
  %34 = getelementptr inbounds nuw %struct.SyncStandbySlotsConfigData, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [0 x i8], ptr %34, i64 0, i64 0
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %242, %29
  %37 = load i32, ptr %10, align 4
  %38 = load ptr, ptr @synchronized_standby_slots_config, align 8
  %39 = getelementptr inbounds nuw %struct.SyncStandbySlotsConfigData, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 2, ptr %9, align 4
  br label %245

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @SearchNamedReplicationSlot(ptr noundef %44, i1 noundef zeroext false)
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %79, label %48

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 4
  %51 = call i1 @llvm.is.constant.i32(i32 %50)
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load i32, ptr %5, align 4
  %54 = icmp sge i32 %53, 21
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %5, align 4
  %57 = call zeroext i1 @errstart_cold(i32 noundef %56, ptr noundef null) #14
  br i1 %57, label %61, label %69

58:                                               ; preds = %52, %49
  %59 = load i32, ptr %5, align 4
  %60 = call zeroext i1 @errstart(i32 noundef %59, ptr noundef null)
  br i1 %60, label %61, label %69

61:                                               ; preds = %58, %55
  %62 = call i32 @errcode(i32 noundef 50856066)
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42, ptr noundef %63, ptr noundef @.str.43)
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.44, ptr noundef %65)
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 (ptr, ...) @errhint(ptr noundef @.str.45, ptr noundef %67, ptr noundef @.str.43)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2677, ptr noundef @__func__.StandbySlotsHaveCaughtup)
  br label %69

69:                                               ; preds = %61, %58, %55
  %70 = load i32, ptr %5, align 4
  %71 = call i1 @llvm.is.constant.i32(i32 %70)
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i32, ptr %5, align 4
  %74 = icmp sge i32 %73, 21
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  unreachable

76:                                               ; preds = %72, %69
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 2, ptr %9, align 4
  br label %239

79:                                               ; preds = %43
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %80, i32 0, i32 7
  %82 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %116

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %5, align 4
  %88 = call i1 @llvm.is.constant.i32(i32 %87)
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load i32, ptr %5, align 4
  %91 = icmp sge i32 %90, 21
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, ptr %5, align 4
  %94 = call zeroext i1 @errstart_cold(i32 noundef %93, ptr noundef null) #14
  br i1 %94, label %98, label %106

95:                                               ; preds = %89, %86
  %96 = load i32, ptr %5, align 4
  %97 = call zeroext i1 @errstart(i32 noundef %96, ptr noundef null)
  br i1 %97, label %98, label %106

98:                                               ; preds = %95, %92
  %99 = call i32 @errcode(i32 noundef 50856066)
  %100 = load ptr, ptr %6, align 8
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef %100, ptr noundef @.str.43)
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.47, ptr noundef %102)
  %104 = load ptr, ptr %6, align 8
  %105 = call i32 (ptr, ...) @errhint(ptr noundef @.str.48, ptr noundef %104, ptr noundef @.str.43)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2691, ptr noundef @__func__.StandbySlotsHaveCaughtup)
  br label %106

106:                                              ; preds = %98, %95, %92
  %107 = load i32, ptr %5, align 4
  %108 = call i1 @llvm.is.constant.i32(i32 %107)
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load i32, ptr %5, align 4
  %111 = icmp sge i32 %110, 21
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  unreachable

113:                                              ; preds = %109, %106
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 2, ptr %9, align 4
  br label %239

116:                                              ; preds = %79
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %117, i32 0, i32 0
  %119 = call i32 @tas(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %122, i32 0, i32 0
  %124 = call i32 @s_lock(ptr noundef %123, ptr noundef @.str.6, i32 noundef 2695, ptr noundef @__func__.StandbySlotsHaveCaughtup)
  br label %126

125:                                              ; preds = %116
  br label %126

126:                                              ; preds = %125, %121
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %127, i32 0, i32 7
  %129 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %128, i32 0, i32 5
  %130 = load i64, ptr %129, align 8
  store i64 %130, ptr %11, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %131, i32 0, i32 7
  %133 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 8
  %135 = icmp ne i32 %134, 0
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %12, align 1
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 0
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %13, align 1
  br label %142

142:                                              ; preds = %126
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !56
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %143, i32 0, i32 0
  store i8 0, ptr %144, align 8
  br label %145

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  %147 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %180

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %5, align 4
  %152 = call i1 @llvm.is.constant.i32(i32 %151)
  br i1 %152, label %153, label %159

153:                                              ; preds = %150
  %154 = load i32, ptr %5, align 4
  %155 = icmp sge i32 %154, 21
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i32, ptr %5, align 4
  %158 = call zeroext i1 @errstart_cold(i32 noundef %157, ptr noundef null) #14
  br i1 %158, label %162, label %170

159:                                              ; preds = %153, %150
  %160 = load i32, ptr %5, align 4
  %161 = call zeroext i1 @errstart(i32 noundef %160, ptr noundef null)
  br i1 %161, label %162, label %170

162:                                              ; preds = %159, %156
  %163 = call i32 @errcode(i32 noundef 325)
  %164 = load ptr, ptr %6, align 8
  %165 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49, ptr noundef %164, ptr noundef @.str.43)
  %166 = load ptr, ptr %6, align 8
  %167 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.44, ptr noundef %166)
  %168 = load ptr, ptr %6, align 8
  %169 = call i32 (ptr, ...) @errhint(ptr noundef @.str.50, ptr noundef %168, ptr noundef @.str.43)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2711, ptr noundef @__func__.StandbySlotsHaveCaughtup)
  br label %170

170:                                              ; preds = %162, %159, %156
  %171 = load i32, ptr %5, align 4
  %172 = call i1 @llvm.is.constant.i32(i32 %171)
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load i32, ptr %5, align 4
  %175 = icmp sge i32 %174, 21
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  unreachable

177:                                              ; preds = %173, %170
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i32 2, ptr %9, align 4
  br label %239

180:                                              ; preds = %146
  %181 = load i64, ptr %11, align 8
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %187, label %183

183:                                              ; preds = %180
  %184 = load i64, ptr %11, align 8
  %185 = load i64, ptr %4, align 8
  %186 = icmp ult i64 %184, %185
  br i1 %186, label %187, label %222

187:                                              ; preds = %183, %180
  %188 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %221

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %5, align 4
  %193 = call i1 @llvm.is.constant.i32(i32 %192)
  br i1 %193, label %194, label %200

194:                                              ; preds = %191
  %195 = load i32, ptr %5, align 4
  %196 = icmp sge i32 %195, 21
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load i32, ptr %5, align 4
  %199 = call zeroext i1 @errstart_cold(i32 noundef %198, ptr noundef null) #14
  br i1 %199, label %203, label %211

200:                                              ; preds = %194, %191
  %201 = load i32, ptr %5, align 4
  %202 = call zeroext i1 @errstart(i32 noundef %201, ptr noundef null)
  br i1 %202, label %203, label %211

203:                                              ; preds = %200, %197
  %204 = call i32 @errcode(i32 noundef 325)
  %205 = load ptr, ptr %6, align 8
  %206 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.51, ptr noundef %205, ptr noundef @.str.43)
  %207 = load ptr, ptr %6, align 8
  %208 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.44, ptr noundef %207)
  %209 = load ptr, ptr %6, align 8
  %210 = call i32 (ptr, ...) @errhint(ptr noundef @.str.52, ptr noundef %209, ptr noundef @.str.43)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2726, ptr noundef @__func__.StandbySlotsHaveCaughtup)
  br label %211

211:                                              ; preds = %203, %200, %197
  %212 = load i32, ptr %5, align 4
  %213 = call i1 @llvm.is.constant.i32(i32 %212)
  br i1 %213, label %214, label %218

214:                                              ; preds = %211
  %215 = load i32, ptr %5, align 4
  %216 = icmp sge i32 %215, 21
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  unreachable

218:                                              ; preds = %214, %211
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %187
  store i32 2, ptr %9, align 4
  br label %239

222:                                              ; preds = %183
  %223 = load i64, ptr %8, align 8
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %229, label %225

225:                                              ; preds = %222
  %226 = load i64, ptr %8, align 8
  %227 = load i64, ptr %11, align 8
  %228 = icmp ugt i64 %226, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %225, %222
  %230 = load i64, ptr %11, align 8
  store i64 %230, ptr %8, align 8
  br label %231

231:                                              ; preds = %229, %225
  %232 = load i32, ptr %7, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %7, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = call i64 @strlen(ptr noundef %234) #13
  %236 = add i64 %235, 1
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %236
  store ptr %238, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %239

239:                                              ; preds = %231, %221, %179, %115, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %240 = load i32, ptr %9, align 4
  switch i32 %240, label %245 [
    i32 0, label %241
  ]

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %10, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %10, align 4
  br label %36, !llvm.loop !57

245:                                              ; preds = %239, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr @MainLWLockArray, align 8
  %248 = getelementptr inbounds %union.LWLockPadded, ptr %247, i64 37
  call void @LWLockRelease(ptr noundef %248)
  %249 = load i32, ptr %7, align 4
  %250 = load ptr, ptr @synchronized_standby_slots_config, align 8
  %251 = getelementptr inbounds nuw %struct.SyncStandbySlotsConfigData, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 4
  %253 = icmp ne i32 %249, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %246
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %257

255:                                              ; preds = %246
  %256 = load i64, ptr %8, align 8
  store i64 %256, ptr @ss_oldest_flush_lsn, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %257

257:                                              ; preds = %255, %254, %28, %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %258 = load i1, ptr %3, align 1
  ret i1 %258
}

; Function Attrs: nounwind uwtable
define dso_local void @WaitForStandbyConfirmation(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load ptr, ptr @MyReplicationSlot, align 8
  %4 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %4, i32 0, i32 12
  %6 = load i8, ptr %5, align 2, !range !4, !noundef !5
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr @synchronized_standby_slots_config, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %1
  br label %39

12:                                               ; preds = %8
  %13 = load ptr, ptr @WalSndCtl, align 8
  %14 = getelementptr inbounds nuw %struct.WalSndCtlData, ptr %13, i32 0, i32 5
  call void @ConditionVariablePrepareToSleep(ptr noundef %14)
  br label %15

15:                                               ; preds = %33, %12
  br label %16

16:                                               ; preds = %15
  %17 = load volatile i32, ptr @InterruptPending, align 4
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  call void @ProcessInterrupts()
  br label %24

24:                                               ; preds = %23, %16
  br label %25

25:                                               ; preds = %24
  %26 = load volatile i32, ptr @ConfigReloadPending, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2)
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i64, ptr %2, align 8
  %31 = call zeroext i1 @StandbySlotsHaveCaughtup(i64 noundef %30, i32 noundef 19)
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr @WalSndCtl, align 8
  %35 = getelementptr inbounds nuw %struct.WalSndCtlData, ptr %34, i32 0, i32 5
  %36 = call zeroext i1 @ConditionVariableTimedSleep(ptr noundef %35, i64 noundef 1000, i32 noundef 100663302)
  br label %15

37:                                               ; preds = %32
  %38 = call zeroext i1 @ConditionVariableCancelSleep()
  br label %39

39:                                               ; preds = %37, %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

declare void @ProcessInterrupts() #2

declare void @ProcessConfigFile(i32 noundef) #2

declare zeroext i1 @ConditionVariableTimedSleep(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #8

declare i32 @errcode_for_file_access() #2

declare void @pgstat_drop_replslot(ptr noundef) #2

declare zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal void @ReportSlotInvalidation(i32 noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef byval(%struct.nameData) align 8 %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.StringInfoData, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %9, align 1
  store i32 %2, ptr %10, align 4
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store i32 %6, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  store i8 0, ptr %15, align 1
  call void @initStringInfo(ptr noundef %14)
  %19 = load i32, ptr %8, align 4
  switch i32 %19, label %40 [
    i32 1, label %20
    i32 2, label %36
    i32 3, label %38
    i32 0, label %39
  ]

20:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %21 = load i64, ptr %12, align 8
  %22 = load i64, ptr %11, align 8
  %23 = sub i64 %21, %22
  store i64 %23, ptr %16, align 8
  store i8 1, ptr %15, align 1
  %24 = load i64, ptr %16, align 8
  %25 = icmp eq i64 %24, 1
  %26 = select i1 %25, ptr @.str.56, ptr @.str.57
  br label %27

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  store i32 1, ptr %17, align 4
  %30 = load i64, ptr %11, align 8
  %31 = lshr i64 %30, 32
  %32 = trunc i64 %31 to i32
  %33 = load i64, ptr %11, align 8
  %34 = trunc i64 %33 to i32
  %35 = load i64, ptr %16, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %14, ptr noundef %26, i32 noundef %32, i32 noundef %34, i64 noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %40

36:                                               ; preds = %7
  %37 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %14, ptr noundef @.str.58, i32 noundef %37)
  br label %40

38:                                               ; preds = %7
  call void @appendStringInfoString(ptr noundef %14, ptr noundef @.str.59)
  br label %40

39:                                               ; preds = %7
  unreachable

40:                                               ; preds = %7, %38, %36, %29
  br label %41

41:                                               ; preds = %40
  br i1 false, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #14
  br i1 %43, label %46, label %68

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %45, label %46, label %68

46:                                               ; preds = %44, %42
  %47 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load i32, ptr %10, align 4
  %51 = getelementptr inbounds nuw %struct.nameData, ptr %3, i32 0, i32 0
  %52 = getelementptr inbounds [64 x i8], ptr %51, i64 0, i64 0
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.60, i32 noundef %50, ptr noundef %52)
  br label %58

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw %struct.nameData, ptr %3, i32 0, i32 0
  %56 = getelementptr inbounds [64 x i8], ptr %55, i64 0, i64 0
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61, ptr noundef %56)
  br label %58

58:                                               ; preds = %54, %49
  %59 = getelementptr inbounds nuw %struct.StringInfoData, ptr %14, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.62, ptr noundef %60)
  %62 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = call i32 (ptr, ...) @errhint(ptr noundef @.str.63, ptr noundef @.str.64)
  br label %67

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %64
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1556, ptr noundef @__func__.ReportSlotInvalidation)
  br label %68

68:                                               ; preds = %67, %44, %42
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw %struct.StringInfoData, ptr %14, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  call void @pfree(ptr noundef %72)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #12
  ret void
}

declare i32 @SendProcSignal(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #8

declare void @initStringInfo(ptr noundef) #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) #2

declare i32 @errdetail_internal(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #8

declare i32 @MakePGDirectory(ptr noundef) #2

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_start(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %4, align 4
  ret void
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_end() #7 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

declare i32 @CloseTransientFile(i32 noundef) #2

declare i32 @pg_fsync(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #8

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare zeroext i1 @SplitIdentifierString(ptr noundef, i8 noundef signext, ptr noundef) #2

declare void @pre_format_elog_string(i32 noundef, ptr noundef) #2

declare ptr @format_elog_string(ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { cold }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2151297085}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = !{i64 2151307668}
!13 = !{i64 2704255, i64 2704271}
!14 = distinct !{!14, !7}
!15 = !{i64 2151311401}
!16 = !{i64 2150898199}
!17 = !{i64 2151314734}
!18 = !{i64 2151315002}
!19 = !{i64 2151327892}
!20 = distinct !{!20, !7}
!21 = !{i64 2151316475}
!22 = !{i64 2151316610}
!23 = distinct !{!23, !7}
!24 = !{i64 2151325189}
!25 = !{i64 2151324256}
!26 = !{i64 2151324600}
!27 = !{i64 2151327252}
!28 = !{i64 2151344391}
!29 = !{i64 2151345699}
!30 = !{i64 2151349870}
!31 = !{i64 2151327547}
!32 = !{i64 2151328490}
!33 = distinct !{!33, !7}
!34 = !{i64 2151328857}
!35 = distinct !{!35, !7}
!36 = !{i64 2151329222}
!37 = distinct !{!37, !7}
!38 = !{i64 2151329606}
!39 = distinct !{!39, !7}
!40 = !{i64 2151335738}
!41 = distinct !{!41, !7}
!42 = !{i64 2151339098}
!43 = !{i64 2151339237}
!44 = !{i64 2151340719}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = !{i64 2151376722}
!57 = distinct !{!57, !7}
