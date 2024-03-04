target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ResourceOwnerDesc = type { ptr, i32, i32, ptr, ptr }
%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.PgStat_BgWriterStats = type { i64, i64, i64, i64 }
%struct.PrivateRefCountEntry = type { i32, i32 }
%struct.WritebackContext = type { ptr, i32, [256 x %struct.PendingWriteback] }
%struct.PendingWriteback = type { %struct.buftag }
%struct.buftag = type { i32, i32, i32, i32, i32 }
%struct.PgStat_CheckpointerStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.CheckpointStatsData = type { i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64 }
%struct.PrefetchBufferResult = type { i32, i8 }
%struct.SMgrRelationData = type { %struct.RelFileLocatorBackend, i32, [4 x i32], i32, [4 x i32], [4 x ptr], i32, %struct.dlist_node }
%struct.RelFileLocatorBackend = type { %struct.RelFileLocator, i32 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.dlist_node = type { ptr, ptr }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.BufferDesc = type { %struct.buftag, i32, %struct.pg_atomic_uint32, i32, i32, %struct.LWLock }
%union.BufferDescPadded = type { %struct.BufferDesc, [12 x i8] }
%struct.SpinDelayStatus = type { i32, i32, i32, ptr, i32, ptr }
%struct.PgStat_TableStatus = type { i32, i8, ptr, %struct.PgStat_TableCounts, ptr }
%struct.PgStat_TableCounts = type { i64, i64, i64, i64, i64, i64, i64, i64, i8, i64, i64, i64, i64, i64 }
%struct.BufferManagerRelation = type { ptr, ptr, i8 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CkptSortItem = type { i32, i32, i32, i32, i32 }
%struct.CkptTsStatus = type { i32, double, double, i32, i32, i32 }
%struct.binaryheap = type { i32, i32, i8, ptr, ptr, [0 x i64] }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.SMgrSortArray = type { %struct.RelFileLocator, ptr }
%union.PGIOAlignedBlock = type { double, [8184 x i8] }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.dlist_head = type { %struct.dlist_node }
%union.ConditionVariableMinimallyPadded = type { %struct.ConditionVariable, [4 x i8] }
%struct.ConditionVariable = type { i8, %struct.proclist_head }

@zero_damaged_pages = dso_local global i8 0, align 1
@bgwriter_lru_maxpages = dso_local global i32 100, align 4
@bgwriter_lru_multiplier = dso_local global double 2.000000e+00, align 8
@track_io_timing = dso_local global i8 0, align 1
@effective_io_concurrency = dso_local global i32 1, align 4
@maintenance_io_concurrency = dso_local global i32 10, align 4
@checkpoint_flush_after = dso_local global i32 32, align 4
@bgwriter_flush_after = dso_local global i32 64, align 4
@backend_flush_after = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"buffer io\00", align 1
@buffer_io_resowner_desc = dso_local constant %struct.ResourceOwnerDesc { ptr @.str, i32 1, i32 100, ptr @ResOwnerReleaseBufferIO, ptr @ResOwnerPrintBufferIO }, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"buffer pin\00", align 1
@buffer_pin_resowner_desc = dso_local constant %struct.ResourceOwnerDesc { ptr @.str.1, i32 1, i32 200, ptr @ResOwnerReleaseBufferPin, ptr @ResOwnerPrintBufferPin }, align 8
@io_direct_flags = external global i32, align 4
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot access temporary tables of other sessions\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"bufmgr.c\00", align 1
@__func__.PrefetchBuffer = private unnamed_addr constant [15 x i8] c"PrefetchBuffer\00", align 1
@CurrentResourceOwner = external global ptr, align 8
@pgBufferUsage = external global %struct.BufferUsage, align 8
@__func__.ReadBufferExtended = private unnamed_addr constant [19 x i8] c"ReadBufferExtended\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"bad buffer ID: %d\00", align 1
@__func__.MarkBufferDirty = private unnamed_addr constant [16 x i8] c"MarkBufferDirty\00", align 1
@VacuumPageDirty = external global i64, align 8
@VacuumCostActive = external global i8, align 1
@VacuumCostPageDirty = external global i32, align 4
@VacuumCostBalance = external global i32, align 4
@BgBufferSync.saved_info_valid = internal global i8 0, align 1
@BgBufferSync.prev_strategy_buf_id = internal global i32 0, align 4
@BgBufferSync.prev_strategy_passes = internal global i32 0, align 4
@BgBufferSync.next_to_clean = internal global i32 0, align 4
@BgBufferSync.next_passes = internal global i32 0, align 4
@BgBufferSync.smoothed_alloc = internal global float 0.000000e+00, align 4
@BgBufferSync.smoothed_density = internal global float 1.000000e+01, align 4
@PendingBgWriterStats = external global %struct.PgStat_BgWriterStats, align 8
@NBuffers = external global i32, align 4
@BgWriterDelay = external global i32, align 4
@PrivateRefCountArray = internal global [8 x %struct.PrivateRefCountEntry] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [16 x i8] c"PrivateRefCount\00", align 1
@PrivateRefCountHash = internal global ptr null, align 8
@LocalRefCount = external global ptr, align 8
@MyProcNumber = external global i32, align 4
@.str.6 = private unnamed_addr constant [57 x i8] c"[%03d] (rel=%s, blockNum=%u, flags=0x%x, refcount=%u %d)\00", align 1
@wal_log_hints = external global i8, align 1
@NLocBuffer = external global i32, align 4
@LocalBufferBlockPointers = external global ptr, align 8
@error_context_stack = external global ptr, align 8
@__func__.ReleaseBuffer = private unnamed_addr constant [14 x i8] c"ReleaseBuffer\00", align 1
@__func__.MarkBufferDirtyHint = private unnamed_addr constant [20 x i8] c"MarkBufferDirtyHint\00", align 1
@MyProc = external global ptr, align 8
@PinCountWaitBuf = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [34 x i8] c"unrecognized buffer lock mode: %d\00", align 1
@__func__.LockBuffer = private unnamed_addr constant [11 x i8] c"LockBuffer\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"incorrect local pin count: %d\00", align 1
@__func__.CheckBufferIsPinnedOnce = private unnamed_addr constant [24 x i8] c"CheckBufferIsPinnedOnce\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"multiple backends attempting to wait for pincount 1\00", align 1
@__func__.LockBufferForCleanup = private unnamed_addr constant [21 x i8] c"LockBufferForCleanup\00", align 1
@standbyState = external global i32, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"waiting\00", align 1
@DeadlockTimeout = external global i32, align 4
@log_recovery_conflict_waits = external global i8, align 1
@__func__.LockBufHdr = private unnamed_addr constant [11 x i8] c"LockBufHdr\00", align 1
@MainLWLockArray = external global ptr, align 8
@ReservedRefCountEntry = internal global ptr null, align 8
@PrivateRefCountClock = internal global i32 0, align 4
@PrivateRefCountOverflowed = internal global i32 0, align 4
@LocalBufferDescriptors = external global ptr, align 8
@BufferDescriptors = external global ptr, align 8
@VacuumPageHit = external global i64, align 8
@VacuumCostPageHit = external global i32, align 4
@BufferBlocks = external global ptr, align 8
@.str.11 = private unnamed_addr constant [58 x i8] c"invalid page in block %u of relation %s; zeroing out page\00", align 1
@__func__.ReadBuffer_common = private unnamed_addr constant [18 x i8] c"ReadBuffer_common\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"invalid page in block %u of relation %s\00", align 1
@VacuumPageMiss = external global i64, align 8
@VacuumCostPageMiss = external global i32, align 4
@BufferIOCVArray = external global ptr, align 8
@BackendWritebackContext = external global %struct.WritebackContext, align 8
@.str.13 = private unnamed_addr constant [43 x i8] c"cannot extend relation %s beyond %u blocks\00", align 1
@__func__.ExtendBufferedRelShared = private unnamed_addr constant [24 x i8] c"ExtendBufferedRelShared\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"unexpected data beyond EOF in block %u of relation %s\00", align 1
@.str.15 = private unnamed_addr constant [79 x i8] c"This has been seen to occur with buggy kernels; consider updating your system.\00", align 1
@MaxBackends = external global i32, align 4
@CkptBufferIds = external global ptr, align 8
@ProcSignalBarrierPending = external global i32, align 4
@PendingCheckpointerStats = external global %struct.PgStat_CheckpointerStats, align 8
@CheckpointStats = external global %struct.CheckpointStatsData, align 8
@.str.16 = private unnamed_addr constant [37 x i8] c"buffer is pinned in InvalidateBuffer\00", align 1
@__func__.InvalidateBuffer = private unnamed_addr constant [17 x i8] c"InvalidateBuffer\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"writing block %u of relation %s\00", align 1
@wal_level = external global i32, align 4
@InterruptPending = external global i32, align 4
@CritSectionCount = external global i32, align 4
@__func__.WaitBufHdrUnlocked = private unnamed_addr constant [19 x i8] c"WaitBufHdrUnlocked\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"could not write block %u of %s\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"Multiple failures --- write error might be permanent.\00", align 1
@__func__.AbortBufferIO = private unnamed_addr constant [14 x i8] c"AbortBufferIO\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"lost track of buffer IO on buffer %d\00", align 1
@__func__.ResOwnerReleaseBufferPin = private unnamed_addr constant [25 x i8] c"ResOwnerReleaseBufferPin\00", align 1

; Function Attrs: nounwind uwtable
define internal void @ResOwnerReleaseBufferIO(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i32 @DatumGetInt32(i64 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  call void @AbortBufferIO(i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ResOwnerPrintBufferIO(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i32 @DatumGetInt32(i64 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.20, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @ResOwnerReleaseBufferPin(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i32 @DatumGetInt32(i64 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call zeroext i1 @BufferIsValid(i32 noundef %6)
  br i1 %7, label %19, label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %11, label %14, label %17

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %17

14:                                               ; preds = %12, %10
  %15 = load i32, ptr %3, align 4
  %16 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %15)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 5695, ptr noundef @__func__.ResOwnerReleaseBufferPin)
  br label %17

17:                                               ; preds = %14, %12, %10
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %1
  %20 = load i32, ptr %3, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  call void @UnpinLocalBufferNoOwner(i32 noundef %23)
  br label %28

24:                                               ; preds = %19
  %25 = load i32, ptr %3, align 4
  %26 = sub i32 %25, 1
  %27 = call ptr @GetBufferDescriptor(i32 noundef %26)
  call void @UnpinBufferNoOwner(ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ResOwnerPrintBufferPin(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @DatumGetInt32(i64 noundef %3)
  %5 = call ptr @DebugPrintBufferRefcount(i32 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PrefetchSharedBuffer(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.PrefetchBufferResult, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.buftag, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 8, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.SMgrRelationData, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  call void @InitBufferTag(ptr noundef %8, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  %17 = call i32 @BufTableHashCode(ptr noundef %8)
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @BufMappingPartitionLock(i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call zeroext i1 @LWLockAcquire(ptr noundef %20, i32 noundef 1)
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @BufTableLookup(ptr noundef %8, i32 noundef %22)
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %10, align 8
  call void @LWLockRelease(ptr noundef %24)
  %25 = load i32, ptr %11, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %3
  %28 = load i32, ptr @io_direct_flags, align 4
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %7, align 4
  %35 = call zeroext i1 @smgrprefetch(ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef 1)
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.PrefetchBufferResult, ptr %4, i32 0, i32 1
  store i8 1, ptr %37, align 4
  br label %38

38:                                               ; preds = %36, %31, %27
  br label %43

39:                                               ; preds = %3
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, 1
  %42 = getelementptr inbounds %struct.PrefetchBufferResult, ptr %4, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  br label %43

43:                                               ; preds = %39, %38
  %44 = load i64, ptr %4, align 4
  ret i64 %44
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @InitBufferTag(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.RelFileLocator, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.buftag, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.RelFileLocator, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.buftag, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.RelFileLocator, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %7, align 4
  call void @BufTagSetRelForkDetails(ptr noundef %19, i32 noundef %22, i32 noundef %23)
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.buftag, ptr %25, i32 0, i32 4
  store i32 %24, ptr %26, align 4
  ret void
}

declare i32 @BufTableHashCode(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @BufMappingPartitionLock(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @BufTableHashPartition(i32 noundef %4)
  %6 = add i32 53, %5
  %7 = zext i32 %6 to i64
  %8 = getelementptr %union.LWLockPadded, ptr %3, i64 %7
  ret ptr %8
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #2

declare i32 @BufTableLookup(ptr noundef, i32 noundef) #2

declare void @LWLockRelease(ptr noundef) #2

declare zeroext i1 @smgrprefetch(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @PrefetchBuffer(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.PrefetchBufferResult, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.RelationData, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.FormData_pg_class, ptr %10, i32 0, i32 15
  %12 = load i8, ptr %11, align 2
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 116
  br i1 %14, label %15, label %45

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.RelationData, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.FormData_pg_class, ptr %18, i32 0, i32 15
  %20 = load i8, ptr %19, align 2
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 116
  br i1 %22, label %23, label %39

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.RelationData, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %39, label %28

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 1088)
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 639, ptr noundef @__func__.PrefetchBuffer)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %23, %15
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @RelationGetSmgr(ptr noundef %40)
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %7, align 4
  %44 = call i64 @PrefetchLocalBuffer(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store i64 %44, ptr %4, align 4
  br label %51

45:                                               ; preds = %3
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @RelationGetSmgr(ptr noundef %46)
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %7, align 4
  %50 = call i64 @PrefetchSharedBuffer(ptr noundef %47, i32 noundef %48, i32 noundef %49)
  store i64 %50, ptr %4, align 4
  br label %51

51:                                               ; preds = %45, %39
  %52 = load i64, ptr %4, align 4
  ret i64 %52
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare i64 @PrefetchLocalBuffer(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @RelationGetSmgr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.RelationData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.RelationData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.RelationData, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %15, i64 12, i1 false)
  %19 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = call ptr @smgropen(i64 %20, i32 %22, i32 noundef %18)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.RelationData, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.RelationData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @smgrpin(ptr noundef %28)
  br label %29

29:                                               ; preds = %13, %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.RelationData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ReadRecentBuffer(i64 %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca %struct.RelFileLocator, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.buftag, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %17, align 4
  %18 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %19 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %19)
  call void @ReservePrivateRefCountEntry()
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  call void @InitBufferTag(ptr noundef %13, ptr noundef %7, i32 noundef %20, i32 noundef %21)
  %22 = load i32, ptr %11, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %46

24:                                               ; preds = %5
  %25 = load i32, ptr %11, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 %26, 1
  store i32 %27, ptr %16, align 4
  %28 = load i32, ptr %16, align 4
  %29 = call ptr @GetLocalBufferDescriptor(i32 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.BufferDesc, ptr %30, i32 0, i32 2
  %32 = call i32 @pg_atomic_read_u32(ptr noundef %31)
  store i32 %32, ptr %14, align 4
  %33 = load i32, ptr %14, align 4
  %34 = and i32 %33, 16777216
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %24
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.BufferDesc, ptr %37, i32 0, i32 0
  %39 = call zeroext i1 @BufferTagsEqual(ptr noundef %13, ptr noundef %38)
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load ptr, ptr %12, align 8
  %42 = call zeroext i1 @PinLocalBuffer(ptr noundef %41, i1 noundef zeroext true)
  %43 = load i64, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 4), align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 4), align 8
  store i1 true, ptr %6, align 1
  br label %90

45:                                               ; preds = %36, %24
  br label %89

46:                                               ; preds = %5
  %47 = load i32, ptr %11, align 4
  %48 = sub i32 %47, 1
  %49 = call ptr @GetBufferDescriptor(i32 noundef %48)
  store ptr %49, ptr %12, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call i32 @GetPrivateRefCount(i32 noundef %50)
  %52 = icmp sgt i32 %51, 0
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %15, align 1
  %54 = load i8, ptr %15, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %60

56:                                               ; preds = %46
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.BufferDesc, ptr %57, i32 0, i32 2
  %59 = call i32 @pg_atomic_read_u32(ptr noundef %58)
  store i32 %59, ptr %14, align 4
  br label %63

60:                                               ; preds = %46
  %61 = load ptr, ptr %12, align 8
  %62 = call i32 @LockBufHdr(ptr noundef %61)
  store i32 %62, ptr %14, align 4
  br label %63

63:                                               ; preds = %60, %56
  %64 = load i32, ptr %14, align 4
  %65 = and i32 %64, 16777216
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %63
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.BufferDesc, ptr %68, i32 0, i32 0
  %70 = call zeroext i1 @BufferTagsEqual(ptr noundef %13, ptr noundef %69)
  br i1 %70, label %71, label %82

71:                                               ; preds = %67
  %72 = load i8, ptr %15, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %12, align 8
  %76 = call zeroext i1 @PinBuffer(ptr noundef %75, ptr noundef null)
  br label %79

77:                                               ; preds = %71
  %78 = load ptr, ptr %12, align 8
  call void @PinBuffer_Locked(ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %74
  %80 = load i64, ptr @pgBufferUsage, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr @pgBufferUsage, align 8
  store i1 true, ptr %6, align 1
  br label %90

82:                                               ; preds = %67, %63
  %83 = load i8, ptr %15, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %14, align 4
  call void @UnlockBufHdr(ptr noundef %86, i32 noundef %87)
  br label %88

88:                                               ; preds = %85, %82
  br label %89

89:                                               ; preds = %88, %45
  store i1 false, ptr %6, align 1
  br label %90

90:                                               ; preds = %89, %79, %40
  %91 = load i1, ptr %6, align 1
  ret i1 %91
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @ResourceOwnerEnlarge(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ReservePrivateRefCountEntry() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = load ptr, ptr @ReservedRefCountEntry, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  br label %47

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %9

9:                                                ; preds = %23, %8
  %10 = load i32, ptr %1, align 4
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = load i32, ptr %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %14
  store ptr %15, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.PrivateRefCountEntry, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8
  store ptr %21, ptr @ReservedRefCountEntry, align 8
  br label %47

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %1, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %1, align 4
  br label %9, !llvm.loop !5

26:                                               ; preds = %9
  %27 = load i32, ptr @PrivateRefCountClock, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr @PrivateRefCountClock, align 4
  %29 = urem i32 %27, 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %30
  store ptr %31, ptr @ReservedRefCountEntry, align 8
  %32 = load ptr, ptr @PrivateRefCountHash, align 8
  %33 = load ptr, ptr @ReservedRefCountEntry, align 8
  %34 = getelementptr inbounds %struct.PrivateRefCountEntry, ptr %33, i32 0, i32 0
  %35 = call ptr @hash_search(ptr noundef %32, ptr noundef %34, i32 noundef 1, ptr noundef %4)
  store ptr %35, ptr %3, align 8
  %36 = load ptr, ptr @ReservedRefCountEntry, align 8
  %37 = getelementptr inbounds %struct.PrivateRefCountEntry, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.PrivateRefCountEntry, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr @ReservedRefCountEntry, align 8
  %42 = getelementptr inbounds %struct.PrivateRefCountEntry, ptr %41, i32 0, i32 0
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr @ReservedRefCountEntry, align 8
  %44 = getelementptr inbounds %struct.PrivateRefCountEntry, ptr %43, i32 0, i32 1
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr @PrivateRefCountOverflowed, align 4
  br label %47

47:                                               ; preds = %26, %20, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @GetLocalBufferDescriptor(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @LocalBufferDescriptors, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr %struct.BufferDesc, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_read_u32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pg_atomic_read_u32_impl(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BufferTagsEqual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.buftag, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.buftag, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %44

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.buftag, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.buftag, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.buftag, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.buftag, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.buftag, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.buftag, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.buftag, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.buftag, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %39, %42
  br label %44

44:                                               ; preds = %36, %28, %20, %12, %2
  %45 = phi i1 [ false, %28 ], [ false, %20 ], [ false, %12 ], [ false, %2 ], [ %43, %36 ]
  ret i1 %45
}

declare zeroext i1 @PinLocalBuffer(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal ptr @GetBufferDescriptor(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @BufferDescriptors, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr %union.BufferDescPadded, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @GetPrivateRefCount(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call ptr @GetPrivateRefCountEntry(i32 noundef %5, i1 noundef zeroext false)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.PrivateRefCountEntry, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LockBufHdr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.SpinDelayStatus, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @init_spin_delay(ptr noundef %3, ptr noundef @.str.3, i32 noundef 5398, ptr noundef @__func__.LockBufHdr)
  br label %5

5:                                                ; preds = %13, %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.BufferDesc, ptr %6, i32 0, i32 2
  %8 = call i32 @pg_atomic_fetch_or_u32(ptr noundef %7, i32 noundef 4194304)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = and i32 %9, 4194304
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %5
  br label %14

13:                                               ; preds = %5
  call void @perform_spin_delay(ptr noundef %3)
  br label %5

14:                                               ; preds = %12
  call void @finish_spin_delay(ptr noundef %3)
  %15 = load i32, ptr %4, align 4
  %16 = or i32 %15, 4194304
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PinBuffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @BufferDescriptorGetBuffer(ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @GetPrivateRefCountEntry(i32 noundef %12, i1 noundef zeroext true)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %67

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @NewPrivateRefCountEntry(i32 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.BufferDesc, ptr %19, i32 0, i32 2
  %21 = call i32 @pg_atomic_read_u32(ptr noundef %20)
  store i32 %21, ptr %9, align 4
  br label %22

22:                                               ; preds = %65, %16
  %23 = load i32, ptr %9, align 4
  %24 = and i32 %23, 4194304
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @WaitBufHdrUnlocked(ptr noundef %27)
  store i32 %28, ptr %9, align 4
  br label %29

29:                                               ; preds = %26, %22
  %30 = load i32, ptr %9, align 4
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = load i32, ptr %8, align 4
  %37 = and i32 %36, 3932160
  %38 = lshr i32 %37, 18
  %39 = icmp ult i32 %38, 5
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 262144
  store i32 %42, ptr %8, align 4
  br label %43

43:                                               ; preds = %40, %35
  br label %53

44:                                               ; preds = %29
  %45 = load i32, ptr %8, align 4
  %46 = and i32 %45, 3932160
  %47 = lshr i32 %46, 18
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 262144
  store i32 %51, ptr %8, align 4
  br label %52

52:                                               ; preds = %49, %44
  br label %53

53:                                               ; preds = %52, %43
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.BufferDesc, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %8, align 4
  %57 = call zeroext i1 @pg_atomic_compare_exchange_u32(ptr noundef %55, ptr noundef %9, i32 noundef %56)
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = load i32, ptr %8, align 4
  %60 = and i32 %59, 16777216
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %6, align 1
  br label %63

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  br label %66

65:                                               ; preds = %53
  br label %22

66:                                               ; preds = %64
  br label %68

67:                                               ; preds = %2
  store i8 1, ptr %6, align 1
  br label %68

68:                                               ; preds = %67, %66
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.PrivateRefCountEntry, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4
  %73 = load ptr, ptr @CurrentResourceOwner, align 8
  %74 = load i32, ptr %5, align 4
  call void @ResourceOwnerRememberBuffer(ptr noundef %73, i32 noundef %74)
  %75 = load i8, ptr %6, align 1
  %76 = trunc i8 %75 to i1
  ret i1 %76
}

; Function Attrs: nounwind uwtable
define internal void @PinBuffer_Locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.BufferDesc, ptr %8, i32 0, i32 2
  %10 = call i32 @pg_atomic_read_u32(ptr noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %5, align 4
  call void @UnlockBufHdr(ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @BufferDescriptorGetBuffer(ptr noundef %15)
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = call ptr @NewPrivateRefCountEntry(i32 noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.PrivateRefCountEntry, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4
  %23 = load ptr, ptr @CurrentResourceOwner, align 8
  %24 = load i32, ptr %3, align 4
  call void @ResourceOwnerRememberBuffer(ptr noundef %23, i32 noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UnlockBufHdr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.BufferDesc, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = and i32 %7, -4194305
  call void @pg_atomic_write_u32(ptr noundef %6, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ReadBuffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @ReadBufferExtended(ptr noundef %5, i32 noundef 0, i32 noundef %6, i32 noundef 0, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ReadBufferExtended(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.RelationData, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.FormData_pg_class, ptr %15, i32 0, i32 15
  %17 = load i8, ptr %16, align 2
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 116
  br i1 %19, label %20, label %36

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.RelationData, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %36, label %25

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %28, label %31, label %34

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %34

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 1088)
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 796, ptr noundef @__func__.ReadBufferExtended)
  br label %34

34:                                               ; preds = %31, %29, %27
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %20, %5
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.RelationData, ptr %38, i32 0, i32 67
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  %42 = zext i1 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  br i1 true, label %56, label %64

48:                                               ; preds = %37
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.RelationData, ptr %49, i32 0, i32 66
  %51 = load i8, ptr %50, align 4
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8
  call void @pgstat_assoc_relation(ptr noundef %54)
  br i1 true, label %56, label %64

55:                                               ; preds = %48
  br i1 false, label %56, label %64

56:                                               ; preds = %55, %53, %47
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.RelationData, ptr %57, i32 0, i32 67
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %60, i32 0, i32 12
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %56, %55, %53, %47
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %6, align 8
  %67 = call ptr @RelationGetSmgr(ptr noundef %66)
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.RelationData, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.FormData_pg_class, ptr %70, i32 0, i32 15
  %72 = load i8, ptr %71, align 2
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %8, align 4
  %75 = load i32, ptr %9, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = call i32 @ReadBuffer_common(ptr noundef %67, i8 noundef signext %72, i32 noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %11)
  store i32 %77, ptr %12, align 4
  %78 = load i8, ptr %11, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %110

80:                                               ; preds = %65
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.RelationData, ptr %82, i32 0, i32 67
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  %86 = zext i1 %85 to i32
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  br i1 true, label %100, label %108

92:                                               ; preds = %81
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.RelationData, ptr %93, i32 0, i32 66
  %95 = load i8, ptr %94, align 4
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8
  call void @pgstat_assoc_relation(ptr noundef %98)
  br i1 true, label %100, label %108

99:                                               ; preds = %92
  br i1 false, label %100, label %108

100:                                              ; preds = %99, %97, %91
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.RelationData, ptr %101, i32 0, i32 67
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %104, i32 0, i32 13
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %100, %99, %97, %91
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %65
  %111 = load i32, ptr %12, align 4
  ret i32 %111
}

declare void @pgstat_assoc_relation(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ReadBuffer_common(ptr noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca %struct.BufferManagerRelation, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.instr_time, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i8 %1, ptr %10, align 1
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.SMgrRelationData, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, -1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %21, align 1
  %42 = load ptr, ptr %15, align 8
  store i8 0, ptr %42, align 1
  %43 = load i32, ptr %12, align 4
  %44 = icmp eq i32 %43, -1
  %45 = zext i1 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %7
  store i32 1, ptr %22, align 4
  %51 = load i32, ptr %13, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %13, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %59

56:                                               ; preds = %53, %50
  %57 = load i32, ptr %22, align 4
  %58 = or i32 %57, 8
  store i32 %58, ptr %22, align 4
  br label %59

59:                                               ; preds = %56, %53
  %60 = getelementptr inbounds %struct.BufferManagerRelation, ptr %23, i32 0, i32 0
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds %struct.BufferManagerRelation, ptr %23, i32 0, i32 1
  %62 = load ptr, ptr %9, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds %struct.BufferManagerRelation, ptr %23, i32 0, i32 2
  %64 = load i8, ptr %10, align 1
  store i8 %64, ptr %63, align 8
  %65 = load i32, ptr %11, align 4
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr %22, align 4
  %68 = call i32 @ExtendBufferedRel(ptr noundef byval(%struct.BufferManagerRelation) align 8 %23, i32 noundef %65, ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %8, align 4
  br label %397

69:                                               ; preds = %7
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i8, ptr %21, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %98

74:                                               ; preds = %71
  store i32 2, ptr %19, align 4
  store i32 1, ptr %20, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %12, align 4
  %78 = call ptr @LocalBufferAlloc(ptr noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef %18)
  store ptr %78, ptr %16, align 8
  %79 = load i8, ptr %18, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = load i64, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 4), align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 4), align 8
  br label %97

84:                                               ; preds = %74
  %85 = load i32, ptr %13, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %13, align 4
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %13, align 4
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %93, label %96

93:                                               ; preds = %90, %87, %84
  %94 = load i64, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 5), align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 5), align 8
  br label %96

96:                                               ; preds = %93, %90
  br label %97

97:                                               ; preds = %96, %81
  br label %127

98:                                               ; preds = %71
  %99 = load ptr, ptr %14, align 8
  %100 = call i32 @IOContextForStrategy(ptr noundef %99)
  store i32 %100, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = load i8, ptr %10, align 1
  %103 = load i32, ptr %11, align 4
  %104 = load i32, ptr %12, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr %19, align 4
  %107 = call ptr @BufferAlloc(ptr noundef %101, i8 noundef signext %102, i32 noundef %103, i32 noundef %104, ptr noundef %105, ptr noundef %18, i32 noundef %106)
  store ptr %107, ptr %16, align 8
  %108 = load i8, ptr %18, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %113

110:                                              ; preds = %98
  %111 = load i64, ptr @pgBufferUsage, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr @pgBufferUsage, align 8
  br label %126

113:                                              ; preds = %98
  %114 = load i32, ptr %13, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %13, align 4
  %118 = icmp eq i32 %117, 4
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %13, align 4
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %122, label %125

122:                                              ; preds = %119, %116, %113
  %123 = load i64, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 1), align 8
  %124 = add i64 %123, 1
  store i64 %124, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 1), align 8
  br label %125

125:                                              ; preds = %122, %119
  br label %126

126:                                              ; preds = %125, %110
  br label %127

127:                                              ; preds = %126, %97
  %128 = load i8, ptr %18, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %165

130:                                              ; preds = %127
  %131 = load ptr, ptr %15, align 8
  store i8 1, ptr %131, align 1
  %132 = load i64, ptr @VacuumPageHit, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr @VacuumPageHit, align 8
  %134 = load i32, ptr %20, align 4
  %135 = load i32, ptr %19, align 4
  call void @pgstat_count_io_op(i32 noundef %134, i32 noundef %135, i32 noundef 3)
  %136 = load i8, ptr @VacuumCostActive, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %142

138:                                              ; preds = %130
  %139 = load i32, ptr @VacuumCostPageHit, align 4
  %140 = load i32, ptr @VacuumCostBalance, align 4
  %141 = add i32 %140, %139
  store i32 %141, ptr @VacuumCostBalance, align 4
  br label %142

142:                                              ; preds = %138, %130
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i8, ptr %21, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %162, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %13, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = load ptr, ptr %16, align 8
  %152 = call ptr @BufferDescriptorGetContentLock(ptr noundef %151)
  %153 = call zeroext i1 @LWLockAcquire(ptr noundef %152, i32 noundef 0)
  br label %161

154:                                              ; preds = %147
  %155 = load i32, ptr %13, align 4
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load ptr, ptr %16, align 8
  %159 = call i32 @BufferDescriptorGetBuffer(ptr noundef %158)
  call void @LockBufferForCleanup(i32 noundef %159)
  br label %160

160:                                              ; preds = %157, %154
  br label %161

161:                                              ; preds = %160, %150
  br label %162

162:                                              ; preds = %161, %144
  %163 = load ptr, ptr %16, align 8
  %164 = call i32 @BufferDescriptorGetBuffer(ptr noundef %163)
  store i32 %164, ptr %8, align 4
  br label %397

165:                                              ; preds = %127
  %166 = load i8, ptr %21, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %178

168:                                              ; preds = %165
  %169 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds %struct.BufferDesc, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = add i32 %172, 2
  %174 = sub i32 0, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr ptr, ptr %169, i64 %175
  %177 = load ptr, ptr %176, align 8
  br label %186

178:                                              ; preds = %165
  %179 = load ptr, ptr @BufferBlocks, align 8
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds %struct.BufferDesc, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = mul i64 %183, 8192
  %185 = getelementptr i8, ptr %179, i64 %184
  br label %186

186:                                              ; preds = %178, %168
  %187 = phi ptr [ %177, %168 ], [ %185, %178 ]
  store ptr %187, ptr %17, align 8
  %188 = load i32, ptr %13, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = load i32, ptr %13, align 4
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %230

193:                                              ; preds = %190, %186
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %17, align 8
  store ptr %195, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store i64 8192, ptr %26, align 8
  %196 = load ptr, ptr %24, align 8
  %197 = ptrtoint ptr %196 to i64
  %198 = and i64 %197, 7
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %223

200:                                              ; preds = %194
  %201 = load i64, ptr %26, align 8
  %202 = and i64 %201, 7
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %223

204:                                              ; preds = %200
  %205 = load i32, ptr %25, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %223

207:                                              ; preds = %204
  %208 = load i64, ptr %26, align 8
  %209 = icmp ule i64 %208, 1024
  br i1 %209, label %210, label %223

210:                                              ; preds = %207
  %211 = load ptr, ptr %24, align 8
  store ptr %211, ptr %27, align 8
  %212 = load ptr, ptr %27, align 8
  %213 = load i64, ptr %26, align 8
  %214 = getelementptr i8, ptr %212, i64 %213
  store ptr %214, ptr %28, align 8
  br label %215

215:                                              ; preds = %219, %210
  %216 = load ptr, ptr %27, align 8
  %217 = load ptr, ptr %28, align 8
  %218 = icmp ult ptr %216, %217
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  %220 = load ptr, ptr %27, align 8
  %221 = getelementptr i64, ptr %220, i32 1
  store ptr %221, ptr %27, align 8
  store i64 0, ptr %220, align 8
  br label %215, !llvm.loop !8

222:                                              ; preds = %215
  br label %228

223:                                              ; preds = %207, %204, %200, %194
  %224 = load ptr, ptr %24, align 8
  %225 = load i32, ptr %25, align 4
  %226 = trunc i32 %225 to i8
  %227 = load i64, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %224, i8 %226, i64 %227, i1 false)
  br label %228

228:                                              ; preds = %223, %222
  br label %229

229:                                              ; preds = %228
  br label %356

230:                                              ; preds = %190
  %231 = load i8, ptr @track_io_timing, align 1
  %232 = trunc i8 %231 to i1
  %233 = call i64 @pgstat_prepare_io_time(i1 noundef zeroext %232)
  %234 = getelementptr inbounds %struct.instr_time, ptr %29, i32 0, i32 0
  store i64 %233, ptr %234, align 8
  %235 = load ptr, ptr %9, align 8
  %236 = load i32, ptr %11, align 4
  %237 = load i32, ptr %12, align 4
  %238 = load ptr, ptr %17, align 8
  call void @smgrread(ptr noundef %235, i32 noundef %236, i32 noundef %237, ptr noundef %238)
  %239 = load i32, ptr %20, align 4
  %240 = load i32, ptr %19, align 4
  %241 = getelementptr inbounds %struct.instr_time, ptr %29, i32 0, i32 0
  %242 = load i64, ptr %241, align 8
  call void @pgstat_count_io_op_time(i32 noundef %239, i32 noundef %240, i32 noundef 4, i64 %242, i32 noundef 1)
  %243 = load ptr, ptr %17, align 8
  %244 = load i32, ptr %12, align 4
  %245 = call zeroext i1 @PageIsVerifiedExtended(ptr noundef %243, i32 noundef %244, i32 noundef 3)
  br i1 %245, label %355, label %246

246:                                              ; preds = %230
  %247 = load i32, ptr %13, align 4
  %248 = icmp eq i32 %247, 3
  br i1 %248, label %252, label %249

249:                                              ; preds = %246
  %250 = load i8, ptr @zero_damaged_pages, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %321

252:                                              ; preds = %249, %246
  br label %253

253:                                              ; preds = %252
  br i1 false, label %254, label %256

254:                                              ; preds = %253
  %255 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #5
  br i1 %255, label %258, label %283

256:                                              ; preds = %253
  %257 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %257, label %258, label %283

258:                                              ; preds = %256, %254
  %259 = call i32 @errcode(i32 noundef 16779816)
  %260 = load i32, ptr %12, align 4
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds %struct.SMgrRelationData, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds %struct.RelFileLocator, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds %struct.SMgrRelationData, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds %struct.RelFileLocator, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 8
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds %struct.SMgrRelationData, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds %struct.RelFileLocator, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 8
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds %struct.SMgrRelationData, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 4
  %280 = load i32, ptr %11, align 4
  %281 = call ptr @GetRelationPath(i32 noundef %265, i32 noundef %270, i32 noundef %275, i32 noundef %279, i32 noundef %280)
  %282 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, i32 noundef %260, ptr noundef %281)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1159, ptr noundef @__func__.ReadBuffer_common)
  br label %283

283:                                              ; preds = %258, %256, %254
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %17, align 8
  store ptr %286, ptr %30, align 8
  store i32 0, ptr %31, align 4
  store i64 8192, ptr %32, align 8
  %287 = load ptr, ptr %30, align 8
  %288 = ptrtoint ptr %287 to i64
  %289 = and i64 %288, 7
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %314

291:                                              ; preds = %285
  %292 = load i64, ptr %32, align 8
  %293 = and i64 %292, 7
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %314

295:                                              ; preds = %291
  %296 = load i32, ptr %31, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %314

298:                                              ; preds = %295
  %299 = load i64, ptr %32, align 8
  %300 = icmp ule i64 %299, 1024
  br i1 %300, label %301, label %314

301:                                              ; preds = %298
  %302 = load ptr, ptr %30, align 8
  store ptr %302, ptr %33, align 8
  %303 = load ptr, ptr %33, align 8
  %304 = load i64, ptr %32, align 8
  %305 = getelementptr i8, ptr %303, i64 %304
  store ptr %305, ptr %34, align 8
  br label %306

306:                                              ; preds = %310, %301
  %307 = load ptr, ptr %33, align 8
  %308 = load ptr, ptr %34, align 8
  %309 = icmp ult ptr %307, %308
  br i1 %309, label %310, label %313

310:                                              ; preds = %306
  %311 = load ptr, ptr %33, align 8
  %312 = getelementptr i64, ptr %311, i32 1
  store ptr %312, ptr %33, align 8
  store i64 0, ptr %311, align 8
  br label %306, !llvm.loop !9

313:                                              ; preds = %306
  br label %319

314:                                              ; preds = %298, %295, %291, %285
  %315 = load ptr, ptr %30, align 8
  %316 = load i32, ptr %31, align 4
  %317 = trunc i32 %316 to i8
  %318 = load i64, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %315, i8 %317, i64 %318, i1 false)
  br label %319

319:                                              ; preds = %314, %313
  br label %320

320:                                              ; preds = %319
  br label %354

321:                                              ; preds = %249
  br label %322

322:                                              ; preds = %321
  br i1 true, label %323, label %325

323:                                              ; preds = %322
  %324 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %324, label %327, label %352

325:                                              ; preds = %322
  %326 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %326, label %327, label %352

327:                                              ; preds = %325, %323
  %328 = call i32 @errcode(i32 noundef 16779816)
  %329 = load i32, ptr %12, align 4
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds %struct.SMgrRelationData, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds %struct.RelFileLocator, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 4
  %335 = load ptr, ptr %9, align 8
  %336 = getelementptr inbounds %struct.SMgrRelationData, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds %struct.RelFileLocator, ptr %337, i32 0, i32 0
  %339 = load i32, ptr %338, align 8
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds %struct.SMgrRelationData, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %341, i32 0, i32 0
  %343 = getelementptr inbounds %struct.RelFileLocator, ptr %342, i32 0, i32 2
  %344 = load i32, ptr %343, align 8
  %345 = load ptr, ptr %9, align 8
  %346 = getelementptr inbounds %struct.SMgrRelationData, ptr %345, i32 0, i32 0
  %347 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %347, align 4
  %349 = load i32, ptr %11, align 4
  %350 = call ptr @GetRelationPath(i32 noundef %334, i32 noundef %339, i32 noundef %344, i32 noundef %348, i32 noundef %349)
  %351 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, i32 noundef %329, ptr noundef %350)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1167, ptr noundef @__func__.ReadBuffer_common)
  br label %352

352:                                              ; preds = %327, %325, %323
  unreachable

353:                                              ; No predecessors!
  br label %354

354:                                              ; preds = %353, %320
  br label %355

355:                                              ; preds = %354, %230
  br label %356

356:                                              ; preds = %355, %229
  %357 = load i32, ptr %13, align 4
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %362, label %359

359:                                              ; preds = %356
  %360 = load i32, ptr %13, align 4
  %361 = icmp eq i32 %360, 2
  br i1 %361, label %362, label %369

362:                                              ; preds = %359, %356
  %363 = load i8, ptr %21, align 1
  %364 = trunc i8 %363 to i1
  br i1 %364, label %369, label %365

365:                                              ; preds = %362
  %366 = load ptr, ptr %16, align 8
  %367 = call ptr @BufferDescriptorGetContentLock(ptr noundef %366)
  %368 = call zeroext i1 @LWLockAcquire(ptr noundef %367, i32 noundef 0)
  br label %369

369:                                              ; preds = %365, %362, %359
  %370 = load i8, ptr %21, align 1
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %381

372:                                              ; preds = %369
  %373 = load ptr, ptr %16, align 8
  %374 = getelementptr inbounds %struct.BufferDesc, ptr %373, i32 0, i32 2
  %375 = call i32 @pg_atomic_read_u32(ptr noundef %374)
  store i32 %375, ptr %35, align 4
  %376 = load i32, ptr %35, align 4
  %377 = or i32 %376, 16777216
  store i32 %377, ptr %35, align 4
  %378 = load ptr, ptr %16, align 8
  %379 = getelementptr inbounds %struct.BufferDesc, ptr %378, i32 0, i32 2
  %380 = load i32, ptr %35, align 4
  call void @pg_atomic_unlocked_write_u32(ptr noundef %379, i32 noundef %380)
  br label %383

381:                                              ; preds = %369
  %382 = load ptr, ptr %16, align 8
  call void @TerminateBufferIO(ptr noundef %382, i1 noundef zeroext false, i32 noundef 16777216, i1 noundef zeroext true)
  br label %383

383:                                              ; preds = %381, %372
  %384 = load i64, ptr @VacuumPageMiss, align 8
  %385 = add i64 %384, 1
  store i64 %385, ptr @VacuumPageMiss, align 8
  %386 = load i8, ptr @VacuumCostActive, align 1
  %387 = trunc i8 %386 to i1
  br i1 %387, label %388, label %392

388:                                              ; preds = %383
  %389 = load i32, ptr @VacuumCostPageMiss, align 4
  %390 = load i32, ptr @VacuumCostBalance, align 4
  %391 = add i32 %390, %389
  store i32 %391, ptr @VacuumCostBalance, align 4
  br label %392

392:                                              ; preds = %388, %383
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %16, align 8
  %396 = call i32 @BufferDescriptorGetBuffer(ptr noundef %395)
  store i32 %396, ptr %8, align 4
  br label %397

397:                                              ; preds = %394, %162, %59
  %398 = load i32, ptr %8, align 4
  ret i32 %398
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ReadBufferWithoutRelcache(i64 %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca %struct.RelFileLocator, align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca { i64, i32 }, align 4
  %18 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 0
  store i64 %0, ptr %18, align 4
  %19 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %1, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %8, i64 12, i1 false)
  %21 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @smgropen(i64 %22, i32 %24, i32 noundef -1)
  store ptr %25, ptr %16, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load i8, ptr %14, align 1
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, i32 112, i32 117
  %30 = trunc i32 %29 to i8
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %12, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = call i32 @ReadBuffer_common(ptr noundef %26, i8 noundef signext %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %15)
  ret i32 %35
}

declare ptr @smgropen(i64, i32, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @ExtendBufferedRel(ptr noundef byval(%struct.BufferManagerRelation) align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 %3, ptr %7, align 4
  store i32 1, ptr %9, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @ExtendBufferedRelBy(ptr noundef byval(%struct.BufferManagerRelation) align 8 %0, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %8, ptr noundef %9)
  %15 = load i32, ptr %8, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ExtendBufferedRelBy(ptr noundef byval(%struct.BufferManagerRelation) align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %7
  %18 = getelementptr inbounds %struct.BufferManagerRelation, ptr %0, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @RelationGetSmgr(ptr noundef %19)
  %21 = getelementptr inbounds %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %struct.BufferManagerRelation, ptr %0, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.RelationData, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.FormData_pg_class, ptr %25, i32 0, i32 15
  %27 = load i8, ptr %26, align 2
  %28 = getelementptr inbounds %struct.BufferManagerRelation, ptr %0, i32 0, i32 2
  store i8 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %17, %7
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %11, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @ExtendBufferedRelCommon(ptr noundef byval(%struct.BufferManagerRelation) align 8 %0, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef -1, ptr noundef %34, ptr noundef %35)
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @ExtendBufferedRelCommon(ptr noundef byval(%struct.BufferManagerRelation) align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  store ptr %7, ptr %15, align 8
  br label %17

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds %struct.BufferManagerRelation, ptr %0, i32 0, i32 2
  %20 = load i8, ptr %19, align 8
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 116
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = load ptr, ptr %14, align 8
  %29 = call i32 @ExtendBufferedRelLocal(ptr noundef byval(%struct.BufferManagerRelation) align 8 %0, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %12)
  store i32 %29, ptr %16, align 4
  br label %38

30:                                               ; preds = %18
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %13, align 4
  %36 = load ptr, ptr %14, align 8
  %37 = call i32 @ExtendBufferedRelShared(ptr noundef byval(%struct.BufferManagerRelation) align 8 %0, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %12)
  store i32 %37, ptr %16, align 4
  br label %38

38:                                               ; preds = %30, %23
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %15, align 8
  store i32 %39, ptr %40, align 4
  br label %41

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %16, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ExtendBufferedRelTo(ptr noundef byval(%struct.BufferManagerRelation) align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [64 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 %5, ptr %11, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %20 = getelementptr inbounds %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %6
  %24 = getelementptr inbounds %struct.BufferManagerRelation, ptr %0, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @RelationGetSmgr(ptr noundef %25)
  %27 = getelementptr inbounds %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds %struct.BufferManagerRelation, ptr %0, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.RelationData, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.FormData_pg_class, ptr %31, i32 0, i32 15
  %33 = load i8, ptr %32, align 2
  %34 = getelementptr inbounds %struct.BufferManagerRelation, ptr %0, i32 0, i32 2
  store i8 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %23, %6
  %36 = load i32, ptr %9, align 4
  %37 = and i32 %36, 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %79

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.SMgrRelationData, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr [4 x i32], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %39
  %49 = getelementptr inbounds %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.SMgrRelationData, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [4 x i32], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %79

57:                                               ; preds = %48, %39
  %58 = getelementptr inbounds %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call zeroext i1 @smgrexists(ptr noundef %59, i32 noundef %60)
  br i1 %61, label %79, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.BufferManagerRelation, ptr %0, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  call void @LockRelationForExtension(ptr noundef %64, i32 noundef 7)
  %65 = getelementptr inbounds %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call zeroext i1 @smgrexists(ptr noundef %66, i32 noundef %67)
  br i1 %68, label %76, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %9, align 4
  %74 = and i32 %73, 2
  %75 = icmp ne i32 %74, 0
  call void @smgrcreate(ptr noundef %71, i32 noundef %72, i1 noundef zeroext %75)
  br label %76

76:                                               ; preds = %69, %62
  %77 = getelementptr inbounds %struct.BufferManagerRelation, ptr %0, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  call void @UnlockRelationForExtension(ptr noundef %78, i32 noundef 7)
  br label %79

79:                                               ; preds = %76, %57, %48, %35
  %80 = load i32, ptr %9, align 4
  %81 = and i32 %80, 16
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.SMgrRelationData, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr [4 x i32], ptr %86, i64 0, i64 %88
  store i32 -1, ptr %89, align 4
  br label %90

90:                                               ; preds = %83, %79
  %91 = getelementptr inbounds %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %7, align 4
  %94 = call i32 @smgrnblocks(ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %12, align 4
  %95 = load i32, ptr %11, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %100, label %97

97:                                               ; preds = %90
  %98 = load i32, ptr %11, align 4
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %103

100:                                              ; preds = %97, %90
  %101 = load i32, ptr %9, align 4
  %102 = or i32 %101, 32
  store i32 %102, ptr %9, align 4
  br label %103

103:                                              ; preds = %100, %97
  br label %104

104:                                              ; preds = %157, %103
  %105 = load i32, ptr %12, align 4
  %106 = load i32, ptr %10, align 4
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %108, label %158

108:                                              ; preds = %104
  store i32 64, ptr %16, align 4
  %109 = load i32, ptr %12, align 4
  %110 = zext i32 %109 to i64
  %111 = load i32, ptr %16, align 4
  %112 = zext i32 %111 to i64
  %113 = add i64 %110, %112
  %114 = load i32, ptr %10, align 4
  %115 = zext i32 %114 to i64
  %116 = icmp ugt i64 %113, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %108
  %118 = load i32, ptr %10, align 4
  %119 = load i32, ptr %12, align 4
  %120 = sub i32 %118, %119
  store i32 %120, ptr %16, align 4
  br label %121

121:                                              ; preds = %117, %108
  %122 = load i32, ptr %7, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %9, align 4
  %125 = load i32, ptr %16, align 4
  %126 = load i32, ptr %10, align 4
  %127 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 0
  %128 = call i32 @ExtendBufferedRelCommon(ptr noundef byval(%struct.BufferManagerRelation) align 8 %0, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef %13)
  store i32 %128, ptr %17, align 4
  %129 = load i32, ptr %17, align 4
  %130 = load i32, ptr %13, align 4
  %131 = add i32 %129, %130
  store i32 %131, ptr %12, align 4
  store i32 0, ptr %18, align 4
  br label %132

132:                                              ; preds = %154, %121
  %133 = load i32, ptr %18, align 4
  %134 = load i32, ptr %13, align 4
  %135 = icmp ult i32 %133, %134
  br i1 %135, label %136, label %157

136:                                              ; preds = %132
  %137 = load i32, ptr %17, align 4
  %138 = load i32, ptr %18, align 4
  %139 = add i32 %137, %138
  %140 = load i32, ptr %10, align 4
  %141 = sub i32 %140, 1
  %142 = icmp ne i32 %139, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %136
  %144 = load i32, ptr %18, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr [64 x i32], ptr %15, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  call void @ReleaseBuffer(i32 noundef %147)
  br label %153

148:                                              ; preds = %136
  %149 = load i32, ptr %18, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr [64 x i32], ptr %15, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %14, align 4
  br label %153

153:                                              ; preds = %148, %143
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %18, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %18, align 4
  br label %132, !llvm.loop !10

157:                                              ; preds = %132
  br label %104, !llvm.loop !11

158:                                              ; preds = %104
  %159 = load i32, ptr %14, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %172

161:                                              ; preds = %158
  %162 = getelementptr inbounds %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.BufferManagerRelation, ptr %0, i32 0, i32 2
  %165 = load i8, ptr %164, align 8
  %166 = load i32, ptr %7, align 4
  %167 = load i32, ptr %10, align 4
  %168 = sub i32 %167, 1
  %169 = load i32, ptr %11, align 4
  %170 = load ptr, ptr %8, align 8
  %171 = call i32 @ReadBuffer_common(ptr noundef %163, i8 noundef signext %165, i32 noundef %166, i32 noundef %168, i32 noundef %169, ptr noundef %170, ptr noundef %19)
  store i32 %171, ptr %14, align 4
  br label %172

172:                                              ; preds = %161, %158
  %173 = load i32, ptr %14, align 4
  ret i32 %173
}

declare zeroext i1 @smgrexists(ptr noundef, i32 noundef) #2

declare void @LockRelationForExtension(ptr noundef, i32 noundef) #2

declare void @smgrcreate(ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare void @UnlockRelationForExtension(ptr noundef, i32 noundef) #2

declare i32 @smgrnblocks(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ReleaseBuffer(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @BufferIsValid(i32 noundef %3)
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br i1 true, label %7, label %9

7:                                                ; preds = %6
  %8 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %8, label %11, label %14

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %10, label %11, label %14

11:                                               ; preds = %9, %7
  %12 = load i32, ptr %2, align 4
  %13 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %12)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4564, ptr noundef @__func__.ReleaseBuffer)
  br label %14

14:                                               ; preds = %11, %9, %7
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %1
  %17 = load i32, ptr %2, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i32, ptr %2, align 4
  call void @UnpinLocalBuffer(i32 noundef %20)
  br label %25

21:                                               ; preds = %16
  %22 = load i32, ptr %2, align 4
  %23 = sub i32 %22, 1
  %24 = call ptr @GetBufferDescriptor(i32 noundef %23)
  call void @UnpinBuffer(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @BufferIsExclusiveLocked(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 %9, 1
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @GetLocalBufferDescriptor(i32 noundef %11)
  store ptr %12, ptr %3, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load i32, ptr %2, align 4
  %15 = sub i32 %14, 1
  %16 = call ptr @GetBufferDescriptor(i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %7
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @BufferDescriptorGetContentLock(ptr noundef %18)
  %20 = call zeroext i1 @LWLockHeldByMeInMode(ptr noundef %19, i32 noundef 0)
  ret i1 %20
}

declare zeroext i1 @LWLockHeldByMeInMode(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @BufferDescriptorGetContentLock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BufferDesc, ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @BufferIsDirty(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 %9, 1
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @GetLocalBufferDescriptor(i32 noundef %11)
  store ptr %12, ptr %3, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load i32, ptr %2, align 4
  %15 = sub i32 %14, 1
  %16 = call ptr @GetBufferDescriptor(i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %7
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.BufferDesc, ptr %18, i32 0, i32 2
  %20 = call i32 @pg_atomic_read_u32(ptr noundef %19)
  %21 = and i32 %20, 8388608
  %22 = icmp ne i32 %21, 0
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define dso_local void @MarkBufferDirty(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = call zeroext i1 @BufferIsValid(i32 noundef %6)
  br i1 %7, label %19, label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %11, label %14, label %17

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %17

14:                                               ; preds = %12, %10
  %15 = load i32, ptr %2, align 4
  %16 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %15)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2197, ptr noundef @__func__.MarkBufferDirty)
  br label %17

17:                                               ; preds = %14, %12, %10
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %1
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4
  call void @MarkLocalBufferDirty(i32 noundef %23)
  br label %64

24:                                               ; preds = %19
  %25 = load i32, ptr %2, align 4
  %26 = sub i32 %25, 1
  %27 = call ptr @GetBufferDescriptor(i32 noundef %26)
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.BufferDesc, ptr %28, i32 0, i32 2
  %30 = call i32 @pg_atomic_read_u32(ptr noundef %29)
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %47, %24
  %32 = load i32, ptr %5, align 4
  %33 = and i32 %32, 4194304
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @WaitBufHdrUnlocked(ptr noundef %36)
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %35, %31
  %39 = load i32, ptr %5, align 4
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %4, align 4
  %41 = or i32 %40, 276824064
  store i32 %41, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.BufferDesc, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %4, align 4
  %45 = call zeroext i1 @pg_atomic_compare_exchange_u32(ptr noundef %43, ptr noundef %5, i32 noundef %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  br label %48

47:                                               ; preds = %38
  br label %31

48:                                               ; preds = %46
  %49 = load i32, ptr %5, align 4
  %50 = and i32 %49, 8388608
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %48
  %53 = load i64, ptr @VacuumPageDirty, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr @VacuumPageDirty, align 8
  %55 = load i64, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 2), align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 2), align 8
  %57 = load i8, ptr @VacuumCostActive, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load i32, ptr @VacuumCostPageDirty, align 4
  %61 = load i32, ptr @VacuumCostBalance, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr @VacuumCostBalance, align 4
  br label %63

63:                                               ; preds = %59, %52
  br label %64

64:                                               ; preds = %63, %48, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @MarkLocalBufferDirty(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @WaitBufHdrUnlocked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.SpinDelayStatus, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @init_spin_delay(ptr noundef %3, ptr noundef @.str.3, i32 noundef 5426, ptr noundef @__func__.WaitBufHdrUnlocked)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.BufferDesc, ptr %5, i32 0, i32 2
  %7 = call i32 @pg_atomic_read_u32(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  br label %8

8:                                                ; preds = %12, %1
  %9 = load i32, ptr %4, align 4
  %10 = and i32 %9, 4194304
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  call void @perform_spin_delay(ptr noundef %3)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.BufferDesc, ptr %13, i32 0, i32 2
  %15 = call i32 @pg_atomic_read_u32(ptr noundef %14)
  store i32 %15, ptr %4, align 4
  br label %8, !llvm.loop !12

16:                                               ; preds = %8
  call void @finish_spin_delay(ptr noundef %3)
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_atomic_compare_exchange_u32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call zeroext i1 @pg_atomic_compare_exchange_u32_impl(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ReleaseAndReadBuffer(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = call zeroext i1 @BufferIsValid(i32 noundef %10)
  br i1 %11, label %12, label %69

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %42

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 %17, 1
  %19 = call ptr @GetLocalBufferDescriptor(i32 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.BufferDesc, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.buftag, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %15
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.BufferDesc, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.RelationData, ptr %29, i32 0, i32 0
  %31 = call zeroext i1 @BufTagMatchesRelFileLocator(ptr noundef %28, ptr noundef %30)
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.BufferDesc, ptr %33, i32 0, i32 0
  %35 = call i32 @BufTagGetForkNum(ptr noundef %34)
  %36 = load i32, ptr %8, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load i32, ptr %5, align 4
  store i32 %39, ptr %4, align 4
  br label %73

40:                                               ; preds = %32, %26, %15
  %41 = load i32, ptr %5, align 4
  call void @UnpinLocalBuffer(i32 noundef %41)
  br label %68

42:                                               ; preds = %12
  %43 = load i32, ptr %5, align 4
  %44 = sub i32 %43, 1
  %45 = call ptr @GetBufferDescriptor(i32 noundef %44)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.BufferDesc, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.buftag, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %42
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.BufferDesc, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.RelationData, ptr %55, i32 0, i32 0
  %57 = call zeroext i1 @BufTagMatchesRelFileLocator(ptr noundef %54, ptr noundef %56)
  br i1 %57, label %58, label %66

58:                                               ; preds = %52
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.BufferDesc, ptr %59, i32 0, i32 0
  %61 = call i32 @BufTagGetForkNum(ptr noundef %60)
  %62 = load i32, ptr %8, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load i32, ptr %5, align 4
  store i32 %65, ptr %4, align 4
  br label %73

66:                                               ; preds = %58, %52, %42
  %67 = load ptr, ptr %9, align 8
  call void @UnpinBuffer(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %40
  br label %69

69:                                               ; preds = %68, %3
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = call i32 @ReadBuffer(ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %4, align 4
  br label %73

73:                                               ; preds = %69, %64, %38
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BufTagMatchesRelFileLocator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.buftag, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.RelFileLocator, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.buftag, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.RelFileLocator, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @BufTagGetRelNumber(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.RelFileLocator, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %22, %25
  br label %27

27:                                               ; preds = %20, %12, %2
  %28 = phi i1 [ false, %12 ], [ false, %2 ], [ %26, %20 ]
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @BufTagGetForkNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.buftag, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @UnpinLocalBuffer(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @UnpinBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @BufferDescriptorGetBuffer(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load ptr, ptr @CurrentResourceOwner, align 8
  %7 = load i32, ptr %3, align 4
  call void @ResourceOwnerForgetBuffer(ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @UnpinBufferNoOwner(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @BgBufferSync(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store float 1.600000e+01, ptr %7, align 4
  store float 1.200000e+05, ptr %8, align 4
  %23 = call i32 @StrategySyncStart(ptr noundef %5, ptr noundef %6)
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %6, align 4
  %25 = zext i32 %24 to i64
  %26 = load i64, ptr getelementptr inbounds (%struct.PgStat_BgWriterStats, ptr @PendingBgWriterStats, i32 0, i32 2), align 8
  %27 = add i64 %26, %25
  store i64 %27, ptr getelementptr inbounds (%struct.PgStat_BgWriterStats, ptr @PendingBgWriterStats, i32 0, i32 2), align 8
  %28 = load i32, ptr @bgwriter_lru_maxpages, align 4
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %1
  store i8 0, ptr @BgBufferSync.saved_info_valid, align 1
  store i1 true, ptr %2, align 1
  br label %241

31:                                               ; preds = %1
  %32 = load i8, ptr @BgBufferSync.saved_info_valid, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %77

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr @BgBufferSync.prev_strategy_passes, align 4
  %37 = sub i32 %35, %36
  store i32 %37, ptr %21, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr @BgBufferSync.prev_strategy_buf_id, align 4
  %40 = sub i32 %38, %39
  %41 = sext i32 %40 to i64
  store i64 %41, ptr %9, align 8
  %42 = load i32, ptr %21, align 4
  %43 = sext i32 %42 to i64
  %44 = load i32, ptr @NBuffers, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 %43, %45
  %47 = load i64, ptr %9, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr %9, align 8
  %49 = load i32, ptr @BgBufferSync.next_passes, align 4
  %50 = load i32, ptr %5, align 4
  %51 = sub i32 %49, %50
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %34
  %54 = load i32, ptr %4, align 4
  %55 = load i32, ptr @BgBufferSync.next_to_clean, align 4
  %56 = sub i32 %54, %55
  store i32 %56, ptr %10, align 4
  br label %76

57:                                               ; preds = %34
  %58 = load i32, ptr @BgBufferSync.next_passes, align 4
  %59 = load i32, ptr %5, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %57
  %62 = load i32, ptr @BgBufferSync.next_to_clean, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp sge i32 %62, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = load i32, ptr @NBuffers, align 4
  %67 = load i32, ptr @BgBufferSync.next_to_clean, align 4
  %68 = load i32, ptr %4, align 4
  %69 = sub i32 %67, %68
  %70 = sub i32 %66, %69
  store i32 %70, ptr %10, align 4
  br label %75

71:                                               ; preds = %61, %57
  %72 = load i32, ptr %4, align 4
  store i32 %72, ptr @BgBufferSync.next_to_clean, align 4
  %73 = load i32, ptr %5, align 4
  store i32 %73, ptr @BgBufferSync.next_passes, align 4
  %74 = load i32, ptr @NBuffers, align 4
  store i32 %74, ptr %10, align 4
  br label %75

75:                                               ; preds = %71, %65
  br label %76

76:                                               ; preds = %75, %53
  br label %81

77:                                               ; preds = %31
  store i64 0, ptr %9, align 8
  %78 = load i32, ptr %4, align 4
  store i32 %78, ptr @BgBufferSync.next_to_clean, align 4
  %79 = load i32, ptr %5, align 4
  store i32 %79, ptr @BgBufferSync.next_passes, align 4
  %80 = load i32, ptr @NBuffers, align 4
  store i32 %80, ptr %10, align 4
  br label %81

81:                                               ; preds = %77, %76
  %82 = load i32, ptr %4, align 4
  store i32 %82, ptr @BgBufferSync.prev_strategy_buf_id, align 4
  %83 = load i32, ptr %5, align 4
  store i32 %83, ptr @BgBufferSync.prev_strategy_passes, align 4
  store i8 1, ptr @BgBufferSync.saved_info_valid, align 1
  %84 = load i64, ptr %9, align 8
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %86, label %102

86:                                               ; preds = %81
  %87 = load i32, ptr %6, align 4
  %88 = icmp ugt i32 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %86
  %90 = load i64, ptr %9, align 8
  %91 = sitofp i64 %90 to float
  %92 = load i32, ptr %6, align 4
  %93 = uitofp i32 %92 to float
  %94 = fdiv float %91, %93
  store float %94, ptr %12, align 4
  %95 = load float, ptr %12, align 4
  %96 = load float, ptr @BgBufferSync.smoothed_density, align 4
  %97 = fsub float %95, %96
  %98 = load float, ptr %7, align 4
  %99 = fdiv float %97, %98
  %100 = load float, ptr @BgBufferSync.smoothed_density, align 4
  %101 = fadd float %100, %99
  store float %101, ptr @BgBufferSync.smoothed_density, align 4
  br label %102

102:                                              ; preds = %89, %86, %81
  %103 = load i32, ptr @NBuffers, align 4
  %104 = load i32, ptr %10, align 4
  %105 = sub i32 %103, %104
  store i32 %105, ptr %11, align 4
  %106 = load i32, ptr %11, align 4
  %107 = sitofp i32 %106 to float
  %108 = load float, ptr @BgBufferSync.smoothed_density, align 4
  %109 = fdiv float %107, %108
  %110 = fptosi float %109 to i32
  store i32 %110, ptr %13, align 4
  %111 = load float, ptr @BgBufferSync.smoothed_alloc, align 4
  %112 = load i32, ptr %6, align 4
  %113 = uitofp i32 %112 to float
  %114 = fcmp ole float %111, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %102
  %116 = load i32, ptr %6, align 4
  %117 = uitofp i32 %116 to float
  store float %117, ptr @BgBufferSync.smoothed_alloc, align 4
  br label %127

118:                                              ; preds = %102
  %119 = load i32, ptr %6, align 4
  %120 = uitofp i32 %119 to float
  %121 = load float, ptr @BgBufferSync.smoothed_alloc, align 4
  %122 = fsub float %120, %121
  %123 = load float, ptr %7, align 4
  %124 = fdiv float %122, %123
  %125 = load float, ptr @BgBufferSync.smoothed_alloc, align 4
  %126 = fadd float %125, %124
  store float %126, ptr @BgBufferSync.smoothed_alloc, align 4
  br label %127

127:                                              ; preds = %118, %115
  %128 = load float, ptr @BgBufferSync.smoothed_alloc, align 4
  %129 = fpext float %128 to double
  %130 = load double, ptr @bgwriter_lru_multiplier, align 8
  %131 = fmul double %129, %130
  %132 = fptosi double %131 to i32
  store i32 %132, ptr %14, align 4
  %133 = load i32, ptr %14, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %127
  store float 0.000000e+00, ptr @BgBufferSync.smoothed_alloc, align 4
  br label %136

136:                                              ; preds = %135, %127
  %137 = load i32, ptr @NBuffers, align 4
  %138 = sitofp i32 %137 to float
  %139 = load float, ptr %8, align 4
  %140 = load i32, ptr @BgWriterDelay, align 4
  %141 = sitofp i32 %140 to float
  %142 = fdiv float %139, %141
  %143 = fdiv float %138, %142
  %144 = fptosi float %143 to i32
  store i32 %144, ptr %15, align 4
  %145 = load i32, ptr %14, align 4
  %146 = load i32, ptr %15, align 4
  %147 = load i32, ptr %13, align 4
  %148 = add i32 %146, %147
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %136
  %151 = load i32, ptr %15, align 4
  %152 = load i32, ptr %13, align 4
  %153 = add i32 %151, %152
  store i32 %153, ptr %14, align 4
  br label %154

154:                                              ; preds = %150, %136
  %155 = load i32, ptr %10, align 4
  store i32 %155, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %156 = load i32, ptr %13, align 4
  store i32 %156, ptr %18, align 4
  br label %157

157:                                              ; preds = %202, %154
  %158 = load i32, ptr %16, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load i32, ptr %18, align 4
  %162 = load i32, ptr %14, align 4
  %163 = icmp slt i32 %161, %162
  br label %164

164:                                              ; preds = %160, %157
  %165 = phi i1 [ false, %157 ], [ %163, %160 ]
  br i1 %165, label %166, label %203

166:                                              ; preds = %164
  %167 = load i32, ptr @BgBufferSync.next_to_clean, align 4
  %168 = load ptr, ptr %3, align 8
  %169 = call i32 @SyncOneBuffer(i32 noundef %167, i1 noundef zeroext true, ptr noundef %168)
  store i32 %169, ptr %22, align 4
  %170 = load i32, ptr @BgBufferSync.next_to_clean, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr @BgBufferSync.next_to_clean, align 4
  %172 = load i32, ptr @NBuffers, align 4
  %173 = icmp sge i32 %171, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %166
  store i32 0, ptr @BgBufferSync.next_to_clean, align 4
  %175 = load i32, ptr @BgBufferSync.next_passes, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr @BgBufferSync.next_passes, align 4
  br label %177

177:                                              ; preds = %174, %166
  %178 = load i32, ptr %16, align 4
  %179 = add i32 %178, -1
  store i32 %179, ptr %16, align 4
  %180 = load i32, ptr %22, align 4
  %181 = and i32 %180, 1
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %194

183:                                              ; preds = %177
  %184 = load i32, ptr %18, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %18, align 4
  %186 = load i32, ptr %17, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %17, align 4
  %188 = load i32, ptr @bgwriter_lru_maxpages, align 4
  %189 = icmp sge i32 %187, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %183
  %191 = load i64, ptr getelementptr inbounds (%struct.PgStat_BgWriterStats, ptr @PendingBgWriterStats, i32 0, i32 1), align 8
  %192 = add i64 %191, 1
  store i64 %192, ptr getelementptr inbounds (%struct.PgStat_BgWriterStats, ptr @PendingBgWriterStats, i32 0, i32 1), align 8
  br label %203

193:                                              ; preds = %183
  br label %202

194:                                              ; preds = %177
  %195 = load i32, ptr %22, align 4
  %196 = and i32 %195, 2
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = load i32, ptr %18, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %18, align 4
  br label %201

201:                                              ; preds = %198, %194
  br label %202

202:                                              ; preds = %201, %193
  br label %157, !llvm.loop !13

203:                                              ; preds = %190, %164
  %204 = load i32, ptr %17, align 4
  %205 = sext i32 %204 to i64
  %206 = load i64, ptr @PendingBgWriterStats, align 8
  %207 = add i64 %206, %205
  store i64 %207, ptr @PendingBgWriterStats, align 8
  %208 = load i32, ptr %10, align 4
  %209 = load i32, ptr %16, align 4
  %210 = sub i32 %208, %209
  %211 = sext i32 %210 to i64
  store i64 %211, ptr %19, align 8
  %212 = load i32, ptr %18, align 4
  %213 = load i32, ptr %13, align 4
  %214 = sub i32 %212, %213
  store i32 %214, ptr %20, align 4
  %215 = load i64, ptr %19, align 8
  %216 = icmp sgt i64 %215, 0
  br i1 %216, label %217, label %233

217:                                              ; preds = %203
  %218 = load i32, ptr %20, align 4
  %219 = icmp ugt i32 %218, 0
  br i1 %219, label %220, label %233

220:                                              ; preds = %217
  %221 = load i64, ptr %19, align 8
  %222 = sitofp i64 %221 to float
  %223 = load i32, ptr %20, align 4
  %224 = uitofp i32 %223 to float
  %225 = fdiv float %222, %224
  store float %225, ptr %12, align 4
  %226 = load float, ptr %12, align 4
  %227 = load float, ptr @BgBufferSync.smoothed_density, align 4
  %228 = fsub float %226, %227
  %229 = load float, ptr %7, align 4
  %230 = fdiv float %228, %229
  %231 = load float, ptr @BgBufferSync.smoothed_density, align 4
  %232 = fadd float %231, %230
  store float %232, ptr @BgBufferSync.smoothed_density, align 4
  br label %233

233:                                              ; preds = %220, %217, %203
  %234 = load i32, ptr %10, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load i32, ptr %6, align 4
  %238 = icmp eq i32 %237, 0
  br label %239

239:                                              ; preds = %236, %233
  %240 = phi i1 [ false, %233 ], [ %238, %236 ]
  store i1 %240, ptr %2, align 1
  br label %241

241:                                              ; preds = %239, %30
  %242 = load i1, ptr %2, align 1
  ret i1 %242
}

declare i32 @StrategySyncStart(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @SyncOneBuffer(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.buftag, align 4
  store i32 %0, ptr %5, align 4
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @GetBufferDescriptor(i32 noundef %13)
  store ptr %14, ptr %8, align 8
  store i32 0, ptr %9, align 4
  call void @ReservePrivateRefCountEntry()
  %15 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %15)
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @LockBufHdr(ptr noundef %16)
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = and i32 %18, 262143
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %3
  %22 = load i32, ptr %10, align 4
  %23 = and i32 %22, 3932160
  %24 = lshr i32 %23, 18
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i32, ptr %9, align 4
  %28 = or i32 %27, 2
  store i32 %28, ptr %9, align 4
  br label %37

29:                                               ; preds = %21, %3
  %30 = load i8, ptr %6, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %10, align 4
  call void @UnlockBufHdr(ptr noundef %33, i32 noundef %34)
  %35 = load i32, ptr %9, align 4
  store i32 %35, ptr %4, align 4
  br label %63

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %26
  %38 = load i32, ptr %10, align 4
  %39 = and i32 %38, 16777216
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i32, ptr %10, align 4
  %43 = and i32 %42, 8388608
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %41, %37
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %10, align 4
  call void @UnlockBufHdr(ptr noundef %46, i32 noundef %47)
  %48 = load i32, ptr %9, align 4
  store i32 %48, ptr %4, align 4
  br label %63

49:                                               ; preds = %41
  %50 = load ptr, ptr %8, align 8
  call void @PinBuffer_Locked(ptr noundef %50)
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @BufferDescriptorGetContentLock(ptr noundef %51)
  %53 = call zeroext i1 @LWLockAcquire(ptr noundef %52, i32 noundef 1)
  %54 = load ptr, ptr %8, align 8
  call void @FlushBuffer(ptr noundef %54, ptr noundef null, i32 noundef 0, i32 noundef 2)
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @BufferDescriptorGetContentLock(ptr noundef %55)
  call void @LWLockRelease(ptr noundef %56)
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.BufferDesc, ptr %57, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %58, i64 20, i1 false)
  %59 = load ptr, ptr %8, align 8
  call void @UnpinBuffer(ptr noundef %59)
  %60 = load ptr, ptr %7, align 8
  call void @ScheduleBufferTagForWriteback(ptr noundef %60, i32 noundef 2, ptr noundef %11)
  %61 = load i32, ptr %9, align 4
  %62 = or i32 %61, 1
  store i32 %62, ptr %4, align 4
  br label %63

63:                                               ; preds = %49, %45, %32
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_Buffers(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  call void @CheckForBufferLeaks()
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  call void @AtEOXact_LocalBuffers(i1 noundef zeroext %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CheckForBufferLeaks() #0 {
  ret void
}

declare void @AtEOXact_LocalBuffers(i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local void @InitBufferPoolAccess() #0 {
  %1 = alloca %struct.HASHCTL, align 8
  call void @llvm.memset.p0.i64(ptr align 16 @PrivateRefCountArray, i8 0, i64 64, i1 false)
  %2 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 4
  store i64 4, ptr %2, align 8
  %3 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 5
  store i64 8, ptr %3, align 8
  %4 = call ptr @hash_create(ptr noundef @.str.5, i64 noundef 100, ptr noundef %1, i32 noundef 40)
  store ptr %4, ptr @PrivateRefCountHash, align 8
  call void @on_shmem_exit(ptr noundef @AtProcExit_Buffers, i64 noundef 0)
  ret void
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @on_shmem_exit(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @AtProcExit_Buffers(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  call void @UnlockBuffers()
  call void @CheckForBufferLeaks()
  call void @AtProcExit_LocalBuffers()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @DebugPrintBufferRefcount(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.RelFileLocator, align 4
  %10 = alloca { i64, i32 }, align 8
  %11 = alloca %struct.RelFileLocator, align 4
  %12 = alloca { i64, i32 }, align 8
  %13 = alloca %struct.RelFileLocator, align 4
  %14 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %1
  %18 = load i32, ptr %2, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 %19, 1
  %21 = call ptr @GetLocalBufferDescriptor(i32 noundef %20)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr @LocalRefCount, align 8
  %23 = load i32, ptr %2, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr i32, ptr %22, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr @MyProcNumber, align 4
  store i32 %29, ptr %7, align 4
  br label %36

30:                                               ; preds = %1
  %31 = load i32, ptr %2, align 4
  %32 = sub i32 %31, 1
  %33 = call ptr @GetBufferDescriptor(i32 noundef %32)
  store ptr %33, ptr %3, align 8
  %34 = load i32, ptr %2, align 4
  %35 = call i32 @GetPrivateRefCount(i32 noundef %34)
  store i32 %35, ptr %4, align 4
  store i32 -1, ptr %7, align 4
  br label %36

36:                                               ; preds = %30, %17
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.BufferDesc, ptr %37, i32 0, i32 0
  %39 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %38)
  store { i64, i32 } %39, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %10, i64 12, i1 false)
  %40 = getelementptr inbounds %struct.RelFileLocator, ptr %9, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.BufferDesc, ptr %42, i32 0, i32 0
  %44 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %43)
  store { i64, i32 } %44, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %12, i64 12, i1 false)
  %45 = getelementptr inbounds %struct.RelFileLocator, ptr %11, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.BufferDesc, ptr %47, i32 0, i32 0
  %49 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %48)
  store { i64, i32 } %49, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %14, i64 12, i1 false)
  %50 = getelementptr inbounds %struct.RelFileLocator, ptr %13, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.BufferDesc, ptr %53, i32 0, i32 0
  %55 = call i32 @BufTagGetForkNum(ptr noundef %54)
  %56 = call ptr @GetRelationPath(i32 noundef %41, i32 noundef %46, i32 noundef %51, i32 noundef %52, i32 noundef %55)
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.BufferDesc, ptr %57, i32 0, i32 2
  %59 = call i32 @pg_atomic_read_u32(ptr noundef %58)
  store i32 %59, ptr %8, align 4
  %60 = load i32, ptr %2, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.BufferDesc, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.buftag, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %8, align 4
  %67 = and i32 %66, -4194304
  %68 = load i32, ptr %8, align 4
  %69 = and i32 %68, 262143
  %70 = load i32, ptr %4, align 4
  %71 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.6, i32 noundef %60, ptr noundef %61, i32 noundef %65, i32 noundef %67, i32 noundef %69, i32 noundef %70)
  store ptr %71, ptr %6, align 8
  %72 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %72)
  %73 = load ptr, ptr %6, align 8
  ret ptr %73
}

declare ptr @GetRelationPath(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %0) #0 {
  %2 = alloca %struct.RelFileLocator, align 4
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.buftag, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds %struct.RelFileLocator, ptr %2, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.buftag, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds %struct.RelFileLocator, ptr %2, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @BufTagGetRelNumber(ptr noundef %13)
  %15 = getelementptr inbounds %struct.RelFileLocator, ptr %2, i32 0, i32 2
  store i32 %14, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %2, i64 12, i1 false)
  %16 = load { i64, i32 }, ptr %4, align 8
  ret { i64, i32 } %16
}

declare ptr @psprintf(ptr noundef, ...) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @CheckPointBuffers(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @BufferSync(i32 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BufferSync(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.WritebackContext, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %9, align 8
  store i32 8388608, ptr %13, align 4
  %23 = load i32, ptr %2, align 4
  %24 = and i32 %23, 19
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %1
  %27 = load i32, ptr %13, align 4
  %28 = or i32 %27, -2147483648
  store i32 %28, ptr %13, align 4
  br label %29

29:                                               ; preds = %26, %1
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %84, %29
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr @NBuffers, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %87

34:                                               ; preds = %30
  %35 = load i32, ptr %4, align 4
  %36 = call ptr @GetBufferDescriptor(i32 noundef %35)
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = call i32 @LockBufHdr(ptr noundef %37)
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %13, align 4
  %41 = and i32 %39, %40
  %42 = load i32, ptr %13, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %77

44:                                               ; preds = %34
  %45 = load i32, ptr %3, align 4
  %46 = or i32 %45, 1073741824
  store i32 %46, ptr %3, align 4
  %47 = load ptr, ptr @CkptBufferIds, align 8
  %48 = load i32, ptr %5, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %5, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr %struct.CkptSortItem, ptr %47, i64 %50
  store ptr %51, ptr %16, align 8
  %52 = load i32, ptr %4, align 4
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds %struct.CkptSortItem, ptr %53, i32 0, i32 4
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.BufferDesc, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.buftag, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %struct.CkptSortItem, ptr %59, i32 0, i32 0
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct.BufferDesc, ptr %61, i32 0, i32 0
  %63 = call i32 @BufTagGetRelNumber(ptr noundef %62)
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds %struct.CkptSortItem, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.BufferDesc, ptr %66, i32 0, i32 0
  %68 = call i32 @BufTagGetForkNum(ptr noundef %67)
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %struct.CkptSortItem, ptr %69, i32 0, i32 2
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.BufferDesc, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.buftag, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds %struct.CkptSortItem, ptr %75, i32 0, i32 3
  store i32 %74, ptr %76, align 4
  br label %77

77:                                               ; preds = %44, %34
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr %3, align 4
  call void @UnlockBufHdr(ptr noundef %78, i32 noundef %79)
  %80 = load volatile i32, ptr @ProcSignalBarrierPending, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  call void @ProcessProcSignalBarrier()
  br label %83

83:                                               ; preds = %82, %77
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %4, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %4, align 4
  br label %30, !llvm.loop !14

87:                                               ; preds = %30
  %88 = load i32, ptr %5, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  br label %274

91:                                               ; preds = %87
  call void @WritebackContextInit(ptr noundef %14, ptr noundef @checkpoint_flush_after)
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr @CkptBufferIds, align 8
  %95 = load i32, ptr %5, align 4
  %96 = sext i32 %95 to i64
  call void @sort_checkpoint_bufferids(ptr noundef %94, i64 noundef %96)
  store i32 0, ptr %6, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %97

97:                                               ; preds = %158, %93
  %98 = load i32, ptr %12, align 4
  %99 = load i32, ptr %5, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %161

101:                                              ; preds = %97
  %102 = load ptr, ptr @CkptBufferIds, align 8
  %103 = load i32, ptr %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr %struct.CkptSortItem, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.CkptSortItem, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %18, align 4
  %108 = load i32, ptr %10, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %101
  %111 = load i32, ptr %10, align 4
  %112 = load i32, ptr %18, align 4
  %113 = icmp ne i32 %111, %112
  br i1 %113, label %114, label %143

114:                                              ; preds = %110, %101
  %115 = load i32, ptr %6, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %6, align 4
  %117 = load i32, ptr %6, align 4
  %118 = sext i32 %117 to i64
  %119 = mul i64 40, %118
  store i64 %119, ptr %19, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %114
  %123 = load i64, ptr %19, align 8
  %124 = call ptr @palloc(i64 noundef %123)
  store ptr %124, ptr %9, align 8
  br label %129

125:                                              ; preds = %114
  %126 = load ptr, ptr %9, align 8
  %127 = load i64, ptr %19, align 8
  %128 = call ptr @repalloc(ptr noundef %126, i64 noundef %127)
  store ptr %128, ptr %9, align 8
  br label %129

129:                                              ; preds = %125, %122
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %6, align 4
  %132 = sub i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr %struct.CkptTsStatus, ptr %130, i64 %133
  store ptr %134, ptr %17, align 8
  %135 = load ptr, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %135, i8 0, i64 40, i1 false)
  %136 = load i32, ptr %18, align 4
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds %struct.CkptTsStatus, ptr %137, i32 0, i32 0
  store i32 %136, ptr %138, align 8
  %139 = load i32, ptr %12, align 4
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds %struct.CkptTsStatus, ptr %140, i32 0, i32 5
  store i32 %139, ptr %141, align 8
  %142 = load i32, ptr %18, align 4
  store i32 %142, ptr %10, align 4
  br label %149

143:                                              ; preds = %110
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %6, align 4
  %146 = sub i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr %struct.CkptTsStatus, ptr %144, i64 %147
  store ptr %148, ptr %17, align 8
  br label %149

149:                                              ; preds = %143, %129
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds %struct.CkptTsStatus, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 8
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 8
  %154 = load volatile i32, ptr @ProcSignalBarrierPending, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %149
  call void @ProcessProcSignalBarrier()
  br label %157

157:                                              ; preds = %156, %149
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %12, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %12, align 4
  br label %97, !llvm.loop !15

161:                                              ; preds = %97
  %162 = load i32, ptr %6, align 4
  %163 = call ptr @binaryheap_allocate(i32 noundef %162, ptr noundef @ts_ckpt_progress_comparator, ptr noundef null)
  store ptr %163, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %164

164:                                              ; preds = %185, %161
  %165 = load i32, ptr %12, align 4
  %166 = load i32, ptr %6, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %188

168:                                              ; preds = %164
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr %struct.CkptTsStatus, ptr %169, i64 %171
  store ptr %172, ptr %20, align 8
  %173 = load i32, ptr %5, align 4
  %174 = sitofp i32 %173 to double
  %175 = load ptr, ptr %20, align 8
  %176 = getelementptr inbounds %struct.CkptTsStatus, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 8
  %178 = sitofp i32 %177 to double
  %179 = fdiv double %174, %178
  %180 = load ptr, ptr %20, align 8
  %181 = getelementptr inbounds %struct.CkptTsStatus, ptr %180, i32 0, i32 2
  store double %179, ptr %181, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = load ptr, ptr %20, align 8
  %184 = call i64 @PointerGetDatum(ptr noundef %183)
  call void @binaryheap_add_unordered(ptr noundef %182, i64 noundef %184)
  br label %185

185:                                              ; preds = %168
  %186 = load i32, ptr %12, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %12, align 4
  br label %164, !llvm.loop !16

188:                                              ; preds = %164
  %189 = load ptr, ptr %11, align 8
  call void @binaryheap_build(ptr noundef %189)
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %190

190:                                              ; preds = %260, %188
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds %struct.binaryheap, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, 0
  %195 = xor i1 %194, true
  br i1 %195, label %196, label %267

196:                                              ; preds = %190
  store ptr null, ptr %21, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = call i64 @binaryheap_first(ptr noundef %197)
  %199 = call ptr @DatumGetPointer(i64 noundef %198)
  store ptr %199, ptr %22, align 8
  %200 = load ptr, ptr @CkptBufferIds, align 8
  %201 = load ptr, ptr %22, align 8
  %202 = getelementptr inbounds %struct.CkptTsStatus, ptr %201, i32 0, i32 5
  %203 = load i32, ptr %202, align 8
  %204 = sext i32 %203 to i64
  %205 = getelementptr %struct.CkptSortItem, ptr %200, i64 %204
  %206 = getelementptr inbounds %struct.CkptSortItem, ptr %205, i32 0, i32 4
  %207 = load i32, ptr %206, align 4
  store i32 %207, ptr %4, align 4
  %208 = load i32, ptr %4, align 4
  %209 = call ptr @GetBufferDescriptor(i32 noundef %208)
  store ptr %209, ptr %21, align 8
  %210 = load i32, ptr %7, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %7, align 4
  %212 = load ptr, ptr %21, align 8
  %213 = getelementptr inbounds %struct.BufferDesc, ptr %212, i32 0, i32 2
  %214 = call i32 @pg_atomic_read_u32(ptr noundef %213)
  %215 = and i32 %214, 1073741824
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %230

217:                                              ; preds = %196
  %218 = load i32, ptr %4, align 4
  %219 = call i32 @SyncOneBuffer(i32 noundef %218, i1 noundef zeroext false, ptr noundef %14)
  %220 = and i32 %219, 1
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %229

222:                                              ; preds = %217
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i64, ptr getelementptr inbounds (%struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i32 0, i32 7), align 8
  %226 = add i64 %225, 1
  store i64 %226, ptr getelementptr inbounds (%struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i32 0, i32 7), align 8
  %227 = load i32, ptr %8, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %8, align 4
  br label %229

229:                                              ; preds = %224, %217
  br label %230

230:                                              ; preds = %229, %196
  %231 = load ptr, ptr %22, align 8
  %232 = getelementptr inbounds %struct.CkptTsStatus, ptr %231, i32 0, i32 2
  %233 = load double, ptr %232, align 8
  %234 = load ptr, ptr %22, align 8
  %235 = getelementptr inbounds %struct.CkptTsStatus, ptr %234, i32 0, i32 1
  %236 = load double, ptr %235, align 8
  %237 = fadd double %236, %233
  store double %237, ptr %235, align 8
  %238 = load ptr, ptr %22, align 8
  %239 = getelementptr inbounds %struct.CkptTsStatus, ptr %238, i32 0, i32 4
  %240 = load i32, ptr %239, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 4
  %242 = load ptr, ptr %22, align 8
  %243 = getelementptr inbounds %struct.CkptTsStatus, ptr %242, i32 0, i32 5
  %244 = load i32, ptr %243, align 8
  %245 = add i32 %244, 1
  store i32 %245, ptr %243, align 8
  %246 = load ptr, ptr %22, align 8
  %247 = getelementptr inbounds %struct.CkptTsStatus, ptr %246, i32 0, i32 4
  %248 = load i32, ptr %247, align 4
  %249 = load ptr, ptr %22, align 8
  %250 = getelementptr inbounds %struct.CkptTsStatus, ptr %249, i32 0, i32 3
  %251 = load i32, ptr %250, align 8
  %252 = icmp eq i32 %248, %251
  br i1 %252, label %253, label %256

253:                                              ; preds = %230
  %254 = load ptr, ptr %11, align 8
  %255 = call i64 @binaryheap_remove_first(ptr noundef %254)
  br label %260

256:                                              ; preds = %230
  %257 = load ptr, ptr %11, align 8
  %258 = load ptr, ptr %22, align 8
  %259 = call i64 @PointerGetDatum(ptr noundef %258)
  call void @binaryheap_replace_first(ptr noundef %257, i64 noundef %259)
  br label %260

260:                                              ; preds = %256, %253
  %261 = load i32, ptr %2, align 4
  %262 = load i32, ptr %7, align 4
  %263 = sitofp i32 %262 to double
  %264 = load i32, ptr %5, align 4
  %265 = sitofp i32 %264 to double
  %266 = fdiv double %263, %265
  call void @CheckpointWriteDelay(i32 noundef %261, double noundef %266)
  br label %190, !llvm.loop !17

267:                                              ; preds = %190
  call void @IssuePendingWritebacks(ptr noundef %14, i32 noundef 2)
  %268 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %268)
  store ptr null, ptr %9, align 8
  %269 = load ptr, ptr %11, align 8
  call void @binaryheap_free(ptr noundef %269)
  %270 = load i32, ptr %8, align 4
  %271 = load i32, ptr getelementptr inbounds (%struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 5), align 8
  %272 = add i32 %271, %270
  store i32 %272, ptr getelementptr inbounds (%struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 5), align 8
  br label %273

273:                                              ; preds = %267
  br label %274

274:                                              ; preds = %273, %90
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @BufferGetBlockNumber(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 %8, 1
  %10 = call ptr @GetLocalBufferDescriptor(i32 noundef %9)
  store ptr %10, ptr %3, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4
  %13 = sub i32 %12, 1
  %14 = call ptr @GetBufferDescriptor(i32 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.BufferDesc, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.buftag, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local void @BufferGetTag(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.RelFileLocator, align 4
  %11 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load i32, ptr %5, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 %16, 1
  %18 = call ptr @GetLocalBufferDescriptor(i32 noundef %17)
  store ptr %18, ptr %9, align 8
  br label %23

19:                                               ; preds = %4
  %20 = load i32, ptr %5, align 4
  %21 = sub i32 %20, 1
  %22 = call ptr @GetBufferDescriptor(i32 noundef %21)
  store ptr %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.BufferDesc, ptr %25, i32 0, i32 0
  %27 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %26)
  store { i64, i32 } %27, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %11, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %10, i64 12, i1 false)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.BufferDesc, ptr %28, i32 0, i32 0
  %30 = call i32 @BufTagGetForkNum(ptr noundef %29)
  %31 = load ptr, ptr %7, align 8
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.BufferDesc, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.buftag, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %8, align 8
  store i32 %35, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RelationGetNumberOfBlocksInFork(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.RelationData, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.FormData_pg_class, ptr %9, i32 0, i32 16
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 114
  br i1 %13, label %30, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.RelationData, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.FormData_pg_class, ptr %17, i32 0, i32 16
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 116
  br i1 %21, label %30, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.RelationData, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.FormData_pg_class, ptr %25, i32 0, i32 16
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 109
  br i1 %29, label %30, label %38

30:                                               ; preds = %22, %14, %2
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call i64 @table_relation_size(ptr noundef %31, i32 noundef %32)
  store i64 %33, ptr %6, align 8
  %34 = load i64, ptr %6, align 8
  %35 = add i64 %34, 8191
  %36 = udiv i64 %35, 8192
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %3, align 4
  br label %86

38:                                               ; preds = %22
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.RelationData, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.FormData_pg_class, ptr %41, i32 0, i32 16
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 114
  br i1 %45, label %78, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.RelationData, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.FormData_pg_class, ptr %49, i32 0, i32 16
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 105
  br i1 %53, label %78, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.RelationData, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.FormData_pg_class, ptr %57, i32 0, i32 16
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 83
  br i1 %61, label %78, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.RelationData, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.FormData_pg_class, ptr %65, i32 0, i32 16
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 116
  br i1 %69, label %78, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.RelationData, ptr %71, i32 0, i32 13
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.FormData_pg_class, ptr %73, i32 0, i32 16
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 109
  br i1 %77, label %78, label %83

78:                                               ; preds = %70, %62, %54, %46, %38
  %79 = load ptr, ptr %4, align 8
  %80 = call ptr @RelationGetSmgr(ptr noundef %79)
  %81 = load i32, ptr %5, align 4
  %82 = call i32 @smgrnblocks(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %3, align 4
  br label %86

83:                                               ; preds = %70
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 0, ptr %3, align 4
  br label %86

86:                                               ; preds = %85, %78, %30
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i64 @table_relation_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.RelationData, ptr %5, i32 0, i32 46
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.TableAmRoutine, ptr %7, i32 0, i32 37
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i64 %9(ptr noundef %10, i32 noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @BufferIsPermanent(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %17

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = sub i32 %9, 1
  %11 = call ptr @GetBufferDescriptor(i32 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.BufferDesc, ptr %12, i32 0, i32 2
  %14 = call i32 @pg_atomic_read_u32(ptr noundef %13)
  %15 = and i32 %14, -2147483648
  %16 = icmp ne i32 %15, 0
  store i1 %16, ptr %2, align 1
  br label %17

17:                                               ; preds = %8, %7
  %18 = load i1, ptr %2, align 1
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define dso_local i64 @BufferGetLSNAtomic(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = sub i32 %8, 1
  %10 = call ptr @GetBufferDescriptor(i32 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load i32, ptr %3, align 4
  %12 = call ptr @BufferGetPage(i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = call zeroext i1 @DataChecksumsEnabled()
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = load i8, ptr @wal_log_hints, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14, %1
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @PageGetLSN(ptr noundef %21)
  store i64 %22, ptr %2, align 8
  br label %31

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @LockBufHdr(ptr noundef %24)
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call i64 @PageGetLSN(ptr noundef %26)
  store i64 %27, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  call void @UnlockBufHdr(ptr noundef %28, i32 noundef %29)
  %30 = load i64, ptr %6, align 8
  store i64 %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %23, %20
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

declare zeroext i1 @DataChecksumsEnabled() #2

; Function Attrs: nounwind uwtable
define internal i64 @PageGetLSN(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = call i64 @PageXLogRecPtrGet(i64 %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @DropRelationBuffers(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.RelFileLocatorBackend, align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca i64, align 8
  %14 = alloca { i64, i32 }, align 4
  %15 = alloca { i64, i32 }, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %13, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.SMgrRelationData, ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %19, i64 16, i1 false)
  %20 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %11, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %54

23:                                               ; preds = %4
  %24 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %11, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr @MyProcNumber, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %53

28:                                               ; preds = %23
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %34, i64 12, i1 false)
  %45 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 0
  %46 = load i64, ptr %45, align 4
  %47 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  call void @DropRelationLocalBuffers(i64 %46, i32 %48, i32 noundef %39, i32 noundef %44)
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4
  br label %29, !llvm.loop !18

52:                                               ; preds = %29
  br label %53

53:                                               ; preds = %52, %23
  br label %195

54:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %90, %54
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %7, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %93

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @smgrnblocks_cached(ptr noundef %60, i32 noundef %65)
  %67 = load i32, ptr %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr [3 x i32], ptr %12, i64 0, i64 %68
  store i32 %66, ptr %69, align 4
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr [3 x i32], ptr %12, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %59
  store i64 4294967295, ptr %13, align 8
  br label %93

76:                                               ; preds = %59
  %77 = load i32, ptr %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr [3 x i32], ptr %12, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = sub i32 %80, %85
  %87 = zext i32 %86 to i64
  %88 = load i64, ptr %13, align 8
  %89 = add i64 %88, %87
  store i64 %89, ptr %13, align 8
  br label %90

90:                                               ; preds = %76
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %9, align 4
  br label %55, !llvm.loop !19

93:                                               ; preds = %75, %55
  %94 = load i64, ptr %13, align 8
  %95 = trunc i64 %94 to i32
  %96 = call zeroext i1 @BlockNumberIsValid(i32 noundef %95)
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load i64, ptr %13, align 8
  %99 = load i32, ptr @NBuffers, align 4
  %100 = sdiv i32 %99, 32
  %101 = sext i32 %100 to i64
  %102 = icmp ult i64 %98, %101
  br i1 %102, label %103, label %132

103:                                              ; preds = %97
  store i32 0, ptr %10, align 4
  br label %104

104:                                              ; preds = %128, %103
  %105 = load i32, ptr %10, align 4
  %106 = load i32, ptr %7, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %131

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %11, i32 0, i32 0
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr [3 x i32], ptr %12, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %109, i64 12, i1 false)
  %124 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 0
  %125 = load i64, ptr %124, align 4
  %126 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  call void @FindAndDropRelationBuffers(i64 %125, i32 %127, i32 noundef %114, i32 noundef %118, i32 noundef %123)
  br label %128

128:                                              ; preds = %108
  %129 = load i32, ptr %10, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %10, align 4
  br label %104, !llvm.loop !20

131:                                              ; preds = %104
  br label %195

132:                                              ; preds = %97, %93
  store i32 0, ptr %9, align 4
  br label %133

133:                                              ; preds = %192, %132
  %134 = load i32, ptr %9, align 4
  %135 = load i32, ptr @NBuffers, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %195

137:                                              ; preds = %133
  %138 = load i32, ptr %9, align 4
  %139 = call ptr @GetBufferDescriptor(i32 noundef %138)
  store ptr %139, ptr %16, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds %struct.BufferDesc, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %11, i32 0, i32 0
  %143 = call zeroext i1 @BufTagMatchesRelFileLocator(ptr noundef %141, ptr noundef %142)
  br i1 %143, label %145, label %144

144:                                              ; preds = %137
  br label %192

145:                                              ; preds = %137
  %146 = load ptr, ptr %16, align 8
  %147 = call i32 @LockBufHdr(ptr noundef %146)
  store i32 %147, ptr %17, align 4
  store i32 0, ptr %10, align 4
  br label %148

148:                                              ; preds = %181, %145
  %149 = load i32, ptr %10, align 4
  %150 = load i32, ptr %7, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %184

152:                                              ; preds = %148
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds %struct.BufferDesc, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %11, i32 0, i32 0
  %156 = call zeroext i1 @BufTagMatchesRelFileLocator(ptr noundef %154, ptr noundef %155)
  br i1 %156, label %157, label %180

157:                                              ; preds = %152
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds %struct.BufferDesc, ptr %158, i32 0, i32 0
  %160 = call i32 @BufTagGetForkNum(ptr noundef %159)
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %160, %165
  br i1 %166, label %167, label %180

167:                                              ; preds = %157
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds %struct.BufferDesc, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.buftag, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = icmp uge i32 %171, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %167
  %179 = load ptr, ptr %16, align 8
  call void @InvalidateBuffer(ptr noundef %179)
  br label %184

180:                                              ; preds = %167, %157, %152
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %10, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %10, align 4
  br label %148, !llvm.loop !21

184:                                              ; preds = %178, %148
  %185 = load i32, ptr %10, align 4
  %186 = load i32, ptr %7, align 4
  %187 = icmp sge i32 %185, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = load ptr, ptr %16, align 8
  %190 = load i32, ptr %17, align 4
  call void @UnlockBufHdr(ptr noundef %189, i32 noundef %190)
  br label %191

191:                                              ; preds = %188, %184
  br label %192

192:                                              ; preds = %191, %144
  %193 = load i32, ptr %9, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %9, align 4
  br label %133, !llvm.loop !22

195:                                              ; preds = %133, %131, %53
  ret void
}

declare void @DropRelationLocalBuffers(i64, i32, i32 noundef, i32 noundef) #2

declare i32 @smgrnblocks_cached(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BlockNumberIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal void @FindAndDropRelationBuffers(i64 %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca %struct.RelFileLocator, align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.buftag, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %18, align 4
  %19 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %1, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %11, align 4
  br label %21

21:                                               ; preds = %66, %5
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %69

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %11, align 4
  call void @InitBufferTag(ptr noundef %13, ptr noundef %6, i32 noundef %26, i32 noundef %27)
  %28 = call i32 @BufTableHashCode(ptr noundef %13)
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %12, align 4
  %30 = call ptr @BufMappingPartitionLock(i32 noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = call zeroext i1 @LWLockAcquire(ptr noundef %31, i32 noundef 1)
  %33 = load i32, ptr %12, align 4
  %34 = call i32 @BufTableLookup(ptr noundef %13, i32 noundef %33)
  store i32 %34, ptr %15, align 4
  %35 = load ptr, ptr %14, align 8
  call void @LWLockRelease(ptr noundef %35)
  %36 = load i32, ptr %15, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  br label %66

39:                                               ; preds = %25
  %40 = load i32, ptr %15, align 4
  %41 = call ptr @GetBufferDescriptor(i32 noundef %40)
  store ptr %41, ptr %16, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = call i32 @LockBufHdr(ptr noundef %42)
  store i32 %43, ptr %17, align 4
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds %struct.BufferDesc, ptr %44, i32 0, i32 0
  %46 = call zeroext i1 @BufTagMatchesRelFileLocator(ptr noundef %45, ptr noundef %6)
  br i1 %46, label %47, label %62

47:                                               ; preds = %39
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %struct.BufferDesc, ptr %48, i32 0, i32 0
  %50 = call i32 @BufTagGetForkNum(ptr noundef %49)
  %51 = load i32, ptr %8, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %47
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %struct.BufferDesc, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.buftag, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %10, align 4
  %59 = icmp uge i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load ptr, ptr %16, align 8
  call void @InvalidateBuffer(ptr noundef %61)
  br label %65

62:                                               ; preds = %53, %47, %39
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr %17, align 4
  call void @UnlockBufHdr(ptr noundef %63, i32 noundef %64)
  br label %65

65:                                               ; preds = %62, %60
  br label %66

66:                                               ; preds = %65, %38
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %11, align 4
  br label %21, !llvm.loop !23

69:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InvalidateBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.buftag, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.BufferDesc, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %9, i64 20, i1 false)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.BufferDesc, ptr %10, i32 0, i32 2
  %12 = call i32 @pg_atomic_read_u32(ptr noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %7, align 4
  call void @UnlockBufHdr(ptr noundef %13, i32 noundef %14)
  %15 = call i32 @BufTableHashCode(ptr noundef %3)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @BufMappingPartitionLock(i32 noundef %16)
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %52, %1
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i1 @LWLockAcquire(ptr noundef %19, i32 noundef 0)
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @LockBufHdr(ptr noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.BufferDesc, ptr %23, i32 0, i32 0
  %25 = call zeroext i1 @BufferTagsEqual(ptr noundef %24, ptr noundef %3)
  br i1 %25, label %30, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr %7, align 4
  call void @UnlockBufHdr(ptr noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %5, align 8
  call void @LWLockRelease(ptr noundef %29)
  br label %71

30:                                               ; preds = %18
  %31 = load i32, ptr %7, align 4
  %32 = and i32 %31, 262143
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %30
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %7, align 4
  call void @UnlockBufHdr(ptr noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %5, align 8
  call void @LWLockRelease(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = call i32 @BufferDescriptorGetBuffer(ptr noundef %38)
  %40 = call i32 @GetPrivateRefCount(i32 noundef %39)
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %45, label %48, label %50

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %50

48:                                               ; preds = %46, %44
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1499, ptr noundef @__func__.InvalidateBuffer)
  br label %50

50:                                               ; preds = %48, %46, %44
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %34
  %53 = load ptr, ptr %2, align 8
  call void @WaitIO(ptr noundef %53)
  br label %18

54:                                               ; preds = %30
  %55 = load i32, ptr %7, align 4
  %56 = and i32 %55, -4194304
  store i32 %56, ptr %6, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.BufferDesc, ptr %57, i32 0, i32 0
  call void @ClearBufferTag(ptr noundef %58)
  %59 = load i32, ptr %7, align 4
  %60 = and i32 %59, 262143
  store i32 %60, ptr %7, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = load i32, ptr %7, align 4
  call void @UnlockBufHdr(ptr noundef %61, i32 noundef %62)
  %63 = load i32, ptr %6, align 4
  %64 = and i32 %63, 33554432
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %54
  %67 = load i32, ptr %4, align 4
  call void @BufTableDelete(ptr noundef %3, i32 noundef %67)
  br label %68

68:                                               ; preds = %66, %54
  %69 = load ptr, ptr %5, align 8
  call void @LWLockRelease(ptr noundef %69)
  %70 = load ptr, ptr %2, align 8
  call void @StrategyFreeBuffer(ptr noundef %70)
  br label %71

71:                                               ; preds = %68, %26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DropRelationsAllBuffers(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca { i64, i32 }, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca { i64, i32 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.RelFileLocator, align 4
  %22 = alloca %struct.RelFileLocator, align 4
  %23 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i64 0, ptr %9, align 8
  store i8 1, ptr %11, align 1
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  br label %321

27:                                               ; preds = %2
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 8, %29
  %31 = call ptr @palloc(i64 noundef %30)
  store ptr %31, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %82, %27
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %85

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.SMgrRelationData, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %46, label %70

46:                                               ; preds = %36
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.SMgrRelationData, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr @MyProcNumber, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %46
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.SMgrRelationData, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %63, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %64, i64 12, i1 false)
  %65 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  call void @DropRelationAllLocalBuffers(i64 %66, i32 %68)
  br label %69

69:                                               ; preds = %57, %46
  br label %81

70:                                               ; preds = %36
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %6, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %6, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr ptr, ptr %76, i64 %79
  store ptr %75, ptr %80, align 8
  br label %81

81:                                               ; preds = %70, %69
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %5, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %5, align 4
  br label %32, !llvm.loop !24

85:                                               ; preds = %32
  %86 = load i32, ptr %6, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %89)
  br label %321

90:                                               ; preds = %85
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = mul i64 4, %92
  %94 = mul i64 %93, 4
  %95 = call ptr @palloc(i64 noundef %94)
  store ptr %95, ptr %8, align 8
  store i32 0, ptr %5, align 4
  br label %96

96:                                               ; preds = %159, %90
  %97 = load i32, ptr %5, align 4
  %98 = load i32, ptr %6, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i8, ptr %11, align 1
  %102 = trunc i8 %101 to i1
  br label %103

103:                                              ; preds = %100, %96
  %104 = phi i1 [ false, %96 ], [ %102, %100 ]
  br i1 %104, label %105, label %162

105:                                              ; preds = %103
  store i32 0, ptr %14, align 4
  br label %106

106:                                              ; preds = %155, %105
  %107 = load i32, ptr %14, align 4
  %108 = icmp sle i32 %107, 3
  br i1 %108, label %109, label %158

109:                                              ; preds = %106
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %14, align 4
  %116 = call i32 @smgrnblocks_cached(ptr noundef %114, i32 noundef %115)
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr [4 x i32], ptr %117, i64 %119
  %121 = load i32, ptr %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr [4 x i32], ptr %120, i64 0, i64 %122
  store i32 %116, ptr %123, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr [4 x i32], ptr %124, i64 %126
  %128 = load i32, ptr %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr [4 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %143

133:                                              ; preds = %109
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %14, align 4
  %140 = call zeroext i1 @smgrexists(ptr noundef %138, i32 noundef %139)
  br i1 %140, label %142, label %141

141:                                              ; preds = %133
  br label %155

142:                                              ; preds = %133
  store i8 0, ptr %11, align 1
  br label %158

143:                                              ; preds = %109
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr [4 x i32], ptr %144, i64 %146
  %148 = load i32, ptr %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr [4 x i32], ptr %147, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = zext i32 %151 to i64
  %153 = load i64, ptr %9, align 8
  %154 = add i64 %153, %152
  store i64 %154, ptr %9, align 8
  br label %155

155:                                              ; preds = %143, %141
  %156 = load i32, ptr %14, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %14, align 4
  br label %106, !llvm.loop !25

158:                                              ; preds = %142, %106
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %5, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %5, align 4
  br label %96, !llvm.loop !26

162:                                              ; preds = %103
  %163 = load i8, ptr %11, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %222

165:                                              ; preds = %162
  %166 = load i64, ptr %9, align 8
  %167 = load i32, ptr @NBuffers, align 4
  %168 = sdiv i32 %167, 32
  %169 = sext i32 %168 to i64
  %170 = icmp ult i64 %166, %169
  br i1 %170, label %171, label %222

171:                                              ; preds = %165
  store i32 0, ptr %5, align 4
  br label %172

172:                                              ; preds = %216, %171
  %173 = load i32, ptr %5, align 4
  %174 = load i32, ptr %6, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %219

176:                                              ; preds = %172
  store i32 0, ptr %15, align 4
  br label %177

177:                                              ; preds = %212, %176
  %178 = load i32, ptr %15, align 4
  %179 = icmp sle i32 %178, 3
  br i1 %179, label %180, label %215

180:                                              ; preds = %177
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr [4 x i32], ptr %181, i64 %183
  %185 = load i32, ptr %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr [4 x i32], ptr %184, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = call zeroext i1 @BlockNumberIsValid(i32 noundef %188)
  br i1 %189, label %191, label %190

190:                                              ; preds = %180
  br label %212

191:                                              ; preds = %180
  %192 = load ptr, ptr %7, align 8
  %193 = load i32, ptr %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.SMgrRelationData, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %15, align 4
  %200 = load ptr, ptr %8, align 8
  %201 = load i32, ptr %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr [4 x i32], ptr %200, i64 %202
  %204 = load i32, ptr %15, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr [4 x i32], ptr %203, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %198, i64 12, i1 false)
  %208 = getelementptr inbounds { i64, i32 }, ptr %16, i32 0, i32 0
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds { i64, i32 }, ptr %16, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  call void @FindAndDropRelationBuffers(i64 %209, i32 %211, i32 noundef %199, i32 noundef %207, i32 noundef 0)
  br label %212

212:                                              ; preds = %191, %190
  %213 = load i32, ptr %15, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %15, align 4
  br label %177, !llvm.loop !27

215:                                              ; preds = %177
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %5, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %5, align 4
  br label %172, !llvm.loop !28

219:                                              ; preds = %172
  %220 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %220)
  %221 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %221)
  br label %321

222:                                              ; preds = %165, %162
  %223 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %223)
  %224 = load i32, ptr %6, align 4
  %225 = sext i32 %224 to i64
  %226 = mul i64 12, %225
  %227 = call ptr @palloc(i64 noundef %226)
  store ptr %227, ptr %10, align 8
  store i32 0, ptr %5, align 4
  br label %228

228:                                              ; preds = %244, %222
  %229 = load i32, ptr %5, align 4
  %230 = load i32, ptr %6, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %247

232:                                              ; preds = %228
  %233 = load ptr, ptr %10, align 8
  %234 = load i32, ptr %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr %struct.RelFileLocator, ptr %233, i64 %235
  %237 = load ptr, ptr %7, align 8
  %238 = load i32, ptr %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr ptr, ptr %237, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.SMgrRelationData, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %242, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %236, ptr align 8 %243, i64 12, i1 false)
  br label %244

244:                                              ; preds = %232
  %245 = load i32, ptr %5, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %5, align 4
  br label %228, !llvm.loop !29

247:                                              ; preds = %228
  %248 = load i32, ptr %6, align 4
  %249 = icmp sgt i32 %248, 20
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %12, align 1
  %251 = load i8, ptr %12, align 1
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %257

253:                                              ; preds = %247
  %254 = load ptr, ptr %10, align 8
  %255 = load i32, ptr %6, align 4
  %256 = sext i32 %255 to i64
  call void @pg_qsort(ptr noundef %254, i64 noundef %256, i64 noundef 12, ptr noundef @rlocator_comparator)
  br label %257

257:                                              ; preds = %253, %247
  store i32 0, ptr %5, align 4
  br label %258

258:                                              ; preds = %315, %257
  %259 = load i32, ptr %5, align 4
  %260 = load i32, ptr @NBuffers, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %318

262:                                              ; preds = %258
  store ptr null, ptr %17, align 8
  %263 = load i32, ptr %5, align 4
  %264 = call ptr @GetBufferDescriptor(i32 noundef %263)
  store ptr %264, ptr %18, align 8
  %265 = load i8, ptr %12, align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %290, label %267

267:                                              ; preds = %262
  store i32 0, ptr %20, align 4
  br label %268

268:                                              ; preds = %286, %267
  %269 = load i32, ptr %20, align 4
  %270 = load i32, ptr %6, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %289

272:                                              ; preds = %268
  %273 = load ptr, ptr %18, align 8
  %274 = getelementptr inbounds %struct.BufferDesc, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %10, align 8
  %276 = load i32, ptr %20, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr %struct.RelFileLocator, ptr %275, i64 %277
  %279 = call zeroext i1 @BufTagMatchesRelFileLocator(ptr noundef %274, ptr noundef %278)
  br i1 %279, label %280, label %285

280:                                              ; preds = %272
  %281 = load ptr, ptr %10, align 8
  %282 = load i32, ptr %20, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr %struct.RelFileLocator, ptr %281, i64 %283
  store ptr %284, ptr %17, align 8
  br label %289

285:                                              ; preds = %272
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %20, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %20, align 4
  br label %268, !llvm.loop !30

289:                                              ; preds = %280, %268
  br label %298

290:                                              ; preds = %262
  %291 = load ptr, ptr %18, align 8
  %292 = getelementptr inbounds %struct.BufferDesc, ptr %291, i32 0, i32 0
  %293 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %292)
  store { i64, i32 } %293, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %23, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %22, i64 12, i1 false)
  %294 = load ptr, ptr %10, align 8
  %295 = load i32, ptr %6, align 4
  %296 = sext i32 %295 to i64
  %297 = call ptr @bsearch(ptr noundef %21, ptr noundef %294, i64 noundef %296, i64 noundef 12, ptr noundef @rlocator_comparator)
  store ptr %297, ptr %17, align 8
  br label %298

298:                                              ; preds = %290, %289
  %299 = load ptr, ptr %17, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %302

301:                                              ; preds = %298
  br label %315

302:                                              ; preds = %298
  %303 = load ptr, ptr %18, align 8
  %304 = call i32 @LockBufHdr(ptr noundef %303)
  store i32 %304, ptr %19, align 4
  %305 = load ptr, ptr %18, align 8
  %306 = getelementptr inbounds %struct.BufferDesc, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %17, align 8
  %308 = call zeroext i1 @BufTagMatchesRelFileLocator(ptr noundef %306, ptr noundef %307)
  br i1 %308, label %309, label %311

309:                                              ; preds = %302
  %310 = load ptr, ptr %18, align 8
  call void @InvalidateBuffer(ptr noundef %310)
  br label %314

311:                                              ; preds = %302
  %312 = load ptr, ptr %18, align 8
  %313 = load i32, ptr %19, align 4
  call void @UnlockBufHdr(ptr noundef %312, i32 noundef %313)
  br label %314

314:                                              ; preds = %311, %309
  br label %315

315:                                              ; preds = %314, %301
  %316 = load i32, ptr %5, align 4
  %317 = add i32 %316, 1
  store i32 %317, ptr %5, align 4
  br label %258, !llvm.loop !31

318:                                              ; preds = %258
  %319 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %319)
  %320 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %320)
  br label %321

321:                                              ; preds = %318, %219, %88, %26
  ret void
}

declare ptr @palloc(i64 noundef) #2

declare void @DropRelationAllLocalBuffers(i64, i32) #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rlocator_comparator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.RelFileLocator, align 4
  %7 = alloca %struct.RelFileLocator, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 12, i1 false)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %9, i64 12, i1 false)
  %10 = getelementptr inbounds %struct.RelFileLocator, ptr %6, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds %struct.RelFileLocator, ptr %7, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %54

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.RelFileLocator, ptr %6, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds %struct.RelFileLocator, ptr %7, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %54

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %struct.RelFileLocator, ptr %6, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %struct.RelFileLocator, ptr %7, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %54

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.RelFileLocator, ptr %6, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds %struct.RelFileLocator, ptr %7, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp ugt i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  br label %54

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds %struct.RelFileLocator, ptr %6, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds %struct.RelFileLocator, ptr %7, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp ult i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 -1, ptr %3, align 4
  br label %54

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.RelFileLocator, ptr %6, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds %struct.RelFileLocator, ptr %7, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = icmp ugt i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 1, ptr %3, align 4
  br label %54

53:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  br label %54

54:                                               ; preds = %53, %52, %45, %37, %30, %22, %15
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @DropDatabaseBuffers(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %35, %1
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @NBuffers, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = call ptr @GetBufferDescriptor(i32 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.BufferDesc, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.buftag, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  br label %35

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @LockBufHdr(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.BufferDesc, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.buftag, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8
  call void @InvalidateBuffer(ptr noundef %30)
  br label %34

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  call void @UnlockBufHdr(ptr noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %31, %29
  br label %35

35:                                               ; preds = %34, %19
  %36 = load i32, ptr %3, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %6, !llvm.loop !32

38:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FlushRelationBuffers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.instr_time, align 8
  %8 = alloca %struct.ErrorContextCallback, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.instr_time, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @RelationGetSmgr(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.RelationData, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.FormData_pg_class, ptr %16, i32 0, i32 15
  %18 = load i8, ptr %17, align 2
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 116
  br i1 %20, label %21, label %89

21:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %85, %21
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr @NLocBuffer, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %88

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4
  %28 = call ptr @GetLocalBufferDescriptor(i32 noundef %27)
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.BufferDesc, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.RelationData, ptr %31, i32 0, i32 0
  %33 = call zeroext i1 @BufTagMatchesRelFileLocator(ptr noundef %30, ptr noundef %32)
  br i1 %33, label %34, label %84

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.BufferDesc, ptr %35, i32 0, i32 2
  %37 = call i32 @pg_atomic_read_u32(ptr noundef %36)
  store i32 %37, ptr %6, align 4
  %38 = and i32 %37, 25165824
  %39 = icmp eq i32 %38, 25165824
  br i1 %39, label %40, label %84

40:                                               ; preds = %34
  %41 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.BufferDesc, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 2
  %46 = sub i32 0, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr ptr, ptr %41, i64 %47
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %9, align 8
  %50 = getelementptr inbounds %struct.ErrorContextCallback, ptr %8, i32 0, i32 1
  store ptr @local_buffer_write_error_callback, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.ErrorContextCallback, ptr %8, i32 0, i32 2
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr @error_context_stack, align 8
  %54 = getelementptr inbounds %struct.ErrorContextCallback, ptr %8, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  store ptr %8, ptr @error_context_stack, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.BufferDesc, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.buftag, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4
  call void @PageSetChecksumInplace(ptr noundef %55, i32 noundef %59)
  %60 = load i8, ptr @track_io_timing, align 1
  %61 = trunc i8 %60 to i1
  %62 = call i64 @pgstat_prepare_io_time(i1 noundef zeroext %61)
  %63 = getelementptr inbounds %struct.instr_time, ptr %10, i32 0, i32 0
  store i64 %62, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 8, i1 false)
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.BufferDesc, ptr %65, i32 0, i32 0
  %67 = call i32 @BufTagGetForkNum(ptr noundef %66)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.BufferDesc, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.buftag, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %9, align 8
  call void @smgrwrite(ptr noundef %64, i32 noundef %67, i32 noundef %71, ptr noundef %72, i1 noundef zeroext false)
  %73 = getelementptr inbounds %struct.instr_time, ptr %7, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  call void @pgstat_count_io_op_time(i32 noundef 1, i32 noundef 2, i32 noundef 6, i64 %74, i32 noundef 1)
  %75 = load i32, ptr %6, align 4
  %76 = and i32 %75, -276824065
  store i32 %76, ptr %6, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.BufferDesc, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %6, align 4
  call void @pg_atomic_unlocked_write_u32(ptr noundef %78, i32 noundef %79)
  %80 = load i64, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 7), align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 7), align 8
  %82 = getelementptr inbounds %struct.ErrorContextCallback, ptr %8, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr @error_context_stack, align 8
  br label %84

84:                                               ; preds = %40, %34, %26
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %3, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %3, align 4
  br label %22, !llvm.loop !33

88:                                               ; preds = %22
  br label %133

89:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %90

90:                                               ; preds = %130, %89
  %91 = load i32, ptr %3, align 4
  %92 = load i32, ptr @NBuffers, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %133

94:                                               ; preds = %90
  %95 = load i32, ptr %3, align 4
  %96 = call ptr @GetBufferDescriptor(i32 noundef %95)
  store ptr %96, ptr %4, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.BufferDesc, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.RelationData, ptr %99, i32 0, i32 0
  %101 = call zeroext i1 @BufTagMatchesRelFileLocator(ptr noundef %98, ptr noundef %100)
  br i1 %101, label %103, label %102

102:                                              ; preds = %94
  br label %130

103:                                              ; preds = %94
  call void @ReservePrivateRefCountEntry()
  %104 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %104)
  %105 = load ptr, ptr %4, align 8
  %106 = call i32 @LockBufHdr(ptr noundef %105)
  store i32 %106, ptr %11, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.BufferDesc, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.RelationData, ptr %109, i32 0, i32 0
  %111 = call zeroext i1 @BufTagMatchesRelFileLocator(ptr noundef %108, ptr noundef %110)
  br i1 %111, label %112, label %126

112:                                              ; preds = %103
  %113 = load i32, ptr %11, align 4
  %114 = and i32 %113, 25165824
  %115 = icmp eq i32 %114, 25165824
  br i1 %115, label %116, label %126

116:                                              ; preds = %112
  %117 = load ptr, ptr %4, align 8
  call void @PinBuffer_Locked(ptr noundef %117)
  %118 = load ptr, ptr %4, align 8
  %119 = call ptr @BufferDescriptorGetContentLock(ptr noundef %118)
  %120 = call zeroext i1 @LWLockAcquire(ptr noundef %119, i32 noundef 1)
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %5, align 8
  call void @FlushBuffer(ptr noundef %121, ptr noundef %122, i32 noundef 0, i32 noundef 2)
  %123 = load ptr, ptr %4, align 8
  %124 = call ptr @BufferDescriptorGetContentLock(ptr noundef %123)
  call void @LWLockRelease(ptr noundef %124)
  %125 = load ptr, ptr %4, align 8
  call void @UnpinBuffer(ptr noundef %125)
  br label %129

126:                                              ; preds = %112, %103
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr %11, align 4
  call void @UnlockBufHdr(ptr noundef %127, i32 noundef %128)
  br label %129

129:                                              ; preds = %126, %116
  br label %130

130:                                              ; preds = %129, %102
  %131 = load i32, ptr %3, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %3, align 4
  br label %90, !llvm.loop !34

133:                                              ; preds = %90, %88
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @local_buffer_write_error_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.RelFileLocator, align 4
  %6 = alloca { i64, i32 }, align 8
  %7 = alloca %struct.RelFileLocator, align 4
  %8 = alloca { i64, i32 }, align 8
  %9 = alloca %struct.RelFileLocator, align 4
  %10 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %43

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.BufferDesc, ptr %15, i32 0, i32 0
  %17 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %16)
  store { i64, i32 } %17, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %6, i64 12, i1 false)
  %18 = getelementptr inbounds %struct.RelFileLocator, ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.BufferDesc, ptr %20, i32 0, i32 0
  %22 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %21)
  store { i64, i32 } %22, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %8, i64 12, i1 false)
  %23 = getelementptr inbounds %struct.RelFileLocator, ptr %7, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.BufferDesc, ptr %25, i32 0, i32 0
  %27 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %26)
  store { i64, i32 } %27, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %10, i64 12, i1 false)
  %28 = getelementptr inbounds %struct.RelFileLocator, ptr %9, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr @MyProcNumber, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.BufferDesc, ptr %31, i32 0, i32 0
  %33 = call i32 @BufTagGetForkNum(ptr noundef %32)
  %34 = call ptr @GetRelationPath(i32 noundef %19, i32 noundef %24, i32 noundef %29, i32 noundef %30, i32 noundef %33)
  store ptr %34, ptr %4, align 8
  %35 = call i32 @set_errcontext_domain(ptr noundef null)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.BufferDesc, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.buftag, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.17, i32 noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %42)
  br label %43

43:                                               ; preds = %14, %1
  ret void
}

declare void @PageSetChecksumInplace(ptr noundef, i32 noundef) #2

declare i64 @pgstat_prepare_io_time(i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @smgrwrite(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i8, ptr %10, align 1
  %16 = trunc i8 %15 to i1
  call void @smgrwritev(ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %9, i32 noundef 1, i1 noundef zeroext %16)
  ret void
}

declare void @pgstat_count_io_op_time(i32 noundef, i32 noundef, i32 noundef, i64, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_unlocked_write_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @pg_atomic_unlocked_write_u32_impl(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FlushBuffer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.ErrorContextCallback, align 8
  %11 = alloca %struct.instr_time, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.RelFileLocator, align 4
  %16 = alloca { i64, i32 }, align 8
  %17 = alloca { i64, i32 }, align 4
  %18 = alloca %struct.instr_time, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i1 @StartBufferIO(ptr noundef %19, i1 noundef zeroext false)
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  br label %98

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.ErrorContextCallback, ptr %10, i32 0, i32 1
  store ptr @shared_buffer_write_error_callback, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ErrorContextCallback, ptr %10, i32 0, i32 2
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr @error_context_stack, align 8
  %27 = getelementptr inbounds %struct.ErrorContextCallback, ptr %10, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  store ptr %10, ptr @error_context_stack, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.BufferDesc, ptr %31, i32 0, i32 0
  %33 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %32)
  store { i64, i32 } %33, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %16, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %15, i64 12, i1 false)
  %34 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 0
  %35 = load i64, ptr %34, align 4
  %36 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @smgropen(i64 %35, i32 %37, i32 noundef -1)
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %30, %22
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @LockBufHdr(ptr noundef %42)
  store i32 %43, ptr %14, align 4
  %44 = load ptr, ptr @BufferBlocks, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.BufferDesc, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 8192
  %50 = getelementptr i8, ptr %44, i64 %49
  %51 = call i64 @PageGetLSN(ptr noundef %50)
  store i64 %51, ptr %9, align 8
  %52 = load i32, ptr %14, align 4
  %53 = and i32 %52, -268435457
  store i32 %53, ptr %14, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %14, align 4
  call void @UnlockBufHdr(ptr noundef %54, i32 noundef %55)
  %56 = load i32, ptr %14, align 4
  %57 = and i32 %56, -2147483648
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %41
  %60 = load i64, ptr %9, align 8
  call void @XLogFlush(i64 noundef %60)
  br label %61

61:                                               ; preds = %59, %41
  %62 = load ptr, ptr @BufferBlocks, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.BufferDesc, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = mul i64 %66, 8192
  %68 = getelementptr i8, ptr %62, i64 %67
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.BufferDesc, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.buftag, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4
  %74 = call ptr @PageSetChecksumCopy(ptr noundef %69, i32 noundef %73)
  store ptr %74, ptr %13, align 8
  %75 = load i8, ptr @track_io_timing, align 1
  %76 = trunc i8 %75 to i1
  %77 = call i64 @pgstat_prepare_io_time(i1 noundef zeroext %76)
  %78 = getelementptr inbounds %struct.instr_time, ptr %18, i32 0, i32 0
  store i64 %77, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 8, i1 false)
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.BufferDesc, ptr %80, i32 0, i32 0
  %82 = call i32 @BufTagGetForkNum(ptr noundef %81)
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.BufferDesc, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.buftag, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %13, align 8
  call void @smgrwrite(ptr noundef %79, i32 noundef %82, i32 noundef %86, ptr noundef %87, i1 noundef zeroext false)
  %88 = load i32, ptr %8, align 4
  %89 = getelementptr inbounds %struct.instr_time, ptr %11, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  call void @pgstat_count_io_op_time(i32 noundef 0, i32 noundef %88, i32 noundef 6, i64 %90, i32 noundef 1)
  %91 = load i64, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 3), align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 3), align 8
  %93 = load ptr, ptr %5, align 8
  call void @TerminateBufferIO(ptr noundef %93, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext true)
  br label %94

94:                                               ; preds = %61
  br label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds %struct.ErrorContextCallback, ptr %10, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr @error_context_stack, align 8
  br label %98

98:                                               ; preds = %95, %21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FlushRelationsAllBuffers(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.RelFileLocator, align 4
  %13 = alloca %struct.RelFileLocator, align 4
  %14 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %143

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 24, %20
  %22 = call ptr @palloc(i64 noundef %21)
  store ptr %22, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %50, %18
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %53

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr %struct.SMgrSortArray, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.SMgrSortArray, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.SMgrRelationData, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %38, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %39, i64 12, i1 false)
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr %struct.SMgrSortArray, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct.SMgrSortArray, ptr %48, i32 0, i32 1
  store ptr %44, ptr %49, align 8
  br label %50

50:                                               ; preds = %27
  %51 = load i32, ptr %5, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %23, !llvm.loop !35

53:                                               ; preds = %23
  %54 = load i32, ptr %4, align 4
  %55 = icmp sgt i32 %54, 20
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %7, align 1
  %57 = load i8, ptr %7, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  call void @pg_qsort(ptr noundef %60, i64 noundef %62, i64 noundef 24, ptr noundef @rlocator_comparator)
  br label %63

63:                                               ; preds = %59, %53
  store i32 0, ptr %5, align 4
  br label %64

64:                                               ; preds = %138, %63
  %65 = load i32, ptr %5, align 4
  %66 = load i32, ptr @NBuffers, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %141

68:                                               ; preds = %64
  store ptr null, ptr %8, align 8
  %69 = load i32, ptr %5, align 4
  %70 = call ptr @GetBufferDescriptor(i32 noundef %69)
  store ptr %70, ptr %9, align 8
  %71 = load i8, ptr %7, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %97, label %73

73:                                               ; preds = %68
  store i32 0, ptr %11, align 4
  br label %74

74:                                               ; preds = %93, %73
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %4, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %96

78:                                               ; preds = %74
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.BufferDesc, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr %struct.SMgrSortArray, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct.SMgrSortArray, ptr %84, i32 0, i32 0
  %86 = call zeroext i1 @BufTagMatchesRelFileLocator(ptr noundef %80, ptr noundef %85)
  br i1 %86, label %87, label %92

87:                                               ; preds = %78
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr %struct.SMgrSortArray, ptr %88, i64 %90
  store ptr %91, ptr %8, align 8
  br label %96

92:                                               ; preds = %78
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %11, align 4
  br label %74, !llvm.loop !36

96:                                               ; preds = %87, %74
  br label %105

97:                                               ; preds = %68
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.BufferDesc, ptr %98, i32 0, i32 0
  %100 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %99)
  store { i64, i32 } %100, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %14, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 12, i1 false)
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = call ptr @bsearch(ptr noundef %12, ptr noundef %101, i64 noundef %103, i64 noundef 24, ptr noundef @rlocator_comparator)
  store ptr %104, ptr %8, align 8
  br label %105

105:                                              ; preds = %97, %96
  %106 = load ptr, ptr %8, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  br label %138

109:                                              ; preds = %105
  call void @ReservePrivateRefCountEntry()
  %110 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %110)
  %111 = load ptr, ptr %9, align 8
  %112 = call i32 @LockBufHdr(ptr noundef %111)
  store i32 %112, ptr %10, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.BufferDesc, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.SMgrSortArray, ptr %115, i32 0, i32 0
  %117 = call zeroext i1 @BufTagMatchesRelFileLocator(ptr noundef %114, ptr noundef %116)
  br i1 %117, label %118, label %134

118:                                              ; preds = %109
  %119 = load i32, ptr %10, align 4
  %120 = and i32 %119, 25165824
  %121 = icmp eq i32 %120, 25165824
  br i1 %121, label %122, label %134

122:                                              ; preds = %118
  %123 = load ptr, ptr %9, align 8
  call void @PinBuffer_Locked(ptr noundef %123)
  %124 = load ptr, ptr %9, align 8
  %125 = call ptr @BufferDescriptorGetContentLock(ptr noundef %124)
  %126 = call zeroext i1 @LWLockAcquire(ptr noundef %125, i32 noundef 1)
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.SMgrSortArray, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  call void @FlushBuffer(ptr noundef %127, ptr noundef %130, i32 noundef 0, i32 noundef 2)
  %131 = load ptr, ptr %9, align 8
  %132 = call ptr @BufferDescriptorGetContentLock(ptr noundef %131)
  call void @LWLockRelease(ptr noundef %132)
  %133 = load ptr, ptr %9, align 8
  call void @UnpinBuffer(ptr noundef %133)
  br label %137

134:                                              ; preds = %118, %109
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %10, align 4
  call void @UnlockBufHdr(ptr noundef %135, i32 noundef %136)
  br label %137

137:                                              ; preds = %134, %122
  br label %138

138:                                              ; preds = %137, %108
  %139 = load i32, ptr %5, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %5, align 4
  br label %64, !llvm.loop !37

141:                                              ; preds = %64
  %142 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CreateAndCopyRelationData(i64 %0, i32 %1, i64 %2, i32 %3, i1 noundef zeroext %4) #0 {
  %6 = alloca %struct.RelFileLocator, align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %struct.RelFileLocator, align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, i32 }, align 4
  %15 = alloca { i64, i32 }, align 4
  %16 = alloca { i64, i32 }, align 4
  %17 = alloca { i64, i32 }, align 4
  %18 = alloca { i64, i32 }, align 4
  %19 = alloca i32, align 4
  %20 = alloca { i64, i32 }, align 4
  %21 = alloca { i64, i32 }, align 4
  %22 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %22, align 4
  %23 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %1, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  %24 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %24, align 4
  %25 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  %26 = zext i1 %4 to i8
  store i8 %26, ptr %10, align 1
  %27 = load i8, ptr %10, align 1
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, i32 112, i32 117
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %6, i64 12, i1 false)
  %31 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 0
  %32 = load i64, ptr %31, align 4
  %33 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @smgropen(i64 %32, i32 %34, i32 noundef -1)
  store ptr %35, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 12, i1 false)
  %36 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 0
  %37 = load i64, ptr %36, align 4
  %38 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @smgropen(i64 %37, i32 %39, i32 noundef -1)
  store ptr %40, ptr %13, align 8
  %41 = load i8, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %8, i64 12, i1 false)
  %42 = getelementptr inbounds { i64, i32 }, ptr %16, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds { i64, i32 }, ptr %16, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @RelationCreateStorage(i64 %43, i32 %45, i8 noundef signext %41, i1 noundef zeroext false)
  %47 = load i8, ptr %10, align 1
  %48 = trunc i8 %47 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 12, i1 false)
  %49 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 0
  %50 = load i64, ptr %49, align 4
  %51 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %8, i64 12, i1 false)
  %53 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 0
  %54 = load i64, ptr %53, align 4
  %55 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  call void @RelationCopyStorageUsingBuffer(i64 %50, i32 %52, i64 %54, i32 %56, i32 noundef 0, i1 noundef zeroext %48)
  store i32 1, ptr %19, align 4
  br label %57

57:                                               ; preds = %87, %5
  %58 = load i32, ptr %19, align 4
  %59 = icmp sle i32 %58, 3
  br i1 %59, label %60, label %90

60:                                               ; preds = %57
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %19, align 4
  %63 = call zeroext i1 @smgrexists(ptr noundef %61, i32 noundef %62)
  br i1 %63, label %64, label %86

64:                                               ; preds = %60
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %19, align 4
  call void @smgrcreate(ptr noundef %65, i32 noundef %66, i1 noundef zeroext false)
  %67 = load i8, ptr %10, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %19, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %74

72:                                               ; preds = %69, %64
  %73 = load i32, ptr %19, align 4
  call void @log_smgrcreate(ptr noundef %8, i32 noundef %73)
  br label %74

74:                                               ; preds = %72, %69
  %75 = load i32, ptr %19, align 4
  %76 = load i8, ptr %10, align 1
  %77 = trunc i8 %76 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %6, i64 12, i1 false)
  %78 = getelementptr inbounds { i64, i32 }, ptr %20, i32 0, i32 0
  %79 = load i64, ptr %78, align 4
  %80 = getelementptr inbounds { i64, i32 }, ptr %20, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %8, i64 12, i1 false)
  %82 = getelementptr inbounds { i64, i32 }, ptr %21, i32 0, i32 0
  %83 = load i64, ptr %82, align 4
  %84 = getelementptr inbounds { i64, i32 }, ptr %21, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  call void @RelationCopyStorageUsingBuffer(i64 %79, i32 %81, i64 %83, i32 %85, i32 noundef %75, i1 noundef zeroext %77)
  br label %86

86:                                               ; preds = %74, %60
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %19, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %19, align 4
  br label %57, !llvm.loop !38

90:                                               ; preds = %57
  ret void
}

declare ptr @RelationCreateStorage(i64, i32, i8 noundef signext, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @RelationCopyStorageUsingBuffer(i64 %0, i32 %1, i64 %2, i32 %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca %struct.RelFileLocator, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca %struct.RelFileLocator, align 4
  %10 = alloca { i64, i32 }, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %union.PGIOAlignedBlock, align 4096
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { i64, i32 }, align 4
  %24 = alloca { i64, i32 }, align 4
  %25 = alloca { i64, i32 }, align 4
  %26 = alloca { i64, i32 }, align 4
  %27 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %27, align 4
  %28 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  %29 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  store i64 %2, ptr %29, align 4
  %30 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  store i32 %3, ptr %30, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %10, i64 12, i1 false)
  store i32 %4, ptr %11, align 4
  %31 = zext i1 %5 to i8
  store i8 %31, ptr %12, align 1
  %32 = load i32, ptr @wal_level, align 4
  %33 = icmp sge i32 %32, 1
  br i1 %33, label %34, label %42

34:                                               ; preds = %6
  %35 = load i8, ptr %12, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %11, align 4
  %39 = icmp eq i32 %38, 3
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi i1 [ true, %34 ], [ %39, %37 ]
  br label %42

42:                                               ; preds = %40, %6
  %43 = phi i1 [ false, %6 ], [ %41, %40 ]
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %7, i64 12, i1 false)
  %45 = getelementptr inbounds { i64, i32 }, ptr %23, i32 0, i32 0
  %46 = load i64, ptr %45, align 4
  %47 = getelementptr inbounds { i64, i32 }, ptr %23, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @smgropen(i64 %46, i32 %48, i32 noundef -1)
  %50 = load i32, ptr %11, align 4
  %51 = call i32 @smgrnblocks(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %18, align 4
  %52 = load i32, ptr %18, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  br label %130

55:                                               ; preds = %42
  %56 = getelementptr inbounds [8192 x i8], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4096 %56, i8 0, i64 8192, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %9, i64 12, i1 false)
  %57 = getelementptr inbounds { i64, i32 }, ptr %24, i32 0, i32 0
  %58 = load i64, ptr %57, align 4
  %59 = getelementptr inbounds { i64, i32 }, ptr %24, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @smgropen(i64 %58, i32 %60, i32 noundef -1)
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %18, align 4
  %64 = sub i32 %63, 1
  %65 = getelementptr inbounds [8192 x i8], ptr %20, i64 0, i64 0
  call void @smgrextend(ptr noundef %61, i32 noundef %62, i32 noundef %64, ptr noundef %65, i1 noundef zeroext true)
  %66 = call ptr @GetAccessStrategy(i32 noundef 1)
  store ptr %66, ptr %21, align 8
  %67 = call ptr @GetAccessStrategy(i32 noundef 2)
  store ptr %67, ptr %22, align 8
  store i32 0, ptr %19, align 4
  br label %68

68:                                               ; preds = %124, %55
  %69 = load i32, ptr %19, align 4
  %70 = load i32, ptr %18, align 4
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %127

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  %74 = load volatile i32, ptr @InterruptPending, align 4
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  call void @ProcessInterrupts()
  br label %80

80:                                               ; preds = %79, %73
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %11, align 4
  %83 = load i32, ptr %19, align 4
  %84 = load ptr, ptr %21, align 8
  %85 = load i8, ptr %12, align 1
  %86 = trunc i8 %85 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %7, i64 12, i1 false)
  %87 = getelementptr inbounds { i64, i32 }, ptr %25, i32 0, i32 0
  %88 = load i64, ptr %87, align 4
  %89 = getelementptr inbounds { i64, i32 }, ptr %25, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = call i32 @ReadBufferWithoutRelcache(i64 %88, i32 %90, i32 noundef %82, i32 noundef %83, i32 noundef 0, ptr noundef %84, i1 noundef zeroext %86)
  store i32 %91, ptr %13, align 4
  %92 = load i32, ptr %13, align 4
  call void @LockBuffer(i32 noundef %92, i32 noundef 1)
  %93 = load i32, ptr %13, align 4
  %94 = call ptr @BufferGetPage(i32 noundef %93)
  store ptr %94, ptr %15, align 8
  %95 = load i32, ptr %11, align 4
  %96 = load i32, ptr %19, align 4
  %97 = load ptr, ptr %22, align 8
  %98 = load i8, ptr %12, align 1
  %99 = trunc i8 %98 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %9, i64 12, i1 false)
  %100 = getelementptr inbounds { i64, i32 }, ptr %26, i32 0, i32 0
  %101 = load i64, ptr %100, align 4
  %102 = getelementptr inbounds { i64, i32 }, ptr %26, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = call i32 @ReadBufferWithoutRelcache(i64 %101, i32 %103, i32 noundef %95, i32 noundef %96, i32 noundef 1, ptr noundef %97, i1 noundef zeroext %99)
  store i32 %104, ptr %14, align 4
  %105 = load i32, ptr %14, align 4
  %106 = call ptr @BufferGetPage(i32 noundef %105)
  store ptr %106, ptr %16, align 8
  %107 = load volatile i32, ptr @CritSectionCount, align 4
  %108 = add i32 %107, 1
  store volatile i32 %108, ptr @CritSectionCount, align 4
  %109 = load ptr, ptr %16, align 8
  %110 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %110, i64 8192, i1 false)
  %111 = load i32, ptr %14, align 4
  call void @MarkBufferDirty(i32 noundef %111)
  %112 = load i8, ptr %17, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %117

114:                                              ; preds = %81
  %115 = load i32, ptr %14, align 4
  %116 = call i64 @log_newpage_buffer(i32 noundef %115, i1 noundef zeroext true)
  br label %117

117:                                              ; preds = %114, %81
  br label %118

118:                                              ; preds = %117
  %119 = load volatile i32, ptr @CritSectionCount, align 4
  %120 = add i32 %119, -1
  store volatile i32 %120, ptr @CritSectionCount, align 4
  br label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %14, align 4
  call void @UnlockReleaseBuffer(i32 noundef %122)
  %123 = load i32, ptr %13, align 4
  call void @UnlockReleaseBuffer(i32 noundef %123)
  br label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %19, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %19, align 4
  br label %68, !llvm.loop !39

127:                                              ; preds = %68
  %128 = load ptr, ptr %21, align 8
  call void @FreeAccessStrategy(ptr noundef %128)
  %129 = load ptr, ptr %22, align 8
  call void @FreeAccessStrategy(ptr noundef %129)
  br label %130

130:                                              ; preds = %127, %54
  ret void
}

declare void @log_smgrcreate(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @FlushDatabaseBuffers(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %47, %1
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @NBuffers, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %50

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = call ptr @GetBufferDescriptor(i32 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.BufferDesc, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.buftag, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  br label %47

20:                                               ; preds = %10
  call void @ReservePrivateRefCountEntry()
  %21 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @LockBufHdr(ptr noundef %22)
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.BufferDesc, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.buftag, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %20
  %31 = load i32, ptr %5, align 4
  %32 = and i32 %31, 25165824
  %33 = icmp eq i32 %32, 25165824
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  call void @PinBuffer_Locked(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @BufferDescriptorGetContentLock(ptr noundef %36)
  %38 = call zeroext i1 @LWLockAcquire(ptr noundef %37, i32 noundef 1)
  %39 = load ptr, ptr %4, align 8
  call void @FlushBuffer(ptr noundef %39, ptr noundef null, i32 noundef 0, i32 noundef 2)
  %40 = load ptr, ptr %4, align 8
  %41 = call ptr @BufferDescriptorGetContentLock(ptr noundef %40)
  call void @LWLockRelease(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8
  call void @UnpinBuffer(ptr noundef %42)
  br label %46

43:                                               ; preds = %30, %20
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  call void @UnlockBufHdr(ptr noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %43, %34
  br label %47

47:                                               ; preds = %46, %19
  %48 = load i32, ptr %3, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %3, align 4
  br label %6, !llvm.loop !40

50:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FlushOneBuffer(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = sub i32 %4, 1
  %6 = call ptr @GetBufferDescriptor(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @FlushBuffer(ptr noundef %7, ptr noundef null, i32 noundef 0, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @UnlockReleaseBuffer(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @LockBuffer(i32 noundef %3, i32 noundef 0)
  %4 = load i32, ptr %2, align 4
  call void @ReleaseBuffer(i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LockBuffer(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %45

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4
  %11 = sub i32 %10, 1
  %12 = call ptr @GetBufferDescriptor(i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @BufferDescriptorGetContentLock(ptr noundef %16)
  call void @LWLockRelease(ptr noundef %17)
  br label %45

18:                                               ; preds = %9
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @BufferDescriptorGetContentLock(ptr noundef %22)
  %24 = call zeroext i1 @LWLockAcquire(ptr noundef %23, i32 noundef 1)
  br label %44

25:                                               ; preds = %18
  %26 = load i32, ptr %4, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @BufferDescriptorGetContentLock(ptr noundef %29)
  %31 = call zeroext i1 @LWLockAcquire(ptr noundef %30, i32 noundef 0)
  br label %43

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %35, label %38, label %41

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %41

38:                                               ; preds = %36, %34
  %39 = load i32, ptr %4, align 4
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %39)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4813, ptr noundef @__func__.LockBuffer)
  br label %41

41:                                               ; preds = %38, %36, %34
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %28
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %15, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @IncrBufferRefCount(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %4)
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr @LocalRefCount, align 8
  %9 = load i32, ptr %2, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr i32, ptr %8, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  br label %23

16:                                               ; preds = %1
  %17 = load i32, ptr %2, align 4
  %18 = call ptr @GetPrivateRefCountEntry(i32 noundef %17, i1 noundef zeroext true)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PrivateRefCountEntry, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4
  br label %23

23:                                               ; preds = %16, %7
  %24 = load ptr, ptr @CurrentResourceOwner, align 8
  %25 = load i32, ptr %2, align 4
  call void @ResourceOwnerRememberBuffer(ptr noundef %24, i32 noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @GetPrivateRefCountEntry(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %26, %2
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %16
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.PrivateRefCountEntry, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %3, align 8
  br label %59

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 4
  br label %11, !llvm.loop !41

29:                                               ; preds = %11
  %30 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  br label %59

33:                                               ; preds = %29
  %34 = load ptr, ptr @PrivateRefCountHash, align 8
  %35 = call ptr @hash_search(ptr noundef %34, ptr noundef %4, i32 noundef 0, ptr noundef null)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  br label %59

39:                                               ; preds = %33
  %40 = load i8, ptr %5, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr %3, align 8
  br label %59

44:                                               ; preds = %39
  call void @ReservePrivateRefCountEntry()
  %45 = load ptr, ptr @ReservedRefCountEntry, align 8
  store ptr %45, ptr %9, align 8
  store ptr null, ptr @ReservedRefCountEntry, align 8
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.PrivateRefCountEntry, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.PrivateRefCountEntry, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.PrivateRefCountEntry, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr @PrivateRefCountHash, align 8
  %55 = call ptr @hash_search(ptr noundef %54, ptr noundef %4, i32 noundef 2, ptr noundef %8)
  %56 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr @PrivateRefCountOverflowed, align 4
  %58 = load ptr, ptr %9, align 8
  store ptr %58, ptr %3, align 8
  br label %59

59:                                               ; preds = %44, %42, %38, %32, %23
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal void @ResourceOwnerRememberBuffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i64 @Int32GetDatum(i32 noundef %6)
  call void @ResourceOwnerRemember(ptr noundef %5, i64 noundef %7, ptr noundef @buffer_pin_resowner_desc)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MarkBufferDirtyHint(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %struct.RelFileLocator, align 4
  %12 = alloca { i64, i32 }, align 8
  %13 = alloca { i64, i32 }, align 4
  store i32 %0, ptr %3, align 4
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %4, align 1
  %15 = load i32, ptr %3, align 4
  %16 = call ptr @BufferGetPage(i32 noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load i32, ptr %3, align 4
  %18 = call zeroext i1 @BufferIsValid(i32 noundef %17)
  br i1 %18, label %30, label %19

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %22, label %25, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = load i32, ptr %3, align 4
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %26)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4631, ptr noundef @__func__.MarkBufferDirtyHint)
  br label %28

28:                                               ; preds = %25, %23, %21
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %2
  %31 = load i32, ptr %3, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4
  call void @MarkLocalBufferDirty(i32 noundef %34)
  br label %117

35:                                               ; preds = %30
  %36 = load i32, ptr %3, align 4
  %37 = sub i32 %36, 1
  %38 = call ptr @GetBufferDescriptor(i32 noundef %37)
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.BufferDesc, ptr %39, i32 0, i32 2
  %41 = call i32 @pg_atomic_read_u32(ptr noundef %40)
  %42 = and i32 %41, 276824064
  %43 = icmp ne i32 %42, 276824064
  br i1 %43, label %44, label %117

44:                                               ; preds = %35
  store i64 0, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %45 = call zeroext i1 @DataChecksumsEnabled()
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = load i8, ptr @wal_log_hints, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %76

49:                                               ; preds = %46, %44
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.BufferDesc, ptr %50, i32 0, i32 2
  %52 = call i32 @pg_atomic_read_u32(ptr noundef %51)
  %53 = and i32 %52, -2147483648
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %76

55:                                               ; preds = %49
  %56 = call zeroext i1 @RecoveryInProgress()
  br i1 %56, label %66, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.BufferDesc, ptr %58, i32 0, i32 0
  %60 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %59)
  store { i64, i32 } %60, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %12, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 12, i1 false)
  %61 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 0
  %62 = load i64, ptr %61, align 4
  %63 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = call zeroext i1 @RelFileLocatorSkippingWAL(i64 %62, i32 %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %57, %55
  br label %117

67:                                               ; preds = %57
  %68 = load ptr, ptr @MyProc, align 8
  %69 = getelementptr inbounds %struct.PGPROC, ptr %68, i32 0, i32 24
  %70 = load i32, ptr %69, align 8
  %71 = or i32 %70, 1
  store i32 %71, ptr %69, align 8
  store i8 1, ptr %9, align 1
  %72 = load i32, ptr %3, align 4
  %73 = load i8, ptr %4, align 1
  %74 = trunc i8 %73 to i1
  %75 = call i64 @XLogSaveBufferForHint(i32 noundef %72, i1 noundef zeroext %74)
  store i64 %75, ptr %7, align 8
  br label %76

76:                                               ; preds = %67, %49, %46
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 @LockBufHdr(ptr noundef %77)
  store i32 %78, ptr %10, align 4
  %79 = load i32, ptr %10, align 4
  %80 = and i32 %79, 8388608
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %76
  store i8 1, ptr %8, align 1
  %83 = load i64, ptr %7, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8
  %87 = load i64, ptr %7, align 8
  call void @PageSetLSN(ptr noundef %86, i64 noundef %87)
  br label %88

88:                                               ; preds = %85, %82
  br label %89

89:                                               ; preds = %88, %76
  %90 = load i32, ptr %10, align 4
  %91 = or i32 %90, 276824064
  store i32 %91, ptr %10, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %10, align 4
  call void @UnlockBufHdr(ptr noundef %92, i32 noundef %93)
  %94 = load i8, ptr %9, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %101

96:                                               ; preds = %89
  %97 = load ptr, ptr @MyProc, align 8
  %98 = getelementptr inbounds %struct.PGPROC, ptr %97, i32 0, i32 24
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, -2
  store i32 %100, ptr %98, align 8
  br label %101

101:                                              ; preds = %96, %89
  %102 = load i8, ptr %8, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %116

104:                                              ; preds = %101
  %105 = load i64, ptr @VacuumPageDirty, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr @VacuumPageDirty, align 8
  %107 = load i64, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 2), align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 2), align 8
  %109 = load i8, ptr @VacuumCostActive, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %115

111:                                              ; preds = %104
  %112 = load i32, ptr @VacuumCostPageDirty, align 4
  %113 = load i32, ptr @VacuumCostBalance, align 4
  %114 = add i32 %113, %112
  store i32 %114, ptr @VacuumCostBalance, align 4
  br label %115

115:                                              ; preds = %111, %104
  br label %116

116:                                              ; preds = %115, %101
  br label %117

117:                                              ; preds = %116, %66, %35, %33
  ret void
}

declare zeroext i1 @RecoveryInProgress() #2

declare zeroext i1 @RelFileLocatorSkippingWAL(i64, i32) #2

declare i64 @XLogSaveBufferForHint(i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @PageSetLSN(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.PageHeaderData, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 4
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PageHeaderData, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %14, i32 0, i32 1
  store i32 %12, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @UnlockBuffers() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @PinCountWaitBuf, align 8
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %24

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8
  %8 = call i32 @LockBufHdr(ptr noundef %7)
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = and i32 %9, 536870912
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %6
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct.BufferDesc, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr @MyProcNumber, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load i32, ptr %2, align 4
  %20 = and i32 %19, -536870913
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %18, %12, %6
  %22 = load ptr, ptr %1, align 8
  %23 = load i32, ptr %2, align 4
  call void @UnlockBufHdr(ptr noundef %22, i32 noundef %23)
  store ptr null, ptr @PinCountWaitBuf, align 8
  br label %24

24:                                               ; preds = %21, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ConditionalLockBuffer(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = sub i32 %9, 1
  %11 = call ptr @GetBufferDescriptor(i32 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @BufferDescriptorGetContentLock(ptr noundef %12)
  %14 = call zeroext i1 @LWLockConditionalAcquire(ptr noundef %13, i32 noundef 0)
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %8, %7
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

declare zeroext i1 @LWLockConditionalAcquire(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @CheckBufferIsPinnedOnce(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %32

5:                                                ; preds = %1
  %6 = load ptr, ptr @LocalRefCount, align 8
  %7 = load i32, ptr %2, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr i32, ptr %6, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %31

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %17, label %20, label %29

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %29

20:                                               ; preds = %18, %16
  %21 = load ptr, ptr @LocalRefCount, align 8
  %22 = load i32, ptr %2, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr i32, ptr %21, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %27)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4849, ptr noundef @__func__.CheckBufferIsPinnedOnce)
  br label %29

29:                                               ; preds = %20, %18, %16
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %5
  br label %49

32:                                               ; preds = %1
  %33 = load i32, ptr %2, align 4
  %34 = call i32 @GetPrivateRefCount(i32 noundef %33)
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %39, label %42, label %46

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %46

42:                                               ; preds = %40, %38
  %43 = load i32, ptr %2, align 4
  %44 = call i32 @GetPrivateRefCount(i32 noundef %43)
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %44)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4855, ptr noundef @__func__.CheckBufferIsPinnedOnce)
  br label %46

46:                                               ; preds = %42, %40, %38
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %32
  br label %49

49:                                               ; preds = %48, %31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LockBufferForCleanup(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  store i64 0, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %9 = load i32, ptr %2, align 4
  call void @CheckBufferIsPinnedOnce(i32 noundef %9)
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %116

13:                                               ; preds = %1
  %14 = load i32, ptr %2, align 4
  %15 = sub i32 %14, 1
  %16 = call ptr @GetBufferDescriptor(i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %113, %13
  %18 = load i32, ptr %2, align 4
  call void @LockBuffer(i32 noundef %18, i32 noundef 2)
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @LockBufHdr(ptr noundef %19)
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = and i32 %21, 262143
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %37

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %7, align 4
  call void @UnlockBufHdr(ptr noundef %25, i32 noundef %26)
  %27 = load i8, ptr %6, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load i64, ptr %4, align 8
  %31 = call i64 @GetCurrentTimestamp()
  call void @LogRecoveryConflict(i32 noundef 12, i64 noundef %30, i64 noundef %31, ptr noundef null, i1 noundef zeroext false)
  br label %32

32:                                               ; preds = %29, %24
  %33 = load i8, ptr %5, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @set_ps_display_remove_suffix()
  store i8 0, ptr %5, align 1
  br label %36

36:                                               ; preds = %35, %32
  br label %116

37:                                               ; preds = %17
  %38 = load i32, ptr %7, align 4
  %39 = and i32 %38, 536870912
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %7, align 4
  call void @UnlockBufHdr(ptr noundef %42, i32 noundef %43)
  %44 = load i32, ptr %2, align 4
  call void @LockBuffer(i32 noundef %44, i32 noundef 0)
  br label %45

45:                                               ; preds = %41
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %47, label %50, label %52

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %52

50:                                               ; preds = %48, %46
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4931, ptr noundef @__func__.LockBufferForCleanup)
  br label %52

52:                                               ; preds = %50, %48, %46
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %37
  %55 = load i32, ptr @MyProcNumber, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.BufferDesc, ptr %56, i32 0, i32 3
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %3, align 8
  store ptr %58, ptr @PinCountWaitBuf, align 8
  %59 = load i32, ptr %7, align 4
  %60 = or i32 %59, 536870912
  store i32 %60, ptr %7, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = load i32, ptr %7, align 4
  call void @UnlockBufHdr(ptr noundef %61, i32 noundef %62)
  %63 = load i32, ptr %2, align 4
  call void @LockBuffer(i32 noundef %63, i32 noundef 0)
  %64 = load i32, ptr @standbyState, align 4
  %65 = icmp uge i32 %64, 2
  br i1 %65, label %66, label %97

66:                                               ; preds = %54
  %67 = load i8, ptr %5, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @set_ps_display_suffix(ptr noundef @.str.10)
  store i8 1, ptr %5, align 1
  br label %70

70:                                               ; preds = %69, %66
  %71 = load i64, ptr %4, align 8
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %70
  %74 = load i8, ptr %6, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %86, label %76

76:                                               ; preds = %73
  %77 = call i64 @GetCurrentTimestamp()
  store i64 %77, ptr %8, align 8
  %78 = load i64, ptr %4, align 8
  %79 = load i64, ptr %8, align 8
  %80 = load i32, ptr @DeadlockTimeout, align 4
  %81 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %78, i64 noundef %79, i32 noundef %80)
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = load i64, ptr %4, align 8
  %84 = load i64, ptr %8, align 8
  call void @LogRecoveryConflict(i32 noundef 12, i64 noundef %83, i64 noundef %84, ptr noundef null, i1 noundef zeroext true)
  store i8 1, ptr %6, align 1
  br label %85

85:                                               ; preds = %82, %76
  br label %86

86:                                               ; preds = %85, %73, %70
  %87 = load i8, ptr @log_recovery_conflict_waits, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load i64, ptr %4, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call i64 @GetCurrentTimestamp()
  store i64 %93, ptr %4, align 8
  br label %94

94:                                               ; preds = %92, %89, %86
  %95 = load i32, ptr %2, align 4
  %96 = sub i32 %95, 1
  call void @SetStartupBufferPinWaitBufId(i32 noundef %96)
  call void @ResolveRecoveryConflictWithBufferPin()
  call void @SetStartupBufferPinWaitBufId(i32 noundef -1)
  br label %98

97:                                               ; preds = %54
  call void @ProcWaitForSignal(i32 noundef 67108864)
  br label %98

98:                                               ; preds = %97, %94
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 @LockBufHdr(ptr noundef %99)
  store i32 %100, ptr %7, align 4
  %101 = load i32, ptr %7, align 4
  %102 = and i32 %101, 536870912
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %98
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.BufferDesc, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr @MyProcNumber, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = load i32, ptr %7, align 4
  %112 = and i32 %111, -536870913
  store i32 %112, ptr %7, align 4
  br label %113

113:                                              ; preds = %110, %104, %98
  %114 = load ptr, ptr %3, align 8
  %115 = load i32, ptr %7, align 4
  call void @UnlockBufHdr(ptr noundef %114, i32 noundef %115)
  store ptr null, ptr @PinCountWaitBuf, align 8
  br label %17

116:                                              ; preds = %36, %12
  ret void
}

declare void @LogRecoveryConflict(i32 noundef, i64 noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #2

declare i64 @GetCurrentTimestamp() #2

declare void @set_ps_display_remove_suffix() #2

declare void @set_ps_display_suffix(ptr noundef) #2

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) #2

declare void @SetStartupBufferPinWaitBufId(i32 noundef) #2

declare void @ResolveRecoveryConflictWithBufferPin() #2

declare void @ProcWaitForSignal(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @HoldingBufferPinThatDelaysRecovery() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = call i32 @GetStartupBufferPinWaitBufId()
  store i32 %3, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %14

7:                                                ; preds = %0
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, 1
  %10 = call i32 @GetPrivateRefCount(i32 noundef %9)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i1 true, ptr %1, align 1
  br label %14

13:                                               ; preds = %7
  store i1 false, ptr %1, align 1
  br label %14

14:                                               ; preds = %13, %12, %6
  %15 = load i1, ptr %1, align 1
  ret i1 %15
}

declare i32 @GetStartupBufferPinWaitBufId() #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ConditionalLockBufferForCleanup(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr @LocalRefCount, align 8
  %11 = load i32, ptr %3, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr i32, ptr %10, i64 %14
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %48

20:                                               ; preds = %9
  store i1 true, ptr %2, align 1
  br label %48

21:                                               ; preds = %1
  %22 = load i32, ptr %3, align 4
  %23 = call i32 @GetPrivateRefCount(i32 noundef %22)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i1 false, ptr %2, align 1
  br label %48

27:                                               ; preds = %21
  %28 = load i32, ptr %3, align 4
  %29 = call zeroext i1 @ConditionalLockBuffer(i32 noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i1 false, ptr %2, align 1
  br label %48

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = sub i32 %32, 1
  %34 = call ptr @GetBufferDescriptor(i32 noundef %33)
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @LockBufHdr(ptr noundef %35)
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  %38 = and i32 %37, 262143
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %5, align 4
  call void @UnlockBufHdr(ptr noundef %42, i32 noundef %43)
  store i1 true, ptr %2, align 1
  br label %48

44:                                               ; preds = %31
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  call void @UnlockBufHdr(ptr noundef %45, i32 noundef %46)
  %47 = load i32, ptr %3, align 4
  call void @LockBuffer(i32 noundef %47, i32 noundef 0)
  store i1 false, ptr %2, align 1
  br label %48

48:                                               ; preds = %44, %41, %30, %26, %20, %19
  %49 = load i1, ptr %2, align 1
  ret i1 %49
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsBufferCleanupOK(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr @LocalRefCount, align 8
  %10 = load i32, ptr %3, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr i32, ptr %9, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %39

18:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %39

19:                                               ; preds = %1
  %20 = load i32, ptr %3, align 4
  %21 = call i32 @GetPrivateRefCount(i32 noundef %20)
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i1 false, ptr %2, align 1
  br label %39

24:                                               ; preds = %19
  %25 = load i32, ptr %3, align 4
  %26 = sub i32 %25, 1
  %27 = call ptr @GetBufferDescriptor(i32 noundef %26)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @LockBufHdr(ptr noundef %28)
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  %31 = and i32 %30, 262143
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  call void @UnlockBufHdr(ptr noundef %34, i32 noundef %35)
  store i1 true, ptr %2, align 1
  br label %39

36:                                               ; preds = %24
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  call void @UnlockBufHdr(ptr noundef %37, i32 noundef %38)
  store i1 false, ptr %2, align 1
  br label %39

39:                                               ; preds = %36, %33, %23, %18, %17
  %40 = load i1, ptr %2, align 1
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define internal void @init_spin_delay(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.SpinDelayStatus, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.SpinDelayStatus, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.SpinDelayStatus, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.SpinDelayStatus, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.SpinDelayStatus, ptr %19, i32 0, i32 4
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.SpinDelayStatus, ptr %22, i32 0, i32 5
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_fetch_or_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_fetch_or_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare void @perform_spin_delay(ptr noundef) #2

declare void @finish_spin_delay(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @WritebackContextInit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.WritebackContext, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.WritebackContext, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ScheduleBufferTagForWriteback(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr @io_direct_flags, align 4
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %42

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.WritebackContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.WritebackContext, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.WritebackContext, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr [256 x %struct.PendingWriteback], ptr %20, i64 0, i64 %25
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.PendingWriteback, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 20, i1 false)
  br label %30

30:                                               ; preds = %18, %12
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.WritebackContext, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.WritebackContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp sge i32 %33, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  call void @IssuePendingWritebacks(ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %39, %30, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @IssuePendingWritebacks(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.instr_time, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.instr_time, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.buftag, align 4
  %13 = alloca %struct.RelFileLocator, align 4
  %14 = alloca i64, align 8
  %15 = alloca %struct.RelFileLocator, align 4
  %16 = alloca { i64, i32 }, align 8
  %17 = alloca %struct.RelFileLocator, align 4
  %18 = alloca { i64, i32 }, align 8
  %19 = alloca %struct.RelFileLocator, align 4
  %20 = alloca { i64, i32 }, align 8
  %21 = alloca %struct.RelFileLocator, align 4
  %22 = alloca { i64, i32 }, align 8
  %23 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.WritebackContext, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  br label %166

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.WritebackContext, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [256 x %struct.PendingWriteback], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.WritebackContext, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  call void @sort_pending_writebacks(ptr noundef %32, i64 noundef %36)
  %37 = load i8, ptr @track_io_timing, align 1
  %38 = trunc i8 %37 to i1
  %39 = call i64 @pgstat_prepare_io_time(i1 noundef zeroext %38)
  %40 = getelementptr inbounds %struct.instr_time, ptr %7, i32 0, i32 0
  store i64 %39, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %154, %29
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.WritebackContext, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %157

47:                                               ; preds = %41
  store i64 1, ptr %14, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.WritebackContext, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr [256 x %struct.PendingWriteback], ptr %49, i64 0, i64 %51
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.PendingWriteback, ptr %53, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %54, i64 20, i1 false)
  %55 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %12)
  store { i64, i32 } %55, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %16, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %15, i64 12, i1 false)
  store i32 0, ptr %11, align 4
  br label %56

56:                                               ; preds = %136, %47
  %57 = load i32, ptr %6, align 4
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %57, %58
  %60 = add i32 %59, 1
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.WritebackContext, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %139

65:                                               ; preds = %56
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.WritebackContext, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %6, align 4
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %68, %69
  %71 = add i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr [256 x %struct.PendingWriteback], ptr %67, i64 0, i64 %72
  store ptr %73, ptr %9, align 8
  %74 = getelementptr inbounds %struct.RelFileLocator, ptr %13, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.PendingWriteback, ptr %76, i32 0, i32 0
  %78 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %77)
  store { i64, i32 } %78, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %18, i64 12, i1 false)
  %79 = getelementptr inbounds %struct.RelFileLocator, ptr %17, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %75, %80
  br i1 %81, label %82, label %108

82:                                               ; preds = %65
  %83 = getelementptr inbounds %struct.RelFileLocator, ptr %13, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.PendingWriteback, ptr %85, i32 0, i32 0
  %87 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %86)
  store { i64, i32 } %87, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %20, i64 12, i1 false)
  %88 = getelementptr inbounds %struct.RelFileLocator, ptr %19, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %84, %89
  br i1 %90, label %91, label %108

91:                                               ; preds = %82
  %92 = getelementptr inbounds %struct.RelFileLocator, ptr %13, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.PendingWriteback, ptr %94, i32 0, i32 0
  %96 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %95)
  store { i64, i32 } %96, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %22, i64 12, i1 false)
  %97 = getelementptr inbounds %struct.RelFileLocator, ptr %21, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %93, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %91
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.PendingWriteback, ptr %101, i32 0, i32 0
  %103 = call i32 @BufTagGetForkNum(ptr noundef %102)
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.PendingWriteback, ptr %104, i32 0, i32 0
  %106 = call i32 @BufTagGetForkNum(ptr noundef %105)
  %107 = icmp ne i32 %103, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %100, %91, %82, %65
  br label %139

109:                                              ; preds = %100
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.PendingWriteback, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.buftag, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.PendingWriteback, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.buftag, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %113, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %109
  br label %136

120:                                              ; preds = %109
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.PendingWriteback, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.buftag, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, 1
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.PendingWriteback, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.buftag, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 4
  %130 = icmp ne i32 %125, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %120
  br label %139

132:                                              ; preds = %120
  %133 = load i64, ptr %14, align 8
  %134 = add i64 %133, 1
  store i64 %134, ptr %14, align 8
  %135 = load ptr, ptr %9, align 8
  store ptr %135, ptr %8, align 8
  br label %136

136:                                              ; preds = %132, %119
  %137 = load i32, ptr %11, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %11, align 4
  br label %56, !llvm.loop !42

139:                                              ; preds = %131, %108, %56
  %140 = load i32, ptr %11, align 4
  %141 = load i32, ptr %6, align 4
  %142 = add i32 %141, %140
  store i32 %142, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %13, i64 12, i1 false)
  %143 = getelementptr inbounds { i64, i32 }, ptr %23, i32 0, i32 0
  %144 = load i64, ptr %143, align 4
  %145 = getelementptr inbounds { i64, i32 }, ptr %23, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = call ptr @smgropen(i64 %144, i32 %146, i32 noundef -1)
  store ptr %147, ptr %10, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = call i32 @BufTagGetForkNum(ptr noundef %12)
  %150 = getelementptr inbounds %struct.buftag, ptr %12, i32 0, i32 4
  %151 = load i32, ptr %150, align 4
  %152 = load i64, ptr %14, align 8
  %153 = trunc i64 %152 to i32
  call void @smgrwriteback(ptr noundef %148, i32 noundef %149, i32 noundef %151, i32 noundef %153)
  br label %154

154:                                              ; preds = %139
  %155 = load i32, ptr %6, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %6, align 4
  br label %41, !llvm.loop !43

157:                                              ; preds = %41
  %158 = load i32, ptr %4, align 4
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.WritebackContext, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds %struct.instr_time, ptr %5, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  call void @pgstat_count_io_op_time(i32 noundef 0, i32 noundef %158, i32 noundef 7, i64 %163, i32 noundef %161)
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.WritebackContext, ptr %164, i32 0, i32 1
  store i32 0, ptr %165, align 8
  br label %166

166:                                              ; preds = %157, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sort_pending_writebacks(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %337, %316, %2
  %20 = load i64, ptr %4, align 8
  %21 = icmp ult i64 %20, 7
  br i1 %21, label %22, label %60

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr %struct.PendingWriteback, ptr %23, i64 1
  store ptr %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %56, %22
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %4, align 8
  %29 = mul i64 %28, 1
  %30 = getelementptr %struct.PendingWriteback, ptr %27, i64 %29
  %31 = icmp ult ptr %26, %30
  br i1 %31, label %32, label %59

32:                                               ; preds = %25
  %33 = load ptr, ptr %11, align 8
  store ptr %33, ptr %10, align 8
  br label %34

34:                                               ; preds = %52, %32
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = icmp ugt ptr %35, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr %struct.PendingWriteback, ptr %39, i64 -1
  %41 = getelementptr inbounds %struct.PendingWriteback, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.PendingWriteback, ptr %42, i32 0, i32 0
  %44 = call i32 @buffertag_comparator(ptr noundef %41, ptr noundef %43)
  %45 = icmp sgt i32 %44, 0
  br label %46

46:                                               ; preds = %38, %34
  %47 = phi i1 [ false, %34 ], [ %45, %38 ]
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr %struct.PendingWriteback, ptr %50, i64 -1
  call void @sort_pending_writebacks_swap(ptr noundef %49, ptr noundef %51)
  br label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr %struct.PendingWriteback, ptr %53, i64 -1
  store ptr %54, ptr %10, align 8
  br label %34, !llvm.loop !44

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr %struct.PendingWriteback, ptr %57, i64 1
  store ptr %58, ptr %11, align 8
  br label %25, !llvm.loop !45

59:                                               ; preds = %25
  br label %341

60:                                               ; preds = %19
  store i32 1, ptr %16, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr %struct.PendingWriteback, ptr %61, i64 1
  store ptr %62, ptr %11, align 8
  br label %63

63:                                               ; preds = %80, %60
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i64, ptr %4, align 8
  %67 = mul i64 %66, 1
  %68 = getelementptr %struct.PendingWriteback, ptr %65, i64 %67
  %69 = icmp ult ptr %64, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %63
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr %struct.PendingWriteback, ptr %71, i64 -1
  %73 = getelementptr inbounds %struct.PendingWriteback, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.PendingWriteback, ptr %74, i32 0, i32 0
  %76 = call i32 @buffertag_comparator(ptr noundef %73, ptr noundef %75)
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  store i32 0, ptr %16, align 4
  br label %83

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr %struct.PendingWriteback, ptr %81, i64 1
  store ptr %82, ptr %11, align 8
  br label %63, !llvm.loop !46

83:                                               ; preds = %78, %63
  %84 = load i32, ptr %16, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %341

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8
  %89 = load i64, ptr %4, align 8
  %90 = udiv i64 %89, 2
  %91 = mul i64 %90, 1
  %92 = getelementptr %struct.PendingWriteback, ptr %88, i64 %91
  store ptr %92, ptr %11, align 8
  %93 = load i64, ptr %4, align 8
  %94 = icmp ugt i64 %93, 7
  br i1 %94, label %95, label %142

95:                                               ; preds = %87
  %96 = load ptr, ptr %5, align 8
  store ptr %96, ptr %10, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load i64, ptr %4, align 8
  %99 = sub i64 %98, 1
  %100 = mul i64 %99, 1
  %101 = getelementptr %struct.PendingWriteback, ptr %97, i64 %100
  store ptr %101, ptr %12, align 8
  %102 = load i64, ptr %4, align 8
  %103 = icmp ugt i64 %102, 40
  br i1 %103, label %104, label %137

104:                                              ; preds = %95
  %105 = load i64, ptr %4, align 8
  %106 = udiv i64 %105, 8
  %107 = mul i64 %106, 1
  store i64 %107, ptr %17, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %17, align 8
  %111 = getelementptr %struct.PendingWriteback, ptr %109, i64 %110
  %112 = load ptr, ptr %10, align 8
  %113 = load i64, ptr %17, align 8
  %114 = mul i64 2, %113
  %115 = getelementptr %struct.PendingWriteback, ptr %112, i64 %114
  %116 = call ptr @sort_pending_writebacks_med3(ptr noundef %108, ptr noundef %111, ptr noundef %115)
  store ptr %116, ptr %10, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = load i64, ptr %17, align 8
  %119 = sub i64 0, %118
  %120 = getelementptr %struct.PendingWriteback, ptr %117, i64 %119
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = load i64, ptr %17, align 8
  %124 = getelementptr %struct.PendingWriteback, ptr %122, i64 %123
  %125 = call ptr @sort_pending_writebacks_med3(ptr noundef %120, ptr noundef %121, ptr noundef %124)
  store ptr %125, ptr %11, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load i64, ptr %17, align 8
  %128 = mul i64 2, %127
  %129 = sub i64 0, %128
  %130 = getelementptr %struct.PendingWriteback, ptr %126, i64 %129
  %131 = load ptr, ptr %12, align 8
  %132 = load i64, ptr %17, align 8
  %133 = sub i64 0, %132
  %134 = getelementptr %struct.PendingWriteback, ptr %131, i64 %133
  %135 = load ptr, ptr %12, align 8
  %136 = call ptr @sort_pending_writebacks_med3(ptr noundef %130, ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %12, align 8
  br label %137

137:                                              ; preds = %104, %95
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = call ptr @sort_pending_writebacks_med3(ptr noundef %138, ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %11, align 8
  br label %142

142:                                              ; preds = %137, %87
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %11, align 8
  call void @sort_pending_writebacks_swap(ptr noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr %struct.PendingWriteback, ptr %145, i64 1
  store ptr %146, ptr %7, align 8
  store ptr %146, ptr %6, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = load i64, ptr %4, align 8
  %149 = sub i64 %148, 1
  %150 = mul i64 %149, 1
  %151 = getelementptr %struct.PendingWriteback, ptr %147, i64 %150
  store ptr %151, ptr %9, align 8
  store ptr %151, ptr %8, align 8
  br label %152

152:                                              ; preds = %207, %142
  br label %153

153:                                              ; preds = %174, %152
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = icmp ule ptr %154, %155
  br i1 %156, label %157, label %164

157:                                              ; preds = %153
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.PendingWriteback, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.PendingWriteback, ptr %160, i32 0, i32 0
  %162 = call i32 @buffertag_comparator(ptr noundef %159, ptr noundef %161)
  store i32 %162, ptr %15, align 4
  %163 = icmp sle i32 %162, 0
  br label %164

164:                                              ; preds = %157, %153
  %165 = phi i1 [ false, %153 ], [ %163, %157 ]
  br i1 %165, label %166, label %177

166:                                              ; preds = %164
  %167 = load i32, ptr %15, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %7, align 8
  call void @sort_pending_writebacks_swap(ptr noundef %170, ptr noundef %171)
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr %struct.PendingWriteback, ptr %172, i64 1
  store ptr %173, ptr %6, align 8
  br label %174

174:                                              ; preds = %169, %166
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr %struct.PendingWriteback, ptr %175, i64 1
  store ptr %176, ptr %7, align 8
  br label %153, !llvm.loop !47

177:                                              ; preds = %164
  br label %178

178:                                              ; preds = %199, %177
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = icmp ule ptr %179, %180
  br i1 %181, label %182, label %189

182:                                              ; preds = %178
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.PendingWriteback, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.PendingWriteback, ptr %185, i32 0, i32 0
  %187 = call i32 @buffertag_comparator(ptr noundef %184, ptr noundef %186)
  store i32 %187, ptr %15, align 4
  %188 = icmp sge i32 %187, 0
  br label %189

189:                                              ; preds = %182, %178
  %190 = phi i1 [ false, %178 ], [ %188, %182 ]
  br i1 %190, label %191, label %202

191:                                              ; preds = %189
  %192 = load i32, ptr %15, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  %195 = load ptr, ptr %8, align 8
  %196 = load ptr, ptr %9, align 8
  call void @sort_pending_writebacks_swap(ptr noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr %struct.PendingWriteback, ptr %197, i64 -1
  store ptr %198, ptr %9, align 8
  br label %199

199:                                              ; preds = %194, %191
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr %struct.PendingWriteback, ptr %200, i64 -1
  store ptr %201, ptr %8, align 8
  br label %178, !llvm.loop !48

202:                                              ; preds = %189
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = icmp ugt ptr %203, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  br label %214

207:                                              ; preds = %202
  %208 = load ptr, ptr %7, align 8
  %209 = load ptr, ptr %8, align 8
  call void @sort_pending_writebacks_swap(ptr noundef %208, ptr noundef %209)
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr %struct.PendingWriteback, ptr %210, i64 1
  store ptr %211, ptr %7, align 8
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr %struct.PendingWriteback, ptr %212, i64 -1
  store ptr %213, ptr %8, align 8
  br label %152

214:                                              ; preds = %206
  %215 = load ptr, ptr %5, align 8
  %216 = load i64, ptr %4, align 8
  %217 = mul i64 %216, 1
  %218 = getelementptr %struct.PendingWriteback, ptr %215, i64 %217
  store ptr %218, ptr %12, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = sdiv exact i64 %223, 20
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = sdiv exact i64 %229, 20
  %231 = icmp slt i64 %224, %230
  br i1 %231, label %232, label %239

232:                                              ; preds = %214
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %5, align 8
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = sdiv exact i64 %237, 20
  br label %246

239:                                              ; preds = %214
  %240 = load ptr, ptr %7, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = sdiv exact i64 %244, 20
  br label %246

246:                                              ; preds = %239, %232
  %247 = phi i64 [ %238, %232 ], [ %245, %239 ]
  store i64 %247, ptr %13, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = load i64, ptr %13, align 8
  %251 = sub i64 0, %250
  %252 = getelementptr %struct.PendingWriteback, ptr %249, i64 %251
  %253 = load i64, ptr %13, align 8
  call void @sort_pending_writebacks_swapn(ptr noundef %248, ptr noundef %252, i64 noundef %253)
  %254 = load ptr, ptr %9, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = sdiv exact i64 %258, 20
  %260 = load ptr, ptr %12, align 8
  %261 = load ptr, ptr %9, align 8
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = sdiv exact i64 %264, 20
  %266 = sub i64 %265, 1
  %267 = icmp slt i64 %259, %266
  br i1 %267, label %268, label %275

268:                                              ; preds = %246
  %269 = load ptr, ptr %9, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = sdiv exact i64 %273, 20
  br label %283

275:                                              ; preds = %246
  %276 = load ptr, ptr %12, align 8
  %277 = load ptr, ptr %9, align 8
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = sdiv exact i64 %280, 20
  %282 = sub i64 %281, 1
  br label %283

283:                                              ; preds = %275, %268
  %284 = phi i64 [ %274, %268 ], [ %282, %275 ]
  store i64 %284, ptr %13, align 8
  %285 = load ptr, ptr %7, align 8
  %286 = load ptr, ptr %12, align 8
  %287 = load i64, ptr %13, align 8
  %288 = sub i64 0, %287
  %289 = getelementptr %struct.PendingWriteback, ptr %286, i64 %288
  %290 = load i64, ptr %13, align 8
  call void @sort_pending_writebacks_swapn(ptr noundef %285, ptr noundef %289, i64 noundef %290)
  %291 = load ptr, ptr %7, align 8
  %292 = load ptr, ptr %6, align 8
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = sdiv exact i64 %295, 20
  store i64 %296, ptr %13, align 8
  %297 = load ptr, ptr %9, align 8
  %298 = load ptr, ptr %8, align 8
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = sdiv exact i64 %301, 20
  store i64 %302, ptr %14, align 8
  %303 = load i64, ptr %13, align 8
  %304 = load i64, ptr %14, align 8
  %305 = icmp ule i64 %303, %304
  br i1 %305, label %306, label %324

306:                                              ; preds = %283
  %307 = load i64, ptr %13, align 8
  %308 = icmp ugt i64 %307, 1
  br i1 %308, label %309, label %313

309:                                              ; preds = %306
  %310 = load ptr, ptr %5, align 8
  %311 = load i64, ptr %13, align 8
  %312 = udiv i64 %311, 1
  call void @sort_pending_writebacks(ptr noundef %310, i64 noundef %312)
  br label %313

313:                                              ; preds = %309, %306
  %314 = load i64, ptr %14, align 8
  %315 = icmp ugt i64 %314, 1
  br i1 %315, label %316, label %323

316:                                              ; preds = %313
  %317 = load ptr, ptr %12, align 8
  %318 = load i64, ptr %14, align 8
  %319 = sub i64 0, %318
  %320 = getelementptr %struct.PendingWriteback, ptr %317, i64 %319
  store ptr %320, ptr %5, align 8
  %321 = load i64, ptr %14, align 8
  %322 = udiv i64 %321, 1
  store i64 %322, ptr %4, align 8
  br label %19

323:                                              ; preds = %313
  br label %341

324:                                              ; preds = %283
  %325 = load i64, ptr %14, align 8
  %326 = icmp ugt i64 %325, 1
  br i1 %326, label %327, label %334

327:                                              ; preds = %324
  %328 = load ptr, ptr %12, align 8
  %329 = load i64, ptr %14, align 8
  %330 = sub i64 0, %329
  %331 = getelementptr %struct.PendingWriteback, ptr %328, i64 %330
  %332 = load i64, ptr %14, align 8
  %333 = udiv i64 %332, 1
  call void @sort_pending_writebacks(ptr noundef %331, i64 noundef %333)
  br label %334

334:                                              ; preds = %327, %324
  %335 = load i64, ptr %13, align 8
  %336 = icmp ugt i64 %335, 1
  br i1 %336, label %337, label %340

337:                                              ; preds = %334
  %338 = load i64, ptr %13, align 8
  %339 = udiv i64 %338, 1
  store i64 %339, ptr %4, align 8
  br label %19

340:                                              ; preds = %334
  br label %341

341:                                              ; preds = %340, %323, %86, %59
  ret void
}

declare void @smgrwriteback(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @BufTagSetRelForkDetails(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.buftag, ptr %8, i32 0, i32 2
  store i32 %7, ptr %9, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.buftag, ptr %11, i32 0, i32 3
  store i32 %10, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @BufTableHashPartition(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = urem i32 %3, 128
  ret i32 %4
}

declare void @smgrpin(ptr noundef) #2

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_read_u32_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %3, i32 0, i32 0
  %5 = load volatile i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_write_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @pg_atomic_write_u32_impl(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_write_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  store volatile i32 %5, ptr %7, align 4
  ret void
}

declare ptr @LocalBufferAlloc(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @IOContextForStrategy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @BufferAlloc(ptr noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.buftag, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store i8 %1, ptr %10, align 1
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %27 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %27)
  call void @ReservePrivateRefCountEntry()
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.SMgrRelationData, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  call void @InitBufferTag(ptr noundef %16, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  %33 = call i32 @BufTableHashCode(ptr noundef %16)
  store i32 %33, ptr %17, align 4
  %34 = load i32, ptr %17, align 4
  %35 = call ptr @BufMappingPartitionLock(i32 noundef %34)
  store ptr %35, ptr %18, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = call zeroext i1 @LWLockAcquire(ptr noundef %36, i32 noundef 1)
  %38 = load i32, ptr %17, align 4
  %39 = call i32 @BufTableLookup(ptr noundef %16, i32 noundef %38)
  store i32 %39, ptr %19, align 4
  %40 = load i32, ptr %19, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %7
  %43 = load i32, ptr %19, align 4
  %44 = call ptr @GetBufferDescriptor(i32 noundef %43)
  store ptr %44, ptr %23, align 8
  %45 = load ptr, ptr %23, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = call zeroext i1 @PinBuffer(ptr noundef %45, ptr noundef %46)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %24, align 1
  %49 = load ptr, ptr %18, align 8
  call void @LWLockRelease(ptr noundef %49)
  %50 = load ptr, ptr %14, align 8
  store i8 1, ptr %50, align 1
  %51 = load i8, ptr %24, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %59, label %53

53:                                               ; preds = %42
  %54 = load ptr, ptr %23, align 8
  %55 = call zeroext i1 @StartBufferIO(ptr noundef %54, i1 noundef zeroext true)
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %14, align 8
  store i8 0, ptr %57, align 1
  br label %58

58:                                               ; preds = %56, %53
  br label %59

59:                                               ; preds = %58, %42
  %60 = load ptr, ptr %23, align 8
  store ptr %60, ptr %8, align 8
  br label %127

61:                                               ; preds = %7
  %62 = load ptr, ptr %18, align 8
  call void @LWLockRelease(ptr noundef %62)
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %15, align 4
  %65 = call i32 @GetVictimBuffer(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %20, align 4
  %66 = load i32, ptr %20, align 4
  %67 = sub i32 %66, 1
  %68 = call ptr @GetBufferDescriptor(i32 noundef %67)
  store ptr %68, ptr %21, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = call zeroext i1 @LWLockAcquire(ptr noundef %69, i32 noundef 0)
  %71 = load i32, ptr %17, align 4
  %72 = load ptr, ptr %21, align 8
  %73 = getelementptr inbounds %struct.BufferDesc, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = call i32 @BufTableInsert(ptr noundef %16, i32 noundef %71, i32 noundef %74)
  store i32 %75, ptr %19, align 4
  %76 = load i32, ptr %19, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %99

78:                                               ; preds = %61
  %79 = load ptr, ptr %21, align 8
  call void @UnpinBuffer(ptr noundef %79)
  %80 = load ptr, ptr %21, align 8
  call void @StrategyFreeBuffer(ptr noundef %80)
  %81 = load i32, ptr %19, align 4
  %82 = call ptr @GetBufferDescriptor(i32 noundef %81)
  store ptr %82, ptr %25, align 8
  %83 = load ptr, ptr %25, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = call zeroext i1 @PinBuffer(ptr noundef %83, ptr noundef %84)
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %26, align 1
  %87 = load ptr, ptr %18, align 8
  call void @LWLockRelease(ptr noundef %87)
  %88 = load ptr, ptr %14, align 8
  store i8 1, ptr %88, align 1
  %89 = load i8, ptr %26, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %97, label %91

91:                                               ; preds = %78
  %92 = load ptr, ptr %25, align 8
  %93 = call zeroext i1 @StartBufferIO(ptr noundef %92, i1 noundef zeroext true)
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %14, align 8
  store i8 0, ptr %95, align 1
  br label %96

96:                                               ; preds = %94, %91
  br label %97

97:                                               ; preds = %96, %78
  %98 = load ptr, ptr %25, align 8
  store ptr %98, ptr %8, align 8
  br label %127

99:                                               ; preds = %61
  %100 = load ptr, ptr %21, align 8
  %101 = call i32 @LockBufHdr(ptr noundef %100)
  store i32 %101, ptr %22, align 4
  %102 = load ptr, ptr %21, align 8
  %103 = getelementptr inbounds %struct.BufferDesc, ptr %102, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %16, i64 20, i1 false)
  %104 = load i32, ptr %22, align 4
  %105 = or i32 %104, 33816576
  store i32 %105, ptr %22, align 4
  %106 = load i8, ptr %10, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 112
  br i1 %108, label %112, label %109

109:                                              ; preds = %99
  %110 = load i32, ptr %11, align 4
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %112, label %115

112:                                              ; preds = %109, %99
  %113 = load i32, ptr %22, align 4
  %114 = or i32 %113, -2147483648
  store i32 %114, ptr %22, align 4
  br label %115

115:                                              ; preds = %112, %109
  %116 = load ptr, ptr %21, align 8
  %117 = load i32, ptr %22, align 4
  call void @UnlockBufHdr(ptr noundef %116, i32 noundef %117)
  %118 = load ptr, ptr %18, align 8
  call void @LWLockRelease(ptr noundef %118)
  %119 = load ptr, ptr %21, align 8
  %120 = call zeroext i1 @StartBufferIO(ptr noundef %119, i1 noundef zeroext true)
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = load ptr, ptr %14, align 8
  store i8 0, ptr %122, align 1
  br label %125

123:                                              ; preds = %115
  %124 = load ptr, ptr %14, align 8
  store i8 1, ptr %124, align 1
  br label %125

125:                                              ; preds = %123, %121
  %126 = load ptr, ptr %21, align 8
  store ptr %126, ptr %8, align 8
  br label %127

127:                                              ; preds = %125, %97, %59
  %128 = load ptr, ptr %8, align 8
  ret ptr %128
}

declare void @pgstat_count_io_op(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @BufferDescriptorGetBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BufferDesc, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @smgrread(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  call void @smgrreadv(ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %8, i32 noundef 1)
  ret void
}

declare zeroext i1 @PageIsVerifiedExtended(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @TerminateBufferIO(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @LockBufHdr(ptr noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = and i32 %14, -201326593
  store i32 %15, ptr %9, align 4
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %4
  %19 = load i32, ptr %9, align 4
  %20 = and i32 %19, 268435456
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %9, align 4
  %24 = and i32 %23, -1082130433
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %22, %18, %4
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %9, align 4
  %28 = or i32 %27, %26
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  call void @UnlockBufHdr(ptr noundef %29, i32 noundef %30)
  %31 = load i8, ptr %8, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = load ptr, ptr @CurrentResourceOwner, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @BufferDescriptorGetBuffer(ptr noundef %35)
  call void @ResourceOwnerForgetBufferIO(ptr noundef %34, i32 noundef %36)
  br label %37

37:                                               ; preds = %33, %25
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @BufferDescriptorGetIOCV(ptr noundef %38)
  call void @ConditionVariableBroadcast(ptr noundef %39)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @StartBufferIO(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %8)
  br label %9

9:                                                ; preds = %16, %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @LockBufHdr(ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = and i32 %12, 67108864
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  br label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  call void @UnlockBufHdr(ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %4, align 8
  call void @WaitIO(ptr noundef %19)
  br label %9

20:                                               ; preds = %15
  %21 = load i8, ptr %5, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4
  %25 = and i32 %24, 16777216
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %32, label %35

27:                                               ; preds = %20
  %28 = load i32, ptr %6, align 4
  %29 = and i32 %28, 8388608
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  br i1 %31, label %32, label %35

32:                                               ; preds = %27, %23
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %6, align 4
  call void @UnlockBufHdr(ptr noundef %33, i32 noundef %34)
  store i1 false, ptr %3, align 1
  br label %43

35:                                               ; preds = %27, %23
  %36 = load i32, ptr %6, align 4
  %37 = or i32 %36, 67108864
  store i32 %37, ptr %6, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %6, align 4
  call void @UnlockBufHdr(ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr @CurrentResourceOwner, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @BufferDescriptorGetBuffer(ptr noundef %41)
  call void @ResourceOwnerRememberBufferIO(ptr noundef %40, i32 noundef %42)
  store i1 true, ptr %3, align 1
  br label %43

43:                                               ; preds = %35, %32
  %44 = load i1, ptr %3, align 1
  ret i1 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @GetVictimBuffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @ReservePrivateRefCountEntry()
  %11 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %11)
  br label %12

12:                                               ; preds = %80, %53, %27, %2
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @StrategyGetBuffer(ptr noundef %13, ptr noundef %7, ptr noundef %8)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @BufferDescriptorGetBuffer(ptr noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  call void @PinBuffer_Locked(ptr noundef %17)
  %18 = load i32, ptr %6, align 4
  call void @CheckBufferIsPinnedOnce(i32 noundef %18)
  %19 = load i32, ptr %7, align 4
  %20 = and i32 %19, 8388608
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %64

22:                                               ; preds = %12
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @BufferDescriptorGetContentLock(ptr noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call zeroext i1 @LWLockConditionalAcquire(ptr noundef %25, i32 noundef 1)
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  call void @UnpinBuffer(ptr noundef %28)
  br label %12

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %57

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @LockBufHdr(ptr noundef %33)
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr @BufferBlocks, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.BufferDesc, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 8192
  %41 = getelementptr i8, ptr %35, i64 %40
  %42 = call i64 @PageGetLSN(ptr noundef %41)
  store i64 %42, ptr %10, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %7, align 4
  call void @UnlockBufHdr(ptr noundef %43, i32 noundef %44)
  %45 = load i64, ptr %10, align 8
  %46 = call zeroext i1 @XLogNeedsFlush(i64 noundef %45)
  br i1 %46, label %47, label %56

47:                                               ; preds = %32
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i8, ptr %8, align 1
  %51 = trunc i8 %50 to i1
  %52 = call zeroext i1 @StrategyRejectBuffer(ptr noundef %48, ptr noundef %49, i1 noundef zeroext %51)
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %9, align 8
  call void @LWLockRelease(ptr noundef %54)
  %55 = load ptr, ptr %5, align 8
  call void @UnpinBuffer(ptr noundef %55)
  br label %12

56:                                               ; preds = %47, %32
  br label %57

57:                                               ; preds = %56, %29
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %4, align 4
  call void @FlushBuffer(ptr noundef %58, ptr noundef null, i32 noundef 0, i32 noundef %59)
  %60 = load ptr, ptr %9, align 8
  call void @LWLockRelease(ptr noundef %60)
  %61 = load i32, ptr %4, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.BufferDesc, ptr %62, i32 0, i32 0
  call void @ScheduleBufferTagForWriteback(ptr noundef @BackendWritebackContext, i32 noundef %61, ptr noundef %63)
  br label %64

64:                                               ; preds = %57, %12
  %65 = load i32, ptr %7, align 4
  %66 = and i32 %65, 16777216
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load i32, ptr %4, align 4
  %70 = load i8, ptr %8, align 1
  %71 = trunc i8 %70 to i1
  %72 = select i1 %71, i32 5, i32 0
  call void @pgstat_count_io_op(i32 noundef 0, i32 noundef %69, i32 noundef %72)
  br label %73

73:                                               ; preds = %68, %64
  %74 = load i32, ptr %7, align 4
  %75 = and i32 %74, 33554432
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8
  %79 = call zeroext i1 @InvalidateVictimBuffer(ptr noundef %78)
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8
  call void @UnpinBuffer(ptr noundef %81)
  br label %12

82:                                               ; preds = %77, %73
  %83 = load i32, ptr %6, align 4
  ret i32 %83
}

declare i32 @BufTableInsert(ptr noundef, i32 noundef, i32 noundef) #2

declare void @StrategyFreeBuffer(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @WaitIO(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @BufferDescriptorGetIOCV(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @ConditionVariablePrepareToSleep(ptr noundef %7)
  br label %8

8:                                                ; preds = %17, %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @LockBufHdr(ptr noundef %9)
  store i32 %10, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  call void @UnlockBufHdr(ptr noundef %11, i32 noundef %12)
  %13 = load i32, ptr %4, align 4
  %14 = and i32 %13, 67108864
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  br label %19

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  call void @ConditionVariableSleep(ptr noundef %18, i32 noundef 134217736)
  br label %8

19:                                               ; preds = %16
  %20 = call zeroext i1 @ConditionVariableCancelSleep()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ResourceOwnerRememberBufferIO(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i64 @Int32GetDatum(i32 noundef %6)
  call void @ResourceOwnerRemember(ptr noundef %5, i64 noundef %7, ptr noundef @buffer_io_resowner_desc)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @BufferDescriptorGetIOCV(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @BufferIOCVArray, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.BufferDesc, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr %union.ConditionVariableMinimallyPadded, ptr %3, i64 %7
  ret ptr %8
}

declare void @ConditionVariablePrepareToSleep(ptr noundef) #2

declare void @ConditionVariableSleep(ptr noundef, i32 noundef) #2

declare zeroext i1 @ConditionVariableCancelSleep() #2

declare void @ResourceOwnerRemember(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare ptr @StrategyGetBuffer(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @XLogNeedsFlush(i64 noundef) #2

declare zeroext i1 @StrategyRejectBuffer(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @InvalidateVictimBuffer(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.buftag, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.BufferDesc, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %9, i64 20, i1 false)
  %10 = call i32 @BufTableHashCode(ptr noundef %7)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @BufMappingPartitionLock(i32 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @LWLockAcquire(ptr noundef %13, i32 noundef 0)
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @LockBufHdr(ptr noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = and i32 %17, 262143
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %24, label %20

20:                                               ; preds = %1
  %21 = load i32, ptr %4, align 4
  %22 = and i32 %21, 8388608
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20, %1
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  call void @UnlockBufHdr(ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %6, align 8
  call void @LWLockRelease(ptr noundef %27)
  store i1 false, ptr %2, align 1
  br label %37

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.BufferDesc, ptr %29, i32 0, i32 0
  call void @ClearBufferTag(ptr noundef %30)
  %31 = load i32, ptr %4, align 4
  %32 = and i32 %31, 262143
  store i32 %32, ptr %4, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  call void @UnlockBufHdr(ptr noundef %33, i32 noundef %34)
  %35 = load i32, ptr %5, align 4
  call void @BufTableDelete(ptr noundef %7, i32 noundef %35)
  %36 = load ptr, ptr %6, align 8
  call void @LWLockRelease(ptr noundef %36)
  store i1 true, ptr %2, align 1
  br label %37

37:                                               ; preds = %28, %24
  %38 = load i1, ptr %2, align 1
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define internal void @ClearBufferTag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.buftag, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.buftag, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  call void @BufTagSetRelForkDetails(ptr noundef %7, i32 noundef 0, i32 noundef -1)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.buftag, ptr %8, i32 0, i32 4
  store i32 -1, ptr %9, align 4
  ret void
}

declare void @BufTableDelete(ptr noundef, i32 noundef) #2

declare void @smgrreadv(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ResourceOwnerForgetBufferIO(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i64 @Int32GetDatum(i32 noundef %6)
  call void @ResourceOwnerForget(ptr noundef %5, i64 noundef %7, ptr noundef @buffer_io_resowner_desc)
  ret void
}

declare void @ConditionVariableBroadcast(ptr noundef) #2

declare void @ResourceOwnerForget(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @ExtendBufferedRelLocal(ptr noundef byval(%struct.BufferManagerRelation) align 8, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ExtendBufferedRelShared(ptr noundef byval(%struct.BufferManagerRelation) align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.instr_time, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca %struct.buftag, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %struct.instr_time, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = call i32 @IOContextForStrategy(ptr noundef %47)
  store i32 %48, ptr %18, align 4
  call void @LimitAdditionalPins(ptr noundef %13)
  store i32 0, ptr %20, align 4
  br label %49

49:                                               ; preds = %110, %8
  %50 = load i32, ptr %20, align 4
  %51 = load i32, ptr %13, align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %113

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %18, align 4
  %56 = call i32 @GetVictimBuffer(ptr noundef %54, i32 noundef %55)
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr %20, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr i32, ptr %57, i64 %59
  store i32 %56, ptr %60, align 4
  %61 = load ptr, ptr @BufferBlocks, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr %20, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = sub i32 %66, 1
  %68 = call ptr @GetBufferDescriptor(i32 noundef %67)
  %69 = getelementptr inbounds %struct.BufferDesc, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = mul i64 %71, 8192
  %73 = getelementptr i8, ptr %61, i64 %72
  store ptr %73, ptr %21, align 8
  br label %74

74:                                               ; preds = %53
  %75 = load ptr, ptr %21, align 8
  store ptr %75, ptr %22, align 8
  store i32 0, ptr %23, align 4
  store i64 8192, ptr %24, align 8
  %76 = load ptr, ptr %22, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 7
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %103

80:                                               ; preds = %74
  %81 = load i64, ptr %24, align 8
  %82 = and i64 %81, 7
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %80
  %85 = load i32, ptr %23, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %103

87:                                               ; preds = %84
  %88 = load i64, ptr %24, align 8
  %89 = icmp ule i64 %88, 1024
  br i1 %89, label %90, label %103

90:                                               ; preds = %87
  %91 = load ptr, ptr %22, align 8
  store ptr %91, ptr %25, align 8
  %92 = load ptr, ptr %25, align 8
  %93 = load i64, ptr %24, align 8
  %94 = getelementptr i8, ptr %92, i64 %93
  store ptr %94, ptr %26, align 8
  br label %95

95:                                               ; preds = %99, %90
  %96 = load ptr, ptr %25, align 8
  %97 = load ptr, ptr %26, align 8
  %98 = icmp ult ptr %96, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load ptr, ptr %25, align 8
  %101 = getelementptr i64, ptr %100, i32 1
  store ptr %101, ptr %25, align 8
  store i64 0, ptr %100, align 8
  br label %95, !llvm.loop !49

102:                                              ; preds = %95
  br label %108

103:                                              ; preds = %87, %84, %80, %74
  %104 = load ptr, ptr %22, align 8
  %105 = load i32, ptr %23, align 4
  %106 = trunc i32 %105 to i8
  %107 = load i64, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %104, i8 %106, i64 %107, i1 false)
  br label %108

108:                                              ; preds = %103, %102
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %20, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %20, align 4
  br label %49, !llvm.loop !50

113:                                              ; preds = %49
  %114 = load i32, ptr %12, align 4
  %115 = and i32 %114, 1
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.BufferManagerRelation, ptr %0, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  call void @LockRelationForExtension(ptr noundef %119, i32 noundef 7)
  br label %120

120:                                              ; preds = %117, %113
  %121 = load i32, ptr %12, align 4
  %122 = and i32 %121, 16
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.SMgrRelationData, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr [4 x i32], ptr %127, i64 0, i64 %129
  store i32 -1, ptr %130, align 4
  br label %131

131:                                              ; preds = %124, %120
  %132 = getelementptr inbounds %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %10, align 4
  %135 = call i32 @smgrnblocks(ptr noundef %133, i32 noundef %134)
  store i32 %135, ptr %17, align 4
  %136 = load i32, ptr %14, align 4
  %137 = icmp ne i32 %136, -1
  br i1 %137, label %138, label %192

138:                                              ; preds = %131
  %139 = load i32, ptr %13, align 4
  store i32 %139, ptr %27, align 4
  %140 = load i32, ptr %17, align 4
  %141 = load i32, ptr %14, align 4
  %142 = icmp ugt i32 %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  store i32 0, ptr %13, align 4
  br label %158

144:                                              ; preds = %138
  %145 = load i32, ptr %17, align 4
  %146 = zext i32 %145 to i64
  %147 = load i32, ptr %13, align 4
  %148 = zext i32 %147 to i64
  %149 = add i64 %146, %148
  %150 = load i32, ptr %14, align 4
  %151 = zext i32 %150 to i64
  %152 = icmp ugt i64 %149, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %144
  %154 = load i32, ptr %14, align 4
  %155 = load i32, ptr %17, align 4
  %156 = sub i32 %154, %155
  store i32 %156, ptr %13, align 4
  br label %157

157:                                              ; preds = %153, %144
  br label %158

158:                                              ; preds = %157, %143
  %159 = load i32, ptr %13, align 4
  store i32 %159, ptr %28, align 4
  br label %160

160:                                              ; preds = %174, %158
  %161 = load i32, ptr %28, align 4
  %162 = load i32, ptr %27, align 4
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %164, label %177

164:                                              ; preds = %160
  %165 = load ptr, ptr %15, align 8
  %166 = load i32, ptr %28, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = sub i32 %169, 1
  %171 = call ptr @GetBufferDescriptor(i32 noundef %170)
  store ptr %171, ptr %29, align 8
  %172 = load ptr, ptr %29, align 8
  call void @StrategyFreeBuffer(ptr noundef %172)
  %173 = load ptr, ptr %29, align 8
  call void @UnpinBuffer(ptr noundef %173)
  br label %174

174:                                              ; preds = %164
  %175 = load i32, ptr %28, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %28, align 4
  br label %160, !llvm.loop !51

177:                                              ; preds = %160
  %178 = load i32, ptr %13, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %191

180:                                              ; preds = %177
  %181 = load i32, ptr %12, align 4
  %182 = and i32 %181, 1
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %struct.BufferManagerRelation, ptr %0, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  call void @UnlockRelationForExtension(ptr noundef %186, i32 noundef 7)
  br label %187

187:                                              ; preds = %184, %180
  %188 = load i32, ptr %13, align 4
  %189 = load ptr, ptr %16, align 8
  store i32 %188, ptr %189, align 4
  %190 = load i32, ptr %17, align 4
  store i32 %190, ptr %9, align 4
  br label %453

191:                                              ; preds = %177
  br label %192

192:                                              ; preds = %191, %131
  %193 = load i32, ptr %17, align 4
  %194 = zext i32 %193 to i64
  %195 = load i32, ptr %13, align 4
  %196 = zext i32 %195 to i64
  %197 = add i64 %194, %196
  %198 = icmp uge i64 %197, 4294967294
  br i1 %198, label %199, label %235

199:                                              ; preds = %192
  br label %200

200:                                              ; preds = %199
  br i1 true, label %201, label %203

201:                                              ; preds = %200
  %202 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %202, label %205, label %233

203:                                              ; preds = %200
  %204 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %204, label %205, label %233

205:                                              ; preds = %203, %201
  %206 = call i32 @errcode(i32 noundef 261)
  %207 = getelementptr inbounds %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.SMgrRelationData, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds %struct.RelFileLocator, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.SMgrRelationData, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds %struct.RelFileLocator, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8
  %219 = getelementptr inbounds %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.SMgrRelationData, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds %struct.RelFileLocator, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 8
  %225 = getelementptr inbounds %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.SMgrRelationData, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4
  %230 = load i32, ptr %10, align 4
  %231 = call ptr @GetRelationPath(i32 noundef %212, i32 noundef %218, i32 noundef %224, i32 noundef %229, i32 noundef %230)
  %232 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %231, i32 noundef -2)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1949, ptr noundef @__func__.ExtendBufferedRelShared)
  br label %233

233:                                              ; preds = %205, %203, %201
  unreachable

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234, %192
  store i32 0, ptr %30, align 4
  br label %236

236:                                              ; preds = %375, %235
  %237 = load i32, ptr %30, align 4
  %238 = load i32, ptr %13, align 4
  %239 = icmp ult i32 %237, %238
  br i1 %239, label %240, label %378

240:                                              ; preds = %236
  %241 = load ptr, ptr %15, align 8
  %242 = load i32, ptr %30, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr i32, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4
  store i32 %245, ptr %31, align 4
  %246 = load i32, ptr %31, align 4
  %247 = sub i32 %246, 1
  %248 = call ptr @GetBufferDescriptor(i32 noundef %247)
  store ptr %248, ptr %32, align 8
  %249 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %249)
  call void @ReservePrivateRefCountEntry()
  %250 = getelementptr inbounds %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.SMgrRelationData, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %10, align 4
  %255 = load i32, ptr %17, align 4
  %256 = load i32, ptr %30, align 4
  %257 = add i32 %255, %256
  call void @InitBufferTag(ptr noundef %33, ptr noundef %253, i32 noundef %254, i32 noundef %257)
  %258 = call i32 @BufTableHashCode(ptr noundef %33)
  store i32 %258, ptr %34, align 4
  %259 = load i32, ptr %34, align 4
  %260 = call ptr @BufMappingPartitionLock(i32 noundef %259)
  store ptr %260, ptr %35, align 8
  %261 = load ptr, ptr %35, align 8
  %262 = call zeroext i1 @LWLockAcquire(ptr noundef %261, i32 noundef 0)
  %263 = load i32, ptr %34, align 4
  %264 = load ptr, ptr %32, align 8
  %265 = getelementptr inbounds %struct.BufferDesc, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4
  %267 = call i32 @BufTableInsert(ptr noundef %33, i32 noundef %263, i32 noundef %266)
  store i32 %267, ptr %36, align 4
  %268 = load i32, ptr %36, align 4
  %269 = icmp sge i32 %268, 0
  br i1 %269, label %270, label %351

270:                                              ; preds = %240
  %271 = load i32, ptr %36, align 4
  %272 = call ptr @GetBufferDescriptor(i32 noundef %271)
  store ptr %272, ptr %37, align 8
  %273 = load ptr, ptr %37, align 8
  %274 = load ptr, ptr %11, align 8
  %275 = call zeroext i1 @PinBuffer(ptr noundef %273, ptr noundef %274)
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %39, align 1
  %277 = load ptr, ptr %35, align 8
  call void @LWLockRelease(ptr noundef %277)
  %278 = load ptr, ptr %32, align 8
  call void @StrategyFreeBuffer(ptr noundef %278)
  %279 = load ptr, ptr %32, align 8
  call void @UnpinBuffer(ptr noundef %279)
  %280 = load ptr, ptr %37, align 8
  %281 = call i32 @BufferDescriptorGetBuffer(ptr noundef %280)
  %282 = load ptr, ptr %15, align 8
  %283 = load i32, ptr %30, align 4
  %284 = zext i32 %283 to i64
  %285 = getelementptr i32, ptr %282, i64 %284
  store i32 %281, ptr %285, align 4
  %286 = load ptr, ptr @BufferBlocks, align 8
  %287 = load ptr, ptr %37, align 8
  %288 = getelementptr inbounds %struct.BufferDesc, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 4
  %290 = sext i32 %289 to i64
  %291 = mul i64 %290, 8192
  %292 = getelementptr i8, ptr %286, i64 %291
  store ptr %292, ptr %38, align 8
  %293 = load i8, ptr %39, align 1
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %338

295:                                              ; preds = %270
  %296 = load ptr, ptr %38, align 8
  %297 = call zeroext i1 @PageIsNew(ptr noundef %296)
  br i1 %297, label %338, label %298

298:                                              ; preds = %295
  br label %299

299:                                              ; preds = %298
  br i1 true, label %300, label %302

300:                                              ; preds = %299
  %301 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %301, label %304, label %336

302:                                              ; preds = %299
  %303 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %303, label %304, label %336

304:                                              ; preds = %302, %300
  %305 = load ptr, ptr %37, align 8
  %306 = getelementptr inbounds %struct.BufferDesc, ptr %305, i32 0, i32 0
  %307 = getelementptr inbounds %struct.buftag, ptr %306, i32 0, i32 4
  %308 = load i32, ptr %307, align 4
  %309 = getelementptr inbounds %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.SMgrRelationData, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds %struct.RelFileLocator, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 4
  %315 = getelementptr inbounds %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.SMgrRelationData, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds %struct.RelFileLocator, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 8
  %321 = getelementptr inbounds %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.SMgrRelationData, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds %struct.RelFileLocator, ptr %324, i32 0, i32 2
  %326 = load i32, ptr %325, align 8
  %327 = getelementptr inbounds %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.SMgrRelationData, ptr %328, i32 0, i32 0
  %330 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 4
  %332 = load i32, ptr %10, align 4
  %333 = call ptr @GetRelationPath(i32 noundef %314, i32 noundef %320, i32 noundef %326, i32 noundef %331, i32 noundef %332)
  %334 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, i32 noundef %308, ptr noundef %333)
  %335 = call i32 (ptr, ...) @errhint(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2020, ptr noundef @__func__.ExtendBufferedRelShared)
  br label %336

336:                                              ; preds = %304, %302, %300
  unreachable

337:                                              ; No predecessors!
  br label %338

338:                                              ; preds = %337, %295, %270
  br label %339

339:                                              ; preds = %346, %338
  %340 = load ptr, ptr %37, align 8
  %341 = call i32 @LockBufHdr(ptr noundef %340)
  store i32 %341, ptr %40, align 4
  %342 = load i32, ptr %40, align 4
  %343 = and i32 %342, -16777217
  store i32 %343, ptr %40, align 4
  %344 = load ptr, ptr %37, align 8
  %345 = load i32, ptr %40, align 4
  call void @UnlockBufHdr(ptr noundef %344, i32 noundef %345)
  br label %346

346:                                              ; preds = %339
  %347 = load ptr, ptr %37, align 8
  %348 = call zeroext i1 @StartBufferIO(ptr noundef %347, i1 noundef zeroext true)
  %349 = xor i1 %348, true
  br i1 %349, label %339, label %350, !llvm.loop !52

350:                                              ; preds = %346
  br label %374

351:                                              ; preds = %240
  %352 = load ptr, ptr %32, align 8
  %353 = call i32 @LockBufHdr(ptr noundef %352)
  store i32 %353, ptr %41, align 4
  %354 = load ptr, ptr %32, align 8
  %355 = getelementptr inbounds %struct.BufferDesc, ptr %354, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %355, ptr align 4 %33, i64 20, i1 false)
  %356 = load i32, ptr %41, align 4
  %357 = or i32 %356, 33816576
  store i32 %357, ptr %41, align 4
  %358 = getelementptr inbounds %struct.BufferManagerRelation, ptr %0, i32 0, i32 2
  %359 = load i8, ptr %358, align 8
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 112
  br i1 %361, label %365, label %362

362:                                              ; preds = %351
  %363 = load i32, ptr %10, align 4
  %364 = icmp eq i32 %363, 3
  br i1 %364, label %365, label %368

365:                                              ; preds = %362, %351
  %366 = load i32, ptr %41, align 4
  %367 = or i32 %366, -2147483648
  store i32 %367, ptr %41, align 4
  br label %368

368:                                              ; preds = %365, %362
  %369 = load ptr, ptr %32, align 8
  %370 = load i32, ptr %41, align 4
  call void @UnlockBufHdr(ptr noundef %369, i32 noundef %370)
  %371 = load ptr, ptr %35, align 8
  call void @LWLockRelease(ptr noundef %371)
  %372 = load ptr, ptr %32, align 8
  %373 = call zeroext i1 @StartBufferIO(ptr noundef %372, i1 noundef zeroext true)
  br label %374

374:                                              ; preds = %368, %350
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %30, align 4
  %377 = add i32 %376, 1
  store i32 %377, ptr %30, align 4
  br label %236, !llvm.loop !53

378:                                              ; preds = %236
  %379 = load i8, ptr @track_io_timing, align 1
  %380 = trunc i8 %379 to i1
  %381 = call i64 @pgstat_prepare_io_time(i1 noundef zeroext %380)
  %382 = getelementptr inbounds %struct.instr_time, ptr %42, i32 0, i32 0
  store i64 %381, ptr %382, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %42, i64 8, i1 false)
  %383 = getelementptr inbounds %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  %385 = load i32, ptr %10, align 4
  %386 = load i32, ptr %17, align 4
  %387 = load i32, ptr %13, align 4
  call void @smgrzeroextend(ptr noundef %384, i32 noundef %385, i32 noundef %386, i32 noundef %387, i1 noundef zeroext false)
  %388 = load i32, ptr %12, align 4
  %389 = and i32 %388, 1
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %394, label %391

391:                                              ; preds = %378
  %392 = getelementptr inbounds %struct.BufferManagerRelation, ptr %0, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  call void @UnlockRelationForExtension(ptr noundef %393, i32 noundef 7)
  br label %394

394:                                              ; preds = %391, %378
  %395 = load i32, ptr %18, align 4
  %396 = load i32, ptr %13, align 4
  %397 = getelementptr inbounds %struct.instr_time, ptr %19, i32 0, i32 0
  %398 = load i64, ptr %397, align 8
  call void @pgstat_count_io_op_time(i32 noundef 0, i32 noundef %395, i32 noundef 1, i64 %398, i32 noundef %396)
  store i32 0, ptr %43, align 4
  br label %399

399:                                              ; preds = %442, %394
  %400 = load i32, ptr %43, align 4
  %401 = load i32, ptr %13, align 4
  %402 = icmp ult i32 %400, %401
  br i1 %402, label %403, label %445

403:                                              ; preds = %399
  %404 = load ptr, ptr %15, align 8
  %405 = load i32, ptr %43, align 4
  %406 = zext i32 %405 to i64
  %407 = getelementptr i32, ptr %404, i64 %406
  %408 = load i32, ptr %407, align 4
  store i32 %408, ptr %44, align 4
  %409 = load i32, ptr %44, align 4
  %410 = sub i32 %409, 1
  %411 = call ptr @GetBufferDescriptor(i32 noundef %410)
  store ptr %411, ptr %45, align 8
  store i8 0, ptr %46, align 1
  %412 = load i32, ptr %12, align 4
  %413 = and i32 %412, 8
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %419

415:                                              ; preds = %403
  %416 = load i32, ptr %43, align 4
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %419

418:                                              ; preds = %415
  store i8 1, ptr %46, align 1
  br label %433

419:                                              ; preds = %415, %403
  %420 = load i32, ptr %12, align 4
  %421 = and i32 %420, 32
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %432

423:                                              ; preds = %419
  %424 = load i32, ptr %17, align 4
  %425 = load i32, ptr %43, align 4
  %426 = add i32 %424, %425
  %427 = add i32 %426, 1
  %428 = load i32, ptr %14, align 4
  %429 = icmp eq i32 %427, %428
  br i1 %429, label %430, label %431

430:                                              ; preds = %423
  store i8 1, ptr %46, align 1
  br label %431

431:                                              ; preds = %430, %423
  br label %432

432:                                              ; preds = %431, %419
  br label %433

433:                                              ; preds = %432, %418
  %434 = load i8, ptr %46, align 1
  %435 = trunc i8 %434 to i1
  br i1 %435, label %436, label %440

436:                                              ; preds = %433
  %437 = load ptr, ptr %45, align 8
  %438 = call ptr @BufferDescriptorGetContentLock(ptr noundef %437)
  %439 = call zeroext i1 @LWLockAcquire(ptr noundef %438, i32 noundef 0)
  br label %440

440:                                              ; preds = %436, %433
  %441 = load ptr, ptr %45, align 8
  call void @TerminateBufferIO(ptr noundef %441, i1 noundef zeroext false, i32 noundef 16777216, i1 noundef zeroext true)
  br label %442

442:                                              ; preds = %440
  %443 = load i32, ptr %43, align 4
  %444 = add i32 %443, 1
  store i32 %444, ptr %43, align 4
  br label %399, !llvm.loop !54

445:                                              ; preds = %399
  %446 = load i32, ptr %13, align 4
  %447 = zext i32 %446 to i64
  %448 = load i64, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 3), align 8
  %449 = add i64 %448, %447
  store i64 %449, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 3), align 8
  %450 = load i32, ptr %13, align 4
  %451 = load ptr, ptr %16, align 8
  store i32 %450, ptr %451, align 4
  %452 = load i32, ptr %17, align 4
  store i32 %452, ptr %9, align 4
  br label %453

453:                                              ; preds = %445, %187
  %454 = load i32, ptr %9, align 4
  ret i32 %454
}

; Function Attrs: nounwind uwtable
define internal void @LimitAdditionalPins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp ule i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %30

9:                                                ; preds = %1
  %10 = load i32, ptr @MaxBackends, align 4
  %11 = add i32 %10, 6
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr @NBuffers, align 4
  %13 = load i32, ptr %3, align 4
  %14 = udiv i32 %12, %13
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %16 = add i32 %15, 8
  %17 = load i32, ptr %4, align 4
  %18 = sub i32 %17, %16
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %9
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp ugt i32 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr %2, align 8
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %27, %22, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PageIsNew(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

declare i32 @errhint(ptr noundef, ...) #2

declare void @smgrzeroextend(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_atomic_compare_exchange_u32_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %14, i32 0, i32 0
  %16 = call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 %12, i32 %13, ptr elementtype(i32) %15) #6, !srcloc !55
  %17 = extractvalue { i32, i8 } %16, 0
  %18 = extractvalue { i32, i8 } %16, 1
  store i32 %17, ptr %8, align 4
  store i8 %18, ptr %7, align 1
  %19 = load i8, ptr %7, align 1
  %20 = icmp ne i8 %19, 0
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @BufTagGetRelNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.buftag, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @NewPrivateRefCountEntry(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load ptr, ptr @ReservedRefCountEntry, align 8
  store ptr %4, ptr %3, align 8
  store ptr null, ptr @ReservedRefCountEntry, align 8
  %5 = load i32, ptr %2, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PrivateRefCountEntry, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.PrivateRefCountEntry, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @ResourceOwnerForgetBuffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i64 @Int32GetDatum(i32 noundef %6)
  call void @ResourceOwnerForget(ptr noundef %5, i64 noundef %7, ptr noundef @buffer_pin_resowner_desc)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UnpinBufferNoOwner(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @BufferDescriptorGetBuffer(ptr noundef %8)
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @GetPrivateRefCountEntry(i32 noundef %10, i1 noundef zeroext false)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.PrivateRefCountEntry, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.PrivateRefCountEntry, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %72

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.BufferDesc, ptr %23, i32 0, i32 2
  %25 = call i32 @pg_atomic_read_u32(ptr noundef %24)
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %42, %22
  %27 = load i32, ptr %6, align 4
  %28 = and i32 %27, 4194304
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 @WaitBufHdrUnlocked(ptr noundef %31)
  store i32 %32, ptr %6, align 4
  br label %33

33:                                               ; preds = %30, %26
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = sub i32 %35, 1
  store i32 %36, ptr %5, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.BufferDesc, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %5, align 4
  %40 = call zeroext i1 @pg_atomic_compare_exchange_u32(ptr noundef %38, ptr noundef %6, i32 noundef %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %43

42:                                               ; preds = %33
  br label %26

43:                                               ; preds = %41
  %44 = load i32, ptr %5, align 4
  %45 = and i32 %44, 536870912
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %70

47:                                               ; preds = %43
  %48 = load ptr, ptr %2, align 8
  %49 = call i32 @LockBufHdr(ptr noundef %48)
  store i32 %49, ptr %5, align 4
  %50 = load i32, ptr %5, align 4
  %51 = and i32 %50, 536870912
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4
  %55 = and i32 %54, 262143
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.BufferDesc, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %7, align 4
  %61 = load i32, ptr %5, align 4
  %62 = and i32 %61, -536870913
  store i32 %62, ptr %5, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = load i32, ptr %5, align 4
  call void @UnlockBufHdr(ptr noundef %63, i32 noundef %64)
  %65 = load i32, ptr %7, align 4
  call void @ProcSendSignal(i32 noundef %65)
  br label %69

66:                                               ; preds = %53, %47
  %67 = load ptr, ptr %2, align 8
  %68 = load i32, ptr %5, align 4
  call void @UnlockBufHdr(ptr noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %66, %57
  br label %70

70:                                               ; preds = %69, %43
  %71 = load ptr, ptr %3, align 8
  call void @ForgetPrivateRefCountEntry(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %1
  ret void
}

declare void @ProcSendSignal(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ForgetPrivateRefCountEntry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp uge ptr %5, @PrivateRefCountArray
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ult ptr %8, getelementptr inbounds ([8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 1, i64 0)
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.PrivateRefCountEntry, ptr %11, i32 0, i32 0
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr @ReservedRefCountEntry, align 8
  br label %22

14:                                               ; preds = %7, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.PrivateRefCountEntry, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %4, align 4
  %18 = load ptr, ptr @PrivateRefCountHash, align 8
  %19 = call ptr @hash_search(ptr noundef %18, ptr noundef %4, i32 noundef 2, ptr noundef %3)
  %20 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %21 = add i32 %20, -1
  store i32 %21, ptr @PrivateRefCountOverflowed, align 4
  br label %22

22:                                               ; preds = %14, %10
  ret void
}

declare void @AtProcExit_LocalBuffers() #2

declare void @ProcessProcSignalBarrier() #2

; Function Attrs: nounwind uwtable
define internal void @sort_checkpoint_bufferids(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %329, %308, %2
  %20 = load i64, ptr %4, align 8
  %21 = icmp ult i64 %20, 7
  br i1 %21, label %22, label %58

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr %struct.CkptSortItem, ptr %23, i64 1
  store ptr %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %54, %22
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %4, align 8
  %29 = mul i64 %28, 1
  %30 = getelementptr %struct.CkptSortItem, ptr %27, i64 %29
  %31 = icmp ult ptr %26, %30
  br i1 %31, label %32, label %57

32:                                               ; preds = %25
  %33 = load ptr, ptr %11, align 8
  store ptr %33, ptr %10, align 8
  br label %34

34:                                               ; preds = %50, %32
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = icmp ugt ptr %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr %struct.CkptSortItem, ptr %39, i64 -1
  %41 = load ptr, ptr %10, align 8
  %42 = call i32 @ckpt_buforder_comparator(ptr noundef %40, ptr noundef %41)
  %43 = icmp sgt i32 %42, 0
  br label %44

44:                                               ; preds = %38, %34
  %45 = phi i1 [ false, %34 ], [ %43, %38 ]
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr %struct.CkptSortItem, ptr %48, i64 -1
  call void @sort_checkpoint_bufferids_swap(ptr noundef %47, ptr noundef %49)
  br label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr %struct.CkptSortItem, ptr %51, i64 -1
  store ptr %52, ptr %10, align 8
  br label %34, !llvm.loop !56

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr %struct.CkptSortItem, ptr %55, i64 1
  store ptr %56, ptr %11, align 8
  br label %25, !llvm.loop !57

57:                                               ; preds = %25
  br label %333

58:                                               ; preds = %19
  store i32 1, ptr %16, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr %struct.CkptSortItem, ptr %59, i64 1
  store ptr %60, ptr %11, align 8
  br label %61

61:                                               ; preds = %76, %58
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i64, ptr %4, align 8
  %65 = mul i64 %64, 1
  %66 = getelementptr %struct.CkptSortItem, ptr %63, i64 %65
  %67 = icmp ult ptr %62, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %61
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr %struct.CkptSortItem, ptr %69, i64 -1
  %71 = load ptr, ptr %11, align 8
  %72 = call i32 @ckpt_buforder_comparator(ptr noundef %70, ptr noundef %71)
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 0, ptr %16, align 4
  br label %79

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr %struct.CkptSortItem, ptr %77, i64 1
  store ptr %78, ptr %11, align 8
  br label %61, !llvm.loop !58

79:                                               ; preds = %74, %61
  %80 = load i32, ptr %16, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %333

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8
  %85 = load i64, ptr %4, align 8
  %86 = udiv i64 %85, 2
  %87 = mul i64 %86, 1
  %88 = getelementptr %struct.CkptSortItem, ptr %84, i64 %87
  store ptr %88, ptr %11, align 8
  %89 = load i64, ptr %4, align 8
  %90 = icmp ugt i64 %89, 7
  br i1 %90, label %91, label %138

91:                                               ; preds = %83
  %92 = load ptr, ptr %5, align 8
  store ptr %92, ptr %10, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load i64, ptr %4, align 8
  %95 = sub i64 %94, 1
  %96 = mul i64 %95, 1
  %97 = getelementptr %struct.CkptSortItem, ptr %93, i64 %96
  store ptr %97, ptr %12, align 8
  %98 = load i64, ptr %4, align 8
  %99 = icmp ugt i64 %98, 40
  br i1 %99, label %100, label %133

100:                                              ; preds = %91
  %101 = load i64, ptr %4, align 8
  %102 = udiv i64 %101, 8
  %103 = mul i64 %102, 1
  store i64 %103, ptr %17, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load i64, ptr %17, align 8
  %107 = getelementptr %struct.CkptSortItem, ptr %105, i64 %106
  %108 = load ptr, ptr %10, align 8
  %109 = load i64, ptr %17, align 8
  %110 = mul i64 2, %109
  %111 = getelementptr %struct.CkptSortItem, ptr %108, i64 %110
  %112 = call ptr @sort_checkpoint_bufferids_med3(ptr noundef %104, ptr noundef %107, ptr noundef %111)
  store ptr %112, ptr %10, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load i64, ptr %17, align 8
  %115 = sub i64 0, %114
  %116 = getelementptr %struct.CkptSortItem, ptr %113, i64 %115
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load i64, ptr %17, align 8
  %120 = getelementptr %struct.CkptSortItem, ptr %118, i64 %119
  %121 = call ptr @sort_checkpoint_bufferids_med3(ptr noundef %116, ptr noundef %117, ptr noundef %120)
  store ptr %121, ptr %11, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = load i64, ptr %17, align 8
  %124 = mul i64 2, %123
  %125 = sub i64 0, %124
  %126 = getelementptr %struct.CkptSortItem, ptr %122, i64 %125
  %127 = load ptr, ptr %12, align 8
  %128 = load i64, ptr %17, align 8
  %129 = sub i64 0, %128
  %130 = getelementptr %struct.CkptSortItem, ptr %127, i64 %129
  %131 = load ptr, ptr %12, align 8
  %132 = call ptr @sort_checkpoint_bufferids_med3(ptr noundef %126, ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %12, align 8
  br label %133

133:                                              ; preds = %100, %91
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = call ptr @sort_checkpoint_bufferids_med3(ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %11, align 8
  br label %138

138:                                              ; preds = %133, %83
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %11, align 8
  call void @sort_checkpoint_bufferids_swap(ptr noundef %139, ptr noundef %140)
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr %struct.CkptSortItem, ptr %141, i64 1
  store ptr %142, ptr %7, align 8
  store ptr %142, ptr %6, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = load i64, ptr %4, align 8
  %145 = sub i64 %144, 1
  %146 = mul i64 %145, 1
  %147 = getelementptr %struct.CkptSortItem, ptr %143, i64 %146
  store ptr %147, ptr %9, align 8
  store ptr %147, ptr %8, align 8
  br label %148

148:                                              ; preds = %199, %138
  br label %149

149:                                              ; preds = %168, %148
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = icmp ule ptr %150, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %149
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = call i32 @ckpt_buforder_comparator(ptr noundef %154, ptr noundef %155)
  store i32 %156, ptr %15, align 4
  %157 = icmp sle i32 %156, 0
  br label %158

158:                                              ; preds = %153, %149
  %159 = phi i1 [ false, %149 ], [ %157, %153 ]
  br i1 %159, label %160, label %171

160:                                              ; preds = %158
  %161 = load i32, ptr %15, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %160
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %7, align 8
  call void @sort_checkpoint_bufferids_swap(ptr noundef %164, ptr noundef %165)
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr %struct.CkptSortItem, ptr %166, i64 1
  store ptr %167, ptr %6, align 8
  br label %168

168:                                              ; preds = %163, %160
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr %struct.CkptSortItem, ptr %169, i64 1
  store ptr %170, ptr %7, align 8
  br label %149, !llvm.loop !59

171:                                              ; preds = %158
  br label %172

172:                                              ; preds = %191, %171
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = icmp ule ptr %173, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %172
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = call i32 @ckpt_buforder_comparator(ptr noundef %177, ptr noundef %178)
  store i32 %179, ptr %15, align 4
  %180 = icmp sge i32 %179, 0
  br label %181

181:                                              ; preds = %176, %172
  %182 = phi i1 [ false, %172 ], [ %180, %176 ]
  br i1 %182, label %183, label %194

183:                                              ; preds = %181
  %184 = load i32, ptr %15, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %183
  %187 = load ptr, ptr %8, align 8
  %188 = load ptr, ptr %9, align 8
  call void @sort_checkpoint_bufferids_swap(ptr noundef %187, ptr noundef %188)
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr %struct.CkptSortItem, ptr %189, i64 -1
  store ptr %190, ptr %9, align 8
  br label %191

191:                                              ; preds = %186, %183
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr %struct.CkptSortItem, ptr %192, i64 -1
  store ptr %193, ptr %8, align 8
  br label %172, !llvm.loop !60

194:                                              ; preds = %181
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = icmp ugt ptr %195, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  br label %206

199:                                              ; preds = %194
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %8, align 8
  call void @sort_checkpoint_bufferids_swap(ptr noundef %200, ptr noundef %201)
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr %struct.CkptSortItem, ptr %202, i64 1
  store ptr %203, ptr %7, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr %struct.CkptSortItem, ptr %204, i64 -1
  store ptr %205, ptr %8, align 8
  br label %148

206:                                              ; preds = %198
  %207 = load ptr, ptr %5, align 8
  %208 = load i64, ptr %4, align 8
  %209 = mul i64 %208, 1
  %210 = getelementptr %struct.CkptSortItem, ptr %207, i64 %209
  store ptr %210, ptr %12, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = sdiv exact i64 %215, 20
  %217 = load ptr, ptr %7, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = sdiv exact i64 %221, 20
  %223 = icmp slt i64 %216, %222
  br i1 %223, label %224, label %231

224:                                              ; preds = %206
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = sdiv exact i64 %229, 20
  br label %238

231:                                              ; preds = %206
  %232 = load ptr, ptr %7, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = sdiv exact i64 %236, 20
  br label %238

238:                                              ; preds = %231, %224
  %239 = phi i64 [ %230, %224 ], [ %237, %231 ]
  store i64 %239, ptr %13, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = load i64, ptr %13, align 8
  %243 = sub i64 0, %242
  %244 = getelementptr %struct.CkptSortItem, ptr %241, i64 %243
  %245 = load i64, ptr %13, align 8
  call void @sort_checkpoint_bufferids_swapn(ptr noundef %240, ptr noundef %244, i64 noundef %245)
  %246 = load ptr, ptr %9, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = sdiv exact i64 %250, 20
  %252 = load ptr, ptr %12, align 8
  %253 = load ptr, ptr %9, align 8
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = sdiv exact i64 %256, 20
  %258 = sub i64 %257, 1
  %259 = icmp slt i64 %251, %258
  br i1 %259, label %260, label %267

260:                                              ; preds = %238
  %261 = load ptr, ptr %9, align 8
  %262 = load ptr, ptr %8, align 8
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = sdiv exact i64 %265, 20
  br label %275

267:                                              ; preds = %238
  %268 = load ptr, ptr %12, align 8
  %269 = load ptr, ptr %9, align 8
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = sdiv exact i64 %272, 20
  %274 = sub i64 %273, 1
  br label %275

275:                                              ; preds = %267, %260
  %276 = phi i64 [ %266, %260 ], [ %274, %267 ]
  store i64 %276, ptr %13, align 8
  %277 = load ptr, ptr %7, align 8
  %278 = load ptr, ptr %12, align 8
  %279 = load i64, ptr %13, align 8
  %280 = sub i64 0, %279
  %281 = getelementptr %struct.CkptSortItem, ptr %278, i64 %280
  %282 = load i64, ptr %13, align 8
  call void @sort_checkpoint_bufferids_swapn(ptr noundef %277, ptr noundef %281, i64 noundef %282)
  %283 = load ptr, ptr %7, align 8
  %284 = load ptr, ptr %6, align 8
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = sdiv exact i64 %287, 20
  store i64 %288, ptr %13, align 8
  %289 = load ptr, ptr %9, align 8
  %290 = load ptr, ptr %8, align 8
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = sdiv exact i64 %293, 20
  store i64 %294, ptr %14, align 8
  %295 = load i64, ptr %13, align 8
  %296 = load i64, ptr %14, align 8
  %297 = icmp ule i64 %295, %296
  br i1 %297, label %298, label %316

298:                                              ; preds = %275
  %299 = load i64, ptr %13, align 8
  %300 = icmp ugt i64 %299, 1
  br i1 %300, label %301, label %305

301:                                              ; preds = %298
  %302 = load ptr, ptr %5, align 8
  %303 = load i64, ptr %13, align 8
  %304 = udiv i64 %303, 1
  call void @sort_checkpoint_bufferids(ptr noundef %302, i64 noundef %304)
  br label %305

305:                                              ; preds = %301, %298
  %306 = load i64, ptr %14, align 8
  %307 = icmp ugt i64 %306, 1
  br i1 %307, label %308, label %315

308:                                              ; preds = %305
  %309 = load ptr, ptr %12, align 8
  %310 = load i64, ptr %14, align 8
  %311 = sub i64 0, %310
  %312 = getelementptr %struct.CkptSortItem, ptr %309, i64 %311
  store ptr %312, ptr %5, align 8
  %313 = load i64, ptr %14, align 8
  %314 = udiv i64 %313, 1
  store i64 %314, ptr %4, align 8
  br label %19

315:                                              ; preds = %305
  br label %333

316:                                              ; preds = %275
  %317 = load i64, ptr %14, align 8
  %318 = icmp ugt i64 %317, 1
  br i1 %318, label %319, label %326

319:                                              ; preds = %316
  %320 = load ptr, ptr %12, align 8
  %321 = load i64, ptr %14, align 8
  %322 = sub i64 0, %321
  %323 = getelementptr %struct.CkptSortItem, ptr %320, i64 %322
  %324 = load i64, ptr %14, align 8
  %325 = udiv i64 %324, 1
  call void @sort_checkpoint_bufferids(ptr noundef %323, i64 noundef %325)
  br label %326

326:                                              ; preds = %319, %316
  %327 = load i64, ptr %13, align 8
  %328 = icmp ugt i64 %327, 1
  br i1 %328, label %329, label %332

329:                                              ; preds = %326
  %330 = load i64, ptr %13, align 8
  %331 = udiv i64 %330, 1
  store i64 %331, ptr %4, align 8
  br label %19

332:                                              ; preds = %326
  br label %333

333:                                              ; preds = %332, %315, %82, %57
  ret void
}

declare ptr @repalloc(ptr noundef, i64 noundef) #2

declare ptr @binaryheap_allocate(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ts_ckpt_progress_comparator(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load i64, ptr %5, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %8, align 8
  %12 = load i64, ptr %6, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.CkptTsStatus, ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.CkptTsStatus, ptr %17, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = fcmp olt double %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %32

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.CkptTsStatus, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.CkptTsStatus, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = fcmp oeq double %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %32

31:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  br label %32

32:                                               ; preds = %31, %30, %21
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

declare void @binaryheap_add_unordered(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare void @binaryheap_build(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @binaryheap_first(ptr noundef) #2

declare i64 @binaryheap_remove_first(ptr noundef) #2

declare void @binaryheap_replace_first(ptr noundef, i64 noundef) #2

declare void @CheckpointWriteDelay(i32 noundef, double noundef) #2

declare void @binaryheap_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ckpt_buforder_comparator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.CkptSortItem, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.CkptSortItem, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %84

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.CkptSortItem, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.CkptSortItem, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %84

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.CkptSortItem, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.CkptSortItem, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %84

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.CkptSortItem, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.CkptSortItem, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp ugt i32 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  br label %84

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.CkptSortItem, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.CkptSortItem, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 -1, ptr %3, align 4
  br label %84

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.CkptSortItem, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.CkptSortItem, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 1, ptr %3, align 4
  br label %84

60:                                               ; preds = %51
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.CkptSortItem, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.CkptSortItem, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = icmp ult i32 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i32 -1, ptr %3, align 4
  br label %84

69:                                               ; preds = %60
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.CkptSortItem, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.CkptSortItem, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = icmp ugt i32 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  store i32 1, ptr %3, align 4
  br label %84

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 0, ptr %3, align 4
  br label %84

84:                                               ; preds = %83, %77, %68, %59, %50, %41, %32, %22, %13
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal void @sort_checkpoint_bufferids_swap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.CkptSortItem, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 20, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 20, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 20, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sort_checkpoint_bufferids_med3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @ckpt_buforder_comparator(ptr noundef %7, ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @ckpt_buforder_comparator(ptr noundef %12, ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  br label %29

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @ckpt_buforder_comparator(ptr noundef %19, ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  br label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  br label %29

29:                                               ; preds = %27, %16
  %30 = phi ptr [ %17, %16 ], [ %28, %27 ]
  br label %51

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @ckpt_buforder_comparator(ptr noundef %32, ptr noundef %33)
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  br label %49

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @ckpt_buforder_comparator(ptr noundef %39, ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  br label %47

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  br label %49

49:                                               ; preds = %47, %36
  %50 = phi ptr [ %37, %36 ], [ %48, %47 ]
  br label %51

51:                                               ; preds = %49, %29
  %52 = phi ptr [ %30, %29 ], [ %50, %49 ]
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal void @sort_checkpoint_bufferids_swapn(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %19, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr %struct.CkptSortItem, ptr %13, i64 %14
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr %struct.CkptSortItem, ptr %16, i64 %17
  call void @sort_checkpoint_bufferids_swap(ptr noundef %15, ptr noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i64, ptr %7, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %7, align 8
  br label %8, !llvm.loop !61

22:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %8 = load i32, ptr %3, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8192
  %20 = getelementptr i8, ptr %15, i64 %19
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %14, %6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i64 @PageXLogRecPtrGet(i64 %0) #0 {
  %2 = alloca %struct.PageXLogRecPtr, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = shl i64 %5, 32
  %7 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %2, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = or i64 %6, %9
  ret i64 %10
}

declare void @smgrwritev(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_unlocked_write_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  store volatile i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @shared_buffer_write_error_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.RelFileLocator, align 4
  %6 = alloca { i64, i32 }, align 8
  %7 = alloca %struct.RelFileLocator, align 4
  %8 = alloca { i64, i32 }, align 8
  %9 = alloca %struct.RelFileLocator, align 4
  %10 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %42

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.BufferDesc, ptr %15, i32 0, i32 0
  %17 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %16)
  store { i64, i32 } %17, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %6, i64 12, i1 false)
  %18 = getelementptr inbounds %struct.RelFileLocator, ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.BufferDesc, ptr %20, i32 0, i32 0
  %22 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %21)
  store { i64, i32 } %22, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %8, i64 12, i1 false)
  %23 = getelementptr inbounds %struct.RelFileLocator, ptr %7, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.BufferDesc, ptr %25, i32 0, i32 0
  %27 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %26)
  store { i64, i32 } %27, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %10, i64 12, i1 false)
  %28 = getelementptr inbounds %struct.RelFileLocator, ptr %9, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.BufferDesc, ptr %30, i32 0, i32 0
  %32 = call i32 @BufTagGetForkNum(ptr noundef %31)
  %33 = call ptr @GetRelationPath(i32 noundef %19, i32 noundef %24, i32 noundef %29, i32 noundef -1, i32 noundef %32)
  store ptr %33, ptr %4, align 8
  %34 = call i32 @set_errcontext_domain(ptr noundef null)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.BufferDesc, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.buftag, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.17, i32 noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %41)
  br label %42

42:                                               ; preds = %14, %1
  ret void
}

declare void @XLogFlush(i64 noundef) #2

declare ptr @PageSetChecksumCopy(ptr noundef, i32 noundef) #2

declare i32 @set_errcontext_domain(ptr noundef) #2

declare i32 @errcontext_msg(ptr noundef, ...) #2

declare void @smgrextend(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @GetAccessStrategy(i32 noundef) #2

declare void @ProcessInterrupts() #2

declare i64 @log_newpage_buffer(i32 noundef, i1 noundef zeroext) #2

declare void @FreeAccessStrategy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_fetch_or_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = atomicrmw or ptr %6, i32 %7 seq_cst, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @buffertag_comparator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.RelFileLocator, align 4
  %8 = alloca %struct.RelFileLocator, align 4
  %9 = alloca %struct.RelFileLocator, align 4
  %10 = alloca { i64, i32 }, align 8
  %11 = alloca %struct.RelFileLocator, align 4
  %12 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %13)
  store { i64, i32 } %14, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %10, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %9, i64 12, i1 false)
  %15 = load ptr, ptr %5, align 8
  %16 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %15)
  store { i64, i32 } %16, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %12, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %11, i64 12, i1 false)
  %17 = call i32 @rlocator_comparator(ptr noundef %7, ptr noundef %8)
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4
  store i32 %21, ptr %3, align 4
  br label %55

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @BufTagGetForkNum(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @BufTagGetForkNum(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  br label %55

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @BufTagGetForkNum(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @BufTagGetForkNum(ptr noundef %32)
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  br label %55

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.buftag, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.buftag, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 -1, ptr %3, align 4
  br label %55

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.buftag, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.buftag, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp ugt i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i32 1, ptr %3, align 4
  br label %55

54:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  br label %55

55:                                               ; preds = %54, %53, %44, %35, %28, %20
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal void @sort_pending_writebacks_swap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PendingWriteback, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 20, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 20, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 20, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sort_pending_writebacks_med3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.PendingWriteback, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.PendingWriteback, ptr %9, i32 0, i32 0
  %11 = call i32 @buffertag_comparator(ptr noundef %8, ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.PendingWriteback, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.PendingWriteback, ptr %16, i32 0, i32 0
  %18 = call i32 @buffertag_comparator(ptr noundef %15, ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  br label %35

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.PendingWriteback, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.PendingWriteback, ptr %25, i32 0, i32 0
  %27 = call i32 @buffertag_comparator(ptr noundef %24, ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  br label %33

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  br label %35

35:                                               ; preds = %33, %20
  %36 = phi ptr [ %21, %20 ], [ %34, %33 ]
  br label %61

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.PendingWriteback, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.PendingWriteback, ptr %40, i32 0, i32 0
  %42 = call i32 @buffertag_comparator(ptr noundef %39, ptr noundef %41)
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  br label %59

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.PendingWriteback, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.PendingWriteback, ptr %49, i32 0, i32 0
  %51 = call i32 @buffertag_comparator(ptr noundef %48, ptr noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8
  br label %57

55:                                               ; preds = %46
  %56 = load ptr, ptr %6, align 8
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  br label %59

59:                                               ; preds = %57, %44
  %60 = phi ptr [ %45, %44 ], [ %58, %57 ]
  br label %61

61:                                               ; preds = %59, %35
  %62 = phi ptr [ %36, %35 ], [ %60, %59 ]
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal void @sort_pending_writebacks_swapn(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %19, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr %struct.PendingWriteback, ptr %13, i64 %14
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr %struct.PendingWriteback, ptr %16, i64 %17
  call void @sort_pending_writebacks_swap(ptr noundef %15, ptr noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i64, ptr %7, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %7, align 8
  br label %8, !llvm.loop !62

22:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @AbortBufferIO(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.RelFileLocator, align 4
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca %struct.RelFileLocator, align 4
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca %struct.RelFileLocator, align 4
  %11 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %2, align 4
  %12 = load i32, ptr %2, align 4
  %13 = sub i32 %12, 1
  %14 = call ptr @GetBufferDescriptor(i32 noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @LockBufHdr(ptr noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = and i32 %17, 16777216
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  call void @UnlockBufHdr(ptr noundef %21, i32 noundef %22)
  br label %67

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  call void @UnlockBufHdr(ptr noundef %24, i32 noundef %25)
  %26 = load i32, ptr %4, align 4
  %27 = and i32 %26, 134217728
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %66

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.BufferDesc, ptr %30, i32 0, i32 0
  %32 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %31)
  store { i64, i32 } %32, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %7, i64 12, i1 false)
  %33 = getelementptr inbounds %struct.RelFileLocator, ptr %6, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.BufferDesc, ptr %35, i32 0, i32 0
  %37 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %36)
  store { i64, i32 } %37, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %9, i64 12, i1 false)
  %38 = getelementptr inbounds %struct.RelFileLocator, ptr %8, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.BufferDesc, ptr %40, i32 0, i32 0
  %42 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %41)
  store { i64, i32 } %42, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %11, i64 12, i1 false)
  %43 = getelementptr inbounds %struct.RelFileLocator, ptr %10, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.BufferDesc, ptr %45, i32 0, i32 0
  %47 = call i32 @BufTagGetForkNum(ptr noundef %46)
  %48 = call ptr @GetRelationPath(i32 noundef %34, i32 noundef %39, i32 noundef %44, i32 noundef -1, i32 noundef %47)
  store ptr %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %29
  br i1 false, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #5
  br i1 %51, label %54, label %63

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %53, label %54, label %63

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 786949)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.BufferDesc, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.buftag, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, i32 noundef %59, ptr noundef %60)
  %62 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 5312, ptr noundef @__func__.AbortBufferIO)
  br label %63

63:                                               ; preds = %54, %52, %50
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %23
  br label %67

67:                                               ; preds = %66, %20
  %68 = load ptr, ptr %3, align 8
  call void @TerminateBufferIO(ptr noundef %68, i1 noundef zeroext false, i32 noundef 134217728, i1 noundef zeroext false)
  ret void
}

declare i32 @errdetail(ptr noundef, ...) #2

declare void @UnpinLocalBufferNoOwner(i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 2150510655}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = !{i64 2081487, i64 2081504, i64 2081527}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
