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
%struct.PgStat_CheckpointerStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.CheckpointStatsData = type { i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i64, i64 }
%struct.PrefetchBufferResult = type { i32, i8 }
%struct.SMgrRelationData = type { %struct.RelFileLocatorBackend, i32, [4 x i32], i32, [4 x i32], [4 x ptr], i32, %struct.dlist_node }
%struct.RelFileLocatorBackend = type { %struct.RelFileLocator, i32 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.dlist_node = type { ptr, ptr }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.BufferDesc = type { %struct.buftag, i32, %struct.pg_atomic_uint32, i32, i32, %struct.LWLock }
%union.BufferDescPadded = type { %struct.BufferDesc, [12 x i8] }
%struct.SpinDelayStatus = type { i32, i32, i32, ptr, i32, ptr }
%struct.ReadBuffersOperation = type { ptr, ptr, i8, i32, ptr, ptr, i32, i32, i16, i16 }
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
%struct.BlockRangeReadStreamPrivate = type { i32, i32 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, ptr, ptr, i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.dlist_head = type { %struct.dlist_node }
%struct.PgStat_TableStatus = type { i32, i8, ptr, %struct.PgStat_TableCounts, ptr }
%struct.PgStat_TableCounts = type { i64, i64, i64, i64, i64, i64, i64, i64, i8, i64, i64, i64, i64, i64 }
%union.ConditionVariableMinimallyPadded = type { %struct.ConditionVariable, [4 x i8] }
%struct.ConditionVariable = type { i8, %struct.proclist_head }

@zero_damaged_pages = dso_local global i8 0, align 1
@bgwriter_lru_maxpages = dso_local global i32 100, align 4
@bgwriter_lru_multiplier = dso_local global double 2.000000e+00, align 8
@track_io_timing = dso_local global i8 0, align 1
@effective_io_concurrency = dso_local global i32 1, align 4
@maintenance_io_concurrency = dso_local global i32 10, align 4
@io_combine_limit = dso_local global i32 16, align 4
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
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8
@.str.4 = private unnamed_addr constant [58 x i8] c"invalid page in block %u of relation %s; zeroing out page\00", align 1
@__func__.WaitReadBuffers = private unnamed_addr constant [16 x i8] c"WaitReadBuffers\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"invalid page in block %u of relation %s\00", align 1
@VacuumCostActive = external global i8, align 1
@VacuumCostPageMiss = external global i32, align 4
@VacuumCostBalance = external global i32, align 4
@MaxBackends = external global i32, align 4
@NBuffers = external global i32, align 4
@PrivateRefCountOverflowed = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"bad buffer ID: %d\00", align 1
@__func__.MarkBufferDirty = private unnamed_addr constant [16 x i8] c"MarkBufferDirty\00", align 1
@VacuumCostPageDirty = external global i32, align 4
@BgBufferSync.saved_info_valid = internal global i8 0, align 1
@BgBufferSync.prev_strategy_buf_id = internal global i32 0, align 4
@BgBufferSync.prev_strategy_passes = internal global i32 0, align 4
@BgBufferSync.next_to_clean = internal global i32 0, align 4
@BgBufferSync.next_passes = internal global i32 0, align 4
@BgBufferSync.smoothed_alloc = internal global float 0.000000e+00, align 4
@BgBufferSync.smoothed_density = internal global float 1.000000e+01, align 4
@PendingBgWriterStats = external global %struct.PgStat_BgWriterStats, align 8
@BgWriterDelay = external global i32, align 4
@PrivateRefCountArray = internal global [8 x %struct.PrivateRefCountEntry] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [16 x i8] c"PrivateRefCount\00", align 1
@PrivateRefCountHash = internal global ptr null, align 8
@LocalRefCount = external global ptr, align 8
@MyProcNumber = external global i32, align 4
@.str.8 = private unnamed_addr constant [57 x i8] c"[%03d] (rel=%s, blockNum=%u, flags=0x%x, refcount=%u %d)\00", align 1
@wal_log_hints = external global i8, align 1
@NLocBuffer = external global i32, align 4
@error_context_stack = external global ptr, align 8
@__func__.ReleaseBuffer = private unnamed_addr constant [14 x i8] c"ReleaseBuffer\00", align 1
@__func__.MarkBufferDirtyHint = private unnamed_addr constant [20 x i8] c"MarkBufferDirtyHint\00", align 1
@MyProc = external global ptr, align 8
@PinCountWaitBuf = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [34 x i8] c"unrecognized buffer lock mode: %d\00", align 1
@__func__.LockBuffer = private unnamed_addr constant [11 x i8] c"LockBuffer\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"incorrect local pin count: %d\00", align 1
@__func__.CheckBufferIsPinnedOnce = private unnamed_addr constant [24 x i8] c"CheckBufferIsPinnedOnce\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"multiple backends attempting to wait for pincount 1\00", align 1
@__func__.LockBufferForCleanup = private unnamed_addr constant [21 x i8] c"LockBufferForCleanup\00", align 1
@standbyState = external global i32, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"waiting\00", align 1
@DeadlockTimeout = external global i32, align 4
@log_recovery_conflict_waits = external global i8, align 1
@__func__.LockBufHdr = private unnamed_addr constant [11 x i8] c"LockBufHdr\00", align 1
@enableFsync = external global i8, align 1
@MainLWLockArray = external global ptr, align 8
@ReservedRefCountEntry = internal global ptr null, align 8
@PrivateRefCountClock = internal global i32 0, align 4
@LocalBufferDescriptors = external global ptr, align 8
@BufferDescriptors = external global ptr, align 8
@VacuumCostPageHit = external global i32, align 4
@BackendWritebackContext = external global %struct.WritebackContext, align 8
@BufferIOCVArray = external global ptr, align 8
@.str.13 = private unnamed_addr constant [37 x i8] c"limiting nblocks at %u from %u to %u\00", align 1
@__func__.StartReadBuffersImpl = private unnamed_addr constant [21 x i8] c"StartReadBuffersImpl\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"cannot extend relation %s beyond %u blocks\00", align 1
@__func__.ExtendBufferedRelShared = private unnamed_addr constant [24 x i8] c"ExtendBufferedRelShared\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"unexpected data beyond EOF in block %u of relation %s\00", align 1
@.str.16 = private unnamed_addr constant [79 x i8] c"This has been seen to occur with buggy kernels; consider updating your system.\00", align 1
@CkptBufferIds = external global ptr, align 8
@ProcSignalBarrierPending = external global i32, align 4
@PendingCheckpointerStats = external global %struct.PgStat_CheckpointerStats, align 8
@CheckpointStats = external global %struct.CheckpointStatsData, align 8
@.str.17 = private unnamed_addr constant [37 x i8] c"buffer is pinned in InvalidateBuffer\00", align 1
@__func__.InvalidateBuffer = private unnamed_addr constant [17 x i8] c"InvalidateBuffer\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"writing block %u of relation %s\00", align 1
@wal_level = external global i32, align 4
@InterruptPending = external global i32, align 4
@CritSectionCount = external global i32, align 4
@__func__.WaitBufHdrUnlocked = private unnamed_addr constant [19 x i8] c"WaitBufHdrUnlocked\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"could not write block %u of %s\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"Multiple failures --- write error might be permanent.\00", align 1
@__func__.AbortBufferIO = private unnamed_addr constant [14 x i8] c"AbortBufferIO\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"lost track of buffer IO on buffer %d\00", align 1
@__func__.ResOwnerReleaseBufferPin = private unnamed_addr constant [25 x i8] c"ResOwnerReleaseBufferPin\00", align 1

; Function Attrs: nounwind uwtable
define internal void @ResOwnerReleaseBufferIO(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load i64, ptr %2, align 8
  %5 = call i32 @DatumGetInt32(i64 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  call void @AbortBufferIO(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ResOwnerPrintBufferIO(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load i64, ptr %2, align 8
  %5 = call i32 @DatumGetInt32(i64 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.21, i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @ResOwnerReleaseBufferPin(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load i64, ptr %2, align 8
  %5 = call i32 @DatumGetInt32(i64 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call zeroext i1 @BufferIsValid(i32 noundef %6)
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %11, label %14, label %17

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %17

14:                                               ; preds = %12, %10
  %15 = load i32, ptr %3, align 4
  %16 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %15)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 6009, ptr noundef @__func__.ResOwnerReleaseBufferPin)
  br label %17

17:                                               ; preds = %14, %12, %10
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %1
  %21 = load i32, ptr %3, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4
  call void @UnpinLocalBufferNoOwner(i32 noundef %24)
  br label %29

25:                                               ; preds = %20
  %26 = load i32, ptr %3, align 4
  %27 = sub i32 %26, 1
  %28 = call ptr @GetBufferDescriptor(i32 noundef %27)
  call void @UnpinBufferNoOwner(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
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
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %13, i32 0, i32 0
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
  %37 = getelementptr inbounds nuw %struct.PrefetchBufferResult, ptr %4, i32 0, i32 1
  store i8 1, ptr %37, align 4
  br label %38

38:                                               ; preds = %36, %31, %27
  br label %43

39:                                               ; preds = %3
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, 1
  %42 = getelementptr inbounds nuw %struct.PrefetchBufferResult, ptr %4, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  br label %43

43:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #10
  %44 = load i64, ptr %4, align 4
  ret i64 %44
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @InitBufferTag(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.buftag, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.buftag, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %7, align 4
  call void @BufTagSetRelForkDetails(ptr noundef %19, i32 noundef %22, i32 noundef %23)
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.buftag, ptr %25, i32 0, i32 4
  store i32 %24, ptr %26, align 4
  ret void
}

declare i32 @BufTableHashCode(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufMappingPartitionLock(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @BufTableHashPartition(i32 noundef %4)
  %6 = add i32 53, %5
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %union.LWLockPadded, ptr %3, i64 %7
  ret ptr %8
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #4

declare i32 @BufTableLookup(ptr noundef, i32 noundef) #4

declare void @LWLockRelease(ptr noundef) #4

declare zeroext i1 @smgrprefetch(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  %9 = getelementptr inbounds nuw %struct.RelationData, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %10, i32 0, i32 15
  %12 = load i8, ptr %11, align 2
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 116
  br i1 %14, label %15, label %45

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.RelationData, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %18, i32 0, i32 15
  %20 = load i8, ptr %19, align 2
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 116
  br i1 %22, label %23, label %39

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.RelationData, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 8, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %39, label %28

28:                                               ; preds = %23
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
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 650, ptr noundef @__func__.PrefetchBuffer)
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
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #4

declare i32 @errcode(i32 noundef) #4

declare i32 @errmsg(ptr noundef, ...) #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #4

declare i64 @PrefetchLocalBuffer(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @RelationGetSmgr(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.RelationData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.RelationData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.RelationData, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %16, i64 12, i1 false)
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %3, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i32 }, ptr %3, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @smgropen(i64 %21, i32 %23, i32 noundef %19)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.RelationData, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.RelationData, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @smgrpin(ptr noundef %29)
  br label %30

30:                                               ; preds = %14, %1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.RelationData, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
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
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %18, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  %20 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %20)
  call void @ReservePrivateRefCountEntry()
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  call void @InitBufferTag(ptr noundef %13, ptr noundef %7, i32 noundef %21, i32 noundef %22)
  %23 = load i32, ptr %11, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %26 = load i32, ptr %11, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 %27, 1
  store i32 %28, ptr %16, align 4
  %29 = load i32, ptr %16, align 4
  %30 = call ptr @GetLocalBufferDescriptor(i32 noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct.BufferDesc, ptr %31, i32 0, i32 2
  %33 = call i32 @pg_atomic_read_u32(ptr noundef %32)
  store i32 %33, ptr %14, align 4
  %34 = load i32, ptr %14, align 4
  %35 = and i32 %34, 16777216
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %25
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct.BufferDesc, ptr %38, i32 0, i32 0
  %40 = call zeroext i1 @BufferTagsEqual(ptr noundef %13, ptr noundef %39)
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %12, align 8
  %43 = call zeroext i1 @PinLocalBuffer(ptr noundef %42, i1 noundef zeroext true)
  %44 = load i64, ptr getelementptr inbounds nuw (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 4), align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr getelementptr inbounds nuw (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 4), align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %47

46:                                               ; preds = %37, %25
  store i32 0, ptr %17, align 4
  br label %47

47:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %48 = load i32, ptr %17, align 4
  switch i32 %48, label %94 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %93

50:                                               ; preds = %5
  %51 = load i32, ptr %11, align 4
  %52 = sub i32 %51, 1
  %53 = call ptr @GetBufferDescriptor(i32 noundef %52)
  store ptr %53, ptr %12, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call i32 @GetPrivateRefCount(i32 noundef %54)
  %56 = icmp sgt i32 %55, 0
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %15, align 1
  %58 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %64

60:                                               ; preds = %50
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct.BufferDesc, ptr %61, i32 0, i32 2
  %63 = call i32 @pg_atomic_read_u32(ptr noundef %62)
  store i32 %63, ptr %14, align 4
  br label %67

64:                                               ; preds = %50
  %65 = load ptr, ptr %12, align 8
  %66 = call i32 @LockBufHdr(ptr noundef %65)
  store i32 %66, ptr %14, align 4
  br label %67

67:                                               ; preds = %64, %60
  %68 = load i32, ptr %14, align 4
  %69 = and i32 %68, 16777216
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %67
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct.BufferDesc, ptr %72, i32 0, i32 0
  %74 = call zeroext i1 @BufferTagsEqual(ptr noundef %13, ptr noundef %73)
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %12, align 8
  %80 = call zeroext i1 @PinBuffer(ptr noundef %79, ptr noundef null)
  br label %83

81:                                               ; preds = %75
  %82 = load ptr, ptr %12, align 8
  call void @PinBuffer_Locked(ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %78
  %84 = load i64, ptr @pgBufferUsage, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr @pgBufferUsage, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %94

86:                                               ; preds = %71, %67
  %87 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %14, align 4
  call void @UnlockBufHdr(ptr noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %89, %86
  br label %93

93:                                               ; preds = %92, %49
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %94

94:                                               ; preds = %93, %83, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %95 = load i1, ptr %6, align 1
  ret i1 %95
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @ResourceOwnerEnlarge(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @ReservePrivateRefCountEntry() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = load ptr, ptr @ReservedRefCountEntry, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  br label %54

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  store i32 0, ptr %1, align 4
  br label %10

10:                                               ; preds = %27, %9
  %11 = load i32, ptr %1, align 4
  %12 = icmp slt i32 %11, 8
  br i1 %12, label %13, label %30

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %14 = load i32, ptr %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %15
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.PrivateRefCountEntry, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr @ReservedRefCountEntry, align 8
  store i32 1, ptr %3, align 4
  br label %24

23:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %25 = load i32, ptr %3, align 4
  switch i32 %25, label %31 [
    i32 0, label %26
  ]

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %1, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %1, align 4
  br label %10, !llvm.loop !6

30:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  %32 = load i32, ptr %3, align 4
  switch i32 %32, label %55 [
    i32 0, label %33
    i32 1, label %54
  ]

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %34 = load i32, ptr @PrivateRefCountClock, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr @PrivateRefCountClock, align 4
  %36 = urem i32 %34, 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %37
  store ptr %38, ptr @ReservedRefCountEntry, align 8
  %39 = load ptr, ptr @PrivateRefCountHash, align 8
  %40 = load ptr, ptr @ReservedRefCountEntry, align 8
  %41 = getelementptr inbounds nuw %struct.PrivateRefCountEntry, ptr %40, i32 0, i32 0
  %42 = call ptr @hash_search(ptr noundef %39, ptr noundef %41, i32 noundef 1, ptr noundef %5)
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr @ReservedRefCountEntry, align 8
  %44 = getelementptr inbounds nuw %struct.PrivateRefCountEntry, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.PrivateRefCountEntry, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr @ReservedRefCountEntry, align 8
  %49 = getelementptr inbounds nuw %struct.PrivateRefCountEntry, ptr %48, i32 0, i32 0
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr @ReservedRefCountEntry, align 8
  %51 = getelementptr inbounds nuw %struct.PrivateRefCountEntry, ptr %50, i32 0, i32 1
  store i32 0, ptr %51, align 4
  %52 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr @PrivateRefCountOverflowed, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %54

54:                                               ; preds = %33, %31, %8
  ret void

55:                                               ; preds = %31
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GetLocalBufferDescriptor(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @LocalBufferDescriptors, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw %struct.BufferDesc, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_read_u32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pg_atomic_read_u32_impl(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BufferTagsEqual(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.buftag, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.buftag, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %44

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.buftag, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.buftag, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.buftag, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.buftag, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.buftag, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.buftag, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.buftag, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.buftag, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %39, %42
  br label %44

44:                                               ; preds = %36, %28, %20, %12, %2
  %45 = phi i1 [ false, %28 ], [ false, %20 ], [ false, %12 ], [ false, %2 ], [ %43, %36 ]
  ret i1 %45
}

declare zeroext i1 @PinLocalBuffer(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GetBufferDescriptor(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @BufferDescriptors, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw %union.BufferDescPadded, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @GetPrivateRefCount(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @GetPrivateRefCountEntry(i32 noundef %6, i1 noundef zeroext false)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.PrivateRefCountEntry, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LockBufHdr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.SpinDelayStatus, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @init_spin_delay(ptr noundef %3, ptr noundef @.str.3, i32 noundef 5707, ptr noundef @__func__.LockBufHdr)
  br label %5

5:                                                ; preds = %14, %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.BufferDesc, ptr %7, i32 0, i32 2
  %9 = call i32 @pg_atomic_fetch_or_u32(ptr noundef %8, i32 noundef 4194304)
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 4194304
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  br label %15

14:                                               ; preds = %6
  call void @perform_spin_delay(ptr noundef %3)
  br label %5

15:                                               ; preds = %13
  call void @finish_spin_delay(ptr noundef %3)
  %16 = load i32, ptr %4, align 4
  %17 = or i32 %16, 4194304
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #10
  ret i32 %17
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @BufferDescriptorGetBuffer(ptr noundef %10)
  store i32 %11, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @GetPrivateRefCountEntry(i32 noundef %12, i1 noundef zeroext true)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %68

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @NewPrivateRefCountEntry(i32 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.BufferDesc, ptr %19, i32 0, i32 2
  %21 = call i32 @pg_atomic_read_u32(ptr noundef %20)
  store i32 %21, ptr %9, align 4
  br label %22

22:                                               ; preds = %66, %16
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
  %55 = getelementptr inbounds nuw %struct.BufferDesc, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %8, align 4
  %57 = call zeroext i1 @pg_atomic_compare_exchange_u32(ptr noundef %55, ptr noundef %9, i32 noundef %56)
  br i1 %57, label %58, label %66

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
  br label %65

65:                                               ; preds = %64
  br label %67

66:                                               ; preds = %53
  br label %22

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %75

68:                                               ; preds = %2
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.BufferDesc, ptr %69, i32 0, i32 2
  %71 = call i32 @pg_atomic_read_u32(ptr noundef %70)
  %72 = and i32 %71, 16777216
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %6, align 1
  br label %75

75:                                               ; preds = %68, %67
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.PrivateRefCountEntry, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4
  %80 = load ptr, ptr @CurrentResourceOwner, align 8
  %81 = load i32, ptr %5, align 4
  call void @ResourceOwnerRememberBuffer(ptr noundef %80, i32 noundef %81)
  %82 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i1 %83
}

; Function Attrs: nounwind uwtable
define internal void @PinBuffer_Locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.BufferDesc, ptr %9, i32 0, i32 2
  %11 = call i32 @pg_atomic_read_u32(ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %5, align 4
  call void @UnlockBufHdr(ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @BufferDescriptorGetBuffer(ptr noundef %16)
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = call ptr @NewPrivateRefCountEntry(i32 noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.PrivateRefCountEntry, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = load ptr, ptr @CurrentResourceOwner, align 8
  %25 = load i32, ptr %3, align 4
  call void @ResourceOwnerRememberBuffer(ptr noundef %24, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @UnlockBufHdr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.BufferDesc, ptr %5, i32 0, i32 2
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

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @ReadBufferExtended(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.RelationData, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %14, i32 0, i32 15
  %16 = load i8, ptr %15, align 2
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 116
  br i1 %18, label %19, label %36

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.RelationData, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 8, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %36, label %24

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %27, label %30, label %33

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 1088)
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 806, ptr noundef @__func__.ReadBufferExtended)
  br label %33

33:                                               ; preds = %30, %28, %26
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %19, %5
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @RelationGetSmgr(ptr noundef %38)
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 @ReadBuffer_common(ptr noundef %37, ptr noundef %39, i8 noundef signext 0, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %43)
  store i32 %44, ptr %11, align 4
  %45 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret i32 %45
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ReadBuffer_common(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #7 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ReadBuffersOperation, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca %struct.BufferManagerRelation, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i8 %2, ptr %11, align 1
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  %24 = load i32, ptr %13, align 4
  %25 = icmp eq i32 %24, -1
  %26 = zext i1 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 1, ptr %20, align 4
  %33 = load i32, ptr %14, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %14, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %41

38:                                               ; preds = %35, %32
  %39 = load i32, ptr %20, align 4
  %40 = or i32 %39, 8
  store i32 %40, ptr %20, align 4
  br label %41

41:                                               ; preds = %38, %35
  %42 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %21, i32 0, i32 0
  %43 = load ptr, ptr %9, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %21, i32 0, i32 1
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %21, i32 0, i32 2
  store i8 0, ptr %45, align 8
  %46 = getelementptr i8, ptr %21, i64 17
  call void @llvm.memset.p0.i64(ptr align 1 %46, i8 0, i64 7, i1 false)
  %47 = load i32, ptr %12, align 4
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %20, align 4
  %50 = call i32 @ExtendBufferedRel(ptr noundef byval(%struct.BufferManagerRelation) align 8 %21, i32 noundef %47, ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %8, align 4
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %111

51:                                               ; preds = %7
  %52 = load ptr, ptr %9, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.RelationData, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %57, i32 0, i32 15
  %59 = load i8, ptr %58, align 2
  store i8 %59, ptr %19, align 1
  br label %62

60:                                               ; preds = %51
  %61 = load i8, ptr %11, align 1
  store i8 %61, ptr %19, align 1
  br label %62

62:                                               ; preds = %60, %54
  %63 = load i32, ptr %14, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %14, align 4
  %67 = icmp eq i32 %66, 1
  br label %68

68:                                               ; preds = %65, %62
  %69 = phi i1 [ true, %62 ], [ %67, %65 ]
  %70 = zext i1 %69 to i32
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #10
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load i8, ptr %19, align 1
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %13, align 4
  %82 = load ptr, ptr %15, align 8
  %83 = call i32 @PinBufferForBlock(ptr noundef %77, ptr noundef %78, i8 noundef signext %79, i32 noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %23)
  store i32 %83, ptr %17, align 4
  %84 = load i32, ptr %17, align 4
  %85 = load i32, ptr %14, align 4
  %86 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %87 = trunc i8 %86 to i1
  call void @ZeroAndLockBuffer(i32 noundef %84, i32 noundef %85, i1 noundef zeroext %87)
  %88 = load i32, ptr %17, align 4
  store i32 %88, ptr %8, align 4
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #10
  br label %111

89:                                               ; preds = %68
  %90 = load i32, ptr %14, align 4
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 1, ptr %18, align 4
  br label %94

93:                                               ; preds = %89
  store i32 0, ptr %18, align 4
  br label %94

94:                                               ; preds = %93, %92
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct.ReadBuffersOperation, ptr %16, i32 0, i32 1
  store ptr %95, ptr %96, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %struct.ReadBuffersOperation, ptr %16, i32 0, i32 0
  store ptr %97, ptr %98, align 8
  %99 = load i8, ptr %19, align 1
  %100 = getelementptr inbounds nuw %struct.ReadBuffersOperation, ptr %16, i32 0, i32 2
  store i8 %99, ptr %100, align 8
  %101 = load i32, ptr %12, align 4
  %102 = getelementptr inbounds nuw %struct.ReadBuffersOperation, ptr %16, i32 0, i32 3
  store i32 %101, ptr %102, align 4
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds nuw %struct.ReadBuffersOperation, ptr %16, i32 0, i32 4
  store ptr %103, ptr %104, align 8
  %105 = load i32, ptr %13, align 4
  %106 = load i32, ptr %18, align 4
  %107 = call zeroext i1 @StartReadBuffer(ptr noundef %16, ptr noundef %17, i32 noundef %105, i32 noundef %106)
  br i1 %107, label %108, label %109

108:                                              ; preds = %94
  call void @WaitReadBuffers(ptr noundef %16)
  br label %109

109:                                              ; preds = %108, %94
  %110 = load i32, ptr %17, align 4
  store i32 %110, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %111

111:                                              ; preds = %109, %76, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #10
  %112 = load i32, ptr %8, align 4
  ret i32 %112
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
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i32 }, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  store i64 %0, ptr %17, align 4
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %1, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %19 = zext i1 %6 to i8
  store i8 %19, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %8, i64 12, i1 false)
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 0
  %21 = load i64, ptr %20, align 4
  %22 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @smgropen(i64 %21, i32 %23, i32 noundef -1)
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = select i1 %27, i32 112, i32 117
  %29 = trunc i32 %28 to i8
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @ReadBuffer_common(ptr noundef null, ptr noundef %25, i8 noundef signext %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret i32 %34
}

declare ptr @smgropen(i64, i32, i32 noundef) #4

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 1, ptr %9, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @ExtendBufferedRelBy(ptr noundef byval(%struct.BufferManagerRelation) align 8 %0, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %8, ptr noundef %9)
  %15 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
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
  %14 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %0, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @RelationGetSmgr(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %0, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.RelationData, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %25, i32 0, i32 15
  %27 = load i8, ptr %26, align 2
  %28 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %0, i32 0, i32 2
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  br label %17

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %0, i32 0, i32 2
  %21 = load i8, ptr %20, align 8
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 116
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %13, align 4
  %29 = load ptr, ptr %14, align 8
  %30 = call i32 @ExtendBufferedRelLocal(ptr noundef byval(%struct.BufferManagerRelation) align 8 %0, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %12)
  store i32 %30, ptr %16, align 4
  br label %39

31:                                               ; preds = %19
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %13, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = call i32 @ExtendBufferedRelShared(ptr noundef byval(%struct.BufferManagerRelation) align 8 %0, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %12)
  store i32 %38, ptr %16, align 4
  br label %39

39:                                               ; preds = %31, %24
  %40 = load i32, ptr %12, align 4
  %41 = load ptr, ptr %15, align 8
  store i32 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  ret i32 %45
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
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 %5, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #10
  %19 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %0, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @RelationGetSmgr(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %0, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.RelationData, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %30, i32 0, i32 15
  %32 = load i8, ptr %31, align 2
  %33 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %0, i32 0, i32 2
  store i8 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %22, %6
  %35 = load i32, ptr %9, align 4
  %36 = and i32 %35, 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %78

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %78

56:                                               ; preds = %47, %38
  %57 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call zeroext i1 @smgrexists(ptr noundef %58, i32 noundef %59)
  br i1 %60, label %78, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %0, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  call void @LockRelationForExtension(ptr noundef %63, i32 noundef 7)
  %64 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %7, align 4
  %67 = call zeroext i1 @smgrexists(ptr noundef %65, i32 noundef %66)
  br i1 %67, label %75, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %9, align 4
  %73 = and i32 %72, 2
  %74 = icmp ne i32 %73, 0
  call void @smgrcreate(ptr noundef %70, i32 noundef %71, i1 noundef zeroext %74)
  br label %75

75:                                               ; preds = %68, %61
  %76 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %0, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  call void @UnlockRelationForExtension(ptr noundef %77, i32 noundef 7)
  br label %78

78:                                               ; preds = %75, %56, %47, %34
  %79 = load i32, ptr %9, align 4
  %80 = and i32 %79, 16
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i32], ptr %85, i64 0, i64 %87
  store i32 -1, ptr %88, align 4
  br label %89

89:                                               ; preds = %82, %78
  %90 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %7, align 4
  %93 = call i32 @smgrnblocks(ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %12, align 4
  %94 = load i32, ptr %11, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %99, label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %11, align 4
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %102

99:                                               ; preds = %96, %89
  %100 = load i32, ptr %9, align 4
  %101 = or i32 %100, 32
  store i32 %101, ptr %9, align 4
  br label %102

102:                                              ; preds = %99, %96
  br label %103

103:                                              ; preds = %157, %102
  %104 = load i32, ptr %12, align 4
  %105 = load i32, ptr %10, align 4
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %107, label %158

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 64, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %108 = load i32, ptr %12, align 4
  %109 = zext i32 %108 to i64
  %110 = load i32, ptr %16, align 4
  %111 = zext i32 %110 to i64
  %112 = add i64 %109, %111
  %113 = load i32, ptr %10, align 4
  %114 = zext i32 %113 to i64
  %115 = icmp ugt i64 %112, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %107
  %117 = load i32, ptr %10, align 4
  %118 = load i32, ptr %12, align 4
  %119 = sub i32 %117, %118
  store i32 %119, ptr %16, align 4
  br label %120

120:                                              ; preds = %116, %107
  %121 = load i32, ptr %7, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %9, align 4
  %124 = load i32, ptr %16, align 4
  %125 = load i32, ptr %10, align 4
  %126 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 0
  %127 = call i32 @ExtendBufferedRelCommon(ptr noundef byval(%struct.BufferManagerRelation) align 8 %0, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125, ptr noundef %126, ptr noundef %13)
  store i32 %127, ptr %17, align 4
  %128 = load i32, ptr %17, align 4
  %129 = load i32, ptr %13, align 4
  %130 = add i32 %128, %129
  store i32 %130, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4
  br label %131

131:                                              ; preds = %154, %120
  %132 = load i32, ptr %18, align 4
  %133 = load i32, ptr %13, align 4
  %134 = icmp ult i32 %132, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %157

136:                                              ; preds = %131
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
  %146 = getelementptr inbounds nuw [64 x i32], ptr %15, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  call void @ReleaseBuffer(i32 noundef %147)
  br label %153

148:                                              ; preds = %136
  %149 = load i32, ptr %18, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [64 x i32], ptr %15, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %14, align 4
  br label %153

153:                                              ; preds = %148, %143
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %18, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %18, align 4
  br label %131, !llvm.loop !9

157:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %103, !llvm.loop !10

158:                                              ; preds = %103
  %159 = load i32, ptr %14, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %174

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %0, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %0, i32 0, i32 2
  %167 = load i8, ptr %166, align 8
  %168 = load i32, ptr %7, align 4
  %169 = load i32, ptr %10, align 4
  %170 = sub i32 %169, 1
  %171 = load i32, ptr %11, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = call i32 @ReadBuffer_common(ptr noundef %163, ptr noundef %165, i8 noundef signext %167, i32 noundef %168, i32 noundef %170, i32 noundef %171, ptr noundef %172)
  store i32 %173, ptr %14, align 4
  br label %174

174:                                              ; preds = %161, %158
  %175 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  ret i32 %175
}

declare zeroext i1 @smgrexists(ptr noundef, i32 noundef) #4

declare void @LockRelationForExtension(ptr noundef, i32 noundef) #4

declare void @smgrcreate(ptr noundef, i32 noundef, i1 noundef zeroext) #4

declare void @UnlockRelationForExtension(ptr noundef, i32 noundef) #4

declare i32 @smgrnblocks(ptr noundef, i32 noundef) #4

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
  %8 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %8, label %11, label %14

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %10, label %11, label %14

11:                                               ; preds = %9, %7
  %12 = load i32, ptr %2, align 4
  %13 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %12)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4866, ptr noundef @__func__.ReleaseBuffer)
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
define dso_local zeroext i1 @StartReadBuffers(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call zeroext i1 @StartReadBuffersImpl(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15)
  ret i1 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @StartReadBuffersImpl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #7 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4
  br label %20

20:                                               ; preds = %101, %5
  %21 = load i32, ptr %15, align 4
  %22 = load i32, ptr %12, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %16, align 4
  br label %104

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.ReadBuffersOperation, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.ReadBuffersOperation, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.ReadBuffersOperation, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.ReadBuffersOperation, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %38, %39
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.ReadBuffersOperation, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @PinBufferForBlock(ptr noundef %28, ptr noundef %31, i8 noundef signext %34, i32 noundef %37, i32 noundef %40, ptr noundef %43, ptr noundef %17)
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %15, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4
  %49 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %54

51:                                               ; preds = %25
  %52 = load i32, ptr %15, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %12, align 4
  store i32 2, ptr %16, align 4
  br label %98

54:                                               ; preds = %25
  %55 = load i32, ptr %13, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %13, align 4
  %57 = load i32, ptr %15, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %96

59:                                               ; preds = %54
  %60 = load i32, ptr %12, align 4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %96

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.ReadBuffersOperation, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.ReadBuffersOperation, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %9, align 4
  %70 = call i32 @smgrmaxcombine(ptr noundef %65, i32 noundef %68, i32 noundef %69)
  store i32 %70, ptr %14, align 4
  %71 = load i32, ptr %14, align 4
  %72 = load i32, ptr %12, align 4
  %73 = icmp slt i32 %71, %72
  %74 = zext i1 %73 to i32
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %62
  br label %81

81:                                               ; preds = %80
  br i1 false, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #11
  br i1 %83, label %86, label %91

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %85, label %86, label %91

86:                                               ; preds = %84, %82
  %87 = load i32, ptr %9, align 4
  %88 = load i32, ptr %12, align 4
  %89 = load i32, ptr %14, align 4
  %90 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %87, i32 noundef %88, i32 noundef %89)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1307, ptr noundef @__func__.StartReadBuffersImpl)
  br label %91

91:                                               ; preds = %86, %84, %82
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %14, align 4
  store i32 %94, ptr %12, align 4
  br label %95

95:                                               ; preds = %93, %62
  br label %96

96:                                               ; preds = %95, %59, %54
  br label %97

97:                                               ; preds = %96
  store i32 0, ptr %16, align 4
  br label %98

98:                                               ; preds = %97, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  %99 = load i32, ptr %16, align 4
  switch i32 %99, label %104 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %15, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %15, align 4
  br label %20, !llvm.loop !11

104:                                              ; preds = %98, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %12, align 4
  %107 = load ptr, ptr %10, align 8
  store i32 %106, ptr %107, align 4
  %108 = load i32, ptr %13, align 4
  %109 = icmp eq i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 1)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %105
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %152

117:                                              ; preds = %105
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.ReadBuffersOperation, ptr %119, i32 0, i32 5
  store ptr %118, ptr %120, align 8
  %121 = load i32, ptr %9, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct.ReadBuffersOperation, ptr %122, i32 0, i32 6
  store i32 %121, ptr %123, align 8
  %124 = load i32, ptr %11, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.ReadBuffersOperation, ptr %125, i32 0, i32 7
  store i32 %124, ptr %126, align 4
  %127 = load i32, ptr %12, align 4
  %128 = trunc i32 %127 to i16
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct.ReadBuffersOperation, ptr %129, i32 0, i32 8
  store i16 %128, ptr %130, align 8
  %131 = load i32, ptr %13, align 4
  %132 = trunc i32 %131 to i16
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.ReadBuffersOperation, ptr %133, i32 0, i32 9
  store i16 %132, ptr %134, align 2
  %135 = load i32, ptr %11, align 4
  %136 = and i32 %135, 2
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %151

138:                                              ; preds = %117
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw %struct.ReadBuffersOperation, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct.ReadBuffersOperation, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %9, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct.ReadBuffersOperation, ptr %146, i32 0, i32 9
  %148 = load i16, ptr %147, align 2
  %149 = sext i16 %148 to i32
  %150 = call zeroext i1 @smgrprefetch(ptr noundef %141, i32 noundef %144, i32 noundef %145, i32 noundef %149)
  br label %151

151:                                              ; preds = %138, %117
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %152

152:                                              ; preds = %151, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %153 = load i1, ptr %6, align 1
  ret i1 %153
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @StartReadBuffer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call zeroext i1 @StartReadBuffersImpl(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %9, i32 noundef %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %10, align 1
  %17 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define dso_local void @WaitReadBuffers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [32 x i32], align 16
  %14 = alloca [32 x ptr], align 16
  %15 = alloca %struct.instr_time, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.instr_time, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.ReadBuffersOperation, ptr %22, i32 0, i32 9
  %24 = load i16, ptr %23, align 2
  %25 = sext i16 %24 to i32
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %1
  store i32 1, ptr %10, align 4
  br label %338

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.ReadBuffersOperation, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 0
  store ptr %33, ptr %3, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.ReadBuffersOperation, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %5, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.ReadBuffersOperation, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.ReadBuffersOperation, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 8
  store i8 %42, ptr %9, align 1
  %43 = load i8, ptr %9, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 116
  br i1 %45, label %46, label %47

46:                                               ; preds = %29
  store i32 3, ptr %7, align 4
  store i32 1, ptr %8, align 4
  br label %52

47:                                               ; preds = %29
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.ReadBuffersOperation, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @IOContextForStrategy(ptr noundef %50)
  store i32 %51, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %47, %46
  %53 = load i8, ptr %9, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 116
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, ptr getelementptr inbounds nuw (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 5), align 8
  %60 = add i64 %59, %58
  store i64 %60, ptr getelementptr inbounds nuw (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 5), align 8
  br label %66

61:                                               ; preds = %52
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr getelementptr inbounds nuw (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 1), align 8
  %65 = add i64 %64, %63
  store i64 %65, ptr getelementptr inbounds nuw (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 1), align 8
  br label %66

66:                                               ; preds = %61, %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %334, %66
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %4, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %337

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = call zeroext i1 @WaitReadBuffersCanStartIO(i32 noundef %77, i1 noundef zeroext false)
  br i1 %78, label %83, label %79

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 4, ptr %10, align 4
  br label %331

83:                                               ; preds = %72
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 0
  store i32 %88, ptr %89, align 16
  %90 = load ptr, ptr %3, align 8
  %91 = load i32, ptr %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = call ptr @BufferGetBlock(i32 noundef %94)
  %96 = getelementptr inbounds [32 x ptr], ptr %14, i64 0, i64 0
  store ptr %95, ptr %96, align 16
  %97 = load i32, ptr %5, align 4
  %98 = load i32, ptr %11, align 4
  %99 = add i32 %97, %98
  store i32 %99, ptr %16, align 4
  store i32 1, ptr %12, align 4
  br label %100

100:                                              ; preds = %115, %83
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, 1
  %103 = load i32, ptr %4, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %100
  %106 = load ptr, ptr %3, align 8
  %107 = load i32, ptr %11, align 4
  %108 = add i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = call zeroext i1 @WaitReadBuffersCanStartIO(i32 noundef %111, i1 noundef zeroext true)
  br label %113

113:                                              ; preds = %105, %100
  %114 = phi i1 [ false, %100 ], [ %112, %105 ]
  br i1 %114, label %115, label %135

115:                                              ; preds = %113
  %116 = load ptr, ptr %3, align 8
  %117 = load i32, ptr %11, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %123
  store i32 %121, ptr %124, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = load i32, ptr %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = call ptr @BufferGetBlock(i32 noundef %129)
  %131 = load i32, ptr %12, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %12, align 4
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [32 x ptr], ptr %14, i64 0, i64 %133
  store ptr %130, ptr %134, align 8
  br label %100, !llvm.loop !12

135:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %136 = load i8, ptr @track_io_timing, align 1, !range !4, !noundef !5
  %137 = trunc i8 %136 to i1
  %138 = call i64 @pgstat_prepare_io_time(i1 noundef zeroext %137)
  %139 = getelementptr inbounds nuw %struct.instr_time, ptr %17, i32 0, i32 0
  store i64 %138, ptr %139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds nuw %struct.ReadBuffersOperation, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %6, align 4
  %144 = load i32, ptr %16, align 4
  %145 = getelementptr inbounds [32 x ptr], ptr %14, i64 0, i64 0
  %146 = load i32, ptr %12, align 4
  call void @smgrreadv(ptr noundef %142, i32 noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146)
  %147 = load i32, ptr %8, align 4
  %148 = load i32, ptr %7, align 4
  %149 = load i32, ptr %12, align 4
  %150 = mul i32 %149, 8192
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds nuw %struct.instr_time, ptr %15, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  call void @pgstat_count_io_op_time(i32 noundef %147, i32 noundef %148, i32 noundef 6, i64 %153, i32 noundef 1, i64 noundef %151)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4
  br label %154

154:                                              ; preds = %318, %135
  %155 = load i32, ptr %18, align 4
  %156 = load i32, ptr %12, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  store i32 9, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %321

159:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %160 = load i8, ptr %9, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 116
  br i1 %162, label %163, label %180

163:                                              ; preds = %159
  %164 = load i32, ptr %18, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 %168, 1
  %170 = call ptr @GetLocalBufferDescriptor(i32 noundef %169)
  store ptr %170, ptr %19, align 8
  %171 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %172 = load ptr, ptr %19, align 8
  %173 = getelementptr inbounds nuw %struct.BufferDesc, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = add i32 %174, 2
  %176 = sub i32 0, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %171, i64 %177
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %20, align 8
  br label %194

180:                                              ; preds = %159
  %181 = load i32, ptr %18, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = sub i32 %184, 1
  %186 = call ptr @GetBufferDescriptor(i32 noundef %185)
  store ptr %186, ptr %19, align 8
  %187 = load ptr, ptr @BufferBlocks, align 8
  %188 = load ptr, ptr %19, align 8
  %189 = getelementptr inbounds nuw %struct.BufferDesc, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = sext i32 %190 to i64
  %192 = mul i64 %191, 8192
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 %192
  store ptr %193, ptr %20, align 8
  br label %194

194:                                              ; preds = %180, %163
  %195 = load ptr, ptr %20, align 8
  %196 = load i32, ptr %16, align 4
  %197 = load i32, ptr %18, align 4
  %198 = add i32 %196, %197
  %199 = call zeroext i1 @PageIsVerifiedExtended(ptr noundef %195, i32 noundef %198, i32 noundef 3)
  br i1 %199, label %299, label %200

200:                                              ; preds = %194
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds nuw %struct.ReadBuffersOperation, ptr %201, i32 0, i32 7
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 1
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %200
  %207 = load i8, ptr @zero_damaged_pages, align 1, !range !4, !noundef !5
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %254

209:                                              ; preds = %206, %200
  br label %210

210:                                              ; preds = %209
  br i1 false, label %211, label %213

211:                                              ; preds = %210
  %212 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #11
  br i1 %212, label %215, label %250

213:                                              ; preds = %210
  %214 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %214, label %215, label %250

215:                                              ; preds = %213, %211
  %216 = call i32 @errcode(i32 noundef 16779816)
  %217 = load i32, ptr %16, align 4
  %218 = load i32, ptr %18, align 4
  %219 = add i32 %217, %218
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds nuw %struct.ReadBuffersOperation, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds nuw %struct.ReadBuffersOperation, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 8
  %234 = load ptr, ptr %2, align 8
  %235 = getelementptr inbounds nuw %struct.ReadBuffersOperation, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 8
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds nuw %struct.ReadBuffersOperation, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  %247 = load i32, ptr %6, align 4
  %248 = call ptr @GetRelationPath(i32 noundef %226, i32 noundef %233, i32 noundef %240, i32 noundef %246, i32 noundef %247)
  %249 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, i32 noundef %219, ptr noundef %248)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1544, ptr noundef @__func__.WaitReadBuffers)
  br label %250

250:                                              ; preds = %215, %213, %211
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %253, i8 0, i64 8192, i1 false)
  br label %298

254:                                              ; preds = %206
  br label %255

255:                                              ; preds = %254
  br i1 true, label %256, label %258

256:                                              ; preds = %255
  %257 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %257, label %260, label %295

258:                                              ; preds = %255
  %259 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %259, label %260, label %295

260:                                              ; preds = %258, %256
  %261 = call i32 @errcode(i32 noundef 16779816)
  %262 = load i32, ptr %16, align 4
  %263 = load i32, ptr %18, align 4
  %264 = add i32 %262, %263
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds nuw %struct.ReadBuffersOperation, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 4
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds nuw %struct.ReadBuffersOperation, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %276, i32 0, i32 0
  %278 = load i32, ptr %277, align 8
  %279 = load ptr, ptr %2, align 8
  %280 = getelementptr inbounds nuw %struct.ReadBuffersOperation, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %283, i32 0, i32 2
  %285 = load i32, ptr %284, align 8
  %286 = load ptr, ptr %2, align 8
  %287 = getelementptr inbounds nuw %struct.ReadBuffersOperation, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4
  %292 = load i32, ptr %6, align 4
  %293 = call ptr @GetRelationPath(i32 noundef %271, i32 noundef %278, i32 noundef %285, i32 noundef %291, i32 noundef %292)
  %294 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, i32 noundef %264, ptr noundef %293)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1552, ptr noundef @__func__.WaitReadBuffers)
  br label %295

295:                                              ; preds = %260, %258, %256
  unreachable

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %252
  br label %299

299:                                              ; preds = %298, %194
  %300 = load i8, ptr %9, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 116
  br i1 %302, label %303, label %312

303:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %304 = load ptr, ptr %19, align 8
  %305 = getelementptr inbounds nuw %struct.BufferDesc, ptr %304, i32 0, i32 2
  %306 = call i32 @pg_atomic_read_u32(ptr noundef %305)
  store i32 %306, ptr %21, align 4
  %307 = load i32, ptr %21, align 4
  %308 = or i32 %307, 16777216
  store i32 %308, ptr %21, align 4
  %309 = load ptr, ptr %19, align 8
  %310 = getelementptr inbounds nuw %struct.BufferDesc, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %21, align 4
  call void @pg_atomic_unlocked_write_u32(ptr noundef %310, i32 noundef %311)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %314

312:                                              ; preds = %299
  %313 = load ptr, ptr %19, align 8
  call void @TerminateBufferIO(ptr noundef %313, i1 noundef zeroext false, i32 noundef 16777216, i1 noundef zeroext true)
  br label %314

314:                                              ; preds = %312, %303
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %18, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %18, align 4
  br label %154, !llvm.loop !13

321:                                              ; preds = %158
  %322 = load i8, ptr @VacuumCostActive, align 1, !range !4, !noundef !5
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %330

324:                                              ; preds = %321
  %325 = load i32, ptr @VacuumCostPageMiss, align 4
  %326 = load i32, ptr %12, align 4
  %327 = mul i32 %325, %326
  %328 = load i32, ptr @VacuumCostBalance, align 4
  %329 = add i32 %328, %327
  store i32 %329, ptr @VacuumCostBalance, align 4
  br label %330

330:                                              ; preds = %324, %321
  store i32 0, ptr %10, align 4
  br label %331

331:                                              ; preds = %330, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %332 = load i32, ptr %10, align 4
  switch i32 %332, label %341 [
    i32 0, label %333
    i32 4, label %334
  ]

333:                                              ; preds = %331
  br label %334

334:                                              ; preds = %333, %331
  %335 = load i32, ptr %11, align 4
  %336 = add i32 %335, 1
  store i32 %336, ptr %11, align 4
  br label %67, !llvm.loop !14

337:                                              ; preds = %71
  store i32 0, ptr %10, align 4
  br label %338

338:                                              ; preds = %337, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %339 = load i32, ptr %10, align 4
  switch i32 %339, label %341 [
    i32 0, label %340
    i32 1, label %340
  ]

340:                                              ; preds = %338, %338
  ret void

341:                                              ; preds = %338, %331
  unreachable
}

declare i32 @IOContextForStrategy(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @WaitReadBuffersCanStartIO(i32 noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load i32, ptr %4, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 %12, 1
  %14 = call ptr @GetLocalBufferDescriptor(i32 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.BufferDesc, ptr %15, i32 0, i32 2
  %17 = call i32 @pg_atomic_read_u32(ptr noundef %16)
  %18 = and i32 %17, 16777216
  %19 = icmp eq i32 %18, 0
  store i1 %19, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %27

20:                                               ; preds = %2
  %21 = load i32, ptr %4, align 4
  %22 = sub i32 %21, 1
  %23 = call ptr @GetBufferDescriptor(i32 noundef %22)
  %24 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = call zeroext i1 @StartBufferIO(ptr noundef %23, i1 noundef zeroext true, i1 noundef zeroext %25)
  store i1 %26, ptr %3, align 1
  br label %27

27:                                               ; preds = %20, %10
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #3 {
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
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8192
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %14, %6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

declare i64 @pgstat_prepare_io_time(i1 noundef zeroext) #4

declare void @smgrreadv(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare void @pgstat_count_io_op_time(i32 noundef, i32 noundef, i32 noundef, i64, i32 noundef, i64 noundef) #4

declare zeroext i1 @PageIsVerifiedExtended(ptr noundef, i32 noundef, i32 noundef) #4

declare ptr @GetRelationPath(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_unlocked_write_u32(ptr noundef %0, i32 noundef %1) #3 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @LockBufHdr(ptr noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = and i32 %14, -201326593
  store i32 %15, ptr %9, align 4
  %16 = load i8, ptr %6, align 1, !range !4, !noundef !5
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
  %31 = load i8, ptr %8, align 1, !range !4, !noundef !5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LimitAdditionalPins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp ule i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %32

10:                                               ; preds = %1
  %11 = load i32, ptr @MaxBackends, align 4
  %12 = add i32 %11, 6
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr @NBuffers, align 4
  %14 = load i32, ptr %3, align 4
  %15 = udiv i32 %13, %14
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %17 = add i32 %16, 8
  %18 = load i32, ptr %4, align 4
  %19 = sub i32 %18, %17
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %10
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp ugt i32 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %2, align 8
  store i32 %29, ptr %30, align 4
  br label %31

31:                                               ; preds = %28, %23
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  %33 = load i32, ptr %5, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @BufferIsExclusiveLocked(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %16

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = sub i32 %10, 1
  %12 = call ptr @GetBufferDescriptor(i32 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @BufferDescriptorGetContentLock(ptr noundef %13)
  %15 = call zeroext i1 @LWLockHeldByMeInMode(ptr noundef %14, i32 noundef 0)
  store i1 %15, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

declare zeroext i1 @LWLockHeldByMeInMode(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferDescriptorGetContentLock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BufferDesc, ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @BufferIsDirty(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load i32, ptr %2, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 %9, 1
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @GetLocalBufferDescriptor(i32 noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %17

13:                                               ; preds = %1
  %14 = load i32, ptr %2, align 4
  %15 = sub i32 %14, 1
  %16 = call ptr @GetBufferDescriptor(i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %7
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.BufferDesc, ptr %18, i32 0, i32 2
  %20 = call i32 @pg_atomic_read_u32(ptr noundef %19)
  %21 = and i32 %20, 8388608
  %22 = icmp ne i32 %21, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define dso_local void @MarkBufferDirty(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load i32, ptr %2, align 4
  %8 = call zeroext i1 @BufferIsValid(i32 noundef %7)
  br i1 %8, label %21, label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %12, label %15, label %18

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13, %11
  %16 = load i32, ptr %2, align 4
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %16)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2536, ptr noundef @__func__.MarkBufferDirty)
  br label %18

18:                                               ; preds = %15, %13, %11
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %1
  %22 = load i32, ptr %2, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i32, ptr %2, align 4
  call void @MarkLocalBufferDirty(i32 noundef %25)
  store i32 1, ptr %6, align 4
  br label %65

26:                                               ; preds = %21
  %27 = load i32, ptr %2, align 4
  %28 = sub i32 %27, 1
  %29 = call ptr @GetBufferDescriptor(i32 noundef %28)
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.BufferDesc, ptr %30, i32 0, i32 2
  %32 = call i32 @pg_atomic_read_u32(ptr noundef %31)
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %49, %26
  %34 = load i32, ptr %5, align 4
  %35 = and i32 %34, 4194304
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @WaitBufHdrUnlocked(ptr noundef %38)
  store i32 %39, ptr %5, align 4
  br label %40

40:                                               ; preds = %37, %33
  %41 = load i32, ptr %5, align 4
  store i32 %41, ptr %4, align 4
  %42 = load i32, ptr %4, align 4
  %43 = or i32 %42, 276824064
  store i32 %43, ptr %4, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.BufferDesc, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %4, align 4
  %47 = call zeroext i1 @pg_atomic_compare_exchange_u32(ptr noundef %45, ptr noundef %5, i32 noundef %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  br label %50

49:                                               ; preds = %40
  br label %33

50:                                               ; preds = %48
  %51 = load i32, ptr %5, align 4
  %52 = and i32 %51, 8388608
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %50
  %55 = load i64, ptr getelementptr inbounds nuw (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 2), align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr getelementptr inbounds nuw (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 2), align 8
  %57 = load i8, ptr @VacuumCostActive, align 1, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load i32, ptr @VacuumCostPageDirty, align 4
  %61 = load i32, ptr @VacuumCostBalance, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr @VacuumCostBalance, align 4
  br label %63

63:                                               ; preds = %59, %54
  br label %64

64:                                               ; preds = %63, %50
  store i32 0, ptr %6, align 4
  br label %65

65:                                               ; preds = %64, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %66 = load i32, ptr %6, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare i32 @errmsg_internal(ptr noundef, ...) #4

declare void @MarkLocalBufferDirty(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @WaitBufHdrUnlocked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.SpinDelayStatus, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @init_spin_delay(ptr noundef %3, ptr noundef @.str.3, i32 noundef 5735, ptr noundef @__func__.WaitBufHdrUnlocked)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.BufferDesc, ptr %5, i32 0, i32 2
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
  %14 = getelementptr inbounds nuw %struct.BufferDesc, ptr %13, i32 0, i32 2
  %15 = call i32 @pg_atomic_read_u32(ptr noundef %14)
  store i32 %15, ptr %4, align 4
  br label %8, !llvm.loop !15

16:                                               ; preds = %8
  call void @finish_spin_delay(ptr noundef %3)
  %17 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #10
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_atomic_compare_exchange_u32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
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
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load i32, ptr %5, align 4
  %12 = call zeroext i1 @BufferIsValid(i32 noundef %11)
  br i1 %12, label %13, label %70

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 %18, 1
  %20 = call ptr @GetLocalBufferDescriptor(i32 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.BufferDesc, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.buftag, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %16
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.BufferDesc, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.RelationData, ptr %30, i32 0, i32 0
  %32 = call zeroext i1 @BufTagMatchesRelFileLocator(ptr noundef %29, ptr noundef %31)
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.BufferDesc, ptr %34, i32 0, i32 0
  %36 = call i32 @BufTagGetForkNum(ptr noundef %35)
  %37 = load i32, ptr %8, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %74

41:                                               ; preds = %33, %27, %16
  %42 = load i32, ptr %5, align 4
  call void @UnpinLocalBuffer(i32 noundef %42)
  br label %69

43:                                               ; preds = %13
  %44 = load i32, ptr %5, align 4
  %45 = sub i32 %44, 1
  %46 = call ptr @GetBufferDescriptor(i32 noundef %45)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.BufferDesc, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.buftag, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %43
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.BufferDesc, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.RelationData, ptr %56, i32 0, i32 0
  %58 = call zeroext i1 @BufTagMatchesRelFileLocator(ptr noundef %55, ptr noundef %57)
  br i1 %58, label %59, label %67

59:                                               ; preds = %53
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.BufferDesc, ptr %60, i32 0, i32 0
  %62 = call i32 @BufTagGetForkNum(ptr noundef %61)
  %63 = load i32, ptr %8, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = load i32, ptr %5, align 4
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %74

67:                                               ; preds = %59, %53, %43
  %68 = load ptr, ptr %9, align 8
  call void @UnpinBuffer(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %41
  br label %70

70:                                               ; preds = %69, %3
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  %73 = call i32 @ReadBuffer(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %74

74:                                               ; preds = %70, %65, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BufTagMatchesRelFileLocator(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.buftag, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.buftag, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @BufTagGetRelNumber(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %22, %25
  br label %27

27:                                               ; preds = %20, %12, %2
  %28 = phi i1 [ false, %12 ], [ false, %2 ], [ %26, %20 ]
  ret i1 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BufTagGetForkNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.buftag, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @UnpinLocalBuffer(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @UnpinBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @BufferDescriptorGetBuffer(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load ptr, ptr @CurrentResourceOwner, align 8
  %7 = load i32, ptr %3, align 4
  call void @ResourceOwnerForgetBuffer(ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @UnpinBufferNoOwner(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store float 1.600000e+01, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store float 1.200000e+05, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %24 = call i32 @StrategySyncStart(ptr noundef %5, ptr noundef %6)
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %6, align 4
  %26 = zext i32 %25 to i64
  %27 = load i64, ptr getelementptr inbounds nuw (%struct.PgStat_BgWriterStats, ptr @PendingBgWriterStats, i32 0, i32 2), align 8
  %28 = add i64 %27, %26
  store i64 %28, ptr getelementptr inbounds nuw (%struct.PgStat_BgWriterStats, ptr @PendingBgWriterStats, i32 0, i32 2), align 8
  %29 = load i32, ptr @bgwriter_lru_maxpages, align 4
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %1
  store i8 0, ptr @BgBufferSync.saved_info_valid, align 1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %21, align 4
  br label %245

32:                                               ; preds = %1
  %33 = load i8, ptr @BgBufferSync.saved_info_valid, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %78

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr @BgBufferSync.prev_strategy_passes, align 4
  %38 = sub i32 %36, %37
  store i32 %38, ptr %22, align 4
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr @BgBufferSync.prev_strategy_buf_id, align 4
  %41 = sub i32 %39, %40
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %9, align 8
  %43 = load i32, ptr %22, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, ptr @NBuffers, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 %44, %46
  %48 = load i64, ptr %9, align 8
  %49 = add i64 %48, %47
  store i64 %49, ptr %9, align 8
  %50 = load i32, ptr @BgBufferSync.next_passes, align 4
  %51 = load i32, ptr %5, align 4
  %52 = sub i32 %50, %51
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %35
  %55 = load i32, ptr %4, align 4
  %56 = load i32, ptr @BgBufferSync.next_to_clean, align 4
  %57 = sub i32 %55, %56
  store i32 %57, ptr %10, align 4
  br label %77

58:                                               ; preds = %35
  %59 = load i32, ptr @BgBufferSync.next_passes, align 4
  %60 = load i32, ptr %5, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %58
  %63 = load i32, ptr @BgBufferSync.next_to_clean, align 4
  %64 = load i32, ptr %4, align 4
  %65 = icmp sge i32 %63, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = load i32, ptr @NBuffers, align 4
  %68 = load i32, ptr @BgBufferSync.next_to_clean, align 4
  %69 = load i32, ptr %4, align 4
  %70 = sub i32 %68, %69
  %71 = sub i32 %67, %70
  store i32 %71, ptr %10, align 4
  br label %76

72:                                               ; preds = %62, %58
  %73 = load i32, ptr %4, align 4
  store i32 %73, ptr @BgBufferSync.next_to_clean, align 4
  %74 = load i32, ptr %5, align 4
  store i32 %74, ptr @BgBufferSync.next_passes, align 4
  %75 = load i32, ptr @NBuffers, align 4
  store i32 %75, ptr %10, align 4
  br label %76

76:                                               ; preds = %72, %66
  br label %77

77:                                               ; preds = %76, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %82

78:                                               ; preds = %32
  store i64 0, ptr %9, align 8
  %79 = load i32, ptr %4, align 4
  store i32 %79, ptr @BgBufferSync.next_to_clean, align 4
  %80 = load i32, ptr %5, align 4
  store i32 %80, ptr @BgBufferSync.next_passes, align 4
  %81 = load i32, ptr @NBuffers, align 4
  store i32 %81, ptr %10, align 4
  br label %82

82:                                               ; preds = %78, %77
  %83 = load i32, ptr %4, align 4
  store i32 %83, ptr @BgBufferSync.prev_strategy_buf_id, align 4
  %84 = load i32, ptr %5, align 4
  store i32 %84, ptr @BgBufferSync.prev_strategy_passes, align 4
  store i8 1, ptr @BgBufferSync.saved_info_valid, align 1
  %85 = load i64, ptr %9, align 8
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %103

87:                                               ; preds = %82
  %88 = load i32, ptr %6, align 4
  %89 = icmp ugt i32 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %87
  %91 = load i64, ptr %9, align 8
  %92 = sitofp i64 %91 to float
  %93 = load i32, ptr %6, align 4
  %94 = uitofp i32 %93 to float
  %95 = fdiv float %92, %94
  store float %95, ptr %12, align 4
  %96 = load float, ptr %12, align 4
  %97 = load float, ptr @BgBufferSync.smoothed_density, align 4
  %98 = fsub float %96, %97
  %99 = load float, ptr %7, align 4
  %100 = fdiv float %98, %99
  %101 = load float, ptr @BgBufferSync.smoothed_density, align 4
  %102 = fadd float %101, %100
  store float %102, ptr @BgBufferSync.smoothed_density, align 4
  br label %103

103:                                              ; preds = %90, %87, %82
  %104 = load i32, ptr @NBuffers, align 4
  %105 = load i32, ptr %10, align 4
  %106 = sub i32 %104, %105
  store i32 %106, ptr %11, align 4
  %107 = load i32, ptr %11, align 4
  %108 = sitofp i32 %107 to float
  %109 = load float, ptr @BgBufferSync.smoothed_density, align 4
  %110 = fdiv float %108, %109
  %111 = fptosi float %110 to i32
  store i32 %111, ptr %13, align 4
  %112 = load float, ptr @BgBufferSync.smoothed_alloc, align 4
  %113 = load i32, ptr %6, align 4
  %114 = uitofp i32 %113 to float
  %115 = fcmp ole float %112, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %103
  %117 = load i32, ptr %6, align 4
  %118 = uitofp i32 %117 to float
  store float %118, ptr @BgBufferSync.smoothed_alloc, align 4
  br label %128

119:                                              ; preds = %103
  %120 = load i32, ptr %6, align 4
  %121 = uitofp i32 %120 to float
  %122 = load float, ptr @BgBufferSync.smoothed_alloc, align 4
  %123 = fsub float %121, %122
  %124 = load float, ptr %7, align 4
  %125 = fdiv float %123, %124
  %126 = load float, ptr @BgBufferSync.smoothed_alloc, align 4
  %127 = fadd float %126, %125
  store float %127, ptr @BgBufferSync.smoothed_alloc, align 4
  br label %128

128:                                              ; preds = %119, %116
  %129 = load float, ptr @BgBufferSync.smoothed_alloc, align 4
  %130 = fpext float %129 to double
  %131 = load double, ptr @bgwriter_lru_multiplier, align 8
  %132 = fmul double %130, %131
  %133 = fptosi double %132 to i32
  store i32 %133, ptr %14, align 4
  %134 = load i32, ptr %14, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  store float 0.000000e+00, ptr @BgBufferSync.smoothed_alloc, align 4
  br label %137

137:                                              ; preds = %136, %128
  %138 = load i32, ptr @NBuffers, align 4
  %139 = sitofp i32 %138 to float
  %140 = load float, ptr %8, align 4
  %141 = load i32, ptr @BgWriterDelay, align 4
  %142 = sitofp i32 %141 to float
  %143 = fdiv float %140, %142
  %144 = fdiv float %139, %143
  %145 = fptosi float %144 to i32
  store i32 %145, ptr %15, align 4
  %146 = load i32, ptr %14, align 4
  %147 = load i32, ptr %15, align 4
  %148 = load i32, ptr %13, align 4
  %149 = add i32 %147, %148
  %150 = icmp slt i32 %146, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %137
  %152 = load i32, ptr %15, align 4
  %153 = load i32, ptr %13, align 4
  %154 = add i32 %152, %153
  store i32 %154, ptr %14, align 4
  br label %155

155:                                              ; preds = %151, %137
  %156 = load i32, ptr %10, align 4
  store i32 %156, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %157 = load i32, ptr %13, align 4
  store i32 %157, ptr %18, align 4
  br label %158

158:                                              ; preds = %206, %155
  %159 = load i32, ptr %16, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load i32, ptr %18, align 4
  %163 = load i32, ptr %14, align 4
  %164 = icmp slt i32 %162, %163
  br label %165

165:                                              ; preds = %161, %158
  %166 = phi i1 [ false, %158 ], [ %164, %161 ]
  br i1 %166, label %167, label %207

167:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %168 = load i32, ptr @BgBufferSync.next_to_clean, align 4
  %169 = load ptr, ptr %3, align 8
  %170 = call i32 @SyncOneBuffer(i32 noundef %168, i1 noundef zeroext true, ptr noundef %169)
  store i32 %170, ptr %23, align 4
  %171 = load i32, ptr @BgBufferSync.next_to_clean, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr @BgBufferSync.next_to_clean, align 4
  %173 = load i32, ptr @NBuffers, align 4
  %174 = icmp sge i32 %172, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %167
  store i32 0, ptr @BgBufferSync.next_to_clean, align 4
  %176 = load i32, ptr @BgBufferSync.next_passes, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr @BgBufferSync.next_passes, align 4
  br label %178

178:                                              ; preds = %175, %167
  %179 = load i32, ptr %16, align 4
  %180 = add i32 %179, -1
  store i32 %180, ptr %16, align 4
  %181 = load i32, ptr %23, align 4
  %182 = and i32 %181, 1
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %195

184:                                              ; preds = %178
  %185 = load i32, ptr %18, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %18, align 4
  %187 = load i32, ptr %17, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %17, align 4
  %189 = load i32, ptr @bgwriter_lru_maxpages, align 4
  %190 = icmp sge i32 %188, %189
  br i1 %190, label %191, label %194

191:                                              ; preds = %184
  %192 = load i64, ptr getelementptr inbounds nuw (%struct.PgStat_BgWriterStats, ptr @PendingBgWriterStats, i32 0, i32 1), align 8
  %193 = add i64 %192, 1
  store i64 %193, ptr getelementptr inbounds nuw (%struct.PgStat_BgWriterStats, ptr @PendingBgWriterStats, i32 0, i32 1), align 8
  store i32 3, ptr %21, align 4
  br label %204

194:                                              ; preds = %184
  br label %203

195:                                              ; preds = %178
  %196 = load i32, ptr %23, align 4
  %197 = and i32 %196, 2
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = load i32, ptr %18, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %18, align 4
  br label %202

202:                                              ; preds = %199, %195
  br label %203

203:                                              ; preds = %202, %194
  store i32 0, ptr %21, align 4
  br label %204

204:                                              ; preds = %203, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %205 = load i32, ptr %21, align 4
  switch i32 %205, label %247 [
    i32 0, label %206
    i32 3, label %207
  ]

206:                                              ; preds = %204
  br label %158, !llvm.loop !16

207:                                              ; preds = %204, %165
  %208 = load i32, ptr %17, align 4
  %209 = sext i32 %208 to i64
  %210 = load i64, ptr @PendingBgWriterStats, align 8
  %211 = add i64 %210, %209
  store i64 %211, ptr @PendingBgWriterStats, align 8
  %212 = load i32, ptr %10, align 4
  %213 = load i32, ptr %16, align 4
  %214 = sub i32 %212, %213
  %215 = sext i32 %214 to i64
  store i64 %215, ptr %19, align 8
  %216 = load i32, ptr %18, align 4
  %217 = load i32, ptr %13, align 4
  %218 = sub i32 %216, %217
  store i32 %218, ptr %20, align 4
  %219 = load i64, ptr %19, align 8
  %220 = icmp sgt i64 %219, 0
  br i1 %220, label %221, label %237

221:                                              ; preds = %207
  %222 = load i32, ptr %20, align 4
  %223 = icmp ugt i32 %222, 0
  br i1 %223, label %224, label %237

224:                                              ; preds = %221
  %225 = load i64, ptr %19, align 8
  %226 = sitofp i64 %225 to float
  %227 = load i32, ptr %20, align 4
  %228 = uitofp i32 %227 to float
  %229 = fdiv float %226, %228
  store float %229, ptr %12, align 4
  %230 = load float, ptr %12, align 4
  %231 = load float, ptr @BgBufferSync.smoothed_density, align 4
  %232 = fsub float %230, %231
  %233 = load float, ptr %7, align 4
  %234 = fdiv float %232, %233
  %235 = load float, ptr @BgBufferSync.smoothed_density, align 4
  %236 = fadd float %235, %234
  store float %236, ptr @BgBufferSync.smoothed_density, align 4
  br label %237

237:                                              ; preds = %224, %221, %207
  %238 = load i32, ptr %10, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load i32, ptr %6, align 4
  %242 = icmp eq i32 %241, 0
  br label %243

243:                                              ; preds = %240, %237
  %244 = phi i1 [ false, %237 ], [ %242, %240 ]
  store i1 %244, ptr %2, align 1
  store i32 1, ptr %21, align 4
  br label %245

245:                                              ; preds = %243, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %246 = load i1, ptr %2, align 1
  ret i1 %246

247:                                              ; preds = %204
  unreachable
}

declare i32 @StrategySyncStart(ptr noundef, ptr noundef) #4

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
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @GetBufferDescriptor(i32 noundef %14)
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr %11) #10
  call void @ReservePrivateRefCountEntry()
  %16 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @LockBufHdr(ptr noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = and i32 %19, 262143
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %3
  %23 = load i32, ptr %10, align 4
  %24 = and i32 %23, 3932160
  %25 = lshr i32 %24, 18
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i32, ptr %9, align 4
  %29 = or i32 %28, 2
  store i32 %29, ptr %9, align 4
  br label %38

30:                                               ; preds = %22, %3
  %31 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %10, align 4
  call void @UnlockBufHdr(ptr noundef %34, i32 noundef %35)
  %36 = load i32, ptr %9, align 4
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %64

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %27
  %39 = load i32, ptr %10, align 4
  %40 = and i32 %39, 16777216
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i32, ptr %10, align 4
  %44 = and i32 %43, 8388608
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42, %38
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %10, align 4
  call void @UnlockBufHdr(ptr noundef %47, i32 noundef %48)
  %49 = load i32, ptr %9, align 4
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %64

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8
  call void @PinBuffer_Locked(ptr noundef %51)
  %52 = load ptr, ptr %8, align 8
  %53 = call ptr @BufferDescriptorGetContentLock(ptr noundef %52)
  %54 = call zeroext i1 @LWLockAcquire(ptr noundef %53, i32 noundef 1)
  %55 = load ptr, ptr %8, align 8
  call void @FlushBuffer(ptr noundef %55, ptr noundef null, i32 noundef 0, i32 noundef 3)
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr @BufferDescriptorGetContentLock(ptr noundef %56)
  call void @LWLockRelease(ptr noundef %57)
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.BufferDesc, ptr %58, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %59, i64 20, i1 false)
  %60 = load ptr, ptr %8, align 8
  call void @UnpinBuffer(ptr noundef %60)
  %61 = load ptr, ptr %7, align 8
  call void @ScheduleBufferTagForWriteback(ptr noundef %61, i32 noundef 3, ptr noundef %11)
  %62 = load i32, ptr %9, align 4
  %63 = or i32 %62, 1
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %64

64:                                               ; preds = %50, %46, %33
  call void @llvm.lifetime.end.p0(i64 20, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_Buffers(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  call void @CheckForBufferLeaks()
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  call void @AtEOXact_LocalBuffers(i1 noundef zeroext %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CheckForBufferLeaks() #0 {
  ret void
}

declare void @AtEOXact_LocalBuffers(i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define dso_local void @InitBufferManagerAccess() #0 {
  %1 = alloca %struct.HASHCTL, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %1) #10
  call void @llvm.memset.p0.i64(ptr align 16 @PrivateRefCountArray, i8 0, i64 64, i1 false)
  %2 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 4
  store i64 4, ptr %2, align 8
  %3 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 5
  store i64 8, ptr %3, align 8
  %4 = call ptr @hash_create(ptr noundef @.str.7, i64 noundef 100, ptr noundef %1, i32 noundef 40)
  store ptr %4, ptr @PrivateRefCountHash, align 8
  call void @on_shmem_exit(ptr noundef @AtProcExit_Buffers, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 96, ptr %1) #10
  ret void
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #4

declare void @on_shmem_exit(ptr noundef, i64 noundef) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
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
  %27 = getelementptr inbounds i32, ptr %22, i64 %26
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
  %38 = getelementptr inbounds nuw %struct.BufferDesc, ptr %37, i32 0, i32 0
  %39 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %38)
  store { i64, i32 } %39, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %10, i64 12, i1 false)
  %40 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %9, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.BufferDesc, ptr %42, i32 0, i32 0
  %44 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %43)
  store { i64, i32 } %44, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %12, i64 12, i1 false)
  %45 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %11, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.BufferDesc, ptr %47, i32 0, i32 0
  %49 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %48)
  store { i64, i32 } %49, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %14, i64 12, i1 false)
  %50 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %13, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.BufferDesc, ptr %53, i32 0, i32 0
  %55 = call i32 @BufTagGetForkNum(ptr noundef %54)
  %56 = call ptr @GetRelationPath(i32 noundef %41, i32 noundef %46, i32 noundef %51, i32 noundef %52, i32 noundef %55)
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.BufferDesc, ptr %57, i32 0, i32 2
  %59 = call i32 @pg_atomic_read_u32(ptr noundef %58)
  store i32 %59, ptr %8, align 4
  %60 = load i32, ptr %2, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.BufferDesc, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.buftag, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %8, align 4
  %67 = and i32 %66, -4194304
  %68 = load i32, ptr %8, align 4
  %69 = and i32 %68, 262143
  %70 = load i32, ptr %4, align 4
  %71 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.8, i32 noundef %60, ptr noundef %61, i32 noundef %65, i32 noundef %67, i32 noundef %69, i32 noundef %70)
  store ptr %71, ptr %6, align 8
  %72 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %72)
  %73 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %73
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %0) #3 {
  %2 = alloca %struct.RelFileLocator, align 4
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.buftag, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %2, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.buftag, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %2, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @BufTagGetRelNumber(ptr noundef %13)
  %15 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %2, i32 0, i32 2
  store i32 %14, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %2, i64 12, i1 false)
  %16 = load { i64, i32 }, ptr %4, align 8
  ret { i64, i32 } %16
}

declare ptr @psprintf(ptr noundef, ...) #4

declare void @pfree(ptr noundef) #4

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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 8388608, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 5136, ptr %14) #10
  %24 = load i32, ptr %2, align 4
  %25 = and i32 %24, 19
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %1
  %28 = load i32, ptr %13, align 4
  %29 = or i32 %28, -2147483648
  store i32 %29, ptr %13, align 4
  br label %30

30:                                               ; preds = %27, %1
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %85, %30
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr @NBuffers, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %88

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %36 = load i32, ptr %4, align 4
  %37 = call ptr @GetBufferDescriptor(i32 noundef %36)
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = call i32 @LockBufHdr(ptr noundef %38)
  store i32 %39, ptr %3, align 4
  %40 = load i32, ptr %3, align 4
  %41 = load i32, ptr %13, align 4
  %42 = and i32 %40, %41
  %43 = load i32, ptr %13, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %78

45:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %46 = load i32, ptr %3, align 4
  %47 = or i32 %46, 1073741824
  store i32 %47, ptr %3, align 4
  %48 = load ptr, ptr @CkptBufferIds, align 8
  %49 = load i32, ptr %5, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %5, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds %struct.CkptSortItem, ptr %48, i64 %51
  store ptr %52, ptr %16, align 8
  %53 = load i32, ptr %4, align 4
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds nuw %struct.CkptSortItem, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds nuw %struct.BufferDesc, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.buftag, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds nuw %struct.CkptSortItem, ptr %60, i32 0, i32 0
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds nuw %struct.BufferDesc, ptr %62, i32 0, i32 0
  %64 = call i32 @BufTagGetRelNumber(ptr noundef %63)
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds nuw %struct.CkptSortItem, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds nuw %struct.BufferDesc, ptr %67, i32 0, i32 0
  %69 = call i32 @BufTagGetForkNum(ptr noundef %68)
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds nuw %struct.CkptSortItem, ptr %70, i32 0, i32 2
  store i32 %69, ptr %71, align 4
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds nuw %struct.BufferDesc, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.buftag, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds nuw %struct.CkptSortItem, ptr %76, i32 0, i32 3
  store i32 %75, ptr %77, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %78

78:                                               ; preds = %45, %35
  %79 = load ptr, ptr %15, align 8
  %80 = load i32, ptr %3, align 4
  call void @UnlockBufHdr(ptr noundef %79, i32 noundef %80)
  %81 = load volatile i32, ptr @ProcSignalBarrierPending, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  call void @ProcessProcSignalBarrier()
  br label %84

84:                                               ; preds = %83, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %4, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %4, align 4
  br label %31, !llvm.loop !17

88:                                               ; preds = %31
  %89 = load i32, ptr %5, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 1, ptr %17, align 4
  br label %279

92:                                               ; preds = %88
  call void @WritebackContextInit(ptr noundef %14, ptr noundef @checkpoint_flush_after)
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr @CkptBufferIds, align 8
  %97 = load i32, ptr %5, align 4
  %98 = sext i32 %97 to i64
  call void @sort_checkpoint_bufferids(ptr noundef %96, i64 noundef %98)
  store i32 0, ptr %6, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %99

99:                                               ; preds = %160, %95
  %100 = load i32, ptr %12, align 4
  %101 = load i32, ptr %5, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %163

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %104 = load ptr, ptr @CkptBufferIds, align 8
  %105 = load i32, ptr %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.CkptSortItem, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.CkptSortItem, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %19, align 4
  %110 = load i32, ptr %10, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %103
  %113 = load i32, ptr %10, align 4
  %114 = load i32, ptr %19, align 4
  %115 = icmp ne i32 %113, %114
  br i1 %115, label %116, label %145

116:                                              ; preds = %112, %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %117 = load i32, ptr %6, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %6, align 4
  %119 = load i32, ptr %6, align 4
  %120 = sext i32 %119 to i64
  %121 = mul i64 40, %120
  store i64 %121, ptr %20, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = load i64, ptr %20, align 8
  %126 = call ptr @palloc(i64 noundef %125)
  store ptr %126, ptr %9, align 8
  br label %131

127:                                              ; preds = %116
  %128 = load ptr, ptr %9, align 8
  %129 = load i64, ptr %20, align 8
  %130 = call ptr @repalloc(ptr noundef %128, i64 noundef %129)
  store ptr %130, ptr %9, align 8
  br label %131

131:                                              ; preds = %127, %124
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %6, align 4
  %134 = sub i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.CkptTsStatus, ptr %132, i64 %135
  store ptr %136, ptr %18, align 8
  %137 = load ptr, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %137, i8 0, i64 40, i1 false)
  %138 = load i32, ptr %19, align 4
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds nuw %struct.CkptTsStatus, ptr %139, i32 0, i32 0
  store i32 %138, ptr %140, align 8
  %141 = load i32, ptr %12, align 4
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr inbounds nuw %struct.CkptTsStatus, ptr %142, i32 0, i32 5
  store i32 %141, ptr %143, align 8
  %144 = load i32, ptr %19, align 4
  store i32 %144, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %151

145:                                              ; preds = %112
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %6, align 4
  %148 = sub i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.CkptTsStatus, ptr %146, i64 %149
  store ptr %150, ptr %18, align 8
  br label %151

151:                                              ; preds = %145, %131
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds nuw %struct.CkptTsStatus, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 8
  %156 = load volatile i32, ptr @ProcSignalBarrierPending, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %151
  call void @ProcessProcSignalBarrier()
  br label %159

159:                                              ; preds = %158, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %12, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %12, align 4
  br label %99, !llvm.loop !18

163:                                              ; preds = %99
  %164 = load i32, ptr %6, align 4
  %165 = call ptr @binaryheap_allocate(i32 noundef %164, ptr noundef @ts_ckpt_progress_comparator, ptr noundef null)
  store ptr %165, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %166

166:                                              ; preds = %187, %163
  %167 = load i32, ptr %12, align 4
  %168 = load i32, ptr %6, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %190

170:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.CkptTsStatus, ptr %171, i64 %173
  store ptr %174, ptr %21, align 8
  %175 = load i32, ptr %5, align 4
  %176 = sitofp i32 %175 to double
  %177 = load ptr, ptr %21, align 8
  %178 = getelementptr inbounds nuw %struct.CkptTsStatus, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 8
  %180 = sitofp i32 %179 to double
  %181 = fdiv double %176, %180
  %182 = load ptr, ptr %21, align 8
  %183 = getelementptr inbounds nuw %struct.CkptTsStatus, ptr %182, i32 0, i32 2
  store double %181, ptr %183, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = load ptr, ptr %21, align 8
  %186 = call i64 @PointerGetDatum(ptr noundef %185)
  call void @binaryheap_add_unordered(ptr noundef %184, i64 noundef %186)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %187

187:                                              ; preds = %170
  %188 = load i32, ptr %12, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %12, align 4
  br label %166, !llvm.loop !19

190:                                              ; preds = %166
  %191 = load ptr, ptr %11, align 8
  call void @binaryheap_build(ptr noundef %191)
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %192

192:                                              ; preds = %263, %190
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds nuw %struct.binaryheap, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = icmp eq i32 %195, 0
  %197 = xor i1 %196, true
  br i1 %197, label %198, label %270

198:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %199 = load ptr, ptr %11, align 8
  %200 = call i64 @binaryheap_first(ptr noundef %199)
  %201 = call ptr @DatumGetPointer(i64 noundef %200)
  store ptr %201, ptr %23, align 8
  %202 = load ptr, ptr @CkptBufferIds, align 8
  %203 = load ptr, ptr %23, align 8
  %204 = getelementptr inbounds nuw %struct.CkptTsStatus, ptr %203, i32 0, i32 5
  %205 = load i32, ptr %204, align 8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.CkptSortItem, ptr %202, i64 %206
  %208 = getelementptr inbounds nuw %struct.CkptSortItem, ptr %207, i32 0, i32 4
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %4, align 4
  %210 = load i32, ptr %4, align 4
  %211 = call ptr @GetBufferDescriptor(i32 noundef %210)
  store ptr %211, ptr %22, align 8
  %212 = load i32, ptr %7, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %7, align 4
  %214 = load ptr, ptr %22, align 8
  %215 = getelementptr inbounds nuw %struct.BufferDesc, ptr %214, i32 0, i32 2
  %216 = call i32 @pg_atomic_read_u32(ptr noundef %215)
  %217 = and i32 %216, 1073741824
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %233

219:                                              ; preds = %198
  %220 = load i32, ptr %4, align 4
  %221 = call i32 @SyncOneBuffer(i32 noundef %220, i1 noundef zeroext false, ptr noundef %14)
  %222 = and i32 %221, 1
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %232

224:                                              ; preds = %219
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr getelementptr inbounds nuw (%struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i32 0, i32 8), align 8
  %229 = add i64 %228, 1
  store i64 %229, ptr getelementptr inbounds nuw (%struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i32 0, i32 8), align 8
  %230 = load i32, ptr %8, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %8, align 4
  br label %232

232:                                              ; preds = %227, %219
  br label %233

233:                                              ; preds = %232, %198
  %234 = load ptr, ptr %23, align 8
  %235 = getelementptr inbounds nuw %struct.CkptTsStatus, ptr %234, i32 0, i32 2
  %236 = load double, ptr %235, align 8
  %237 = load ptr, ptr %23, align 8
  %238 = getelementptr inbounds nuw %struct.CkptTsStatus, ptr %237, i32 0, i32 1
  %239 = load double, ptr %238, align 8
  %240 = fadd double %239, %236
  store double %240, ptr %238, align 8
  %241 = load ptr, ptr %23, align 8
  %242 = getelementptr inbounds nuw %struct.CkptTsStatus, ptr %241, i32 0, i32 4
  %243 = load i32, ptr %242, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 4
  %245 = load ptr, ptr %23, align 8
  %246 = getelementptr inbounds nuw %struct.CkptTsStatus, ptr %245, i32 0, i32 5
  %247 = load i32, ptr %246, align 8
  %248 = add i32 %247, 1
  store i32 %248, ptr %246, align 8
  %249 = load ptr, ptr %23, align 8
  %250 = getelementptr inbounds nuw %struct.CkptTsStatus, ptr %249, i32 0, i32 4
  %251 = load i32, ptr %250, align 4
  %252 = load ptr, ptr %23, align 8
  %253 = getelementptr inbounds nuw %struct.CkptTsStatus, ptr %252, i32 0, i32 3
  %254 = load i32, ptr %253, align 8
  %255 = icmp eq i32 %251, %254
  br i1 %255, label %256, label %259

256:                                              ; preds = %233
  %257 = load ptr, ptr %11, align 8
  %258 = call i64 @binaryheap_remove_first(ptr noundef %257)
  br label %263

259:                                              ; preds = %233
  %260 = load ptr, ptr %11, align 8
  %261 = load ptr, ptr %23, align 8
  %262 = call i64 @PointerGetDatum(ptr noundef %261)
  call void @binaryheap_replace_first(ptr noundef %260, i64 noundef %262)
  br label %263

263:                                              ; preds = %259, %256
  %264 = load i32, ptr %2, align 4
  %265 = load i32, ptr %7, align 4
  %266 = sitofp i32 %265 to double
  %267 = load i32, ptr %5, align 4
  %268 = sitofp i32 %267 to double
  %269 = fdiv double %266, %268
  call void @CheckpointWriteDelay(i32 noundef %264, double noundef %269)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %192, !llvm.loop !20

270:                                              ; preds = %192
  call void @IssuePendingWritebacks(ptr noundef %14, i32 noundef 3)
  %271 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %271)
  store ptr null, ptr %9, align 8
  %272 = load ptr, ptr %11, align 8
  call void @binaryheap_free(ptr noundef %272)
  %273 = load i32, ptr %8, align 4
  %274 = load i32, ptr getelementptr inbounds nuw (%struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 5), align 8
  %275 = add i32 %274, %273
  store i32 %275, ptr getelementptr inbounds nuw (%struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 5), align 8
  br label %276

276:                                              ; preds = %270
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  store i32 0, ptr %17, align 4
  br label %279

279:                                              ; preds = %278, %91
  call void @llvm.lifetime.end.p0(i64 5136, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  %280 = load i32, ptr %17, align 4
  switch i32 %280, label %282 [
    i32 0, label %281
    i32 1, label %281
  ]

281:                                              ; preds = %279, %279
  ret void

282:                                              ; preds = %279
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @BufferGetBlockNumber(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
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
  %17 = getelementptr inbounds nuw %struct.BufferDesc, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.buftag, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
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
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #10
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.BufferDesc, ptr %25, i32 0, i32 0
  %27 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %26)
  store { i64, i32 } %27, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %11, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %10, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #10
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.BufferDesc, ptr %28, i32 0, i32 0
  %30 = call i32 @BufTagGetForkNum(ptr noundef %29)
  %31 = load ptr, ptr %7, align 8
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.BufferDesc, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.buftag, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %8, align 8
  store i32 %35, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
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
  %8 = getelementptr inbounds nuw %struct.RelationData, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %9, i32 0, i32 16
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 114
  br i1 %13, label %30, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.RelationData, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %17, i32 0, i32 16
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 116
  br i1 %21, label %30, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.RelationData, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %25, i32 0, i32 16
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 109
  br i1 %29, label %30, label %38

30:                                               ; preds = %22, %14, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call i64 @table_relation_size(ptr noundef %31, i32 noundef %32)
  store i64 %33, ptr %6, align 8
  %34 = load i64, ptr %6, align 8
  %35 = add i64 %34, 8191
  %36 = udiv i64 %35, 8192
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %86

38:                                               ; preds = %22
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.RelationData, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %41, i32 0, i32 16
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 114
  br i1 %45, label %78, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.RelationData, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %49, i32 0, i32 16
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 105
  br i1 %53, label %78, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.RelationData, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %57, i32 0, i32 16
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 83
  br i1 %61, label %78, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.RelationData, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %65, i32 0, i32 16
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 116
  br i1 %69, label %78, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.RelationData, ptr %71, i32 0, i32 13
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %73, i32 0, i32 16
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @table_relation_size(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.RelationData, ptr %5, i32 0, i32 47
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %7, i32 0, i32 37
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
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %18

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = sub i32 %10, 1
  %12 = call ptr @GetBufferDescriptor(i32 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.BufferDesc, ptr %13, i32 0, i32 2
  %15 = call i32 @pg_atomic_read_u32(ptr noundef %14)
  %16 = and i32 %15, -2147483648
  %17 = icmp ne i32 %16, 0
  store i1 %17, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define dso_local i64 @BufferGetLSNAtomic(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load i32, ptr %3, align 4
  %10 = sub i32 %9, 1
  %11 = call ptr @GetBufferDescriptor(i32 noundef %10)
  store ptr %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @BufferGetPage(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %14 = call zeroext i1 @DataChecksumsEnabled()
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = load i8, ptr @wal_log_hints, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15, %1
  %19 = load i32, ptr %3, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @PageGetLSN(ptr noundef %22)
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %32

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @LockBufHdr(ptr noundef %25)
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call i64 @PageGetLSN(ptr noundef %27)
  store i64 %28, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  call void @UnlockBufHdr(ptr noundef %29, i32 noundef %30)
  %31 = load i64, ptr %6, align 8
  store i64 %31, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

declare zeroext i1 @DataChecksumsEnabled() #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PageGetLSN(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 0
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
  %15 = alloca i32, align 4
  %16 = alloca { i64, i32 }, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %20, i64 16, i1 false)
  %21 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %11, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %55

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %11, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr @MyProcNumber, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %54

29:                                               ; preds = %24
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %50, %29
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %35, i64 12, i1 false)
  %46 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %47 = load i64, ptr %46, align 4
  %48 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  call void @DropRelationLocalBuffers(i64 %47, i32 %49, i32 noundef %40, i32 noundef %45)
  br label %50

50:                                               ; preds = %34
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %30, !llvm.loop !21

53:                                               ; preds = %30
  br label %54

54:                                               ; preds = %53, %24
  store i32 1, ptr %15, align 4
  br label %200

55:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %91, %55
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %7, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %94

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = call i32 @smgrnblocks_cached(ptr noundef %61, i32 noundef %66)
  %68 = load i32, ptr %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %69
  store i32 %67, ptr %70, align 4
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %77

76:                                               ; preds = %60
  store i64 4294967295, ptr %13, align 8
  br label %94

77:                                               ; preds = %60
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = sub i32 %81, %86
  %88 = zext i32 %87 to i64
  %89 = load i64, ptr %13, align 8
  %90 = add i64 %89, %88
  store i64 %90, ptr %13, align 8
  br label %91

91:                                               ; preds = %77
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %9, align 4
  br label %56, !llvm.loop !22

94:                                               ; preds = %76, %56
  %95 = load i64, ptr %13, align 8
  %96 = trunc i64 %95 to i32
  %97 = call zeroext i1 @BlockNumberIsValid(i32 noundef %96)
  br i1 %97, label %98, label %133

98:                                               ; preds = %94
  %99 = load i64, ptr %13, align 8
  %100 = load i32, ptr @NBuffers, align 4
  %101 = sdiv i32 %100, 32
  %102 = sext i32 %101 to i64
  %103 = icmp ult i64 %99, %102
  br i1 %103, label %104, label %133

104:                                              ; preds = %98
  store i32 0, ptr %10, align 4
  br label %105

105:                                              ; preds = %129, %104
  %106 = load i32, ptr %10, align 4
  %107 = load i32, ptr %7, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %132

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %11, i32 0, i32 0
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %110, i64 12, i1 false)
  %125 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 0
  %126 = load i64, ptr %125, align 4
  %127 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  call void @FindAndDropRelationBuffers(i64 %126, i32 %128, i32 noundef %115, i32 noundef %119, i32 noundef %124)
  br label %129

129:                                              ; preds = %109
  %130 = load i32, ptr %10, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %10, align 4
  br label %105, !llvm.loop !23

132:                                              ; preds = %105
  store i32 1, ptr %15, align 4
  br label %200

133:                                              ; preds = %98, %94
  store i32 0, ptr %9, align 4
  br label %134

134:                                              ; preds = %196, %133
  %135 = load i32, ptr %9, align 4
  %136 = load i32, ptr @NBuffers, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %199

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %139 = load i32, ptr %9, align 4
  %140 = call ptr @GetBufferDescriptor(i32 noundef %139)
  store ptr %140, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %141 = load ptr, ptr %17, align 8
  %142 = getelementptr inbounds nuw %struct.BufferDesc, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %11, i32 0, i32 0
  %144 = call zeroext i1 @BufTagMatchesRelFileLocator(ptr noundef %142, ptr noundef %143)
  br i1 %144, label %146, label %145

145:                                              ; preds = %138
  store i32 13, ptr %15, align 4
  br label %193

146:                                              ; preds = %138
  %147 = load ptr, ptr %17, align 8
  %148 = call i32 @LockBufHdr(ptr noundef %147)
  store i32 %148, ptr %18, align 4
  store i32 0, ptr %10, align 4
  br label %149

149:                                              ; preds = %182, %146
  %150 = load i32, ptr %10, align 4
  %151 = load i32, ptr %7, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %185

153:                                              ; preds = %149
  %154 = load ptr, ptr %17, align 8
  %155 = getelementptr inbounds nuw %struct.BufferDesc, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %11, i32 0, i32 0
  %157 = call zeroext i1 @BufTagMatchesRelFileLocator(ptr noundef %155, ptr noundef %156)
  br i1 %157, label %158, label %181

158:                                              ; preds = %153
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds nuw %struct.BufferDesc, ptr %159, i32 0, i32 0
  %161 = call i32 @BufTagGetForkNum(ptr noundef %160)
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %161, %166
  br i1 %167, label %168, label %181

168:                                              ; preds = %158
  %169 = load ptr, ptr %17, align 8
  %170 = getelementptr inbounds nuw %struct.BufferDesc, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.buftag, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = icmp uge i32 %172, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %168
  %180 = load ptr, ptr %17, align 8
  call void @InvalidateBuffer(ptr noundef %180)
  br label %185

181:                                              ; preds = %168, %158, %153
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %10, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %10, align 4
  br label %149, !llvm.loop !24

185:                                              ; preds = %179, %149
  %186 = load i32, ptr %10, align 4
  %187 = load i32, ptr %7, align 4
  %188 = icmp sge i32 %186, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load ptr, ptr %17, align 8
  %191 = load i32, ptr %18, align 4
  call void @UnlockBufHdr(ptr noundef %190, i32 noundef %191)
  br label %192

192:                                              ; preds = %189, %185
  store i32 0, ptr %15, align 4
  br label %193

193:                                              ; preds = %192, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %194 = load i32, ptr %15, align 4
  switch i32 %194, label %203 [
    i32 0, label %195
    i32 13, label %196
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195, %193
  %197 = load i32, ptr %9, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %9, align 4
  br label %134, !llvm.loop !25

199:                                              ; preds = %134
  store i32 0, ptr %15, align 4
  br label %200

200:                                              ; preds = %199, %132, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %201 = load i32, ptr %15, align 4
  switch i32 %201, label %203 [
    i32 0, label %202
    i32 1, label %202
  ]

202:                                              ; preds = %200, %200
  ret void

203:                                              ; preds = %200, %193
  unreachable
}

declare void @DropRelationLocalBuffers(i64, i32, i32 noundef, i32 noundef) #4

declare i32 @smgrnblocks_cached(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BlockNumberIsValid(i32 noundef %0) #3 {
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
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %19, align 4
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %1, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %21 = load i32, ptr %10, align 4
  store i32 %21, ptr %11, align 4
  br label %22

22:                                               ; preds = %70, %5
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %73

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %11, align 4
  call void @InitBufferTag(ptr noundef %13, ptr noundef %6, i32 noundef %27, i32 noundef %28)
  %29 = call i32 @BufTableHashCode(ptr noundef %13)
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = call ptr @BufMappingPartitionLock(i32 noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = call zeroext i1 @LWLockAcquire(ptr noundef %32, i32 noundef 1)
  %34 = load i32, ptr %12, align 4
  %35 = call i32 @BufTableLookup(ptr noundef %13, i32 noundef %34)
  store i32 %35, ptr %15, align 4
  %36 = load ptr, ptr %14, align 8
  call void @LWLockRelease(ptr noundef %36)
  %37 = load i32, ptr %15, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  store i32 4, ptr %18, align 4
  br label %67

40:                                               ; preds = %26
  %41 = load i32, ptr %15, align 4
  %42 = call ptr @GetBufferDescriptor(i32 noundef %41)
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = call i32 @LockBufHdr(ptr noundef %43)
  store i32 %44, ptr %17, align 4
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds nuw %struct.BufferDesc, ptr %45, i32 0, i32 0
  %47 = call zeroext i1 @BufTagMatchesRelFileLocator(ptr noundef %46, ptr noundef %6)
  br i1 %47, label %48, label %63

48:                                               ; preds = %40
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds nuw %struct.BufferDesc, ptr %49, i32 0, i32 0
  %51 = call i32 @BufTagGetForkNum(ptr noundef %50)
  %52 = load i32, ptr %8, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %48
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds nuw %struct.BufferDesc, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.buftag, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp uge i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load ptr, ptr %16, align 8
  call void @InvalidateBuffer(ptr noundef %62)
  br label %66

63:                                               ; preds = %54, %48, %40
  %64 = load ptr, ptr %16, align 8
  %65 = load i32, ptr %17, align 4
  call void @UnlockBufHdr(ptr noundef %64, i32 noundef %65)
  br label %66

66:                                               ; preds = %63, %61
  store i32 0, ptr %18, align 4
  br label %67

67:                                               ; preds = %66, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %68 = load i32, ptr %18, align 4
  switch i32 %68, label %74 [
    i32 0, label %69
    i32 4, label %70
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %67
  %71 = load i32, ptr %11, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %11, align 4
  br label %22, !llvm.loop !26

73:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void

74:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @InvalidateBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.buftag, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.BufferDesc, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %10, i64 20, i1 false)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.BufferDesc, ptr %11, i32 0, i32 2
  %13 = call i32 @pg_atomic_read_u32(ptr noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %7, align 4
  call void @UnlockBufHdr(ptr noundef %14, i32 noundef %15)
  %16 = call i32 @BufTableHashCode(ptr noundef %3)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @BufMappingPartitionLock(i32 noundef %17)
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %54, %1
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i1 @LWLockAcquire(ptr noundef %20, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @LockBufHdr(ptr noundef %22)
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.BufferDesc, ptr %24, i32 0, i32 0
  %26 = call zeroext i1 @BufferTagsEqual(ptr noundef %25, ptr noundef %3)
  br i1 %26, label %31, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr %7, align 4
  call void @UnlockBufHdr(ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %5, align 8
  call void @LWLockRelease(ptr noundef %30)
  store i32 1, ptr %8, align 4
  br label %73

31:                                               ; preds = %19
  %32 = load i32, ptr %7, align 4
  %33 = and i32 %32, 262143
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %31
  %36 = load ptr, ptr %2, align 8
  %37 = load i32, ptr %7, align 4
  call void @UnlockBufHdr(ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %5, align 8
  call void @LWLockRelease(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = call i32 @BufferDescriptorGetBuffer(ptr noundef %39)
  %41 = call i32 @GetPrivateRefCount(i32 noundef %40)
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %46, label %49, label %51

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %51

49:                                               ; preds = %47, %45
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1838, ptr noundef @__func__.InvalidateBuffer)
  br label %51

51:                                               ; preds = %49, %47, %45
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %35
  %55 = load ptr, ptr %2, align 8
  call void @WaitIO(ptr noundef %55)
  br label %19

56:                                               ; preds = %31
  %57 = load i32, ptr %7, align 4
  %58 = and i32 %57, -4194304
  store i32 %58, ptr %6, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.BufferDesc, ptr %59, i32 0, i32 0
  call void @ClearBufferTag(ptr noundef %60)
  %61 = load i32, ptr %7, align 4
  %62 = and i32 %61, 262143
  store i32 %62, ptr %7, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = load i32, ptr %7, align 4
  call void @UnlockBufHdr(ptr noundef %63, i32 noundef %64)
  %65 = load i32, ptr %6, align 4
  %66 = and i32 %65, 33554432
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %56
  %69 = load i32, ptr %4, align 4
  call void @BufTableDelete(ptr noundef %3, i32 noundef %69)
  br label %70

70:                                               ; preds = %68, %56
  %71 = load ptr, ptr %5, align 8
  call void @LWLockRelease(ptr noundef %71)
  %72 = load ptr, ptr %2, align 8
  call void @StrategyFreeBuffer(ptr noundef %72)
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %70, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %3) #10
  %74 = load i32, ptr %8, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
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
  %13 = alloca i32, align 4
  %14 = alloca { i64, i32 }, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca { i64, i32 }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.RelFileLocator, align 4
  %23 = alloca %struct.RelFileLocator, align 4
  %24 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i32 1, ptr %13, align 4
  br label %328

28:                                               ; preds = %2
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 8, %30
  %32 = call ptr @palloc(i64 noundef %31)
  store ptr %32, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %83, %28
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %86

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %47, label %71

47:                                               ; preds = %37
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr @MyProcNumber, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %47
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %64, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %65, i64 12, i1 false)
  %66 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  call void @DropRelationAllLocalBuffers(i64 %67, i32 %69)
  br label %70

70:                                               ; preds = %58, %47
  br label %82

71:                                               ; preds = %37
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %6, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %6, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds ptr, ptr %77, i64 %80
  store ptr %76, ptr %81, align 8
  br label %82

82:                                               ; preds = %71, %70
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %5, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %5, align 4
  br label %33, !llvm.loop !27

86:                                               ; preds = %33
  %87 = load i32, ptr %6, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %90)
  store i32 1, ptr %13, align 4
  br label %328

91:                                               ; preds = %86
  %92 = load i32, ptr %6, align 4
  %93 = sext i32 %92 to i64
  %94 = mul i64 4, %93
  %95 = mul i64 %94, 4
  %96 = call ptr @palloc(i64 noundef %95)
  store ptr %96, ptr %8, align 8
  store i32 0, ptr %5, align 4
  br label %97

97:                                               ; preds = %162, %91
  %98 = load i32, ptr %5, align 4
  %99 = load i32, ptr %6, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %103 = trunc i8 %102 to i1
  br label %104

104:                                              ; preds = %101, %97
  %105 = phi i1 [ false, %97 ], [ %103, %101 ]
  br i1 %105, label %106, label %165

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4
  br label %107

107:                                              ; preds = %157, %106
  %108 = load i32, ptr %15, align 4
  %109 = icmp sle i32 %108, 3
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  store i32 8, ptr %13, align 4
  br label %160

111:                                              ; preds = %107
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %15, align 4
  %118 = call i32 @smgrnblocks_cached(ptr noundef %116, i32 noundef %117)
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i32], ptr %119, i64 %121
  %123 = load i32, ptr %15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i32], ptr %122, i64 0, i64 %124
  store i32 %118, ptr %125, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i32], ptr %126, i64 %128
  %130 = load i32, ptr %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i32], ptr %129, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %145

135:                                              ; preds = %111
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %15, align 4
  %142 = call zeroext i1 @smgrexists(ptr noundef %140, i32 noundef %141)
  br i1 %142, label %144, label %143

143:                                              ; preds = %135
  br label %157

144:                                              ; preds = %135
  store i8 0, ptr %11, align 1
  store i32 8, ptr %13, align 4
  br label %160

145:                                              ; preds = %111
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i32], ptr %146, i64 %148
  %150 = load i32, ptr %15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i32], ptr %149, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = zext i32 %153 to i64
  %155 = load i64, ptr %9, align 8
  %156 = add i64 %155, %154
  store i64 %156, ptr %9, align 8
  br label %157

157:                                              ; preds = %145, %143
  %158 = load i32, ptr %15, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %15, align 4
  br label %107, !llvm.loop !28

160:                                              ; preds = %144, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %5, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %5, align 4
  br label %97, !llvm.loop !29

165:                                              ; preds = %104
  %166 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %226

168:                                              ; preds = %165
  %169 = load i64, ptr %9, align 8
  %170 = load i32, ptr @NBuffers, align 4
  %171 = sdiv i32 %170, 32
  %172 = sext i32 %171 to i64
  %173 = icmp ult i64 %169, %172
  br i1 %173, label %174, label %226

174:                                              ; preds = %168
  store i32 0, ptr %5, align 4
  br label %175

175:                                              ; preds = %220, %174
  %176 = load i32, ptr %5, align 4
  %177 = load i32, ptr %6, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %223

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4
  br label %180

180:                                              ; preds = %216, %179
  %181 = load i32, ptr %16, align 4
  %182 = icmp sle i32 %181, 3
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  store i32 14, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %219

184:                                              ; preds = %180
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x i32], ptr %185, i64 %187
  %189 = load i32, ptr %16, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i32], ptr %188, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = call zeroext i1 @BlockNumberIsValid(i32 noundef %192)
  br i1 %193, label %195, label %194

194:                                              ; preds = %184
  br label %216

195:                                              ; preds = %184
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %16, align 4
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x i32], ptr %204, i64 %206
  %208 = load i32, ptr %16, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x i32], ptr %207, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %202, i64 12, i1 false)
  %212 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 0
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  call void @FindAndDropRelationBuffers(i64 %213, i32 %215, i32 noundef %203, i32 noundef %211, i32 noundef 0)
  br label %216

216:                                              ; preds = %195, %194
  %217 = load i32, ptr %16, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %16, align 4
  br label %180, !llvm.loop !30

219:                                              ; preds = %183
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %5, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %5, align 4
  br label %175, !llvm.loop !31

223:                                              ; preds = %175
  %224 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %224)
  %225 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %225)
  store i32 1, ptr %13, align 4
  br label %328

226:                                              ; preds = %168, %165
  %227 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %227)
  %228 = load i32, ptr %6, align 4
  %229 = sext i32 %228 to i64
  %230 = mul i64 12, %229
  %231 = call ptr @palloc(i64 noundef %230)
  store ptr %231, ptr %10, align 8
  store i32 0, ptr %5, align 4
  br label %232

232:                                              ; preds = %248, %226
  %233 = load i32, ptr %5, align 4
  %234 = load i32, ptr %6, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %251

236:                                              ; preds = %232
  %237 = load ptr, ptr %10, align 8
  %238 = load i32, ptr %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.RelFileLocator, ptr %237, i64 %239
  %241 = load ptr, ptr %7, align 8
  %242 = load i32, ptr %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %241, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %246, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %240, ptr align 8 %247, i64 12, i1 false)
  br label %248

248:                                              ; preds = %236
  %249 = load i32, ptr %5, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %5, align 4
  br label %232, !llvm.loop !32

251:                                              ; preds = %232
  %252 = load i32, ptr %6, align 4
  %253 = icmp sgt i32 %252, 20
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %12, align 1
  %255 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %261

257:                                              ; preds = %251
  %258 = load ptr, ptr %10, align 8
  %259 = load i32, ptr %6, align 4
  %260 = sext i32 %259 to i64
  call void @pg_qsort(ptr noundef %258, i64 noundef %260, i64 noundef 12, ptr noundef @rlocator_comparator)
  br label %261

261:                                              ; preds = %257, %251
  store i32 0, ptr %5, align 4
  br label %262

262:                                              ; preds = %322, %261
  %263 = load i32, ptr %5, align 4
  %264 = load i32, ptr @NBuffers, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %325

266:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %267 = load i32, ptr %5, align 4
  %268 = call ptr @GetBufferDescriptor(i32 noundef %267)
  store ptr %268, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %269 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %270 = trunc i8 %269 to i1
  br i1 %270, label %294, label %271

271:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4
  br label %272

272:                                              ; preds = %290, %271
  %273 = load i32, ptr %21, align 4
  %274 = load i32, ptr %6, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %293

276:                                              ; preds = %272
  %277 = load ptr, ptr %19, align 8
  %278 = getelementptr inbounds nuw %struct.BufferDesc, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %10, align 8
  %280 = load i32, ptr %21, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.RelFileLocator, ptr %279, i64 %281
  %283 = call zeroext i1 @BufTagMatchesRelFileLocator(ptr noundef %278, ptr noundef %282)
  br i1 %283, label %284, label %289

284:                                              ; preds = %276
  %285 = load ptr, ptr %10, align 8
  %286 = load i32, ptr %21, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.RelFileLocator, ptr %285, i64 %287
  store ptr %288, ptr %18, align 8
  br label %293

289:                                              ; preds = %276
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %21, align 4
  %292 = add i32 %291, 1
  store i32 %292, ptr %21, align 4
  br label %272, !llvm.loop !33

293:                                              ; preds = %284, %272
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %302

294:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #10
  %295 = load ptr, ptr %19, align 8
  %296 = getelementptr inbounds nuw %struct.BufferDesc, ptr %295, i32 0, i32 0
  %297 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %296)
  store { i64, i32 } %297, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %24, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %23, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #10
  %298 = load ptr, ptr %10, align 8
  %299 = load i32, ptr %6, align 4
  %300 = sext i32 %299 to i64
  %301 = call ptr @bsearch(ptr noundef %22, ptr noundef %298, i64 noundef %300, i64 noundef 12, ptr noundef @rlocator_comparator)
  store ptr %301, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #10
  br label %302

302:                                              ; preds = %294, %293
  %303 = load ptr, ptr %18, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  store i32 22, ptr %13, align 4
  br label %319

306:                                              ; preds = %302
  %307 = load ptr, ptr %19, align 8
  %308 = call i32 @LockBufHdr(ptr noundef %307)
  store i32 %308, ptr %20, align 4
  %309 = load ptr, ptr %19, align 8
  %310 = getelementptr inbounds nuw %struct.BufferDesc, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %18, align 8
  %312 = call zeroext i1 @BufTagMatchesRelFileLocator(ptr noundef %310, ptr noundef %311)
  br i1 %312, label %313, label %315

313:                                              ; preds = %306
  %314 = load ptr, ptr %19, align 8
  call void @InvalidateBuffer(ptr noundef %314)
  br label %318

315:                                              ; preds = %306
  %316 = load ptr, ptr %19, align 8
  %317 = load i32, ptr %20, align 4
  call void @UnlockBufHdr(ptr noundef %316, i32 noundef %317)
  br label %318

318:                                              ; preds = %315, %313
  store i32 0, ptr %13, align 4
  br label %319

319:                                              ; preds = %318, %305
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %320 = load i32, ptr %13, align 4
  switch i32 %320, label %331 [
    i32 0, label %321
    i32 22, label %322
  ]

321:                                              ; preds = %319
  br label %322

322:                                              ; preds = %321, %319
  %323 = load i32, ptr %5, align 4
  %324 = add i32 %323, 1
  store i32 %324, ptr %5, align 4
  br label %262, !llvm.loop !34

325:                                              ; preds = %262
  %326 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %326)
  %327 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %327)
  store i32 0, ptr %13, align 4
  br label %328

328:                                              ; preds = %325, %223, %89, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %329 = load i32, ptr %13, align 4
  switch i32 %329, label %331 [
    i32 0, label %330
    i32 1, label %330
  ]

330:                                              ; preds = %328, %328
  ret void

331:                                              ; preds = %328, %319
  unreachable
}

declare ptr @palloc(i64 noundef) #4

declare void @DropRelationAllLocalBuffers(i64, i32) #4

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @rlocator_comparator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.RelFileLocator, align 4
  %7 = alloca %struct.RelFileLocator, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #10
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %9, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #10
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 12, i1 false)
  %11 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %6, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %7, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %6, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %7, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp ugt i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %6, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %6, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %7, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp ugt i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %6, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %7, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %6, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %7, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = icmp ugt i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

54:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %53, %46, %38, %31, %23, %16
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #10
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @bsearch(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i64 0, ptr %12, align 8
  %18 = load i64, ptr %9, align 8
  store i64 %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8
  %21 = load i64, ptr %13, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8
  %25 = load i64, ptr %13, align 8
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %14, align 8
  %30 = load i64, ptr %10, align 8
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4
  %37 = load i32, ptr %16, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8
  store i64 %40, ptr %13, align 8
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19, !llvm.loop !35

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define dso_local void @DropDatabaseBuffers(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %39, %1
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr @NBuffers, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %42

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @GetBufferDescriptor(i32 noundef %12)
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.BufferDesc, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.buftag, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store i32 4, ptr %6, align 4
  br label %36

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @LockBufHdr(ptr noundef %22)
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.BufferDesc, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.buftag, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8
  call void @InvalidateBuffer(ptr noundef %31)
  br label %35

32:                                               ; preds = %21
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  call void @UnlockBufHdr(ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %32, %30
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %35, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %37 = load i32, ptr %6, align 4
  switch i32 %37, label %43 [
    i32 0, label %38
    i32 4, label %39
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i32, ptr %3, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %7, !llvm.loop !36

42:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void

43:                                               ; preds = %36
  unreachable
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @RelationGetSmgr(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.RelationData, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %17, i32 0, i32 15
  %19 = load i8, ptr %18, align 2
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 116
  br i1 %21, label %22, label %90

22:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %86, %22
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr @NLocBuffer, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %89

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %28 = load i32, ptr %3, align 4
  %29 = call ptr @GetLocalBufferDescriptor(i32 noundef %28)
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.BufferDesc, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.RelationData, ptr %32, i32 0, i32 0
  %34 = call zeroext i1 @BufTagMatchesRelFileLocator(ptr noundef %31, ptr noundef %33)
  br i1 %34, label %35, label %85

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.BufferDesc, ptr %36, i32 0, i32 2
  %38 = call i32 @pg_atomic_read_u32(ptr noundef %37)
  store i32 %38, ptr %6, align 4
  %39 = and i32 %38, 25165824
  %40 = icmp eq i32 %39, 25165824
  br i1 %40, label %41, label %85

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %42 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.BufferDesc, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 2
  %47 = sub i32 0, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %42, i64 %48
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %8, i32 0, i32 1
  store ptr @local_buffer_write_error_callback, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %8, i32 0, i32 2
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr @error_context_stack, align 8
  %55 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %8, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  store ptr %8, ptr @error_context_stack, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.BufferDesc, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.buftag, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  call void @PageSetChecksumInplace(ptr noundef %56, i32 noundef %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %61 = load i8, ptr @track_io_timing, align 1, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  %63 = call i64 @pgstat_prepare_io_time(i1 noundef zeroext %62)
  %64 = getelementptr inbounds nuw %struct.instr_time, ptr %10, i32 0, i32 0
  store i64 %63, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.BufferDesc, ptr %66, i32 0, i32 0
  %68 = call i32 @BufTagGetForkNum(ptr noundef %67)
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.BufferDesc, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.buftag, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %9, align 8
  call void @smgrwrite(ptr noundef %65, i32 noundef %68, i32 noundef %72, ptr noundef %73, i1 noundef zeroext false)
  %74 = getelementptr inbounds nuw %struct.instr_time, ptr %7, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  call void @pgstat_count_io_op_time(i32 noundef 1, i32 noundef 3, i32 noundef 7, i64 %75, i32 noundef 1, i64 noundef 8192)
  %76 = load i32, ptr %6, align 4
  %77 = and i32 %76, -276824065
  store i32 %77, ptr %6, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.BufferDesc, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %6, align 4
  call void @pg_atomic_unlocked_write_u32(ptr noundef %79, i32 noundef %80)
  %81 = load i64, ptr getelementptr inbounds nuw (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 7), align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr getelementptr inbounds nuw (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 7), align 8
  %83 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %8, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  br label %85

85:                                               ; preds = %41, %35, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %3, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %3, align 4
  br label %23, !llvm.loop !37

89:                                               ; preds = %23
  store i32 1, ptr %11, align 4
  br label %138

90:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %91

91:                                               ; preds = %134, %90
  %92 = load i32, ptr %3, align 4
  %93 = load i32, ptr @NBuffers, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %137

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %96 = load i32, ptr %3, align 4
  %97 = call ptr @GetBufferDescriptor(i32 noundef %96)
  store ptr %97, ptr %4, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.BufferDesc, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw %struct.RelationData, ptr %100, i32 0, i32 0
  %102 = call zeroext i1 @BufTagMatchesRelFileLocator(ptr noundef %99, ptr noundef %101)
  br i1 %102, label %104, label %103

103:                                              ; preds = %95
  store i32 7, ptr %11, align 4
  br label %131

104:                                              ; preds = %95
  call void @ReservePrivateRefCountEntry()
  %105 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %105)
  %106 = load ptr, ptr %4, align 8
  %107 = call i32 @LockBufHdr(ptr noundef %106)
  store i32 %107, ptr %12, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.BufferDesc, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw %struct.RelationData, ptr %110, i32 0, i32 0
  %112 = call zeroext i1 @BufTagMatchesRelFileLocator(ptr noundef %109, ptr noundef %111)
  br i1 %112, label %113, label %127

113:                                              ; preds = %104
  %114 = load i32, ptr %12, align 4
  %115 = and i32 %114, 25165824
  %116 = icmp eq i32 %115, 25165824
  br i1 %116, label %117, label %127

117:                                              ; preds = %113
  %118 = load ptr, ptr %4, align 8
  call void @PinBuffer_Locked(ptr noundef %118)
  %119 = load ptr, ptr %4, align 8
  %120 = call ptr @BufferDescriptorGetContentLock(ptr noundef %119)
  %121 = call zeroext i1 @LWLockAcquire(ptr noundef %120, i32 noundef 1)
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %5, align 8
  call void @FlushBuffer(ptr noundef %122, ptr noundef %123, i32 noundef 0, i32 noundef 3)
  %124 = load ptr, ptr %4, align 8
  %125 = call ptr @BufferDescriptorGetContentLock(ptr noundef %124)
  call void @LWLockRelease(ptr noundef %125)
  %126 = load ptr, ptr %4, align 8
  call void @UnpinBuffer(ptr noundef %126)
  br label %130

127:                                              ; preds = %113, %104
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %12, align 4
  call void @UnlockBufHdr(ptr noundef %128, i32 noundef %129)
  br label %130

130:                                              ; preds = %127, %117
  store i32 0, ptr %11, align 4
  br label %131

131:                                              ; preds = %130, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %132 = load i32, ptr %11, align 4
  switch i32 %132, label %141 [
    i32 0, label %133
    i32 7, label %134
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %131
  %135 = load i32, ptr %3, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %3, align 4
  br label %91, !llvm.loop !38

137:                                              ; preds = %91
  store i32 0, ptr %11, align 4
  br label %138

138:                                              ; preds = %137, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  %139 = load i32, ptr %11, align 4
  switch i32 %139, label %141 [
    i32 0, label %140
    i32 1, label %140
  ]

140:                                              ; preds = %138, %138
  ret void

141:                                              ; preds = %138, %131
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %43

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.BufferDesc, ptr %15, i32 0, i32 0
  %17 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %16)
  store { i64, i32 } %17, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %6, i64 12, i1 false)
  %18 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.BufferDesc, ptr %20, i32 0, i32 0
  %22 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %21)
  store { i64, i32 } %22, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %8, i64 12, i1 false)
  %23 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %7, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.BufferDesc, ptr %25, i32 0, i32 0
  %27 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %26)
  store { i64, i32 } %27, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %10, i64 12, i1 false)
  %28 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %9, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr @MyProcNumber, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.BufferDesc, ptr %31, i32 0, i32 0
  %33 = call i32 @BufTagGetForkNum(ptr noundef %32)
  %34 = call ptr @GetRelationPath(i32 noundef %19, i32 noundef %24, i32 noundef %29, i32 noundef %30, i32 noundef %33)
  store ptr %34, ptr %4, align 8
  %35 = call i32 @set_errcontext_domain(ptr noundef null)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.BufferDesc, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.buftag, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.18, i32 noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %43

43:                                               ; preds = %14, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @PageSetChecksumInplace(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @smgrwrite(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #3 {
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
  %15 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  call void @smgrwritev(ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %9, i32 noundef 1, i1 noundef zeroext %16)
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
  %15 = alloca i32, align 4
  %16 = alloca %struct.RelFileLocator, align 4
  %17 = alloca { i64, i32 }, align 8
  %18 = alloca { i64, i32 }, align 4
  %19 = alloca %struct.instr_time, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i1 @StartBufferIO(ptr noundef %20, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i32 1, ptr %15, align 4
  br label %101

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %10, i32 0, i32 1
  store ptr @shared_buffer_write_error_callback, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %10, i32 0, i32 2
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr @error_context_stack, align 8
  %28 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %10, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  store ptr %10, ptr @error_context_stack, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.BufferDesc, ptr %32, i32 0, i32 0
  %34 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %33)
  store { i64, i32 } %34, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %17, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %16, i64 12, i1 false)
  %35 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %36 = load i64, ptr %35, align 4
  %37 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @smgropen(i64 %36, i32 %38, i32 noundef -1)
  store ptr %39, ptr %6, align 8
  br label %40

40:                                               ; preds = %31, %23
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @LockBufHdr(ptr noundef %44)
  store i32 %45, ptr %14, align 4
  %46 = load ptr, ptr @BufferBlocks, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.BufferDesc, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 8192
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %53 = call i64 @PageGetLSN(ptr noundef %52)
  store i64 %53, ptr %9, align 8
  %54 = load i32, ptr %14, align 4
  %55 = and i32 %54, -268435457
  store i32 %55, ptr %14, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %14, align 4
  call void @UnlockBufHdr(ptr noundef %56, i32 noundef %57)
  %58 = load i32, ptr %14, align 4
  %59 = and i32 %58, -2147483648
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %43
  %62 = load i64, ptr %9, align 8
  call void @XLogFlush(i64 noundef %62)
  br label %63

63:                                               ; preds = %61, %43
  %64 = load ptr, ptr @BufferBlocks, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.BufferDesc, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = mul i64 %68, 8192
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 %69
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.BufferDesc, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.buftag, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @PageSetChecksumCopy(ptr noundef %71, i32 noundef %75)
  store ptr %76, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %77 = load i8, ptr @track_io_timing, align 1, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  %79 = call i64 @pgstat_prepare_io_time(i1 noundef zeroext %78)
  %80 = getelementptr inbounds nuw %struct.instr_time, ptr %19, i32 0, i32 0
  store i64 %79, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %19, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.BufferDesc, ptr %82, i32 0, i32 0
  %84 = call i32 @BufTagGetForkNum(ptr noundef %83)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.BufferDesc, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.buftag, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %13, align 8
  call void @smgrwrite(ptr noundef %81, i32 noundef %84, i32 noundef %88, ptr noundef %89, i1 noundef zeroext false)
  %90 = load i32, ptr %8, align 4
  %91 = getelementptr inbounds nuw %struct.instr_time, ptr %11, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  call void @pgstat_count_io_op_time(i32 noundef 0, i32 noundef %90, i32 noundef 7, i64 %92, i32 noundef 1, i64 noundef 8192)
  %93 = load i64, ptr getelementptr inbounds nuw (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 3), align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr getelementptr inbounds nuw (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 3), align 8
  %95 = load ptr, ptr %5, align 8
  call void @TerminateBufferIO(ptr noundef %95, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext true)
  br label %96

96:                                               ; preds = %63
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %10, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr @error_context_stack, align 8
  store i32 0, ptr %15, align 4
  br label %101

101:                                              ; preds = %98, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %102 = load i32, ptr %15, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %101, %101
  ret void

104:                                              ; preds = %101
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @FlushRelationsAllBuffers(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.RelFileLocator, align 4
  %14 = alloca %struct.RelFileLocator, align 4
  %15 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %147

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 24, %21
  %23 = call ptr @palloc(i64 noundef %22)
  store ptr %23, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %51, %19
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %54

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.SMgrSortArray, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.SMgrSortArray, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %39, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %40, i64 12, i1 false)
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.SMgrSortArray, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.SMgrSortArray, ptr %49, i32 0, i32 1
  store ptr %45, ptr %50, align 8
  br label %51

51:                                               ; preds = %28
  %52 = load i32, ptr %5, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %24, !llvm.loop !39

54:                                               ; preds = %24
  %55 = load i32, ptr %4, align 4
  %56 = icmp sgt i32 %55, 20
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %7, align 1
  %58 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  call void @pg_qsort(ptr noundef %61, i64 noundef %63, i64 noundef 24, ptr noundef @rlocator_comparator)
  br label %64

64:                                               ; preds = %60, %54
  store i32 0, ptr %5, align 4
  br label %65

65:                                               ; preds = %142, %64
  %66 = load i32, ptr %5, align 4
  %67 = load i32, ptr @NBuffers, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %145

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %70 = load i32, ptr %5, align 4
  %71 = call ptr @GetBufferDescriptor(i32 noundef %70)
  store ptr %71, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %72 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %73 = trunc i8 %72 to i1
  br i1 %73, label %98, label %74

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  br label %75

75:                                               ; preds = %94, %74
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %4, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %97

79:                                               ; preds = %75
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.BufferDesc, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.SMgrSortArray, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.SMgrSortArray, ptr %85, i32 0, i32 0
  %87 = call zeroext i1 @BufTagMatchesRelFileLocator(ptr noundef %81, ptr noundef %86)
  br i1 %87, label %88, label %93

88:                                               ; preds = %79
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.SMgrSortArray, ptr %89, i64 %91
  store ptr %92, ptr %9, align 8
  br label %97

93:                                               ; preds = %79
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %12, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %12, align 4
  br label %75, !llvm.loop !40

97:                                               ; preds = %88, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %106

98:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #10
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct.BufferDesc, ptr %99, i32 0, i32 0
  %101 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %100)
  store { i64, i32 } %101, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %15, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %14, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #10
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %4, align 4
  %104 = sext i32 %103 to i64
  %105 = call ptr @bsearch(ptr noundef %13, ptr noundef %102, i64 noundef %104, i64 noundef 24, ptr noundef @rlocator_comparator)
  store ptr %105, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #10
  br label %106

106:                                              ; preds = %98, %97
  %107 = load ptr, ptr %9, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 7, ptr %8, align 4
  br label %139

110:                                              ; preds = %106
  call void @ReservePrivateRefCountEntry()
  %111 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %111)
  %112 = load ptr, ptr %10, align 8
  %113 = call i32 @LockBufHdr(ptr noundef %112)
  store i32 %113, ptr %11, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw %struct.BufferDesc, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct.SMgrSortArray, ptr %116, i32 0, i32 0
  %118 = call zeroext i1 @BufTagMatchesRelFileLocator(ptr noundef %115, ptr noundef %117)
  br i1 %118, label %119, label %135

119:                                              ; preds = %110
  %120 = load i32, ptr %11, align 4
  %121 = and i32 %120, 25165824
  %122 = icmp eq i32 %121, 25165824
  br i1 %122, label %123, label %135

123:                                              ; preds = %119
  %124 = load ptr, ptr %10, align 8
  call void @PinBuffer_Locked(ptr noundef %124)
  %125 = load ptr, ptr %10, align 8
  %126 = call ptr @BufferDescriptorGetContentLock(ptr noundef %125)
  %127 = call zeroext i1 @LWLockAcquire(ptr noundef %126, i32 noundef 1)
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw %struct.SMgrSortArray, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  call void @FlushBuffer(ptr noundef %128, ptr noundef %131, i32 noundef 0, i32 noundef 3)
  %132 = load ptr, ptr %10, align 8
  %133 = call ptr @BufferDescriptorGetContentLock(ptr noundef %132)
  call void @LWLockRelease(ptr noundef %133)
  %134 = load ptr, ptr %10, align 8
  call void @UnpinBuffer(ptr noundef %134)
  br label %138

135:                                              ; preds = %119, %110
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %11, align 4
  call void @UnlockBufHdr(ptr noundef %136, i32 noundef %137)
  br label %138

138:                                              ; preds = %135, %123
  store i32 0, ptr %8, align 4
  br label %139

139:                                              ; preds = %138, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %140 = load i32, ptr %8, align 4
  switch i32 %140, label %150 [
    i32 0, label %141
    i32 7, label %142
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %139
  %143 = load i32, ptr %5, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %5, align 4
  br label %65, !llvm.loop !41

145:                                              ; preds = %65
  %146 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %146)
  store i32 0, ptr %8, align 4
  br label %147

147:                                              ; preds = %145, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %148 = load i32, ptr %8, align 4
  switch i32 %148, label %150 [
    i32 0, label %149
    i32 1, label %149
  ]

149:                                              ; preds = %147, %147
  ret void

150:                                              ; preds = %147, %139
  unreachable
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
  %22 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %22, align 4
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %1, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  %24 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %24, align 4
  %25 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  %26 = zext i1 %4 to i8
  store i8 %26, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %27 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, i32 112, i32 117
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %6, i64 12, i1 false)
  %31 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %32 = load i64, ptr %31, align 4
  %33 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @smgropen(i64 %32, i32 %34, i32 noundef -1)
  store ptr %35, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 12, i1 false)
  %36 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  %37 = load i64, ptr %36, align 4
  %38 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @smgropen(i64 %37, i32 %39, i32 noundef -1)
  store ptr %40, ptr %13, align 8
  %41 = load i8, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %8, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @RelationCreateStorage(i64 %43, i32 %45, i8 noundef signext %41, i1 noundef zeroext false)
  %47 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 12, i1 false)
  %49 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 0
  %50 = load i64, ptr %49, align 4
  %51 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %8, i64 12, i1 false)
  %53 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %54 = load i64, ptr %53, align 4
  %55 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  call void @RelationCopyStorageUsingBuffer(i64 %50, i32 %52, i64 %54, i32 %56, i32 noundef 0, i1 noundef zeroext %48)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 1, ptr %19, align 4
  br label %57

57:                                               ; preds = %88, %5
  %58 = load i32, ptr %19, align 4
  %59 = icmp sle i32 %58, 3
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %91

61:                                               ; preds = %57
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %19, align 4
  %64 = call zeroext i1 @smgrexists(ptr noundef %62, i32 noundef %63)
  br i1 %64, label %65, label %87

65:                                               ; preds = %61
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %19, align 4
  call void @smgrcreate(ptr noundef %66, i32 noundef %67, i1 noundef zeroext false)
  %68 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %19, align 4
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %75

73:                                               ; preds = %70, %65
  %74 = load i32, ptr %19, align 4
  call void @log_smgrcreate(ptr noundef %8, i32 noundef %74)
  br label %75

75:                                               ; preds = %73, %70
  %76 = load i32, ptr %19, align 4
  %77 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %6, i64 12, i1 false)
  %79 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 0
  %80 = load i64, ptr %79, align 4
  %81 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %8, i64 12, i1 false)
  %83 = getelementptr inbounds nuw { i64, i32 }, ptr %21, i32 0, i32 0
  %84 = load i64, ptr %83, align 4
  %85 = getelementptr inbounds nuw { i64, i32 }, ptr %21, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  call void @RelationCopyStorageUsingBuffer(i64 %80, i32 %82, i64 %84, i32 %86, i32 noundef %76, i1 noundef zeroext %78)
  br label %87

87:                                               ; preds = %75, %61
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %19, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %19, align 4
  br label %57, !llvm.loop !42

91:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

declare ptr @RelationCreateStorage(i64, i32, i8 noundef signext, i1 noundef zeroext) #4

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
  %23 = alloca %struct.BlockRangeReadStreamPrivate, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { i64, i32 }, align 4
  %27 = alloca i32, align 4
  %28 = alloca { i64, i32 }, align 4
  %29 = alloca { i64, i32 }, align 4
  %30 = alloca { i64, i32 }, align 4
  %31 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %31, align 4
  %32 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  %33 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  store i64 %2, ptr %33, align 4
  %34 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  store i32 %3, ptr %34, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %10, i64 12, i1 false)
  store i32 %4, ptr %11, align 4
  %35 = zext i1 %5 to i8
  store i8 %35, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8192, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %36 = load i32, ptr @wal_level, align 4
  %37 = icmp sge i32 %36, 1
  br i1 %37, label %38, label %46

38:                                               ; preds = %6
  %39 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %11, align 4
  %43 = icmp eq i32 %42, 3
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi i1 [ true, %38 ], [ %43, %41 ]
  br label %46

46:                                               ; preds = %44, %6
  %47 = phi i1 [ false, %6 ], [ %45, %44 ]
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %7, i64 12, i1 false)
  %49 = getelementptr inbounds nuw { i64, i32 }, ptr %26, i32 0, i32 0
  %50 = load i64, ptr %49, align 4
  %51 = getelementptr inbounds nuw { i64, i32 }, ptr %26, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @smgropen(i64 %50, i32 %52, i32 noundef -1)
  %54 = load i32, ptr %11, align 4
  %55 = call i32 @smgrnblocks(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %18, align 4
  %56 = load i32, ptr %18, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  store i32 1, ptr %27, align 4
  br label %147

59:                                               ; preds = %46
  %60 = getelementptr inbounds [8192 x i8], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4096 %60, i8 0, i64 8192, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %9, i64 12, i1 false)
  %61 = getelementptr inbounds nuw { i64, i32 }, ptr %28, i32 0, i32 0
  %62 = load i64, ptr %61, align 4
  %63 = getelementptr inbounds nuw { i64, i32 }, ptr %28, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @smgropen(i64 %62, i32 %64, i32 noundef -1)
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %18, align 4
  %68 = sub i32 %67, 1
  %69 = getelementptr inbounds [8192 x i8], ptr %20, i64 0, i64 0
  call void @smgrextend(ptr noundef %65, i32 noundef %66, i32 noundef %68, ptr noundef %69, i1 noundef zeroext true)
  %70 = call ptr @GetAccessStrategy(i32 noundef 1)
  store ptr %70, ptr %21, align 8
  %71 = call ptr @GetAccessStrategy(i32 noundef 2)
  store ptr %71, ptr %22, align 8
  %72 = getelementptr inbounds nuw %struct.BlockRangeReadStreamPrivate, ptr %23, i32 0, i32 0
  store i32 0, ptr %72, align 4
  %73 = load i32, ptr %18, align 4
  %74 = getelementptr inbounds nuw %struct.BlockRangeReadStreamPrivate, ptr %23, i32 0, i32 1
  store i32 %73, ptr %74, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %7, i64 12, i1 false)
  %75 = getelementptr inbounds nuw { i64, i32 }, ptr %29, i32 0, i32 0
  %76 = load i64, ptr %75, align 4
  %77 = getelementptr inbounds nuw { i64, i32 }, ptr %29, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = call ptr @smgropen(i64 %76, i32 %78, i32 noundef -1)
  store ptr %79, ptr %25, align 8
  %80 = load ptr, ptr %21, align 8
  %81 = load ptr, ptr %25, align 8
  %82 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  %84 = select i1 %83, i32 112, i32 117
  %85 = trunc i32 %84 to i8
  %86 = load i32, ptr %11, align 4
  %87 = call ptr @read_stream_begin_smgr_relation(i32 noundef 4, ptr noundef %80, ptr noundef %81, i8 noundef signext %85, i32 noundef %86, ptr noundef @block_range_read_stream_cb, ptr noundef %23, i64 noundef 0)
  store ptr %87, ptr %24, align 8
  store i32 0, ptr %19, align 4
  br label %88

88:                                               ; preds = %140, %59
  %89 = load i32, ptr %19, align 4
  %90 = load i32, ptr %18, align 4
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %92, label %143

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  %94 = load volatile i32, ptr @InterruptPending, align 4
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  call void @ProcessInterrupts()
  br label %101

101:                                              ; preds = %100, %93
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %24, align 8
  %105 = call i32 @read_stream_next_buffer(ptr noundef %104, ptr noundef null)
  store i32 %105, ptr %13, align 4
  %106 = load i32, ptr %13, align 4
  call void @LockBuffer(i32 noundef %106, i32 noundef 1)
  %107 = load i32, ptr %13, align 4
  %108 = call ptr @BufferGetPage(i32 noundef %107)
  store ptr %108, ptr %15, align 8
  %109 = load i32, ptr %11, align 4
  %110 = load i32, ptr %13, align 4
  %111 = call i32 @BufferGetBlockNumber(i32 noundef %110)
  %112 = load ptr, ptr %22, align 8
  %113 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %114 = trunc i8 %113 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %9, i64 12, i1 false)
  %115 = getelementptr inbounds nuw { i64, i32 }, ptr %30, i32 0, i32 0
  %116 = load i64, ptr %115, align 4
  %117 = getelementptr inbounds nuw { i64, i32 }, ptr %30, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = call i32 @ReadBufferWithoutRelcache(i64 %116, i32 %118, i32 noundef %109, i32 noundef %111, i32 noundef 1, ptr noundef %112, i1 noundef zeroext %114)
  store i32 %119, ptr %14, align 4
  %120 = load i32, ptr %14, align 4
  %121 = call ptr @BufferGetPage(i32 noundef %120)
  store ptr %121, ptr %16, align 8
  %122 = load volatile i32, ptr @CritSectionCount, align 4
  %123 = add i32 %122, 1
  store volatile i32 %123, ptr @CritSectionCount, align 4
  %124 = load ptr, ptr %16, align 8
  %125 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %125, i64 8192, i1 false)
  %126 = load i32, ptr %14, align 4
  call void @MarkBufferDirty(i32 noundef %126)
  %127 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %132

129:                                              ; preds = %103
  %130 = load i32, ptr %14, align 4
  %131 = call i64 @log_newpage_buffer(i32 noundef %130, i1 noundef zeroext true)
  br label %132

132:                                              ; preds = %129, %103
  br label %133

133:                                              ; preds = %132
  %134 = load volatile i32, ptr @CritSectionCount, align 4
  %135 = add i32 %134, -1
  store volatile i32 %135, ptr @CritSectionCount, align 4
  br label %136

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %14, align 4
  call void @UnlockReleaseBuffer(i32 noundef %138)
  %139 = load i32, ptr %13, align 4
  call void @UnlockReleaseBuffer(i32 noundef %139)
  br label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %19, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %19, align 4
  br label %88, !llvm.loop !43

143:                                              ; preds = %88
  %144 = load ptr, ptr %24, align 8
  call void @read_stream_end(ptr noundef %144)
  %145 = load ptr, ptr %21, align 8
  call void @FreeAccessStrategy(ptr noundef %145)
  %146 = load ptr, ptr %22, align 8
  call void @FreeAccessStrategy(ptr noundef %146)
  store i32 0, ptr %27, align 4
  br label %147

147:                                              ; preds = %143, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8192, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %148 = load i32, ptr %27, align 4
  switch i32 %148, label %150 [
    i32 0, label %149
    i32 1, label %149
  ]

149:                                              ; preds = %147, %147
  ret void

150:                                              ; preds = %147
  unreachable
}

declare void @log_smgrcreate(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @FlushDatabaseBuffers(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %51, %1
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr @NBuffers, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %54

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @GetBufferDescriptor(i32 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.BufferDesc, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.buftag, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store i32 4, ptr %6, align 4
  br label %48

21:                                               ; preds = %11
  call void @ReservePrivateRefCountEntry()
  %22 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @LockBufHdr(ptr noundef %23)
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.BufferDesc, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.buftag, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %21
  %32 = load i32, ptr %5, align 4
  %33 = and i32 %32, 25165824
  %34 = icmp eq i32 %33, 25165824
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  call void @PinBuffer_Locked(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @BufferDescriptorGetContentLock(ptr noundef %37)
  %39 = call zeroext i1 @LWLockAcquire(ptr noundef %38, i32 noundef 1)
  %40 = load ptr, ptr %4, align 8
  call void @FlushBuffer(ptr noundef %40, ptr noundef null, i32 noundef 0, i32 noundef 3)
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @BufferDescriptorGetContentLock(ptr noundef %41)
  call void @LWLockRelease(ptr noundef %42)
  %43 = load ptr, ptr %4, align 8
  call void @UnpinBuffer(ptr noundef %43)
  br label %47

44:                                               ; preds = %31, %21
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  call void @UnlockBufHdr(ptr noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %44, %35
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %47, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %49 = load i32, ptr %6, align 4
  switch i32 %49, label %55 [
    i32 0, label %50
    i32 4, label %51
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i32, ptr %3, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %3, align 4
  br label %7, !llvm.loop !44

54:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void

55:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @FlushOneBuffer(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4
  %5 = sub i32 %4, 1
  %6 = call ptr @GetBufferDescriptor(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @FlushBuffer(ptr noundef %7, ptr noundef null, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %48

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4
  %12 = sub i32 %11, 1
  %13 = call ptr @GetBufferDescriptor(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @BufferDescriptorGetContentLock(ptr noundef %17)
  call void @LWLockRelease(ptr noundef %18)
  br label %47

19:                                               ; preds = %10
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @BufferDescriptorGetContentLock(ptr noundef %23)
  %25 = call zeroext i1 @LWLockAcquire(ptr noundef %24, i32 noundef 1)
  br label %46

26:                                               ; preds = %19
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @BufferDescriptorGetContentLock(ptr noundef %30)
  %32 = call zeroext i1 @LWLockAcquire(ptr noundef %31, i32 noundef 0)
  br label %45

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %36, label %39, label %42

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %42

39:                                               ; preds = %37, %35
  %40 = load i32, ptr %4, align 4
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %40)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 5114, ptr noundef @__func__.LockBuffer)
  br label %42

42:                                               ; preds = %39, %37, %35
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %29
  br label %46

46:                                               ; preds = %45, %22
  br label %47

47:                                               ; preds = %46, %16
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %47, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %49 = load i32, ptr %6, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
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
  %13 = getelementptr inbounds i32, ptr %8, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  br label %23

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %17 = load i32, ptr %2, align 4
  %18 = call ptr @GetPrivateRefCountEntry(i32 noundef %17, i1 noundef zeroext true)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.PrivateRefCountEntry, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %27, %2
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %17
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.PrivateRefCountEntry, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %60

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %12, !llvm.loop !45

30:                                               ; preds = %12
  %31 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %60

34:                                               ; preds = %30
  %35 = load ptr, ptr @PrivateRefCountHash, align 8
  %36 = call ptr @hash_search(ptr noundef %35, ptr noundef %4, i32 noundef 0, ptr noundef null)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %60

40:                                               ; preds = %34
  %41 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %60

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @ReservePrivateRefCountEntry()
  %46 = load ptr, ptr @ReservedRefCountEntry, align 8
  store ptr %46, ptr %10, align 8
  store ptr null, ptr @ReservedRefCountEntry, align 8
  %47 = load i32, ptr %4, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.PrivateRefCountEntry, ptr %48, i32 0, i32 0
  store i32 %47, ptr %49, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.PrivateRefCountEntry, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.PrivateRefCountEntry, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr @PrivateRefCountHash, align 8
  %56 = call ptr @hash_search(ptr noundef %55, ptr noundef %4, i32 noundef 2, ptr noundef %9)
  %57 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %58 = add i32 %57, -1
  store i32 %58, ptr @PrivateRefCountOverflowed, align 4
  %59 = load ptr, ptr %10, align 8
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  br label %60

60:                                               ; preds = %45, %43, %39, %33, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ResourceOwnerRememberBuffer(ptr noundef %0, i32 noundef %1) #3 {
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
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %struct.RelFileLocator, align 4
  %13 = alloca { i64, i32 }, align 8
  %14 = alloca { i64, i32 }, align 4
  store i32 %0, ptr %3, align 4
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = load i32, ptr %3, align 4
  %17 = call ptr @BufferGetPage(i32 noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load i32, ptr %3, align 4
  %19 = call zeroext i1 @BufferIsValid(i32 noundef %18)
  br i1 %19, label %32, label %20

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %23, label %26, label %29

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %29

26:                                               ; preds = %24, %22
  %27 = load i32, ptr %3, align 4
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %27)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4933, ptr noundef @__func__.MarkBufferDirtyHint)
  br label %29

29:                                               ; preds = %26, %24, %22
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %2
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr %3, align 4
  call void @MarkLocalBufferDirty(i32 noundef %36)
  store i32 1, ptr %7, align 4
  br label %121

37:                                               ; preds = %32
  %38 = load i32, ptr %3, align 4
  %39 = sub i32 %38, 1
  %40 = call ptr @GetBufferDescriptor(i32 noundef %39)
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.BufferDesc, ptr %41, i32 0, i32 2
  %43 = call i32 @pg_atomic_read_u32(ptr noundef %42)
  %44 = and i32 %43, 276824064
  %45 = icmp ne i32 %44, 276824064
  br i1 %45, label %46, label %120

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %47 = call zeroext i1 @DataChecksumsEnabled()
  br i1 %47, label %51, label %48

48:                                               ; preds = %46
  %49 = load i8, ptr @wal_log_hints, align 1, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %78

51:                                               ; preds = %48, %46
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.BufferDesc, ptr %52, i32 0, i32 2
  %54 = call i32 @pg_atomic_read_u32(ptr noundef %53)
  %55 = and i32 %54, -2147483648
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %78

57:                                               ; preds = %51
  %58 = call zeroext i1 @RecoveryInProgress()
  br i1 %58, label %68, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.BufferDesc, ptr %60, i32 0, i32 0
  %62 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %61)
  store { i64, i32 } %62, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %13, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 12, i1 false)
  %63 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %64 = load i64, ptr %63, align 4
  %65 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = call zeroext i1 @RelFileLocatorSkippingWAL(i64 %64, i32 %66)
  br i1 %67, label %68, label %69

68:                                               ; preds = %59, %57
  store i32 1, ptr %7, align 4
  br label %117

69:                                               ; preds = %59
  %70 = load ptr, ptr @MyProc, align 8
  %71 = getelementptr inbounds nuw %struct.PGPROC, ptr %70, i32 0, i32 24
  %72 = load i32, ptr %71, align 8
  %73 = or i32 %72, 1
  store i32 %73, ptr %71, align 8
  store i8 1, ptr %10, align 1
  %74 = load i32, ptr %3, align 4
  %75 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %76 = trunc i8 %75 to i1
  %77 = call i64 @XLogSaveBufferForHint(i32 noundef %74, i1 noundef zeroext %76)
  store i64 %77, ptr %8, align 8
  br label %78

78:                                               ; preds = %69, %51, %48
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @LockBufHdr(ptr noundef %79)
  store i32 %80, ptr %11, align 4
  %81 = load i32, ptr %11, align 4
  %82 = and i32 %81, 8388608
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %78
  store i8 1, ptr %9, align 1
  %85 = load i64, ptr %8, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8
  %89 = load i64, ptr %8, align 8
  call void @PageSetLSN(ptr noundef %88, i64 noundef %89)
  br label %90

90:                                               ; preds = %87, %84
  br label %91

91:                                               ; preds = %90, %78
  %92 = load i32, ptr %11, align 4
  %93 = or i32 %92, 276824064
  store i32 %93, ptr %11, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %11, align 4
  call void @UnlockBufHdr(ptr noundef %94, i32 noundef %95)
  %96 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %103

98:                                               ; preds = %91
  %99 = load ptr, ptr @MyProc, align 8
  %100 = getelementptr inbounds nuw %struct.PGPROC, ptr %99, i32 0, i32 24
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, -2
  store i32 %102, ptr %100, align 8
  br label %103

103:                                              ; preds = %98, %91
  %104 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %116

106:                                              ; preds = %103
  %107 = load i64, ptr getelementptr inbounds nuw (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 2), align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr getelementptr inbounds nuw (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 2), align 8
  %109 = load i8, ptr @VacuumCostActive, align 1, !range !4, !noundef !5
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load i32, ptr @VacuumCostPageDirty, align 4
  %113 = load i32, ptr @VacuumCostBalance, align 4
  %114 = add i32 %113, %112
  store i32 %114, ptr @VacuumCostBalance, align 4
  br label %115

115:                                              ; preds = %111, %106
  br label %116

116:                                              ; preds = %115, %103
  store i32 0, ptr %7, align 4
  br label %117

117:                                              ; preds = %116, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %118 = load i32, ptr %7, align 4
  switch i32 %118, label %121 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %37
  store i32 0, ptr %7, align 4
  br label %121

121:                                              ; preds = %120, %117, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %122 = load i32, ptr %7, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
    i32 1, label %123
  ]

123:                                              ; preds = %121, %121
  ret void

124:                                              ; preds = %121
  unreachable
}

declare zeroext i1 @RecoveryInProgress() #4

declare zeroext i1 @RelFileLocatorSkippingWAL(i64, i32) #4

declare i64 @XLogSaveBufferForHint(i32 noundef, i1 noundef zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageSetLSN(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 4
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %14, i32 0, i32 1
  store i32 %12, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @UnlockBuffers() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %3 = load ptr, ptr @PinCountWaitBuf, align 8
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %24

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  %7 = load ptr, ptr %1, align 8
  %8 = call i32 @LockBufHdr(ptr noundef %7)
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = and i32 %9, 536870912
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %6
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw %struct.BufferDesc, ptr %13, i32 0, i32 3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  br label %24

24:                                               ; preds = %21, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ConditionalLockBuffer(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %16

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = sub i32 %10, 1
  %12 = call ptr @GetBufferDescriptor(i32 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @BufferDescriptorGetContentLock(ptr noundef %13)
  %15 = call zeroext i1 @LWLockConditionalAcquire(ptr noundef %14, i32 noundef 0)
  store i1 %15, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

declare zeroext i1 @LWLockConditionalAcquire(ptr noundef, i32 noundef) #4

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
  %11 = getelementptr inbounds i32, ptr %6, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %31

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
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
  %26 = getelementptr inbounds i32, ptr %21, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %27)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 5150, ptr noundef @__func__.CheckBufferIsPinnedOnce)
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
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %39, label %42, label %46

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %46

42:                                               ; preds = %40, %38
  %43 = load i32, ptr %2, align 4
  %44 = call i32 @GetPrivateRefCount(i32 noundef %43)
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %44)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 5156, ptr noundef @__func__.CheckBufferIsPinnedOnce)
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
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  store i8 0, ptr %6, align 1
  %10 = load i32, ptr %2, align 4
  call void @CheckBufferIsPinnedOnce(i32 noundef %10)
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %121

14:                                               ; preds = %1
  %15 = load i32, ptr %2, align 4
  %16 = sub i32 %15, 1
  %17 = call ptr @GetBufferDescriptor(i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %120, %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %19 = load i32, ptr %2, align 4
  call void @LockBuffer(i32 noundef %19, i32 noundef 2)
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @LockBufHdr(ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = and i32 %22, 262143
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %38

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %8, align 4
  call void @UnlockBufHdr(ptr noundef %26, i32 noundef %27)
  %28 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i64, ptr %4, align 8
  %32 = call i64 @GetCurrentTimestamp()
  call void @LogRecoveryConflict(i32 noundef 12, i64 noundef %31, i64 noundef %32, ptr noundef null, i1 noundef zeroext false)
  br label %33

33:                                               ; preds = %30, %25
  %34 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @set_ps_display_remove_suffix()
  store i8 0, ptr %5, align 1
  br label %37

37:                                               ; preds = %36, %33
  store i32 1, ptr %7, align 4
  br label %118

38:                                               ; preds = %18
  %39 = load i32, ptr %8, align 4
  %40 = and i32 %39, 536870912
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %8, align 4
  call void @UnlockBufHdr(ptr noundef %43, i32 noundef %44)
  %45 = load i32, ptr %2, align 4
  call void @LockBuffer(i32 noundef %45, i32 noundef 0)
  br label %46

46:                                               ; preds = %42
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %48, label %51, label %53

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %53

51:                                               ; preds = %49, %47
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 5232, ptr noundef @__func__.LockBufferForCleanup)
  br label %53

53:                                               ; preds = %51, %49, %47
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %38
  %57 = load i32, ptr @MyProcNumber, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.BufferDesc, ptr %58, i32 0, i32 3
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %3, align 8
  store ptr %60, ptr @PinCountWaitBuf, align 8
  %61 = load i32, ptr %8, align 4
  %62 = or i32 %61, 536870912
  store i32 %62, ptr %8, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %8, align 4
  call void @UnlockBufHdr(ptr noundef %63, i32 noundef %64)
  %65 = load i32, ptr %2, align 4
  call void @LockBuffer(i32 noundef %65, i32 noundef 0)
  %66 = load i32, ptr @standbyState, align 4
  %67 = icmp uge i32 %66, 2
  br i1 %67, label %68, label %99

68:                                               ; preds = %56
  %69 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  call void @set_ps_display_suffix(ptr noundef @.str.12)
  store i8 1, ptr %5, align 1
  br label %72

72:                                               ; preds = %71, %68
  %73 = load i64, ptr %4, align 8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %72
  %76 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %77 = trunc i8 %76 to i1
  br i1 %77, label %88, label %78

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %79 = call i64 @GetCurrentTimestamp()
  store i64 %79, ptr %9, align 8
  %80 = load i64, ptr %4, align 8
  %81 = load i64, ptr %9, align 8
  %82 = load i32, ptr @DeadlockTimeout, align 4
  %83 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %80, i64 noundef %81, i32 noundef %82)
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = load i64, ptr %4, align 8
  %86 = load i64, ptr %9, align 8
  call void @LogRecoveryConflict(i32 noundef 12, i64 noundef %85, i64 noundef %86, ptr noundef null, i1 noundef zeroext true)
  store i8 1, ptr %6, align 1
  br label %87

87:                                               ; preds = %84, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %88

88:                                               ; preds = %87, %75, %72
  %89 = load i8, ptr @log_recovery_conflict_waits, align 1, !range !4, !noundef !5
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load i64, ptr %4, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call i64 @GetCurrentTimestamp()
  store i64 %95, ptr %4, align 8
  br label %96

96:                                               ; preds = %94, %91, %88
  %97 = load i32, ptr %2, align 4
  %98 = sub i32 %97, 1
  call void @SetStartupBufferPinWaitBufId(i32 noundef %98)
  call void @ResolveRecoveryConflictWithBufferPin()
  call void @SetStartupBufferPinWaitBufId(i32 noundef -1)
  br label %100

99:                                               ; preds = %56
  call void @ProcWaitForSignal(i32 noundef 67108864)
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %3, align 8
  %102 = call i32 @LockBufHdr(ptr noundef %101)
  store i32 %102, ptr %8, align 4
  %103 = load i32, ptr %8, align 4
  %104 = and i32 %103, 536870912
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %100
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.BufferDesc, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr @MyProcNumber, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %106
  %113 = load i32, ptr %8, align 4
  %114 = and i32 %113, -536870913
  store i32 %114, ptr %8, align 4
  br label %115

115:                                              ; preds = %112, %106, %100
  %116 = load ptr, ptr %3, align 8
  %117 = load i32, ptr %8, align 4
  call void @UnlockBufHdr(ptr noundef %116, i32 noundef %117)
  store ptr null, ptr @PinCountWaitBuf, align 8
  store i32 0, ptr %7, align 4
  br label %118

118:                                              ; preds = %115, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %119 = load i32, ptr %7, align 4
  switch i32 %119, label %121 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %18

121:                                              ; preds = %118, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @LogRecoveryConflict(i32 noundef, i64 noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #4

declare i64 @GetCurrentTimestamp() #4

declare void @set_ps_display_remove_suffix() #4

declare void @set_ps_display_suffix(ptr noundef) #4

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) #4

declare void @SetStartupBufferPinWaitBufId(i32 noundef) #4

declare void @ResolveRecoveryConflictWithBufferPin() #4

declare void @ProcWaitForSignal(i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @HoldingBufferPinThatDelaysRecovery() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  %4 = call i32 @GetStartupBufferPinWaitBufId()
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %15

8:                                                ; preds = %0
  %9 = load i32, ptr %2, align 4
  %10 = add i32 %9, 1
  %11 = call i32 @GetPrivateRefCount(i32 noundef %10)
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %15

14:                                               ; preds = %8
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %13, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  %16 = load i1, ptr %1, align 1
  ret i1 %16
}

declare i32 @GetStartupBufferPinWaitBufId() #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ConditionalLockBufferForCleanup(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr @LocalRefCount, align 8
  %12 = load i32, ptr %3, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %11, i64 %15
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %49

21:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %49

22:                                               ; preds = %1
  %23 = load i32, ptr %3, align 4
  %24 = call i32 @GetPrivateRefCount(i32 noundef %23)
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %49

28:                                               ; preds = %22
  %29 = load i32, ptr %3, align 4
  %30 = call zeroext i1 @ConditionalLockBuffer(i32 noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %49

32:                                               ; preds = %28
  %33 = load i32, ptr %3, align 4
  %34 = sub i32 %33, 1
  %35 = call ptr @GetBufferDescriptor(i32 noundef %34)
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @LockBufHdr(ptr noundef %36)
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %5, align 4
  %39 = and i32 %38, 262143
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  call void @UnlockBufHdr(ptr noundef %43, i32 noundef %44)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %49

45:                                               ; preds = %32
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  call void @UnlockBufHdr(ptr noundef %46, i32 noundef %47)
  %48 = load i32, ptr %3, align 4
  call void @LockBuffer(i32 noundef %48, i32 noundef 0)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %45, %42, %31, %27, %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %50 = load i1, ptr %2, align 1
  ret i1 %50
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsBufferCleanupOK(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr @LocalRefCount, align 8
  %11 = load i32, ptr %3, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %40

19:                                               ; preds = %9
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %40

20:                                               ; preds = %1
  %21 = load i32, ptr %3, align 4
  %22 = call i32 @GetPrivateRefCount(i32 noundef %21)
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %40

25:                                               ; preds = %20
  %26 = load i32, ptr %3, align 4
  %27 = sub i32 %26, 1
  %28 = call ptr @GetBufferDescriptor(i32 noundef %27)
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @LockBufHdr(ptr noundef %29)
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %5, align 4
  %32 = and i32 %31, 262143
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  call void @UnlockBufHdr(ptr noundef %35, i32 noundef %36)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %40

37:                                               ; preds = %25
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  call void @UnlockBufHdr(ptr noundef %38, i32 noundef %39)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %37, %34, %24, %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %41 = load i1, ptr %2, align 1
  ret i1 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_spin_delay(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SpinDelayStatus, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SpinDelayStatus, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SpinDelayStatus, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.SpinDelayStatus, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.SpinDelayStatus, ptr %19, i32 0, i32 4
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.SpinDelayStatus, ptr %22, i32 0, i32 5
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_fetch_or_u32(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_fetch_or_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare void @perform_spin_delay(ptr noundef) #4

declare void @finish_spin_delay(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @WritebackContextInit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.WritebackContext, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.WritebackContext, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ScheduleBufferTagForWriteback(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load i32, ptr @io_direct_flags, align 4
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @enableFsync, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %3
  store i32 1, ptr %8, align 4
  br label %47

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.WritebackContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.WritebackContext, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.WritebackContext, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [256 x %struct.PendingWriteback], ptr %24, i64 0, i64 %29
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.PendingWriteback, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %33, i64 20, i1 false)
  br label %34

34:                                               ; preds = %22, %16
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.WritebackContext, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.WritebackContext, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp sge i32 %37, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  call void @IssuePendingWritebacks(ptr noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %43, %34
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %48 = load i32, ptr %8, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @IssuePendingWritebacks(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.instr_time, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.instr_time, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.buftag, align 4
  %14 = alloca %struct.RelFileLocator, align 4
  %15 = alloca i64, align 8
  %16 = alloca %struct.RelFileLocator, align 4
  %17 = alloca { i64, i32 }, align 8
  %18 = alloca %struct.RelFileLocator, align 4
  %19 = alloca { i64, i32 }, align 8
  %20 = alloca %struct.RelFileLocator, align 4
  %21 = alloca { i64, i32 }, align 8
  %22 = alloca %struct.RelFileLocator, align 4
  %23 = alloca { i64, i32 }, align 8
  %24 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.WritebackContext, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %167

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.WritebackContext, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds [256 x %struct.PendingWriteback], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.WritebackContext, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  call void @sort_pending_writebacks(ptr noundef %33, i64 noundef %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %38 = load i8, ptr @track_io_timing, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  %40 = call i64 @pgstat_prepare_io_time(i1 noundef zeroext %39)
  %41 = getelementptr inbounds nuw %struct.instr_time, ptr %8, i32 0, i32 0
  store i64 %40, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %155, %30
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.WritebackContext, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %158

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 1, ptr %15, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.WritebackContext, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x %struct.PendingWriteback], ptr %50, i64 0, i64 %52
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.PendingWriteback, ptr %54, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %55, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #10
  %56 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %13)
  store { i64, i32 } %56, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %17, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %16, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #10
  store i32 0, ptr %12, align 4
  br label %57

57:                                               ; preds = %137, %48
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %58, %59
  %61 = add i32 %60, 1
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.WritebackContext, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %140

66:                                               ; preds = %57
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.WritebackContext, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %69, %70
  %72 = add i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [256 x %struct.PendingWriteback], ptr %68, i64 0, i64 %73
  store ptr %74, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %14, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw %struct.PendingWriteback, ptr %77, i32 0, i32 0
  %79 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %78)
  store { i64, i32 } %79, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %19, i64 12, i1 false)
  %80 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %18, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %76, %81
  br i1 %82, label %83, label %109

83:                                               ; preds = %66
  %84 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %14, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.PendingWriteback, ptr %86, i32 0, i32 0
  %88 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %87)
  store { i64, i32 } %88, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 8 %21, i64 12, i1 false)
  %89 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %20, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %85, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %14, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct.PendingWriteback, ptr %95, i32 0, i32 0
  %97 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %96)
  store { i64, i32 } %97, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %23, i64 12, i1 false)
  %98 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %22, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %94, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %92
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.PendingWriteback, ptr %102, i32 0, i32 0
  %104 = call i32 @BufTagGetForkNum(ptr noundef %103)
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds nuw %struct.PendingWriteback, ptr %105, i32 0, i32 0
  %107 = call i32 @BufTagGetForkNum(ptr noundef %106)
  %108 = icmp ne i32 %104, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %101, %92, %83, %66
  br label %140

110:                                              ; preds = %101
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %struct.PendingWriteback, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.buftag, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw %struct.PendingWriteback, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.buftag, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %114, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %110
  br label %137

121:                                              ; preds = %110
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw %struct.PendingWriteback, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.buftag, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, 1
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds nuw %struct.PendingWriteback, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.buftag, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 4
  %131 = icmp ne i32 %126, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %121
  br label %140

133:                                              ; preds = %121
  %134 = load i64, ptr %15, align 8
  %135 = add i64 %134, 1
  store i64 %135, ptr %15, align 8
  %136 = load ptr, ptr %10, align 8
  store ptr %136, ptr %9, align 8
  br label %137

137:                                              ; preds = %133, %120
  %138 = load i32, ptr %12, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %12, align 4
  br label %57, !llvm.loop !46

140:                                              ; preds = %132, %109, %57
  %141 = load i32, ptr %12, align 4
  %142 = load i32, ptr %6, align 4
  %143 = add i32 %142, %141
  store i32 %143, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %14, i64 12, i1 false)
  %144 = getelementptr inbounds nuw { i64, i32 }, ptr %24, i32 0, i32 0
  %145 = load i64, ptr %144, align 4
  %146 = getelementptr inbounds nuw { i64, i32 }, ptr %24, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = call ptr @smgropen(i64 %145, i32 %147, i32 noundef -1)
  store ptr %148, ptr %11, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = call i32 @BufTagGetForkNum(ptr noundef %13)
  %151 = getelementptr inbounds nuw %struct.buftag, ptr %13, i32 0, i32 4
  %152 = load i32, ptr %151, align 4
  %153 = load i64, ptr %15, align 8
  %154 = trunc i64 %153 to i32
  call void @smgrwriteback(ptr noundef %149, i32 noundef %150, i32 noundef %152, i32 noundef %154)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %155

155:                                              ; preds = %140
  %156 = load i32, ptr %6, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %6, align 4
  br label %42, !llvm.loop !47

158:                                              ; preds = %42
  %159 = load i32, ptr %4, align 4
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw %struct.WritebackContext, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.instr_time, ptr %5, i32 0, i32 0
  %164 = load i64, ptr %163, align 8
  call void @pgstat_count_io_op_time(i32 noundef 0, i32 noundef %159, i32 noundef 4, i64 %164, i32 noundef %162, i64 noundef 0)
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.WritebackContext, ptr %165, i32 0, i32 1
  store i32 0, ptr %166, align 8
  store i32 0, ptr %7, align 4
  br label %167

167:                                              ; preds = %158, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %168 = load i32, ptr %7, align 4
  switch i32 %168, label %170 [
    i32 0, label %169
    i32 1, label %169
  ]

169:                                              ; preds = %167, %167
  ret void

170:                                              ; preds = %167
  unreachable
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
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  br label %20

20:                                               ; preds = %338, %317, %2
  %21 = load i64, ptr %4, align 8
  %22 = icmp ult i64 %21, 7
  br i1 %22, label %23, label %61

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.PendingWriteback, ptr %24, i64 1
  store ptr %25, ptr %11, align 8
  br label %26

26:                                               ; preds = %57, %23
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %4, align 8
  %30 = mul i64 %29, 1
  %31 = getelementptr inbounds nuw %struct.PendingWriteback, ptr %28, i64 %30
  %32 = icmp ult ptr %27, %31
  br i1 %32, label %33, label %60

33:                                               ; preds = %26
  %34 = load ptr, ptr %11, align 8
  store ptr %34, ptr %10, align 8
  br label %35

35:                                               ; preds = %53, %33
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = icmp ugt ptr %36, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.PendingWriteback, ptr %40, i64 -1
  %42 = getelementptr inbounds nuw %struct.PendingWriteback, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.PendingWriteback, ptr %43, i32 0, i32 0
  %45 = call i32 @buffertag_comparator(ptr noundef %42, ptr noundef %44)
  %46 = icmp sgt i32 %45, 0
  br label %47

47:                                               ; preds = %39, %35
  %48 = phi i1 [ false, %35 ], [ %46, %39 ]
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.PendingWriteback, ptr %51, i64 -1
  call void @sort_pending_writebacks_swap(ptr noundef %50, ptr noundef %52)
  br label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.PendingWriteback, ptr %54, i64 -1
  store ptr %55, ptr %10, align 8
  br label %35, !llvm.loop !48

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.PendingWriteback, ptr %58, i64 1
  store ptr %59, ptr %11, align 8
  br label %26, !llvm.loop !49

60:                                               ; preds = %26
  store i32 1, ptr %17, align 4
  br label %343

61:                                               ; preds = %20
  store i32 1, ptr %16, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.PendingWriteback, ptr %62, i64 1
  store ptr %63, ptr %11, align 8
  br label %64

64:                                               ; preds = %81, %61
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load i64, ptr %4, align 8
  %68 = mul i64 %67, 1
  %69 = getelementptr inbounds nuw %struct.PendingWriteback, ptr %66, i64 %68
  %70 = icmp ult ptr %65, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %64
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.PendingWriteback, ptr %72, i64 -1
  %74 = getelementptr inbounds nuw %struct.PendingWriteback, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds nuw %struct.PendingWriteback, ptr %75, i32 0, i32 0
  %77 = call i32 @buffertag_comparator(ptr noundef %74, ptr noundef %76)
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i32 0, ptr %16, align 4
  br label %84

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.PendingWriteback, ptr %82, i64 1
  store ptr %83, ptr %11, align 8
  br label %64, !llvm.loop !50

84:                                               ; preds = %79, %64
  %85 = load i32, ptr %16, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 1, ptr %17, align 4
  br label %343

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8
  %90 = load i64, ptr %4, align 8
  %91 = udiv i64 %90, 2
  %92 = mul i64 %91, 1
  %93 = getelementptr inbounds nuw %struct.PendingWriteback, ptr %89, i64 %92
  store ptr %93, ptr %11, align 8
  %94 = load i64, ptr %4, align 8
  %95 = icmp ugt i64 %94, 7
  br i1 %95, label %96, label %143

96:                                               ; preds = %88
  %97 = load ptr, ptr %5, align 8
  store ptr %97, ptr %10, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load i64, ptr %4, align 8
  %100 = sub i64 %99, 1
  %101 = mul i64 %100, 1
  %102 = getelementptr inbounds nuw %struct.PendingWriteback, ptr %98, i64 %101
  store ptr %102, ptr %12, align 8
  %103 = load i64, ptr %4, align 8
  %104 = icmp ugt i64 %103, 40
  br i1 %104, label %105, label %138

105:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %106 = load i64, ptr %4, align 8
  %107 = udiv i64 %106, 8
  %108 = mul i64 %107, 1
  store i64 %108, ptr %18, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load i64, ptr %18, align 8
  %112 = getelementptr inbounds nuw %struct.PendingWriteback, ptr %110, i64 %111
  %113 = load ptr, ptr %10, align 8
  %114 = load i64, ptr %18, align 8
  %115 = mul i64 2, %114
  %116 = getelementptr inbounds nuw %struct.PendingWriteback, ptr %113, i64 %115
  %117 = call ptr @sort_pending_writebacks_med3(ptr noundef %109, ptr noundef %112, ptr noundef %116)
  store ptr %117, ptr %10, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load i64, ptr %18, align 8
  %120 = sub i64 0, %119
  %121 = getelementptr inbounds %struct.PendingWriteback, ptr %118, i64 %120
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load i64, ptr %18, align 8
  %125 = getelementptr inbounds nuw %struct.PendingWriteback, ptr %123, i64 %124
  %126 = call ptr @sort_pending_writebacks_med3(ptr noundef %121, ptr noundef %122, ptr noundef %125)
  store ptr %126, ptr %11, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load i64, ptr %18, align 8
  %129 = mul i64 2, %128
  %130 = sub i64 0, %129
  %131 = getelementptr inbounds %struct.PendingWriteback, ptr %127, i64 %130
  %132 = load ptr, ptr %12, align 8
  %133 = load i64, ptr %18, align 8
  %134 = sub i64 0, %133
  %135 = getelementptr inbounds %struct.PendingWriteback, ptr %132, i64 %134
  %136 = load ptr, ptr %12, align 8
  %137 = call ptr @sort_pending_writebacks_med3(ptr noundef %131, ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %138

138:                                              ; preds = %105, %96
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = call ptr @sort_pending_writebacks_med3(ptr noundef %139, ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %11, align 8
  br label %143

143:                                              ; preds = %138, %88
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %11, align 8
  call void @sort_pending_writebacks_swap(ptr noundef %144, ptr noundef %145)
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.PendingWriteback, ptr %146, i64 1
  store ptr %147, ptr %7, align 8
  store ptr %147, ptr %6, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = load i64, ptr %4, align 8
  %150 = sub i64 %149, 1
  %151 = mul i64 %150, 1
  %152 = getelementptr inbounds nuw %struct.PendingWriteback, ptr %148, i64 %151
  store ptr %152, ptr %9, align 8
  store ptr %152, ptr %8, align 8
  br label %153

153:                                              ; preds = %208, %143
  br label %154

154:                                              ; preds = %175, %153
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = icmp ule ptr %155, %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %154
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw %struct.PendingWriteback, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.PendingWriteback, ptr %161, i32 0, i32 0
  %163 = call i32 @buffertag_comparator(ptr noundef %160, ptr noundef %162)
  store i32 %163, ptr %15, align 4
  %164 = icmp sle i32 %163, 0
  br label %165

165:                                              ; preds = %158, %154
  %166 = phi i1 [ false, %154 ], [ %164, %158 ]
  br i1 %166, label %167, label %178

167:                                              ; preds = %165
  %168 = load i32, ptr %15, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %7, align 8
  call void @sort_pending_writebacks_swap(ptr noundef %171, ptr noundef %172)
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.PendingWriteback, ptr %173, i64 1
  store ptr %174, ptr %6, align 8
  br label %175

175:                                              ; preds = %170, %167
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.PendingWriteback, ptr %176, i64 1
  store ptr %177, ptr %7, align 8
  br label %154, !llvm.loop !51

178:                                              ; preds = %165
  br label %179

179:                                              ; preds = %200, %178
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = icmp ule ptr %180, %181
  br i1 %182, label %183, label %190

183:                                              ; preds = %179
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds nuw %struct.PendingWriteback, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds nuw %struct.PendingWriteback, ptr %186, i32 0, i32 0
  %188 = call i32 @buffertag_comparator(ptr noundef %185, ptr noundef %187)
  store i32 %188, ptr %15, align 4
  %189 = icmp sge i32 %188, 0
  br label %190

190:                                              ; preds = %183, %179
  %191 = phi i1 [ false, %179 ], [ %189, %183 ]
  br i1 %191, label %192, label %203

192:                                              ; preds = %190
  %193 = load i32, ptr %15, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  %196 = load ptr, ptr %8, align 8
  %197 = load ptr, ptr %9, align 8
  call void @sort_pending_writebacks_swap(ptr noundef %196, ptr noundef %197)
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.PendingWriteback, ptr %198, i64 -1
  store ptr %199, ptr %9, align 8
  br label %200

200:                                              ; preds = %195, %192
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.PendingWriteback, ptr %201, i64 -1
  store ptr %202, ptr %8, align 8
  br label %179, !llvm.loop !52

203:                                              ; preds = %190
  %204 = load ptr, ptr %7, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = icmp ugt ptr %204, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  br label %215

208:                                              ; preds = %203
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %8, align 8
  call void @sort_pending_writebacks_swap(ptr noundef %209, ptr noundef %210)
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.PendingWriteback, ptr %211, i64 1
  store ptr %212, ptr %7, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.PendingWriteback, ptr %213, i64 -1
  store ptr %214, ptr %8, align 8
  br label %153

215:                                              ; preds = %207
  %216 = load ptr, ptr %5, align 8
  %217 = load i64, ptr %4, align 8
  %218 = mul i64 %217, 1
  %219 = getelementptr inbounds nuw %struct.PendingWriteback, ptr %216, i64 %218
  store ptr %219, ptr %12, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = sdiv exact i64 %224, 20
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = sdiv exact i64 %230, 20
  %232 = icmp slt i64 %225, %231
  br i1 %232, label %233, label %240

233:                                              ; preds = %215
  %234 = load ptr, ptr %6, align 8
  %235 = load ptr, ptr %5, align 8
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = sdiv exact i64 %238, 20
  br label %247

240:                                              ; preds = %215
  %241 = load ptr, ptr %7, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = ptrtoint ptr %241 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = sdiv exact i64 %245, 20
  br label %247

247:                                              ; preds = %240, %233
  %248 = phi i64 [ %239, %233 ], [ %246, %240 ]
  store i64 %248, ptr %13, align 8
  %249 = load ptr, ptr %5, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = load i64, ptr %13, align 8
  %252 = sub i64 0, %251
  %253 = getelementptr inbounds %struct.PendingWriteback, ptr %250, i64 %252
  %254 = load i64, ptr %13, align 8
  call void @sort_pending_writebacks_swapn(ptr noundef %249, ptr noundef %253, i64 noundef %254)
  %255 = load ptr, ptr %9, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = sdiv exact i64 %259, 20
  %261 = load ptr, ptr %12, align 8
  %262 = load ptr, ptr %9, align 8
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = sdiv exact i64 %265, 20
  %267 = sub i64 %266, 1
  %268 = icmp slt i64 %260, %267
  br i1 %268, label %269, label %276

269:                                              ; preds = %247
  %270 = load ptr, ptr %9, align 8
  %271 = load ptr, ptr %8, align 8
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = sdiv exact i64 %274, 20
  br label %284

276:                                              ; preds = %247
  %277 = load ptr, ptr %12, align 8
  %278 = load ptr, ptr %9, align 8
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = sdiv exact i64 %281, 20
  %283 = sub i64 %282, 1
  br label %284

284:                                              ; preds = %276, %269
  %285 = phi i64 [ %275, %269 ], [ %283, %276 ]
  store i64 %285, ptr %13, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = load ptr, ptr %12, align 8
  %288 = load i64, ptr %13, align 8
  %289 = sub i64 0, %288
  %290 = getelementptr inbounds %struct.PendingWriteback, ptr %287, i64 %289
  %291 = load i64, ptr %13, align 8
  call void @sort_pending_writebacks_swapn(ptr noundef %286, ptr noundef %290, i64 noundef %291)
  %292 = load ptr, ptr %7, align 8
  %293 = load ptr, ptr %6, align 8
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = sdiv exact i64 %296, 20
  store i64 %297, ptr %13, align 8
  %298 = load ptr, ptr %9, align 8
  %299 = load ptr, ptr %8, align 8
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = sdiv exact i64 %302, 20
  store i64 %303, ptr %14, align 8
  %304 = load i64, ptr %13, align 8
  %305 = load i64, ptr %14, align 8
  %306 = icmp ule i64 %304, %305
  br i1 %306, label %307, label %325

307:                                              ; preds = %284
  %308 = load i64, ptr %13, align 8
  %309 = icmp ugt i64 %308, 1
  br i1 %309, label %310, label %314

310:                                              ; preds = %307
  %311 = load ptr, ptr %5, align 8
  %312 = load i64, ptr %13, align 8
  %313 = udiv i64 %312, 1
  call void @sort_pending_writebacks(ptr noundef %311, i64 noundef %313)
  br label %314

314:                                              ; preds = %310, %307
  %315 = load i64, ptr %14, align 8
  %316 = icmp ugt i64 %315, 1
  br i1 %316, label %317, label %324

317:                                              ; preds = %314
  %318 = load ptr, ptr %12, align 8
  %319 = load i64, ptr %14, align 8
  %320 = sub i64 0, %319
  %321 = getelementptr inbounds %struct.PendingWriteback, ptr %318, i64 %320
  store ptr %321, ptr %5, align 8
  %322 = load i64, ptr %14, align 8
  %323 = udiv i64 %322, 1
  store i64 %323, ptr %4, align 8
  br label %20

324:                                              ; preds = %314
  br label %342

325:                                              ; preds = %284
  %326 = load i64, ptr %14, align 8
  %327 = icmp ugt i64 %326, 1
  br i1 %327, label %328, label %335

328:                                              ; preds = %325
  %329 = load ptr, ptr %12, align 8
  %330 = load i64, ptr %14, align 8
  %331 = sub i64 0, %330
  %332 = getelementptr inbounds %struct.PendingWriteback, ptr %329, i64 %331
  %333 = load i64, ptr %14, align 8
  %334 = udiv i64 %333, 1
  call void @sort_pending_writebacks(ptr noundef %332, i64 noundef %334)
  br label %335

335:                                              ; preds = %328, %325
  %336 = load i64, ptr %13, align 8
  %337 = icmp ugt i64 %336, 1
  br i1 %337, label %338, label %341

338:                                              ; preds = %335
  %339 = load i64, ptr %13, align 8
  %340 = udiv i64 %339, 1
  store i64 %340, ptr %4, align 8
  br label %20

341:                                              ; preds = %335
  br label %342

342:                                              ; preds = %341, %324
  store i32 0, ptr %17, align 4
  br label %343

343:                                              ; preds = %342, %87, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %344 = load i32, ptr %17, align 4
  switch i32 %344, label %346 [
    i32 0, label %345
    i32 1, label %345
  ]

345:                                              ; preds = %343, %343
  ret void

346:                                              ; preds = %343
  unreachable
}

declare void @smgrwriteback(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @EvictUnpinnedBuffer(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %8 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %8)
  call void @ReservePrivateRefCountEntry()
  %9 = load i32, ptr %3, align 4
  %10 = sub i32 %9, 1
  %11 = call ptr @GetBufferDescriptor(i32 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @LockBufHdr(ptr noundef %12)
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = and i32 %14, 16777216
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  call void @UnlockBufHdr(ptr noundef %18, i32 noundef %19)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %46

20:                                               ; preds = %1
  %21 = load i32, ptr %5, align 4
  %22 = and i32 %21, 262143
  %23 = icmp ugt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  call void @UnlockBufHdr(ptr noundef %25, i32 noundef %26)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %46

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  call void @PinBuffer_Locked(ptr noundef %28)
  %29 = load i32, ptr %5, align 4
  %30 = and i32 %29, 8388608
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @BufferDescriptorGetContentLock(ptr noundef %33)
  %35 = call zeroext i1 @LWLockAcquire(ptr noundef %34, i32 noundef 1)
  %36 = load ptr, ptr %4, align 8
  call void @FlushBuffer(ptr noundef %36, ptr noundef null, i32 noundef 0, i32 noundef 3)
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @BufferDescriptorGetContentLock(ptr noundef %37)
  call void @LWLockRelease(ptr noundef %38)
  br label %39

39:                                               ; preds = %32, %27
  %40 = load ptr, ptr %4, align 8
  %41 = call zeroext i1 @InvalidateVictimBuffer(ptr noundef %40)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1
  %43 = load ptr, ptr %4, align 8
  call void @UnpinBuffer(ptr noundef %43)
  %44 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  store i1 %45, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %39, %24, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %47 = load i1, ptr %2, align 1
  ret i1 %47
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @InvalidateVictimBuffer(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.buftag, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #10
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.BufferDesc, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 20, i1 false)
  %11 = call i32 @BufTableHashCode(ptr noundef %7)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @BufMappingPartitionLock(i32 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call zeroext i1 @LWLockAcquire(ptr noundef %14, i32 noundef 0)
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @LockBufHdr(ptr noundef %16)
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = and i32 %18, 262143
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %25, label %21

21:                                               ; preds = %1
  %22 = load i32, ptr %4, align 4
  %23 = and i32 %22, 8388608
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21, %1
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  call void @UnlockBufHdr(ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %6, align 8
  call void @LWLockRelease(ptr noundef %28)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %38

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.BufferDesc, ptr %30, i32 0, i32 0
  call void @ClearBufferTag(ptr noundef %31)
  %32 = load i32, ptr %4, align 4
  %33 = and i32 %32, 262143
  store i32 %33, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %4, align 4
  call void @UnlockBufHdr(ptr noundef %34, i32 noundef %35)
  %36 = load i32, ptr %5, align 4
  call void @BufTableDelete(ptr noundef %7, i32 noundef %36)
  %37 = load ptr, ptr %6, align 8
  call void @LWLockRelease(ptr noundef %37)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %39 = load i1, ptr %2, align 1
  ret i1 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @BufTagSetRelForkDetails(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.buftag, ptr %8, i32 0, i32 2
  store i32 %7, ptr %9, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.buftag, ptr %11, i32 0, i32 3
  store i32 %10, ptr %12, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BufTableHashPartition(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = urem i32 %3, 128
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

declare void @smgrpin(ptr noundef) #4

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_read_u32_impl(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %3, i32 0, i32 0
  %5 = load volatile i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_write_u32(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @pg_atomic_write_u32_impl(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_write_u32_impl(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  store volatile i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @PinBufferForBlock(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #7 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i8 %2, ptr %10, align 1
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %18 = load i8, ptr %10, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 116
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  store i32 3, ptr %16, align 4
  store i32 1, ptr %17, align 4
  br label %25

22:                                               ; preds = %7
  %23 = load ptr, ptr %13, align 8
  %24 = call i32 @IOContextForStrategy(ptr noundef %23)
  store i32 %24, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %25

25:                                               ; preds = %22, %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i8, ptr %10, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 116
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %12, align 4
  %36 = load ptr, ptr %14, align 8
  %37 = call ptr @LocalBufferAlloc(ptr noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %36)
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load i8, ptr %38, align 1, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %44

41:                                               ; preds = %32
  %42 = load i64, ptr getelementptr inbounds nuw (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 4), align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr getelementptr inbounds nuw (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 4), align 8
  br label %44

44:                                               ; preds = %41, %32
  br label %61

45:                                               ; preds = %28
  %46 = load ptr, ptr %9, align 8
  %47 = load i8, ptr %10, align 1
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr %16, align 4
  %53 = call ptr @BufferAlloc(ptr noundef %46, i8 noundef signext %47, i32 noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %15, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load i8, ptr %54, align 1, !range !4, !noundef !5
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %45
  %58 = load i64, ptr @pgBufferUsage, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr @pgBufferUsage, align 8
  br label %60

60:                                               ; preds = %57, %45
  br label %61

61:                                               ; preds = %60, %44
  %62 = load ptr, ptr %8, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %132

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.RelationData, ptr %66, i32 0, i32 68
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  %70 = zext i1 %69 to i32
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 1)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %65
  br i1 true, label %85, label %93

77:                                               ; preds = %65
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.RelationData, ptr %78, i32 0, i32 67
  %80 = load i8, ptr %79, align 4, !range !4, !noundef !5
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8
  call void @pgstat_assoc_relation(ptr noundef %83)
  br i1 true, label %85, label %93

84:                                               ; preds = %77
  br i1 false, label %85, label %93

85:                                               ; preds = %84, %82, %76
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.RelationData, ptr %86, i32 0, i32 68
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %89, i32 0, i32 12
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %90, align 8
  br label %93

93:                                               ; preds = %85, %84, %82, %76
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %14, align 8
  %97 = load i8, ptr %96, align 1, !range !4, !noundef !5
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %131

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.RelationData, ptr %101, i32 0, i32 68
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  %105 = zext i1 %104 to i32
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 1)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %100
  br i1 true, label %120, label %128

112:                                              ; preds = %100
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.RelationData, ptr %113, i32 0, i32 67
  %115 = load i8, ptr %114, align 4, !range !4, !noundef !5
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = load ptr, ptr %8, align 8
  call void @pgstat_assoc_relation(ptr noundef %118)
  br i1 true, label %120, label %128

119:                                              ; preds = %112
  br i1 false, label %120, label %128

120:                                              ; preds = %119, %117, %111
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw %struct.RelationData, ptr %121, i32 0, i32 68
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %124, i32 0, i32 13
  %126 = load i64, ptr %125, align 8
  %127 = add i64 %126, 1
  store i64 %127, ptr %125, align 8
  br label %128

128:                                              ; preds = %120, %119, %117, %111
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %95
  br label %132

132:                                              ; preds = %131, %61
  %133 = load ptr, ptr %14, align 8
  %134 = load i8, ptr %133, align 1, !range !4, !noundef !5
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %149

136:                                              ; preds = %132
  %137 = load i32, ptr %17, align 4
  %138 = load i32, ptr %16, align 4
  call void @pgstat_count_io_op(i32 noundef %137, i32 noundef %138, i32 noundef 2, i32 noundef 1, i64 noundef 0)
  %139 = load i8, ptr @VacuumCostActive, align 1, !range !4, !noundef !5
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = load i32, ptr @VacuumCostPageHit, align 4
  %143 = load i32, ptr @VacuumCostBalance, align 4
  %144 = add i32 %143, %142
  store i32 %144, ptr @VacuumCostBalance, align 4
  br label %145

145:                                              ; preds = %141, %136
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %132
  %150 = load ptr, ptr %15, align 8
  %151 = call i32 @BufferDescriptorGetBuffer(ptr noundef %150)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal void @ZeroAndLockBuffer(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %9, align 1
  %15 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i8 0, ptr %8, align 1
  br label %40

18:                                               ; preds = %3
  %19 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 %23, 1
  %25 = call ptr @GetLocalBufferDescriptor(i32 noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.BufferDesc, ptr %26, i32 0, i32 2
  %28 = call i32 @pg_atomic_read_u32(ptr noundef %27)
  %29 = and i32 %28, 16777216
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %8, align 1
  br label %39

32:                                               ; preds = %18
  %33 = load i32, ptr %4, align 4
  %34 = sub i32 %33, 1
  %35 = call ptr @GetBufferDescriptor(i32 noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call zeroext i1 @StartBufferIO(ptr noundef %36, i1 noundef zeroext true, i1 noundef zeroext false)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %8, align 1
  br label %39

39:                                               ; preds = %32, %21
  br label %40

40:                                               ; preds = %39, %17
  %41 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %67

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4
  %45 = call ptr @BufferGetPage(i32 noundef %44)
  call void @llvm.memset.p0.i64(ptr align 1 %45, i8 0, i64 8192, i1 false)
  %46 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @BufferDescriptorGetContentLock(ptr noundef %49)
  %51 = call zeroext i1 @LWLockAcquire(ptr noundef %50, i32 noundef 0)
  br label %52

52:                                               ; preds = %48, %43
  %53 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.BufferDesc, ptr %56, i32 0, i32 2
  %58 = call i32 @pg_atomic_read_u32(ptr noundef %57)
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %10, align 4
  %60 = or i32 %59, 16777216
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.BufferDesc, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %10, align 4
  call void @pg_atomic_unlocked_write_u32(ptr noundef %62, i32 noundef %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %66

64:                                               ; preds = %52
  %65 = load ptr, ptr %7, align 8
  call void @TerminateBufferIO(ptr noundef %65, i1 noundef zeroext false, i32 noundef 16777216, i1 noundef zeroext true)
  br label %66

66:                                               ; preds = %64, %55
  br label %79

67:                                               ; preds = %40
  %68 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  br i1 %69, label %78, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %5, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i32, ptr %4, align 4
  call void @LockBuffer(i32 noundef %74, i32 noundef 2)
  br label %77

75:                                               ; preds = %70
  %76 = load i32, ptr %4, align 4
  call void @LockBufferForCleanup(i32 noundef %76)
  br label %77

77:                                               ; preds = %75, %73
  br label %78

78:                                               ; preds = %77, %67
  br label %79

79:                                               ; preds = %78, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare ptr @LocalBufferAlloc(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @BufferAlloc(ptr noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #7 {
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
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store i8 %1, ptr %10, align 1
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %28 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %28)
  call void @ReservePrivateRefCountEntry()
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %12, align 4
  call void @InitBufferTag(ptr noundef %16, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  %34 = call i32 @BufTableHashCode(ptr noundef %16)
  store i32 %34, ptr %17, align 4
  %35 = load i32, ptr %17, align 4
  %36 = call ptr @BufMappingPartitionLock(i32 noundef %35)
  store ptr %36, ptr %18, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = call zeroext i1 @LWLockAcquire(ptr noundef %37, i32 noundef 1)
  %39 = load i32, ptr %17, align 4
  %40 = call i32 @BufTableLookup(ptr noundef %16, i32 noundef %39)
  store i32 %40, ptr %19, align 4
  %41 = load i32, ptr %19, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #10
  %44 = load i32, ptr %19, align 4
  %45 = call ptr @GetBufferDescriptor(i32 noundef %44)
  store ptr %45, ptr %23, align 8
  %46 = load ptr, ptr %23, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call zeroext i1 @PinBuffer(ptr noundef %46, ptr noundef %47)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %24, align 1
  %50 = load ptr, ptr %18, align 8
  call void @LWLockRelease(ptr noundef %50)
  %51 = load ptr, ptr %14, align 8
  store i8 1, ptr %51, align 1
  %52 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %56, label %54

54:                                               ; preds = %43
  %55 = load ptr, ptr %14, align 8
  store i8 0, ptr %55, align 1
  br label %56

56:                                               ; preds = %54, %43
  %57 = load ptr, ptr %23, align 8
  store ptr %57, ptr %8, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %114

58:                                               ; preds = %7
  %59 = load ptr, ptr %18, align 8
  call void @LWLockRelease(ptr noundef %59)
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %15, align 4
  %62 = call i32 @GetVictimBuffer(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %20, align 4
  %63 = load i32, ptr %20, align 4
  %64 = sub i32 %63, 1
  %65 = call ptr @GetBufferDescriptor(i32 noundef %64)
  store ptr %65, ptr %21, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = call zeroext i1 @LWLockAcquire(ptr noundef %66, i32 noundef 0)
  %68 = load i32, ptr %17, align 4
  %69 = load ptr, ptr %21, align 8
  %70 = getelementptr inbounds nuw %struct.BufferDesc, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @BufTableInsert(ptr noundef %16, i32 noundef %68, i32 noundef %71)
  store i32 %72, ptr %19, align 4
  %73 = load i32, ptr %19, align 4
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #10
  %76 = load ptr, ptr %21, align 8
  call void @UnpinBuffer(ptr noundef %76)
  %77 = load ptr, ptr %21, align 8
  call void @StrategyFreeBuffer(ptr noundef %77)
  %78 = load i32, ptr %19, align 4
  %79 = call ptr @GetBufferDescriptor(i32 noundef %78)
  store ptr %79, ptr %26, align 8
  %80 = load ptr, ptr %26, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = call zeroext i1 @PinBuffer(ptr noundef %80, ptr noundef %81)
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %27, align 1
  %84 = load ptr, ptr %18, align 8
  call void @LWLockRelease(ptr noundef %84)
  %85 = load ptr, ptr %14, align 8
  store i8 1, ptr %85, align 1
  %86 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %87 = trunc i8 %86 to i1
  br i1 %87, label %90, label %88

88:                                               ; preds = %75
  %89 = load ptr, ptr %14, align 8
  store i8 0, ptr %89, align 1
  br label %90

90:                                               ; preds = %88, %75
  %91 = load ptr, ptr %26, align 8
  store ptr %91, ptr %8, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %114

92:                                               ; preds = %58
  %93 = load ptr, ptr %21, align 8
  %94 = call i32 @LockBufHdr(ptr noundef %93)
  store i32 %94, ptr %22, align 4
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr inbounds nuw %struct.BufferDesc, ptr %95, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %16, i64 20, i1 false)
  %97 = load i32, ptr %22, align 4
  %98 = or i32 %97, 33816576
  store i32 %98, ptr %22, align 4
  %99 = load i8, ptr %10, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 112
  br i1 %101, label %105, label %102

102:                                              ; preds = %92
  %103 = load i32, ptr %11, align 4
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %108

105:                                              ; preds = %102, %92
  %106 = load i32, ptr %22, align 4
  %107 = or i32 %106, -2147483648
  store i32 %107, ptr %22, align 4
  br label %108

108:                                              ; preds = %105, %102
  %109 = load ptr, ptr %21, align 8
  %110 = load i32, ptr %22, align 4
  call void @UnlockBufHdr(ptr noundef %109, i32 noundef %110)
  %111 = load ptr, ptr %18, align 8
  call void @LWLockRelease(ptr noundef %111)
  %112 = load ptr, ptr %14, align 8
  store i8 0, ptr %112, align 1
  %113 = load ptr, ptr %21, align 8
  store ptr %113, ptr %8, align 8
  store i32 1, ptr %25, align 4
  br label %114

114:                                              ; preds = %108, %90, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %16) #10
  %115 = load ptr, ptr %8, align 8
  ret ptr %115
}

declare void @pgstat_assoc_relation(ptr noundef) #4

declare void @pgstat_count_io_op(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BufferDescriptorGetBuffer(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BufferDesc, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  ret i32 %6
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
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  call void @ReservePrivateRefCountEntry()
  %12 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %12)
  br label %13

13:                                               ; preds = %87, %68, %2
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @StrategyGetBuffer(ptr noundef %14, ptr noundef %7, ptr noundef %8)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @BufferDescriptorGetBuffer(ptr noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  call void @PinBuffer_Locked(ptr noundef %18)
  %19 = load i32, ptr %6, align 4
  call void @CheckBufferIsPinnedOnce(i32 noundef %19)
  %20 = load i32, ptr %7, align 4
  %21 = and i32 %20, 8388608
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %71

23:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @BufferDescriptorGetContentLock(ptr noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call zeroext i1 @LWLockConditionalAcquire(ptr noundef %26, i32 noundef 1)
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  call void @UnpinBuffer(ptr noundef %29)
  store i32 2, ptr %10, align 4
  br label %68

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %61

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @LockBufHdr(ptr noundef %34)
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr @BufferBlocks, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.BufferDesc, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 8192
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %41
  %43 = call i64 @PageGetLSN(ptr noundef %42)
  store i64 %43, ptr %11, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %7, align 4
  call void @UnlockBufHdr(ptr noundef %44, i32 noundef %45)
  %46 = load i64, ptr %11, align 8
  %47 = call zeroext i1 @XLogNeedsFlush(i64 noundef %46)
  br i1 %47, label %48, label %57

48:                                               ; preds = %33
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  %53 = call zeroext i1 @StrategyRejectBuffer(ptr noundef %49, ptr noundef %50, i1 noundef zeroext %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %9, align 8
  call void @LWLockRelease(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8
  call void @UnpinBuffer(ptr noundef %56)
  store i32 2, ptr %10, align 4
  br label %58

57:                                               ; preds = %48, %33
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %59 = load i32, ptr %10, align 4
  switch i32 %59, label %68 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %30
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %4, align 4
  call void @FlushBuffer(ptr noundef %62, ptr noundef null, i32 noundef 0, i32 noundef %63)
  %64 = load ptr, ptr %9, align 8
  call void @LWLockRelease(ptr noundef %64)
  %65 = load i32, ptr %4, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.BufferDesc, ptr %66, i32 0, i32 0
  call void @ScheduleBufferTagForWriteback(ptr noundef @BackendWritebackContext, i32 noundef %65, ptr noundef %67)
  store i32 0, ptr %10, align 4
  br label %68

68:                                               ; preds = %61, %58, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %69 = load i32, ptr %10, align 4
  switch i32 %69, label %91 [
    i32 0, label %70
    i32 2, label %13
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %13
  %72 = load i32, ptr %7, align 4
  %73 = and i32 %72, 16777216
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load i32, ptr %4, align 4
  %77 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  %79 = select i1 %78, i32 3, i32 0
  call void @pgstat_count_io_op(i32 noundef 0, i32 noundef %76, i32 noundef %79, i32 noundef 1, i64 noundef 0)
  br label %80

80:                                               ; preds = %75, %71
  %81 = load i32, ptr %7, align 4
  %82 = and i32 %81, 33554432
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8
  %86 = call zeroext i1 @InvalidateVictimBuffer(ptr noundef %85)
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8
  call void @UnpinBuffer(ptr noundef %88)
  br label %13

89:                                               ; preds = %84, %80
  %90 = load i32, ptr %6, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %90

91:                                               ; preds = %68
  unreachable
}

declare i32 @BufTableInsert(ptr noundef, i32 noundef, i32 noundef) #4

declare void @StrategyFreeBuffer(ptr noundef) #4

declare ptr @StrategyGetBuffer(ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i1 @XLogNeedsFlush(i64 noundef) #4

declare zeroext i1 @StrategyRejectBuffer(ptr noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @StartBufferIO(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %6, align 1
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %12)
  br label %13

13:                                               ; preds = %26, %3
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @LockBufHdr(ptr noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = and i32 %16, 67108864
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  br label %28

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  call void @UnlockBufHdr(ptr noundef %21, i32 noundef %22)
  %23 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %51

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  call void @WaitIO(ptr noundef %27)
  br label %13

28:                                               ; preds = %19
  %29 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i32, ptr %8, align 4
  %33 = and i32 %32, 16777216
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %40, label %43

35:                                               ; preds = %28
  %36 = load i32, ptr %8, align 4
  %37 = and i32 %36, 8388608
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  br i1 %39, label %40, label %43

40:                                               ; preds = %35, %31
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %8, align 4
  call void @UnlockBufHdr(ptr noundef %41, i32 noundef %42)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %51

43:                                               ; preds = %35, %31
  %44 = load i32, ptr %8, align 4
  %45 = or i32 %44, 67108864
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  call void @UnlockBufHdr(ptr noundef %46, i32 noundef %47)
  %48 = load ptr, ptr @CurrentResourceOwner, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @BufferDescriptorGetBuffer(ptr noundef %49)
  call void @ResourceOwnerRememberBufferIO(ptr noundef %48, i32 noundef %50)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %43, %40, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %52 = load i1, ptr %4, align 1
  ret i1 %52
}

; Function Attrs: nounwind uwtable
define internal void @WaitIO(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @BufferDescriptorGetIOCV(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @ConditionVariablePrepareToSleep(ptr noundef %8)
  br label %9

9:                                                ; preds = %22, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @LockBufHdr(ptr noundef %10)
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %4, align 4
  call void @UnlockBufHdr(ptr noundef %12, i32 noundef %13)
  %14 = load i32, ptr %4, align 4
  %15 = and i32 %14, 67108864
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  store i32 2, ptr %5, align 4
  br label %20

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  call void @ConditionVariableSleep(ptr noundef %19, i32 noundef 134217736)
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %21 = load i32, ptr %5, align 4
  switch i32 %21, label %25 [
    i32 0, label %22
    i32 2, label %23
  ]

22:                                               ; preds = %20
  br label %9

23:                                               ; preds = %20
  %24 = call zeroext i1 @ConditionVariableCancelSleep()
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void

25:                                               ; preds = %20
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ResourceOwnerRememberBufferIO(ptr noundef %0, i32 noundef %1) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferDescriptorGetIOCV(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @BufferIOCVArray, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.BufferDesc, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %union.ConditionVariableMinimallyPadded, ptr %3, i64 %7
  ret ptr %8
}

declare void @ConditionVariablePrepareToSleep(ptr noundef) #4

declare void @ConditionVariableSleep(ptr noundef, i32 noundef) #4

declare zeroext i1 @ConditionVariableCancelSleep() #4

declare void @ResourceOwnerRemember(ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare i32 @smgrmaxcombine(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_unlocked_write_u32_impl(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  store volatile i32 %5, ptr %7, align 4
  ret void
}

declare i32 @ExtendBufferedRelLocal(ptr noundef byval(%struct.BufferManagerRelation) align 8, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

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
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %struct.buftag, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %struct.instr_time, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %48 = load ptr, ptr %11, align 8
  %49 = call i32 @IOContextForStrategy(ptr noundef %48)
  store i32 %49, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @LimitAdditionalPins(ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4
  br label %50

50:                                               ; preds = %113, %8
  %51 = load i32, ptr %20, align 4
  %52 = load i32, ptr %13, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %116

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %18, align 4
  %58 = call i32 @GetVictimBuffer(ptr noundef %56, i32 noundef %57)
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr %20, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i32, ptr %59, i64 %61
  store i32 %58, ptr %62, align 4
  %63 = load ptr, ptr @BufferBlocks, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr %20, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = sub i32 %68, 1
  %70 = call ptr @GetBufferDescriptor(i32 noundef %69)
  %71 = getelementptr inbounds nuw %struct.BufferDesc, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 8192
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 %74
  store ptr %75, ptr %21, align 8
  br label %76

76:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %77 = load ptr, ptr %21, align 8
  store ptr %77, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store i64 8192, ptr %24, align 8
  %78 = load ptr, ptr %22, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 7
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %105

82:                                               ; preds = %76
  %83 = load i64, ptr %24, align 8
  %84 = and i64 %83, 7
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %82
  %87 = load i32, ptr %23, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %105

89:                                               ; preds = %86
  %90 = load i64, ptr %24, align 8
  %91 = icmp ule i64 %90, 1024
  br i1 %91, label %92, label %105

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %93 = load ptr, ptr %22, align 8
  store ptr %93, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %94 = load ptr, ptr %25, align 8
  %95 = load i64, ptr %24, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  store ptr %96, ptr %26, align 8
  br label %97

97:                                               ; preds = %101, %92
  %98 = load ptr, ptr %25, align 8
  %99 = load ptr, ptr %26, align 8
  %100 = icmp ult ptr %98, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load ptr, ptr %25, align 8
  %103 = getelementptr inbounds nuw i64, ptr %102, i32 1
  store ptr %103, ptr %25, align 8
  store i64 0, ptr %102, align 8
  br label %97, !llvm.loop !53

104:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %110

105:                                              ; preds = %89, %86, %82, %76
  %106 = load ptr, ptr %22, align 8
  %107 = load i32, ptr %23, align 4
  %108 = trunc i32 %107 to i8
  %109 = load i64, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %106, i8 %108, i64 %109, i1 false)
  br label %110

110:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %20, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %20, align 4
  br label %50, !llvm.loop !54

116:                                              ; preds = %54
  %117 = load i32, ptr %12, align 4
  %118 = and i32 %117, 1
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %0, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  call void @LockRelationForExtension(ptr noundef %122, i32 noundef 7)
  br label %123

123:                                              ; preds = %120, %116
  %124 = load i32, ptr %12, align 4
  %125 = and i32 %124, 16
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i32], ptr %130, i64 0, i64 %132
  store i32 -1, ptr %133, align 4
  br label %134

134:                                              ; preds = %127, %123
  %135 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %10, align 4
  %138 = call i32 @smgrnblocks(ptr noundef %136, i32 noundef %137)
  store i32 %138, ptr %17, align 4
  %139 = load i32, ptr %14, align 4
  %140 = icmp ne i32 %139, -1
  br i1 %140, label %141, label %199

141:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %142 = load i32, ptr %13, align 4
  store i32 %142, ptr %27, align 4
  %143 = load i32, ptr %17, align 4
  %144 = load i32, ptr %14, align 4
  %145 = icmp ugt i32 %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  store i32 0, ptr %13, align 4
  br label %161

147:                                              ; preds = %141
  %148 = load i32, ptr %17, align 4
  %149 = zext i32 %148 to i64
  %150 = load i32, ptr %13, align 4
  %151 = zext i32 %150 to i64
  %152 = add i64 %149, %151
  %153 = load i32, ptr %14, align 4
  %154 = zext i32 %153 to i64
  %155 = icmp ugt i64 %152, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %147
  %157 = load i32, ptr %14, align 4
  %158 = load i32, ptr %17, align 4
  %159 = sub i32 %157, %158
  store i32 %159, ptr %13, align 4
  br label %160

160:                                              ; preds = %156, %147
  br label %161

161:                                              ; preds = %160, %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %162 = load i32, ptr %13, align 4
  store i32 %162, ptr %28, align 4
  br label %163

163:                                              ; preds = %178, %161
  %164 = load i32, ptr %28, align 4
  %165 = load i32, ptr %27, align 4
  %166 = icmp ult i32 %164, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %181

168:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %169 = load ptr, ptr %15, align 8
  %170 = load i32, ptr %28, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = sub i32 %173, 1
  %175 = call ptr @GetBufferDescriptor(i32 noundef %174)
  store ptr %175, ptr %29, align 8
  %176 = load ptr, ptr %29, align 8
  call void @StrategyFreeBuffer(ptr noundef %176)
  %177 = load ptr, ptr %29, align 8
  call void @UnpinBuffer(ptr noundef %177)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %178

178:                                              ; preds = %168
  %179 = load i32, ptr %28, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %28, align 4
  br label %163, !llvm.loop !55

181:                                              ; preds = %167
  %182 = load i32, ptr %13, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %195

184:                                              ; preds = %181
  %185 = load i32, ptr %12, align 4
  %186 = and i32 %185, 1
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %0, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  call void @UnlockRelationForExtension(ptr noundef %190, i32 noundef 7)
  br label %191

191:                                              ; preds = %188, %184
  %192 = load i32, ptr %13, align 4
  %193 = load ptr, ptr %16, align 8
  store i32 %192, ptr %193, align 4
  %194 = load i32, ptr %17, align 4
  store i32 %194, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %196

195:                                              ; preds = %181
  store i32 0, ptr %30, align 4
  br label %196

196:                                              ; preds = %195, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  %197 = load i32, ptr %30, align 4
  switch i32 %197, label %466 [
    i32 0, label %198
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198, %134
  %200 = load i32, ptr %17, align 4
  %201 = zext i32 %200 to i64
  %202 = load i32, ptr %13, align 4
  %203 = zext i32 %202 to i64
  %204 = add i64 %201, %203
  %205 = icmp uge i64 %204, 4294967294
  br i1 %205, label %206, label %243

206:                                              ; preds = %199
  br label %207

207:                                              ; preds = %206
  br i1 true, label %208, label %210

208:                                              ; preds = %207
  %209 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %209, label %212, label %240

210:                                              ; preds = %207
  %211 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %211, label %212, label %240

212:                                              ; preds = %210, %208
  %213 = call i32 @errcode(i32 noundef 261)
  %214 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8
  %226 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 8
  %232 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4
  %237 = load i32, ptr %10, align 4
  %238 = call ptr @GetRelationPath(i32 noundef %219, i32 noundef %225, i32 noundef %231, i32 noundef %236, i32 noundef %237)
  %239 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %238, i32 noundef -2)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2288, ptr noundef @__func__.ExtendBufferedRelShared)
  br label %240

240:                                              ; preds = %212, %210, %208
  unreachable

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4
  br label %244

244:                                              ; preds = %385, %243
  %245 = load i32, ptr %31, align 4
  %246 = load i32, ptr %13, align 4
  %247 = icmp ult i32 %245, %246
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  store i32 14, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %388

249:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %250 = load ptr, ptr %15, align 8
  %251 = load i32, ptr %31, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw i32, ptr %250, i64 %252
  %254 = load i32, ptr %253, align 4
  store i32 %254, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %255 = load i32, ptr %32, align 4
  %256 = sub i32 %255, 1
  %257 = call ptr @GetBufferDescriptor(i32 noundef %256)
  store ptr %257, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %258 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %258)
  call void @ReservePrivateRefCountEntry()
  %259 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %10, align 4
  %264 = load i32, ptr %17, align 4
  %265 = load i32, ptr %31, align 4
  %266 = add i32 %264, %265
  call void @InitBufferTag(ptr noundef %34, ptr noundef %262, i32 noundef %263, i32 noundef %266)
  %267 = call i32 @BufTableHashCode(ptr noundef %34)
  store i32 %267, ptr %35, align 4
  %268 = load i32, ptr %35, align 4
  %269 = call ptr @BufMappingPartitionLock(i32 noundef %268)
  store ptr %269, ptr %36, align 8
  %270 = load ptr, ptr %36, align 8
  %271 = call zeroext i1 @LWLockAcquire(ptr noundef %270, i32 noundef 0)
  %272 = load i32, ptr %35, align 4
  %273 = load ptr, ptr %33, align 8
  %274 = getelementptr inbounds nuw %struct.BufferDesc, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4
  %276 = call i32 @BufTableInsert(ptr noundef %34, i32 noundef %272, i32 noundef %275)
  store i32 %276, ptr %37, align 4
  %277 = load i32, ptr %37, align 4
  %278 = icmp sge i32 %277, 0
  br i1 %278, label %279, label %361

279:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %280 = load i32, ptr %37, align 4
  %281 = call ptr @GetBufferDescriptor(i32 noundef %280)
  store ptr %281, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #10
  %282 = load ptr, ptr %38, align 8
  %283 = load ptr, ptr %11, align 8
  %284 = call zeroext i1 @PinBuffer(ptr noundef %282, ptr noundef %283)
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %40, align 1
  %286 = load ptr, ptr %36, align 8
  call void @LWLockRelease(ptr noundef %286)
  %287 = load ptr, ptr %33, align 8
  call void @StrategyFreeBuffer(ptr noundef %287)
  %288 = load ptr, ptr %33, align 8
  call void @UnpinBuffer(ptr noundef %288)
  %289 = load ptr, ptr %38, align 8
  %290 = call i32 @BufferDescriptorGetBuffer(ptr noundef %289)
  %291 = load ptr, ptr %15, align 8
  %292 = load i32, ptr %31, align 4
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw i32, ptr %291, i64 %293
  store i32 %290, ptr %294, align 4
  %295 = load ptr, ptr @BufferBlocks, align 8
  %296 = load ptr, ptr %38, align 8
  %297 = getelementptr inbounds nuw %struct.BufferDesc, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4
  %299 = sext i32 %298 to i64
  %300 = mul i64 %299, 8192
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 %300
  store ptr %301, ptr %39, align 8
  %302 = load i8, ptr %40, align 1, !range !4, !noundef !5
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %348

304:                                              ; preds = %279
  %305 = load ptr, ptr %39, align 8
  %306 = call zeroext i1 @PageIsNew(ptr noundef %305)
  br i1 %306, label %348, label %307

307:                                              ; preds = %304
  br label %308

308:                                              ; preds = %307
  br i1 true, label %309, label %311

309:                                              ; preds = %308
  %310 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %310, label %313, label %345

311:                                              ; preds = %308
  %312 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %312, label %313, label %345

313:                                              ; preds = %311, %309
  %314 = load ptr, ptr %38, align 8
  %315 = getelementptr inbounds nuw %struct.BufferDesc, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds nuw %struct.buftag, ptr %315, i32 0, i32 4
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4
  %324 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %325, i32 0, i32 0
  %327 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %327, i32 0, i32 0
  %329 = load i32, ptr %328, align 8
  %330 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %333, i32 0, i32 2
  %335 = load i32, ptr %334, align 8
  %336 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %337, i32 0, i32 0
  %339 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 4
  %341 = load i32, ptr %10, align 4
  %342 = call ptr @GetRelationPath(i32 noundef %323, i32 noundef %329, i32 noundef %335, i32 noundef %340, i32 noundef %341)
  %343 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, i32 noundef %317, ptr noundef %342)
  %344 = call i32 (ptr, ...) @errhint(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2359, ptr noundef @__func__.ExtendBufferedRelShared)
  br label %345

345:                                              ; preds = %313, %311, %309
  unreachable

346:                                              ; No predecessors!
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347, %304, %279
  br label %349

349:                                              ; preds = %356, %348
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %350 = load ptr, ptr %38, align 8
  %351 = call i32 @LockBufHdr(ptr noundef %350)
  store i32 %351, ptr %41, align 4
  %352 = load i32, ptr %41, align 4
  %353 = and i32 %352, -16777217
  store i32 %353, ptr %41, align 4
  %354 = load ptr, ptr %38, align 8
  %355 = load i32, ptr %41, align 4
  call void @UnlockBufHdr(ptr noundef %354, i32 noundef %355)
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  br label %356

356:                                              ; preds = %349
  %357 = load ptr, ptr %38, align 8
  %358 = call zeroext i1 @StartBufferIO(ptr noundef %357, i1 noundef zeroext true, i1 noundef zeroext false)
  %359 = xor i1 %358, true
  br i1 %359, label %349, label %360, !llvm.loop !56

360:                                              ; preds = %356
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  br label %384

361:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %362 = load ptr, ptr %33, align 8
  %363 = call i32 @LockBufHdr(ptr noundef %362)
  store i32 %363, ptr %42, align 4
  %364 = load ptr, ptr %33, align 8
  %365 = getelementptr inbounds nuw %struct.BufferDesc, ptr %364, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %365, ptr align 4 %34, i64 20, i1 false)
  %366 = load i32, ptr %42, align 4
  %367 = or i32 %366, 33816576
  store i32 %367, ptr %42, align 4
  %368 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %0, i32 0, i32 2
  %369 = load i8, ptr %368, align 8
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 112
  br i1 %371, label %375, label %372

372:                                              ; preds = %361
  %373 = load i32, ptr %10, align 4
  %374 = icmp eq i32 %373, 3
  br i1 %374, label %375, label %378

375:                                              ; preds = %372, %361
  %376 = load i32, ptr %42, align 4
  %377 = or i32 %376, -2147483648
  store i32 %377, ptr %42, align 4
  br label %378

378:                                              ; preds = %375, %372
  %379 = load ptr, ptr %33, align 8
  %380 = load i32, ptr %42, align 4
  call void @UnlockBufHdr(ptr noundef %379, i32 noundef %380)
  %381 = load ptr, ptr %36, align 8
  call void @LWLockRelease(ptr noundef %381)
  %382 = load ptr, ptr %33, align 8
  %383 = call zeroext i1 @StartBufferIO(ptr noundef %382, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  br label %384

384:                                              ; preds = %378, %360
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %31, align 4
  %387 = add i32 %386, 1
  store i32 %387, ptr %31, align 4
  br label %244, !llvm.loop !57

388:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %389 = load i8, ptr @track_io_timing, align 1, !range !4, !noundef !5
  %390 = trunc i8 %389 to i1
  %391 = call i64 @pgstat_prepare_io_time(i1 noundef zeroext %390)
  %392 = getelementptr inbounds nuw %struct.instr_time, ptr %43, i32 0, i32 0
  store i64 %391, ptr %392, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %43, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  %393 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  %395 = load i32, ptr %10, align 4
  %396 = load i32, ptr %17, align 4
  %397 = load i32, ptr %13, align 4
  call void @smgrzeroextend(ptr noundef %394, i32 noundef %395, i32 noundef %396, i32 noundef %397, i1 noundef zeroext false)
  %398 = load i32, ptr %12, align 4
  %399 = and i32 %398, 1
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %404, label %401

401:                                              ; preds = %388
  %402 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %0, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  call void @UnlockRelationForExtension(ptr noundef %403, i32 noundef 7)
  br label %404

404:                                              ; preds = %401, %388
  %405 = load i32, ptr %18, align 4
  %406 = load i32, ptr %13, align 4
  %407 = mul i32 %406, 8192
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds nuw %struct.instr_time, ptr %19, i32 0, i32 0
  %410 = load i64, ptr %409, align 8
  call void @pgstat_count_io_op_time(i32 noundef 0, i32 noundef %405, i32 noundef 5, i64 %410, i32 noundef 1, i64 noundef %408)
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  store i32 0, ptr %44, align 4
  br label %411

411:                                              ; preds = %455, %404
  %412 = load i32, ptr %44, align 4
  %413 = load i32, ptr %13, align 4
  %414 = icmp ult i32 %412, %413
  br i1 %414, label %416, label %415

415:                                              ; preds = %411
  store i32 21, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  br label %458

416:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %417 = load ptr, ptr %15, align 8
  %418 = load i32, ptr %44, align 4
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw i32, ptr %417, i64 %419
  %421 = load i32, ptr %420, align 4
  store i32 %421, ptr %45, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  %422 = load i32, ptr %45, align 4
  %423 = sub i32 %422, 1
  %424 = call ptr @GetBufferDescriptor(i32 noundef %423)
  store ptr %424, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #10
  store i8 0, ptr %47, align 1
  %425 = load i32, ptr %12, align 4
  %426 = and i32 %425, 8
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %432

428:                                              ; preds = %416
  %429 = load i32, ptr %44, align 4
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %432

431:                                              ; preds = %428
  store i8 1, ptr %47, align 1
  br label %446

432:                                              ; preds = %428, %416
  %433 = load i32, ptr %12, align 4
  %434 = and i32 %433, 32
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %445

436:                                              ; preds = %432
  %437 = load i32, ptr %17, align 4
  %438 = load i32, ptr %44, align 4
  %439 = add i32 %437, %438
  %440 = add i32 %439, 1
  %441 = load i32, ptr %14, align 4
  %442 = icmp eq i32 %440, %441
  br i1 %442, label %443, label %444

443:                                              ; preds = %436
  store i8 1, ptr %47, align 1
  br label %444

444:                                              ; preds = %443, %436
  br label %445

445:                                              ; preds = %444, %432
  br label %446

446:                                              ; preds = %445, %431
  %447 = load i8, ptr %47, align 1, !range !4, !noundef !5
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %453

449:                                              ; preds = %446
  %450 = load ptr, ptr %46, align 8
  %451 = call ptr @BufferDescriptorGetContentLock(ptr noundef %450)
  %452 = call zeroext i1 @LWLockAcquire(ptr noundef %451, i32 noundef 0)
  br label %453

453:                                              ; preds = %449, %446
  %454 = load ptr, ptr %46, align 8
  call void @TerminateBufferIO(ptr noundef %454, i1 noundef zeroext false, i32 noundef 16777216, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  br label %455

455:                                              ; preds = %453
  %456 = load i32, ptr %44, align 4
  %457 = add i32 %456, 1
  store i32 %457, ptr %44, align 4
  br label %411, !llvm.loop !58

458:                                              ; preds = %415
  %459 = load i32, ptr %13, align 4
  %460 = zext i32 %459 to i64
  %461 = load i64, ptr getelementptr inbounds nuw (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 3), align 8
  %462 = add i64 %461, %460
  store i64 %462, ptr getelementptr inbounds nuw (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 3), align 8
  %463 = load i32, ptr %13, align 4
  %464 = load ptr, ptr %16, align 8
  store i32 %463, ptr %464, align 4
  %465 = load i32, ptr %17, align 4
  store i32 %465, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %466

466:                                              ; preds = %458, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %467 = load i32, ptr %9, align 4
  ret i32 %467
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @PageIsNew(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

declare i32 @errhint(ptr noundef, ...) #4

declare void @smgrzeroextend(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_atomic_compare_exchange_u32_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %14, i32 0, i32 0
  %16 = call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 %12, i32 %13, ptr elementtype(i32) %15) #10, !srcloc !59
  %17 = extractvalue { i32, i8 } %16, 0
  %18 = extractvalue { i32, i8 } %16, 1
  store i32 %17, ptr %8, align 4
  store i8 %18, ptr %7, align 1
  %19 = load i8, ptr %7, align 1
  %20 = icmp ne i8 %19, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret i1 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BufTagGetRelNumber(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.buftag, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @NewPrivateRefCountEntry(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr @ReservedRefCountEntry, align 8
  store ptr %4, ptr %3, align 8
  store ptr null, ptr @ReservedRefCountEntry, align 8
  %5 = load i32, ptr %2, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.PrivateRefCountEntry, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.PrivateRefCountEntry, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ResourceOwnerForgetBuffer(ptr noundef %0, i32 noundef %1) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @BufferDescriptorGetBuffer(ptr noundef %8)
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @GetPrivateRefCountEntry(i32 noundef %10, i1 noundef zeroext false)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.PrivateRefCountEntry, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.PrivateRefCountEntry, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %73

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.BufferDesc, ptr %24, i32 0, i32 2
  %26 = call i32 @pg_atomic_read_u32(ptr noundef %25)
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %43, %23
  %28 = load i32, ptr %6, align 4
  %29 = and i32 %28, 4194304
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 @WaitBufHdrUnlocked(ptr noundef %32)
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %31, %27
  %35 = load i32, ptr %6, align 4
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %5, align 4
  %37 = sub i32 %36, 1
  store i32 %37, ptr %5, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.BufferDesc, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %5, align 4
  %41 = call zeroext i1 @pg_atomic_compare_exchange_u32(ptr noundef %39, ptr noundef %6, i32 noundef %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  br label %44

43:                                               ; preds = %34
  br label %27

44:                                               ; preds = %42
  %45 = load i32, ptr %5, align 4
  %46 = and i32 %45, 536870912
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %71

48:                                               ; preds = %44
  %49 = load ptr, ptr %2, align 8
  %50 = call i32 @LockBufHdr(ptr noundef %49)
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %5, align 4
  %52 = and i32 %51, 536870912
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %48
  %55 = load i32, ptr %5, align 4
  %56 = and i32 %55, 262143
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.BufferDesc, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %7, align 4
  %62 = load i32, ptr %5, align 4
  %63 = and i32 %62, -536870913
  store i32 %63, ptr %5, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = load i32, ptr %5, align 4
  call void @UnlockBufHdr(ptr noundef %64, i32 noundef %65)
  %66 = load i32, ptr %7, align 4
  call void @ProcSendSignal(i32 noundef %66)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %70

67:                                               ; preds = %54, %48
  %68 = load ptr, ptr %2, align 8
  %69 = load i32, ptr %5, align 4
  call void @UnlockBufHdr(ptr noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %67, %58
  br label %71

71:                                               ; preds = %70, %44
  %72 = load ptr, ptr %3, align 8
  call void @ForgetPrivateRefCountEntry(ptr noundef %72)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %73

73:                                               ; preds = %71, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @ResourceOwnerForget(ptr noundef, i64 noundef, ptr noundef) #4

declare void @ProcSendSignal(i32 noundef) #4

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
  %9 = icmp ult ptr %8, getelementptr inbounds ([8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.PrivateRefCountEntry, ptr %11, i32 0, i32 0
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr @ReservedRefCountEntry, align 8
  br label %22

14:                                               ; preds = %7, %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.PrivateRefCountEntry, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %4, align 4
  %18 = load ptr, ptr @PrivateRefCountHash, align 8
  %19 = call ptr @hash_search(ptr noundef %18, ptr noundef %4, i32 noundef 2, ptr noundef %3)
  %20 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %21 = add i32 %20, -1
  store i32 %21, ptr @PrivateRefCountOverflowed, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  br label %22

22:                                               ; preds = %14, %10
  ret void
}

declare void @AtProcExit_LocalBuffers() #4

declare void @ProcessProcSignalBarrier() #4

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
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  br label %20

20:                                               ; preds = %330, %309, %2
  %21 = load i64, ptr %4, align 8
  %22 = icmp ult i64 %21, 7
  br i1 %22, label %23, label %59

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.CkptSortItem, ptr %24, i64 1
  store ptr %25, ptr %11, align 8
  br label %26

26:                                               ; preds = %55, %23
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %4, align 8
  %30 = mul i64 %29, 1
  %31 = getelementptr inbounds nuw %struct.CkptSortItem, ptr %28, i64 %30
  %32 = icmp ult ptr %27, %31
  br i1 %32, label %33, label %58

33:                                               ; preds = %26
  %34 = load ptr, ptr %11, align 8
  store ptr %34, ptr %10, align 8
  br label %35

35:                                               ; preds = %51, %33
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = icmp ugt ptr %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.CkptSortItem, ptr %40, i64 -1
  %42 = load ptr, ptr %10, align 8
  %43 = call i32 @ckpt_buforder_comparator(ptr noundef %41, ptr noundef %42)
  %44 = icmp sgt i32 %43, 0
  br label %45

45:                                               ; preds = %39, %35
  %46 = phi i1 [ false, %35 ], [ %44, %39 ]
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.CkptSortItem, ptr %49, i64 -1
  call void @sort_checkpoint_bufferids_swap(ptr noundef %48, ptr noundef %50)
  br label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.CkptSortItem, ptr %52, i64 -1
  store ptr %53, ptr %10, align 8
  br label %35, !llvm.loop !60

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.CkptSortItem, ptr %56, i64 1
  store ptr %57, ptr %11, align 8
  br label %26, !llvm.loop !61

58:                                               ; preds = %26
  store i32 1, ptr %17, align 4
  br label %335

59:                                               ; preds = %20
  store i32 1, ptr %16, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.CkptSortItem, ptr %60, i64 1
  store ptr %61, ptr %11, align 8
  br label %62

62:                                               ; preds = %77, %59
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i64, ptr %4, align 8
  %66 = mul i64 %65, 1
  %67 = getelementptr inbounds nuw %struct.CkptSortItem, ptr %64, i64 %66
  %68 = icmp ult ptr %63, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %62
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.CkptSortItem, ptr %70, i64 -1
  %72 = load ptr, ptr %11, align 8
  %73 = call i32 @ckpt_buforder_comparator(ptr noundef %71, ptr noundef %72)
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 0, ptr %16, align 4
  br label %80

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.CkptSortItem, ptr %78, i64 1
  store ptr %79, ptr %11, align 8
  br label %62, !llvm.loop !62

80:                                               ; preds = %75, %62
  %81 = load i32, ptr %16, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 1, ptr %17, align 4
  br label %335

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8
  %86 = load i64, ptr %4, align 8
  %87 = udiv i64 %86, 2
  %88 = mul i64 %87, 1
  %89 = getelementptr inbounds nuw %struct.CkptSortItem, ptr %85, i64 %88
  store ptr %89, ptr %11, align 8
  %90 = load i64, ptr %4, align 8
  %91 = icmp ugt i64 %90, 7
  br i1 %91, label %92, label %139

92:                                               ; preds = %84
  %93 = load ptr, ptr %5, align 8
  store ptr %93, ptr %10, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load i64, ptr %4, align 8
  %96 = sub i64 %95, 1
  %97 = mul i64 %96, 1
  %98 = getelementptr inbounds nuw %struct.CkptSortItem, ptr %94, i64 %97
  store ptr %98, ptr %12, align 8
  %99 = load i64, ptr %4, align 8
  %100 = icmp ugt i64 %99, 40
  br i1 %100, label %101, label %134

101:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %102 = load i64, ptr %4, align 8
  %103 = udiv i64 %102, 8
  %104 = mul i64 %103, 1
  store i64 %104, ptr %18, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load i64, ptr %18, align 8
  %108 = getelementptr inbounds nuw %struct.CkptSortItem, ptr %106, i64 %107
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %18, align 8
  %111 = mul i64 2, %110
  %112 = getelementptr inbounds nuw %struct.CkptSortItem, ptr %109, i64 %111
  %113 = call ptr @sort_checkpoint_bufferids_med3(ptr noundef %105, ptr noundef %108, ptr noundef %112)
  store ptr %113, ptr %10, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load i64, ptr %18, align 8
  %116 = sub i64 0, %115
  %117 = getelementptr inbounds %struct.CkptSortItem, ptr %114, i64 %116
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load i64, ptr %18, align 8
  %121 = getelementptr inbounds nuw %struct.CkptSortItem, ptr %119, i64 %120
  %122 = call ptr @sort_checkpoint_bufferids_med3(ptr noundef %117, ptr noundef %118, ptr noundef %121)
  store ptr %122, ptr %11, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = load i64, ptr %18, align 8
  %125 = mul i64 2, %124
  %126 = sub i64 0, %125
  %127 = getelementptr inbounds %struct.CkptSortItem, ptr %123, i64 %126
  %128 = load ptr, ptr %12, align 8
  %129 = load i64, ptr %18, align 8
  %130 = sub i64 0, %129
  %131 = getelementptr inbounds %struct.CkptSortItem, ptr %128, i64 %130
  %132 = load ptr, ptr %12, align 8
  %133 = call ptr @sort_checkpoint_bufferids_med3(ptr noundef %127, ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %134

134:                                              ; preds = %101, %92
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = call ptr @sort_checkpoint_bufferids_med3(ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %11, align 8
  br label %139

139:                                              ; preds = %134, %84
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %11, align 8
  call void @sort_checkpoint_bufferids_swap(ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.CkptSortItem, ptr %142, i64 1
  store ptr %143, ptr %7, align 8
  store ptr %143, ptr %6, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = load i64, ptr %4, align 8
  %146 = sub i64 %145, 1
  %147 = mul i64 %146, 1
  %148 = getelementptr inbounds nuw %struct.CkptSortItem, ptr %144, i64 %147
  store ptr %148, ptr %9, align 8
  store ptr %148, ptr %8, align 8
  br label %149

149:                                              ; preds = %200, %139
  br label %150

150:                                              ; preds = %169, %149
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = icmp ule ptr %151, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %150
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = call i32 @ckpt_buforder_comparator(ptr noundef %155, ptr noundef %156)
  store i32 %157, ptr %15, align 4
  %158 = icmp sle i32 %157, 0
  br label %159

159:                                              ; preds = %154, %150
  %160 = phi i1 [ false, %150 ], [ %158, %154 ]
  br i1 %160, label %161, label %172

161:                                              ; preds = %159
  %162 = load i32, ptr %15, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %7, align 8
  call void @sort_checkpoint_bufferids_swap(ptr noundef %165, ptr noundef %166)
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.CkptSortItem, ptr %167, i64 1
  store ptr %168, ptr %6, align 8
  br label %169

169:                                              ; preds = %164, %161
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.CkptSortItem, ptr %170, i64 1
  store ptr %171, ptr %7, align 8
  br label %150, !llvm.loop !63

172:                                              ; preds = %159
  br label %173

173:                                              ; preds = %192, %172
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = icmp ule ptr %174, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %173
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = call i32 @ckpt_buforder_comparator(ptr noundef %178, ptr noundef %179)
  store i32 %180, ptr %15, align 4
  %181 = icmp sge i32 %180, 0
  br label %182

182:                                              ; preds = %177, %173
  %183 = phi i1 [ false, %173 ], [ %181, %177 ]
  br i1 %183, label %184, label %195

184:                                              ; preds = %182
  %185 = load i32, ptr %15, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = load ptr, ptr %8, align 8
  %189 = load ptr, ptr %9, align 8
  call void @sort_checkpoint_bufferids_swap(ptr noundef %188, ptr noundef %189)
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.CkptSortItem, ptr %190, i64 -1
  store ptr %191, ptr %9, align 8
  br label %192

192:                                              ; preds = %187, %184
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.CkptSortItem, ptr %193, i64 -1
  store ptr %194, ptr %8, align 8
  br label %173, !llvm.loop !64

195:                                              ; preds = %182
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = icmp ugt ptr %196, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  br label %207

200:                                              ; preds = %195
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %8, align 8
  call void @sort_checkpoint_bufferids_swap(ptr noundef %201, ptr noundef %202)
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.CkptSortItem, ptr %203, i64 1
  store ptr %204, ptr %7, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct.CkptSortItem, ptr %205, i64 -1
  store ptr %206, ptr %8, align 8
  br label %149

207:                                              ; preds = %199
  %208 = load ptr, ptr %5, align 8
  %209 = load i64, ptr %4, align 8
  %210 = mul i64 %209, 1
  %211 = getelementptr inbounds nuw %struct.CkptSortItem, ptr %208, i64 %210
  store ptr %211, ptr %12, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = sdiv exact i64 %216, 20
  %218 = load ptr, ptr %7, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = sdiv exact i64 %222, 20
  %224 = icmp slt i64 %217, %223
  br i1 %224, label %225, label %232

225:                                              ; preds = %207
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = sdiv exact i64 %230, 20
  br label %239

232:                                              ; preds = %207
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = sdiv exact i64 %237, 20
  br label %239

239:                                              ; preds = %232, %225
  %240 = phi i64 [ %231, %225 ], [ %238, %232 ]
  store i64 %240, ptr %13, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = load i64, ptr %13, align 8
  %244 = sub i64 0, %243
  %245 = getelementptr inbounds %struct.CkptSortItem, ptr %242, i64 %244
  %246 = load i64, ptr %13, align 8
  call void @sort_checkpoint_bufferids_swapn(ptr noundef %241, ptr noundef %245, i64 noundef %246)
  %247 = load ptr, ptr %9, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = sdiv exact i64 %251, 20
  %253 = load ptr, ptr %12, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = sdiv exact i64 %257, 20
  %259 = sub i64 %258, 1
  %260 = icmp slt i64 %252, %259
  br i1 %260, label %261, label %268

261:                                              ; preds = %239
  %262 = load ptr, ptr %9, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = sdiv exact i64 %266, 20
  br label %276

268:                                              ; preds = %239
  %269 = load ptr, ptr %12, align 8
  %270 = load ptr, ptr %9, align 8
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = sdiv exact i64 %273, 20
  %275 = sub i64 %274, 1
  br label %276

276:                                              ; preds = %268, %261
  %277 = phi i64 [ %267, %261 ], [ %275, %268 ]
  store i64 %277, ptr %13, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = load ptr, ptr %12, align 8
  %280 = load i64, ptr %13, align 8
  %281 = sub i64 0, %280
  %282 = getelementptr inbounds %struct.CkptSortItem, ptr %279, i64 %281
  %283 = load i64, ptr %13, align 8
  call void @sort_checkpoint_bufferids_swapn(ptr noundef %278, ptr noundef %282, i64 noundef %283)
  %284 = load ptr, ptr %7, align 8
  %285 = load ptr, ptr %6, align 8
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = sdiv exact i64 %288, 20
  store i64 %289, ptr %13, align 8
  %290 = load ptr, ptr %9, align 8
  %291 = load ptr, ptr %8, align 8
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = sdiv exact i64 %294, 20
  store i64 %295, ptr %14, align 8
  %296 = load i64, ptr %13, align 8
  %297 = load i64, ptr %14, align 8
  %298 = icmp ule i64 %296, %297
  br i1 %298, label %299, label %317

299:                                              ; preds = %276
  %300 = load i64, ptr %13, align 8
  %301 = icmp ugt i64 %300, 1
  br i1 %301, label %302, label %306

302:                                              ; preds = %299
  %303 = load ptr, ptr %5, align 8
  %304 = load i64, ptr %13, align 8
  %305 = udiv i64 %304, 1
  call void @sort_checkpoint_bufferids(ptr noundef %303, i64 noundef %305)
  br label %306

306:                                              ; preds = %302, %299
  %307 = load i64, ptr %14, align 8
  %308 = icmp ugt i64 %307, 1
  br i1 %308, label %309, label %316

309:                                              ; preds = %306
  %310 = load ptr, ptr %12, align 8
  %311 = load i64, ptr %14, align 8
  %312 = sub i64 0, %311
  %313 = getelementptr inbounds %struct.CkptSortItem, ptr %310, i64 %312
  store ptr %313, ptr %5, align 8
  %314 = load i64, ptr %14, align 8
  %315 = udiv i64 %314, 1
  store i64 %315, ptr %4, align 8
  br label %20

316:                                              ; preds = %306
  br label %334

317:                                              ; preds = %276
  %318 = load i64, ptr %14, align 8
  %319 = icmp ugt i64 %318, 1
  br i1 %319, label %320, label %327

320:                                              ; preds = %317
  %321 = load ptr, ptr %12, align 8
  %322 = load i64, ptr %14, align 8
  %323 = sub i64 0, %322
  %324 = getelementptr inbounds %struct.CkptSortItem, ptr %321, i64 %323
  %325 = load i64, ptr %14, align 8
  %326 = udiv i64 %325, 1
  call void @sort_checkpoint_bufferids(ptr noundef %324, i64 noundef %326)
  br label %327

327:                                              ; preds = %320, %317
  %328 = load i64, ptr %13, align 8
  %329 = icmp ugt i64 %328, 1
  br i1 %329, label %330, label %333

330:                                              ; preds = %327
  %331 = load i64, ptr %13, align 8
  %332 = udiv i64 %331, 1
  store i64 %332, ptr %4, align 8
  br label %20

333:                                              ; preds = %327
  br label %334

334:                                              ; preds = %333, %316
  store i32 0, ptr %17, align 4
  br label %335

335:                                              ; preds = %334, %83, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %336 = load i32, ptr %17, align 4
  switch i32 %336, label %338 [
    i32 0, label %337
    i32 1, label %337
  ]

337:                                              ; preds = %335, %335
  ret void

338:                                              ; preds = %335
  unreachable
}

declare ptr @repalloc(ptr noundef, i64 noundef) #4

declare ptr @binaryheap_allocate(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ts_ckpt_progress_comparator(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load i64, ptr %5, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load i64, ptr %6, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.CkptTsStatus, ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.CkptTsStatus, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = fcmp olt double %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.CkptTsStatus, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.CkptTsStatus, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = fcmp oeq double %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

32:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %32, %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare void @binaryheap_add_unordered(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare void @binaryheap_build(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @binaryheap_first(ptr noundef) #4

declare i64 @binaryheap_remove_first(ptr noundef) #4

declare void @binaryheap_replace_first(ptr noundef, i64 noundef) #4

declare void @CheckpointWriteDelay(i32 noundef, double noundef) #4

declare void @binaryheap_free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ckpt_buforder_comparator(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.CkptSortItem, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.CkptSortItem, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %84

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.CkptSortItem, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.CkptSortItem, ptr %18, i32 0, i32 0
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
  %26 = getelementptr inbounds nuw %struct.CkptSortItem, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.CkptSortItem, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %84

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.CkptSortItem, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.CkptSortItem, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp ugt i32 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  br label %84

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.CkptSortItem, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.CkptSortItem, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 -1, ptr %3, align 4
  br label %84

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.CkptSortItem, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.CkptSortItem, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 1, ptr %3, align 4
  br label %84

60:                                               ; preds = %51
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.CkptSortItem, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.CkptSortItem, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = icmp ult i32 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i32 -1, ptr %3, align 4
  br label %84

69:                                               ; preds = %60
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.CkptSortItem, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.CkptSortItem, ptr %73, i32 0, i32 3
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @sort_checkpoint_bufferids_swap(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.CkptSortItem, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 20, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 20, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal ptr @sort_checkpoint_bufferids_med3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @sort_checkpoint_bufferids_swapn(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %23

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.CkptSortItem, ptr %14, i64 %15
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.CkptSortItem, ptr %17, i64 %18
  call void @sort_checkpoint_bufferids_swap(ptr noundef %16, ptr noundef %19)
  br label %20

20:                                               ; preds = %13
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %8, !llvm.loop !65

23:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PageXLogRecPtrGet(i64 %0) #3 {
  %2 = alloca %struct.PageXLogRecPtr, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = shl i64 %5, 32
  %7 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %2, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = or i64 %6, %9
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ClearBufferTag(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.buftag, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.buftag, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  call void @BufTagSetRelForkDetails(ptr noundef %7, i32 noundef 0, i32 noundef -1)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.buftag, ptr %8, i32 0, i32 4
  store i32 -1, ptr %9, align 4
  ret void
}

declare void @BufTableDelete(ptr noundef, i32 noundef) #4

declare void @smgrwritev(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %42

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.BufferDesc, ptr %15, i32 0, i32 0
  %17 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %16)
  store { i64, i32 } %17, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %6, i64 12, i1 false)
  %18 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.BufferDesc, ptr %20, i32 0, i32 0
  %22 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %21)
  store { i64, i32 } %22, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %8, i64 12, i1 false)
  %23 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %7, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.BufferDesc, ptr %25, i32 0, i32 0
  %27 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %26)
  store { i64, i32 } %27, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %10, i64 12, i1 false)
  %28 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %9, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.BufferDesc, ptr %30, i32 0, i32 0
  %32 = call i32 @BufTagGetForkNum(ptr noundef %31)
  %33 = call ptr @GetRelationPath(i32 noundef %19, i32 noundef %24, i32 noundef %29, i32 noundef -1, i32 noundef %32)
  store ptr %33, ptr %4, align 8
  %34 = call i32 @set_errcontext_domain(ptr noundef null)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.BufferDesc, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.buftag, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.18, i32 noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %42

42:                                               ; preds = %14, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @XLogFlush(i64 noundef) #4

declare ptr @PageSetChecksumCopy(ptr noundef, i32 noundef) #4

declare i32 @set_errcontext_domain(ptr noundef) #4

declare i32 @errcontext_msg(ptr noundef, ...) #4

declare void @smgrextend(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #4

declare ptr @GetAccessStrategy(i32 noundef) #4

declare ptr @read_stream_begin_smgr_relation(i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @block_range_read_stream_cb(ptr noundef, ptr noundef, ptr noundef) #4

declare void @ProcessInterrupts() #4

declare i32 @read_stream_next_buffer(ptr noundef, ptr noundef) #4

declare i64 @log_newpage_buffer(i32 noundef, i1 noundef zeroext) #4

declare void @read_stream_end(ptr noundef) #4

declare void @FreeAccessStrategy(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @ResourceOwnerForgetBufferIO(ptr noundef %0, i32 noundef %1) #3 {
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

declare void @ConditionVariableBroadcast(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_fetch_or_u32_impl(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = atomicrmw or ptr %6, i32 %7 seq_cst, align 4
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @buffertag_comparator(ptr noundef %0, ptr noundef %1) #3 {
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #10
  %14 = load ptr, ptr %4, align 8
  %15 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %14)
  store { i64, i32 } %15, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %10, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %9, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #10
  %16 = load ptr, ptr %5, align 8
  %17 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %16)
  store { i64, i32 } %17, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %12, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %11, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #10
  %18 = call i32 @rlocator_comparator(ptr noundef %7, ptr noundef %8)
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %56

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @BufTagGetForkNum(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @BufTagGetForkNum(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %56

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @BufTagGetForkNum(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @BufTagGetForkNum(ptr noundef %33)
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %56

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.buftag, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.buftag, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %56

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.buftag, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.buftag, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp ugt i32 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %56

55:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %56

56:                                               ; preds = %55, %54, %45, %36, %29, %21
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sort_pending_writebacks_swap(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PendingWriteback, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 20, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 20, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal ptr @sort_pending_writebacks_med3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.PendingWriteback, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.PendingWriteback, ptr %9, i32 0, i32 0
  %11 = call i32 @buffertag_comparator(ptr noundef %8, ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.PendingWriteback, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.PendingWriteback, ptr %16, i32 0, i32 0
  %18 = call i32 @buffertag_comparator(ptr noundef %15, ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  br label %35

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.PendingWriteback, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.PendingWriteback, ptr %25, i32 0, i32 0
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
  %39 = getelementptr inbounds nuw %struct.PendingWriteback, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.PendingWriteback, ptr %40, i32 0, i32 0
  %42 = call i32 @buffertag_comparator(ptr noundef %39, ptr noundef %41)
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  br label %59

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.PendingWriteback, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.PendingWriteback, ptr %49, i32 0, i32 0
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @sort_pending_writebacks_swapn(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %23

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.PendingWriteback, ptr %14, i64 %15
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.PendingWriteback, ptr %17, i64 %18
  call void @sort_pending_writebacks_swap(ptr noundef %16, ptr noundef %19)
  br label %20

20:                                               ; preds = %13
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %8, !llvm.loop !66

23:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %12 = load i32, ptr %2, align 4
  %13 = sub i32 %12, 1
  %14 = call ptr @GetBufferDescriptor(i32 noundef %13)
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
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
  br label %68

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  call void @UnlockBufHdr(ptr noundef %24, i32 noundef %25)
  %26 = load i32, ptr %4, align 4
  %27 = and i32 %26, 134217728
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %67

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.BufferDesc, ptr %30, i32 0, i32 0
  %32 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %31)
  store { i64, i32 } %32, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %7, i64 12, i1 false)
  %33 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %6, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.BufferDesc, ptr %35, i32 0, i32 0
  %37 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %36)
  store { i64, i32 } %37, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %9, i64 12, i1 false)
  %38 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %8, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.BufferDesc, ptr %40, i32 0, i32 0
  %42 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %41)
  store { i64, i32 } %42, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %11, i64 12, i1 false)
  %43 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %10, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.BufferDesc, ptr %45, i32 0, i32 0
  %47 = call i32 @BufTagGetForkNum(ptr noundef %46)
  %48 = call ptr @GetRelationPath(i32 noundef %34, i32 noundef %39, i32 noundef %44, i32 noundef -1, i32 noundef %47)
  store ptr %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %29
  br i1 false, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #11
  br i1 %51, label %54, label %63

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %53, label %54, label %63

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 786949)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.BufferDesc, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.buftag, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, i32 noundef %59, ptr noundef %60)
  %62 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 5621, ptr noundef @__func__.AbortBufferIO)
  br label %63

63:                                               ; preds = %54, %52, %50
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %67

67:                                               ; preds = %65, %23
  br label %68

68:                                               ; preds = %67, %20
  %69 = load ptr, ptr %3, align 8
  call void @TerminateBufferIO(ptr noundef %69, i1 noundef zeroext false, i32 noundef 134217728, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare i32 @errdetail(ptr noundef, ...) #4

declare void @UnpinLocalBufferNoOwner(i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2151026364}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
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
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = !{i64 2149695, i64 2149712, i64 2149735}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
