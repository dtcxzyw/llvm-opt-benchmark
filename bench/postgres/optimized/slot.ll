; ModuleID = 'bench/postgres/original/slot.ll'
source_filename = "bench/postgres/original/slot.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ReplicationSlot = type { i8, i8, i32, i8, i8, i32, i32, %struct.ReplicationSlotPersistentData, %struct.LWLock, %struct.ConditionVariable, i32, i64, i64, i64, i64 }
%struct.ReplicationSlotPersistentData = type { %struct.nameData, i32, i32, i32, i32, i64, i32, i64, i64, i8, %struct.nameData, i8, i8 }
%struct.nameData = type { [64 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.ConditionVariable = type { i8, %struct.proclist_head }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.ReplicationSlotOnDisk = type { i32, i32, i32, i32, %struct.ReplicationSlotPersistentData }
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
@.str.14 = private unnamed_addr constant [44 x i8] c"Free one or increase max_replication_slots.\00", align 1
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@MyProcPid = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [37 x i8] c"replication slot \22%s\22 does not exist\00", align 1
@__func__.ReplicationSlotAcquire = private unnamed_addr constant [23 x i8] c"ReplicationSlotAcquire\00", align 1
@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"replication slot \22%s\22 is active for PID %d\00", align 1
@am_walsender = external local_unnamed_addr global i8, align 1
@log_replication_commands = external local_unnamed_addr global i8, align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"acquired logical replication slot \22%s\22\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"acquired physical replication slot \22%s\22\00", align 1
@__func__.ReplicationSlotRelease = private unnamed_addr constant [23 x i8] c"ReplicationSlotRelease\00", align 1
@MyProc = external local_unnamed_addr global ptr, align 8
@ProcGlobal = external local_unnamed_addr global ptr, align 8
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
@wal_level = external local_unnamed_addr global i32, align 4
@.str.29 = private unnamed_addr constant [59 x i8] c"replication slots can only be used if wal_level >= replica\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"permission denied to use replication slots\00", align 1
@.str.31 = private unnamed_addr constant [60 x i8] c"Only roles with the %s attribute may use replication slots.\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"REPLICATION\00", align 1
@__func__.CheckSlotPermissions = private unnamed_addr constant [21 x i8] c"CheckSlotPermissions\00", align 1
@__func__.ReplicationSlotReserveWal = private unnamed_addr constant [26 x i8] c"ReplicationSlotReserveWal\00", align 1
@wal_segment_size = external local_unnamed_addr global i32, align 4
@.str.33 = private unnamed_addr constant [39 x i8] c"performing replication slot checkpoint\00", align 1
@__func__.CheckPointReplicationSlots = private unnamed_addr constant [27 x i8] c"CheckPointReplicationSlots\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"starting up replication slots\00", align 1
@__func__.StartupReplicationSlots = private unnamed_addr constant [24 x i8] c"StartupReplicationSlots\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"pg_replslot\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c".tmp\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"could not remove directory \22%s\22\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"pg_replslot/%s.tmp\00", align 1
@CritSectionCount = external global i32, align 4
@__func__.ReplicationSlotDropPtr = private unnamed_addr constant [23 x i8] c"ReplicationSlotDropPtr\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"could not rename file \22%s\22 to \22%s\22: %m\00", align 1
@__func__.InvalidatePossiblyObsoleteSlot = private unnamed_addr constant [31 x i8] c"InvalidatePossiblyObsoleteSlot\00", align 1
@MyBackendType = external local_unnamed_addr global i32, align 4
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
@pg_comp_crc32c = external local_unnamed_addr global ptr, align 8
@.str.55 = private unnamed_addr constant [33 x i8] c"could not write to file \22%s\22: %m\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"could not fsync file \22%s\22: %m\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@my_wait_event_info = external local_unnamed_addr global ptr, align 8
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
define dso_local i64 @ReplicationSlotsShmemSize() local_unnamed_addr #0 {
  %1 = load i32, ptr @max_replication_slots, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = sext i32 %1 to i64
  %5 = tail call i64 @mul_size(i64 noundef %4, i64 noundef 272) #15
  %6 = tail call i64 @add_size(i64 noundef 0, i64 noundef %5) #15
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
  %2 = load i32, ptr @max_replication_slots, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.loopexit, label %ReplicationSlotsShmemSize.exit

ReplicationSlotsShmemSize.exit:                   ; preds = %0
  %4 = sext i32 %2 to i64
  %5 = tail call i64 @mul_size(i64 noundef %4, i64 noundef 272) #15
  %6 = tail call i64 @add_size(i64 noundef 0, i64 noundef %5) #15
  %7 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.4, i64 noundef %6, ptr noundef nonnull %1) #15
  store ptr %7, ptr @ReplicationSlotCtl, align 8
  %8 = load i8, ptr %1, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %ReplicationSlotsShmemSize.exit
  %11 = load i32, ptr @max_replication_slots, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %ReplicationSlotsShmemSize.exit24, label %13

13:                                               ; preds = %10
  %14 = sext i32 %11 to i64
  %15 = call i64 @mul_size(i64 noundef %14, i64 noundef 272) #15
  %16 = call i64 @add_size(i64 noundef 0, i64 noundef %15) #15
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
  %25 = getelementptr i8, ptr %7, i64 %.0.i23
  %26 = icmp ult ptr %7, %25
  br i1 %26, label %.lr.ph.preheader, label %.loopexit25

.lr.ph.preheader:                                 ; preds = %24
  %27 = add i64 %.0.i23, %17
  %28 = add i64 %17, 8
  %umax = call i64 @llvm.umax.i64(i64 %27, i64 %28)
  %29 = xor i64 %17, -1
  %30 = add i64 %umax, %29
  %31 = and i64 %30, -8
  %32 = add i64 %31, 8
  br label %.loopexit25.sink.split

.loopexit25.sink.split:                           ; preds = %ReplicationSlotsShmemSize.exit24, %20, %.lr.ph.preheader
  %.sink = phi i64 [ %32, %.lr.ph.preheader ], [ %.0.i23, %20 ], [ %.0.i23, %ReplicationSlotsShmemSize.exit24 ]
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 %.sink, i1 false)
  br label %.loopexit25

.loopexit25:                                      ; preds = %.loopexit25.sink.split, %24
  %33 = load i32, ptr @max_replication_slots, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph28, label %.loopexit

.lr.ph28:                                         ; preds = %.loopexit25, %.lr.ph28
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph28 ], [ 0, %.loopexit25 ]
  %35 = load ptr, ptr @ReplicationSlotCtl, align 8
  %36 = getelementptr [1 x %struct.ReplicationSlot], ptr %35, i64 0, i64 %indvars.iv
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 208
  call void @LWLockInitialize(ptr noundef nonnull %37, i32 noundef 63) #15
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 224
  call void @ConditionVariableInit(ptr noundef nonnull %38) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr @max_replication_slots, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph28, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph28, %.loopexit25, %0, %ReplicationSlotsShmemSize.exit
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @LWLockInitialize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ConditionVariableInit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotInitialize() local_unnamed_addr #0 {
  tail call void @before_shmem_exit(ptr noundef nonnull @ReplicationSlotShmemExit, i64 noundef 0) #15
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
  tail call void @ReplicationSlotCleanup()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ReplicationSlotValidateName(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #15
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %5
  %8 = tail call i32 @errcode(i32 noundef 33579140) #15
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %0) #15
  br label %.loopexit.sink.split.sink.split

10:                                               ; preds = %2
  %11 = icmp ugt i64 %3, 63
  br i1 %11, label %13, label %.preheader

.preheader:                                       ; preds = %10
  %12 = load i8, ptr %0, align 1
  %.not51 = icmp eq i8 %12, 0
  br i1 %.not51, label %.loopexit, label %.lr.ph

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #15
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %13
  %16 = tail call i32 @errcode(i32 noundef 34103428) #15
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %0) #15
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
  %24 = tail call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #15
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %23
  %26 = tail call i32 @errcode(i32 noundef 33579140) #15
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %0) #15
  %28 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.9) #15
  br label %.loopexit.sink.split.sink.split

29:                                               ; preds = %20, %.lr.ph
  %30 = getelementptr i8, ptr %.052, i64 1
  %31 = load i8, ptr %30, align 1
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit.sink.split.sink.split:                  ; preds = %7, %15, %25
  %.sink = phi i32 [ 247, %25 ], [ 233, %15 ], [ 224, %7 ]
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef %.sink, ptr noundef nonnull @__func__.ReplicationSlotValidateName) #15
  br label %.loopexit

.loopexit:                                        ; preds = %29, %5, %13, %23, %.loopexit.sink.split.sink.split, %.preheader
  %.042 = phi i1 [ true, %.preheader ], [ false, %.loopexit.sink.split.sink.split ], [ false, %23 ], [ false, %13 ], [ false, %5 ], [ true, %29 ]
  ret i1 %.042
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %15 = tail call zeroext i1 @RecoveryInProgress() #15
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = tail call zeroext i1 @IsSyncingReplicationSlots() #15
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @errcode(i32 noundef 1088) #15
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #15
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 296, ptr noundef nonnull @__func__.ReplicationSlotCreate) #15
  unreachable

22:                                               ; preds = %16, %14
  %23 = icmp eq i32 %2, 2
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = tail call zeroext i1 @IsSyncingReplicationSlots() #15
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %27)
  %28 = tail call i32 @errcode(i32 noundef 1088) #15
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #15
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 308, ptr noundef nonnull @__func__.ReplicationSlotCreate) #15
  unreachable

30:                                               ; preds = %22, %24, %6
  %31 = load ptr, ptr @MainLWLockArray, align 8
  %32 = getelementptr i8, ptr %31, i64 4608
  %33 = tail call zeroext i1 @LWLockAcquire(ptr noundef %32, i32 noundef 0) #15
  %34 = load ptr, ptr @MainLWLockArray, align 8
  %35 = getelementptr i8, ptr %34, i64 4736
  %36 = tail call zeroext i1 @LWLockAcquire(ptr noundef %35, i32 noundef 1) #15
  %37 = load i32, ptr @max_replication_slots, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %30
  %39 = load ptr, ptr @MainLWLockArray, align 8
  %40 = getelementptr i8, ptr %39, i64 4736
  tail call void @LWLockRelease(ptr noundef %40) #15
  br label %60

.lr.ph:                                           ; preds = %30
  %41 = load ptr, ptr @ReplicationSlotCtl, align 8
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %.053 = phi ptr [ null, %.lr.ph ], [ %spec.select, %55 ]
  %43 = getelementptr [1 x %struct.ReplicationSlot], ptr %41, i64 0, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %48) #16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %52)
  %53 = tail call i32 @errcode(i32 noundef 290948) #15
  %54 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %0) #15
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 333, ptr noundef nonnull @__func__.ReplicationSlotCreate) #15
  unreachable

55:                                               ; preds = %47, %42
  %56 = icmp ne ptr %.053, null
  %or.cond.not = select i1 %46, i1 true, i1 %56
  %spec.select = select i1 %or.cond.not, ptr %.053, ptr %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !9

._crit_edge:                                      ; preds = %55
  %57 = load ptr, ptr @MainLWLockArray, align 8
  %58 = getelementptr i8, ptr %57, i64 4736
  tail call void @LWLockRelease(ptr noundef %58) #15
  %59 = icmp eq ptr %spec.select, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %61)
  %62 = tail call i32 @errcode(i32 noundef 16581) #15
  %63 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #15
  %64 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.14) #15
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 344, ptr noundef nonnull @__func__.ReplicationSlotCreate) #15
  unreachable

65:                                               ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %66, i8 0, i64 184, i1 false)
  tail call void @namestrcpy(ptr noundef nonnull %66, ptr noundef %0) #15
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %79, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9)
  %80 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.27, ptr noundef nonnull %66) #15
  %81 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.40, ptr noundef nonnull %66) #15
  %82 = call i32 @stat(ptr noundef nonnull %7, ptr noundef nonnull %9) #15
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %65
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 61440
  %88 = icmp eq i32 %87, 16384
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = call zeroext i1 @rmtree(ptr noundef nonnull %7, i1 noundef zeroext true) #15
  br label %91

91:                                               ; preds = %89, %84, %65
  %92 = call i32 @MakePGDirectory(ptr noundef nonnull %7) #15
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %95)
  %96 = call i32 @errcode_for_file_access() #15
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, ptr noundef nonnull %7) #15
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1929, ptr noundef nonnull @__func__.CreateSlotOnDisk) #15
  unreachable

98:                                               ; preds = %91
  call void @fsync_fname(ptr noundef nonnull %7, i1 noundef zeroext true) #15
  store i8 1, ptr %76, align 1
  call fastcc void @SaveSlotToPath(ptr noundef nonnull %spec.select, ptr noundef %7, i32 noundef 21)
  %99 = call i32 @rename(ptr noundef nonnull %7, ptr noundef nonnull %8) #15
  %.not.i = icmp eq i32 %99, 0
  br i1 %.not.i, label %CreateSlotOnDisk.exit, label %100

100:                                              ; preds = %98
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %101)
  %102 = call i32 @errcode_for_file_access() #15
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41, ptr noundef nonnull %7, ptr noundef nonnull %8) #15
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1941, ptr noundef nonnull @__func__.CreateSlotOnDisk) #15
  unreachable

CreateSlotOnDisk.exit:                            ; preds = %98
  %104 = load volatile i32, ptr @CritSectionCount, align 4
  %105 = add i32 %104, 1
  store volatile i32 %105, ptr @CritSectionCount, align 4
  call void @fsync_fname(ptr noundef nonnull %8, i1 noundef zeroext true) #15
  call void @fsync_fname(ptr noundef nonnull @.str.35, i1 noundef zeroext true) #15
  %106 = load volatile i32, ptr @CritSectionCount, align 4
  %107 = add i32 %106, -1
  store volatile i32 %107, ptr @CritSectionCount, align 4
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9)
  %108 = load ptr, ptr @MainLWLockArray, align 8
  %109 = getelementptr i8, ptr %108, i64 4736
  %110 = call zeroext i1 @LWLockAcquire(ptr noundef %109, i32 noundef 0) #15
  %111 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  store i8 1, ptr %111, align 1
  %112 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %spec.select, i8 1, ptr nonnull elementtype(i8) %spec.select) #15, !srcloc !10
  %.not48 = icmp eq i8 %112, 0
  br i1 %.not48, label %115, label %113

113:                                              ; preds = %CreateSlotOnDisk.exit
  %114 = call i32 @s_lock(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.6, i32 noundef 393, ptr noundef nonnull @__func__.ReplicationSlotCreate) #15
  br label %115

115:                                              ; preds = %CreateSlotOnDisk.exit, %113
  %116 = load i32, ptr @MyProcPid, align 4
  %117 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  store i32 %116, ptr %117, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !11
  store i8 0, ptr %spec.select, align 8
  store ptr %spec.select, ptr @MyReplicationSlot, align 8
  %118 = load ptr, ptr @MainLWLockArray, align 8
  %119 = getelementptr i8, ptr %118, i64 4736
  call void @LWLockRelease(ptr noundef %119) #15
  %120 = load i32, ptr %69, align 8
  %.not49 = icmp eq i32 %120, 0
  br i1 %.not49, label %122, label %121

121:                                              ; preds = %115
  call void @pgstat_create_replslot(ptr noundef nonnull %spec.select) #15
  br label %122

122:                                              ; preds = %121, %115
  %123 = load ptr, ptr @MainLWLockArray, align 8
  %124 = getelementptr i8, ptr %123, i64 4608
  call void @LWLockRelease(ptr noundef %124) #15
  %125 = getelementptr inbounds nuw i8, ptr %spec.select, i64 224
  call void @ConditionVariableBroadcast(ptr noundef nonnull %125) #15
  ret void
}

declare zeroext i1 @RecoveryInProgress() local_unnamed_addr #1

declare zeroext i1 @IsSyncingReplicationSlots() local_unnamed_addr #1

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %5 = getelementptr i8, ptr %4, i64 4736
  %6 = tail call zeroext i1 @LWLockAcquire(ptr noundef %5, i32 noundef 1) #15
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
  %12 = getelementptr [1 x %struct.ReplicationSlot], ptr %10, i64 0, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %17) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %._crit_edge, label %20

20:                                               ; preds = %11, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !12

._crit_edge:                                      ; preds = %20, %16, %7
  %.09 = phi ptr [ null, %7 ], [ %12, %16 ], [ null, %20 ]
  br i1 %1, label %21, label %24

21:                                               ; preds = %._crit_edge
  %22 = load ptr, ptr @MainLWLockArray, align 8
  %23 = getelementptr i8, ptr %22, i64 4736
  tail call void @LWLockRelease(ptr noundef %23) #15
  br label %24

24:                                               ; preds = %21, %._crit_edge
  ret ptr %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @ReplicationSlotIndex(ptr noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @ReplicationSlotCtl, align 8
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %2 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 272
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ReplicationSlotName(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @ReplicationSlotCtl, align 8
  %4 = sext i32 %0 to i64
  %5 = getelementptr [1 x %struct.ReplicationSlot], ptr %3, i64 0, i64 %4
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr i8, ptr %6, i64 4736
  %8 = tail call zeroext i1 @LWLockAcquire(ptr noundef %7, i32 noundef 1) #15
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @namestrcpy(ptr noundef %1, ptr noundef nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %2
  %15 = load ptr, ptr @MainLWLockArray, align 8
  %16 = getelementptr i8, ptr %15, i64 4736
  tail call void @LWLockRelease(ptr noundef %16) #15
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotAcquire(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr i8, ptr %3, i64 4736
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef %4, i32 noundef 1) #15
  %6 = load i32, ptr @max_replication_slots, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %SearchNamedReplicationSlot.exit.thread

.lr.ph.i:                                         ; preds = %2, %51
  %8 = phi i32 [ %57, %51 ], [ %6, %2 ]
  %9 = load ptr, ptr @ReplicationSlotCtl, align 8
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %10

10:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %11 = getelementptr [1 x %struct.ReplicationSlot], ptr %9, i64 0, i64 %indvars.iv.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %16) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %SearchNamedReplicationSlot.exit, label %19

19:                                               ; preds = %15, %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SearchNamedReplicationSlot.exit.thread, label %10, !llvm.loop !12

SearchNamedReplicationSlot.exit:                  ; preds = %15
  %20 = icmp eq ptr %11, null
  br i1 %20, label %SearchNamedReplicationSlot.exit.thread, label %26

SearchNamedReplicationSlot.exit.thread:           ; preds = %SearchNamedReplicationSlot.exit, %51, %19, %2
  %21 = load ptr, ptr @MainLWLockArray, align 8
  %22 = getelementptr i8, ptr %21, i64 4736
  tail call void @LWLockRelease(ptr noundef %22) #15
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 @errcode(i32 noundef 67137668) #15
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %0) #15
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 523, ptr noundef nonnull @__func__.ReplicationSlotAcquire) #15
  unreachable

26:                                               ; preds = %SearchNamedReplicationSlot.exit
  %27 = load i8, ptr @IsUnderPostmaster, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  br i1 %1, label %32, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 224
  tail call void @ConditionVariablePrepareToSleep(ptr noundef nonnull %31) #15
  br label %32

32:                                               ; preds = %30, %29
  %33 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %11, i8 1, ptr nonnull elementtype(i8) %11) #15, !srcloc !10
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @s_lock(ptr noundef nonnull %11, ptr noundef nonnull @.str.6, i32 noundef 540, ptr noundef nonnull @__func__.ReplicationSlotAcquire) #15
  br label %36

36:                                               ; preds = %32, %34
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load i32, ptr @MyProcPid, align 4
  store i32 %41, ptr %37, align 4
  br label %42

42:                                               ; preds = %40, %36
  %43 = phi i32 [ %41, %40 ], [ %38, %36 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !13
  store i8 0, ptr %11, align 8
  br label %46

44:                                               ; preds = %26
  %45 = load i32, ptr @MyProcPid, align 4
  br label %46

46:                                               ; preds = %44, %42
  %.0 = phi i32 [ %43, %42 ], [ %45, %44 ]
  %47 = load ptr, ptr @MainLWLockArray, align 8
  %48 = getelementptr i8, ptr %47, i64 4736
  tail call void @LWLockRelease(ptr noundef %48) #15
  %49 = load i32, ptr @MyProcPid, align 4
  %.not25 = icmp eq i32 %.0, %49
  br i1 %.not25, label %63, label %50

50:                                               ; preds = %46
  br i1 %1, label %59, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 224
  tail call void @ConditionVariableSleep(ptr noundef nonnull %52, i32 noundef 134217776) #15
  %53 = tail call zeroext i1 @ConditionVariableCancelSleep() #15
  %54 = load ptr, ptr @MainLWLockArray, align 8
  %55 = getelementptr i8, ptr %54, i64 4736
  %56 = tail call zeroext i1 @LWLockAcquire(ptr noundef %55, i32 noundef 1) #15
  %57 = load i32, ptr @max_replication_slots, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.i, label %SearchNamedReplicationSlot.exit.thread

59:                                               ; preds = %50
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %60)
  %61 = tail call i32 @errcode(i32 noundef 100663621) #15
  %62 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef nonnull %16, i32 noundef %.0) #15
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 569, ptr noundef nonnull @__func__.ReplicationSlotAcquire) #15
  unreachable

63:                                               ; preds = %46
  br i1 %1, label %66, label %64

64:                                               ; preds = %63
  %65 = tail call zeroext i1 @ConditionVariableCancelSleep() #15
  br label %66

66:                                               ; preds = %63, %64
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 224
  tail call void @ConditionVariableBroadcast(ptr noundef nonnull %67) #15
  store ptr %11, ptr @MyReplicationSlot, align 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %69 = load i32, ptr %68, align 8
  %.not26 = icmp eq i32 %69, 0
  br i1 %.not26, label %71, label %70

70:                                               ; preds = %66
  tail call void @pgstat_acquire_replslot(ptr noundef nonnull %11) #15
  br label %71

71:                                               ; preds = %70, %66
  %72 = load i8, ptr @am_walsender, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = load i8, ptr @log_replication_commands, align 1
  %76 = trunc i8 %75 to i1
  %77 = select i1 %76, i32 15, i32 14
  %78 = tail call zeroext i1 @errstart(i32 noundef %77, ptr noundef null) #15
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load i32, ptr %68, align 8
  %.not27 = icmp eq i32 %80, 0
  %.str.18..str.17 = select i1 %.not27, ptr @.str.18, ptr @.str.17
  %81 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.18..str.17, ptr noundef nonnull %16) #15
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 595, ptr noundef nonnull @__func__.ReplicationSlotAcquire) #15
  br label %82

82:                                               ; preds = %74, %79, %71
  ret void
}

declare void @ConditionVariablePrepareToSleep(ptr noundef) local_unnamed_addr #1

declare void @ConditionVariableSleep(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ConditionVariableCancelSleep() local_unnamed_addr #1

declare void @pgstat_acquire_replslot(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotRelease() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MyReplicationSlot, align 8
  %2 = load i8, ptr @am_walsender, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %5) #15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load i32, ptr %7, align 8
  %.not22 = icmp eq i32 %8, 0
  %9 = select i1 %.not22, ptr @.str.20, ptr @.str.19
  br label %10

10:                                               ; preds = %4, %0
  %.018 = phi ptr [ %6, %4 ], [ null, %0 ]
  %.0 = phi ptr [ %9, %4 ], [ @.str.20, %0 ]
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
  %.not19 = icmp eq i32 %21, 0
  br i1 %.not19, label %27, label %22

22:                                               ; preds = %19
  %23 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %1, i8 1, ptr nonnull elementtype(i8) %1) #15, !srcloc !10
  %.not20 = icmp eq i8 %23, 0
  br i1 %.not20, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @s_lock(ptr noundef nonnull %1, ptr noundef nonnull @.str.6, i32 noundef 639, ptr noundef nonnull @__func__.ReplicationSlotRelease) #15
  br label %26

26:                                               ; preds = %22, %24
  store i32 0, ptr %20, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  store i8 0, ptr %1, align 8
  tail call void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext false)
  br label %27

27:                                               ; preds = %26, %19, %16
  %28 = load i32, ptr %11, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %1, i8 1, ptr nonnull elementtype(i8) %1) #15, !srcloc !10
  %.not21 = icmp eq i8 %31, 0
  br i1 %.not21, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @s_lock(ptr noundef nonnull %1, ptr noundef nonnull @.str.6, i32 noundef 651, ptr noundef nonnull @__func__.ReplicationSlotRelease) #15
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %35, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !15
  store i8 0, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 224
  tail call void @ConditionVariableBroadcast(ptr noundef nonnull %36) #15
  br label %37

37:                                               ; preds = %34, %27
  store ptr null, ptr @MyReplicationSlot, align 8
  %38 = load ptr, ptr @MainLWLockArray, align 8
  %39 = getelementptr i8, ptr %38, i64 512
  %40 = tail call zeroext i1 @LWLockAcquire(ptr noundef %39, i32 noundef 0) #15
  %41 = load ptr, ptr @MyProc, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 148
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, -17
  store i8 %44, ptr %42, align 4
  %45 = load ptr, ptr @ProcGlobal, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr i8, ptr %47, i64 %50
  store i8 %44, ptr %51, align 1
  %52 = load ptr, ptr @MainLWLockArray, align 8
  %53 = getelementptr i8, ptr %52, i64 512
  tail call void @LWLockRelease(ptr noundef %53) #15
  %54 = load i8, ptr @am_walsender, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %64

56:                                               ; preds = %37
  %57 = load i8, ptr @log_replication_commands, align 1
  %58 = trunc i8 %57 to i1
  %59 = select i1 %58, i32 15, i32 14
  %60 = tail call zeroext i1 @errstart(i32 noundef %59, ptr noundef null) #15
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.0, ptr noundef %.018) #15
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 672, ptr noundef nonnull @__func__.ReplicationSlotRelease) #15
  br label %63

63:                                               ; preds = %61, %56
  tail call void @pfree(ptr noundef %.018) #15
  br label %64

64:                                               ; preds = %63, %37
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
  %3 = getelementptr i8, ptr %2, i64 4736
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef %3, i32 noundef 1) #15
  %5 = load i32, ptr @max_replication_slots, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %1 ]
  %.02334 = phi i32 [ %.1, %33 ], [ 0, %1 ]
  %.02433 = phi i32 [ %.125, %33 ], [ 0, %1 ]
  %7 = load ptr, ptr @ReplicationSlotCtl, align 8
  %8 = getelementptr [1 x %struct.ReplicationSlot], ptr %7, i64 0, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %33

12:                                               ; preds = %.lr.ph
  %13 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8, i8 1, ptr elementtype(i8) %8) #15, !srcloc !10
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @s_lock(ptr noundef %8, ptr noundef nonnull @.str.6, i32 noundef 1005, ptr noundef nonnull @__func__.ReplicationSlotsComputeRequiredXmin) #15
  br label %16

16:                                               ; preds = %12, %14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %22 = load i32, ptr %21, align 8
  %.not28 = icmp eq i32 %22, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !16
  store i8 0, ptr %8, align 8
  br i1 %.not28, label %23, label %33

23:                                               ; preds = %16
  %.not29 = icmp eq i32 %18, 0
  br i1 %.not29, label %28, label %24

24:                                               ; preds = %23
  %.not30 = icmp eq i32 %.02334, 0
  br i1 %.not30, label %27, label %25

25:                                               ; preds = %24
  %26 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %18, i32 noundef %.02334) #15
  br i1 %26, label %27, label %28

27:                                               ; preds = %25, %24
  br label %28

28:                                               ; preds = %27, %25, %23
  %.2 = phi i32 [ %18, %27 ], [ %.02334, %25 ], [ %.02334, %23 ]
  %.not31 = icmp eq i32 %20, 0
  br i1 %.not31, label %33, label %29

29:                                               ; preds = %28
  %.not32 = icmp eq i32 %.02433, 0
  br i1 %.not32, label %32, label %30

30:                                               ; preds = %29
  %31 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %20, i32 noundef %.02433) #15
  br i1 %31, label %32, label %33

32:                                               ; preds = %30, %29
  br label %33

33:                                               ; preds = %28, %30, %32, %16, %.lr.ph
  %.125 = phi i32 [ %.02433, %16 ], [ %20, %32 ], [ %.02433, %30 ], [ %.02433, %28 ], [ %.02433, %.lr.ph ]
  %.1 = phi i32 [ %.02334, %16 ], [ %.2, %32 ], [ %.2, %30 ], [ %.2, %28 ], [ %.02334, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr @max_replication_slots, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %33, %1
  %.024.lcssa = phi i32 [ 0, %1 ], [ %.125, %33 ]
  %.023.lcssa = phi i32 [ 0, %1 ], [ %.1, %33 ]
  %37 = load ptr, ptr @MainLWLockArray, align 8
  %38 = getelementptr i8, ptr %37, i64 4736
  tail call void @LWLockRelease(ptr noundef %38) #15
  tail call void @ProcArraySetReplicationSlotXmin(i32 noundef %.023.lcssa, i32 noundef %.024.lcssa, i1 noundef zeroext %0) #15
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotCleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr i8, ptr %1, i64 4736
  %3 = tail call zeroext i1 @LWLockAcquire(ptr noundef %2, i32 noundef 1) #15
  %4 = load i32, ptr @max_replication_slots, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %23
  %6 = phi i32 [ %30, %23 ], [ %4, %0 ]
  %.pre15 = load ptr, ptr @ReplicationSlotCtl, align 8
  br label %7

7:                                                ; preds = %.lr.ph, %33
  %8 = phi i32 [ %6, %.lr.ph ], [ %34, %33 ]
  %9 = phi ptr [ %.pre15, %.lr.ph ], [ %35, %33 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %10 = getelementptr [1 x %struct.ReplicationSlot], ptr %9, i64 0, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %33

14:                                               ; preds = %7
  %15 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i8 1, ptr elementtype(i8) %10) #15, !srcloc !10
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @s_lock(ptr noundef %10, ptr noundef nonnull @.str.6, i32 noundef 697, ptr noundef nonnull @__func__.ReplicationSlotCleanup) #15
  br label %18

18:                                               ; preds = %14, %16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr @MyProcPid, align 4
  %22 = icmp eq i32 %20, %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15
  store i8 0, ptr %10, align 8
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr @MainLWLockArray, align 8
  %25 = getelementptr i8, ptr %24, i64 4736
  tail call void @LWLockRelease(ptr noundef %25) #15
  tail call fastcc void @ReplicationSlotDropPtr(ptr noundef nonnull %10)
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 224
  tail call void @ConditionVariableBroadcast(ptr noundef nonnull %26) #15
  %27 = load ptr, ptr @MainLWLockArray, align 8
  %28 = getelementptr i8, ptr %27, i64 4736
  %29 = tail call zeroext i1 @LWLockAcquire(ptr noundef %28, i32 noundef 1) #15
  %30 = load i32, ptr @max_replication_slots, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

32:                                               ; preds = %18
  %.pre = load ptr, ptr @ReplicationSlotCtl, align 8
  %.pre16 = load i32, ptr @max_replication_slots, align 4
  br label %33

33:                                               ; preds = %7, %32
  %34 = phi i32 [ %8, %7 ], [ %.pre16, %32 ]
  %35 = phi ptr [ %9, %7 ], [ %.pre, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = sext i32 %34 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %7, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %23, %33, %0
  %38 = load ptr, ptr @MainLWLockArray, align 8
  %39 = getelementptr i8, ptr %38, i64 4736
  tail call void @LWLockRelease(ptr noundef %39) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ReplicationSlotDropPtr(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr i8, ptr %4, i64 4608
  %6 = tail call zeroext i1 @LWLockAcquire(ptr noundef %5, i32 noundef 0) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.27, ptr noundef nonnull %7) #15
  %9 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.40, ptr noundef nonnull %7) #15
  %10 = call i32 @rename(ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load volatile i32, ptr @CritSectionCount, align 4
  %14 = add i32 %13, 1
  store volatile i32 %14, ptr @CritSectionCount, align 4
  call void @fsync_fname(ptr noundef nonnull %3, i1 noundef zeroext true) #15
  call void @fsync_fname(ptr noundef nonnull @.str.35, i1 noundef zeroext true) #15
  %15 = load volatile i32, ptr @CritSectionCount, align 4
  %16 = add i32 %15, -1
  store volatile i32 %16, ptr @CritSectionCount, align 4
  br label %31

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4
  %.not.not = icmp eq i32 %19, 0
  %20 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i8 1, ptr elementtype(i8) %0) #15, !srcloc !10
  %.not18 = icmp eq i8 %20, 0
  br i1 %.not18, label %23, label %21

21:                                               ; preds = %17
  %22 = call i32 @s_lock(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef 863, ptr noundef nonnull @__func__.ReplicationSlotDropPtr) #15
  br label %23

23:                                               ; preds = %17, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %24, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !19
  store i8 0, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @ConditionVariableBroadcast(ptr noundef nonnull %25) #15
  %26 = select i1 %.not.not, i32 21, i32 19
  %27 = call zeroext i1 @errstart(i32 noundef %26, ptr noundef null) #15
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = call i32 @errcode_for_file_access() #15
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41, ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 873, ptr noundef nonnull @__func__.ReplicationSlotDropPtr) #15
  br label %31

31:                                               ; preds = %23, %28, %12
  %32 = load ptr, ptr @MainLWLockArray, align 8
  %33 = getelementptr i8, ptr %32, i64 4736
  %34 = call zeroext i1 @LWLockAcquire(ptr noundef %33, i32 noundef 0) #15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %36, align 1
  %37 = load ptr, ptr @MainLWLockArray, align 8
  %38 = getelementptr i8, ptr %37, i64 4736
  call void @LWLockRelease(ptr noundef %38) #15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @ConditionVariableBroadcast(ptr noundef nonnull %39) #15
  call void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext false)
  call void @ReplicationSlotsComputeRequiredLSN()
  %40 = call zeroext i1 @rmtree(ptr noundef nonnull %3, i1 noundef zeroext true) #15
  br i1 %40, label %45, label %41

41:                                               ; preds = %31
  %42 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #15
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39, ptr noundef nonnull %3) #15
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 905, ptr noundef nonnull @__func__.ReplicationSlotDropPtr) #15
  br label %45

45:                                               ; preds = %43, %41, %31
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load i32, ptr %46, align 8
  %.not19 = icmp eq i32 %47, 0
  br i1 %.not19, label %49, label %48

48:                                               ; preds = %45
  call void @pgstat_drop_replslot(ptr noundef nonnull %0) #15
  br label %49

49:                                               ; preds = %48, %45
  %50 = load ptr, ptr @MainLWLockArray, align 8
  %51 = getelementptr i8, ptr %50, i64 4608
  call void @LWLockRelease(ptr noundef %51) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotDrop(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  tail call void @ReplicationSlotAcquire(ptr noundef %0, i1 noundef zeroext %1)
  %3 = tail call zeroext i1 @RecoveryInProgress() #15
  %.pre = load ptr, ptr @MyReplicationSlot, align 8
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.pre, i64 201
  %6 = load i8, ptr %5, align 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode(i32 noundef 325) #15
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef %0) #15
  %11 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.22) #15
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 734, ptr noundef nonnull @__func__.ReplicationSlotDrop) #15
  unreachable

12:                                               ; preds = %4, %2
  store ptr null, ptr @MyReplicationSlot, align 8
  tail call fastcc void @ReplicationSlotDropPtr(ptr noundef %.pre)
  ret void
}

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotAlter(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = zext i1 %1 to i8
  tail call void @ReplicationSlotAcquire(ptr noundef %0, i1 noundef zeroext false)
  %5 = load ptr, ptr @MyReplicationSlot, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 1088) #15
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #15
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 753, ptr noundef nonnull @__func__.ReplicationSlotAlter) #15
  unreachable

13:                                               ; preds = %2
  %14 = tail call zeroext i1 @RecoveryInProgress() #15
  %15 = load ptr, ptr @MyReplicationSlot, align 8
  br i1 %14, label %16, label %29

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 201
  %18 = load i8, ptr %17, align 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %24, label %19

19:                                               ; preds = %16
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 325) #15
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %0) #15
  %23 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.22) #15
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 765, ptr noundef nonnull @__func__.ReplicationSlotAlter) #15
  unreachable

24:                                               ; preds = %16
  br i1 %1, label %25, label %.critedge.thr_comm

25:                                               ; preds = %24
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 1088) #15
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #15
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 775, ptr noundef nonnull @__func__.ReplicationSlotAlter) #15
  unreachable

29:                                               ; preds = %13
  br i1 %1, label %30, label %.critedge.thr_comm

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %30
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %35)
  %36 = tail call i32 @errcode(i32 noundef 1088) #15
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #15
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 785, ptr noundef nonnull @__func__.ReplicationSlotAlter) #15
  unreachable

.critedge.thr_comm:                               ; preds = %29, %24
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 202
  %39 = load i8, ptr %38, align 2
  %40 = trunc i8 %39 to i1
  br i1 %40, label %44, label %64

.critedge:                                        ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 202
  %42 = load i8, ptr %41, align 2
  %43 = trunc i8 %42 to i1
  br i1 %43, label %64, label %44

44:                                               ; preds = %.critedge.thr_comm, %.critedge
  %45 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %15, i8 1, ptr nonnull elementtype(i8) %15) #15, !srcloc !10
  %.not6 = icmp eq i8 %45, 0
  br i1 %.not6, label %49, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr @MyReplicationSlot, align 8
  %48 = tail call i32 @s_lock(ptr noundef %47, ptr noundef nonnull @.str.6, i32 noundef 789, ptr noundef nonnull @__func__.ReplicationSlotAlter) #15
  br label %49

49:                                               ; preds = %44, %46
  %50 = load ptr, ptr @MyReplicationSlot, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 202
  store i8 %4, ptr %51, align 2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !20
  %52 = load ptr, ptr @MyReplicationSlot, align 8
  store i8 0, ptr %52, align 8
  %53 = load ptr, ptr @MyReplicationSlot, align 8
  %54 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %53, i8 1, ptr elementtype(i8) %53) #15, !srcloc !10
  %.not.i = icmp eq i8 %54, 0
  br i1 %.not.i, label %ReplicationSlotMarkDirty.exit, label %55

55:                                               ; preds = %49
  %56 = tail call i32 @s_lock(ptr noundef %53, ptr noundef nonnull @.str.6, i32 noundef 952, ptr noundef nonnull @__func__.ReplicationSlotMarkDirty) #15
  br label %ReplicationSlotMarkDirty.exit

ReplicationSlotMarkDirty.exit:                    ; preds = %49, %55
  %57 = load ptr, ptr @MyReplicationSlot, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i8 1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 9
  store i8 1, ptr %59, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  store i8 0, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3)
  %60 = load ptr, ptr @MyReplicationSlot, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.27, ptr noundef nonnull %61) #15
  %63 = load ptr, ptr @MyReplicationSlot, align 8
  call fastcc void @SaveSlotToPath(ptr noundef %63, ptr noundef %3, i32 noundef 21)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
  br label %64

64:                                               ; preds = %.critedge.thr_comm, %ReplicationSlotMarkDirty.exit, %.critedge
  call void @ReplicationSlotRelease()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotMarkDirty() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MyReplicationSlot, align 8
  %2 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1, i8 1, ptr elementtype(i8) %1) #15, !srcloc !10
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @s_lock(ptr noundef %1, ptr noundef nonnull @.str.6, i32 noundef 952, ptr noundef nonnull @__func__.ReplicationSlotMarkDirty) #15
  br label %5

5:                                                ; preds = %0, %3
  %6 = load ptr, ptr @MyReplicationSlot, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 1, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  store i8 0, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotSave() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = load ptr, ptr @MyReplicationSlot, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.27, ptr noundef nonnull %3) #15
  %5 = load ptr, ptr @MyReplicationSlot, align 8
  call fastcc void @SaveSlotToPath(ptr noundef %5, ptr noundef %1, i32 noundef 21)
  ret void
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @SaveSlotToPath(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 15, 22) %2) unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %struct.ReplicationSlotOnDisk, align 8
  %7 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i8 1, ptr elementtype(i8) %0) #15, !srcloc !10
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @s_lock(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef 1969, ptr noundef nonnull @__func__.SaveSlotToPath) #15
  br label %10

10:                                               ; preds = %3, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %14, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !22
  store i8 0, ptr %0, align 8
  br i1 %13, label %15, label %99

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %16, i32 noundef 0) #15
  %18 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.52, ptr noundef nonnull %1) #15
  %19 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.53, ptr noundef nonnull %1) #15
  %20 = call i32 @OpenTransientFile(ptr noundef nonnull %4, i32 noundef 193) #15
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %15
  %23 = tail call ptr @__errno_location() #18
  %24 = load i32, ptr %23, align 4
  call void @LWLockRelease(ptr noundef nonnull %16) #15
  store i32 %24, ptr %23, align 4
  %25 = call zeroext i1 @errstart(i32 noundef %2, ptr noundef null) #15
  br i1 %25, label %26, label %99

26:                                               ; preds = %22
  %27 = call i32 @errcode_for_file_access() #15
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, ptr noundef nonnull %4) #15
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2002, ptr noundef nonnull @__func__.SaveSlotToPath) #15
  br label %99

29:                                               ; preds = %15
  store i32 17112225, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 5, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 184, ptr %32, align 4
  %33 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %0, i8 1, ptr nonnull elementtype(i8) %0) #15, !srcloc !10
  %.not87 = icmp eq i8 %33, 0
  br i1 %.not87, label %36, label %34

34:                                               ; preds = %29
  %35 = call i32 @s_lock(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef 2011, ptr noundef nonnull @__func__.SaveSlotToPath) #15
  br label %36

36:                                               ; preds = %29, %34
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(184) %38, i64 184, i1 false)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  store i8 0, ptr %0, align 8
  %39 = load ptr, ptr @pg_comp_crc32c, align 8
  %40 = call i32 %39(i32 noundef -1, ptr noundef nonnull %31, i64 noundef 192) #15
  %41 = xor i32 %40, -1
  store i32 %41, ptr %30, align 4
  %42 = tail call ptr @__errno_location() #18
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772205, ptr %43, align 4
  %44 = call i64 @write(i32 noundef %20, ptr noundef nonnull %6, i64 noundef 200) #15
  %.not88 = icmp eq i64 %44, 200
  br i1 %.not88, label %54, label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %42, align 4
  %47 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %47, align 4
  %48 = call i32 @CloseTransientFile(i32 noundef %20) #15
  call void @LWLockRelease(ptr noundef nonnull %16) #15
  %.not93 = icmp eq i32 %46, 0
  %49 = select i1 %.not93, i32 28, i32 %46
  store i32 %49, ptr %42, align 4
  %50 = call zeroext i1 @errstart(i32 noundef %2, ptr noundef null) #15
  br i1 %50, label %51, label %99

51:                                               ; preds = %45
  %52 = call i32 @errcode_for_file_access() #15
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.55, ptr noundef nonnull %4) #15
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2037, ptr noundef nonnull @__func__.SaveSlotToPath) #15
  br label %99

54:                                               ; preds = %36
  %55 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %55, align 4
  %56 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772204, ptr %56, align 4
  %57 = call i32 @pg_fsync(i32 noundef %20) #15
  %.not89 = icmp eq i32 %57, 0
  br i1 %.not89, label %66, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %42, align 4
  %60 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %60, align 4
  %61 = call i32 @CloseTransientFile(i32 noundef %20) #15
  call void @LWLockRelease(ptr noundef nonnull %16) #15
  store i32 %59, ptr %42, align 4
  %62 = call zeroext i1 @errstart(i32 noundef %2, ptr noundef null) #15
  br i1 %62, label %63, label %99

63:                                               ; preds = %58
  %64 = call i32 @errcode_for_file_access() #15
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56, ptr noundef nonnull %4) #15
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2055, ptr noundef nonnull @__func__.SaveSlotToPath) #15
  br label %99

66:                                               ; preds = %54
  %67 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %67, align 4
  %68 = call i32 @CloseTransientFile(i32 noundef %20) #15
  %.not90 = icmp eq i32 %68, 0
  br i1 %.not90, label %75, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %42, align 4
  call void @LWLockRelease(ptr noundef nonnull %16) #15
  store i32 %70, ptr %42, align 4
  %71 = call zeroext i1 @errstart(i32 noundef %2, ptr noundef null) #15
  br i1 %71, label %72, label %99

72:                                               ; preds = %69
  %73 = call i32 @errcode_for_file_access() #15
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, ptr noundef nonnull %4) #15
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2069, ptr noundef nonnull @__func__.SaveSlotToPath) #15
  br label %99

75:                                               ; preds = %66
  %76 = call i32 @rename(ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %.not91 = icmp eq i32 %76, 0
  br i1 %.not91, label %83, label %77

77:                                               ; preds = %75
  %78 = load i32, ptr %42, align 4
  call void @LWLockRelease(ptr noundef nonnull %16) #15
  store i32 %78, ptr %42, align 4
  %79 = call zeroext i1 @errstart(i32 noundef %2, ptr noundef null) #15
  br i1 %79, label %80, label %99

80:                                               ; preds = %77
  %81 = call i32 @errcode_for_file_access() #15
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2083, ptr noundef nonnull @__func__.SaveSlotToPath) #15
  br label %99

83:                                               ; preds = %75
  %84 = load volatile i32, ptr @CritSectionCount, align 4
  %85 = add i32 %84, 1
  store volatile i32 %85, ptr @CritSectionCount, align 4
  call void @fsync_fname(ptr noundef nonnull %5, i1 noundef zeroext false) #15
  call void @fsync_fname(ptr noundef nonnull %1, i1 noundef zeroext true) #15
  call void @fsync_fname(ptr noundef nonnull @.str.35, i1 noundef zeroext true) #15
  %86 = load volatile i32, ptr @CritSectionCount, align 4
  %87 = add i32 %86, -1
  store volatile i32 %87, ptr @CritSectionCount, align 4
  %88 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %0, i8 1, ptr nonnull elementtype(i8) %0) #15, !srcloc !10
  %.not92 = icmp eq i8 %88, 0
  br i1 %.not92, label %91, label %89

89:                                               ; preds = %83
  %90 = call i32 @s_lock(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef 2102, ptr noundef nonnull @__func__.SaveSlotToPath) #15
  br label %91

91:                                               ; preds = %83, %89
  %92 = load i8, ptr %14, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  store i8 0, ptr %11, align 1
  br label %95

95:                                               ; preds = %94, %91
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %97, ptr %98, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !24
  store i8 0, ptr %0, align 8
  call void @LWLockRelease(ptr noundef nonnull %16) #15
  br label %99

99:                                               ; preds = %77, %80, %69, %72, %58, %63, %45, %51, %22, %26, %10, %95
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotPersist() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = load ptr, ptr @MyReplicationSlot, align 8
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i8 1, ptr elementtype(i8) %2) #15, !srcloc !10
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @s_lock(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef 970, ptr noundef nonnull @__func__.ReplicationSlotPersist) #15
  br label %6

6:                                                ; preds = %0, %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 0, ptr %7, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !25
  store i8 0, ptr %2, align 8
  %8 = load ptr, ptr @MyReplicationSlot, align 8
  %9 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8, i8 1, ptr elementtype(i8) %8) #15, !srcloc !10
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %ReplicationSlotMarkDirty.exit, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @s_lock(ptr noundef %8, ptr noundef nonnull @.str.6, i32 noundef 952, ptr noundef nonnull @__func__.ReplicationSlotMarkDirty) #15
  br label %ReplicationSlotMarkDirty.exit

ReplicationSlotMarkDirty.exit:                    ; preds = %6, %10
  %12 = load ptr, ptr @MyReplicationSlot, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 9
  store i8 1, ptr %14, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  store i8 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %1)
  %15 = load ptr, ptr @MyReplicationSlot, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.27, ptr noundef nonnull %16) #15
  %18 = load ptr, ptr @MyReplicationSlot, align 8
  call fastcc void @SaveSlotToPath(ptr noundef %18, ptr noundef %1, i32 noundef 21)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %1)
  ret void
}

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ProcArraySetReplicationSlotXmin(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotsComputeRequiredLSN() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr i8, ptr %1, i64 4736
  %3 = tail call zeroext i1 @LWLockAcquire(ptr noundef %2, i32 noundef 1) #15
  %4 = load i32, ptr @max_replication_slots, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %0
  %.pre24 = load ptr, ptr @ReplicationSlotCtl, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %6 = phi ptr [ %.pre24, %.lr.ph.preheader ], [ %25, %24 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %24 ]
  %.01621 = phi i64 [ 0, %.lr.ph.preheader ], [ %.1, %24 ]
  %7 = getelementptr [1 x %struct.ReplicationSlot], ptr %6, i64 0, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %24

11:                                               ; preds = %.lr.ph
  %12 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i8 1, ptr elementtype(i8) %7) #15, !srcloc !10
  %.not18 = icmp eq i8 %12, 0
  br i1 %.not18, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @s_lock(ptr noundef %7, ptr noundef nonnull @.str.6, i32 noundef 1058, ptr noundef nonnull @__func__.ReplicationSlotsComputeRequiredLSN) #15
  br label %15

15:                                               ; preds = %11, %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %17 = load i64, ptr %16, align 8
  %18 = freeze i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %20 = load i32, ptr %19, align 8
  %.not19 = icmp eq i32 %20, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !26
  store i8 0, ptr %7, align 8
  %21 = icmp ne i64 %18, 0
  %or.cond = and i1 %.not19, %21
  %.pre = load ptr, ptr @ReplicationSlotCtl, align 8
  br i1 %or.cond, label %22, label %24

22:                                               ; preds = %15
  %23 = add i64 %.01621, -1
  %or.cond20.not = icmp ult i64 %23, %18
  %spec.select = select i1 %or.cond20.not, i64 %.01621, i64 %18
  br label %24

24:                                               ; preds = %22, %15, %.lr.ph
  %25 = phi ptr [ %.pre, %15 ], [ %6, %.lr.ph ], [ %.pre, %22 ]
  %.1 = phi i64 [ %.01621, %15 ], [ %.01621, %.lr.ph ], [ %spec.select, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr @max_replication_slots, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %24, %0
  %.016.lcssa = phi i64 [ 0, %0 ], [ %.1, %24 ]
  %29 = load ptr, ptr @MainLWLockArray, align 8
  %30 = getelementptr i8, ptr %29, i64 4736
  tail call void @LWLockRelease(ptr noundef %30) #15
  tail call void @XLogSetReplicationSlotMinimumLSN(i64 noundef %.016.lcssa) #15
  ret void
}

declare void @XLogSetReplicationSlotMinimumLSN(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ReplicationSlotsComputeLogicalRestartLSN() local_unnamed_addr #0 {
  %1 = load i32, ptr @max_replication_slots, align 4
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %38, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr i8, ptr %4, i64 4736
  %6 = tail call zeroext i1 @LWLockAcquire(ptr noundef %5, i32 noundef 1) #15
  %7 = load i32, ptr @max_replication_slots, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %.pre26 = load ptr, ptr @ReplicationSlotCtl, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %9 = phi ptr [ %.pre26, %.lr.ph.preheader ], [ %32, %31 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %31 ]
  %.01824 = phi i64 [ 0, %.lr.ph.preheader ], [ %.1, %31 ]
  %10 = getelementptr [1 x %struct.ReplicationSlot], ptr %9, i64 0, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %31

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %31, label %17

17:                                               ; preds = %14
  %18 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i8 1, ptr elementtype(i8) %10) #15, !srcloc !10
  %.not21 = icmp eq i8 %18, 0
  br i1 %.not21, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @s_lock(ptr noundef %10, ptr noundef nonnull @.str.6, i32 noundef 1117, ptr noundef nonnull @__func__.ReplicationSlotsComputeLogicalRestartLSN) #15
  br label %21

21:                                               ; preds = %17, %19
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %23 = load i64, ptr %22, align 8
  %24 = freeze i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !28
  store i8 0, ptr %10, align 8
  %28 = icmp eq i64 %24, 0
  %or.cond = or i1 %27, %28
  %.pre = load ptr, ptr @ReplicationSlotCtl, align 8
  br i1 %or.cond, label %31, label %29

29:                                               ; preds = %21
  %30 = add i64 %.01824, -1
  %or.cond22.not = icmp ult i64 %30, %24
  %spec.select = select i1 %or.cond22.not, i64 %.01824, i64 %24
  br label %31

31:                                               ; preds = %29, %21, %14, %.lr.ph
  %32 = phi ptr [ %.pre, %21 ], [ %9, %14 ], [ %9, %.lr.ph ], [ %.pre, %29 ]
  %.1 = phi i64 [ %.01824, %21 ], [ %.01824, %14 ], [ %.01824, %.lr.ph ], [ %spec.select, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr @max_replication_slots, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %31, %3
  %.018.lcssa = phi i64 [ 0, %3 ], [ %.1, %31 ]
  %36 = load ptr, ptr @MainLWLockArray, align 8
  %37 = getelementptr i8, ptr %36, i64 4736
  tail call void @LWLockRelease(ptr noundef %37) #15
  br label %38

38:                                               ; preds = %0, %._crit_edge
  %.0 = phi i64 [ %.018.lcssa, %._crit_edge ], [ 0, %0 ]
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
  %8 = getelementptr i8, ptr %7, i64 4736
  %9 = tail call zeroext i1 @LWLockAcquire(ptr noundef %8, i32 noundef 1) #15
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
  %14 = getelementptr [1 x %struct.ReplicationSlot], ptr %13, i64 0, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %34

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %20 = load i32, ptr %19, align 8
  %.not = icmp ne i32 %20, 0
  %.not18 = icmp eq i32 %20, %0
  %or.cond = and i1 %.not, %.not18
  br i1 %or.cond, label %21, label %34

21:                                               ; preds = %18
  %22 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i8 1, ptr elementtype(i8) %14) #15, !srcloc !10
  %.not19 = icmp eq i8 %22, 0
  br i1 %.not19, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @s_lock(ptr noundef %14, ptr noundef nonnull @.str.6, i32 noundef 1179, ptr noundef nonnull @__func__.ReplicationSlotsCountDBSlots) #15
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !30
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
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %34, %6
  %39 = load ptr, ptr @MainLWLockArray, align 8
  %40 = getelementptr i8, ptr %39, i64 4736
  tail call void @LWLockRelease(ptr noundef %40) #15
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
  %5 = getelementptr i8, ptr %4, i64 4736
  %6 = tail call zeroext i1 @LWLockAcquire(ptr noundef %5, i32 noundef 1) #15
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
  %12 = getelementptr [1 x %struct.ReplicationSlot], ptr %10, i64 0, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %42

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %18 = load i32, ptr %17, align 8
  %.not = icmp ne i32 %18, 0
  %.not19 = icmp eq i32 %18, %0
  %or.cond = and i1 %.not, %.not19
  br i1 %or.cond, label %19, label %42

19:                                               ; preds = %16
  %20 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12, i8 1, ptr elementtype(i8) %12) #15, !srcloc !10
  %.not20 = icmp eq i8 %20, 0
  br i1 %.not20, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @s_lock(ptr noundef %12, ptr noundef nonnull @.str.6, i32 noundef 1238, ptr noundef nonnull @__func__.ReplicationSlotsDropDBSlots) #15
  br label %23

23:                                               ; preds = %19, %21
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !32
  store i8 0, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @errcode(i32 noundef 100663621) #15
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef nonnull %28, i32 noundef %25) #15
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1274, ptr noundef nonnull @__func__.ReplicationSlotsDropDBSlots) #15
  unreachable

32:                                               ; preds = %23
  store ptr %12, ptr @MyReplicationSlot, align 8
  %33 = load i32, ptr @MyProcPid, align 4
  store i32 %33, ptr %24, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !32
  store i8 0, ptr %12, align 8
  %34 = load ptr, ptr @MainLWLockArray, align 8
  %35 = getelementptr i8, ptr %34, i64 4736
  tail call void @LWLockRelease(ptr noundef %35) #15
  %36 = load ptr, ptr @MyReplicationSlot, align 8
  store ptr null, ptr @MyReplicationSlot, align 8
  tail call fastcc void @ReplicationSlotDropPtr(ptr noundef %36)
  %37 = load ptr, ptr @MainLWLockArray, align 8
  %38 = getelementptr i8, ptr %37, i64 4736
  %39 = tail call zeroext i1 @LWLockAcquire(ptr noundef %38, i32 noundef 1) #15
  %40 = load i32, ptr @max_replication_slots, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

42:                                               ; preds = %16, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !33

._crit_edge:                                      ; preds = %32, %42, %.preheader
  %43 = load ptr, ptr @MainLWLockArray, align 8
  %44 = getelementptr i8, ptr %43, i64 4736
  tail call void @LWLockRelease(ptr noundef %44) #15
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
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 @errcode(i32 noundef 325) #15
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28) #15
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1308, ptr noundef nonnull @__func__.CheckSlotRequirements) #15
  unreachable

7:                                                ; preds = %0
  %8 = load i32, ptr @wal_level, align 4
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 325) #15
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #15
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1313, ptr noundef nonnull @__func__.CheckSlotRequirements) #15
  unreachable

14:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckSlotPermissions() local_unnamed_addr #0 {
  %1 = tail call i32 @GetUserId() #15
  %2 = tail call zeroext i1 @has_rolreplication(i32 noundef %1) #15
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 @errcode(i32 noundef 16797828) #15
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #15
  %7 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #15
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1327, ptr noundef nonnull @__func__.CheckSlotPermissions) #15
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
  %8 = tail call i64 @GetRedoRecPtr() #15
  br label %15

9:                                                ; preds = %4
  %10 = tail call zeroext i1 @RecoveryInProgress() #15
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i64 @GetXLogReplayRecPtr(ptr noundef null) #15
  br label %15

13:                                               ; preds = %9
  %14 = tail call i64 @GetXLogInsertRecPtr() #15
  br label %15

15:                                               ; preds = %11, %13, %7
  %.0 = phi i64 [ %8, %7 ], [ %12, %11 ], [ %14, %13 ]
  %16 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %1, i8 1, ptr nonnull elementtype(i8) %1) #15, !srcloc !10
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @s_lock(ptr noundef nonnull %1, ptr noundef nonnull @.str.6, i32 noundef 1378, ptr noundef nonnull @__func__.ReplicationSlotReserveWal) #15
  br label %19

19:                                               ; preds = %15, %17
  store i64 %.0, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !34
  store i8 0, ptr %1, align 8
  tail call void @ReplicationSlotsComputeRequiredLSN()
  %20 = load i64, ptr %3, align 8
  %21 = load i32, ptr @wal_segment_size, align 4
  %22 = sext i32 %21 to i64
  %23 = udiv i64 %20, %22
  %24 = tail call i64 @XLogGetLastRemovedSegno() #15
  %25 = icmp ult i64 %24, %23
  br i1 %25, label %26, label %4

26:                                               ; preds = %19
  %27 = tail call zeroext i1 @RecoveryInProgress() #15
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %2, align 8
  %.not9 = icmp eq i32 %29, 0
  br i1 %.not9, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call i64 @LogStandbySnapshot() #15
  tail call void @XLogFlush(i64 noundef %31) #15
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
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %struct.nameData, align 8
  %7 = load i32, ptr @max_replication_slots, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %116, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr @wal_segment_size, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %1, %11
  %13 = load ptr, ptr @MainLWLockArray, align 8
  %14 = getelementptr i8, ptr %13, i64 4736
  %15 = tail call zeroext i1 @LWLockAcquire(ptr noundef %14, i32 noundef 1) #15
  %16 = load i32, ptr @max_replication_slots, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.lr.ph, label %.critedge

.lr.ph.lr.ph:                                     ; preds = %9
  %.not85.i = icmp eq i32 %2, 0
  br label %.lr.ph

.loopexit:                                        ; preds = %37, %ReplicationSlotMarkDirty.exit.i, %InvalidatePossiblyObsoleteSlot.exit
  %.342 = phi i1 [ %.01228, %InvalidatePossiblyObsoleteSlot.exit ], [ %.01228, %37 ], [ true, %ReplicationSlotMarkDirty.exit.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %18 = load ptr, ptr @MainLWLockArray, align 8
  %19 = getelementptr i8, ptr %18, i64 4736
  %20 = call zeroext i1 @LWLockAcquire(ptr noundef %19, i32 noundef 1) #15
  %21 = load i32, ptr @max_replication_slots, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.loopexit
  %.01228 = phi i1 [ false, %.lr.ph.lr.ph ], [ %.342, %.loopexit ]
  br label %23

23:                                               ; preds = %.lr.ph, %107
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %107 ]
  %24 = load ptr, ptr @ReplicationSlotCtl, align 8
  %25 = getelementptr [1 x %struct.ReplicationSlot], ptr %24, i64 0, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %.lr.ph.i, label %107

.lr.ph.i:                                         ; preds = %23
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 224
  br label %40

37:                                               ; preds = %87
  %38 = load ptr, ptr @MainLWLockArray, align 8
  %39 = getelementptr i8, ptr %38, i64 4736
  call void @LWLockRelease(ptr noundef %39) #15
  br label %.loopexit

40:                                               ; preds = %87, %.lr.ph.i
  %.063125.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %87 ]
  %.064124.i = phi i64 [ 0, %.lr.ph.i ], [ %.2.i, %87 ]
  %.066123.i = phi i64 [ 0, %.lr.ph.i ], [ %.268.i, %87 ]
  %.069122.i = phi i64 [ 0, %.lr.ph.i ], [ %.271.i, %87 ]
  %.072121.i = phi i1 [ false, %.lr.ph.i ], [ %.173.i, %87 ]
  %.074120.i = phi i1 [ false, %.lr.ph.i ], [ true, %87 ]
  %41 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %25, i8 1, ptr nonnull elementtype(i8) %25) #15, !srcloc !10
  %.not.i = icmp eq i8 %41, 0
  br i1 %.not.i, label %44, label %42

42:                                               ; preds = %40
  %43 = call i32 @s_lock(ptr noundef nonnull %25, ptr noundef nonnull @.str.6, i32 noundef 1516, ptr noundef nonnull @__func__.InvalidatePossiblyObsoleteSlot) #15
  br label %44

44:                                               ; preds = %42, %40
  %45 = load i64, ptr %30, align 8
  %46 = load i32, ptr %31, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.thread.i

48:                                               ; preds = %44
  br i1 %.072121.i, label %54, label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %32, align 4
  %51 = zext i32 %50 to i64
  %52 = load i32, ptr %33, align 8
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %49, %48
  %.271.i = phi i64 [ %.069122.i, %48 ], [ %51, %49 ]
  %.268.i = phi i64 [ %.066123.i, %48 ], [ %53, %49 ]
  %.2.i = phi i64 [ %.064124.i, %48 ], [ %45, %49 ]
  switch i32 %0, label %InvalidatePossiblyObsoleteSlot.exit.thread [
    i32 1, label %55
    i32 2, label %57
    i32 3, label %67
  ]

InvalidatePossiblyObsoleteSlot.exit.thread:       ; preds = %54
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !35
  store i8 0, ptr %25, align 8
  br label %.sink.split

55:                                               ; preds = %54
  %.not89.i = icmp ne i64 %.2.i, 0
  %56 = icmp ult i64 %.2.i, %12
  %or.cond110.i = and i1 %.not89.i, %56
  br i1 %or.cond110.i, label %.thread100.i, label %.thread.i

57:                                               ; preds = %54
  %58 = load i32, ptr %34, align 8
  %.not84.i = icmp ne i32 %58, 0
  %.not86.i = icmp eq i32 %2, %58
  %or.cond.i = or i1 %.not85.i, %.not86.i
  %or.cond126.i = and i1 %.not84.i, %or.cond.i
  br i1 %or.cond126.i, label %59, label %.thread.i

59:                                               ; preds = %57
  %.not87.i = icmp eq i64 %.271.i, 0
  br i1 %.not87.i, label %63, label %60

60:                                               ; preds = %59
  %61 = trunc nuw i64 %.271.i to i32
  %62 = call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %61, i32 noundef %3) #15
  br i1 %62, label %.thread100.i, label %63

63:                                               ; preds = %60, %59
  %.not88.i = icmp eq i64 %.268.i, 0
  br i1 %.not88.i, label %.thread.i, label %64

64:                                               ; preds = %63
  %65 = trunc nuw i64 %.268.i to i32
  %66 = call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %65, i32 noundef %3) #15
  br i1 %66, label %.thread100.i, label %.thread.i

67:                                               ; preds = %54
  %68 = load i32, ptr %34, align 8
  %.not83.i = icmp eq i32 %68, 0
  br i1 %.not83.i, label %.thread.i, label %.thread100.i

.thread.i:                                        ; preds = %67, %64, %63, %57, %55, %44
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !35
  store i8 0, ptr %25, align 8
  br i1 %.074120.i, label %InvalidatePossiblyObsoleteSlot.exit, label %.sink.split

InvalidatePossiblyObsoleteSlot.exit:              ; preds = %.thread.i
  %69 = load ptr, ptr @MainLWLockArray, align 8
  %70 = getelementptr i8, ptr %69, i64 4736
  call void @LWLockRelease(ptr noundef %70) #15
  br label %.loopexit

.thread100.i:                                     ; preds = %67, %64, %60, %55
  %71 = phi i1 [ false, %67 ], [ false, %64 ], [ false, %60 ], [ true, %55 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %29, i64 64, i1 false)
  %72 = load i32, ptr %35, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %.thread100.i
  store ptr %25, ptr @MyReplicationSlot, align 8
  %75 = load i32, ptr @MyProcPid, align 4
  store i32 %75, ptr %35, align 4
  store i32 %0, ptr %31, align 8
  br i1 %71, label %76, label %93

76:                                               ; preds = %74
  store i64 0, ptr %30, align 8
  br label %93

77:                                               ; preds = %.thread100.i
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !36
  store i8 0, ptr %25, align 8
  call void @ConditionVariablePrepareToSleep(ptr noundef nonnull %36) #15
  %78 = load ptr, ptr @MainLWLockArray, align 8
  %79 = getelementptr i8, ptr %78, i64 4736
  call void @LWLockRelease(ptr noundef %79) #15
  %.not91.i = icmp eq i32 %.063125.i, %72
  br i1 %.not91.i, label %87, label %80

80:                                               ; preds = %77
  call fastcc void @ReportSlotInvalidation(i32 noundef %0, i1 noundef zeroext true, i32 noundef %72, ptr noundef nonnull byval(%struct.nameData) align 8 %6, i64 noundef %45, i64 noundef %12, i32 noundef %3)
  %81 = load i32, ptr @MyBackendType, align 4
  %82 = icmp eq i32 %81, 11
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call i32 @SendProcSignal(i32 noundef %72, i32 noundef 11, i32 noundef -1) #15
  br label %87

85:                                               ; preds = %80
  %86 = call i32 @kill(i32 noundef %72, i32 noundef 15) #15
  br label %87

87:                                               ; preds = %85, %83, %77
  %.173.i = phi i1 [ %.072121.i, %77 ], [ true, %85 ], [ true, %83 ]
  %.1.i = phi i32 [ %.063125.i, %77 ], [ %72, %85 ], [ %72, %83 ]
  call void @ConditionVariableSleep(ptr noundef nonnull %36, i32 noundef 134217776) #15
  %88 = load ptr, ptr @MainLWLockArray, align 8
  %89 = getelementptr i8, ptr %88, i64 4736
  %90 = call zeroext i1 @LWLockAcquire(ptr noundef %89, i32 noundef 1) #15
  %91 = load i8, ptr %26, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %40, label %37

93:                                               ; preds = %76, %74
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !36
  store i8 0, ptr %25, align 8
  %94 = load ptr, ptr @MainLWLockArray, align 8
  %95 = getelementptr i8, ptr %94, i64 4736
  call void @LWLockRelease(ptr noundef %95) #15
  %96 = load ptr, ptr @MyReplicationSlot, align 8
  %97 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %96, i8 1, ptr elementtype(i8) %96) #15, !srcloc !10
  %.not.i.i = icmp eq i8 %97, 0
  br i1 %.not.i.i, label %ReplicationSlotMarkDirty.exit.i, label %98

98:                                               ; preds = %93
  %99 = call i32 @s_lock(ptr noundef %96, ptr noundef nonnull @.str.6, i32 noundef 952, ptr noundef nonnull @__func__.ReplicationSlotMarkDirty) #15
  br label %ReplicationSlotMarkDirty.exit.i

ReplicationSlotMarkDirty.exit.i:                  ; preds = %98, %93
  %100 = load ptr, ptr @MyReplicationSlot, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i8 1, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 9
  store i8 1, ptr %102, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  store i8 0, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  %103 = load ptr, ptr @MyReplicationSlot, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.27, ptr noundef nonnull %104) #15
  %106 = load ptr, ptr @MyReplicationSlot, align 8
  call fastcc void @SaveSlotToPath(ptr noundef %106, ptr noundef %5, i32 noundef 21)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  call void @ReplicationSlotRelease()
  call void @pgstat_drop_replslot(ptr noundef nonnull %25) #15
  call fastcc void @ReportSlotInvalidation(i32 noundef %0, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull byval(%struct.nameData) align 8 %6, i64 noundef %45, i64 noundef %12, i32 noundef %3)
  br label %.loopexit

.sink.split:                                      ; preds = %.thread.i, %InvalidatePossiblyObsoleteSlot.exit.thread
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %107

107:                                              ; preds = %.sink.split, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = load i32, ptr @max_replication_slots, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %23, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %.loopexit, %107
  %.1.lcssa = phi i1 [ %.01228, %107 ], [ %.342, %.loopexit ]
  %111 = load ptr, ptr @MainLWLockArray, align 8
  %112 = getelementptr i8, ptr %111, i64 4736
  call void @LWLockRelease(ptr noundef %112) #15
  br i1 %.1.lcssa, label %113, label %116

113:                                              ; preds = %._crit_edge
  call void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext false)
  call void @ReplicationSlotsComputeRequiredLSN()
  br label %116

.critedge:                                        ; preds = %9
  %114 = load ptr, ptr @MainLWLockArray, align 8
  %115 = getelementptr i8, ptr %114, i64 4736
  tail call void @LWLockRelease(ptr noundef %115) #15
  br label %116

116:                                              ; preds = %.critedge, %._crit_edge, %113, %4
  %.0 = phi i1 [ false, %4 ], [ true, %113 ], [ false, %._crit_edge ], [ false, %.critedge ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckPointReplicationSlots(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #15
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33) #15
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1783, ptr noundef nonnull @__func__.CheckPointReplicationSlots) #15
  br label %6

6:                                                ; preds = %1, %4
  %7 = load ptr, ptr @MainLWLockArray, align 8
  %8 = getelementptr i8, ptr %7, i64 4608
  %9 = tail call zeroext i1 @LWLockAcquire(ptr noundef %8, i32 noundef 1) #15
  %10 = load i32, ptr @max_replication_slots, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %.pre26 = load ptr, ptr @ReplicationSlotCtl, align 8
  br i1 %0, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %41
  %12 = phi i32 [ %42, %41 ], [ %10, %.lr.ph ]
  %13 = phi ptr [ %43, %41 ], [ %.pre26, %.lr.ph ]
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %41 ], [ 0, %.lr.ph ]
  %14 = getelementptr [1 x %struct.ReplicationSlot], ptr %13, i64 0, i64 %indvars.iv20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %41

18:                                               ; preds = %.lr.ph.split.us
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.27, ptr noundef nonnull %19) #15
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %22 = load i32, ptr %21, align 8
  %.not.us = icmp eq i32 %22, 0
  br i1 %.not.us, label %40, label %23

23:                                               ; preds = %18
  %24 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i8 1, ptr elementtype(i8) %14) #15, !srcloc !10
  %.not15.us = icmp eq i8 %24, 0
  br i1 %.not15.us, label %27, label %25

25:                                               ; preds = %23
  %26 = call i32 @s_lock(ptr noundef %14, ptr noundef nonnull @.str.6, i32 noundef 1815, ptr noundef nonnull @__func__.CheckPointReplicationSlots) #15
  br label %27

27:                                               ; preds = %25, %23
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 264
  %35 = load i64, ptr %34, align 8
  %.not16.us = icmp eq i64 %33, %35
  br i1 %.not16.us, label %39, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 9
  store i8 1, ptr %38, align 1
  br label %39

39:                                               ; preds = %36, %31, %27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !38
  store i8 0, ptr %14, align 8
  br label %40

40:                                               ; preds = %39, %18
  call fastcc void @SaveSlotToPath(ptr noundef %14, ptr noundef %2, i32 noundef 15)
  %.pre25 = load ptr, ptr @ReplicationSlotCtl, align 8
  %.pre27 = load i32, ptr @max_replication_slots, align 4
  br label %41

41:                                               ; preds = %40, %.lr.ph.split.us
  %42 = phi i32 [ %.pre27, %40 ], [ %12, %.lr.ph.split.us ]
  %43 = phi ptr [ %.pre25, %40 ], [ %13, %.lr.ph.split.us ]
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %44 = sext i32 %42 to i64
  %45 = icmp slt i64 %indvars.iv.next21, %44
  br i1 %45, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !39

.lr.ph.split:                                     ; preds = %.lr.ph, %55
  %46 = phi i32 [ %56, %55 ], [ %10, %.lr.ph ]
  %47 = phi ptr [ %57, %55 ], [ %.pre26, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %.lr.ph ]
  %48 = getelementptr [1 x %struct.ReplicationSlot], ptr %47, i64 0, i64 %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %.lr.ph.split
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %54 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.27, ptr noundef nonnull %53) #15
  call fastcc void @SaveSlotToPath(ptr noundef %48, ptr noundef %2, i32 noundef 15)
  %.pre = load ptr, ptr @ReplicationSlotCtl, align 8
  %.pre24 = load i32, ptr @max_replication_slots, align 4
  br label %55

55:                                               ; preds = %.lr.ph.split, %52
  %56 = phi i32 [ %46, %.lr.ph.split ], [ %.pre24, %52 ]
  %57 = phi ptr [ %47, %.lr.ph.split ], [ %.pre, %52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = sext i32 %56 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph.split, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %55, %41, %6
  %60 = load ptr, ptr @MainLWLockArray, align 8
  %61 = getelementptr i8, ptr %60, i64 4608
  call void @LWLockRelease(ptr noundef %61) #15
  ret void
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @StartupReplicationSlots() local_unnamed_addr #0 {
  %1 = alloca %struct.ReplicationSlotOnDisk, align 8
  %2 = alloca [1036 x i8], align 16
  %3 = alloca [1046 x i8], align 16
  %4 = alloca [1036 x i8], align 16
  %5 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #15
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34) #15
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1843, ptr noundef nonnull @__func__.StartupReplicationSlots) #15
  br label %8

8:                                                ; preds = %0, %6
  %9 = tail call ptr @AllocateDir(ptr noundef nonnull @.str.35) #15
  %10 = tail call ptr @ReadDir(ptr noundef %9, ptr noundef nonnull @.str.35) #15
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

sub_0:                                            ; preds = %sub_0.lr.ph, %.backedge
  %20 = phi ptr [ %10, %sub_0.lr.ph ], [ %31, %.backedge ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 19
  %22 = load i8, ptr %21, align 1
  %.not89 = icmp eq i8 %22, 46
  br i1 %.not89, label %.tail, label %.tail10.thread

.tail:                                            ; preds = %sub_0
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %.backedge, label %sub_112

sub_112:                                          ; preds = %.tail
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %27 = load i8, ptr %26, align 1
  %.not91 = icmp eq i8 %27, 46
  br i1 %.not91, label %.tail10, label %.tail10.thread

.tail10:                                          ; preds = %sub_112
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 21
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %.backedge, label %.tail10.thread

.backedge:                                        ; preds = %40, %38, %.tail, %.tail10, %42, %RestoreSlotFromDisk.exit, %.tail10.thread
  %31 = call ptr @ReadDir(ptr noundef %9, ptr noundef nonnull @.str.35) #15
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %._crit_edge, label %sub_0, !llvm.loop !40

.tail10.thread:                                   ; preds = %sub_0, %sub_112, %.tail10
  %32 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1036, ptr noundef nonnull @.str.27, ptr noundef nonnull %21) #15
  %33 = call i32 @get_dirent_type(ptr noundef nonnull %4, ptr noundef nonnull %20, i1 noundef zeroext false, i32 noundef 14) #15
  switch i32 %33, label %.backedge [
    i32 3, label %34
    i32 0, label %34
  ]

34:                                               ; preds = %.tail10.thread, %.tail10.thread
  %35 = call zeroext i1 @pg_str_endswith(ptr noundef nonnull %21, ptr noundef nonnull @.str.38) #15
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = call zeroext i1 @rmtree(ptr noundef nonnull %4, i1 noundef zeroext true) #15
  br i1 %37, label %42, label %38

38:                                               ; preds = %36
  %39 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #15
  br i1 %39, label %40, label %.backedge

40:                                               ; preds = %38
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39, ptr noundef nonnull %4) #15
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1870, ptr noundef nonnull @__func__.StartupReplicationSlots) #15
  br label %.backedge

42:                                               ; preds = %36
  call void @fsync_fname(ptr noundef nonnull @.str.35, i1 noundef zeroext true) #15
  br label %.backedge

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1036, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1046, ptr nonnull %3)
  %44 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.27, ptr noundef nonnull %21) #15
  %45 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.52, ptr noundef nonnull %2) #15
  %46 = call i32 @unlink(ptr noundef nonnull %3) #15
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = tail call ptr @__errno_location() #18
  %50 = load i32, ptr %49, align 4
  %.not.i = icmp eq i32 %50, 2
  br i1 %.not.i, label %55, label %51

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  call void @llvm.assume(i1 %52)
  %53 = call i32 @errcode_for_file_access() #15
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58, ptr noundef nonnull %3) #15
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2134, ptr noundef nonnull @__func__.RestoreSlotFromDisk) #15
  unreachable

55:                                               ; preds = %48, %43
  %56 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.53, ptr noundef nonnull %2) #15
  %57 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #15
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.59, ptr noundef nonnull %3) #15
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2138, ptr noundef nonnull @__func__.RestoreSlotFromDisk) #15
  br label %60

60:                                               ; preds = %58, %55
  %61 = call i32 @OpenTransientFile(ptr noundef nonnull %3, i32 noundef 2) #15
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  call void @llvm.assume(i1 %64)
  %65 = call i32 @errcode_for_file_access() #15
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60, ptr noundef nonnull %3) #15
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2150, ptr noundef nonnull @__func__.RestoreSlotFromDisk) #15
  unreachable

67:                                               ; preds = %60
  %68 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772203, ptr %68, align 4
  %69 = call i32 @pg_fsync(i32 noundef %61) #15
  %.not36.i = icmp eq i32 %69, 0
  br i1 %.not36.i, label %74, label %70

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  call void @llvm.assume(i1 %71)
  %72 = call i32 @errcode_for_file_access() #15
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56, ptr noundef nonnull %3) #15
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2161, ptr noundef nonnull @__func__.RestoreSlotFromDisk) #15
  unreachable

74:                                               ; preds = %67
  %75 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %75, align 4
  %76 = load volatile i32, ptr @CritSectionCount, align 4
  %77 = add i32 %76, 1
  store volatile i32 %77, ptr @CritSectionCount, align 4
  call void @fsync_fname(ptr noundef nonnull %2, i1 noundef zeroext true) #15
  %78 = load volatile i32, ptr @CritSectionCount, align 4
  %79 = add i32 %78, -1
  store volatile i32 %79, ptr @CritSectionCount, align 4
  %80 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772202, ptr %80, align 4
  %81 = call i64 @read(i32 noundef %61, ptr noundef nonnull %1, i64 noundef 16) #15
  %82 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %82, align 4
  %sext.mask.i = and i64 %81, 4294967295
  %.not37.i = icmp eq i64 %sext.mask.i, 16
  br i1 %.not37.i, label %93, label %83

83:                                               ; preds = %74
  %84 = trunc i64 %81 to i32
  %85 = icmp slt i32 %84, 0
  %86 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  call void @llvm.assume(i1 %86)
  br i1 %85, label %87, label %90

87:                                               ; preds = %83
  %88 = call i32 @errcode_for_file_access() #15
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61, ptr noundef nonnull %3) #15
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2178, ptr noundef nonnull @__func__.RestoreSlotFromDisk) #15
  unreachable

90:                                               ; preds = %83
  %91 = call i32 @errcode(i32 noundef 16779816) #15
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62, ptr noundef nonnull %3, i32 noundef %84, i64 noundef 16) #15
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2184, ptr noundef nonnull @__func__.RestoreSlotFromDisk) #15
  unreachable

93:                                               ; preds = %74
  %94 = load i32, ptr %1, align 8
  %.not38.i = icmp eq i32 %94, 17112225
  br i1 %.not38.i, label %99, label %95

95:                                               ; preds = %93
  %96 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  call void @llvm.assume(i1 %96)
  %97 = call i32 @errcode(i32 noundef 16779816) #15
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63, ptr noundef nonnull %3, i32 noundef %94, i32 noundef 17112225) #15
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2192, ptr noundef nonnull @__func__.RestoreSlotFromDisk) #15
  unreachable

99:                                               ; preds = %93
  %100 = load i32, ptr %11, align 8
  %.not39.i = icmp eq i32 %100, 5
  br i1 %.not39.i, label %105, label %101

101:                                              ; preds = %99
  %102 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  call void @llvm.assume(i1 %102)
  %103 = call i32 @errcode(i32 noundef 16779816) #15
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64, ptr noundef nonnull %3, i32 noundef %100) #15
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2199, ptr noundef nonnull @__func__.RestoreSlotFromDisk) #15
  unreachable

105:                                              ; preds = %99
  %106 = load i32, ptr %12, align 4
  %.not40.i = icmp eq i32 %106, 184
  br i1 %.not40.i, label %111, label %107

107:                                              ; preds = %105
  %108 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  call void @llvm.assume(i1 %108)
  %109 = call i32 @errcode(i32 noundef 16779816) #15
  %110 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65, ptr noundef nonnull %3, i32 noundef %106) #15
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2206, ptr noundef nonnull @__func__.RestoreSlotFromDisk) #15
  unreachable

111:                                              ; preds = %105
  %112 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772202, ptr %112, align 4
  %113 = call i64 @read(i32 noundef %61, ptr noundef nonnull %13, i64 noundef 184) #15
  %114 = trunc i64 %113 to i32
  %115 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %115, align 4
  %116 = load i32, ptr %12, align 4
  %.not41.i = icmp eq i32 %116, %114
  br i1 %.not41.i, label %127, label %117

117:                                              ; preds = %111
  %118 = icmp slt i32 %114, 0
  %119 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  call void @llvm.assume(i1 %119)
  br i1 %118, label %120, label %123

120:                                              ; preds = %117
  %121 = call i32 @errcode_for_file_access() #15
  %122 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61, ptr noundef nonnull %3) #15
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2219, ptr noundef nonnull @__func__.RestoreSlotFromDisk) #15
  unreachable

123:                                              ; preds = %117
  %124 = call i32 @errcode(i32 noundef 16779816) #15
  %125 = zext i32 %116 to i64
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62, ptr noundef nonnull %3, i32 noundef %114, i64 noundef %125) #15
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2224, ptr noundef nonnull @__func__.RestoreSlotFromDisk) #15
  unreachable

127:                                              ; preds = %111
  %128 = call i32 @CloseTransientFile(i32 noundef %61) #15
  %.not42.i = icmp eq i32 %128, 0
  br i1 %.not42.i, label %133, label %129

129:                                              ; preds = %127
  %130 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  call void @llvm.assume(i1 %130)
  %131 = call i32 @errcode_for_file_access() #15
  %132 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, ptr noundef nonnull %3) #15
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2230, ptr noundef nonnull @__func__.RestoreSlotFromDisk) #15
  unreachable

133:                                              ; preds = %127
  %134 = load ptr, ptr @pg_comp_crc32c, align 8
  %135 = call i32 %134(i32 noundef -1, ptr noundef nonnull %11, i64 noundef 192) #15
  %136 = xor i32 %135, -1
  %137 = load i32, ptr %14, align 4
  %138 = icmp eq i32 %137, %136
  br i1 %138, label %143, label %139

139:                                              ; preds = %133
  %140 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  call void @llvm.assume(i1 %140)
  %141 = load i32, ptr %14, align 4
  %142 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66, ptr noundef nonnull %3, i32 noundef %136, i32 noundef %141) #15
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2242, ptr noundef nonnull @__func__.RestoreSlotFromDisk) #15
  unreachable

143:                                              ; preds = %133
  %144 = load i32, ptr %15, align 4
  %.not43.i = icmp eq i32 %144, 0
  br i1 %.not43.i, label %152, label %145

145:                                              ; preds = %143
  %146 = call zeroext i1 @rmtree(ptr noundef nonnull %2, i1 noundef zeroext true) #15
  br i1 %146, label %151, label %147

147:                                              ; preds = %145
  %148 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #15
  br i1 %148, label %149, label %151

149:                                              ; preds = %147
  %150 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39, ptr noundef nonnull %2) #15
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2254, ptr noundef nonnull @__func__.RestoreSlotFromDisk) #15
  br label %151

151:                                              ; preds = %149, %147, %145
  call void @fsync_fname(ptr noundef nonnull @.str.35, i1 noundef zeroext true) #15
  br label %RestoreSlotFromDisk.exit

152:                                              ; preds = %143
  %153 = load i32, ptr %16, align 8
  %154 = icmp ne i32 %153, 0
  %155 = load i32, ptr @wal_level, align 4
  %156 = icmp slt i32 %155, 2
  %or.cond.i = select i1 %154, i1 %156, i1 false
  br i1 %or.cond.i, label %157, label %162

157:                                              ; preds = %152
  %158 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #17
  call void @llvm.assume(i1 %158)
  %159 = call i32 @errcode(i32 noundef 325) #15
  %160 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.67, ptr noundef nonnull %13) #15
  %161 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.68) #15
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2277, ptr noundef nonnull @__func__.RestoreSlotFromDisk) #15
  unreachable

162:                                              ; preds = %152
  %163 = icmp slt i32 %155, 1
  br i1 %163, label %167, label %.preheader.i

.preheader.i:                                     ; preds = %162
  %164 = load i32, ptr @max_replication_slots, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %166 = load ptr, ptr @ReplicationSlotCtl, align 8
  %wide.trip.count.i = zext nneg i32 %164 to i64
  br label %173

167:                                              ; preds = %162
  %168 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #17
  call void @llvm.assume(i1 %168)
  %169 = call i32 @errcode(i32 noundef 325) #15
  %170 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69, ptr noundef nonnull %13) #15
  %171 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.70) #15
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2283, ptr noundef nonnull @__func__.RestoreSlotFromDisk) #15
  unreachable

172:                                              ; preds = %173
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %173, !llvm.loop !41

173:                                              ; preds = %172, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %172 ]
  %174 = getelementptr [1 x %struct.ReplicationSlot], ptr %166, i64 0, i64 %indvars.iv.i
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 1
  %176 = load i8, ptr %175, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %172, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 1
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %180, ptr noundef nonnull align 8 dereferenceable(184) %13, i64 184, i1 false)
  %181 = load i32, ptr %17, align 8
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 12
  store i32 %181, ptr %182, align 4
  %183 = load i32, ptr %18, align 4
  %184 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i32 %183, ptr %184, align 8
  %185 = load i64, ptr %19, align 8
  %186 = getelementptr inbounds nuw i8, ptr %174, i64 264
  store i64 %185, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %174, i64 236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %187, i8 0, i64 28, i1 false)
  store i8 1, ptr %179, align 1
  %188 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 0, ptr %188, align 4
  br label %RestoreSlotFromDisk.exit

.critedge.i:                                      ; preds = %.preheader.i, %172
  %189 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #17
  call void @llvm.assume(i1 %189)
  %190 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71) #15
  %191 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.72) #15
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2319, ptr noundef nonnull @__func__.RestoreSlotFromDisk) #15
  unreachable

RestoreSlotFromDisk.exit:                         ; preds = %151, %178
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1036, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1046, ptr nonnull %3)
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %8
  %192 = call i32 @FreeDir(ptr noundef %9) #15
  %193 = load i32, ptr @max_replication_slots, align 4
  %194 = icmp slt i32 %193, 1
  br i1 %194, label %196, label %195

195:                                              ; preds = %._crit_edge
  call void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext false)
  call void @ReplicationSlotsComputeRequiredLSN()
  br label %196

196:                                              ; preds = %._crit_edge, %195
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

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 4) i32 @GetSlotInvalidationCause(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %1, %7
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %7 ]
  %3 = getelementptr [4 x ptr], ptr @SlotInvalidationCauses, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %0) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.split.loop.exit, label %7

7:                                                ; preds = %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split.loop.exit8, label %2, !llvm.loop !42

.split.loop.exit:                                 ; preds = %2
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit8

.split.loop.exit8:                                ; preds = %7, %.split.loop.exit
  %.0 = phi i32 [ %8, %.split.loop.exit ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

declare i32 @errcode_for_file_access() local_unnamed_addr #1

declare void @pgstat_drop_replslot(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc void @ReportSlotInvalidation(i32 noundef range(i32 1, 4) %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef byval(%struct.nameData) align 8 %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.StringInfoData, align 8
  call void @initStringInfo(ptr noundef nonnull %8) #15
  switch i32 %0, label %default.unreachable11 [
    i32 1, label %9
    i32 2, label %16
    i32 3, label %17
  ]

9:                                                ; preds = %7
  %10 = sub i64 %5, %4
  %11 = icmp eq i64 %10, 1
  %12 = select i1 %11, ptr @.str.42, ptr @.str.43
  %13 = lshr i64 %4, 32
  %14 = trunc nuw i64 %13 to i32
  %15 = trunc i64 %4 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %8, ptr noundef nonnull %12, i32 noundef %14, i32 noundef %15, i64 noundef %10) #15
  br label %18

16:                                               ; preds = %7
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %8, ptr noundef nonnull @.str.44, i32 noundef %6) #15
  br label %18

17:                                               ; preds = %7
  call void @appendStringInfoString(ptr noundef nonnull %8, ptr noundef nonnull @.str.45) #15
  br label %18

default.unreachable11:                            ; preds = %7
  unreachable

18:                                               ; preds = %17, %16, %9
  %.0 = phi i1 [ false, %17 ], [ false, %16 ], [ true, %9 ]
  %19 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  br i1 %1, label %21, label %23

21:                                               ; preds = %20
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, i32 noundef %2, ptr noundef nonnull %3) #15
  br label %25

23:                                               ; preds = %20
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef nonnull %3) #15
  br label %25

25:                                               ; preds = %23, %21
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.48, ptr noundef %26) #15
  br i1 %.0, label %28, label %30

28:                                               ; preds = %25
  %29 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50) #15
  br label %30

30:                                               ; preds = %25, %28
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1460, ptr noundef nonnull @__func__.ReportSlotInvalidation) #15
  br label %31

31:                                               ; preds = %18, %30
  %32 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %32) #15
  ret void
}

declare i32 @SendProcSignal(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errdetail_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @MakePGDirectory(ptr noundef) local_unnamed_addr #1

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #11

declare i32 @CloseTransientFile(i32 noundef) local_unnamed_addr #1

declare i32 @pg_fsync(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150748025}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{i64 2902300, i64 2902316}
!11 = !{i64 2150758598}
!12 = distinct !{!12, !7}
!13 = !{i64 2150760625}
!14 = !{i64 2150763956}
!15 = !{i64 2150764222}
!16 = !{i64 2150780653}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = !{i64 2150773906}
!20 = !{i64 2150773361}
!21 = !{i64 2150775953}
!22 = !{i64 2150796957}
!23 = !{i64 2150798265}
!24 = !{i64 2150802422}
!25 = !{i64 2150780308}
!26 = !{i64 2150781251}
!27 = distinct !{!27, !7}
!28 = !{i64 2150781618}
!29 = distinct !{!29, !7}
!30 = !{i64 2150781983}
!31 = distinct !{!31, !7}
!32 = !{i64 2150782367}
!33 = distinct !{!33, !7}
!34 = !{i64 2150788475}
!35 = !{i64 2150791775}
!36 = !{i64 2150791914}
!37 = distinct !{!37, !7}
!38 = !{i64 2150793397}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
