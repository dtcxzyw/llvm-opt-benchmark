target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ReplicationSlotCtlData = type { [1 x %struct.ReplicationSlot] }
%struct.ReplicationSlot = type { i8, i8, i32, i8, i8, i32, i32, %struct.ReplicationSlotPersistentData, %struct.LWLock, %struct.ConditionVariable, i32, i64, i64, i64, i64 }
%struct.ReplicationSlotPersistentData = type { %struct.nameData, i32, i32, i32, i32, i64, i32, i64, i64, i8, %struct.nameData, i8, i8 }
%struct.nameData = type { [64 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.ConditionVariable = type { i8, %struct.proclist_head }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.PROC_HDR = type { ptr, ptr, ptr, ptr, i32, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.pg_atomic_uint32, %struct.pg_atomic_uint32, ptr, ptr, i32, i32 }
%struct.ReplicationSlotOnDisk = type { i32, i32, i32, i32, %struct.ReplicationSlotPersistentData }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
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
@.str.14 = private unnamed_addr constant [44 x i8] c"Free one or increase max_replication_slots.\00", align 1
@MyDatabaseId = external global i32, align 4
@MyProcPid = external global i32, align 4
@.str.15 = private unnamed_addr constant [37 x i8] c"replication slot \22%s\22 does not exist\00", align 1
@__func__.ReplicationSlotAcquire = private unnamed_addr constant [23 x i8] c"ReplicationSlotAcquire\00", align 1
@IsUnderPostmaster = external global i8, align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"replication slot \22%s\22 is active for PID %d\00", align 1
@am_walsender = external global i8, align 1
@log_replication_commands = external global i8, align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"acquired logical replication slot \22%s\22\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"acquired physical replication slot \22%s\22\00", align 1
@__func__.ReplicationSlotRelease = private unnamed_addr constant [23 x i8] c"ReplicationSlotRelease\00", align 1
@MyProc = external global ptr, align 8
@ProcGlobal = external global ptr, align 8
@.str.19 = private unnamed_addr constant [39 x i8] c"released logical replication slot \22%s\22\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"released physical replication slot \22%s\22\00", align 1
@__func__.ReplicationSlotCleanup = private unnamed_addr constant [23 x i8] c"ReplicationSlotCleanup\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"cannot drop replication slot \22%s\22\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"This slot is being synced from the primary server.\00", align 1
@__func__.ReplicationSlotDrop = private unnamed_addr constant [20 x i8] c"ReplicationSlotDrop\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"cannot use %s with a physical replication slot\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"ALTER_REPLICATION_SLOT\00", align 1
@__func__.ReplicationSlotAlter = private unnamed_addr constant [21 x i8] c"ReplicationSlotAlter\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"cannot alter replication slot \22%s\22\00", align 1
@.str.26 = private unnamed_addr constant [61 x i8] c"cannot enable failover for a replication slot on the standby\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"pg_replslot/%s\00", align 1
@__func__.ReplicationSlotMarkDirty = private unnamed_addr constant [25 x i8] c"ReplicationSlotMarkDirty\00", align 1
@__func__.ReplicationSlotPersist = private unnamed_addr constant [23 x i8] c"ReplicationSlotPersist\00", align 1
@__func__.ReplicationSlotsComputeRequiredXmin = private unnamed_addr constant [36 x i8] c"ReplicationSlotsComputeRequiredXmin\00", align 1
@__func__.ReplicationSlotsComputeRequiredLSN = private unnamed_addr constant [35 x i8] c"ReplicationSlotsComputeRequiredLSN\00", align 1
@__func__.ReplicationSlotsComputeLogicalRestartLSN = private unnamed_addr constant [41 x i8] c"ReplicationSlotsComputeLogicalRestartLSN\00", align 1
@__func__.ReplicationSlotsCountDBSlots = private unnamed_addr constant [29 x i8] c"ReplicationSlotsCountDBSlots\00", align 1
@__func__.ReplicationSlotsDropDBSlots = private unnamed_addr constant [28 x i8] c"ReplicationSlotsDropDBSlots\00", align 1
@.str.28 = private unnamed_addr constant [64 x i8] c"replication slots can only be used if max_replication_slots > 0\00", align 1
@__func__.CheckSlotRequirements = private unnamed_addr constant [22 x i8] c"CheckSlotRequirements\00", align 1
@wal_level = external global i32, align 4
@.str.29 = private unnamed_addr constant [59 x i8] c"replication slots can only be used if wal_level >= replica\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"permission denied to use replication slots\00", align 1
@.str.31 = private unnamed_addr constant [60 x i8] c"Only roles with the %s attribute may use replication slots.\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"REPLICATION\00", align 1
@__func__.CheckSlotPermissions = private unnamed_addr constant [21 x i8] c"CheckSlotPermissions\00", align 1
@__func__.ReplicationSlotReserveWal = private unnamed_addr constant [26 x i8] c"ReplicationSlotReserveWal\00", align 1
@wal_segment_size = external global i32, align 4
@.str.33 = private unnamed_addr constant [39 x i8] c"performing replication slot checkpoint\00", align 1
@__func__.CheckPointReplicationSlots = private unnamed_addr constant [27 x i8] c"CheckPointReplicationSlots\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"starting up replication slots\00", align 1
@__func__.StartupReplicationSlots = private unnamed_addr constant [24 x i8] c"StartupReplicationSlots\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"pg_replslot\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c".tmp\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"could not remove directory \22%s\22\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"pg_replslot/%s.tmp\00", align 1
@CritSectionCount = external global i32, align 4
@__func__.ReplicationSlotDropPtr = private unnamed_addr constant [23 x i8] c"ReplicationSlotDropPtr\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"could not rename file \22%s\22 to \22%s\22: %m\00", align 1
@__func__.InvalidatePossiblyObsoleteSlot = private unnamed_addr constant [31 x i8] c"InvalidatePossiblyObsoleteSlot\00", align 1
@MyBackendType = external global i32, align 4
@.str.42 = private unnamed_addr constant [61 x i8] c"The slot's restart_lsn %X/%X exceeds the limit by %llu byte.\00", align 1
@.str.43 = private unnamed_addr constant [62 x i8] c"The slot's restart_lsn %X/%X exceeds the limit by %llu bytes.\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"The slot conflicted with xid horizon %u.\00", align 1
@.str.45 = private unnamed_addr constant [81 x i8] c"Logical decoding on standby requires wal_level >= logical on the primary server.\00", align 1
@.str.46 = private unnamed_addr constant [56 x i8] c"terminating process %d to release replication slot \22%s\22\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c"invalidating obsolete replication slot \22%s\22\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"You might need to increase %s.\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"max_slot_wal_keep_size\00", align 1
@__func__.ReportSlotInvalidation = private unnamed_addr constant [23 x i8] c"ReportSlotInvalidation\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"could not create directory \22%s\22: %m\00", align 1
@__func__.CreateSlotOnDisk = private unnamed_addr constant [17 x i8] c"CreateSlotOnDisk\00", align 1
@__func__.SaveSlotToPath = private unnamed_addr constant [15 x i8] c"SaveSlotToPath\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"%s/state.tmp\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"%s/state\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"could not create file \22%s\22: %m\00", align 1
@pg_comp_crc32c = external global ptr, align 8
@.str.55 = private unnamed_addr constant [33 x i8] c"could not write to file \22%s\22: %m\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"could not fsync file \22%s\22: %m\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@my_wait_event_info = external global ptr, align 8
@.str.58 = private unnamed_addr constant [31 x i8] c"could not remove file \22%s\22: %m\00", align 1
@__func__.RestoreSlotFromDisk = private unnamed_addr constant [20 x i8] c"RestoreSlotFromDisk\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"restoring replication slot from \22%s\22\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"could not read file \22%s\22: read %d of %zu\00", align 1
@.str.63 = private unnamed_addr constant [68 x i8] c"replication slot file \22%s\22 has wrong magic number: %u instead of %u\00", align 1
@.str.64 = private unnamed_addr constant [54 x i8] c"replication slot file \22%s\22 has unsupported version %u\00", align 1
@.str.65 = private unnamed_addr constant [51 x i8] c"replication slot file \22%s\22 has corrupted length %u\00", align 1
@.str.66 = private unnamed_addr constant [70 x i8] c"checksum mismatch for replication slot file \22%s\22: is %u, should be %u\00", align 1
@.str.67 = private unnamed_addr constant [62 x i8] c"logical replication slot \22%s\22 exists, but wal_level < logical\00", align 1
@.str.68 = private unnamed_addr constant [42 x i8] c"Change wal_level to be logical or higher.\00", align 1
@.str.69 = private unnamed_addr constant [63 x i8] c"physical replication slot \22%s\22 exists, but wal_level < replica\00", align 1
@.str.70 = private unnamed_addr constant [42 x i8] c"Change wal_level to be replica or higher.\00", align 1
@.str.71 = private unnamed_addr constant [50 x i8] c"too many replication slots active before shutdown\00", align 1
@.str.72 = private unnamed_addr constant [46 x i8] c"Increase max_replication_slots and try again.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @ReplicationSlotsShmemSize() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 0, ptr %2, align 8
  %3 = load i32, ptr @max_replication_slots, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr %1, align 8
  br label %14

7:                                                ; preds = %0
  store i64 0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = load i32, ptr @max_replication_slots, align 4
  %10 = sext i32 %9 to i64
  %11 = call i64 @mul_size(i64 noundef %10, i64 noundef 272)
  %12 = call i64 @add_size(i64 noundef %8, i64 noundef %11)
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8
  store i64 %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %7, %5
  %15 = load i64, ptr %1, align 8
  ret i64 %15
}

declare i64 @add_size(i64 noundef, i64 noundef) #1

declare i64 @mul_size(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotsShmemInit() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load i32, ptr @max_replication_slots, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  br label %77

12:                                               ; preds = %0
  %13 = call i64 @ReplicationSlotsShmemSize()
  %14 = call ptr @ShmemInitStruct(ptr noundef @.str.4, i64 noundef %13, ptr noundef %1)
  store ptr %14, ptr @ReplicationSlotCtl, align 8
  %15 = load i8, ptr %1, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %77, label %17

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr @ReplicationSlotCtl, align 8
  store ptr %19, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %20 = call i64 @ReplicationSlotsShmemSize()
  store i64 %20, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %18
  %26 = load i64, ptr %5, align 8
  %27 = and i64 %26, 7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = load i64, ptr %5, align 8
  %34 = icmp ule i64 %33, 1024
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %5, align 8
  %39 = getelementptr i8, ptr %37, i64 %38
  store ptr %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %44, %35
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr i64, ptr %45, i32 1
  store ptr %46, ptr %6, align 8
  store i64 0, ptr %45, align 8
  br label %40, !llvm.loop !5

47:                                               ; preds = %40
  br label %53

48:                                               ; preds = %32, %29, %25, %18
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %4, align 4
  %51 = trunc i32 %50 to i8
  %52 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %49, i8 %51, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %48, %47
  br label %54

54:                                               ; preds = %53
  store i32 0, ptr %2, align 4
  br label %55

55:                                               ; preds = %73, %54
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr @max_replication_slots, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %76

59:                                               ; preds = %55
  %60 = load ptr, ptr @ReplicationSlotCtl, align 8
  %61 = getelementptr inbounds %struct.ReplicationSlotCtlData, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr [1 x %struct.ReplicationSlot], ptr %61, i64 0, i64 %63
  store ptr %64, ptr %8, align 8
  br label %65

65:                                               ; preds = %59
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.ReplicationSlot, ptr %66, i32 0, i32 0
  store i8 0, ptr %67, align 8
  br label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.ReplicationSlot, ptr %69, i32 0, i32 8
  call void @LWLockInitialize(ptr noundef %70, i32 noundef 63)
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.ReplicationSlot, ptr %71, i32 0, i32 9
  call void @ConditionVariableInit(ptr noundef %72)
  br label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %2, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %2, align 4
  br label %55, !llvm.loop !8

76:                                               ; preds = %55
  br label %77

77:                                               ; preds = %76, %12, %11
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @LWLockInitialize(ptr noundef, i32 noundef) #1

declare void @ConditionVariableInit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotInitialize() #0 {
  call void @before_shmem_exit(ptr noundef @ReplicationSlotShmemExit, i64 noundef 0)
  ret void
}

declare void @before_shmem_exit(ptr noundef, i64 noundef) #1

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
  call void @ReplicationSlotCleanup()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ReplicationSlotValidateName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #10
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %36

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %5, align 4
  %13 = call i1 @llvm.is.constant.i32(i32 %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = icmp sge i32 %15, 21
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = call zeroext i1 @errstart_cold(i32 noundef %18, ptr noundef null) #11
  br i1 %19, label %23, label %27

20:                                               ; preds = %14, %11
  %21 = load i32, ptr %5, align 4
  %22 = call zeroext i1 @errstart(i32 noundef %21, ptr noundef null)
  br i1 %22, label %23, label %27

23:                                               ; preds = %20, %17
  %24 = call i32 @errcode(i32 noundef 33579140)
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %25)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 224, ptr noundef @__func__.ReplicationSlotValidateName)
  br label %27

27:                                               ; preds = %23, %20, %17
  %28 = load i32, ptr %5, align 4
  %29 = call i1 @llvm.is.constant.i32(i32 %28)
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4
  %32 = icmp sge i32 %31, 21
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  unreachable

34:                                               ; preds = %30, %27
  br label %35

35:                                               ; preds = %34
  store i1 false, ptr %3, align 1
  br label %129

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8
  %38 = call i64 @strlen(ptr noundef %37) #10
  %39 = icmp uge i64 %38, 64
  br i1 %39, label %40, label %66

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4
  %43 = call i1 @llvm.is.constant.i32(i32 %42)
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load i32, ptr %5, align 4
  %46 = icmp sge i32 %45, 21
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr %5, align 4
  %49 = call zeroext i1 @errstart_cold(i32 noundef %48, ptr noundef null) #11
  br i1 %49, label %53, label %57

50:                                               ; preds = %44, %41
  %51 = load i32, ptr %5, align 4
  %52 = call zeroext i1 @errstart(i32 noundef %51, ptr noundef null)
  br i1 %52, label %53, label %57

53:                                               ; preds = %50, %47
  %54 = call i32 @errcode(i32 noundef 34103428)
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %55)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 233, ptr noundef @__func__.ReplicationSlotValidateName)
  br label %57

57:                                               ; preds = %53, %50, %47
  %58 = load i32, ptr %5, align 4
  %59 = call i1 @llvm.is.constant.i32(i32 %58)
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i32, ptr %5, align 4
  %62 = icmp sge i32 %61, 21
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  unreachable

64:                                               ; preds = %60, %57
  br label %65

65:                                               ; preds = %64
  store i1 false, ptr %3, align 1
  br label %129

66:                                               ; preds = %36
  %67 = load ptr, ptr %4, align 8
  store ptr %67, ptr %6, align 8
  br label %68

68:                                               ; preds = %125, %66
  %69 = load ptr, ptr %6, align 8
  %70 = load i8, ptr %69, align 1
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %128

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 97
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 122
  br i1 %81, label %124, label %82

82:                                               ; preds = %77, %72
  %83 = load ptr, ptr %6, align 8
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 48
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 57
  br i1 %91, label %124, label %92

92:                                               ; preds = %87, %82
  %93 = load ptr, ptr %6, align 8
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 95
  br i1 %96, label %124, label %97

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %5, align 4
  %100 = call i1 @llvm.is.constant.i32(i32 %99)
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = load i32, ptr %5, align 4
  %103 = icmp sge i32 %102, 21
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, ptr %5, align 4
  %106 = call zeroext i1 @errstart_cold(i32 noundef %105, ptr noundef null) #11
  br i1 %106, label %110, label %115

107:                                              ; preds = %101, %98
  %108 = load i32, ptr %5, align 4
  %109 = call zeroext i1 @errstart(i32 noundef %108, ptr noundef null)
  br i1 %109, label %110, label %115

110:                                              ; preds = %107, %104
  %111 = call i32 @errcode(i32 noundef 33579140)
  %112 = load ptr, ptr %4, align 8
  %113 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %112)
  %114 = call i32 (ptr, ...) @errhint(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 247, ptr noundef @__func__.ReplicationSlotValidateName)
  br label %115

115:                                              ; preds = %110, %107, %104
  %116 = load i32, ptr %5, align 4
  %117 = call i1 @llvm.is.constant.i32(i32 %116)
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load i32, ptr %5, align 4
  %120 = icmp sge i32 %119, 21
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  unreachable

122:                                              ; preds = %118, %115
  br label %123

123:                                              ; preds = %122
  store i1 false, ptr %3, align 1
  br label %129

124:                                              ; preds = %92, %87, %77
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr i8, ptr %126, i32 1
  store ptr %127, ptr %6, align 8
  br label %68, !llvm.loop !9

128:                                              ; preds = %68
  store i1 true, ptr %3, align 1
  br label %129

129:                                              ; preds = %128, %123, %65, %35
  %130 = load i1, ptr %3, align 1
  ret i1 %130
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @errhint(ptr noundef, ...) #1

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
  store ptr null, ptr %13, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call zeroext i1 @ReplicationSlotValidateName(ptr noundef %20, i32 noundef 21)
  %22 = load i8, ptr %11, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %56

24:                                               ; preds = %6
  %25 = call zeroext i1 @RecoveryInProgress()
  br i1 %25, label %26, label %39

26:                                               ; preds = %24
  %27 = call zeroext i1 @IsSyncingReplicationSlots()
  br i1 %27, label %39, label %28

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 1088)
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 296, ptr noundef @__func__.ReplicationSlotCreate)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %26, %24
  %40 = load i32, ptr %9, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = call zeroext i1 @IsSyncingReplicationSlots()
  br i1 %43, label %55, label %44

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %47, label %50, label %53

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %53

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 1088)
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 308, ptr noundef @__func__.ReplicationSlotCreate)
  br label %53

53:                                               ; preds = %50, %48, %46
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %42, %39
  br label %56

56:                                               ; preds = %55, %6
  %57 = load ptr, ptr @MainLWLockArray, align 8
  %58 = getelementptr %union.LWLockPadded, ptr %57, i64 36
  %59 = call zeroext i1 @LWLockAcquire(ptr noundef %58, i32 noundef 0)
  %60 = load ptr, ptr @MainLWLockArray, align 8
  %61 = getelementptr %union.LWLockPadded, ptr %60, i64 37
  %62 = call zeroext i1 @LWLockAcquire(ptr noundef %61, i32 noundef 1)
  store i32 0, ptr %14, align 4
  br label %63

63:                                               ; preds = %109, %56
  %64 = load i32, ptr %14, align 4
  %65 = load i32, ptr @max_replication_slots, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %112

67:                                               ; preds = %63
  %68 = load ptr, ptr @ReplicationSlotCtl, align 8
  %69 = getelementptr inbounds %struct.ReplicationSlotCtlData, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr [1 x %struct.ReplicationSlot], ptr %69, i64 0, i64 %71
  store ptr %72, ptr %15, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct.ReplicationSlot, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %98

77:                                               ; preds = %67
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct.ReplicationSlot, ptr %79, i32 0, i32 7
  %81 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.nameData, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [64 x i8], ptr %82, i64 0, i64 0
  %84 = call i32 @strcmp(ptr noundef %78, ptr noundef %83) #10
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %89, label %92, label %96

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %91, label %92, label %96

92:                                               ; preds = %90, %88
  %93 = call i32 @errcode(i32 noundef 290948)
  %94 = load ptr, ptr %7, align 8
  %95 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %94)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 333, ptr noundef @__func__.ReplicationSlotCreate)
  br label %96

96:                                               ; preds = %92, %90, %88
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %77, %67
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.ReplicationSlot, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %108, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %13, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %15, align 8
  store ptr %107, ptr %13, align 8
  br label %108

108:                                              ; preds = %106, %103, %98
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %14, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %14, align 4
  br label %63, !llvm.loop !10

112:                                              ; preds = %63
  %113 = load ptr, ptr @MainLWLockArray, align 8
  %114 = getelementptr %union.LWLockPadded, ptr %113, i64 37
  call void @LWLockRelease(ptr noundef %114)
  %115 = load ptr, ptr %13, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %129

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  br i1 true, label %119, label %121

119:                                              ; preds = %118
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %120, label %123, label %127

121:                                              ; preds = %118
  %122 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %122, label %123, label %127

123:                                              ; preds = %121, %119
  %124 = call i32 @errcode(i32 noundef 16581)
  %125 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  %126 = call i32 (ptr, ...) @errhint(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 344, ptr noundef @__func__.ReplicationSlotCreate)
  br label %127

127:                                              ; preds = %123, %121, %119
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128, %112
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct.ReplicationSlot, ptr %130, i32 0, i32 7
  call void @llvm.memset.p0.i64(ptr align 8 %131, i8 0, i64 184, i1 false)
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds %struct.ReplicationSlot, ptr %132, i32 0, i32 7
  %134 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %7, align 8
  call void @namestrcpy(ptr noundef %134, ptr noundef %135)
  %136 = load i8, ptr %8, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %140

138:                                              ; preds = %129
  %139 = load i32, ptr @MyDatabaseId, align 4
  br label %141

140:                                              ; preds = %129
  br label %141

141:                                              ; preds = %140, %138
  %142 = phi i32 [ %139, %138 ], [ 0, %140 ]
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct.ReplicationSlot, ptr %143, i32 0, i32 7
  %145 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %144, i32 0, i32 1
  store i32 %142, ptr %145, align 8
  %146 = load i32, ptr %9, align 4
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct.ReplicationSlot, ptr %147, i32 0, i32 7
  %149 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %148, i32 0, i32 2
  store i32 %146, ptr %149, align 4
  %150 = load i8, ptr %10, align 1
  %151 = trunc i8 %150 to i1
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds %struct.ReplicationSlot, ptr %152, i32 0, i32 7
  %154 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %153, i32 0, i32 9
  %155 = zext i1 %151 to i8
  store i8 %155, ptr %154, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds %struct.ReplicationSlot, ptr %156, i32 0, i32 7
  %158 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %157, i32 0, i32 8
  store i64 0, ptr %158, align 8
  %159 = load i8, ptr %11, align 1
  %160 = trunc i8 %159 to i1
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct.ReplicationSlot, ptr %161, i32 0, i32 7
  %163 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %162, i32 0, i32 12
  %164 = zext i1 %160 to i8
  store i8 %164, ptr %163, align 2
  %165 = load i8, ptr %12, align 1
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds %struct.ReplicationSlot, ptr %168, i32 0, i32 7
  %170 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %169, i32 0, i32 11
  store i8 %167, ptr %170, align 1
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds %struct.ReplicationSlot, ptr %171, i32 0, i32 3
  store i8 0, ptr %172, align 8
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds %struct.ReplicationSlot, ptr %173, i32 0, i32 4
  store i8 0, ptr %174, align 1
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds %struct.ReplicationSlot, ptr %175, i32 0, i32 5
  store i32 0, ptr %176, align 4
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds %struct.ReplicationSlot, ptr %177, i32 0, i32 6
  store i32 0, ptr %178, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds %struct.ReplicationSlot, ptr %179, i32 0, i32 10
  store i32 0, ptr %180, align 4
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds %struct.ReplicationSlot, ptr %181, i32 0, i32 11
  store i64 0, ptr %182, align 8
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds %struct.ReplicationSlot, ptr %183, i32 0, i32 12
  store i64 0, ptr %184, align 8
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds %struct.ReplicationSlot, ptr %185, i32 0, i32 13
  store i64 0, ptr %186, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds %struct.ReplicationSlot, ptr %187, i32 0, i32 14
  store i64 0, ptr %188, align 8
  %189 = load ptr, ptr %13, align 8
  call void @CreateSlotOnDisk(ptr noundef %189)
  %190 = load ptr, ptr @MainLWLockArray, align 8
  %191 = getelementptr %union.LWLockPadded, ptr %190, i64 37
  %192 = call zeroext i1 @LWLockAcquire(ptr noundef %191, i32 noundef 0)
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds %struct.ReplicationSlot, ptr %193, i32 0, i32 1
  store i8 1, ptr %194, align 1
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds %struct.ReplicationSlot, ptr %195, i32 0, i32 0
  %197 = call i32 @tas(ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %141
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds %struct.ReplicationSlot, ptr %200, i32 0, i32 0
  %202 = call i32 @s_lock(ptr noundef %201, ptr noundef @.str.6, i32 noundef 393, ptr noundef @__func__.ReplicationSlotCreate)
  br label %204

203:                                              ; preds = %141
  br label %204

204:                                              ; preds = %203, %199
  %205 = load i32, ptr @MyProcPid, align 4
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds %struct.ReplicationSlot, ptr %206, i32 0, i32 2
  store i32 %205, ptr %207, align 4
  br label %208

208:                                              ; preds = %204
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !11
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds %struct.ReplicationSlot, ptr %209, i32 0, i32 0
  store i8 0, ptr %210, align 8
  br label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %13, align 8
  store ptr %212, ptr @MyReplicationSlot, align 8
  %213 = load ptr, ptr @MainLWLockArray, align 8
  %214 = getelementptr %union.LWLockPadded, ptr %213, i64 37
  call void @LWLockRelease(ptr noundef %214)
  %215 = load ptr, ptr %13, align 8
  %216 = getelementptr inbounds %struct.ReplicationSlot, ptr %215, i32 0, i32 7
  %217 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %211
  %221 = load ptr, ptr %13, align 8
  call void @pgstat_create_replslot(ptr noundef %221)
  br label %222

222:                                              ; preds = %220, %211
  %223 = load ptr, ptr @MainLWLockArray, align 8
  %224 = getelementptr %union.LWLockPadded, ptr %223, i64 36
  call void @LWLockRelease(ptr noundef %224)
  %225 = load ptr, ptr %13, align 8
  %226 = getelementptr inbounds %struct.ReplicationSlot, ptr %225, i32 0, i32 9
  call void @ConditionVariableBroadcast(ptr noundef %226)
  ret void
}

declare zeroext i1 @RecoveryInProgress() #1

declare zeroext i1 @IsSyncingReplicationSlots() #1

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @LWLockRelease(ptr noundef) #1

declare void @namestrcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CreateSlotOnDisk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %struct.stat, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %9 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.nameData, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %12 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %6, ptr noundef @.str.27, ptr noundef %11)
  %13 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.ReplicationSlot, ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.nameData, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %19 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %13, ptr noundef @.str.40, ptr noundef %18)
  %20 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %21 = call i32 @stat(ptr noundef %20, ptr noundef %5) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %1
  %24 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 3
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
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %38, label %41, label %45

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %45

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode_for_file_access()
  %43 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.51, ptr noundef %43)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1929, ptr noundef @__func__.CreateSlotOnDisk)
  br label %45

45:                                               ; preds = %41, %39, %37
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %31
  %48 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  call void @fsync_fname(ptr noundef %48, i1 noundef zeroext true)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.ReplicationSlot, ptr %49, i32 0, i32 4
  store i8 1, ptr %50, align 1
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  call void @SaveSlotToPath(ptr noundef %51, ptr noundef %52, i32 noundef 21)
  %53 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %54 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %55 = call i32 @rename(ptr noundef %53, ptr noundef %54) #9
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %60, label %63, label %68

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %68

63:                                               ; preds = %61, %59
  %64 = call i32 @errcode_for_file_access()
  %65 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %66 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41, ptr noundef %65, ptr noundef %66)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1941, ptr noundef @__func__.CreateSlotOnDisk)
  br label %68

68:                                               ; preds = %63, %61, %59
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %47
  %71 = load volatile i32, ptr @CritSectionCount, align 4
  %72 = add i32 %71, 1
  store volatile i32 %72, ptr @CritSectionCount, align 4
  %73 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  call void @fsync_fname(ptr noundef %73, i1 noundef zeroext true)
  call void @fsync_fname(ptr noundef @.str.35, i1 noundef zeroext true)
  br label %74

74:                                               ; preds = %70
  %75 = load volatile i32, ptr @CritSectionCount, align 4
  %76 = add i32 %75, -1
  store volatile i32 %76, ptr @CritSectionCount, align 4
  br label %77

77:                                               ; preds = %74
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
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #9, !srcloc !12
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @pgstat_create_replslot(ptr noundef) #1

declare void @ConditionVariableBroadcast(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchNamedReplicationSlot(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  store ptr null, ptr %6, align 8
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr @MainLWLockArray, align 8
  %13 = getelementptr %union.LWLockPadded, ptr %12, i64 37
  %14 = call zeroext i1 @LWLockAcquire(ptr noundef %13, i32 noundef 1)
  br label %15

15:                                               ; preds = %11, %2
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %42, %15
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr @max_replication_slots, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %16
  %21 = load ptr, ptr @ReplicationSlotCtl, align 8
  %22 = getelementptr inbounds %struct.ReplicationSlotCtlData, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr [1 x %struct.ReplicationSlot], ptr %22, i64 0, i64 %24
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.ReplicationSlot, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %41

30:                                               ; preds = %20
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.ReplicationSlot, ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.nameData, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 0
  %37 = call i32 @strcmp(ptr noundef %31, ptr noundef %36) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %6, align 8
  br label %45

41:                                               ; preds = %30, %20
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %16, !llvm.loop !13

45:                                               ; preds = %39, %16
  %46 = load i8, ptr %4, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr @MainLWLockArray, align 8
  %50 = getelementptr %union.LWLockPadded, ptr %49, i64 37
  call void @LWLockRelease(ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %45
  %52 = load ptr, ptr %6, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ReplicationSlotIndex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @ReplicationSlotCtl, align 8
  %5 = getelementptr inbounds %struct.ReplicationSlotCtlData, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [1 x %struct.ReplicationSlot], ptr %5, i64 0, i64 0
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 272
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
  %7 = load ptr, ptr @ReplicationSlotCtl, align 8
  %8 = getelementptr inbounds %struct.ReplicationSlotCtlData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr [1 x %struct.ReplicationSlot], ptr %8, i64 0, i64 %10
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr @MainLWLockArray, align 8
  %13 = getelementptr %union.LWLockPadded, ptr %12, i64 37
  %14 = call zeroext i1 @LWLockAcquire(ptr noundef %13, i32 noundef 1)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.ReplicationSlot, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ReplicationSlot, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %31

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.ReplicationSlot, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.nameData, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  call void @namestrcpy(ptr noundef %25, ptr noundef %30)
  br label %31

31:                                               ; preds = %24, %2
  %32 = load ptr, ptr @MainLWLockArray, align 8
  %33 = getelementptr %union.LWLockPadded, ptr %32, i64 37
  call void @LWLockRelease(ptr noundef %33)
  %34 = load i8, ptr %6, align 1
  %35 = trunc i8 %34 to i1
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotAcquire(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  br label %8

8:                                                ; preds = %82, %2
  %9 = load ptr, ptr @MainLWLockArray, align 8
  %10 = getelementptr %union.LWLockPadded, ptr %9, i64 37
  %11 = call zeroext i1 @LWLockAcquire(ptr noundef %10, i32 noundef 1)
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @SearchNamedReplicationSlot(ptr noundef %12, i1 noundef zeroext false)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ReplicationSlot, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %35, label %21

21:                                               ; preds = %16, %8
  %22 = load ptr, ptr @MainLWLockArray, align 8
  %23 = getelementptr %union.LWLockPadded, ptr %22, i64 37
  call void @LWLockRelease(ptr noundef %23)
  br label %24

24:                                               ; preds = %21
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %26, label %29, label %33

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %33

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 67137668)
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %31)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 523, ptr noundef @__func__.ReplicationSlotAcquire)
  br label %33

33:                                               ; preds = %29, %27, %25
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %16
  %36 = load i8, ptr @IsUnderPostmaster, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %71

38:                                               ; preds = %35
  %39 = load i8, ptr %4, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.ReplicationSlot, ptr %42, i32 0, i32 9
  call void @ConditionVariablePrepareToSleep(ptr noundef %43)
  br label %44

44:                                               ; preds = %41, %38
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.ReplicationSlot, ptr %45, i32 0, i32 0
  %47 = call i32 @tas(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.ReplicationSlot, ptr %50, i32 0, i32 0
  %52 = call i32 @s_lock(ptr noundef %51, ptr noundef @.str.6, i32 noundef 540, ptr noundef @__func__.ReplicationSlotAcquire)
  br label %54

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53, %49
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.ReplicationSlot, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load i32, ptr @MyProcPid, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.ReplicationSlot, ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 4
  br label %63

63:                                               ; preds = %59, %54
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.ReplicationSlot, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %6, align 4
  br label %67

67:                                               ; preds = %63
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.ReplicationSlot, ptr %68, i32 0, i32 0
  store i8 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %67
  br label %73

71:                                               ; preds = %35
  %72 = load i32, ptr @MyProcPid, align 4
  store i32 %72, ptr %6, align 4
  br label %73

73:                                               ; preds = %71, %70
  %74 = load ptr, ptr @MainLWLockArray, align 8
  %75 = getelementptr %union.LWLockPadded, ptr %74, i64 37
  call void @LWLockRelease(ptr noundef %75)
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr @MyProcPid, align 4
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %103

79:                                               ; preds = %73
  %80 = load i8, ptr %4, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.ReplicationSlot, ptr %83, i32 0, i32 9
  call void @ConditionVariableSleep(ptr noundef %84, i32 noundef 134217776)
  %85 = call zeroext i1 @ConditionVariableCancelSleep()
  br label %8

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %89, label %92, label %101

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %91, label %92, label %101

92:                                               ; preds = %90, %88
  %93 = call i32 @errcode(i32 noundef 100663621)
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.ReplicationSlot, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.nameData, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds [64 x i8], ptr %97, i64 0, i64 0
  %99 = load i32, ptr %6, align 4
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %98, i32 noundef %99)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 569, ptr noundef @__func__.ReplicationSlotAcquire)
  br label %101

101:                                              ; preds = %92, %90, %88
  unreachable

102:                                              ; No predecessors!
  br label %109

103:                                              ; preds = %73
  %104 = load i8, ptr %4, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = call zeroext i1 @ConditionVariableCancelSleep()
  br label %108

108:                                              ; preds = %106, %103
  br label %109

109:                                              ; preds = %108, %102
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.ReplicationSlot, ptr %110, i32 0, i32 9
  call void @ConditionVariableBroadcast(ptr noundef %111)
  %112 = load ptr, ptr %5, align 8
  store ptr %112, ptr @MyReplicationSlot, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.ReplicationSlot, ptr %113, i32 0, i32 7
  %115 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %109
  %119 = load ptr, ptr %5, align 8
  call void @pgstat_acquire_replslot(ptr noundef %119)
  br label %120

120:                                              ; preds = %118, %109
  %121 = load i8, ptr @am_walsender, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %178

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123
  %125 = load i8, ptr @log_replication_commands, align 1
  %126 = trunc i8 %125 to i1
  %127 = select i1 %126, i32 15, i32 14
  %128 = call i1 @llvm.is.constant.i32(i32 %127)
  br i1 %128, label %129, label %139

129:                                              ; preds = %124
  %130 = load i8, ptr @log_replication_commands, align 1
  %131 = trunc i8 %130 to i1
  %132 = select i1 %131, i32 15, i32 14
  %133 = icmp sge i32 %132, 21
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  %135 = load i8, ptr @log_replication_commands, align 1
  %136 = trunc i8 %135 to i1
  %137 = select i1 %136, i32 15, i32 14
  %138 = call zeroext i1 @errstart_cold(i32 noundef %137, ptr noundef null) #11
  br i1 %138, label %144, label %165

139:                                              ; preds = %129, %124
  %140 = load i8, ptr @log_replication_commands, align 1
  %141 = trunc i8 %140 to i1
  %142 = select i1 %141, i32 15, i32 14
  %143 = call zeroext i1 @errstart(i32 noundef %142, ptr noundef null)
  br i1 %143, label %144, label %165

144:                                              ; preds = %139, %134
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.ReplicationSlot, ptr %145, i32 0, i32 7
  %147 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %144
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.ReplicationSlot, ptr %151, i32 0, i32 7
  %153 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct.nameData, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds [64 x i8], ptr %154, i64 0, i64 0
  %156 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %155)
  br label %164

157:                                              ; preds = %144
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.ReplicationSlot, ptr %158, i32 0, i32 7
  %160 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds %struct.nameData, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds [64 x i8], ptr %161, i64 0, i64 0
  %163 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %162)
  br label %164

164:                                              ; preds = %157, %150
  call void @errfinish(ptr noundef @.str.6, i32 noundef 595, ptr noundef @__func__.ReplicationSlotAcquire)
  br label %165

165:                                              ; preds = %164, %139, %134
  %166 = load i8, ptr @log_replication_commands, align 1
  %167 = trunc i8 %166 to i1
  %168 = select i1 %167, i32 15, i32 14
  %169 = call i1 @llvm.is.constant.i32(i32 %168)
  br i1 %169, label %170, label %176

170:                                              ; preds = %165
  %171 = load i8, ptr @log_replication_commands, align 1
  %172 = trunc i8 %171 to i1
  %173 = select i1 %172, i32 15, i32 14
  %174 = icmp sge i32 %173, 21
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  unreachable

176:                                              ; preds = %170, %165
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %120
  ret void
}

declare void @ConditionVariablePrepareToSleep(ptr noundef) #1

declare void @ConditionVariableSleep(ptr noundef, i32 noundef) #1

declare zeroext i1 @ConditionVariableCancelSleep() #1

declare void @pgstat_acquire_replslot(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotRelease() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = load ptr, ptr @MyReplicationSlot, align 8
  store ptr %4, ptr %1, align 8
  store ptr null, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %5 = load i8, ptr @am_walsender, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %20

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.ReplicationSlot, ptr %8, i32 0, i32 7
  %10 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.nameData, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %13 = call ptr @pstrdup(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct.ReplicationSlot, ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %7, %0
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds %struct.ReplicationSlot, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  call void @ReplicationSlotDropAcquired()
  br label %27

27:                                               ; preds = %26, %20
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds %struct.ReplicationSlot, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %55, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds %struct.ReplicationSlot, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %33
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds %struct.ReplicationSlot, ptr %39, i32 0, i32 0
  %41 = call i32 @tas(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds %struct.ReplicationSlot, ptr %44, i32 0, i32 0
  %46 = call i32 @s_lock(ptr noundef %45, ptr noundef @.str.6, i32 noundef 639, ptr noundef @__func__.ReplicationSlotRelease)
  br label %48

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47, %43
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds %struct.ReplicationSlot, ptr %49, i32 0, i32 5
  store i32 0, ptr %50, align 4
  br label %51

51:                                               ; preds = %48
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !15
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds %struct.ReplicationSlot, ptr %52, i32 0, i32 0
  store i8 0, ptr %53, align 8
  br label %54

54:                                               ; preds = %51
  call void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext false)
  br label %55

55:                                               ; preds = %54, %33, %27
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds %struct.ReplicationSlot, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %55
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds %struct.ReplicationSlot, ptr %62, i32 0, i32 0
  %64 = call i32 @tas(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds %struct.ReplicationSlot, ptr %67, i32 0, i32 0
  %69 = call i32 @s_lock(ptr noundef %68, ptr noundef @.str.6, i32 noundef 651, ptr noundef @__func__.ReplicationSlotRelease)
  br label %71

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70, %66
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds %struct.ReplicationSlot, ptr %72, i32 0, i32 2
  store i32 0, ptr %73, align 4
  br label %74

74:                                               ; preds = %71
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds %struct.ReplicationSlot, ptr %75, i32 0, i32 0
  store i8 0, ptr %76, align 8
  br label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds %struct.ReplicationSlot, ptr %78, i32 0, i32 9
  call void @ConditionVariableBroadcast(ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %55
  store ptr null, ptr @MyReplicationSlot, align 8
  %81 = load ptr, ptr @MainLWLockArray, align 8
  %82 = getelementptr %union.LWLockPadded, ptr %81, i64 4
  %83 = call zeroext i1 @LWLockAcquire(ptr noundef %82, i32 noundef 0)
  %84 = load ptr, ptr @MyProc, align 8
  %85 = getelementptr inbounds %struct.PGPROC, ptr %84, i32 0, i32 25
  %86 = load i8, ptr %85, align 4
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, -17
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %85, align 4
  %90 = load ptr, ptr @MyProc, align 8
  %91 = getelementptr inbounds %struct.PGPROC, ptr %90, i32 0, i32 25
  %92 = load i8, ptr %91, align 4
  %93 = load ptr, ptr @ProcGlobal, align 8
  %94 = getelementptr inbounds %struct.PROC_HDR, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr @MyProc, align 8
  %97 = getelementptr inbounds %struct.PGPROC, ptr %96, i32 0, i32 8
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %95, i64 %99
  store i8 %92, ptr %100, align 1
  %101 = load ptr, ptr @MainLWLockArray, align 8
  %102 = getelementptr %union.LWLockPadded, ptr %101, i64 4
  call void @LWLockRelease(ptr noundef %102)
  %103 = load i8, ptr @am_walsender, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %150

105:                                              ; preds = %80
  br label %106

106:                                              ; preds = %105
  %107 = load i8, ptr @log_replication_commands, align 1
  %108 = trunc i8 %107 to i1
  %109 = select i1 %108, i32 15, i32 14
  %110 = call i1 @llvm.is.constant.i32(i32 %109)
  br i1 %110, label %111, label %121

111:                                              ; preds = %106
  %112 = load i8, ptr @log_replication_commands, align 1
  %113 = trunc i8 %112 to i1
  %114 = select i1 %113, i32 15, i32 14
  %115 = icmp sge i32 %114, 21
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = load i8, ptr @log_replication_commands, align 1
  %118 = trunc i8 %117 to i1
  %119 = select i1 %118, i32 15, i32 14
  %120 = call zeroext i1 @errstart_cold(i32 noundef %119, ptr noundef null) #11
  br i1 %120, label %126, label %136

121:                                              ; preds = %111, %106
  %122 = load i8, ptr @log_replication_commands, align 1
  %123 = trunc i8 %122 to i1
  %124 = select i1 %123, i32 15, i32 14
  %125 = call zeroext i1 @errstart(i32 noundef %124, ptr noundef null)
  br i1 %125, label %126, label %136

126:                                              ; preds = %121, %116
  %127 = load i8, ptr %3, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load ptr, ptr %2, align 8
  %131 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %130)
  br label %135

132:                                              ; preds = %126
  %133 = load ptr, ptr %2, align 8
  %134 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %133)
  br label %135

135:                                              ; preds = %132, %129
  call void @errfinish(ptr noundef @.str.6, i32 noundef 672, ptr noundef @__func__.ReplicationSlotRelease)
  br label %136

136:                                              ; preds = %135, %121, %116
  %137 = load i8, ptr @log_replication_commands, align 1
  %138 = trunc i8 %137 to i1
  %139 = select i1 %138, i32 15, i32 14
  %140 = call i1 @llvm.is.constant.i32(i32 %139)
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  %142 = load i8, ptr @log_replication_commands, align 1
  %143 = trunc i8 %142 to i1
  %144 = select i1 %143, i32 15, i32 14
  %145 = icmp sge i32 %144, 21
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  unreachable

147:                                              ; preds = %141, %136
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %149)
  br label %150

150:                                              ; preds = %148, %80
  ret void
}

declare ptr @pstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotDropAcquired() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @MyReplicationSlot, align 8
  store ptr %2, ptr %1, align 8
  store ptr null, ptr @MyReplicationSlot, align 8
  %3 = load ptr, ptr %1, align 8
  call void @ReplicationSlotDropPtr(ptr noundef %3)
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
  %10 = zext i1 %0 to i8
  store i8 %10, ptr %2, align 1
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %11 = load ptr, ptr @MainLWLockArray, align 8
  %12 = getelementptr %union.LWLockPadded, ptr %11, i64 37
  %13 = call zeroext i1 @LWLockAcquire(ptr noundef %12, i32 noundef 1)
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %84, %1
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr @max_replication_slots, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %87

18:                                               ; preds = %14
  %19 = load ptr, ptr @ReplicationSlotCtl, align 8
  %20 = getelementptr inbounds %struct.ReplicationSlotCtlData, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr [1 x %struct.ReplicationSlot], ptr %20, i64 0, i64 %22
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.ReplicationSlot, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %18
  br label %84

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.ReplicationSlot, ptr %30, i32 0, i32 0
  %32 = call i32 @tas(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.ReplicationSlot, ptr %35, i32 0, i32 0
  %37 = call i32 @s_lock(ptr noundef %36, ptr noundef @.str.6, i32 noundef 1005, ptr noundef @__func__.ReplicationSlotsComputeRequiredXmin)
  br label %39

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %34
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.ReplicationSlot, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.ReplicationSlot, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.ReplicationSlot, ptr %46, i32 0, i32 7
  %48 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %9, align 1
  br label %52

52:                                               ; preds = %39
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !17
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.ReplicationSlot, ptr %53, i32 0, i32 0
  store i8 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %52
  %56 = load i8, ptr %9, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %84

59:                                               ; preds = %55
  %60 = load i32, ptr %7, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load i32, ptr %4, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %4, align 4
  %68 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %66, i32 noundef %67)
  br i1 %68, label %69, label %71

69:                                               ; preds = %65, %62
  %70 = load i32, ptr %7, align 4
  store i32 %70, ptr %4, align 4
  br label %71

71:                                               ; preds = %69, %65, %59
  %72 = load i32, ptr %8, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = load i32, ptr %5, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i32, ptr %8, align 4
  %79 = load i32, ptr %5, align 4
  %80 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %78, i32 noundef %79)
  br i1 %80, label %81, label %83

81:                                               ; preds = %77, %74
  %82 = load i32, ptr %8, align 4
  store i32 %82, ptr %5, align 4
  br label %83

83:                                               ; preds = %81, %77, %71
  br label %84

84:                                               ; preds = %83, %58, %28
  %85 = load i32, ptr %3, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %3, align 4
  br label %14, !llvm.loop !18

87:                                               ; preds = %14
  %88 = load ptr, ptr @MainLWLockArray, align 8
  %89 = getelementptr %union.LWLockPadded, ptr %88, i64 37
  call void @LWLockRelease(ptr noundef %89)
  %90 = load i32, ptr %4, align 4
  %91 = load i32, ptr %5, align 4
  %92 = load i8, ptr %2, align 1
  %93 = trunc i8 %92 to i1
  call void @ProcArraySetReplicationSlotXmin(i32 noundef %90, i32 noundef %91, i1 noundef zeroext %93)
  ret void
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotCleanup() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %42, %0
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr %union.LWLockPadded, ptr %4, i64 37
  %6 = call zeroext i1 @LWLockAcquire(ptr noundef %5, i32 noundef 1)
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %54, %3
  %8 = load i32, ptr %1, align 4
  %9 = load i32, ptr @max_replication_slots, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %57

11:                                               ; preds = %7
  %12 = load ptr, ptr @ReplicationSlotCtl, align 8
  %13 = getelementptr inbounds %struct.ReplicationSlotCtlData, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [1 x %struct.ReplicationSlot], ptr %13, i64 0, i64 %15
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.ReplicationSlot, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %11
  br label %54

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.ReplicationSlot, ptr %23, i32 0, i32 0
  %25 = call i32 @tas(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.ReplicationSlot, ptr %28, i32 0, i32 0
  %30 = call i32 @s_lock(ptr noundef %29, ptr noundef @.str.6, i32 noundef 697, ptr noundef @__func__.ReplicationSlotCleanup)
  br label %32

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %27
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.ReplicationSlot, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr @MyProcPid, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !19
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.ReplicationSlot, ptr %40, i32 0, i32 0
  store i8 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr @MainLWLockArray, align 8
  %44 = getelementptr %union.LWLockPadded, ptr %43, i64 37
  call void @LWLockRelease(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8
  call void @ReplicationSlotDropPtr(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.ReplicationSlot, ptr %46, i32 0, i32 9
  call void @ConditionVariableBroadcast(ptr noundef %47)
  br label %3

48:                                               ; preds = %32
  br label %49

49:                                               ; preds = %48
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !20
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.ReplicationSlot, ptr %50, i32 0, i32 0
  store i8 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %21
  %55 = load i32, ptr %1, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %1, align 4
  br label %7, !llvm.loop !21

57:                                               ; preds = %7
  %58 = load ptr, ptr @MainLWLockArray, align 8
  %59 = getelementptr %union.LWLockPadded, ptr %58, i64 37
  call void @LWLockRelease(ptr noundef %59)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ReplicationSlotDropPtr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr %union.LWLockPadded, ptr %6, i64 36
  %8 = call zeroext i1 @LWLockAcquire(ptr noundef %7, i32 noundef 0)
  %9 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ReplicationSlot, ptr %10, i32 0, i32 7
  %12 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.nameData, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %15 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %9, ptr noundef @.str.27, ptr noundef %14)
  %16 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.ReplicationSlot, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.nameData, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %22 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %16, ptr noundef @.str.40, ptr noundef %21)
  %23 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %24 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %25 = call i32 @rename(ptr noundef %23, ptr noundef %24) #9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %1
  %28 = load volatile i32, ptr @CritSectionCount, align 4
  %29 = add i32 %28, 1
  store volatile i32 %29, ptr @CritSectionCount, align 4
  %30 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  call void @fsync_fname(ptr noundef %30, i1 noundef zeroext true)
  call void @fsync_fname(ptr noundef @.str.35, i1 noundef zeroext true)
  br label %31

31:                                               ; preds = %27
  %32 = load volatile i32, ptr @CritSectionCount, align 4
  %33 = add i32 %32, -1
  store volatile i32 %33, ptr @CritSectionCount, align 4
  br label %34

34:                                               ; preds = %31
  br label %98

35:                                               ; preds = %1
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.ReplicationSlot, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %5, align 1
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.ReplicationSlot, ptr %42, i32 0, i32 0
  %44 = call i32 @tas(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %35
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.ReplicationSlot, ptr %47, i32 0, i32 0
  %49 = call i32 @s_lock(ptr noundef %48, ptr noundef @.str.6, i32 noundef 863, ptr noundef @__func__.ReplicationSlotDropPtr)
  br label %51

50:                                               ; preds = %35
  br label %51

51:                                               ; preds = %50, %46
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.ReplicationSlot, ptr %52, i32 0, i32 2
  store i32 0, ptr %53, align 4
  br label %54

54:                                               ; preds = %51
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !22
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.ReplicationSlot, ptr %55, i32 0, i32 0
  store i8 0, ptr %56, align 8
  br label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.ReplicationSlot, ptr %58, i32 0, i32 9
  call void @ConditionVariableBroadcast(ptr noundef %59)
  br label %60

60:                                               ; preds = %57
  %61 = load i8, ptr %5, align 1
  %62 = trunc i8 %61 to i1
  %63 = select i1 %62, i32 19, i32 21
  %64 = call i1 @llvm.is.constant.i32(i32 %63)
  br i1 %64, label %65, label %75

65:                                               ; preds = %60
  %66 = load i8, ptr %5, align 1
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, i32 19, i32 21
  %69 = icmp sge i32 %68, 21
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load i8, ptr %5, align 1
  %72 = trunc i8 %71 to i1
  %73 = select i1 %72, i32 19, i32 21
  %74 = call zeroext i1 @errstart_cold(i32 noundef %73, ptr noundef null) #11
  br i1 %74, label %80, label %85

75:                                               ; preds = %65, %60
  %76 = load i8, ptr %5, align 1
  %77 = trunc i8 %76 to i1
  %78 = select i1 %77, i32 19, i32 21
  %79 = call zeroext i1 @errstart(i32 noundef %78, ptr noundef null)
  br i1 %79, label %80, label %85

80:                                               ; preds = %75, %70
  %81 = call i32 @errcode_for_file_access()
  %82 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %83 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41, ptr noundef %82, ptr noundef %83)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 873, ptr noundef @__func__.ReplicationSlotDropPtr)
  br label %85

85:                                               ; preds = %80, %75, %70
  %86 = load i8, ptr %5, align 1
  %87 = trunc i8 %86 to i1
  %88 = select i1 %87, i32 19, i32 21
  %89 = call i1 @llvm.is.constant.i32(i32 %88)
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  %91 = load i8, ptr %5, align 1
  %92 = trunc i8 %91 to i1
  %93 = select i1 %92, i32 19, i32 21
  %94 = icmp sge i32 %93, 21
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  unreachable

96:                                               ; preds = %90, %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %34
  %99 = load ptr, ptr @MainLWLockArray, align 8
  %100 = getelementptr %union.LWLockPadded, ptr %99, i64 37
  %101 = call zeroext i1 @LWLockAcquire(ptr noundef %100, i32 noundef 0)
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.ReplicationSlot, ptr %102, i32 0, i32 2
  store i32 0, ptr %103, align 4
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.ReplicationSlot, ptr %104, i32 0, i32 1
  store i8 0, ptr %105, align 1
  %106 = load ptr, ptr @MainLWLockArray, align 8
  %107 = getelementptr %union.LWLockPadded, ptr %106, i64 37
  call void @LWLockRelease(ptr noundef %107)
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.ReplicationSlot, ptr %108, i32 0, i32 9
  call void @ConditionVariableBroadcast(ptr noundef %109)
  call void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext false)
  call void @ReplicationSlotsComputeRequiredLSN()
  %110 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %111 = call zeroext i1 @rmtree(ptr noundef %110, i1 noundef zeroext true)
  br i1 %111, label %123, label %112

112:                                              ; preds = %98
  br label %113

113:                                              ; preds = %112
  br i1 false, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #11
  br i1 %115, label %118, label %121

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %117, label %118, label %121

118:                                              ; preds = %116, %114
  %119 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %120 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39, ptr noundef %119)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 905, ptr noundef @__func__.ReplicationSlotDropPtr)
  br label %121

121:                                              ; preds = %118, %116, %114
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %98
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.ReplicationSlot, ptr %124, i32 0, i32 7
  %126 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %123
  %130 = load ptr, ptr %2, align 8
  call void @pgstat_drop_replslot(ptr noundef %130)
  br label %131

131:                                              ; preds = %129, %123
  %132 = load ptr, ptr @MainLWLockArray, align 8
  %133 = getelementptr %union.LWLockPadded, ptr %132, i64 36
  call void @LWLockRelease(ptr noundef %133)
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
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @ReplicationSlotAcquire(ptr noundef %6, i1 noundef zeroext %8)
  %9 = call zeroext i1 @RecoveryInProgress()
  br i1 %9, label %10, label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr @MyReplicationSlot, align 8
  %12 = getelementptr inbounds %struct.ReplicationSlot, ptr %11, i32 0, i32 7
  %13 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %12, i32 0, i32 11
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %20, label %23, label %28

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %28

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 325)
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %25)
  %27 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 734, ptr noundef @__func__.ReplicationSlotDrop)
  br label %28

28:                                               ; preds = %23, %21, %19
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %10, %2
  call void @ReplicationSlotDropAcquired()
  ret void
}

declare i32 @errdetail(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotAlter(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  call void @ReplicationSlotAcquire(ptr noundef %6, i1 noundef zeroext false)
  %7 = load ptr, ptr @MyReplicationSlot, align 8
  %8 = getelementptr inbounds %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %9 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %15, label %18, label %21

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16, %14
  %19 = call i32 @errcode(i32 noundef 1088)
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 753, ptr noundef @__func__.ReplicationSlotAlter)
  br label %21

21:                                               ; preds = %18, %16, %14
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %2
  %24 = call zeroext i1 @RecoveryInProgress()
  br i1 %24, label %25, label %59

25:                                               ; preds = %23
  %26 = load ptr, ptr @MyReplicationSlot, align 8
  %27 = getelementptr inbounds %struct.ReplicationSlot, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %27, i32 0, i32 11
  %29 = load i8, ptr %28, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %34, label %37, label %42

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %42

37:                                               ; preds = %35, %33
  %38 = call i32 @errcode(i32 noundef 325)
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef %39)
  %41 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 765, ptr noundef @__func__.ReplicationSlotAlter)
  br label %42

42:                                               ; preds = %37, %35, %33
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %25
  %45 = load i8, ptr %4, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %50, label %53, label %56

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %56

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 1088)
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 775, ptr noundef @__func__.ReplicationSlotAlter)
  br label %56

56:                                               ; preds = %53, %51, %49
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %44
  br label %59

59:                                               ; preds = %58, %23
  %60 = load i8, ptr %4, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %79

62:                                               ; preds = %59
  %63 = load ptr, ptr @MyReplicationSlot, align 8
  %64 = getelementptr inbounds %struct.ReplicationSlot, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %79

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %71, label %74, label %77

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %77

74:                                               ; preds = %72, %70
  %75 = call i32 @errcode(i32 noundef 1088)
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 785, ptr noundef @__func__.ReplicationSlotAlter)
  br label %77

77:                                               ; preds = %74, %72, %70
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %62, %59
  %80 = load ptr, ptr @MyReplicationSlot, align 8
  %81 = getelementptr inbounds %struct.ReplicationSlot, ptr %80, i32 0, i32 7
  %82 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %81, i32 0, i32 12
  %83 = load i8, ptr %82, align 2
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i32
  %86 = load i8, ptr %4, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i32
  %89 = icmp ne i32 %85, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %79
  %91 = load ptr, ptr @MyReplicationSlot, align 8
  %92 = getelementptr inbounds %struct.ReplicationSlot, ptr %91, i32 0, i32 0
  %93 = call i32 @tas(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr @MyReplicationSlot, align 8
  %97 = getelementptr inbounds %struct.ReplicationSlot, ptr %96, i32 0, i32 0
  %98 = call i32 @s_lock(ptr noundef %97, ptr noundef @.str.6, i32 noundef 789, ptr noundef @__func__.ReplicationSlotAlter)
  br label %100

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99, %95
  %101 = load i8, ptr %4, align 1
  %102 = trunc i8 %101 to i1
  %103 = load ptr, ptr @MyReplicationSlot, align 8
  %104 = getelementptr inbounds %struct.ReplicationSlot, ptr %103, i32 0, i32 7
  %105 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %104, i32 0, i32 12
  %106 = zext i1 %102 to i8
  store i8 %106, ptr %105, align 2
  br label %107

107:                                              ; preds = %100
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !23
  %108 = load ptr, ptr @MyReplicationSlot, align 8
  %109 = getelementptr inbounds %struct.ReplicationSlot, ptr %108, i32 0, i32 0
  store i8 0, ptr %109, align 8
  br label %110

110:                                              ; preds = %107
  call void @ReplicationSlotMarkDirty()
  call void @ReplicationSlotSave()
  br label %111

111:                                              ; preds = %110, %79
  call void @ReplicationSlotRelease()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotMarkDirty() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @MyReplicationSlot, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.ReplicationSlot, ptr %3, i32 0, i32 0
  %5 = call i32 @tas(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.ReplicationSlot, ptr %8, i32 0, i32 0
  %10 = call i32 @s_lock(ptr noundef %9, ptr noundef @.str.6, i32 noundef 952, ptr noundef @__func__.ReplicationSlotMarkDirty)
  br label %12

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr @MyReplicationSlot, align 8
  %14 = getelementptr inbounds %struct.ReplicationSlot, ptr %13, i32 0, i32 3
  store i8 1, ptr %14, align 8
  %15 = load ptr, ptr @MyReplicationSlot, align 8
  %16 = getelementptr inbounds %struct.ReplicationSlot, ptr %15, i32 0, i32 4
  store i8 1, ptr %16, align 1
  br label %17

17:                                               ; preds = %12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !24
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds %struct.ReplicationSlot, ptr %18, i32 0, i32 0
  store i8 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotSave() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %3 = load ptr, ptr @MyReplicationSlot, align 8
  %4 = getelementptr inbounds %struct.ReplicationSlot, ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.nameData, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %8 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %2, ptr noundef @.str.27, ptr noundef %7)
  %9 = load ptr, ptr @MyReplicationSlot, align 8
  %10 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  call void @SaveSlotToPath(ptr noundef %9, ptr noundef %10, i32 noundef 21)
  ret void
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #1

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.ReplicationSlot, ptr %17, i32 0, i32 0
  %19 = call i32 @tas(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ReplicationSlot, ptr %22, i32 0, i32 0
  %24 = call i32 @s_lock(ptr noundef %23, ptr noundef @.str.6, i32 noundef 1969, ptr noundef @__func__.SaveSlotToPath)
  br label %26

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ReplicationSlot, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %11, align 1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.ReplicationSlot, ptr %32, i32 0, i32 3
  store i8 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !25
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.ReplicationSlot, ptr %35, i32 0, i32 0
  store i8 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %34
  %38 = load i8, ptr %11, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  br label %312

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.ReplicationSlot, ptr %42, i32 0, i32 8
  %44 = call zeroext i1 @LWLockAcquire(ptr noundef %43, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 200, i1 false)
  %45 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %45, ptr noundef @.str.52, ptr noundef %46)
  %48 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %48, ptr noundef @.str.53, ptr noundef %49)
  %51 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %52 = call i32 @OpenTransientFile(ptr noundef %51, i32 noundef 193)
  store i32 %52, ptr %9, align 4
  %53 = load i32, ptr %9, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %87

55:                                               ; preds = %41
  %56 = call ptr @__errno_location() #12
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %12, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.ReplicationSlot, ptr %58, i32 0, i32 8
  call void @LWLockRelease(ptr noundef %59)
  %60 = load i32, ptr %12, align 4
  %61 = call ptr @__errno_location() #12
  store i32 %60, ptr %61, align 4
  br label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %6, align 4
  %64 = call i1 @llvm.is.constant.i32(i32 %63)
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load i32, ptr %6, align 4
  %67 = icmp sge i32 %66, 21
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr %6, align 4
  %70 = call zeroext i1 @errstart_cold(i32 noundef %69, ptr noundef null) #11
  br i1 %70, label %74, label %78

71:                                               ; preds = %65, %62
  %72 = load i32, ptr %6, align 4
  %73 = call zeroext i1 @errstart(i32 noundef %72, ptr noundef null)
  br i1 %73, label %74, label %78

74:                                               ; preds = %71, %68
  %75 = call i32 @errcode_for_file_access()
  %76 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.54, ptr noundef %76)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2002, ptr noundef @__func__.SaveSlotToPath)
  br label %78

78:                                               ; preds = %74, %71, %68
  %79 = load i32, ptr %6, align 4
  %80 = call i1 @llvm.is.constant.i32(i32 %79)
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i32, ptr %6, align 4
  %83 = icmp sge i32 %82, 21
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  unreachable

85:                                               ; preds = %81, %78
  br label %86

86:                                               ; preds = %85
  br label %312

87:                                               ; preds = %41
  %88 = getelementptr inbounds %struct.ReplicationSlotOnDisk, ptr %10, i32 0, i32 0
  store i32 17112225, ptr %88, align 8
  %89 = getelementptr inbounds %struct.ReplicationSlotOnDisk, ptr %10, i32 0, i32 1
  store i32 -1, ptr %89, align 4
  %90 = getelementptr inbounds %struct.ReplicationSlotOnDisk, ptr %10, i32 0, i32 2
  store i32 5, ptr %90, align 8
  %91 = getelementptr inbounds %struct.ReplicationSlotOnDisk, ptr %10, i32 0, i32 3
  store i32 184, ptr %91, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.ReplicationSlot, ptr %92, i32 0, i32 0
  %94 = call i32 @tas(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %87
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.ReplicationSlot, ptr %97, i32 0, i32 0
  %99 = call i32 @s_lock(ptr noundef %98, ptr noundef @.str.6, i32 noundef 2011, ptr noundef @__func__.SaveSlotToPath)
  br label %101

100:                                              ; preds = %87
  br label %101

101:                                              ; preds = %100, %96
  %102 = getelementptr inbounds %struct.ReplicationSlotOnDisk, ptr %10, i32 0, i32 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.ReplicationSlot, ptr %103, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %104, i64 184, i1 false)
  br label %105

105:                                              ; preds = %101
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !26
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.ReplicationSlot, ptr %106, i32 0, i32 0
  store i8 0, ptr %107, align 8
  br label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr @pg_comp_crc32c, align 8
  %110 = getelementptr inbounds %struct.ReplicationSlotOnDisk, ptr %10, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr i8, ptr %10, i64 8
  %113 = call i32 %109(i32 noundef %111, ptr noundef %112, i64 noundef 192)
  %114 = getelementptr inbounds %struct.ReplicationSlotOnDisk, ptr %10, i32 0, i32 1
  store i32 %113, ptr %114, align 4
  %115 = getelementptr inbounds %struct.ReplicationSlotOnDisk, ptr %10, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = xor i32 %116, -1
  store i32 %117, ptr %115, align 4
  %118 = call ptr @__errno_location() #12
  store i32 0, ptr %118, align 4
  call void @pgstat_report_wait_start(i32 noundef 167772205)
  %119 = load i32, ptr %9, align 4
  %120 = call i64 @write(i32 noundef %119, ptr noundef %10, i64 noundef 200)
  %121 = icmp ne i64 %120, 200
  br i1 %121, label %122, label %162

122:                                              ; preds = %108
  %123 = call ptr @__errno_location() #12
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %13, align 4
  call void @pgstat_report_wait_end()
  %125 = load i32, ptr %9, align 4
  %126 = call i32 @CloseTransientFile(i32 noundef %125)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.ReplicationSlot, ptr %127, i32 0, i32 8
  call void @LWLockRelease(ptr noundef %128)
  %129 = load i32, ptr %13, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %122
  %132 = load i32, ptr %13, align 4
  br label %134

133:                                              ; preds = %122
  br label %134

134:                                              ; preds = %133, %131
  %135 = phi i32 [ %132, %131 ], [ 28, %133 ]
  %136 = call ptr @__errno_location() #12
  store i32 %135, ptr %136, align 4
  br label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %6, align 4
  %139 = call i1 @llvm.is.constant.i32(i32 %138)
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = load i32, ptr %6, align 4
  %142 = icmp sge i32 %141, 21
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i32, ptr %6, align 4
  %145 = call zeroext i1 @errstart_cold(i32 noundef %144, ptr noundef null) #11
  br i1 %145, label %149, label %153

146:                                              ; preds = %140, %137
  %147 = load i32, ptr %6, align 4
  %148 = call zeroext i1 @errstart(i32 noundef %147, ptr noundef null)
  br i1 %148, label %149, label %153

149:                                              ; preds = %146, %143
  %150 = call i32 @errcode_for_file_access()
  %151 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %152 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.55, ptr noundef %151)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2037, ptr noundef @__func__.SaveSlotToPath)
  br label %153

153:                                              ; preds = %149, %146, %143
  %154 = load i32, ptr %6, align 4
  %155 = call i1 @llvm.is.constant.i32(i32 %154)
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load i32, ptr %6, align 4
  %158 = icmp sge i32 %157, 21
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  unreachable

160:                                              ; preds = %156, %153
  br label %161

161:                                              ; preds = %160
  br label %312

162:                                              ; preds = %108
  call void @pgstat_report_wait_end()
  call void @pgstat_report_wait_start(i32 noundef 167772204)
  %163 = load i32, ptr %9, align 4
  %164 = call i32 @pg_fsync(i32 noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %200

166:                                              ; preds = %162
  %167 = call ptr @__errno_location() #12
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %14, align 4
  call void @pgstat_report_wait_end()
  %169 = load i32, ptr %9, align 4
  %170 = call i32 @CloseTransientFile(i32 noundef %169)
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.ReplicationSlot, ptr %171, i32 0, i32 8
  call void @LWLockRelease(ptr noundef %172)
  %173 = load i32, ptr %14, align 4
  %174 = call ptr @__errno_location() #12
  store i32 %173, ptr %174, align 4
  br label %175

175:                                              ; preds = %166
  %176 = load i32, ptr %6, align 4
  %177 = call i1 @llvm.is.constant.i32(i32 %176)
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = load i32, ptr %6, align 4
  %180 = icmp sge i32 %179, 21
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i32, ptr %6, align 4
  %183 = call zeroext i1 @errstart_cold(i32 noundef %182, ptr noundef null) #11
  br i1 %183, label %187, label %191

184:                                              ; preds = %178, %175
  %185 = load i32, ptr %6, align 4
  %186 = call zeroext i1 @errstart(i32 noundef %185, ptr noundef null)
  br i1 %186, label %187, label %191

187:                                              ; preds = %184, %181
  %188 = call i32 @errcode_for_file_access()
  %189 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %190 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.56, ptr noundef %189)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2055, ptr noundef @__func__.SaveSlotToPath)
  br label %191

191:                                              ; preds = %187, %184, %181
  %192 = load i32, ptr %6, align 4
  %193 = call i1 @llvm.is.constant.i32(i32 %192)
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = load i32, ptr %6, align 4
  %196 = icmp sge i32 %195, 21
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  unreachable

198:                                              ; preds = %194, %191
  br label %199

199:                                              ; preds = %198
  br label %312

200:                                              ; preds = %162
  call void @pgstat_report_wait_end()
  %201 = load i32, ptr %9, align 4
  %202 = call i32 @CloseTransientFile(i32 noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %236

204:                                              ; preds = %200
  %205 = call ptr @__errno_location() #12
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %15, align 4
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.ReplicationSlot, ptr %207, i32 0, i32 8
  call void @LWLockRelease(ptr noundef %208)
  %209 = load i32, ptr %15, align 4
  %210 = call ptr @__errno_location() #12
  store i32 %209, ptr %210, align 4
  br label %211

211:                                              ; preds = %204
  %212 = load i32, ptr %6, align 4
  %213 = call i1 @llvm.is.constant.i32(i32 %212)
  br i1 %213, label %214, label %220

214:                                              ; preds = %211
  %215 = load i32, ptr %6, align 4
  %216 = icmp sge i32 %215, 21
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load i32, ptr %6, align 4
  %219 = call zeroext i1 @errstart_cold(i32 noundef %218, ptr noundef null) #11
  br i1 %219, label %223, label %227

220:                                              ; preds = %214, %211
  %221 = load i32, ptr %6, align 4
  %222 = call zeroext i1 @errstart(i32 noundef %221, ptr noundef null)
  br i1 %222, label %223, label %227

223:                                              ; preds = %220, %217
  %224 = call i32 @errcode_for_file_access()
  %225 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %226 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57, ptr noundef %225)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2069, ptr noundef @__func__.SaveSlotToPath)
  br label %227

227:                                              ; preds = %223, %220, %217
  %228 = load i32, ptr %6, align 4
  %229 = call i1 @llvm.is.constant.i32(i32 %228)
  br i1 %229, label %230, label %234

230:                                              ; preds = %227
  %231 = load i32, ptr %6, align 4
  %232 = icmp sge i32 %231, 21
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  unreachable

234:                                              ; preds = %230, %227
  br label %235

235:                                              ; preds = %234
  br label %312

236:                                              ; preds = %200
  %237 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %238 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %239 = call i32 @rename(ptr noundef %237, ptr noundef %238) #9
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %274

241:                                              ; preds = %236
  %242 = call ptr @__errno_location() #12
  %243 = load i32, ptr %242, align 4
  store i32 %243, ptr %16, align 4
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.ReplicationSlot, ptr %244, i32 0, i32 8
  call void @LWLockRelease(ptr noundef %245)
  %246 = load i32, ptr %16, align 4
  %247 = call ptr @__errno_location() #12
  store i32 %246, ptr %247, align 4
  br label %248

248:                                              ; preds = %241
  %249 = load i32, ptr %6, align 4
  %250 = call i1 @llvm.is.constant.i32(i32 %249)
  br i1 %250, label %251, label %257

251:                                              ; preds = %248
  %252 = load i32, ptr %6, align 4
  %253 = icmp sge i32 %252, 21
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  %255 = load i32, ptr %6, align 4
  %256 = call zeroext i1 @errstart_cold(i32 noundef %255, ptr noundef null) #11
  br i1 %256, label %260, label %265

257:                                              ; preds = %251, %248
  %258 = load i32, ptr %6, align 4
  %259 = call zeroext i1 @errstart(i32 noundef %258, ptr noundef null)
  br i1 %259, label %260, label %265

260:                                              ; preds = %257, %254
  %261 = call i32 @errcode_for_file_access()
  %262 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %263 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %264 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41, ptr noundef %262, ptr noundef %263)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2083, ptr noundef @__func__.SaveSlotToPath)
  br label %265

265:                                              ; preds = %260, %257, %254
  %266 = load i32, ptr %6, align 4
  %267 = call i1 @llvm.is.constant.i32(i32 %266)
  br i1 %267, label %268, label %272

268:                                              ; preds = %265
  %269 = load i32, ptr %6, align 4
  %270 = icmp sge i32 %269, 21
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  unreachable

272:                                              ; preds = %268, %265
  br label %273

273:                                              ; preds = %272
  br label %312

274:                                              ; preds = %236
  %275 = load volatile i32, ptr @CritSectionCount, align 4
  %276 = add i32 %275, 1
  store volatile i32 %276, ptr @CritSectionCount, align 4
  %277 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void @fsync_fname(ptr noundef %277, i1 noundef zeroext false)
  %278 = load ptr, ptr %5, align 8
  call void @fsync_fname(ptr noundef %278, i1 noundef zeroext true)
  call void @fsync_fname(ptr noundef @.str.35, i1 noundef zeroext true)
  br label %279

279:                                              ; preds = %274
  %280 = load volatile i32, ptr @CritSectionCount, align 4
  %281 = add i32 %280, -1
  store volatile i32 %281, ptr @CritSectionCount, align 4
  br label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds %struct.ReplicationSlot, ptr %283, i32 0, i32 0
  %285 = call i32 @tas(ptr noundef %284)
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %282
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.ReplicationSlot, ptr %288, i32 0, i32 0
  %290 = call i32 @s_lock(ptr noundef %289, ptr noundef @.str.6, i32 noundef 2102, ptr noundef @__func__.SaveSlotToPath)
  br label %292

291:                                              ; preds = %282
  br label %292

292:                                              ; preds = %291, %287
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.ReplicationSlot, ptr %293, i32 0, i32 3
  %295 = load i8, ptr %294, align 8
  %296 = trunc i8 %295 to i1
  br i1 %296, label %300, label %297

297:                                              ; preds = %292
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.ReplicationSlot, ptr %298, i32 0, i32 4
  store i8 0, ptr %299, align 1
  br label %300

300:                                              ; preds = %297, %292
  %301 = getelementptr inbounds %struct.ReplicationSlotOnDisk, ptr %10, i32 0, i32 4
  %302 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %301, i32 0, i32 7
  %303 = load i64, ptr %302, align 8
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds %struct.ReplicationSlot, ptr %304, i32 0, i32 14
  store i64 %303, ptr %305, align 8
  br label %306

306:                                              ; preds = %300
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !27
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %struct.ReplicationSlot, ptr %307, i32 0, i32 0
  store i8 0, ptr %308, align 8
  br label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds %struct.ReplicationSlot, ptr %310, i32 0, i32 8
  call void @LWLockRelease(ptr noundef %311)
  br label %312

312:                                              ; preds = %309, %273, %235, %199, %161, %86, %40
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotPersist() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @MyReplicationSlot, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.ReplicationSlot, ptr %3, i32 0, i32 0
  %5 = call i32 @tas(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.ReplicationSlot, ptr %8, i32 0, i32 0
  %10 = call i32 @s_lock(ptr noundef %9, ptr noundef @.str.6, i32 noundef 970, ptr noundef @__func__.ReplicationSlotPersist)
  br label %12

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct.ReplicationSlot, ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %14, i32 0, i32 2
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %struct.ReplicationSlot, ptr %17, i32 0, i32 0
  store i8 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %16
  call void @ReplicationSlotMarkDirty()
  call void @ReplicationSlotSave()
  ret void
}

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #1

declare void @ProcArraySetReplicationSlotXmin(i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotsComputeRequiredLSN() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64 0, ptr %2, align 8
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr %union.LWLockPadded, ptr %6, i64 37
  %8 = call zeroext i1 @LWLockAcquire(ptr noundef %7, i32 noundef 1)
  store i32 0, ptr %1, align 4
  br label %9

9:                                                ; preds = %65, %0
  %10 = load i32, ptr %1, align 4
  %11 = load i32, ptr @max_replication_slots, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %68

13:                                               ; preds = %9
  %14 = load ptr, ptr @ReplicationSlotCtl, align 8
  %15 = getelementptr inbounds %struct.ReplicationSlotCtlData, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr [1 x %struct.ReplicationSlot], ptr %15, i64 0, i64 %17
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.ReplicationSlot, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %13
  br label %65

24:                                               ; preds = %13
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.ReplicationSlot, ptr %25, i32 0, i32 0
  %27 = call i32 @tas(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.ReplicationSlot, ptr %30, i32 0, i32 0
  %32 = call i32 @s_lock(ptr noundef %31, ptr noundef @.str.6, i32 noundef 1058, ptr noundef @__func__.ReplicationSlotsComputeRequiredLSN)
  br label %34

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.ReplicationSlot, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %36, i32 0, i32 5
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %4, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.ReplicationSlot, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %5, align 1
  br label %45

45:                                               ; preds = %34
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !29
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.ReplicationSlot, ptr %46, i32 0, i32 0
  store i8 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %45
  %49 = load i8, ptr %5, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %65

52:                                               ; preds = %48
  %53 = load i64, ptr %4, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i64, ptr %2, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %4, align 8
  %60 = load i64, ptr %2, align 8
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %58, %55
  %63 = load i64, ptr %4, align 8
  store i64 %63, ptr %2, align 8
  br label %64

64:                                               ; preds = %62, %58, %52
  br label %65

65:                                               ; preds = %64, %51, %23
  %66 = load i32, ptr %1, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %1, align 4
  br label %9, !llvm.loop !30

68:                                               ; preds = %9
  %69 = load ptr, ptr @MainLWLockArray, align 8
  %70 = getelementptr %union.LWLockPadded, ptr %69, i64 37
  call void @LWLockRelease(ptr noundef %70)
  %71 = load i64, ptr %2, align 8
  call void @XLogSetReplicationSlotMinimumLSN(i64 noundef %71)
  ret void
}

declare void @XLogSetReplicationSlotMinimumLSN(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ReplicationSlotsComputeLogicalRestartLSN() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 0, ptr %2, align 8
  %7 = load i32, ptr @max_replication_slots, align 4
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i64 0, ptr %1, align 8
  br label %85

10:                                               ; preds = %0
  %11 = load ptr, ptr @MainLWLockArray, align 8
  %12 = getelementptr %union.LWLockPadded, ptr %11, i64 37
  %13 = call zeroext i1 @LWLockAcquire(ptr noundef %12, i32 noundef 1)
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %78, %10
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr @max_replication_slots, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %81

18:                                               ; preds = %14
  %19 = load ptr, ptr @ReplicationSlotCtl, align 8
  %20 = getelementptr inbounds %struct.ReplicationSlotCtlData, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr [1 x %struct.ReplicationSlot], ptr %20, i64 0, i64 %22
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ReplicationSlot, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %18
  br label %78

29:                                               ; preds = %18
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.ReplicationSlot, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  br label %78

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.ReplicationSlot, ptr %37, i32 0, i32 0
  %39 = call i32 @tas(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.ReplicationSlot, ptr %42, i32 0, i32 0
  %44 = call i32 @s_lock(ptr noundef %43, ptr noundef @.str.6, i32 noundef 1117, ptr noundef @__func__.ReplicationSlotsComputeLogicalRestartLSN)
  br label %46

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45, %41
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.ReplicationSlot, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %48, i32 0, i32 5
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %5, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.ReplicationSlot, ptr %51, i32 0, i32 7
  %53 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %6, align 1
  br label %57

57:                                               ; preds = %46
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !31
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.ReplicationSlot, ptr %58, i32 0, i32 0
  store i8 0, ptr %59, align 8
  br label %60

60:                                               ; preds = %57
  %61 = load i8, ptr %6, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %78

64:                                               ; preds = %60
  %65 = load i64, ptr %5, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %78

68:                                               ; preds = %64
  %69 = load i64, ptr %2, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr %5, align 8
  %73 = load i64, ptr %2, align 8
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71, %68
  %76 = load i64, ptr %5, align 8
  store i64 %76, ptr %2, align 8
  br label %77

77:                                               ; preds = %75, %71
  br label %78

78:                                               ; preds = %77, %67, %63, %35, %28
  %79 = load i32, ptr %3, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %3, align 4
  br label %14, !llvm.loop !32

81:                                               ; preds = %14
  %82 = load ptr, ptr @MainLWLockArray, align 8
  %83 = getelementptr %union.LWLockPadded, ptr %82, i64 37
  call void @LWLockRelease(ptr noundef %83)
  %84 = load i64, ptr %2, align 8
  store i64 %84, ptr %1, align 8
  br label %85

85:                                               ; preds = %81, %9
  %86 = load i64, ptr %1, align 8
  ret i64 %86
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ReplicationSlotsCountDBSlots(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  store i32 0, ptr %11, align 4
  %12 = load i32, ptr @max_replication_slots, align 4
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %87

15:                                               ; preds = %3
  %16 = load ptr, ptr @MainLWLockArray, align 8
  %17 = getelementptr %union.LWLockPadded, ptr %16, i64 37
  %18 = call zeroext i1 @LWLockAcquire(ptr noundef %17, i32 noundef 1)
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %76, %15
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr @max_replication_slots, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %79

23:                                               ; preds = %19
  %24 = load ptr, ptr @ReplicationSlotCtl, align 8
  %25 = getelementptr inbounds %struct.ReplicationSlotCtlData, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr [1 x %struct.ReplicationSlot], ptr %25, i64 0, i64 %27
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.ReplicationSlot, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %34, label %33

33:                                               ; preds = %23
  br label %76

34:                                               ; preds = %23
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.ReplicationSlot, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  br label %76

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.ReplicationSlot, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %76

49:                                               ; preds = %41
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.ReplicationSlot, ptr %50, i32 0, i32 0
  %52 = call i32 @tas(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.ReplicationSlot, ptr %55, i32 0, i32 0
  %57 = call i32 @s_lock(ptr noundef %56, ptr noundef @.str.6, i32 noundef 1179, ptr noundef @__func__.ReplicationSlotsCountDBSlots)
  br label %59

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58, %54
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.ReplicationSlot, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %59
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %67, %59
  br label %72

72:                                               ; preds = %71
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !33
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.ReplicationSlot, ptr %73, i32 0, i32 0
  store i8 0, ptr %74, align 8
  br label %75

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75, %48, %40, %33
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %8, align 4
  br label %19, !llvm.loop !34

79:                                               ; preds = %19
  %80 = load ptr, ptr @MainLWLockArray, align 8
  %81 = getelementptr %union.LWLockPadded, ptr %80, i64 37
  call void @LWLockRelease(ptr noundef %81)
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i1 true, ptr %4, align 1
  br label %87

86:                                               ; preds = %79
  store i1 false, ptr %4, align 1
  br label %87

87:                                               ; preds = %86, %85, %14
  %88 = load i1, ptr %4, align 1
  ret i1 %88
}

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotsDropDBSlots(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %7 = load i32, ptr @max_replication_slots, align 4
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %100

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %91, %10
  %12 = load ptr, ptr @MainLWLockArray, align 8
  %13 = getelementptr %union.LWLockPadded, ptr %12, i64 37
  %14 = call zeroext i1 @LWLockAcquire(ptr noundef %13, i32 noundef 1)
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %94, %11
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr @max_replication_slots, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %97

19:                                               ; preds = %15
  %20 = load ptr, ptr @ReplicationSlotCtl, align 8
  %21 = getelementptr inbounds %struct.ReplicationSlotCtlData, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [1 x %struct.ReplicationSlot], ptr %21, i64 0, i64 %23
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ReplicationSlot, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %19
  br label %94

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.ReplicationSlot, ptr %31, i32 0, i32 7
  %33 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  br label %94

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.ReplicationSlot, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %2, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %94

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.ReplicationSlot, ptr %46, i32 0, i32 0
  %48 = call i32 @tas(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.ReplicationSlot, ptr %51, i32 0, i32 0
  %53 = call i32 @s_lock(ptr noundef %52, ptr noundef @.str.6, i32 noundef 1238, ptr noundef @__func__.ReplicationSlotsDropDBSlots)
  br label %55

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54, %50
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.ReplicationSlot, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.nameData, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [64 x i8], ptr %59, i64 0, i64 0
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.ReplicationSlot, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %55
  %67 = load ptr, ptr %4, align 8
  store ptr %67, ptr @MyReplicationSlot, align 8
  %68 = load i32, ptr @MyProcPid, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.ReplicationSlot, ptr %69, i32 0, i32 2
  store i32 %68, ptr %70, align 4
  br label %71

71:                                               ; preds = %66, %55
  br label %72

72:                                               ; preds = %71
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !35
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.ReplicationSlot, ptr %73, i32 0, i32 0
  store i8 0, ptr %74, align 8
  br label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %6, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %81, label %84, label %89

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %89

84:                                               ; preds = %82, %80
  %85 = call i32 @errcode(i32 noundef 100663621)
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %6, align 4
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %86, i32 noundef %87)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1274, ptr noundef @__func__.ReplicationSlotsDropDBSlots)
  br label %89

89:                                               ; preds = %84, %82, %80
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %75
  %92 = load ptr, ptr @MainLWLockArray, align 8
  %93 = getelementptr %union.LWLockPadded, ptr %92, i64 37
  call void @LWLockRelease(ptr noundef %93)
  call void @ReplicationSlotDropAcquired()
  br label %11

94:                                               ; preds = %44, %36, %29
  %95 = load i32, ptr %3, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %3, align 4
  br label %15, !llvm.loop !36

97:                                               ; preds = %15
  %98 = load ptr, ptr @MainLWLockArray, align 8
  %99 = getelementptr %union.LWLockPadded, ptr %98, i64 37
  call void @LWLockRelease(ptr noundef %99)
  br label %100

100:                                              ; preds = %97, %9
  ret void
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
  %6 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %6, label %9, label %12

7:                                                ; preds = %4
  %8 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %8, label %9, label %12

9:                                                ; preds = %7, %5
  %10 = call i32 @errcode(i32 noundef 325)
  %11 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1308, ptr noundef @__func__.CheckSlotRequirements)
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
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %20, label %23, label %26

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %26

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 325)
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1313, ptr noundef @__func__.CheckSlotRequirements)
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
  %6 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %6, label %9, label %13

7:                                                ; preds = %4
  %8 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7, %5
  %10 = call i32 @errcode(i32 noundef 16797828)
  %11 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30)
  %12 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.31, ptr noundef @.str.32)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1327, ptr noundef @__func__.CheckSlotPermissions)
  br label %13

13:                                               ; preds = %9, %7, %5
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %0
  ret void
}

declare zeroext i1 @has_rolreplication(i32 noundef) #1

declare i32 @GetUserId() #1

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotReserveWal() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr @MyReplicationSlot, align 8
  store ptr %5, ptr %1, align 8
  br label %6

6:                                                ; preds = %51, %0
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %9 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = call i64 @GetRedoRecPtr()
  store i64 %13, ptr %3, align 8
  br label %21

14:                                               ; preds = %6
  %15 = call zeroext i1 @RecoveryInProgress()
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = call i64 @GetXLogReplayRecPtr(ptr noundef null)
  store i64 %17, ptr %3, align 8
  br label %20

18:                                               ; preds = %14
  %19 = call i64 @GetXLogInsertRecPtr()
  store i64 %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %18, %16
  br label %21

21:                                               ; preds = %20, %12
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds %struct.ReplicationSlot, ptr %22, i32 0, i32 0
  %24 = call i32 @tas(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds %struct.ReplicationSlot, ptr %27, i32 0, i32 0
  %29 = call i32 @s_lock(ptr noundef %28, ptr noundef @.str.6, i32 noundef 1378, ptr noundef @__func__.ReplicationSlotReserveWal)
  br label %31

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30, %26
  %32 = load i64, ptr %3, align 8
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds %struct.ReplicationSlot, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %34, i32 0, i32 5
  store i64 %32, ptr %35, align 8
  br label %36

36:                                               ; preds = %31
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !37
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds %struct.ReplicationSlot, ptr %37, i32 0, i32 0
  store i8 0, ptr %38, align 8
  br label %39

39:                                               ; preds = %36
  call void @ReplicationSlotsComputeRequiredLSN()
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds %struct.ReplicationSlot, ptr %40, i32 0, i32 7
  %42 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %41, i32 0, i32 5
  %43 = load i64, ptr %42, align 8
  %44 = load i32, ptr @wal_segment_size, align 4
  %45 = sext i32 %44 to i64
  %46 = udiv i64 %43, %45
  store i64 %46, ptr %2, align 8
  %47 = call i64 @XLogGetLastRemovedSegno()
  %48 = load i64, ptr %2, align 8
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  br label %52

51:                                               ; preds = %39
  br label %6

52:                                               ; preds = %50
  %53 = call zeroext i1 @RecoveryInProgress()
  br i1 %53, label %63, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds %struct.ReplicationSlot, ptr %55, i32 0, i32 7
  %57 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = call i64 @LogStandbySnapshot()
  store i64 %61, ptr %4, align 8
  %62 = load i64, ptr %4, align 8
  call void @XLogFlush(i64 noundef %62)
  br label %63

63:                                               ; preds = %60, %54, %52
  ret void
}

declare i64 @GetRedoRecPtr() #1

declare i64 @GetXLogReplayRecPtr(ptr noundef) #1

declare i64 @GetXLogInsertRecPtr() #1

declare i64 @XLogGetLastRemovedSegno() #1

declare i64 @LogStandbySnapshot() #1

declare void @XLogFlush(i64 noundef) #1

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
  %13 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i8 0, ptr %11, align 1
  %14 = load i32, ptr @max_replication_slots, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load i8, ptr %11, align 1
  %18 = trunc i8 %17 to i1
  store i1 %18, ptr %5, align 1
  br label %65

19:                                               ; preds = %4
  %20 = load i64, ptr %7, align 8
  %21 = load i32, ptr @wal_segment_size, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %20, %22
  %24 = add i64 %23, 0
  store i64 %24, ptr %10, align 8
  br label %25

25:                                               ; preds = %51, %19
  %26 = load ptr, ptr @MainLWLockArray, align 8
  %27 = getelementptr %union.LWLockPadded, ptr %26, i64 37
  %28 = call zeroext i1 @LWLockAcquire(ptr noundef %27, i32 noundef 1)
  store i32 0, ptr %12, align 4
  br label %29

29:                                               ; preds = %53, %25
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr @max_replication_slots, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %56

33:                                               ; preds = %29
  %34 = load ptr, ptr @ReplicationSlotCtl, align 8
  %35 = getelementptr inbounds %struct.ReplicationSlotCtlData, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [1 x %struct.ReplicationSlot], ptr %35, i64 0, i64 %37
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.ReplicationSlot, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %44, label %43

43:                                               ; preds = %33
  br label %53

44:                                               ; preds = %33
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = load i64, ptr %10, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %9, align 4
  %50 = call zeroext i1 @InvalidatePossiblyObsoleteSlot(i32 noundef %45, ptr noundef %46, i64 noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef %11)
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  br label %25

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %43
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %12, align 4
  br label %29, !llvm.loop !38

56:                                               ; preds = %29
  %57 = load ptr, ptr @MainLWLockArray, align 8
  %58 = getelementptr %union.LWLockPadded, ptr %57, i64 37
  call void @LWLockRelease(ptr noundef %58)
  %59 = load i8, ptr %11, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  call void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext false)
  call void @ReplicationSlotsComputeRequiredLSN()
  br label %62

62:                                               ; preds = %61, %56
  %63 = load i8, ptr %11, align 1
  %64 = trunc i8 %63 to i1
  store i1 %64, ptr %5, align 1
  br label %65

65:                                               ; preds = %62, %16
  %66 = load i1, ptr %5, align 1
  ret i1 %66
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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca %struct.nameData, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %24

24:                                               ; preds = %207, %6
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.ReplicationSlot, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  %30 = load i8, ptr %14, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr @MainLWLockArray, align 8
  %34 = getelementptr %union.LWLockPadded, ptr %33, i64 37
  call void @LWLockRelease(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %222

36:                                               ; preds = %24
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.ReplicationSlot, ptr %37, i32 0, i32 0
  %39 = call i32 @tas(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.ReplicationSlot, ptr %42, i32 0, i32 0
  %44 = call i32 @s_lock(ptr noundef %43, ptr noundef @.str.6, i32 noundef 1516, ptr noundef @__func__.InvalidatePossiblyObsoleteSlot)
  br label %46

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45, %41
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.ReplicationSlot, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %48, i32 0, i32 5
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %20, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.ReplicationSlot, ptr %51, i32 0, i32 7
  %53 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %135

56:                                               ; preds = %46
  %57 = load i8, ptr %15, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %72, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.ReplicationSlot, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %61, i32 0, i32 5
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %18, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.ReplicationSlot, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  store i64 %67, ptr %16, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.ReplicationSlot, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  store i64 %71, ptr %17, align 8
  br label %72

72:                                               ; preds = %59, %56
  %73 = load i32, ptr %7, align 4
  switch i32 %73, label %134 [
    i32 1, label %74
    i32 2, label %84
    i32 3, label %124
    i32 0, label %133
  ]

74:                                               ; preds = %72
  %75 = load i64, ptr %18, align 8
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load i64, ptr %18, align 8
  %79 = load i64, ptr %9, align 8
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load i32, ptr %7, align 4
  store i32 %82, ptr %23, align 4
  br label %83

83:                                               ; preds = %81, %77, %74
  br label %134

84:                                               ; preds = %72
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.ReplicationSlot, ptr %85, i32 0, i32 7
  %87 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  br label %134

91:                                               ; preds = %84
  %92 = load i32, ptr %10, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load i32, ptr %10, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.ReplicationSlot, ptr %96, i32 0, i32 7
  %98 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = icmp ne i32 %95, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  br label %134

102:                                              ; preds = %94, %91
  %103 = load i64, ptr %16, align 8
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = load i64, ptr %16, align 8
  %107 = trunc i64 %106 to i32
  %108 = load i32, ptr %11, align 4
  %109 = call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %107, i32 noundef %108)
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = load i32, ptr %7, align 4
  store i32 %111, ptr %23, align 4
  br label %123

112:                                              ; preds = %105, %102
  %113 = load i64, ptr %17, align 8
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = load i64, ptr %17, align 8
  %117 = trunc i64 %116 to i32
  %118 = load i32, ptr %11, align 4
  %119 = call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %117, i32 noundef %118)
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = load i32, ptr %7, align 4
  store i32 %121, ptr %23, align 4
  br label %122

122:                                              ; preds = %120, %115, %112
  br label %123

123:                                              ; preds = %122, %110
  br label %134

124:                                              ; preds = %72
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.ReplicationSlot, ptr %125, i32 0, i32 7
  %127 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = load i32, ptr %7, align 4
  store i32 %131, ptr %23, align 4
  br label %132

132:                                              ; preds = %130, %124
  br label %134

133:                                              ; preds = %72
  unreachable

134:                                              ; preds = %132, %123, %101, %90, %83, %72
  br label %135

135:                                              ; preds = %134, %46
  %136 = load i32, ptr %23, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %138
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !39
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.ReplicationSlot, ptr %140, i32 0, i32 0
  store i8 0, ptr %141, align 8
  br label %142

142:                                              ; preds = %139
  %143 = load i8, ptr %14, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load ptr, ptr @MainLWLockArray, align 8
  %147 = getelementptr %union.LWLockPadded, ptr %146, i64 37
  call void @LWLockRelease(ptr noundef %147)
  br label %148

148:                                              ; preds = %145, %142
  br label %222

149:                                              ; preds = %135
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.ReplicationSlot, ptr %150, i32 0, i32 7
  %152 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %151, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %152, i64 64, i1 false)
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.ReplicationSlot, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %22, align 4
  %156 = load i32, ptr %22, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %175

158:                                              ; preds = %149
  %159 = load ptr, ptr %8, align 8
  store ptr %159, ptr @MyReplicationSlot, align 8
  %160 = load i32, ptr @MyProcPid, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.ReplicationSlot, ptr %161, i32 0, i32 2
  store i32 %160, ptr %162, align 4
  %163 = load i32, ptr %23, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.ReplicationSlot, ptr %164, i32 0, i32 7
  %166 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %165, i32 0, i32 6
  store i32 %163, ptr %166, align 8
  %167 = load i32, ptr %23, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %173

169:                                              ; preds = %158
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.ReplicationSlot, ptr %170, i32 0, i32 7
  %172 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %171, i32 0, i32 5
  store i64 0, ptr %172, align 8
  br label %173

173:                                              ; preds = %169, %158
  %174 = load ptr, ptr %12, align 8
  store i8 1, ptr %174, align 1
  br label %175

175:                                              ; preds = %173, %149
  br label %176

176:                                              ; preds = %175
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !40
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.ReplicationSlot, ptr %177, i32 0, i32 0
  store i8 0, ptr %178, align 8
  br label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %22, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %213

182:                                              ; preds = %179
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.ReplicationSlot, ptr %183, i32 0, i32 9
  call void @ConditionVariablePrepareToSleep(ptr noundef %184)
  %185 = load ptr, ptr @MainLWLockArray, align 8
  %186 = getelementptr %union.LWLockPadded, ptr %185, i64 37
  call void @LWLockRelease(ptr noundef %186)
  store i8 1, ptr %14, align 1
  %187 = load i32, ptr %13, align 4
  %188 = load i32, ptr %22, align 4
  %189 = icmp ne i32 %187, %188
  br i1 %189, label %190, label %207

190:                                              ; preds = %182
  %191 = load i32, ptr %23, align 4
  %192 = load i32, ptr %22, align 4
  %193 = load i64, ptr %20, align 8
  %194 = load i64, ptr %9, align 8
  %195 = load i32, ptr %11, align 4
  call void @ReportSlotInvalidation(i32 noundef %191, i1 noundef zeroext true, i32 noundef %192, ptr noundef byval(%struct.nameData) align 8 %21, i64 noundef %193, i64 noundef %194, i32 noundef %195)
  %196 = load i32, ptr @MyBackendType, align 4
  %197 = icmp eq i32 %196, 11
  br i1 %197, label %198, label %201

198:                                              ; preds = %190
  %199 = load i32, ptr %22, align 4
  %200 = call i32 @SendProcSignal(i32 noundef %199, i32 noundef 11, i32 noundef -1)
  br label %204

201:                                              ; preds = %190
  %202 = load i32, ptr %22, align 4
  %203 = call i32 @kill(i32 noundef %202, i32 noundef 15) #9
  br label %204

204:                                              ; preds = %201, %198
  %205 = load i32, ptr %22, align 4
  store i32 %205, ptr %13, align 4
  store i8 1, ptr %15, align 1
  %206 = load i32, ptr %23, align 4
  store i32 %206, ptr %19, align 4
  br label %207

207:                                              ; preds = %204, %182
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.ReplicationSlot, ptr %208, i32 0, i32 9
  call void @ConditionVariableSleep(ptr noundef %209, i32 noundef 134217776)
  %210 = load ptr, ptr @MainLWLockArray, align 8
  %211 = getelementptr %union.LWLockPadded, ptr %210, i64 37
  %212 = call zeroext i1 @LWLockAcquire(ptr noundef %211, i32 noundef 1)
  br label %24

213:                                              ; preds = %179
  %214 = load ptr, ptr @MainLWLockArray, align 8
  %215 = getelementptr %union.LWLockPadded, ptr %214, i64 37
  call void @LWLockRelease(ptr noundef %215)
  store i8 1, ptr %14, align 1
  call void @ReplicationSlotMarkDirty()
  call void @ReplicationSlotSave()
  call void @ReplicationSlotRelease()
  %216 = load ptr, ptr %8, align 8
  call void @pgstat_drop_replslot(ptr noundef %216)
  %217 = load i32, ptr %23, align 4
  %218 = load i32, ptr %22, align 4
  %219 = load i64, ptr %20, align 8
  %220 = load i64, ptr %9, align 8
  %221 = load i32, ptr %11, align 4
  call void @ReportSlotInvalidation(i32 noundef %217, i1 noundef zeroext false, i32 noundef %218, ptr noundef byval(%struct.nameData) align 8 %21, i64 noundef %219, i64 noundef %220, i32 noundef %221)
  br label %222

222:                                              ; preds = %213, %148, %35
  %223 = load i8, ptr %14, align 1
  %224 = trunc i8 %223 to i1
  ret i1 %224
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckPointReplicationSlots(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %2, align 1
  br label %7

7:                                                ; preds = %1
  br i1 false, label %8, label %10

8:                                                ; preds = %7
  %9 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #11
  br i1 %9, label %12, label %14

10:                                               ; preds = %7
  %11 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10, %8
  %13 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1783, ptr noundef @__func__.CheckPointReplicationSlots)
  br label %14

14:                                               ; preds = %12, %10, %8
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @MainLWLockArray, align 8
  %17 = getelementptr %union.LWLockPadded, ptr %16, i64 36
  %18 = call zeroext i1 @LWLockAcquire(ptr noundef %17, i32 noundef 1)
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %88, %15
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr @max_replication_slots, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %91

23:                                               ; preds = %19
  %24 = load ptr, ptr @ReplicationSlotCtl, align 8
  %25 = getelementptr inbounds %struct.ReplicationSlotCtlData, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr [1 x %struct.ReplicationSlot], ptr %25, i64 0, i64 %27
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.ReplicationSlot, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %34, label %33

33:                                               ; preds = %23
  br label %88

34:                                               ; preds = %23
  %35 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.ReplicationSlot, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.nameData, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [64 x i8], ptr %39, i64 0, i64 0
  %41 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %35, ptr noundef @.str.27, ptr noundef %40)
  %42 = load i8, ptr %2, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %85

44:                                               ; preds = %34
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.ReplicationSlot, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %85

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.ReplicationSlot, ptr %51, i32 0, i32 0
  %53 = call i32 @tas(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.ReplicationSlot, ptr %56, i32 0, i32 0
  %58 = call i32 @s_lock(ptr noundef %57, ptr noundef @.str.6, i32 noundef 1815, ptr noundef @__func__.CheckPointReplicationSlots)
  br label %60

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59, %55
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.ReplicationSlot, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.ReplicationSlot, ptr %67, i32 0, i32 7
  %69 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %68, i32 0, i32 7
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.ReplicationSlot, ptr %71, i32 0, i32 14
  %73 = load i64, ptr %72, align 8
  %74 = icmp ne i64 %70, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %66
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.ReplicationSlot, ptr %76, i32 0, i32 3
  store i8 1, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.ReplicationSlot, ptr %78, i32 0, i32 4
  store i8 1, ptr %79, align 1
  br label %80

80:                                               ; preds = %75, %66, %60
  br label %81

81:                                               ; preds = %80
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !41
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.ReplicationSlot, ptr %82, i32 0, i32 0
  store i8 0, ptr %83, align 8
  br label %84

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84, %44, %34
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void @SaveSlotToPath(ptr noundef %86, ptr noundef %87, i32 noundef 15)
  br label %88

88:                                               ; preds = %85, %33
  %89 = load i32, ptr %3, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %3, align 4
  br label %19, !llvm.loop !42

91:                                               ; preds = %19
  %92 = load ptr, ptr @MainLWLockArray, align 8
  %93 = getelementptr %union.LWLockPadded, ptr %92, i64 36
  call void @LWLockRelease(ptr noundef %93)
  ret void
}

declare i32 @errmsg_internal(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @StartupReplicationSlots() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [1036 x i8], align 16
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %0
  br i1 false, label %6, label %8

6:                                                ; preds = %5
  %7 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #11
  br i1 %7, label %10, label %12

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %9, label %10, label %12

10:                                               ; preds = %8, %6
  %11 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.34)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1843, ptr noundef @__func__.StartupReplicationSlots)
  br label %12

12:                                               ; preds = %10, %8, %6
  br label %13

13:                                               ; preds = %12
  %14 = call ptr @AllocateDir(ptr noundef @.str.35)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %67, %66, %65, %46, %31, %13
  %16 = load ptr, ptr %1, align 8
  %17 = call ptr @ReadDir(ptr noundef %16, ptr noundef @.str.35)
  store ptr %17, ptr %2, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %71

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.dirent, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.36) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.dirent, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.37) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %19
  br label %15, !llvm.loop !43

32:                                               ; preds = %25
  %33 = getelementptr inbounds [1036 x i8], ptr %3, i64 0, i64 0
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.dirent, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 0
  %37 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %33, i64 noundef 1036, ptr noundef @.str.27, ptr noundef %36)
  %38 = getelementptr inbounds [1036 x i8], ptr %3, i64 0, i64 0
  %39 = load ptr, ptr %2, align 8
  %40 = call i32 @get_dirent_type(ptr noundef %38, ptr noundef %39, i1 noundef zeroext false, i32 noundef 14)
  store i32 %40, ptr %4, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %32
  %44 = load i32, ptr %4, align 4
  %45 = icmp ne i32 %44, 3
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %15, !llvm.loop !43

47:                                               ; preds = %43, %32
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.dirent, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 0
  %51 = call zeroext i1 @pg_str_endswith(ptr noundef %50, ptr noundef @.str.38)
  br i1 %51, label %52, label %67

52:                                               ; preds = %47
  %53 = getelementptr inbounds [1036 x i8], ptr %3, i64 0, i64 0
  %54 = call zeroext i1 @rmtree(ptr noundef %53, i1 noundef zeroext true)
  br i1 %54, label %66, label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  br i1 false, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #11
  br i1 %58, label %61, label %64

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %60, label %61, label %64

61:                                               ; preds = %59, %57
  %62 = getelementptr inbounds [1036 x i8], ptr %3, i64 0, i64 0
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39, ptr noundef %62)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1870, ptr noundef @__func__.StartupReplicationSlots)
  br label %64

64:                                               ; preds = %61, %59, %57
  br label %65

65:                                               ; preds = %64
  br label %15, !llvm.loop !43

66:                                               ; preds = %52
  call void @fsync_fname(ptr noundef @.str.35, i1 noundef zeroext true)
  br label %15, !llvm.loop !43

67:                                               ; preds = %47
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.dirent, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds [256 x i8], ptr %69, i64 0, i64 0
  call void @RestoreSlotFromDisk(ptr noundef %70)
  br label %15, !llvm.loop !43

71:                                               ; preds = %15
  %72 = load ptr, ptr %1, align 8
  %73 = call i32 @FreeDir(ptr noundef %72)
  %74 = load i32, ptr @max_replication_slots, align 4
  %75 = icmp sle i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %78

77:                                               ; preds = %71
  call void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext false)
  call void @ReplicationSlotsComputeRequiredLSN()
  br label %78

78:                                               ; preds = %77, %76
  ret void
}

declare ptr @AllocateDir(ptr noundef) #1

declare ptr @ReadDir(ptr noundef, ptr noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @get_dirent_type(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #1

declare zeroext i1 @pg_str_endswith(ptr noundef, ptr noundef) #1

declare zeroext i1 @rmtree(ptr noundef, i1 noundef zeroext) #1

declare void @fsync_fname(ptr noundef, i1 noundef zeroext) #1

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
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %8, align 1
  %12 = getelementptr inbounds [1036 x i8], ptr %5, i64 0, i64 0
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %12, ptr noundef @.str.27, ptr noundef %13)
  %15 = getelementptr inbounds [1046 x i8], ptr %6, i64 0, i64 0
  %16 = getelementptr inbounds [1036 x i8], ptr %5, i64 0, i64 0
  %17 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %15, ptr noundef @.str.52, ptr noundef %16)
  %18 = getelementptr inbounds [1046 x i8], ptr %6, i64 0, i64 0
  %19 = call i32 @unlink(ptr noundef %18) #9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %1
  %22 = call ptr @__errno_location() #12
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 2
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #11
  br i1 %28, label %31, label %35

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %30, label %31, label %35

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode_for_file_access()
  %33 = getelementptr inbounds [1046 x i8], ptr %6, i64 0, i64 0
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.58, ptr noundef %33)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2134, ptr noundef @__func__.RestoreSlotFromDisk)
  br label %35

35:                                               ; preds = %31, %29, %27
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %21, %1
  %38 = getelementptr inbounds [1046 x i8], ptr %6, i64 0, i64 0
  %39 = getelementptr inbounds [1036 x i8], ptr %5, i64 0, i64 0
  %40 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %38, ptr noundef @.str.53, ptr noundef %39)
  br label %41

41:                                               ; preds = %37
  br i1 false, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #11
  br i1 %43, label %46, label %49

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %45, label %46, label %49

46:                                               ; preds = %44, %42
  %47 = getelementptr inbounds [1046 x i8], ptr %6, i64 0, i64 0
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.59, ptr noundef %47)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2138, ptr noundef @__func__.RestoreSlotFromDisk)
  br label %49

49:                                               ; preds = %46, %44, %42
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds [1046 x i8], ptr %6, i64 0, i64 0
  %52 = call i32 @OpenTransientFile(ptr noundef %51, i32 noundef 2)
  store i32 %52, ptr %7, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #11
  br i1 %58, label %61, label %65

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %60, label %61, label %65

61:                                               ; preds = %59, %57
  %62 = call i32 @errcode_for_file_access()
  %63 = getelementptr inbounds [1046 x i8], ptr %6, i64 0, i64 0
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.60, ptr noundef %63)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2150, ptr noundef @__func__.RestoreSlotFromDisk)
  br label %65

65:                                               ; preds = %61, %59, %57
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %50
  call void @pgstat_report_wait_start(i32 noundef 167772203)
  %68 = load i32, ptr %7, align 4
  %69 = call i32 @pg_fsync(i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #11
  br i1 %74, label %77, label %81

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %76, label %77, label %81

77:                                               ; preds = %75, %73
  %78 = call i32 @errcode_for_file_access()
  %79 = getelementptr inbounds [1046 x i8], ptr %6, i64 0, i64 0
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.56, ptr noundef %79)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2161, ptr noundef @__func__.RestoreSlotFromDisk)
  br label %81

81:                                               ; preds = %77, %75, %73
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %67
  call void @pgstat_report_wait_end()
  %84 = load volatile i32, ptr @CritSectionCount, align 4
  %85 = add i32 %84, 1
  store volatile i32 %85, ptr @CritSectionCount, align 4
  %86 = getelementptr inbounds [1036 x i8], ptr %5, i64 0, i64 0
  call void @fsync_fname(ptr noundef %86, i1 noundef zeroext true)
  br label %87

87:                                               ; preds = %83
  %88 = load volatile i32, ptr @CritSectionCount, align 4
  %89 = add i32 %88, -1
  store volatile i32 %89, ptr @CritSectionCount, align 4
  br label %90

90:                                               ; preds = %87
  call void @pgstat_report_wait_start(i32 noundef 167772202)
  %91 = load i32, ptr %7, align 4
  %92 = call i64 @read(i32 noundef %91, ptr noundef %3, i64 noundef 16)
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %9, align 4
  call void @pgstat_report_wait_end()
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp ne i64 %95, 16
  br i1 %96, label %97, label %126

97:                                               ; preds = %90
  %98 = load i32, ptr %9, align 4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  br i1 true, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #11
  br i1 %103, label %106, label %110

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %105, label %106, label %110

106:                                              ; preds = %104, %102
  %107 = call i32 @errcode_for_file_access()
  %108 = getelementptr inbounds [1046 x i8], ptr %6, i64 0, i64 0
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61, ptr noundef %108)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2178, ptr noundef @__func__.RestoreSlotFromDisk)
  br label %110

110:                                              ; preds = %106, %104, %102
  unreachable

111:                                              ; No predecessors!
  br label %125

112:                                              ; preds = %97
  br label %113

113:                                              ; preds = %112
  br i1 true, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #11
  br i1 %115, label %118, label %123

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %117, label %118, label %123

118:                                              ; preds = %116, %114
  %119 = call i32 @errcode(i32 noundef 16779816)
  %120 = getelementptr inbounds [1046 x i8], ptr %6, i64 0, i64 0
  %121 = load i32, ptr %9, align 4
  %122 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.62, ptr noundef %120, i32 noundef %121, i64 noundef 16)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2184, ptr noundef @__func__.RestoreSlotFromDisk)
  br label %123

123:                                              ; preds = %118, %116, %114
  unreachable

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124, %111
  br label %126

126:                                              ; preds = %125, %90
  %127 = getelementptr inbounds %struct.ReplicationSlotOnDisk, ptr %3, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = icmp ne i32 %128, 17112225
  br i1 %129, label %130, label %144

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br i1 true, label %132, label %134

132:                                              ; preds = %131
  %133 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #11
  br i1 %133, label %136, label %142

134:                                              ; preds = %131
  %135 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %135, label %136, label %142

136:                                              ; preds = %134, %132
  %137 = call i32 @errcode(i32 noundef 16779816)
  %138 = getelementptr inbounds [1046 x i8], ptr %6, i64 0, i64 0
  %139 = getelementptr inbounds %struct.ReplicationSlotOnDisk, ptr %3, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.63, ptr noundef %138, i32 noundef %140, i32 noundef 17112225)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2192, ptr noundef @__func__.RestoreSlotFromDisk)
  br label %142

142:                                              ; preds = %136, %134, %132
  unreachable

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143, %126
  %145 = getelementptr inbounds %struct.ReplicationSlotOnDisk, ptr %3, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = icmp ne i32 %146, 5
  br i1 %147, label %148, label %162

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br i1 true, label %150, label %152

150:                                              ; preds = %149
  %151 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #11
  br i1 %151, label %154, label %160

152:                                              ; preds = %149
  %153 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %153, label %154, label %160

154:                                              ; preds = %152, %150
  %155 = call i32 @errcode(i32 noundef 16779816)
  %156 = getelementptr inbounds [1046 x i8], ptr %6, i64 0, i64 0
  %157 = getelementptr inbounds %struct.ReplicationSlotOnDisk, ptr %3, i32 0, i32 2
  %158 = load i32, ptr %157, align 8
  %159 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.64, ptr noundef %156, i32 noundef %158)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2199, ptr noundef @__func__.RestoreSlotFromDisk)
  br label %160

160:                                              ; preds = %154, %152, %150
  unreachable

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161, %144
  %163 = getelementptr inbounds %struct.ReplicationSlotOnDisk, ptr %3, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  %165 = zext i32 %164 to i64
  %166 = icmp ne i64 %165, 184
  br i1 %166, label %167, label %181

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167
  br i1 true, label %169, label %171

169:                                              ; preds = %168
  %170 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #11
  br i1 %170, label %173, label %179

171:                                              ; preds = %168
  %172 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %172, label %173, label %179

173:                                              ; preds = %171, %169
  %174 = call i32 @errcode(i32 noundef 16779816)
  %175 = getelementptr inbounds [1046 x i8], ptr %6, i64 0, i64 0
  %176 = getelementptr inbounds %struct.ReplicationSlotOnDisk, ptr %3, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.65, ptr noundef %175, i32 noundef %177)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2206, ptr noundef @__func__.RestoreSlotFromDisk)
  br label %179

179:                                              ; preds = %173, %171, %169
  unreachable

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180, %162
  call void @pgstat_report_wait_start(i32 noundef 167772202)
  %182 = load i32, ptr %7, align 4
  %183 = getelementptr i8, ptr %3, i64 16
  %184 = getelementptr inbounds %struct.ReplicationSlotOnDisk, ptr %3, i32 0, i32 3
  %185 = load i32, ptr %184, align 4
  %186 = zext i32 %185 to i64
  %187 = call i64 @read(i32 noundef %182, ptr noundef %183, i64 noundef %186)
  %188 = trunc i64 %187 to i32
  store i32 %188, ptr %9, align 4
  call void @pgstat_report_wait_end()
  %189 = load i32, ptr %9, align 4
  %190 = getelementptr inbounds %struct.ReplicationSlotOnDisk, ptr %3, i32 0, i32 3
  %191 = load i32, ptr %190, align 4
  %192 = icmp ne i32 %189, %191
  br i1 %192, label %193, label %225

193:                                              ; preds = %181
  %194 = load i32, ptr %9, align 4
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %208

196:                                              ; preds = %193
  br label %197

197:                                              ; preds = %196
  br i1 true, label %198, label %200

198:                                              ; preds = %197
  %199 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #11
  br i1 %199, label %202, label %206

200:                                              ; preds = %197
  %201 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %201, label %202, label %206

202:                                              ; preds = %200, %198
  %203 = call i32 @errcode_for_file_access()
  %204 = getelementptr inbounds [1046 x i8], ptr %6, i64 0, i64 0
  %205 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61, ptr noundef %204)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2219, ptr noundef @__func__.RestoreSlotFromDisk)
  br label %206

206:                                              ; preds = %202, %200, %198
  unreachable

207:                                              ; No predecessors!
  br label %224

208:                                              ; preds = %193
  br label %209

209:                                              ; preds = %208
  br i1 true, label %210, label %212

210:                                              ; preds = %209
  %211 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #11
  br i1 %211, label %214, label %222

212:                                              ; preds = %209
  %213 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %213, label %214, label %222

214:                                              ; preds = %212, %210
  %215 = call i32 @errcode(i32 noundef 16779816)
  %216 = getelementptr inbounds [1046 x i8], ptr %6, i64 0, i64 0
  %217 = load i32, ptr %9, align 4
  %218 = getelementptr inbounds %struct.ReplicationSlotOnDisk, ptr %3, i32 0, i32 3
  %219 = load i32, ptr %218, align 4
  %220 = zext i32 %219 to i64
  %221 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.62, ptr noundef %216, i32 noundef %217, i64 noundef %220)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2224, ptr noundef @__func__.RestoreSlotFromDisk)
  br label %222

222:                                              ; preds = %214, %212, %210
  unreachable

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223, %207
  br label %225

225:                                              ; preds = %224, %181
  %226 = load i32, ptr %7, align 4
  %227 = call i32 @CloseTransientFile(i32 noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %241

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  br i1 true, label %231, label %233

231:                                              ; preds = %230
  %232 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #11
  br i1 %232, label %235, label %239

233:                                              ; preds = %230
  %234 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %234, label %235, label %239

235:                                              ; preds = %233, %231
  %236 = call i32 @errcode_for_file_access()
  %237 = getelementptr inbounds [1046 x i8], ptr %6, i64 0, i64 0
  %238 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57, ptr noundef %237)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2230, ptr noundef @__func__.RestoreSlotFromDisk)
  br label %239

239:                                              ; preds = %235, %233, %231
  unreachable

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240, %225
  store i32 -1, ptr %10, align 4
  %242 = load ptr, ptr @pg_comp_crc32c, align 8
  %243 = load i32, ptr %10, align 4
  %244 = getelementptr i8, ptr %3, i64 8
  %245 = call i32 %242(i32 noundef %243, ptr noundef %244, i64 noundef 192)
  store i32 %245, ptr %10, align 4
  %246 = load i32, ptr %10, align 4
  %247 = xor i32 %246, -1
  store i32 %247, ptr %10, align 4
  %248 = load i32, ptr %10, align 4
  %249 = getelementptr inbounds %struct.ReplicationSlotOnDisk, ptr %3, i32 0, i32 1
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %248, %250
  br i1 %251, label %266, label %252

252:                                              ; preds = %241
  br label %253

253:                                              ; preds = %252
  br i1 true, label %254, label %256

254:                                              ; preds = %253
  %255 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #11
  br i1 %255, label %258, label %264

256:                                              ; preds = %253
  %257 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %257, label %258, label %264

258:                                              ; preds = %256, %254
  %259 = getelementptr inbounds [1046 x i8], ptr %6, i64 0, i64 0
  %260 = load i32, ptr %10, align 4
  %261 = getelementptr inbounds %struct.ReplicationSlotOnDisk, ptr %3, i32 0, i32 1
  %262 = load i32, ptr %261, align 4
  %263 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.66, ptr noundef %259, i32 noundef %260, i32 noundef %262)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2242, ptr noundef @__func__.RestoreSlotFromDisk)
  br label %264

264:                                              ; preds = %258, %256, %254
  unreachable

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265, %241
  %267 = getelementptr inbounds %struct.ReplicationSlotOnDisk, ptr %3, i32 0, i32 4
  %268 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %268, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %286

271:                                              ; preds = %266
  %272 = getelementptr inbounds [1036 x i8], ptr %5, i64 0, i64 0
  %273 = call zeroext i1 @rmtree(ptr noundef %272, i1 noundef zeroext true)
  br i1 %273, label %285, label %274

274:                                              ; preds = %271
  br label %275

275:                                              ; preds = %274
  br i1 false, label %276, label %278

276:                                              ; preds = %275
  %277 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #11
  br i1 %277, label %280, label %283

278:                                              ; preds = %275
  %279 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %279, label %280, label %283

280:                                              ; preds = %278, %276
  %281 = getelementptr inbounds [1036 x i8], ptr %5, i64 0, i64 0
  %282 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39, ptr noundef %281)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2254, ptr noundef @__func__.RestoreSlotFromDisk)
  br label %283

283:                                              ; preds = %280, %278, %276
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %271
  call void @fsync_fname(ptr noundef @.str.35, i1 noundef zeroext true)
  br label %394

286:                                              ; preds = %266
  %287 = getelementptr inbounds %struct.ReplicationSlotOnDisk, ptr %3, i32 0, i32 4
  %288 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 8
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %310

291:                                              ; preds = %286
  %292 = load i32, ptr @wal_level, align 4
  %293 = icmp slt i32 %292, 2
  br i1 %293, label %294, label %310

294:                                              ; preds = %291
  br label %295

295:                                              ; preds = %294
  br i1 true, label %296, label %298

296:                                              ; preds = %295
  %297 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #11
  br i1 %297, label %300, label %308

298:                                              ; preds = %295
  %299 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %299, label %300, label %308

300:                                              ; preds = %298, %296
  %301 = call i32 @errcode(i32 noundef 325)
  %302 = getelementptr inbounds %struct.ReplicationSlotOnDisk, ptr %3, i32 0, i32 4
  %303 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds %struct.nameData, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds [64 x i8], ptr %304, i64 0, i64 0
  %306 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.67, ptr noundef %305)
  %307 = call i32 (ptr, ...) @errhint(ptr noundef @.str.68)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2277, ptr noundef @__func__.RestoreSlotFromDisk)
  br label %308

308:                                              ; preds = %300, %298, %296
  unreachable

309:                                              ; No predecessors!
  br label %330

310:                                              ; preds = %291, %286
  %311 = load i32, ptr @wal_level, align 4
  %312 = icmp slt i32 %311, 1
  br i1 %312, label %313, label %329

313:                                              ; preds = %310
  br label %314

314:                                              ; preds = %313
  br i1 true, label %315, label %317

315:                                              ; preds = %314
  %316 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #11
  br i1 %316, label %319, label %327

317:                                              ; preds = %314
  %318 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %318, label %319, label %327

319:                                              ; preds = %317, %315
  %320 = call i32 @errcode(i32 noundef 325)
  %321 = getelementptr inbounds %struct.ReplicationSlotOnDisk, ptr %3, i32 0, i32 4
  %322 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds %struct.nameData, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds [64 x i8], ptr %323, i64 0, i64 0
  %325 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.69, ptr noundef %324)
  %326 = call i32 (ptr, ...) @errhint(ptr noundef @.str.70)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2283, ptr noundef @__func__.RestoreSlotFromDisk)
  br label %327

327:                                              ; preds = %319, %317, %315
  unreachable

328:                                              ; No predecessors!
  br label %329

329:                                              ; preds = %328, %310
  br label %330

330:                                              ; preds = %329, %309
  store i32 0, ptr %4, align 4
  br label %331

331:                                              ; preds = %377, %330
  %332 = load i32, ptr %4, align 4
  %333 = load i32, ptr @max_replication_slots, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %380

335:                                              ; preds = %331
  %336 = load ptr, ptr @ReplicationSlotCtl, align 8
  %337 = getelementptr inbounds %struct.ReplicationSlotCtlData, ptr %336, i32 0, i32 0
  %338 = load i32, ptr %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr [1 x %struct.ReplicationSlot], ptr %337, i64 0, i64 %339
  store ptr %340, ptr %11, align 8
  %341 = load ptr, ptr %11, align 8
  %342 = getelementptr inbounds %struct.ReplicationSlot, ptr %341, i32 0, i32 1
  %343 = load i8, ptr %342, align 1
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %346

345:                                              ; preds = %335
  br label %377

346:                                              ; preds = %335
  %347 = load ptr, ptr %11, align 8
  %348 = getelementptr inbounds %struct.ReplicationSlot, ptr %347, i32 0, i32 7
  %349 = getelementptr inbounds %struct.ReplicationSlotOnDisk, ptr %3, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %348, ptr align 8 %349, i64 184, i1 false)
  %350 = getelementptr inbounds %struct.ReplicationSlotOnDisk, ptr %3, i32 0, i32 4
  %351 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %350, i32 0, i32 3
  %352 = load i32, ptr %351, align 8
  %353 = load ptr, ptr %11, align 8
  %354 = getelementptr inbounds %struct.ReplicationSlot, ptr %353, i32 0, i32 5
  store i32 %352, ptr %354, align 4
  %355 = getelementptr inbounds %struct.ReplicationSlotOnDisk, ptr %3, i32 0, i32 4
  %356 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %355, i32 0, i32 4
  %357 = load i32, ptr %356, align 4
  %358 = load ptr, ptr %11, align 8
  %359 = getelementptr inbounds %struct.ReplicationSlot, ptr %358, i32 0, i32 6
  store i32 %357, ptr %359, align 8
  %360 = getelementptr inbounds %struct.ReplicationSlotOnDisk, ptr %3, i32 0, i32 4
  %361 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %360, i32 0, i32 7
  %362 = load i64, ptr %361, align 8
  %363 = load ptr, ptr %11, align 8
  %364 = getelementptr inbounds %struct.ReplicationSlot, ptr %363, i32 0, i32 14
  store i64 %362, ptr %364, align 8
  %365 = load ptr, ptr %11, align 8
  %366 = getelementptr inbounds %struct.ReplicationSlot, ptr %365, i32 0, i32 10
  store i32 0, ptr %366, align 4
  %367 = load ptr, ptr %11, align 8
  %368 = getelementptr inbounds %struct.ReplicationSlot, ptr %367, i32 0, i32 11
  store i64 0, ptr %368, align 8
  %369 = load ptr, ptr %11, align 8
  %370 = getelementptr inbounds %struct.ReplicationSlot, ptr %369, i32 0, i32 13
  store i64 0, ptr %370, align 8
  %371 = load ptr, ptr %11, align 8
  %372 = getelementptr inbounds %struct.ReplicationSlot, ptr %371, i32 0, i32 12
  store i64 0, ptr %372, align 8
  %373 = load ptr, ptr %11, align 8
  %374 = getelementptr inbounds %struct.ReplicationSlot, ptr %373, i32 0, i32 1
  store i8 1, ptr %374, align 1
  %375 = load ptr, ptr %11, align 8
  %376 = getelementptr inbounds %struct.ReplicationSlot, ptr %375, i32 0, i32 2
  store i32 0, ptr %376, align 4
  store i8 1, ptr %8, align 1
  br label %380

377:                                              ; preds = %345
  %378 = load i32, ptr %4, align 4
  %379 = add i32 %378, 1
  store i32 %379, ptr %4, align 4
  br label %331, !llvm.loop !44

380:                                              ; preds = %346, %331
  %381 = load i8, ptr %8, align 1
  %382 = trunc i8 %381 to i1
  br i1 %382, label %394, label %383

383:                                              ; preds = %380
  br label %384

384:                                              ; preds = %383
  br i1 true, label %385, label %387

385:                                              ; preds = %384
  %386 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #11
  br i1 %386, label %389, label %392

387:                                              ; preds = %384
  %388 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %388, label %389, label %392

389:                                              ; preds = %387, %385
  %390 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.71)
  %391 = call i32 (ptr, ...) @errhint(ptr noundef @.str.72)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2319, ptr noundef @__func__.RestoreSlotFromDisk)
  br label %392

392:                                              ; preds = %389, %387, %385
  unreachable

393:                                              ; No predecessors!
  br label %394

394:                                              ; preds = %393, %380, %285
  ret void
}

declare i32 @FreeDir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @GetSlotInvalidationCause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
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
  %12 = getelementptr [4 x ptr], ptr @SlotInvalidationCauses, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @strcmp(ptr noundef %13, ptr noundef %14) #10
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
  br label %6, !llvm.loop !45

23:                                               ; preds = %17, %6
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #6

declare i32 @errcode_for_file_access() #1

declare void @pgstat_drop_replslot(ptr noundef) #1

declare zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

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
  store i8 0, ptr %15, align 1
  call void @initStringInfo(ptr noundef %14)
  %19 = load i32, ptr %8, align 4
  switch i32 %19, label %39 [
    i32 1, label %20
    i32 2, label %35
    i32 3, label %37
    i32 0, label %38
  ]

20:                                               ; preds = %7
  %21 = load i64, ptr %12, align 8
  %22 = load i64, ptr %11, align 8
  %23 = sub i64 %21, %22
  store i64 %23, ptr %16, align 8
  store i8 1, ptr %15, align 1
  %24 = load i64, ptr %16, align 8
  %25 = icmp eq i64 %24, 1
  %26 = select i1 %25, ptr @.str.42, ptr @.str.43
  br label %27

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  store i32 1, ptr %17, align 4
  %29 = load i64, ptr %11, align 8
  %30 = lshr i64 %29, 32
  %31 = trunc i64 %30 to i32
  %32 = load i64, ptr %11, align 8
  %33 = trunc i64 %32 to i32
  %34 = load i64, ptr %16, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %14, ptr noundef %26, i32 noundef %31, i32 noundef %33, i64 noundef %34)
  br label %39

35:                                               ; preds = %7
  %36 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %14, ptr noundef @.str.44, i32 noundef %36)
  br label %39

37:                                               ; preds = %7
  call void @appendStringInfoString(ptr noundef %14, ptr noundef @.str.45)
  br label %39

38:                                               ; preds = %7
  unreachable

39:                                               ; preds = %37, %35, %28, %7
  br label %40

40:                                               ; preds = %39
  br i1 false, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %42, label %45, label %67

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %44, label %45, label %67

45:                                               ; preds = %43, %41
  %46 = load i8, ptr %9, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load i32, ptr %10, align 4
  %50 = getelementptr inbounds %struct.nameData, ptr %3, i32 0, i32 0
  %51 = getelementptr inbounds [64 x i8], ptr %50, i64 0, i64 0
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, i32 noundef %49, ptr noundef %51)
  br label %57

53:                                               ; preds = %45
  %54 = getelementptr inbounds %struct.nameData, ptr %3, i32 0, i32 0
  %55 = getelementptr inbounds [64 x i8], ptr %54, i64 0, i64 0
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, ptr noundef %55)
  br label %57

57:                                               ; preds = %53, %48
  %58 = getelementptr inbounds %struct.StringInfoData, ptr %14, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.48, ptr noundef %59)
  %61 = load i8, ptr %15, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = call i32 (ptr, ...) @errhint(ptr noundef @.str.49, ptr noundef @.str.50)
  br label %66

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65, %63
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1460, ptr noundef @__func__.ReportSlotInvalidation)
  br label %67

67:                                               ; preds = %66, %43, %41
  br label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds %struct.StringInfoData, ptr %14, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  call void @pfree(ptr noundef %70)
  ret void
}

declare i32 @SendProcSignal(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #6

declare void @initStringInfo(ptr noundef) #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) #1

declare i32 @errdetail_internal(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #6

declare i32 @MakePGDirectory(ptr noundef) #1

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_start(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %4, align 4
  ret void
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_end() #0 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

declare i32 @CloseTransientFile(i32 noundef) #1

declare i32 @pg_fsync(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #6

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 2150748025}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{i64 2150758598}
!12 = !{i64 2902300, i64 2902316}
!13 = distinct !{!13, !6}
!14 = !{i64 2150760625}
!15 = !{i64 2150763956}
!16 = !{i64 2150764222}
!17 = !{i64 2150780653}
!18 = distinct !{!18, !6}
!19 = !{i64 2150765687}
!20 = !{i64 2150765822}
!21 = distinct !{!21, !6}
!22 = !{i64 2150773906}
!23 = !{i64 2150773361}
!24 = !{i64 2150775953}
!25 = !{i64 2150796957}
!26 = !{i64 2150798265}
!27 = !{i64 2150802422}
!28 = !{i64 2150780308}
!29 = !{i64 2150781251}
!30 = distinct !{!30, !6}
!31 = !{i64 2150781618}
!32 = distinct !{!32, !6}
!33 = !{i64 2150781983}
!34 = distinct !{!34, !6}
!35 = !{i64 2150782367}
!36 = distinct !{!36, !6}
!37 = !{i64 2150788475}
!38 = distinct !{!38, !6}
!39 = !{i64 2150791775}
!40 = !{i64 2150791914}
!41 = !{i64 2150793397}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
