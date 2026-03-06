; ModuleID = 'bench/postgres/original/slot.ll'
source_filename = "bench/postgres/original/slot.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.ReplicationSlotOnDisk = type { i32, i32, i32, i32, %struct.ReplicationSlotPersistentData }
%struct.ReplicationSlotPersistentData = type { %struct.nameData, i32, i32, i32, i32, i64, i32, i64, i64, i8, %struct.nameData, i8, i8 }
%struct.nameData = type { [64 x i8] }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"wal_removed\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"rows_removed\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"wal_level_insufficient\00", align 1
@SlotInvalidationCauses = dso_local local_unnamed_addr constant [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3], align 16
@ReplicationSlotCtl = dso_local local_unnamed_addr global ptr null, align 8
@MyReplicationSlot = dso_local local_unnamed_addr global ptr null, align 8
@max_replication_slots = dso_local local_unnamed_addr global i32 10, align 4
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
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [37 x i8] c"replication slot \22%s\22 already exists\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"all replication slots are in use\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"Free one or increase \22max_replication_slots\22.\00", align 1
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@MyProcPid = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [37 x i8] c"replication slot \22%s\22 does not exist\00", align 1
@__func__.ReplicationSlotAcquire = private unnamed_addr constant [23 x i8] c"ReplicationSlotAcquire\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"can no longer access replication slot \22%s\22\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"This replication slot has been invalidated due to \22%s\22.\00", align 1
@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"replication slot \22%s\22 is active for PID %d\00", align 1
@am_walsender = external local_unnamed_addr global i8, align 1
@log_replication_commands = external local_unnamed_addr global i8, align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"acquired logical replication slot \22%s\22\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"acquired physical replication slot \22%s\22\00", align 1
@__func__.ReplicationSlotRelease = private unnamed_addr constant [23 x i8] c"ReplicationSlotRelease\00", align 1
@MyProc = external local_unnamed_addr global ptr, align 8
@ProcGlobal = external local_unnamed_addr global ptr, align 8
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
@wal_level = external local_unnamed_addr global i32, align 4
@.str.32 = private unnamed_addr constant [63 x i8] c"replication slots can only be used if \22wal_level\22 >= \22replica\22\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"permission denied to use replication slots\00", align 1
@.str.34 = private unnamed_addr constant [60 x i8] c"Only roles with the %s attribute may use replication slots.\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"REPLICATION\00", align 1
@__func__.CheckSlotPermissions = private unnamed_addr constant [21 x i8] c"CheckSlotPermissions\00", align 1
@__func__.ReplicationSlotReserveWal = private unnamed_addr constant [26 x i8] c"ReplicationSlotReserveWal\00", align 1
@wal_segment_size = external local_unnamed_addr global i32, align 4
@.str.36 = private unnamed_addr constant [39 x i8] c"performing replication slot checkpoint\00", align 1
@__func__.CheckPointReplicationSlots = private unnamed_addr constant [27 x i8] c"CheckPointReplicationSlots\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"starting up replication slots\00", align 1
@__func__.StartupReplicationSlots = private unnamed_addr constant [24 x i8] c"StartupReplicationSlots\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c".tmp\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"could not remove directory \22%s\22\00", align 1
@ss_oldest_flush_lsn = internal unnamed_addr global i64 0, align 8
@synchronized_standby_slots_config = internal unnamed_addr global ptr null, align 8
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
@WalSndCtl = external local_unnamed_addr global ptr, align 8
@InterruptPending = external global i32, align 4
@ConfigReloadPending = external global i32, align 4
@synchronized_standby_slots = dso_local local_unnamed_addr global ptr null, align 8
@.str.53 = private unnamed_addr constant [40 x i8] c"../../../src/include/replication/slot.h\00", align 1
@__func__.ReplicationSlotSetInactiveSince = private unnamed_addr constant [32 x i8] c"ReplicationSlotSetInactiveSince\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"%s/%s.tmp\00", align 1
@CritSectionCount = external global i32, align 4
@__func__.ReplicationSlotDropPtr = private unnamed_addr constant [23 x i8] c"ReplicationSlotDropPtr\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"could not rename file \22%s\22 to \22%s\22: %m\00", align 1
@__func__.InvalidatePossiblyObsoleteSlot = private unnamed_addr constant [31 x i8] c"InvalidatePossiblyObsoleteSlot\00", align 1
@MyBackendType = external local_unnamed_addr global i32, align 4
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
@pg_comp_crc32c = external local_unnamed_addr global ptr, align 8
@.str.69 = private unnamed_addr constant [33 x i8] c"could not write to file \22%s\22: %m\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"could not fsync file \22%s\22: %m\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@my_wait_event_info = external local_unnamed_addr global ptr, align 8
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
@GUC_check_errdetail_string = external local_unnamed_addr global ptr, align 8
@.str.88 = private unnamed_addr constant [38 x i8] c"Replication slot \22%s\22 does not exist.\00", align 1
@.str.89 = private unnamed_addr constant [41 x i8] c"\22%s\22 is not a physical replication slot.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @ReplicationSlotsShmemSize() local_unnamed_addr #0 {
  %1 = load i32, ptr @max_replication_slots, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = sext i32 %1 to i64
  %5 = tail call i64 @mul_size(i64 noundef %4, i64 noundef 280) #16
  %6 = tail call i64 @add_size(i64 noundef 0, i64 noundef %5) #16
  br label %7

7:                                                ; preds = %0, %3
  %.0 = phi i64 [ %6, %3 ], [ 0, %0 ]
  ret i64 %.0
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotsShmemInit() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load i32, ptr @max_replication_slots, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.loopexit, label %ReplicationSlotsShmemSize.exit

ReplicationSlotsShmemSize.exit:                   ; preds = %0
  %4 = sext i32 %2 to i64
  %5 = tail call i64 @mul_size(i64 noundef %4, i64 noundef 280) #16
  %6 = tail call i64 @add_size(i64 noundef 0, i64 noundef %5) #16
  %7 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.4, i64 noundef %6, ptr noundef nonnull %1) #16
  store ptr %7, ptr @ReplicationSlotCtl, align 8
  %8 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %ReplicationSlotsShmemSize.exit
  %11 = load i32, ptr @max_replication_slots, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %ReplicationSlotsShmemSize.exit24, label %13

13:                                               ; preds = %10
  %14 = sext i32 %11 to i64
  %15 = call i64 @mul_size(i64 noundef %14, i64 noundef 280) #16
  %16 = call i64 @add_size(i64 noundef 0, i64 noundef %15) #16
  br label %ReplicationSlotsShmemSize.exit24

ReplicationSlotsShmemSize.exit24:                 ; preds = %10, %13
  %.0.i23 = phi i64 [ %16, %13 ], [ 0, %10 ]
  %17 = ptrtoint ptr %7 to i64
  %18 = and i64 %17, 7
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %.loopexit25.sink.split

20:                                               ; preds = %ReplicationSlotsShmemSize.exit24
  %21 = and i64 %.0.i23, 7
  %22 = icmp eq i64 %21, 0
  %23 = icmp ult i64 %.0.i23, 1025
  %or.cond3 = and i1 %23, %22
  br i1 %or.cond3, label %24, label %.loopexit25.sink.split

24:                                               ; preds = %20
  %.not = icmp eq i64 %.0.i23, 0
  br i1 %.not, label %.loopexit25, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %24
  %25 = add i64 %.0.i23, %17
  %26 = add i64 %17, 8
  %umax = call i64 @llvm.umax.i64(i64 %25, i64 %26)
  %27 = xor i64 %17, -1
  %28 = add i64 %umax, %27
  %29 = and i64 %28, -8
  %30 = add i64 %29, 8
  br label %.loopexit25.sink.split

.loopexit25.sink.split:                           ; preds = %ReplicationSlotsShmemSize.exit24, %20, %.lr.ph.preheader
  %.sink = phi i64 [ %30, %.lr.ph.preheader ], [ %.0.i23, %20 ], [ %.0.i23, %ReplicationSlotsShmemSize.exit24 ]
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 %.sink, i1 false)
  br label %.loopexit25

.loopexit25:                                      ; preds = %.loopexit25.sink.split, %24
  %31 = load i32, ptr @max_replication_slots, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph28, label %.loopexit

.lr.ph28:                                         ; preds = %.loopexit25, %.lr.ph28
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph28 ], [ 0, %.loopexit25 ]
  %33 = load ptr, ptr @ReplicationSlotCtl, align 8
  %34 = getelementptr inbounds nuw [280 x i8], ptr %33, i64 %indvars.iv
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 208
  call void @LWLockInitialize(ptr noundef nonnull %35, i32 noundef 63) #16
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 224
  call void @ConditionVariableInit(ptr noundef nonnull %36) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr @max_replication_slots, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph28, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph28, %.loopexit25, %ReplicationSlotsShmemSize.exit, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @LWLockInitialize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ConditionVariableInit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotInitialize() local_unnamed_addr #0 {
  tail call void @before_shmem_exit(ptr noundef nonnull @ReplicationSlotShmemExit, i64 noundef 0) #16
  ret void
}

declare void @before_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ReplicationSlotShmemExit(i32 %0, i64 %1) #0 {
  %3 = load ptr, ptr @MyReplicationSlot, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @ReplicationSlotRelease()
  br label %5

5:                                                ; preds = %4, %2
  tail call void @ReplicationSlotCleanup(i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ReplicationSlotValidateName(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #16
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %5
  %8 = tail call i32 @errcode(i32 noundef 33579140) #16
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %0) #16
  br label %.loopexit.sink.split.sink.split

10:                                               ; preds = %2
  %11 = icmp ugt i64 %3, 63
  br i1 %11, label %13, label %.preheader

.preheader:                                       ; preds = %10
  %12 = load i8, ptr %0, align 1
  %.not51 = icmp eq i8 %12, 0
  br i1 %.not51, label %.loopexit, label %.lr.ph

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #16
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %13
  %16 = tail call i32 @errcode(i32 noundef 34103428) #16
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %0) #16
  br label %.loopexit.sink.split.sink.split

.lr.ph:                                           ; preds = %.preheader, %29
  %18 = phi i8 [ %31, %29 ], [ %12, %.preheader ]
  %.052 = phi ptr [ %30, %29 ], [ %0, %.preheader ]
  %19 = add i8 %18, -97
  %or.cond48 = icmp ult i8 %19, 26
  br i1 %or.cond48, label %29, label %20

20:                                               ; preds = %.lr.ph
  %21 = add i8 %18, -48
  %or.cond49 = icmp ult i8 %21, 10
  %22 = icmp eq i8 %18, 95
  %or.cond50 = or i1 %22, %or.cond49
  br i1 %or.cond50, label %29, label %23

23:                                               ; preds = %20
  %24 = tail call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #16
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %23
  %26 = tail call i32 @errcode(i32 noundef 33579140) #16
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %0) #16
  %28 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.9) #16
  br label %.loopexit.sink.split.sink.split

29:                                               ; preds = %20, %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.052, i64 1
  %31 = load i8, ptr %30, align 1
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit.sink.split.sink.split:                  ; preds = %7, %15, %25
  %.sink = phi i32 [ 284, %25 ], [ 270, %15 ], [ 261, %7 ]
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef %.sink, ptr noundef nonnull @__func__.ReplicationSlotValidateName) #16
  br label %.loopexit

.loopexit:                                        ; preds = %29, %5, %13, %23, %.loopexit.sink.split.sink.split, %.preheader
  %.042 = phi i1 [ false, %5 ], [ true, %.preheader ], [ false, %.loopexit.sink.split.sink.split ], [ false, %23 ], [ false, %13 ], [ true, %29 ]
  ret i1 %.042
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotCreate(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca %struct.stat, align 8
  %10 = zext i1 %3 to i8
  %11 = zext i1 %4 to i8
  %12 = zext i1 %5 to i8
  %13 = tail call zeroext i1 @ReplicationSlotValidateName(ptr noundef %0, i32 noundef 21)
  br i1 %4, label %14, label %30

14:                                               ; preds = %6
  %15 = tail call zeroext i1 @RecoveryInProgress() #16
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = tail call zeroext i1 @IsSyncingReplicationSlots() #16
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %20 = tail call i32 @errcode(i32 noundef 1088) #16
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 333, ptr noundef nonnull @__func__.ReplicationSlotCreate) #16
  unreachable

22:                                               ; preds = %16, %14
  %23 = icmp eq i32 %2, 2
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = tail call zeroext i1 @IsSyncingReplicationSlots() #16
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %28 = tail call i32 @errcode(i32 noundef 1088) #16
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 345, ptr noundef nonnull @__func__.ReplicationSlotCreate) #16
  unreachable

30:                                               ; preds = %22, %24, %6
  %31 = load ptr, ptr @MainLWLockArray, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4608
  %33 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %32, i32 noundef 0) #16
  %34 = load ptr, ptr @MainLWLockArray, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4736
  %36 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %35, i32 noundef 1) #16
  %37 = load i32, ptr @max_replication_slots, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %30
  %39 = load ptr, ptr @MainLWLockArray, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4736
  tail call void @LWLockRelease(ptr noundef nonnull %40) #16
  br label %60

.lr.ph:                                           ; preds = %30
  %41 = load ptr, ptr @ReplicationSlotCtl, align 8
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %.054 = phi ptr [ null, %.lr.ph ], [ %spec.select, %55 ]
  %43 = getelementptr inbounds nuw [280 x i8], ptr %41, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1, !range !4, !noundef !5
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %48) #17
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %53 = tail call i32 @errcode(i32 noundef 290948) #16
  %54 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %0) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 370, ptr noundef nonnull @__func__.ReplicationSlotCreate) #16
  unreachable

55:                                               ; preds = %47, %42
  %56 = icmp ne ptr %.054, null
  %or.cond.not = select i1 %46, i1 true, i1 %56
  %spec.select = select i1 %or.cond.not, ptr %.054, ptr %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !10

._crit_edge:                                      ; preds = %55
  %57 = load ptr, ptr @MainLWLockArray, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4736
  tail call void @LWLockRelease(ptr noundef nonnull %58) #16
  %59 = icmp eq ptr %spec.select, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %62 = tail call i32 @errcode(i32 noundef 16581) #16
  %63 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #16
  %64 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.14) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 381, ptr noundef nonnull @__func__.ReplicationSlotCreate) #16
  unreachable

65:                                               ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %66, i8 0, i64 184, i1 false)
  tail call void @namestrcpy(ptr noundef nonnull %66, ptr noundef %0) #16
  %67 = load i32, ptr @MyDatabaseId, align 4
  %68 = select i1 %1, i32 %67, i32 0
  %69 = getelementptr inbounds nuw i8, ptr %spec.select, i64 88
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %spec.select, i64 92
  store i32 %2, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %spec.select, i64 136
  store i8 %10, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %spec.select, i64 128
  store i64 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %spec.select, i64 202
  store i8 %11, ptr %73, align 2
  %74 = getelementptr inbounds nuw i8, ptr %spec.select, i64 201
  store i8 %12, ptr %74, align 1
  %75 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %spec.select, i64 9
  store i8 0, ptr %76, align 1
  %77 = getelementptr inbounds nuw i8, ptr %spec.select, i64 12
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %spec.select, i64 236
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %79, i8 0, i64 44, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %80 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull %66) #16
  %81 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.30, ptr noundef nonnull %66) #16
  %82 = call i32 @stat(ptr noundef nonnull %7, ptr noundef nonnull %9) #16
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %65
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 61440
  %88 = icmp eq i32 %87, 16384
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = call zeroext i1 @rmtree(ptr noundef nonnull %7, i1 noundef zeroext true) #16
  br label %91

91:                                               ; preds = %89, %84, %65
  %92 = call i32 @MakePGDirectory(ptr noundef nonnull %7) #16
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %96 = call i32 @errcode_for_file_access() #16
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65, ptr noundef nonnull %7) #16
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2019, ptr noundef nonnull @__func__.CreateSlotOnDisk) #16
  unreachable

98:                                               ; preds = %91
  call void @fsync_fname(ptr noundef nonnull %7, i1 noundef zeroext true) #16
  store i8 1, ptr %76, align 1
  call fastcc void @SaveSlotToPath(ptr noundef nonnull %spec.select, ptr noundef %7, i32 noundef 21)
  %99 = call i32 @rename(ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %.not.i = icmp eq i32 %99, 0
  br i1 %.not.i, label %CreateSlotOnDisk.exit, label %100

100:                                              ; preds = %98
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %102 = call i32 @errcode_for_file_access() #16
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.55, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2031, ptr noundef nonnull @__func__.CreateSlotOnDisk) #16
  unreachable

CreateSlotOnDisk.exit:                            ; preds = %98
  %104 = load volatile i32, ptr @CritSectionCount, align 4
  %105 = add i32 %104, 1
  store volatile i32 %105, ptr @CritSectionCount, align 4
  call void @fsync_fname(ptr noundef nonnull %8, i1 noundef zeroext true) #16
  call void @fsync_fname(ptr noundef nonnull @.str.30, i1 noundef zeroext true) #16
  %106 = load volatile i32, ptr @CritSectionCount, align 4
  %107 = add i32 %106, -1
  store volatile i32 %107, ptr @CritSectionCount, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %108 = load ptr, ptr @MainLWLockArray, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4736
  %110 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %109, i32 noundef 0) #16
  %111 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  store i8 1, ptr %111, align 1
  %112 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %spec.select, i8 1, ptr nonnull elementtype(i8) %spec.select) #16, !srcloc !11
  %.not49 = icmp eq i8 %112, 0
  br i1 %.not49, label %115, label %113

113:                                              ; preds = %CreateSlotOnDisk.exit
  %114 = call i32 @s_lock(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.6, i32 noundef 431, ptr noundef nonnull @__func__.ReplicationSlotCreate) #16
  br label %115

115:                                              ; preds = %CreateSlotOnDisk.exit, %113
  %116 = load i32, ptr @MyProcPid, align 4
  %117 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  store i32 %116, ptr %117, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  store i8 0, ptr %spec.select, align 8
  store ptr %spec.select, ptr @MyReplicationSlot, align 8
  %118 = load ptr, ptr @MainLWLockArray, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4736
  call void @LWLockRelease(ptr noundef nonnull %119) #16
  %120 = load i32, ptr %69, align 8
  %.not50 = icmp eq i32 %120, 0
  br i1 %.not50, label %122, label %121

121:                                              ; preds = %115
  call void @pgstat_create_replslot(ptr noundef nonnull %spec.select) #16
  br label %122

122:                                              ; preds = %121, %115
  %123 = load ptr, ptr @MainLWLockArray, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4608
  call void @LWLockRelease(ptr noundef nonnull %124) #16
  %125 = getelementptr inbounds nuw i8, ptr %spec.select, i64 224
  call void @ConditionVariableBroadcast(ptr noundef nonnull %125) #16
  ret void
}

declare zeroext i1 @RecoveryInProgress() local_unnamed_addr #1

declare zeroext i1 @IsSyncingReplicationSlots() local_unnamed_addr #1

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pgstat_create_replslot(ptr noundef) local_unnamed_addr #1

declare void @ConditionVariableBroadcast(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchNamedReplicationSlot(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  br i1 %1, label %3, label %7

3:                                                ; preds = %2
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4736
  %6 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %5, i32 noundef 1) #16
  br label %7

7:                                                ; preds = %3, %2
  %8 = load i32, ptr @max_replication_slots, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %10 = load ptr, ptr @ReplicationSlotCtl, align 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %12 = getelementptr inbounds nuw [280 x i8], ptr %10, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %17) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %._crit_edge, label %20

20:                                               ; preds = %11, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !13

._crit_edge:                                      ; preds = %20, %16, %7
  %.1 = phi ptr [ null, %7 ], [ %12, %16 ], [ null, %20 ]
  br i1 %1, label %21, label %24

21:                                               ; preds = %._crit_edge
  %22 = load ptr, ptr @MainLWLockArray, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4736
  tail call void @LWLockRelease(ptr noundef nonnull %23) #16
  br label %24

24:                                               ; preds = %21, %._crit_edge
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @ReplicationSlotIndex(ptr noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @ReplicationSlotCtl, align 8
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %2 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 280
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ReplicationSlotName(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @ReplicationSlotCtl, align 8
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [280 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4736
  %8 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %7, i32 noundef 1) #16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @namestrcpy(ptr noundef %1, ptr noundef nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %2
  %15 = load ptr, ptr @MainLWLockArray, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4736
  tail call void @LWLockRelease(ptr noundef nonnull %16) #16
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotAcquire(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4736
  %6 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %5, i32 noundef 1) #16
  %7 = load i32, ptr @max_replication_slots, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %SearchNamedReplicationSlot.exit.thread

.lr.ph.i:                                         ; preds = %3, %66
  %9 = phi i32 [ %72, %66 ], [ %7, %3 ]
  %10 = load ptr, ptr @ReplicationSlotCtl, align 8
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %11

11:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %12 = getelementptr inbounds nuw [280 x i8], ptr %10, i64 %indvars.iv.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %17) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %SearchNamedReplicationSlot.exit, label %20

20:                                               ; preds = %16, %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SearchNamedReplicationSlot.exit.thread, label %11, !llvm.loop !13

SearchNamedReplicationSlot.exit.thread:           ; preds = %66, %20, %3
  %21 = load ptr, ptr @MainLWLockArray, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4736
  tail call void @LWLockRelease(ptr noundef nonnull %22) #16
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %24 = tail call i32 @errcode(i32 noundef 67137668) #16
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %0) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 565, ptr noundef nonnull @__func__.ReplicationSlotAcquire) #16
  unreachable

SearchNamedReplicationSlot.exit:                  ; preds = %16
  br i1 %2, label %26, label %41

26:                                               ; preds = %SearchNamedReplicationSlot.exit
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %28 = load i32, ptr %27, align 8
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %41, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %31 = load ptr, ptr @MainLWLockArray, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4736
  tail call void @LWLockRelease(ptr noundef nonnull %32) #16
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %34 = tail call i32 @errcode(i32 noundef 325) #16
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef nonnull %17) #16
  %36 = load i32, ptr %30, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr @SlotInvalidationCauses, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.17, ptr noundef %39) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 578, ptr noundef nonnull @__func__.ReplicationSlotAcquire) #16
  unreachable

41:                                               ; preds = %26, %SearchNamedReplicationSlot.exit
  %42 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  br i1 %1, label %47, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 224
  tail call void @ConditionVariablePrepareToSleep(ptr noundef nonnull %46) #16
  br label %47

47:                                               ; preds = %45, %44
  %48 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %12, i8 1, ptr nonnull elementtype(i8) %12) #16, !srcloc !11
  %.not30 = icmp eq i8 %48, 0
  br i1 %.not30, label %51, label %49

49:                                               ; preds = %47
  %50 = tail call i32 @s_lock(ptr noundef nonnull %12, ptr noundef nonnull @.str.6, i32 noundef 595, ptr noundef nonnull @__func__.ReplicationSlotAcquire) #16
  br label %51

51:                                               ; preds = %47, %49
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load i32, ptr @MyProcPid, align 4
  store i32 %56, ptr %52, align 4
  br label %57

57:                                               ; preds = %55, %51
  %58 = phi i32 [ %56, %55 ], [ %53, %51 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !14
  store i8 0, ptr %12, align 8
  br label %61

59:                                               ; preds = %41
  %60 = load i32, ptr @MyProcPid, align 4
  br label %61

61:                                               ; preds = %59, %57
  %.0 = phi i32 [ %58, %57 ], [ %60, %59 ]
  %62 = load ptr, ptr @MainLWLockArray, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4736
  tail call void @LWLockRelease(ptr noundef nonnull %63) #16
  %64 = load i32, ptr @MyProcPid, align 4
  %.not31 = icmp eq i32 %.0, %64
  br i1 %.not31, label %78, label %65

65:                                               ; preds = %61
  br i1 %1, label %74, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 224
  tail call void @ConditionVariableSleep(ptr noundef nonnull %67, i32 noundef 134217777) #16
  %68 = tail call zeroext i1 @ConditionVariableCancelSleep() #16
  %69 = load ptr, ptr @MainLWLockArray, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4736
  %71 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %70, i32 noundef 1) #16
  %72 = load i32, ptr @max_replication_slots, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph.i, label %SearchNamedReplicationSlot.exit.thread

74:                                               ; preds = %65
  %75 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %76 = tail call i32 @errcode(i32 noundef 100663621) #16
  %77 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef nonnull %17, i32 noundef %.0) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 624, ptr noundef nonnull @__func__.ReplicationSlotAcquire) #16
  unreachable

78:                                               ; preds = %61
  br i1 %1, label %81, label %79

79:                                               ; preds = %78
  %80 = tail call zeroext i1 @ConditionVariableCancelSleep() #16
  br label %81

81:                                               ; preds = %78, %79
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 224
  tail call void @ConditionVariableBroadcast(ptr noundef nonnull %82) #16
  store ptr %12, ptr @MyReplicationSlot, align 8
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %84 = load i32, ptr %83, align 8
  %.not32 = icmp eq i32 %84, 0
  br i1 %.not32, label %86, label %85

85:                                               ; preds = %81
  tail call void @pgstat_acquire_replslot(ptr noundef nonnull %12) #16
  br label %86

86:                                               ; preds = %85, %81
  %87 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %12, i8 1, ptr nonnull elementtype(i8) %12) #16, !srcloc !11
  %.not.i = icmp eq i8 %87, 0
  br i1 %.not.i, label %90, label %88

88:                                               ; preds = %86
  %89 = tail call i32 @s_lock(ptr noundef nonnull %12, ptr noundef nonnull @.str.53, i32 noundef 239, ptr noundef nonnull @__func__.ReplicationSlotSetInactiveSince) #16
  br label %90

90:                                               ; preds = %88, %86
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %ReplicationSlotSetInactiveSince.exit

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 272
  store i64 0, ptr %95, align 8
  br label %ReplicationSlotSetInactiveSince.exit

ReplicationSlotSetInactiveSince.exit:             ; preds = %90, %94
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !15
  store i8 0, ptr %12, align 8
  %96 = load i8, ptr @am_walsender, align 1, !range !4, !noundef !5
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %106

98:                                               ; preds = %ReplicationSlotSetInactiveSince.exit
  %99 = load i8, ptr @log_replication_commands, align 1, !range !4, !noundef !5
  %100 = trunc nuw i8 %99 to i1
  %101 = select i1 %100, i32 15, i32 14
  %102 = tail call zeroext i1 @errstart(i32 noundef %101, ptr noundef null) #16
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load i32, ptr %83, align 8
  %.not33 = icmp eq i32 %104, 0
  %.str.20..str.19 = select i1 %.not33, ptr @.str.20, ptr @.str.19
  %105 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.20..str.19, ptr noundef nonnull %17) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 656, ptr noundef nonnull @__func__.ReplicationSlotAcquire) #16
  br label %106

106:                                              ; preds = %98, %103, %ReplicationSlotSetInactiveSince.exit
  ret void
}

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare void @ConditionVariablePrepareToSleep(ptr noundef) local_unnamed_addr #1

declare void @ConditionVariableSleep(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ConditionVariableCancelSleep() local_unnamed_addr #1

declare void @pgstat_acquire_replslot(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotRelease() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MyReplicationSlot, align 8
  %2 = load i8, ptr @am_walsender, align 1, !range !4, !noundef !5
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load i32, ptr %7, align 8
  %.not27 = icmp eq i32 %8, 0
  %9 = select i1 %.not27, ptr @.str.22, ptr @.str.21
  br label %10

10:                                               ; preds = %4, %0
  %.022 = phi ptr [ %6, %4 ], [ null, %0 ]
  %.0 = phi ptr [ %9, %4 ], [ @.str.22, %0 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr @MyReplicationSlot, align 8
  store ptr null, ptr @MyReplicationSlot, align 8
  tail call fastcc void @ReplicationSlotDropPtr(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %18 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %27

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4
  %.not23 = icmp eq i32 %21, 0
  br i1 %.not23, label %27, label %22

22:                                               ; preds = %19
  %23 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %1, i8 1, ptr nonnull elementtype(i8) %1) #16, !srcloc !11
  %.not24 = icmp eq i8 %23, 0
  br i1 %.not24, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @s_lock(ptr noundef nonnull %1, ptr noundef nonnull @.str.6, i32 noundef 701, ptr noundef nonnull @__func__.ReplicationSlotRelease) #16
  br label %26

26:                                               ; preds = %22, %24
  store i32 0, ptr %20, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !16
  store i8 0, ptr %1, align 8
  tail call void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext false)
  br label %27

27:                                               ; preds = %26, %19, %16
  %28 = tail call i64 @GetCurrentTimestamp() #16
  %29 = load i32, ptr %11, align 4
  %30 = icmp eq i32 %29, 0
  %31 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %1, i8 1, ptr nonnull elementtype(i8) %1) #16
  %.not25 = icmp eq i8 %31, 0
  br i1 %30, label %32, label %43

32:                                               ; preds = %27
  br i1 %.not25, label %35, label %33

33:                                               ; preds = %32
  %34 = tail call i32 @s_lock(ptr noundef nonnull %1, ptr noundef nonnull @.str.6, i32 noundef 719, ptr noundef nonnull @__func__.ReplicationSlotRelease) #16
  br label %35

35:                                               ; preds = %32, %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %ReplicationSlotSetInactiveSince.exit

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i64 %28, ptr %41, align 8
  br label %ReplicationSlotSetInactiveSince.exit

ReplicationSlotSetInactiveSince.exit:             ; preds = %35, %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !17
  store i8 0, ptr %1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 224
  tail call void @ConditionVariableBroadcast(ptr noundef nonnull %42) #16
  br label %52

43:                                               ; preds = %27
  br i1 %.not25, label %46, label %44

44:                                               ; preds = %43
  %45 = tail call i32 @s_lock(ptr noundef nonnull %1, ptr noundef nonnull @.str.53, i32 noundef 239, ptr noundef nonnull @__func__.ReplicationSlotSetInactiveSince) #16
  br label %46

46:                                               ; preds = %44, %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %ReplicationSlotSetInactiveSince.exit26

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i64 %28, ptr %51, align 8
  br label %ReplicationSlotSetInactiveSince.exit26

ReplicationSlotSetInactiveSince.exit26:           ; preds = %46, %50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !15
  store i8 0, ptr %1, align 8
  br label %52

52:                                               ; preds = %ReplicationSlotSetInactiveSince.exit26, %ReplicationSlotSetInactiveSince.exit
  store ptr null, ptr @MyReplicationSlot, align 8
  %53 = load ptr, ptr @MainLWLockArray, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 512
  %55 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %54, i32 noundef 0) #16
  %56 = load ptr, ptr @MyProc, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 148
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, -17
  store i8 %59, ptr %57, align 4
  %60 = load ptr, ptr @ProcGlobal, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  store i8 %59, ptr %66, align 1
  %67 = load ptr, ptr @MainLWLockArray, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %68) #16
  %69 = load i8, ptr @am_walsender, align 1, !range !4, !noundef !5
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %79

71:                                               ; preds = %52
  %72 = load i8, ptr @log_replication_commands, align 1, !range !4, !noundef !5
  %73 = trunc nuw i8 %72 to i1
  %74 = select i1 %73, i32 15, i32 14
  %75 = tail call zeroext i1 @errstart(i32 noundef %74, ptr noundef null) #16
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.0, ptr noundef %.022) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 743, ptr noundef nonnull @__func__.ReplicationSlotRelease) #16
  br label %78

78:                                               ; preds = %76, %71
  tail call void @pfree(ptr noundef %.022) #16
  br label %79

79:                                               ; preds = %78, %52
  ret void
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotDropAcquired() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MyReplicationSlot, align 8
  store ptr null, ptr @MyReplicationSlot, align 8
  tail call fastcc void @ReplicationSlotDropPtr(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MainLWLockArray, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4736
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %3, i32 noundef 1) #16
  %5 = load i32, ptr @max_replication_slots, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %1 ]
  %.02335 = phi i32 [ %.1, %33 ], [ 0, %1 ]
  %.02434 = phi i32 [ %.125, %33 ], [ 0, %1 ]
  %7 = load ptr, ptr @ReplicationSlotCtl, align 8
  %8 = getelementptr inbounds nuw [280 x i8], ptr %7, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %33

12:                                               ; preds = %.lr.ph
  %13 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %8, i8 1, ptr nonnull elementtype(i8) %8) #16, !srcloc !11
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @s_lock(ptr noundef nonnull %8, ptr noundef nonnull @.str.6, i32 noundef 1101, ptr noundef nonnull @__func__.ReplicationSlotsComputeRequiredXmin) #16
  br label %16

16:                                               ; preds = %12, %14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %22 = load i32, ptr %21, align 8
  %.not29 = icmp eq i32 %22, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !18
  store i8 0, ptr %8, align 8
  br i1 %.not29, label %23, label %33

23:                                               ; preds = %16
  %.not30 = icmp eq i32 %18, 0
  br i1 %.not30, label %28, label %24

24:                                               ; preds = %23
  %.not31 = icmp eq i32 %.02335, 0
  br i1 %.not31, label %27, label %25

25:                                               ; preds = %24
  %26 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %18, i32 noundef %.02335) #16
  br i1 %26, label %27, label %28

27:                                               ; preds = %25, %24
  br label %28

28:                                               ; preds = %27, %25, %23
  %.2 = phi i32 [ %18, %27 ], [ %.02335, %25 ], [ %.02335, %23 ]
  %.not32 = icmp eq i32 %20, 0
  br i1 %.not32, label %33, label %29

29:                                               ; preds = %28
  %.not33 = icmp eq i32 %.02434, 0
  br i1 %.not33, label %32, label %30

30:                                               ; preds = %29
  %31 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %20, i32 noundef %.02434) #16
  br i1 %31, label %32, label %33

32:                                               ; preds = %30, %29
  br label %33

33:                                               ; preds = %28, %30, %32, %16, %.lr.ph
  %.125 = phi i32 [ %.02434, %.lr.ph ], [ %.02434, %16 ], [ %20, %32 ], [ %.02434, %30 ], [ %.02434, %28 ]
  %.1 = phi i32 [ %.02335, %.lr.ph ], [ %.02335, %16 ], [ %.2, %32 ], [ %.2, %30 ], [ %.2, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr @max_replication_slots, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %33, %1
  %.024.lcssa = phi i32 [ 0, %1 ], [ %.125, %33 ]
  %.023.lcssa = phi i32 [ 0, %1 ], [ %.1, %33 ]
  %37 = load ptr, ptr @MainLWLockArray, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4736
  tail call void @LWLockRelease(ptr noundef nonnull %38) #16
  tail call void @ProcArraySetReplicationSlotXmin(i32 noundef %.023.lcssa, i32 noundef %.024.lcssa, i1 noundef zeroext %0) #16
  ret void
}

declare i64 @GetCurrentTimestamp() local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotCleanup(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MainLWLockArray, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4736
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %3, i32 noundef 1) #16
  %5 = load i32, ptr @max_replication_slots, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.lr.ph, label %._crit_edge

.lr.ph.lr.ph:                                     ; preds = %1
  br i1 %0, label %.lr.ph.us, label %.lr.ph

.lr.ph.us:                                        ; preds = %.lr.ph.lr.ph, %.split.us.us
  %7 = phi i32 [ %39, %.split.us.us ], [ %5, %.lr.ph.lr.ph ]
  %.pre32 = load ptr, ptr @ReplicationSlotCtl, align 8
  br label %8

8:                                                ; preds = %28, %.lr.ph.us
  %9 = phi i32 [ %29, %28 ], [ %7, %.lr.ph.us ]
  %10 = phi ptr [ %30, %28 ], [ %.pre32, %.lr.ph.us ]
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %28 ], [ 0, %.lr.ph.us ]
  %11 = getelementptr inbounds nuw [280 x i8], ptr %10, i64 %indvars.iv26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %28

15:                                               ; preds = %8
  %16 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %11, i8 1, ptr nonnull elementtype(i8) %11) #16, !srcloc !11
  %.not.us.us = icmp eq i8 %16, 0
  br i1 %.not.us.us, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @s_lock(ptr noundef nonnull %11, ptr noundef nonnull @.str.6, i32 noundef 771, ptr noundef nonnull @__func__.ReplicationSlotCleanup) #16
  br label %19

19:                                               ; preds = %17, %15
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr @MyProcPid, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 201
  %26 = load i8, ptr %25, align 1
  %.not14.us.us = icmp eq i8 %26, 0
  br i1 %.not14.us.us, label %27, label %.split.us.us

27:                                               ; preds = %24, %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  store i8 0, ptr %11, align 8
  %.pre31 = load ptr, ptr @ReplicationSlotCtl, align 8
  %.pre33 = load i32, ptr @max_replication_slots, align 4
  br label %28

28:                                               ; preds = %27, %8
  %29 = phi i32 [ %.pre33, %27 ], [ %9, %8 ]
  %30 = phi ptr [ %.pre31, %27 ], [ %10, %8 ]
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %indvars.iv.next27, %31
  br i1 %32, label %8, label %._crit_edge, !llvm.loop !21

.split.us.us:                                     ; preds = %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !22
  store i8 0, ptr %11, align 8
  %33 = load ptr, ptr @MainLWLockArray, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4736
  tail call void @LWLockRelease(ptr noundef nonnull %34) #16
  tail call fastcc void @ReplicationSlotDropPtr(ptr noundef nonnull %11)
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 224
  tail call void @ConditionVariableBroadcast(ptr noundef nonnull %35) #16
  %36 = load ptr, ptr @MainLWLockArray, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4736
  %38 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %37, i32 noundef 1) #16
  %39 = load i32, ptr @max_replication_slots, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.us, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.split
  %41 = phi i32 [ %64, %.split ], [ %5, %.lr.ph.lr.ph ]
  %.pre29 = load ptr, ptr @ReplicationSlotCtl, align 8
  br label %42

42:                                               ; preds = %.lr.ph, %67
  %43 = phi i32 [ %41, %.lr.ph ], [ %68, %67 ]
  %44 = phi ptr [ %.pre29, %.lr.ph ], [ %69, %67 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %45 = getelementptr inbounds nuw [280 x i8], ptr %44, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1, !range !4, !noundef !5
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %67

49:                                               ; preds = %42
  %50 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %45, i8 1, ptr nonnull elementtype(i8) %45) #16, !srcloc !11
  %.not = icmp eq i8 %50, 0
  br i1 %.not, label %53, label %51

51:                                               ; preds = %49
  %52 = tail call i32 @s_lock(ptr noundef nonnull %45, ptr noundef nonnull @.str.6, i32 noundef 771, ptr noundef nonnull @__func__.ReplicationSlotCleanup) #16
  br label %53

53:                                               ; preds = %49, %51
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr @MyProcPid, align 4
  %57 = icmp eq i32 %55, %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16
  store i8 0, ptr %45, align 8
  br i1 %57, label %.split, label %66

.split:                                           ; preds = %53
  %58 = load ptr, ptr @MainLWLockArray, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4736
  tail call void @LWLockRelease(ptr noundef nonnull %59) #16
  tail call fastcc void @ReplicationSlotDropPtr(ptr noundef nonnull %45)
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 224
  tail call void @ConditionVariableBroadcast(ptr noundef nonnull %60) #16
  %61 = load ptr, ptr @MainLWLockArray, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4736
  %63 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %62, i32 noundef 1) #16
  %64 = load i32, ptr @max_replication_slots, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph, label %._crit_edge

66:                                               ; preds = %53
  %.pre = load ptr, ptr @ReplicationSlotCtl, align 8
  %.pre30 = load i32, ptr @max_replication_slots, align 4
  br label %67

67:                                               ; preds = %66, %42
  %68 = phi i32 [ %.pre30, %66 ], [ %43, %42 ]
  %69 = phi ptr [ %.pre, %66 ], [ %44, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = sext i32 %68 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %42, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.split, %67, %.split.us.us, %28, %1
  %72 = load ptr, ptr @MainLWLockArray, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4736
  tail call void @LWLockRelease(ptr noundef nonnull %73) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ReplicationSlotDropPtr(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4608
  %6 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %5, i32 noundef 0) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull %7) #16
  %9 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.30, ptr noundef nonnull %7) #16
  %10 = call i32 @rename(ptr noundef nonnull %2, ptr noundef nonnull %3) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load volatile i32, ptr @CritSectionCount, align 4
  %14 = add i32 %13, 1
  store volatile i32 %14, ptr @CritSectionCount, align 4
  call void @fsync_fname(ptr noundef nonnull %3, i1 noundef zeroext true) #16
  call void @fsync_fname(ptr noundef nonnull @.str.30, i1 noundef zeroext true) #16
  %15 = load volatile i32, ptr @CritSectionCount, align 4
  %16 = add i32 %15, -1
  store volatile i32 %16, ptr @CritSectionCount, align 4
  br label %31

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4
  %.not.not = icmp eq i32 %19, 0
  %20 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %0, i8 1, ptr nonnull elementtype(i8) %0) #16, !srcloc !11
  %.not18 = icmp eq i8 %20, 0
  br i1 %.not18, label %23, label %21

21:                                               ; preds = %17
  %22 = call i32 @s_lock(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef 959, ptr noundef nonnull @__func__.ReplicationSlotDropPtr) #16
  br label %23

23:                                               ; preds = %17, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %24, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !23
  store i8 0, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @ConditionVariableBroadcast(ptr noundef nonnull %25) #16
  %26 = select i1 %.not.not, i32 21, i32 19
  %27 = call zeroext i1 @errstart(i32 noundef %26, ptr noundef null) #16
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = call i32 @errcode_for_file_access() #16
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.55, ptr noundef nonnull %2, ptr noundef nonnull %3) #16
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 969, ptr noundef nonnull @__func__.ReplicationSlotDropPtr) #16
  br label %31

31:                                               ; preds = %23, %28, %12
  %32 = load ptr, ptr @MainLWLockArray, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4736
  %34 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %33, i32 noundef 0) #16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %36, align 1
  %37 = load ptr, ptr @MainLWLockArray, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4736
  call void @LWLockRelease(ptr noundef nonnull %38) #16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @ConditionVariableBroadcast(ptr noundef nonnull %39) #16
  call void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext false)
  call void @ReplicationSlotsComputeRequiredLSN()
  %40 = call zeroext i1 @rmtree(ptr noundef nonnull %3, i1 noundef zeroext true) #16
  br i1 %40, label %45, label %41

41:                                               ; preds = %31
  %42 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #16
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41, ptr noundef nonnull %3) #16
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1001, ptr noundef nonnull @__func__.ReplicationSlotDropPtr) #16
  br label %45

45:                                               ; preds = %41, %43, %31
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load i32, ptr %46, align 8
  %.not19 = icmp eq i32 %47, 0
  br i1 %.not19, label %49, label %48

48:                                               ; preds = %45
  call void @pgstat_drop_replslot(ptr noundef nonnull %0) #16
  br label %49

49:                                               ; preds = %48, %45
  %50 = load ptr, ptr @MainLWLockArray, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4608
  call void @LWLockRelease(ptr noundef nonnull %51) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotDrop(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  tail call void @ReplicationSlotAcquire(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext false)
  %3 = tail call zeroext i1 @RecoveryInProgress() #16
  %.pre = load ptr, ptr @MyReplicationSlot, align 8
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.pre, i64 201
  %6 = load i8, ptr %5, align 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %9 = tail call i32 @errcode(i32 noundef 325) #16
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %0) #16
  %11 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.24) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 809, ptr noundef nonnull @__func__.ReplicationSlotDrop) #16
  unreachable

12:                                               ; preds = %4, %2
  store ptr null, ptr @MyReplicationSlot, align 8
  tail call fastcc void @ReplicationSlotDropPtr(ptr noundef %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotAlter(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  tail call void @ReplicationSlotAcquire(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true)
  %5 = load ptr, ptr @MyReplicationSlot, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %11 = tail call i32 @errcode(i32 noundef 1088) #16
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 832, ptr noundef nonnull @__func__.ReplicationSlotAlter) #16
  unreachable

13:                                               ; preds = %3
  %14 = tail call zeroext i1 @RecoveryInProgress() #16
  br i1 %14, label %15, label %32

15:                                               ; preds = %13
  %16 = load ptr, ptr @MyReplicationSlot, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 201
  %18 = load i8, ptr %17, align 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %24, label %19

19:                                               ; preds = %15
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %21 = tail call i32 @errcode(i32 noundef 325) #16
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %0) #16
  %23 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.24) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 844, ptr noundef nonnull @__func__.ReplicationSlotAlter) #16
  unreachable

24:                                               ; preds = %15
  %cond = icmp eq ptr %1, null
  br i1 %cond, label %55, label %25

25:                                               ; preds = %24
  %26 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %.thread.thread

28:                                               ; preds = %25
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %30 = tail call i32 @errcode(i32 noundef 1088) #16
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 854, ptr noundef nonnull @__func__.ReplicationSlotAlter) #16
  unreachable

32:                                               ; preds = %13
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %55, label %.thread

.thread:                                          ; preds = %32
  %.pre = load i8, ptr %1, align 1, !range !4
  %.pre22.pre = load ptr, ptr @MyReplicationSlot, align 8
  %33 = trunc nuw i8 %.pre to i1
  br i1 %33, label %34, label %.thread.thread

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %.pre22.pre, i64 92
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %.thread.thread

38:                                               ; preds = %34
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %40 = tail call i32 @errcode(i32 noundef 1088) #16
  %41 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 866, ptr noundef nonnull @__func__.ReplicationSlotAlter) #16
  unreachable

.thread.thread:                                   ; preds = %25, %34, %.thread
  %42 = phi i8 [ 0, %.thread ], [ 1, %34 ], [ 0, %25 ]
  %.pre2227 = phi ptr [ %.pre22.pre, %.thread ], [ %.pre22.pre, %34 ], [ %16, %25 ]
  %43 = getelementptr inbounds nuw i8, ptr %.pre2227, i64 202
  %44 = load i8, ptr %43, align 2, !range !4, !noundef !5
  %.not16 = icmp eq i8 %44, %42
  br i1 %.not16, label %55, label %45

45:                                               ; preds = %.thread.thread
  %46 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %.pre2227, i8 1, ptr nonnull elementtype(i8) %.pre2227) #16, !srcloc !11
  %.not17 = icmp eq i8 %46, 0
  br i1 %.not17, label %50, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr @MyReplicationSlot, align 8
  %49 = tail call i32 @s_lock(ptr noundef %48, ptr noundef nonnull @.str.6, i32 noundef 870, ptr noundef nonnull @__func__.ReplicationSlotAlter) #16
  br label %50

50:                                               ; preds = %45, %47
  %51 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %52 = load ptr, ptr @MyReplicationSlot, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 202
  store i8 %51, ptr %53, align 2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !24
  %54 = load ptr, ptr @MyReplicationSlot, align 8
  store i8 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %24, %.thread.thread, %50, %32
  %.0 = phi i1 [ true, %50 ], [ false, %.thread.thread ], [ false, %32 ], [ false, %24 ]
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %70, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr @MyReplicationSlot, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 136
  %59 = load i8, ptr %58, align 8, !range !4, !noundef !5
  %60 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %.not19 = icmp eq i8 %59, %60
  br i1 %.not19, label %70, label %61

61:                                               ; preds = %56
  %62 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %57, i8 1, ptr nonnull elementtype(i8) %57) #16, !srcloc !11
  %.not20 = icmp eq i8 %62, 0
  br i1 %.not20, label %.critedge, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr @MyReplicationSlot, align 8
  %65 = tail call i32 @s_lock(ptr noundef %64, ptr noundef nonnull @.str.6, i32 noundef 880, ptr noundef nonnull @__func__.ReplicationSlotAlter) #16
  br label %.critedge

.critedge:                                        ; preds = %61, %63
  %66 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %67 = load ptr, ptr @MyReplicationSlot, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 136
  store i8 %66, ptr %68, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !25
  %69 = load ptr, ptr @MyReplicationSlot, align 8
  store i8 0, ptr %69, align 8
  br label %71

70:                                               ; preds = %56, %55
  br i1 %.0, label %71, label %83

71:                                               ; preds = %.critedge, %70
  %72 = load ptr, ptr @MyReplicationSlot, align 8
  %73 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %72, i8 1, ptr elementtype(i8) %72) #16, !srcloc !11
  %.not.i = icmp eq i8 %73, 0
  br i1 %.not.i, label %ReplicationSlotMarkDirty.exit, label %74

74:                                               ; preds = %71
  %75 = tail call i32 @s_lock(ptr noundef %72, ptr noundef nonnull @.str.6, i32 noundef 1048, ptr noundef nonnull @__func__.ReplicationSlotMarkDirty) #16
  br label %ReplicationSlotMarkDirty.exit

ReplicationSlotMarkDirty.exit:                    ; preds = %71, %74
  %76 = load ptr, ptr @MyReplicationSlot, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i8 1, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 9
  store i8 1, ptr %78, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !26
  store i8 0, ptr %72, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %79 = load ptr, ptr @MyReplicationSlot, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull %80) #16
  %82 = load ptr, ptr @MyReplicationSlot, align 8
  call fastcc void @SaveSlotToPath(ptr noundef %82, ptr noundef %4, i32 noundef 21)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

83:                                               ; preds = %ReplicationSlotMarkDirty.exit, %70
  call void @ReplicationSlotRelease()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotMarkDirty() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MyReplicationSlot, align 8
  %2 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1, i8 1, ptr elementtype(i8) %1) #16, !srcloc !11
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @s_lock(ptr noundef %1, ptr noundef nonnull @.str.6, i32 noundef 1048, ptr noundef nonnull @__func__.ReplicationSlotMarkDirty) #16
  br label %5

5:                                                ; preds = %0, %3
  %6 = load ptr, ptr @MyReplicationSlot, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 1, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !26
  store i8 0, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotSave() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr @MyReplicationSlot, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull %3) #16
  %5 = load ptr, ptr @MyReplicationSlot, align 8
  call fastcc void @SaveSlotToPath(ptr noundef %5, ptr noundef %1, i32 noundef 21)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @SaveSlotToPath(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 15, 22) %2) unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %struct.ReplicationSlotOnDisk, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i8 1, ptr elementtype(i8) %0) #16, !srcloc !11
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @s_lock(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef 2059, ptr noundef nonnull @__func__.SaveSlotToPath) #16
  br label %10

10:                                               ; preds = %3, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %12 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %14, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !27
  store i8 0, ptr %0, align 8
  br i1 %13, label %15, label %99

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %16, i32 noundef 0) #16
  %18 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.66, ptr noundef nonnull %1) #16
  %19 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.67, ptr noundef nonnull %1) #16
  %20 = call i32 @OpenTransientFile(ptr noundef nonnull %4, i32 noundef 193) #16
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %15
  %23 = tail call ptr @__errno_location() #19
  %24 = load i32, ptr %23, align 4
  call void @LWLockRelease(ptr noundef nonnull %16) #16
  store i32 %24, ptr %23, align 4
  %25 = call zeroext i1 @errstart(i32 noundef %2, ptr noundef null) #16
  br i1 %25, label %26, label %99

26:                                               ; preds = %22
  %27 = call i32 @errcode_for_file_access() #16
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef nonnull %4) #16
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2092, ptr noundef nonnull @__func__.SaveSlotToPath) #16
  br label %99

29:                                               ; preds = %15
  store i32 17112225, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 5, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 184, ptr %32, align 4
  %33 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %0, i8 1, ptr nonnull elementtype(i8) %0) #16, !srcloc !11
  %.not87 = icmp eq i8 %33, 0
  br i1 %.not87, label %36, label %34

34:                                               ; preds = %29
  %35 = call i32 @s_lock(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef 2101, ptr noundef nonnull @__func__.SaveSlotToPath) #16
  br label %36

36:                                               ; preds = %29, %34
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(184) %38, i64 184, i1 false)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !28
  store i8 0, ptr %0, align 8
  %39 = load ptr, ptr @pg_comp_crc32c, align 8
  %40 = call i32 %39(i32 noundef -1, ptr noundef nonnull %31, i64 noundef 192) #16
  %41 = xor i32 %40, -1
  store i32 %41, ptr %30, align 4
  %42 = tail call ptr @__errno_location() #19
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772205, ptr %43, align 4
  %44 = call i64 @write(i32 noundef %20, ptr noundef nonnull %6, i64 noundef 200) #16
  %.not88 = icmp eq i64 %44, 200
  br i1 %.not88, label %54, label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %42, align 4
  %47 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %47, align 4
  %48 = call i32 @CloseTransientFile(i32 noundef %20) #16
  call void @LWLockRelease(ptr noundef nonnull %16) #16
  %.not93 = icmp eq i32 %46, 0
  %49 = select i1 %.not93, i32 28, i32 %46
  store i32 %49, ptr %42, align 4
  %50 = call zeroext i1 @errstart(i32 noundef %2, ptr noundef null) #16
  br i1 %50, label %51, label %99

51:                                               ; preds = %45
  %52 = call i32 @errcode_for_file_access() #16
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69, ptr noundef nonnull %4) #16
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2127, ptr noundef nonnull @__func__.SaveSlotToPath) #16
  br label %99

54:                                               ; preds = %36
  %55 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %55, align 4
  %56 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772204, ptr %56, align 4
  %57 = call i32 @pg_fsync(i32 noundef %20) #16
  %.not89 = icmp eq i32 %57, 0
  br i1 %.not89, label %66, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %42, align 4
  %60 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %60, align 4
  %61 = call i32 @CloseTransientFile(i32 noundef %20) #16
  call void @LWLockRelease(ptr noundef nonnull %16) #16
  store i32 %59, ptr %42, align 4
  %62 = call zeroext i1 @errstart(i32 noundef %2, ptr noundef null) #16
  br i1 %62, label %63, label %99

63:                                               ; preds = %58
  %64 = call i32 @errcode_for_file_access() #16
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70, ptr noundef nonnull %4) #16
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2145, ptr noundef nonnull @__func__.SaveSlotToPath) #16
  br label %99

66:                                               ; preds = %54
  %67 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %67, align 4
  %68 = call i32 @CloseTransientFile(i32 noundef %20) #16
  %.not90 = icmp eq i32 %68, 0
  br i1 %.not90, label %75, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %42, align 4
  call void @LWLockRelease(ptr noundef nonnull %16) #16
  store i32 %70, ptr %42, align 4
  %71 = call zeroext i1 @errstart(i32 noundef %2, ptr noundef null) #16
  br i1 %71, label %72, label %99

72:                                               ; preds = %69
  %73 = call i32 @errcode_for_file_access() #16
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71, ptr noundef nonnull %4) #16
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2159, ptr noundef nonnull @__func__.SaveSlotToPath) #16
  br label %99

75:                                               ; preds = %66
  %76 = call i32 @rename(ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %.not91 = icmp eq i32 %76, 0
  br i1 %.not91, label %83, label %77

77:                                               ; preds = %75
  %78 = load i32, ptr %42, align 4
  call void @LWLockRelease(ptr noundef nonnull %16) #16
  store i32 %78, ptr %42, align 4
  %79 = call zeroext i1 @errstart(i32 noundef %2, ptr noundef null) #16
  br i1 %79, label %80, label %99

80:                                               ; preds = %77
  %81 = call i32 @errcode_for_file_access() #16
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.55, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2173, ptr noundef nonnull @__func__.SaveSlotToPath) #16
  br label %99

83:                                               ; preds = %75
  %84 = load volatile i32, ptr @CritSectionCount, align 4
  %85 = add i32 %84, 1
  store volatile i32 %85, ptr @CritSectionCount, align 4
  call void @fsync_fname(ptr noundef nonnull %5, i1 noundef zeroext false) #16
  call void @fsync_fname(ptr noundef nonnull %1, i1 noundef zeroext true) #16
  call void @fsync_fname(ptr noundef nonnull @.str.30, i1 noundef zeroext true) #16
  %86 = load volatile i32, ptr @CritSectionCount, align 4
  %87 = add i32 %86, -1
  store volatile i32 %87, ptr @CritSectionCount, align 4
  %88 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %0, i8 1, ptr nonnull elementtype(i8) %0) #16, !srcloc !11
  %.not92 = icmp eq i8 %88, 0
  br i1 %.not92, label %91, label %89

89:                                               ; preds = %83
  %90 = call i32 @s_lock(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef 2192, ptr noundef nonnull @__func__.SaveSlotToPath) #16
  br label %91

91:                                               ; preds = %83, %89
  %92 = load i8, ptr %14, align 8, !range !4, !noundef !5
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  store i8 0, ptr %11, align 1
  br label %95

95:                                               ; preds = %94, %91
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %97, ptr %98, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !29
  store i8 0, ptr %0, align 8
  call void @LWLockRelease(ptr noundef nonnull %16) #16
  br label %99

99:                                               ; preds = %77, %80, %69, %72, %58, %63, %45, %51, %22, %26, %10, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotPersist() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = load ptr, ptr @MyReplicationSlot, align 8
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i8 1, ptr elementtype(i8) %2) #16, !srcloc !11
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @s_lock(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef 1066, ptr noundef nonnull @__func__.ReplicationSlotPersist) #16
  br label %6

6:                                                ; preds = %0, %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 0, ptr %7, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !30
  store i8 0, ptr %2, align 8
  %8 = load ptr, ptr @MyReplicationSlot, align 8
  %9 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8, i8 1, ptr elementtype(i8) %8) #16, !srcloc !11
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %ReplicationSlotMarkDirty.exit, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @s_lock(ptr noundef %8, ptr noundef nonnull @.str.6, i32 noundef 1048, ptr noundef nonnull @__func__.ReplicationSlotMarkDirty) #16
  br label %ReplicationSlotMarkDirty.exit

ReplicationSlotMarkDirty.exit:                    ; preds = %6, %10
  %12 = load ptr, ptr @MyReplicationSlot, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 9
  store i8 1, ptr %14, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !26
  store i8 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %15 = load ptr, ptr @MyReplicationSlot, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull %16) #16
  %18 = load ptr, ptr @MyReplicationSlot, align 8
  call fastcc void @SaveSlotToPath(ptr noundef %18, ptr noundef %1, i32 noundef 21)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ProcArraySetReplicationSlotXmin(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotsComputeRequiredLSN() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4736
  %3 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %2, i32 noundef 1) #16
  %4 = load i32, ptr @max_replication_slots, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %0
  %.pre23 = load ptr, ptr @ReplicationSlotCtl, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %6 = phi ptr [ %.pre23, %.lr.ph.preheader ], [ %24, %23 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %23 ]
  %.01520 = phi i64 [ 0, %.lr.ph.preheader ], [ %.1, %23 ]
  %7 = getelementptr inbounds nuw [280 x i8], ptr %6, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %23

11:                                               ; preds = %.lr.ph
  %12 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %7, i8 1, ptr nonnull elementtype(i8) %7) #16, !srcloc !11
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @s_lock(ptr noundef nonnull %7, ptr noundef nonnull @.str.6, i32 noundef 1154, ptr noundef nonnull @__func__.ReplicationSlotsComputeRequiredLSN) #16
  br label %15

15:                                               ; preds = %11, %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %17 = load i64, ptr %16, align 8
  %18 = freeze i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %20 = load i32, ptr %19, align 8
  %.not17 = icmp ne i32 %20, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !31
  store i8 0, ptr %7, align 8
  %.not18 = icmp eq i64 %18, 0
  %or.cond19 = or i1 %.not17, %.not18
  %.pre = load ptr, ptr @ReplicationSlotCtl, align 8
  br i1 %or.cond19, label %23, label %21

21:                                               ; preds = %15
  %22 = add i64 %.01520, -1
  %or.cond.not = icmp ult i64 %22, %18
  %spec.select = select i1 %or.cond.not, i64 %.01520, i64 %18
  br label %23

23:                                               ; preds = %21, %15, %.lr.ph
  %24 = phi ptr [ %6, %.lr.ph ], [ %.pre, %15 ], [ %.pre, %21 ]
  %.1 = phi i64 [ %.01520, %.lr.ph ], [ %.01520, %15 ], [ %spec.select, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr @max_replication_slots, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %23, %0
  %.015.lcssa = phi i64 [ 0, %0 ], [ %.1, %23 ]
  %28 = load ptr, ptr @MainLWLockArray, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4736
  tail call void @LWLockRelease(ptr noundef nonnull %29) #16
  tail call void @XLogSetReplicationSlotMinimumLSN(i64 noundef %.015.lcssa) #16
  ret void
}

declare void @XLogSetReplicationSlotMinimumLSN(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ReplicationSlotsComputeLogicalRestartLSN() local_unnamed_addr #0 {
  %1 = load i32, ptr @max_replication_slots, align 4
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %37, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4736
  %6 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %5, i32 noundef 1) #16
  %7 = load i32, ptr @max_replication_slots, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %.pre26 = load ptr, ptr @ReplicationSlotCtl, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %9 = phi ptr [ %.pre26, %.lr.ph.preheader ], [ %31, %30 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %30 ]
  %.01724 = phi i64 [ 0, %.lr.ph.preheader ], [ %.1, %30 ]
  %10 = getelementptr inbounds nuw [280 x i8], ptr %9, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %30

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %30, label %17

17:                                               ; preds = %14
  %18 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %10, i8 1, ptr nonnull elementtype(i8) %10) #16, !srcloc !11
  %.not20 = icmp eq i8 %18, 0
  br i1 %.not20, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @s_lock(ptr noundef nonnull %10, ptr noundef nonnull @.str.6, i32 noundef 1213, ptr noundef nonnull @__func__.ReplicationSlotsComputeLogicalRestartLSN) #16
  br label %21

21:                                               ; preds = %17, %19
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %23 = load i64, ptr %22, align 8
  %24 = freeze i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %26 = load i32, ptr %25, align 8
  %.not21 = icmp ne i32 %26, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  store i8 0, ptr %10, align 8
  %27 = icmp eq i64 %24, 0
  %or.cond22 = or i1 %.not21, %27
  %.pre = load ptr, ptr @ReplicationSlotCtl, align 8
  br i1 %or.cond22, label %30, label %28

28:                                               ; preds = %21
  %29 = add i64 %.01724, -1
  %or.cond.not = icmp ult i64 %29, %24
  %.2 = select i1 %or.cond.not, i64 %.01724, i64 %24
  br label %30

30:                                               ; preds = %21, %14, %.lr.ph, %28
  %31 = phi ptr [ %9, %14 ], [ %.pre, %21 ], [ %.pre, %28 ], [ %9, %.lr.ph ]
  %.1 = phi i64 [ %.01724, %14 ], [ %.01724, %21 ], [ %.2, %28 ], [ %.01724, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr @max_replication_slots, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %30, %3
  %.017.lcssa = phi i64 [ 0, %3 ], [ %.1, %30 ]
  %35 = load ptr, ptr @MainLWLockArray, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4736
  tail call void @LWLockRelease(ptr noundef nonnull %36) #16
  br label %37

37:                                               ; preds = %0, %._crit_edge
  %.0 = phi i64 [ %.017.lcssa, %._crit_edge ], [ 0, %0 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ReplicationSlotsCountDBSlots(i32 noundef %0, ptr noundef captures(none) initializes((0, 4)) %1, ptr noundef captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  %4 = load i32, ptr @max_replication_slots, align 4
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %43, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @MainLWLockArray, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4736
  %9 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %8, i32 noundef 1) #16
  %10 = load i32, ptr @max_replication_slots, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %.pre23 = load ptr, ptr @ReplicationSlotCtl, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %12 = phi i32 [ %10, %.lr.ph.preheader ], [ %35, %34 ]
  %13 = phi ptr [ %.pre23, %.lr.ph.preheader ], [ %36, %34 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %34 ]
  %14 = getelementptr inbounds nuw [280 x i8], ptr %13, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %34

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %20 = load i32, ptr %19, align 8
  %.not = icmp ne i32 %20, 0
  %.not18 = icmp eq i32 %20, %0
  %or.cond = and i1 %.not, %.not18
  br i1 %or.cond, label %21, label %34

21:                                               ; preds = %18
  %22 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %14, i8 1, ptr nonnull elementtype(i8) %14) #16, !srcloc !11
  %.not19 = icmp eq i8 %22, 0
  br i1 %.not19, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @s_lock(ptr noundef nonnull %14, ptr noundef nonnull @.str.6, i32 noundef 1275, ptr noundef nonnull @__func__.ReplicationSlotsCountDBSlots) #16
  br label %25

25:                                               ; preds = %21, %23
  %26 = load i32, ptr %1, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %1, align 4
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %29 = load i32, ptr %28, align 4
  %.not20 = icmp eq i32 %29, 0
  br i1 %.not20, label %33, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %2, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %25, %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !35
  store i8 0, ptr %14, align 8
  %.pre = load ptr, ptr @ReplicationSlotCtl, align 8
  %.pre24 = load i32, ptr @max_replication_slots, align 4
  br label %34

34:                                               ; preds = %18, %.lr.ph, %33
  %35 = phi i32 [ %12, %18 ], [ %12, %.lr.ph ], [ %.pre24, %33 ]
  %36 = phi ptr [ %13, %18 ], [ %13, %.lr.ph ], [ %.pre, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = sext i32 %35 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %34, %6
  %39 = load ptr, ptr @MainLWLockArray, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4736
  tail call void @LWLockRelease(ptr noundef nonnull %40) #16
  %41 = load i32, ptr %1, align 4
  %42 = icmp sgt i32 %41, 0
  br label %43

43:                                               ; preds = %._crit_edge, %3
  %.0 = phi i1 [ false, %3 ], [ %42, %._crit_edge ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotsDropDBSlots(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @max_replication_slots, align 4
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %45, label %.preheader

.preheader:                                       ; preds = %1
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4736
  %6 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %5, i32 noundef 1) #16
  %7 = load i32, ptr @max_replication_slots, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %32
  %9 = phi i32 [ %40, %32 ], [ %7, %.preheader ]
  %10 = load ptr, ptr @ReplicationSlotCtl, align 8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %12 = getelementptr inbounds nuw [280 x i8], ptr %10, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %42

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %18 = load i32, ptr %17, align 8
  %.not = icmp ne i32 %18, 0
  %.not21 = icmp eq i32 %18, %0
  %or.cond = and i1 %.not, %.not21
  br i1 %or.cond, label %19, label %42

19:                                               ; preds = %16
  %20 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %12, i8 1, ptr nonnull elementtype(i8) %12) #16, !srcloc !11
  %.not22 = icmp eq i8 %20, 0
  br i1 %.not22, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @s_lock(ptr noundef nonnull %12, ptr noundef nonnull @.str.6, i32 noundef 1334, ptr noundef nonnull @__func__.ReplicationSlotsDropDBSlots) #16
  br label %23

23:                                               ; preds = %19, %21
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !37
  store i8 0, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %30 = tail call i32 @errcode(i32 noundef 100663621) #16
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef nonnull %28, i32 noundef %25) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1370, ptr noundef nonnull @__func__.ReplicationSlotsDropDBSlots) #16
  unreachable

32:                                               ; preds = %23
  store ptr %12, ptr @MyReplicationSlot, align 8
  %33 = load i32, ptr @MyProcPid, align 4
  store i32 %33, ptr %24, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !37
  store i8 0, ptr %12, align 8
  %34 = load ptr, ptr @MainLWLockArray, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4736
  tail call void @LWLockRelease(ptr noundef nonnull %35) #16
  %36 = load ptr, ptr @MyReplicationSlot, align 8
  store ptr null, ptr @MyReplicationSlot, align 8
  tail call fastcc void @ReplicationSlotDropPtr(ptr noundef %36)
  %37 = load ptr, ptr @MainLWLockArray, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4736
  %39 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %38, i32 noundef 1) #16
  %40 = load i32, ptr @max_replication_slots, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

42:                                               ; preds = %16, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !38

._crit_edge:                                      ; preds = %32, %42, %.preheader
  %43 = load ptr, ptr @MainLWLockArray, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4736
  tail call void @LWLockRelease(ptr noundef nonnull %44) #16
  br label %45

45:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckSlotRequirements() local_unnamed_addr #0 {
  %1 = load i32, ptr @max_replication_slots, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %5 = tail call i32 @errcode(i32 noundef 325) #16
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1404, ptr noundef nonnull @__func__.CheckSlotRequirements) #16
  unreachable

7:                                                ; preds = %0
  %8 = load i32, ptr @wal_level, align 4
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %12 = tail call i32 @errcode(i32 noundef 325) #16
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1409, ptr noundef nonnull @__func__.CheckSlotRequirements) #16
  unreachable

14:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckSlotPermissions() local_unnamed_addr #0 {
  %1 = tail call i32 @GetUserId() #16
  %2 = tail call zeroext i1 @has_rolreplication(i32 noundef %1) #16
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %5 = tail call i32 @errcode(i32 noundef 16797828) #16
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #16
  %7 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1423, ptr noundef nonnull @__func__.CheckSlotPermissions) #16
  unreachable

8:                                                ; preds = %0
  ret void
}

declare zeroext i1 @has_rolreplication(i32 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotReserveWal() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MyReplicationSlot, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %4

4:                                                ; preds = %19, %0
  %5 = load i32, ptr %2, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i64 @GetRedoRecPtr() #16
  br label %15

9:                                                ; preds = %4
  %10 = tail call zeroext i1 @RecoveryInProgress() #16
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i64 @GetXLogReplayRecPtr(ptr noundef null) #16
  br label %15

13:                                               ; preds = %9
  %14 = tail call i64 @GetXLogInsertRecPtr() #16
  br label %15

15:                                               ; preds = %11, %13, %7
  %.0 = phi i64 [ %8, %7 ], [ %12, %11 ], [ %14, %13 ]
  %16 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %1, i8 1, ptr nonnull elementtype(i8) %1) #16, !srcloc !11
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @s_lock(ptr noundef nonnull %1, ptr noundef nonnull @.str.6, i32 noundef 1474, ptr noundef nonnull @__func__.ReplicationSlotReserveWal) #16
  br label %19

19:                                               ; preds = %15, %17
  store i64 %.0, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !39
  store i8 0, ptr %1, align 8
  tail call void @ReplicationSlotsComputeRequiredLSN()
  %20 = load i64, ptr %3, align 8
  %21 = load i32, ptr @wal_segment_size, align 4
  %22 = sext i32 %21 to i64
  %23 = udiv i64 %20, %22
  %24 = tail call i64 @XLogGetLastRemovedSegno() #16
  %25 = icmp ult i64 %24, %23
  br i1 %25, label %26, label %4

26:                                               ; preds = %19
  %27 = tail call zeroext i1 @RecoveryInProgress() #16
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %2, align 8
  %.not11 = icmp eq i32 %29, 0
  br i1 %.not11, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call i64 @LogStandbySnapshot() #16
  tail call void @XLogFlush(i64 noundef %31) #16
  br label %32

32:                                               ; preds = %30, %28, %26
  ret void
}

declare i64 @GetRedoRecPtr() local_unnamed_addr #1

declare i64 @GetXLogReplayRecPtr(ptr noundef) local_unnamed_addr #1

declare i64 @GetXLogInsertRecPtr() local_unnamed_addr #1

declare i64 @XLogGetLastRemovedSegno() local_unnamed_addr #1

declare i64 @LogStandbySnapshot() local_unnamed_addr #1

declare void @XLogFlush(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @InvalidateObsoleteReplicationSlots(i32 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca %struct.nameData, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca %struct.nameData, align 8
  %9 = load i32, ptr @max_replication_slots, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %136, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr @wal_segment_size, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %1, %13
  %15 = load ptr, ptr @MainLWLockArray, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4736
  %17 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %16, i32 noundef 1) #16
  %18 = load i32, ptr @max_replication_slots, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.lr.ph, label %.critedge

.lr.ph.lr.ph:                                     ; preds = %11
  %.not90.i = icmp eq i32 %2, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %125
  %20 = phi i32 [ %18, %.lr.ph.lr.ph ], [ %129, %125 ]
  %.01558 = phi i1 [ false, %.lr.ph.lr.ph ], [ %.4.ph, %125 ]
  br label %21

21:                                               ; preds = %.lr.ph, %121
  %22 = phi i32 [ %20, %.lr.ph ], [ %122, %121 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %121 ]
  %23 = load ptr, ptr @ReplicationSlotCtl, align 8
  %24 = getelementptr inbounds nuw [280 x i8], ptr %23, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %.lr.ph.i, label %121

.lr.ph.i:                                         ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 224
  br label %38

._crit_edge.i:                                    ; preds = %115
  %36 = load ptr, ptr @MainLWLockArray, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4736
  call void @LWLockRelease(ptr noundef nonnull %37) #16
  br label %125

38:                                               ; preds = %115, %.lr.ph.i
  %.064143.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %115 ]
  %.065142.i = phi i64 [ 0, %.lr.ph.i ], [ %.3.i, %115 ]
  %.068141.i = phi i32 [ 0, %.lr.ph.i ], [ %.371.i, %115 ]
  %.072140.i = phi i32 [ 0, %.lr.ph.i ], [ %.375.i, %115 ]
  %.076139.i = phi i1 [ false, %.lr.ph.i ], [ %.278.i, %115 ]
  %.079138.i = phi i1 [ false, %.lr.ph.i ], [ true, %115 ]
  %39 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %24, i8 1, ptr nonnull elementtype(i8) %24) #16, !srcloc !11
  %.not.i = icmp eq i8 %39, 0
  br i1 %.not.i, label %42, label %40

40:                                               ; preds = %38
  %41 = call i32 @s_lock(ptr noundef nonnull %24, ptr noundef nonnull @.str.6, i32 noundef 1612, ptr noundef nonnull @__func__.InvalidatePossiblyObsoleteSlot) #16
  br label %42

42:                                               ; preds = %40, %38
  %43 = load i64, ptr %29, align 8
  %44 = load i32, ptr %30, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.thread.i

46:                                               ; preds = %42
  br i1 %.076139.i, label %50, label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %31, align 4
  %49 = load i32, ptr %32, align 8
  br label %50

50:                                               ; preds = %47, %46
  %.375.i = phi i32 [ %.072140.i, %46 ], [ %48, %47 ]
  %.371.i = phi i32 [ %.068141.i, %46 ], [ %49, %47 ]
  %.3.i = phi i64 [ %.065142.i, %46 ], [ %43, %47 ]
  switch i32 %0, label %.thread.thread.i [
    i32 1, label %51
    i32 2, label %53
    i32 3, label %59
  ]

.thread.thread.i:                                 ; preds = %50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !40
  store i8 0, ptr %24, align 8
  br label %InvalidatePossiblyObsoleteSlot.exit

51:                                               ; preds = %50
  %.not94.i = icmp ne i64 %.3.i, 0
  %52 = icmp ult i64 %.3.i, %14
  %or.cond128.i = and i1 %.not94.i, %52
  br i1 %or.cond128.i, label %.thread108.i, label %.thread.i

53:                                               ; preds = %50
  %54 = load i32, ptr %33, align 8
  %.not89.i = icmp ne i32 %54, 0
  %.not91.i = icmp eq i32 %2, %54
  %or.cond.i = or i1 %.not90.i, %.not91.i
  %or.cond144.i = and i1 %.not89.i, %or.cond.i
  br i1 %or.cond144.i, label %55, label %.thread.i

55:                                               ; preds = %53
  %.not92.i = icmp eq i32 %.375.i, 0
  br i1 %.not92.i, label %58, label %56

56:                                               ; preds = %55
  %57 = call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %.375.i, i32 noundef %3) #16
  br i1 %57, label %.thread108.i, label %58

58:                                               ; preds = %56, %55
  %.not93.i = icmp eq i32 %.371.i, 0
  br i1 %.not93.i, label %.thread.i, label %61

59:                                               ; preds = %50
  %60 = load i32, ptr %33, align 8
  %.not88.i = icmp eq i32 %60, 0
  br i1 %.not88.i, label %.thread.i, label %.thread108.i

61:                                               ; preds = %58
  %62 = call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %.371.i, i32 noundef %3) #16
  br i1 %62, label %.thread108.i, label %.thread.i

.thread.i:                                        ; preds = %61, %59, %58, %53, %51, %42
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !40
  store i8 0, ptr %24, align 8
  br i1 %.079138.i, label %63, label %InvalidatePossiblyObsoleteSlot.exit

63:                                               ; preds = %.thread.i
  %64 = load ptr, ptr @MainLWLockArray, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4736
  call void @LWLockRelease(ptr noundef nonnull %65) #16
  br label %125

.thread108.i:                                     ; preds = %61, %59, %56, %51
  %66 = phi i1 [ false, %59 ], [ false, %61 ], [ false, %56 ], [ true, %51 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %28, i64 64, i1 false)
  %67 = load i32, ptr %34, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %.thread108.i
  store ptr %24, ptr @MyReplicationSlot, align 8
  %70 = load i32, ptr @MyProcPid, align 4
  store i32 %70, ptr %34, align 4
  store i32 %0, ptr %30, align 8
  br i1 %66, label %71, label %101

71:                                               ; preds = %69
  store i64 0, ptr %29, align 8
  br label %101

72:                                               ; preds = %.thread108.i
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !41
  store i8 0, ptr %24, align 8
  call void @ConditionVariablePrepareToSleep(ptr noundef nonnull %35) #16
  %73 = load ptr, ptr @MainLWLockArray, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4736
  call void @LWLockRelease(ptr noundef nonnull %74) #16
  %.not96.i = icmp eq i32 %.064143.i, %67
  br i1 %.not96.i, label %115, label %75

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @initStringInfo(ptr noundef nonnull %5) #16
  switch i32 %0, label %default.unreachable11.i [
    i32 1, label %76
    i32 2, label %83
    i32 3, label %84
  ]

76:                                               ; preds = %75
  %77 = sub i64 %14, %43
  %78 = icmp eq i64 %77, 1
  %79 = select i1 %78, ptr @.str.56, ptr @.str.57
  %80 = lshr i64 %43, 32
  %81 = trunc nuw i64 %80 to i32
  %82 = trunc i64 %43 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull %79, i32 noundef %81, i32 noundef %82, i64 noundef %77) #16
  br label %85

83:                                               ; preds = %75
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.58, i32 noundef %3) #16
  br label %85

84:                                               ; preds = %75
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef nonnull @.str.59) #16
  br label %85

default.unreachable11.i:                          ; preds = %75
  unreachable

85:                                               ; preds = %84, %83, %76
  %.0.i = phi i1 [ false, %84 ], [ true, %76 ], [ false, %83 ]
  %86 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %86, label %87, label %ReportSlotInvalidation.exit

87:                                               ; preds = %85
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60, i32 noundef %67, ptr noundef nonnull align 8 %6) #16
  %89 = load ptr, ptr %5, align 8
  %90 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.62, ptr noundef %89) #16
  br i1 %.0.i, label %91, label %93

91:                                               ; preds = %87
  %92 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64) #16
  br label %93

93:                                               ; preds = %91, %87
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1556, ptr noundef nonnull @__func__.ReportSlotInvalidation) #16
  br label %ReportSlotInvalidation.exit

ReportSlotInvalidation.exit:                      ; preds = %85, %93
  %94 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %94) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %95 = load i32, ptr @MyBackendType, align 4
  %96 = icmp eq i32 %95, 12
  br i1 %96, label %97, label %99

97:                                               ; preds = %ReportSlotInvalidation.exit
  %98 = call i32 @SendProcSignal(i32 noundef %67, i32 noundef 11, i32 noundef -1) #16
  br label %115

99:                                               ; preds = %ReportSlotInvalidation.exit
  %100 = call i32 @kill(i32 noundef %67, i32 noundef 15) #16
  br label %115

101:                                              ; preds = %71, %69
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !41
  store i8 0, ptr %24, align 8
  %102 = load ptr, ptr @MainLWLockArray, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4736
  call void @LWLockRelease(ptr noundef nonnull %103) #16
  %104 = load ptr, ptr @MyReplicationSlot, align 8
  %105 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %104, i8 1, ptr elementtype(i8) %104) #16, !srcloc !11
  %.not.i.i = icmp eq i8 %105, 0
  br i1 %.not.i.i, label %ReplicationSlotMarkDirty.exit.i, label %106

106:                                              ; preds = %101
  %107 = call i32 @s_lock(ptr noundef %104, ptr noundef nonnull @.str.6, i32 noundef 1048, ptr noundef nonnull @__func__.ReplicationSlotMarkDirty) #16
  br label %ReplicationSlotMarkDirty.exit.i

ReplicationSlotMarkDirty.exit.i:                  ; preds = %106, %101
  %108 = load ptr, ptr @MyReplicationSlot, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i8 1, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 9
  store i8 1, ptr %110, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !26
  store i8 0, ptr %104, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %111 = load ptr, ptr @MyReplicationSlot, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull %112) #16
  %114 = load ptr, ptr @MyReplicationSlot, align 8
  call fastcc void @SaveSlotToPath(ptr noundef %114, ptr noundef %7, i32 noundef 21)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @ReplicationSlotRelease()
  call fastcc void @ReportSlotInvalidation(i32 noundef %0, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull byval(%struct.nameData) align 8 %8, i64 noundef %43, i64 noundef %14, i32 noundef %3)
  br label %125

115:                                              ; preds = %99, %97, %72
  %.278.i = phi i1 [ %.076139.i, %72 ], [ true, %99 ], [ true, %97 ]
  %.2.i = phi i32 [ %.064143.i, %72 ], [ %67, %99 ], [ %67, %97 ]
  call void @ConditionVariableSleep(ptr noundef nonnull %35, i32 noundef 134217777) #16
  %116 = load ptr, ptr @MainLWLockArray, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4736
  %118 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %117, i32 noundef 1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %119 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %38, label %._crit_edge.i

InvalidatePossiblyObsoleteSlot.exit:              ; preds = %.thread.thread.i, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load i32, ptr @max_replication_slots, align 4
  br label %121

121:                                              ; preds = %21, %InvalidatePossiblyObsoleteSlot.exit
  %122 = phi i32 [ %22, %21 ], [ %.pre, %InvalidatePossiblyObsoleteSlot.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next, %123
  br i1 %124, label %21, label %._crit_edge, !llvm.loop !42

125:                                              ; preds = %63, %._crit_edge.i, %ReplicationSlotMarkDirty.exit.i
  %.4.ph = phi i1 [ %.01558, %63 ], [ %.01558, %._crit_edge.i ], [ true, %ReplicationSlotMarkDirty.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %126 = load ptr, ptr @MainLWLockArray, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4736
  %128 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %127, i32 noundef 1) #16
  %129 = load i32, ptr @max_replication_slots, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %125, %121
  %.015.lcssa = phi i1 [ %.01558, %121 ], [ %.4.ph, %125 ]
  %131 = load ptr, ptr @MainLWLockArray, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4736
  call void @LWLockRelease(ptr noundef nonnull %132) #16
  br i1 %.015.lcssa, label %133, label %136

133:                                              ; preds = %._crit_edge
  call void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext false)
  call void @ReplicationSlotsComputeRequiredLSN()
  br label %136

.critedge:                                        ; preds = %11
  %134 = load ptr, ptr @MainLWLockArray, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4736
  tail call void @LWLockRelease(ptr noundef nonnull %135) #16
  br label %136

136:                                              ; preds = %.critedge, %._crit_edge, %133, %4
  %.0 = phi i1 [ false, %4 ], [ true, %133 ], [ false, %._crit_edge ], [ false, %.critedge ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckPointReplicationSlots(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #16
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1875, ptr noundef nonnull @__func__.CheckPointReplicationSlots) #16
  br label %6

6:                                                ; preds = %4, %1
  %7 = load ptr, ptr @MainLWLockArray, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4608
  %9 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %8, i32 noundef 1) #16
  %10 = load i32, ptr @max_replication_slots, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %.pre25 = load ptr, ptr @ReplicationSlotCtl, align 8
  br i1 %0, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %42
  %12 = phi i32 [ %43, %42 ], [ %10, %.lr.ph ]
  %13 = phi ptr [ %44, %42 ], [ %.pre25, %.lr.ph ]
  %indvars.iv19 = phi i64 [ %indvars.iv.next20, %42 ], [ 0, %.lr.ph ]
  %14 = getelementptr inbounds nuw [280 x i8], ptr %13, i64 %indvars.iv19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %42

18:                                               ; preds = %.lr.ph.split.us
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull %19) #16
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %22 = load i32, ptr %21, align 8
  %.not.us = icmp eq i32 %22, 0
  br i1 %.not.us, label %41, label %23

23:                                               ; preds = %18
  %24 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %14, i8 1, ptr nonnull elementtype(i8) %14) #16, !srcloc !11
  %.not15.us = icmp eq i8 %24, 0
  br i1 %.not15.us, label %27, label %25

25:                                               ; preds = %23
  %26 = call i32 @s_lock(ptr noundef nonnull %14, ptr noundef nonnull @.str.6, i32 noundef 1907, ptr noundef nonnull @__func__.CheckPointReplicationSlots) #16
  br label %27

27:                                               ; preds = %25, %23
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 264
  %35 = load i64, ptr %34, align 8
  %36 = icmp ugt i64 %33, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 9
  store i8 1, ptr %39, align 1
  br label %40

40:                                               ; preds = %37, %31, %27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !43
  store i8 0, ptr %14, align 8
  br label %41

41:                                               ; preds = %40, %18
  call fastcc void @SaveSlotToPath(ptr noundef nonnull %14, ptr noundef %2, i32 noundef 15)
  %.pre24 = load ptr, ptr @ReplicationSlotCtl, align 8
  %.pre26 = load i32, ptr @max_replication_slots, align 4
  br label %42

42:                                               ; preds = %41, %.lr.ph.split.us
  %43 = phi i32 [ %.pre26, %41 ], [ %12, %.lr.ph.split.us ]
  %44 = phi ptr [ %.pre24, %41 ], [ %13, %.lr.ph.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %45 = sext i32 %43 to i64
  %46 = icmp slt i64 %indvars.iv.next20, %45
  br i1 %46, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !44

.lr.ph.split:                                     ; preds = %.lr.ph, %56
  %47 = phi i32 [ %57, %56 ], [ %10, %.lr.ph ]
  %48 = phi ptr [ %58, %56 ], [ %.pre25, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %56 ], [ 0, %.lr.ph ]
  %49 = getelementptr inbounds nuw [280 x i8], ptr %48, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1, !range !4, !noundef !5
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %56

53:                                               ; preds = %.lr.ph.split
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %55 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull %54) #16
  call fastcc void @SaveSlotToPath(ptr noundef nonnull %49, ptr noundef %2, i32 noundef 15)
  %.pre = load ptr, ptr @ReplicationSlotCtl, align 8
  %.pre23 = load i32, ptr @max_replication_slots, align 4
  br label %56

56:                                               ; preds = %.lr.ph.split, %53
  %57 = phi i32 [ %47, %.lr.ph.split ], [ %.pre23, %53 ]
  %58 = phi ptr [ %48, %.lr.ph.split ], [ %.pre, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = sext i32 %57 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph.split, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %56, %42, %6
  %61 = load ptr, ptr @MainLWLockArray, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4608
  call void @LWLockRelease(ptr noundef nonnull %62) #16
  ret void
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @StartupReplicationSlots() local_unnamed_addr #0 {
  %1 = alloca %struct.ReplicationSlotOnDisk, align 8
  %2 = alloca [1036 x i8], align 16
  %3 = alloca [1046 x i8], align 16
  %4 = alloca [1036 x i8], align 16
  %5 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #16
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1933, ptr noundef nonnull @__func__.StartupReplicationSlots) #16
  br label %8

8:                                                ; preds = %6, %0
  %9 = tail call ptr @AllocateDir(ptr noundef nonnull @.str.30) #16
  %10 = tail call ptr @ReadDir(ptr noundef %9, ptr noundef nonnull @.str.30) #16
  %.not88 = icmp eq ptr %10, null
  br i1 %.not88, label %._crit_edge, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %196
  %20 = phi ptr [ %10, %sub_0.lr.ph ], [ %197, %196 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 19
  %22 = load i8, ptr %21, align 1
  %.not89 = icmp eq i8 %22, 46
  br i1 %.not89, label %.tail, label %.tail10.thread

.tail:                                            ; preds = %sub_0
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %196, label %sub_112, !llvm.loop !45

sub_112:                                          ; preds = %.tail
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %27 = load i8, ptr %26, align 1
  %.not91 = icmp eq i8 %27, 46
  br i1 %.not91, label %.tail10, label %.tail10.thread

.tail10:                                          ; preds = %sub_112
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 21
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %196, label %.tail10.thread, !llvm.loop !45

.tail10.thread:                                   ; preds = %sub_0, %sub_112, %.tail10
  %31 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1036, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull %21) #16
  %32 = call i32 @get_dirent_type(ptr noundef nonnull %4, ptr noundef nonnull %20, i1 noundef zeroext false, i32 noundef 14) #16
  switch i32 %32, label %196 [
    i32 3, label %33
    i32 0, label %33
  ], !llvm.loop !45

33:                                               ; preds = %.tail10.thread, %.tail10.thread
  %34 = call zeroext i1 @pg_str_endswith(ptr noundef nonnull %21, ptr noundef nonnull @.str.40) #16
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = call zeroext i1 @rmtree(ptr noundef nonnull %4, i1 noundef zeroext true) #16
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #16
  br i1 %38, label %39, label %196, !llvm.loop !45

39:                                               ; preds = %37
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41, ptr noundef nonnull %4) #16
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1960, ptr noundef nonnull @__func__.StartupReplicationSlots) #16
  br label %196, !llvm.loop !45

41:                                               ; preds = %35
  call void @fsync_fname(ptr noundef nonnull @.str.30, i1 noundef zeroext true) #16
  br label %196, !llvm.loop !45

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %43 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull %21) #16
  %44 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.66, ptr noundef nonnull %2) #16
  %45 = call i32 @unlink(ptr noundef nonnull %3) #16
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = tail call ptr @__errno_location() #19
  %49 = load i32, ptr %48, align 4
  %.not.i = icmp eq i32 %49, 2
  br i1 %.not.i, label %54, label %50

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #18
  %52 = call i32 @errcode_for_file_access() #16
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, ptr noundef nonnull %3) #16
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2225, ptr noundef nonnull @__func__.RestoreSlotFromDisk) #16
  unreachable

54:                                               ; preds = %47, %42
  %55 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.67, ptr noundef nonnull %2) #16
  %56 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #16
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.73, ptr noundef nonnull %3) #16
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2229, ptr noundef nonnull @__func__.RestoreSlotFromDisk) #16
  br label %59

59:                                               ; preds = %57, %54
  %60 = call i32 @OpenTransientFile(ptr noundef nonnull %3, i32 noundef 2) #16
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #18
  %64 = call i32 @errcode_for_file_access() #16
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.74, ptr noundef nonnull %3) #16
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2241, ptr noundef nonnull @__func__.RestoreSlotFromDisk) #16
  unreachable

66:                                               ; preds = %59
  %67 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772203, ptr %67, align 4
  %68 = call i32 @pg_fsync(i32 noundef %60) #16
  %.not44.i = icmp eq i32 %68, 0
  br i1 %.not44.i, label %73, label %69

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #18
  %71 = call i32 @errcode_for_file_access() #16
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70, ptr noundef nonnull %3) #16
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2252, ptr noundef nonnull @__func__.RestoreSlotFromDisk) #16
  unreachable

73:                                               ; preds = %66
  %74 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %74, align 4
  %75 = load volatile i32, ptr @CritSectionCount, align 4
  %76 = add i32 %75, 1
  store volatile i32 %76, ptr @CritSectionCount, align 4
  call void @fsync_fname(ptr noundef nonnull %2, i1 noundef zeroext true) #16
  %77 = load volatile i32, ptr @CritSectionCount, align 4
  %78 = add i32 %77, -1
  store volatile i32 %78, ptr @CritSectionCount, align 4
  %79 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772202, ptr %79, align 4
  %80 = call i64 @read(i32 noundef %60, ptr noundef nonnull %1, i64 noundef 16) #16
  %81 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %81, align 4
  %sext.mask.i = and i64 %80, 4294967295
  %.not45.i = icmp eq i64 %sext.mask.i, 16
  br i1 %.not45.i, label %92, label %82

82:                                               ; preds = %73
  %83 = trunc i64 %80 to i32
  %84 = icmp slt i32 %83, 0
  %85 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #18
  br i1 %84, label %86, label %89

86:                                               ; preds = %82
  %87 = call i32 @errcode_for_file_access() #16
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.75, ptr noundef nonnull %3) #16
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2269, ptr noundef nonnull @__func__.RestoreSlotFromDisk) #16
  unreachable

89:                                               ; preds = %82
  %90 = call i32 @errcode(i32 noundef 16779816) #16
  %91 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.76, ptr noundef nonnull %3, i32 noundef %83, i64 noundef 16) #16
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2275, ptr noundef nonnull @__func__.RestoreSlotFromDisk) #16
  unreachable

92:                                               ; preds = %73
  %93 = load i32, ptr %1, align 8
  %.not46.i = icmp eq i32 %93, 17112225
  br i1 %.not46.i, label %98, label %94

94:                                               ; preds = %92
  %95 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #18
  %96 = call i32 @errcode(i32 noundef 16779816) #16
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77, ptr noundef nonnull %3, i32 noundef %93, i32 noundef 17112225) #16
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2283, ptr noundef nonnull @__func__.RestoreSlotFromDisk) #16
  unreachable

98:                                               ; preds = %92
  %99 = load i32, ptr %11, align 8
  %.not47.i = icmp eq i32 %99, 5
  br i1 %.not47.i, label %104, label %100

100:                                              ; preds = %98
  %101 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #18
  %102 = call i32 @errcode(i32 noundef 16779816) #16
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.78, ptr noundef nonnull %3, i32 noundef %99) #16
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2290, ptr noundef nonnull @__func__.RestoreSlotFromDisk) #16
  unreachable

104:                                              ; preds = %98
  %105 = load i32, ptr %12, align 4
  %.not48.i = icmp eq i32 %105, 184
  br i1 %.not48.i, label %110, label %106

106:                                              ; preds = %104
  %107 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #18
  %108 = call i32 @errcode(i32 noundef 16779816) #16
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef nonnull %3, i32 noundef %105) #16
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2297, ptr noundef nonnull @__func__.RestoreSlotFromDisk) #16
  unreachable

110:                                              ; preds = %104
  %111 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772202, ptr %111, align 4
  %112 = call i64 @read(i32 noundef %60, ptr noundef nonnull %13, i64 noundef 184) #16
  %113 = trunc i64 %112 to i32
  %114 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %114, align 4
  %115 = load i32, ptr %12, align 4
  %.not49.i = icmp eq i32 %115, %113
  br i1 %.not49.i, label %126, label %116

116:                                              ; preds = %110
  %117 = icmp slt i32 %113, 0
  %118 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #18
  br i1 %117, label %119, label %122

119:                                              ; preds = %116
  %120 = call i32 @errcode_for_file_access() #16
  %121 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.75, ptr noundef nonnull %3) #16
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2310, ptr noundef nonnull @__func__.RestoreSlotFromDisk) #16
  unreachable

122:                                              ; preds = %116
  %123 = call i32 @errcode(i32 noundef 16779816) #16
  %124 = zext i32 %115 to i64
  %125 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.76, ptr noundef nonnull %3, i32 noundef %113, i64 noundef %124) #16
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2315, ptr noundef nonnull @__func__.RestoreSlotFromDisk) #16
  unreachable

126:                                              ; preds = %110
  %127 = call i32 @CloseTransientFile(i32 noundef %60) #16
  %.not50.i = icmp eq i32 %127, 0
  br i1 %.not50.i, label %132, label %128

128:                                              ; preds = %126
  %129 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #18
  %130 = call i32 @errcode_for_file_access() #16
  %131 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71, ptr noundef nonnull %3) #16
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2321, ptr noundef nonnull @__func__.RestoreSlotFromDisk) #16
  unreachable

132:                                              ; preds = %126
  %133 = load ptr, ptr @pg_comp_crc32c, align 8
  %134 = call i32 %133(i32 noundef -1, ptr noundef nonnull %11, i64 noundef 192) #16
  %135 = xor i32 %134, -1
  %136 = load i32, ptr %14, align 4
  %137 = icmp eq i32 %136, %135
  br i1 %137, label %142, label %138

138:                                              ; preds = %132
  %139 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #18
  %140 = load i32, ptr %14, align 4
  %141 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.80, ptr noundef nonnull %3, i32 noundef %135, i32 noundef %140) #16
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2333, ptr noundef nonnull @__func__.RestoreSlotFromDisk) #16
  unreachable

142:                                              ; preds = %132
  %143 = load i32, ptr %15, align 4
  %.not51.i = icmp eq i32 %143, 0
  br i1 %.not51.i, label %151, label %144

144:                                              ; preds = %142
  %145 = call zeroext i1 @rmtree(ptr noundef nonnull %2, i1 noundef zeroext true) #16
  br i1 %145, label %150, label %146

146:                                              ; preds = %144
  %147 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #16
  br i1 %147, label %148, label %150

148:                                              ; preds = %146
  %149 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41, ptr noundef nonnull %2) #16
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2345, ptr noundef nonnull @__func__.RestoreSlotFromDisk) #16
  br label %150

150:                                              ; preds = %148, %146, %144
  call void @fsync_fname(ptr noundef nonnull @.str.30, i1 noundef zeroext true) #16
  br label %RestoreSlotFromDisk.exit

151:                                              ; preds = %142
  %152 = load i32, ptr %16, align 8
  %153 = icmp ne i32 %152, 0
  %154 = load i32, ptr @wal_level, align 4
  %155 = icmp slt i32 %154, 2
  %or.cond.i = select i1 %153, i1 %155, i1 false
  br i1 %or.cond.i, label %156, label %161

156:                                              ; preds = %151
  %157 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #18
  %158 = call i32 @errcode(i32 noundef 325) #16
  %159 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.81, ptr noundef nonnull %13) #16
  %160 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.82) #16
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2368, ptr noundef nonnull @__func__.RestoreSlotFromDisk) #16
  unreachable

161:                                              ; preds = %151
  %162 = icmp slt i32 %154, 1
  br i1 %162, label %166, label %.preheader.i

.preheader.i:                                     ; preds = %161
  %163 = load i32, ptr @max_replication_slots, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %ReplicationSlotSetInactiveSince.exit.lr.ph.i, label %._crit_edge.i

ReplicationSlotSetInactiveSince.exit.lr.ph.i:     ; preds = %.preheader.i
  %165 = load ptr, ptr @ReplicationSlotCtl, align 8
  %wide.trip.count.i = zext nneg i32 %163 to i64
  br label %ReplicationSlotSetInactiveSince.exit.i

166:                                              ; preds = %161
  %167 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #18
  %168 = call i32 @errcode(i32 noundef 325) #16
  %169 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, ptr noundef nonnull %13) #16
  %170 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.84) #16
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2374, ptr noundef nonnull @__func__.RestoreSlotFromDisk) #16
  unreachable

171:                                              ; preds = %ReplicationSlotSetInactiveSince.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %ReplicationSlotSetInactiveSince.exit.i, !llvm.loop !46

ReplicationSlotSetInactiveSince.exit.i:           ; preds = %171, %ReplicationSlotSetInactiveSince.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %ReplicationSlotSetInactiveSince.exit.lr.ph.i ], [ %indvars.iv.next.i, %171 ]
  %172 = getelementptr inbounds nuw [280 x i8], ptr %165, i64 %indvars.iv.i
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1
  %174 = load i8, ptr %173, align 1, !range !4, !noundef !5
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %171, label %176

176:                                              ; preds = %ReplicationSlotSetInactiveSince.exit.i
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 1
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %178, ptr noundef nonnull align 8 dereferenceable(184) %13, i64 184, i1 false)
  %179 = load i32, ptr %17, align 8
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 12
  store i32 %179, ptr %180, align 4
  %181 = load i32, ptr %18, align 4
  %182 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i32 %181, ptr %182, align 8
  %183 = load i64, ptr %19, align 8
  %184 = getelementptr inbounds nuw i8, ptr %172, i64 264
  store i64 %183, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %172, i64 236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %185, i8 0, i64 28, i1 false)
  store i8 1, ptr %177, align 1
  %186 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i32 0, ptr %186, align 4
  %187 = call i64 @GetCurrentTimestamp() #16
  %188 = getelementptr inbounds nuw i8, ptr %172, i64 112
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %RestoreSlotFromDisk.exit

191:                                              ; preds = %176
  %192 = getelementptr inbounds nuw i8, ptr %172, i64 272
  store i64 %187, ptr %192, align 8
  br label %RestoreSlotFromDisk.exit

._crit_edge.i:                                    ; preds = %.preheader.i, %171
  %193 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #18
  %194 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85) #16
  %195 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.86) #16
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2421, ptr noundef nonnull @__func__.RestoreSlotFromDisk) #16
  unreachable

RestoreSlotFromDisk.exit:                         ; preds = %150, %176, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %196

196:                                              ; preds = %37, %39, %.tail10.thread, %.tail, %.tail10, %RestoreSlotFromDisk.exit, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %197 = call ptr @ReadDir(ptr noundef %9, ptr noundef nonnull @.str.30) #16
  %.not = icmp eq ptr %197, null
  br i1 %.not, label %._crit_edge, label %sub_0

._crit_edge:                                      ; preds = %196, %8
  %198 = call i32 @FreeDir(ptr noundef %9) #16
  %199 = load i32, ptr @max_replication_slots, align 4
  %200 = icmp slt i32 %199, 1
  br i1 %200, label %202, label %201

201:                                              ; preds = %._crit_edge
  call void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext false)
  call void @ReplicationSlotsComputeRequiredLSN()
  br label %202

202:                                              ; preds = %._crit_edge, %201
  ret void
}

declare ptr @AllocateDir(ptr noundef) local_unnamed_addr #1

declare ptr @ReadDir(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @get_dirent_type(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @pg_str_endswith(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @rmtree(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @fsync_fname(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @FreeDir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 4) i32 @GetSlotInvalidationCause(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %1, %7
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %7 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @SlotInvalidationCauses, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %0) #17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.split.loop.exit, label %7

7:                                                ; preds = %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split.loop.exit8, label %2, !llvm.loop !47

.split.loop.exit:                                 ; preds = %2
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit8

.split.loop.exit8:                                ; preds = %7, %.split.loop.exit
  %.0 = phi i32 [ %8, %.split.loop.exit ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_synchronized_standby_slots(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %96, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @pstrdup(ptr noundef nonnull %5) #16
  %10 = call zeroext i1 @SplitIdentifierString(ptr noundef %9, i8 noundef signext 44, ptr noundef nonnull %4) #16
  br i1 %10, label %14, label %validate_sync_standby_slots.exit.thread

validate_sync_standby_slots.exit.thread:          ; preds = %8
  %11 = tail call ptr @__errno_location() #19
  %12 = load i32, ptr %11, align 4
  call void @pre_format_elog_string(i32 noundef %12, ptr noundef null) #16
  %13 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.87) #16
  store ptr %13, ptr @GUC_check_errdetail_string, align 8
  br label %.sink.split

14:                                               ; preds = %8
  %15 = load ptr, ptr @MyProc, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %validate_sync_standby_slots.exit, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr @MainLWLockArray, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4736
  %19 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %18, i32 noundef 1) #16
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.split39.us.i, label %.lr.ph.i

.split39.us.sink.split.i:                         ; preds = %.loopexit.split.us.i, %.split.us.i
  %.sink.i = phi ptr [ %56, %.loopexit.split.us.i ], [ %50, %.split.us.i ]
  store ptr %.sink.i, ptr @GUC_check_errdetail_string, align 8
  br label %.split39.us.i

.split39.us.i:                                    ; preds = %32, %.lr.ph.split.i, %.lr.ph.split.us.split.i, %.split39.us.sink.split.i, %16
  %.us-phi40.i = phi i1 [ true, %16 ], [ true, %.lr.ph.split.i ], [ false, %.split39.us.sink.split.i ], [ true, %.lr.ph.split.us.split.i ], [ true, %32 ]
  %22 = load ptr, ptr @MainLWLockArray, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4736
  call void @LWLockRelease(ptr noundef nonnull %23) #16
  br label %validate_sync_standby_slots.exit

.lr.ph.i:                                         ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load i32, ptr @max_replication_slots, align 4
  %.fr41.i = freeze i32 %27
  %28 = icmp sgt i32 %.fr41.i, 0
  %29 = load ptr, ptr @ReplicationSlotCtl, align 8
  %wide.trip.count.i.i = zext nneg i32 %.fr41.i to i64
  %30 = icmp sgt i32 %25, 0
  br i1 %28, label %.lr.ph.split.us.split.i, label %.lr.ph.split.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.i
  br i1 %30, label %.lr.ph.i.us.lr.ph.i, label %.split39.us.i

.lr.ph.i.us.lr.ph.i:                              ; preds = %.lr.ph.split.us.split.i
  %31 = load ptr, ptr %26, align 8
  %wide.trip.count.i = zext nneg i32 %25 to i64
  br label %.lr.ph.i.us.i

32:                                               ; preds = %SearchNamedReplicationSlot.exit.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.split39.us.i, label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %32, %.lr.ph.i.us.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i.us.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %44, %.lr.ph.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.i.us.i ], [ %indvars.iv.next.i.us.i, %44 ]
  %36 = getelementptr inbounds nuw [280 x i8], ptr %29, i64 %indvars.iv.i.us.i
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !range !4, !noundef !5
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %42 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %41) #17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %SearchNamedReplicationSlot.exit.us.i, label %44

44:                                               ; preds = %40, %35
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %.loopexit.split.us.i, label %35, !llvm.loop !13

SearchNamedReplicationSlot.exit.us.i:             ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %32, label %.split.us.i

.split.us.i:                                      ; preds = %SearchNamedReplicationSlot.exit.us.i
  %48 = tail call ptr @__errno_location() #19
  %49 = load i32, ptr %48, align 4
  call void @pre_format_elog_string(i32 noundef %49, ptr noundef null) #16
  %50 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.89, ptr noundef nonnull %34) #16
  br label %.split39.us.sink.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %30, label %.loopexit26.i, label %.split39.us.i

.loopexit26.i:                                    ; preds = %.lr.ph.split.i
  %51 = load ptr, ptr %26, align 8
  %52 = load ptr, ptr %51, align 8
  br label %.loopexit.split.us.i

.loopexit.split.us.i:                             ; preds = %44, %.loopexit26.i
  %53 = phi ptr [ %52, %.loopexit26.i ], [ %34, %44 ]
  %54 = tail call ptr @__errno_location() #19
  %55 = load i32, ptr %54, align 4
  call void @pre_format_elog_string(i32 noundef %55, ptr noundef null) #16
  %56 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.88, ptr noundef %53) #16
  br label %.split39.us.sink.split.i

validate_sync_standby_slots.exit:                 ; preds = %14, %.split39.us.i
  %.0.i = phi i1 [ %.us-phi40.i, %.split39.us.i ], [ true, %14 ]
  %57 = load ptr, ptr %4, align 8
  %58 = icmp ne ptr %57, null
  %or.cond.not = select i1 %.0.i, i1 %58, i1 false
  br i1 %or.cond.not, label %.critedge.preheader, label %.sink.split

.critedge.preheader:                              ; preds = %validate_sync_standby_slots.exit
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.critedge.preheader.split.us, label %.split

.critedge.preheader.split.us:                     ; preds = %.critedge.preheader
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %63 = load ptr, ptr %62, align 8
  %wide.trip.count = zext nneg i32 %60 to i64
  br label %64

64:                                               ; preds = %.critedge.preheader.split.us, %64
  %indvars.iv = phi i64 [ 0, %.critedge.preheader.split.us ], [ %indvars.iv.next, %64 ]
  %.13754.us = phi i32 [ 4, %.critedge.preheader.split.us ], [ %70, %64 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #17
  %68 = trunc i64 %67 to i32
  %69 = add i32 %.13754.us, 1
  %70 = add i32 %69, %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split.loopexit, label %64, !llvm.loop !48

.split.loopexit:                                  ; preds = %64
  %71 = sext i32 %70 to i64
  br label %.split

.split:                                           ; preds = %.split.loopexit, %.critedge.preheader
  %.us-phi = phi i64 [ 4, %.critedge.preheader ], [ %71, %.split.loopexit ]
  %72 = call ptr @guc_malloc(i32 noundef 15, i64 noundef %.us-phi) #16
  %73 = load ptr, ptr %4, align 8
  %.not.i45 = icmp eq ptr %73, null
  br i1 %.not.i45, label %list_length.exit, label %74

74:                                               ; preds = %.split
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %76 = load i32, ptr %75, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %.split, %74
  %77 = phi i32 [ %76, %74 ], [ 0, %.split ]
  store i32 %77, ptr %72, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.split68.us, label %.lr.ph

.split68.us:                                      ; preds = %.lr.ph65, %.lr.ph, %list_length.exit
  store ptr %72, ptr %1, align 8
  br label %.sink.split

.lr.ph:                                           ; preds = %list_length.exit
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %82 = load i32, ptr %80, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph65.preheader, label %.split68.us

.lr.ph65.preheader:                               ; preds = %.lr.ph
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 4
  br label %.lr.ph65

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %.lr.ph65
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %.lr.ph65 ], [ 0, %.lr.ph65.preheader ]
  %.15664 = phi ptr [ %91, %.lr.ph65 ], [ %84, %.lr.ph65.preheader ]
  %85 = load ptr, ptr %81, align 8
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv75
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.15664, ptr noundef nonnull dereferenceable(1) %87) #16
  %89 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #17
  %90 = getelementptr i8, ptr %.15664, i64 %89
  %91 = getelementptr i8, ptr %90, i64 1
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %92 = load i32, ptr %80, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next76, %93
  br i1 %94, label %.lr.ph65, label %.split68.us

.sink.split:                                      ; preds = %validate_sync_standby_slots.exit, %validate_sync_standby_slots.exit.thread, %.split68.us
  %.0.ph = phi i1 [ true, %.split68.us ], [ false, %validate_sync_standby_slots.exit.thread ], [ %.0.i, %validate_sync_standby_slots.exit ]
  call void @pfree(ptr noundef %9) #16
  %95 = load ptr, ptr %4, align 8
  call void @list_free(ptr noundef %95) #16
  br label %96

96:                                               ; preds = %.sink.split, %3
  %.0 = phi i1 [ true, %3 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

declare void @list_free(ptr noundef) local_unnamed_addr #1

declare ptr @guc_malloc(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @assign_synchronized_standby_slots(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #8 {
  store i64 0, ptr @ss_oldest_flush_lsn, align 8
  store ptr %1, ptr @synchronized_standby_slots_config, align 8
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @SlotExistsInSyncStandbySlots(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr @synchronized_standby_slots_config, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 4
  %.not11 = icmp sgt i32 %5, 0
  br i1 %.not11, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %.013 = phi i32 [ %13, %9 ], [ 0, %.lr.ph.preheader ]
  %.0812 = phi ptr [ %12, %9 ], [ %6, %.lr.ph.preheader ]
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0812, ptr noundef nonnull dereferenceable(1) %0) #17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %.lr.ph
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0812) #17
  %11 = getelementptr i8, ptr %.0812, i64 %10
  %12 = getelementptr i8, ptr %11, i64 1
  %13 = add nuw nsw i32 %.013, 1
  %exitcond.not = icmp eq i32 %13, %5
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !49

.loopexit:                                        ; preds = %.lr.ph, %9, %4, %1
  %.09 = phi i1 [ false, %1 ], [ false, %4 ], [ %8, %9 ], [ %8, %.lr.ph ]
  ret i1 %.09
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @StandbySlotsHaveCaughtup(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @synchronized_standby_slots_config, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %75, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @RecoveryInProgress() #16
  br i1 %6, label %75, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr @ss_oldest_flush_lsn, align 8
  %9 = icmp eq i64 %8, 0
  %.not = icmp ult i64 %8, %0
  %or.cond98 = or i1 %9, %.not
  br i1 %or.cond98, label %10, label %75

10:                                               ; preds = %7
  %11 = load ptr, ptr @MainLWLockArray, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4736
  %13 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %12, i32 noundef 1) #16
  %14 = load ptr, ptr @synchronized_standby_slots_config, align 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %57
  %.078135 = phi ptr [ %62, %57 ], [ %17, %.lr.ph.preheader ]
  %.079134 = phi i32 [ %59, %57 ], [ 0, %.lr.ph.preheader ]
  %.081133 = phi i64 [ %.3, %57 ], [ 0, %.lr.ph.preheader ]
  %18 = load i32, ptr @max_replication_slots, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.lr.ph
  %20 = load ptr, ptr @ReplicationSlotCtl, align 8
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %21

21:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %22 = getelementptr inbounds nuw [280 x i8], ptr %20, i64 %indvars.iv.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %28 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.078135, ptr noundef nonnull dereferenceable(1) %27) #17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %SearchNamedReplicationSlot.exit, label %30

30:                                               ; preds = %26, %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %21, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph, %30
  %31 = tail call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #16
  br i1 %31, label %.thread.sink.split.sink.split, label %.thread

SearchNamedReplicationSlot.exit:                  ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %33 = load i32, ptr %32, align 8
  %.not94 = icmp eq i32 %33, 0
  br i1 %.not94, label %36, label %34

34:                                               ; preds = %SearchNamedReplicationSlot.exit
  %35 = tail call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #16
  br i1 %35, label %.thread.sink.split.sink.split, label %.thread

36:                                               ; preds = %SearchNamedReplicationSlot.exit
  %37 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %22, i8 1, ptr nonnull elementtype(i8) %22) #16, !srcloc !11
  %.not95 = icmp eq i8 %37, 0
  br i1 %.not95, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @s_lock(ptr noundef nonnull %22, ptr noundef nonnull @.str.6, i32 noundef 2695, ptr noundef nonnull @__func__.StandbySlotsHaveCaughtup) #16
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %42 = load i64, ptr %41, align 8
  %43 = freeze i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %45 = load i32, ptr %44, align 8
  %.not96 = icmp eq i32 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %47 = load i32, ptr %46, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !50
  store i8 0, ptr %22, align 8
  br i1 %.not96, label %50, label %48

48:                                               ; preds = %40
  %49 = tail call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #16
  br i1 %49, label %.thread.sink.split.sink.split, label %.thread

50:                                               ; preds = %40
  %51 = icmp eq i64 %43, 0
  %52 = icmp ult i64 %43, %0
  %or.cond99 = or i1 %51, %52
  br i1 %or.cond99, label %53, label %57

53:                                               ; preds = %50
  %54 = icmp eq i32 %47, 0
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %53
  %56 = tail call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #16
  br i1 %56, label %.thread.sink.split.sink.split, label %.thread

57:                                               ; preds = %50
  %58 = add i64 %.081133, -1
  %or.cond100.not = icmp ult i64 %58, %43
  %.3 = select i1 %or.cond100.not, i64 %.081133, i64 %43
  %59 = add nuw nsw i32 %.079134, 1
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.078135) #17
  %61 = getelementptr i8, ptr %.078135, i64 %60
  %62 = getelementptr i8, ptr %61, i64 1
  %63 = load ptr, ptr @synchronized_standby_slots_config, align 8
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %59, %64
  br i1 %65, label %.lr.ph, label %.thread, !llvm.loop !51

.thread.sink.split.sink.split:                    ; preds = %55, %48, %34, %.loopexit
  %.sink217 = phi i32 [ 325, %48 ], [ 50856066, %34 ], [ 50856066, %.loopexit ], [ 325, %55 ]
  %.str.51.sink = phi ptr [ @.str.49, %48 ], [ @.str.46, %34 ], [ @.str.42, %.loopexit ], [ @.str.51, %55 ]
  %.str.44.sink = phi ptr [ @.str.44, %48 ], [ @.str.47, %34 ], [ @.str.44, %.loopexit ], [ @.str.44, %55 ]
  %.str.52.sink = phi ptr [ @.str.50, %48 ], [ @.str.48, %34 ], [ @.str.45, %.loopexit ], [ @.str.52, %55 ]
  %.sink = phi i32 [ 2711, %48 ], [ 2691, %34 ], [ 2677, %.loopexit ], [ 2726, %55 ]
  %66 = tail call i32 @errcode(i32 noundef %.sink217) #16
  %67 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.51.sink, ptr noundef %.078135, ptr noundef nonnull @.str.43) #16
  %68 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull %.str.44.sink, ptr noundef %.078135) #16
  %69 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull %.str.52.sink, ptr noundef %.078135, ptr noundef nonnull @.str.43) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef %.sink, ptr noundef nonnull @__func__.StandbySlotsHaveCaughtup) #16
  br label %.thread

.thread:                                          ; preds = %57, %.loopexit, %34, %48, %55, %.thread.sink.split.sink.split, %10, %53
  %.081127 = phi i64 [ 0, %10 ], [ %.081133, %53 ], [ %.081133, %.loopexit ], [ %.081133, %.thread.sink.split.sink.split ], [ %.081133, %55 ], [ %.081133, %48 ], [ %.081133, %34 ], [ %.3, %57 ]
  %.079120 = phi i32 [ 0, %10 ], [ %.079134, %53 ], [ %.079134, %.loopexit ], [ %.079134, %.thread.sink.split.sink.split ], [ %.079134, %55 ], [ %.079134, %48 ], [ %.079134, %34 ], [ %59, %57 ]
  %70 = load ptr, ptr @MainLWLockArray, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4736
  tail call void @LWLockRelease(ptr noundef nonnull %71) #16
  %72 = load ptr, ptr @synchronized_standby_slots_config, align 8
  %73 = load i32, ptr %72, align 4
  %.not97 = icmp eq i32 %.079120, %73
  br i1 %.not97, label %74, label %75

74:                                               ; preds = %.thread
  store i64 %.081127, ptr @ss_oldest_flush_lsn, align 8
  br label %75

75:                                               ; preds = %.thread, %7, %5, %2, %74
  %.0 = phi i1 [ true, %5 ], [ true, %2 ], [ true, %7 ], [ true, %74 ], [ false, %.thread ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @WaitForStandbyConfirmation(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MyReplicationSlot, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 202
  %4 = load i8, ptr %3, align 2, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  %6 = load ptr, ptr @synchronized_standby_slots_config, align 8
  %7 = icmp ne ptr %6, null
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %25

8:                                                ; preds = %1
  %9 = load ptr, ptr @WalSndCtl, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 100
  tail call void @ConditionVariablePrepareToSleep(ptr noundef nonnull %10) #16
  br label %11

11:                                               ; preds = %19, %8
  %12 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13, !prof !52

13:                                               ; preds = %11
  tail call void @ProcessInterrupts() #16
  br label %14

14:                                               ; preds = %11, %13
  %15 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not2 = icmp eq i32 %15, 0
  br i1 %.not2, label %17, label %16

16:                                               ; preds = %14
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  tail call void @ProcessConfigFile(i32 noundef 2) #16
  br label %17

17:                                               ; preds = %16, %14
  %18 = tail call zeroext i1 @StandbySlotsHaveCaughtup(i64 noundef %0, i32 noundef 19)
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr @WalSndCtl, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 100
  %22 = tail call zeroext i1 @ConditionVariableTimedSleep(ptr noundef nonnull %21, i64 noundef 1000, i32 noundef 100663302) #16
  br label %11

23:                                               ; preds = %17
  %24 = tail call zeroext i1 @ConditionVariableCancelSleep() #16
  br label %25

25:                                               ; preds = %1, %23
  ret void
}

declare void @ProcessInterrupts() local_unnamed_addr #1

declare void @ProcessConfigFile(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ConditionVariableTimedSleep(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

declare i32 @errcode_for_file_access() local_unnamed_addr #1

declare void @pgstat_drop_replslot(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal fastcc void @ReportSlotInvalidation(i32 noundef range(i32 1, 4) %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef byval(%struct.nameData) align 8 %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @initStringInfo(ptr noundef nonnull %8) #16
  switch i32 %0, label %default.unreachable11 [
    i32 1, label %9
    i32 2, label %16
    i32 3, label %17
  ]

9:                                                ; preds = %7
  %10 = sub i64 %5, %4
  %11 = icmp eq i64 %10, 1
  %12 = select i1 %11, ptr @.str.56, ptr @.str.57
  %13 = lshr i64 %4, 32
  %14 = trunc nuw i64 %13 to i32
  %15 = trunc i64 %4 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %8, ptr noundef nonnull %12, i32 noundef %14, i32 noundef %15, i64 noundef %10) #16
  br label %18

16:                                               ; preds = %7
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %8, ptr noundef nonnull @.str.58, i32 noundef %6) #16
  br label %18

17:                                               ; preds = %7
  call void @appendStringInfoString(ptr noundef nonnull %8, ptr noundef nonnull @.str.59) #16
  br label %18

default.unreachable11:                            ; preds = %7
  unreachable

18:                                               ; preds = %17, %16, %9
  %.0 = phi i1 [ false, %17 ], [ true, %9 ], [ false, %16 ]
  %19 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  br i1 %1, label %21, label %23

21:                                               ; preds = %20
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60, i32 noundef %2, ptr noundef nonnull %3) #16
  br label %25

23:                                               ; preds = %20
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61, ptr noundef nonnull %3) #16
  br label %25

25:                                               ; preds = %23, %21
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.62, ptr noundef %26) #16
  br i1 %.0, label %28, label %30

28:                                               ; preds = %25
  %29 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64) #16
  br label %30

30:                                               ; preds = %25, %28
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1556, ptr noundef nonnull @__func__.ReportSlotInvalidation) #16
  br label %31

31:                                               ; preds = %30, %18
  %32 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %32) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare i32 @SendProcSignal(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #11

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errdetail_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @MakePGDirectory(ptr noundef) local_unnamed_addr #1

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #13

declare i32 @CloseTransientFile(i32 noundef) local_unnamed_addr #1

declare i32 @pg_fsync(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare zeroext i1 @SplitIdentifierString(ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare void @pre_format_elog_string(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @format_elog_string(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 2151297085}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{i64 2704255, i64 2704271}
!12 = !{i64 2151307668}
!13 = distinct !{!13, !8}
!14 = !{i64 2151311401}
!15 = !{i64 2150898199}
!16 = !{i64 2151314734}
!17 = !{i64 2151315002}
!18 = !{i64 2151327892}
!19 = distinct !{!19, !8}
!20 = !{i64 2151316610}
!21 = distinct !{!21, !8}
!22 = !{i64 2151316475}
!23 = !{i64 2151325189}
!24 = !{i64 2151324256}
!25 = !{i64 2151324600}
!26 = !{i64 2151327252}
!27 = !{i64 2151344391}
!28 = !{i64 2151345699}
!29 = !{i64 2151349870}
!30 = !{i64 2151327547}
!31 = !{i64 2151328490}
!32 = distinct !{!32, !8}
!33 = !{i64 2151328857}
!34 = distinct !{!34, !8}
!35 = !{i64 2151329222}
!36 = distinct !{!36, !8}
!37 = !{i64 2151329606}
!38 = distinct !{!38, !8}
!39 = !{i64 2151335738}
!40 = !{i64 2151339098}
!41 = !{i64 2151339237}
!42 = distinct !{!42, !8}
!43 = !{i64 2151340719}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = !{i64 2151376722}
!51 = distinct !{!51, !8}
!52 = !{!"branch_weights", !"expected", i32 2000, i32 1}
