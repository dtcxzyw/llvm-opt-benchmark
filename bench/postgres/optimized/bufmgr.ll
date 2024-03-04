; ModuleID = 'bench/postgres/original/bufmgr.ll'
source_filename = "bench/postgres/original/bufmgr.ll"
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
%struct.SpinDelayStatus = type { i32, i32, i32, ptr, i32, ptr }
%union.BufferDescPadded = type { %struct.BufferDesc, [12 x i8] }
%struct.BufferDesc = type { %struct.buftag, i32, %struct.pg_atomic_uint32, i32, i32, %struct.LWLock }
%struct.pg_atomic_uint32 = type { i32 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%union.ConditionVariableMinimallyPadded = type { %struct.ConditionVariable, [4 x i8] }
%struct.ConditionVariable = type { i8, %struct.proclist_head }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.BufferManagerRelation = type { ptr, ptr, i8 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CkptSortItem = type { i32, i32, i32, i32, i32 }
%struct.CkptTsStatus = type { i32, double, double, i32, i32, i32 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.SMgrSortArray = type { %struct.RelFileLocator, ptr }
%union.PGIOAlignedBlock = type { double, [8184 x i8] }

@zero_damaged_pages = dso_local local_unnamed_addr global i8 0, align 1
@bgwriter_lru_maxpages = dso_local local_unnamed_addr global i32 100, align 4
@bgwriter_lru_multiplier = dso_local local_unnamed_addr global double 2.000000e+00, align 8
@track_io_timing = dso_local local_unnamed_addr global i8 0, align 1
@effective_io_concurrency = dso_local local_unnamed_addr global i32 1, align 4
@maintenance_io_concurrency = dso_local local_unnamed_addr global i32 10, align 4
@checkpoint_flush_after = dso_local global i32 32, align 4
@bgwriter_flush_after = dso_local local_unnamed_addr global i32 64, align 4
@backend_flush_after = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"buffer io\00", align 1
@buffer_io_resowner_desc = dso_local constant %struct.ResourceOwnerDesc { ptr @.str, i32 1, i32 100, ptr @ResOwnerReleaseBufferIO, ptr @ResOwnerPrintBufferIO }, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"buffer pin\00", align 1
@buffer_pin_resowner_desc = dso_local constant %struct.ResourceOwnerDesc { ptr @.str.1, i32 1, i32 200, ptr @ResOwnerReleaseBufferPin, ptr @ResOwnerPrintBufferPin }, align 8
@io_direct_flags = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot access temporary tables of other sessions\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"bufmgr.c\00", align 1
@__func__.PrefetchBuffer = private unnamed_addr constant [15 x i8] c"PrefetchBuffer\00", align 1
@CurrentResourceOwner = external local_unnamed_addr global ptr, align 8
@pgBufferUsage = external local_unnamed_addr global %struct.BufferUsage, align 8
@__func__.ReadBufferExtended = private unnamed_addr constant [19 x i8] c"ReadBufferExtended\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"bad buffer ID: %d\00", align 1
@__func__.MarkBufferDirty = private unnamed_addr constant [16 x i8] c"MarkBufferDirty\00", align 1
@VacuumPageDirty = external local_unnamed_addr global i64, align 8
@VacuumCostActive = external local_unnamed_addr global i8, align 1
@VacuumCostPageDirty = external local_unnamed_addr global i32, align 4
@VacuumCostBalance = external local_unnamed_addr global i32, align 4
@BgBufferSync.saved_info_valid = internal unnamed_addr global i1 false, align 1
@BgBufferSync.prev_strategy_buf_id = internal unnamed_addr global i32 0, align 4
@BgBufferSync.prev_strategy_passes = internal unnamed_addr global i32 0, align 4
@BgBufferSync.next_to_clean = internal unnamed_addr global i32 0, align 4
@BgBufferSync.next_passes = internal unnamed_addr global i32 0, align 4
@BgBufferSync.smoothed_alloc = internal unnamed_addr global float 0.000000e+00, align 4
@BgBufferSync.smoothed_density = internal unnamed_addr global float 1.000000e+01, align 4
@PendingBgWriterStats = external local_unnamed_addr global %struct.PgStat_BgWriterStats, align 8
@NBuffers = external local_unnamed_addr global i32, align 4
@BgWriterDelay = external local_unnamed_addr global i32, align 4
@PrivateRefCountArray = internal global [8 x %struct.PrivateRefCountEntry] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [16 x i8] c"PrivateRefCount\00", align 1
@PrivateRefCountHash = internal unnamed_addr global ptr null, align 8
@LocalRefCount = external local_unnamed_addr global ptr, align 8
@MyProcNumber = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [57 x i8] c"[%03d] (rel=%s, blockNum=%u, flags=0x%x, refcount=%u %d)\00", align 1
@wal_log_hints = external local_unnamed_addr global i8, align 1
@NLocBuffer = external local_unnamed_addr global i32, align 4
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
@__func__.ReleaseBuffer = private unnamed_addr constant [14 x i8] c"ReleaseBuffer\00", align 1
@__func__.MarkBufferDirtyHint = private unnamed_addr constant [20 x i8] c"MarkBufferDirtyHint\00", align 1
@MyProc = external local_unnamed_addr global ptr, align 8
@PinCountWaitBuf = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [34 x i8] c"unrecognized buffer lock mode: %d\00", align 1
@__func__.LockBuffer = private unnamed_addr constant [11 x i8] c"LockBuffer\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"incorrect local pin count: %d\00", align 1
@__func__.CheckBufferIsPinnedOnce = private unnamed_addr constant [24 x i8] c"CheckBufferIsPinnedOnce\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"multiple backends attempting to wait for pincount 1\00", align 1
@__func__.LockBufferForCleanup = private unnamed_addr constant [21 x i8] c"LockBufferForCleanup\00", align 1
@standbyState = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"waiting\00", align 1
@DeadlockTimeout = external local_unnamed_addr global i32, align 4
@log_recovery_conflict_waits = external local_unnamed_addr global i8, align 1
@__func__.LockBufHdr = private unnamed_addr constant [11 x i8] c"LockBufHdr\00", align 1
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@ReservedRefCountEntry = internal unnamed_addr global ptr null, align 8
@PrivateRefCountClock = internal unnamed_addr global i32 0, align 4
@PrivateRefCountOverflowed = internal unnamed_addr global i32 0, align 4
@LocalBufferDescriptors = external local_unnamed_addr global ptr, align 8
@BufferDescriptors = external local_unnamed_addr global ptr, align 8
@VacuumPageHit = external local_unnamed_addr global i64, align 8
@VacuumCostPageHit = external local_unnamed_addr global i32, align 4
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [58 x i8] c"invalid page in block %u of relation %s; zeroing out page\00", align 1
@__func__.ReadBuffer_common = private unnamed_addr constant [18 x i8] c"ReadBuffer_common\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"invalid page in block %u of relation %s\00", align 1
@VacuumPageMiss = external local_unnamed_addr global i64, align 8
@VacuumCostPageMiss = external local_unnamed_addr global i32, align 4
@BufferIOCVArray = external local_unnamed_addr global ptr, align 8
@BackendWritebackContext = external global %struct.WritebackContext, align 8
@.str.13 = private unnamed_addr constant [43 x i8] c"cannot extend relation %s beyond %u blocks\00", align 1
@__func__.ExtendBufferedRelShared = private unnamed_addr constant [24 x i8] c"ExtendBufferedRelShared\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"unexpected data beyond EOF in block %u of relation %s\00", align 1
@.str.15 = private unnamed_addr constant [79 x i8] c"This has been seen to occur with buggy kernels; consider updating your system.\00", align 1
@MaxBackends = external local_unnamed_addr global i32, align 4
@CkptBufferIds = external local_unnamed_addr global ptr, align 8
@ProcSignalBarrierPending = external global i32, align 4
@PendingCheckpointerStats = external local_unnamed_addr global %struct.PgStat_CheckpointerStats, align 8
@CheckpointStats = external local_unnamed_addr global %struct.CheckpointStatsData, align 8
@.str.16 = private unnamed_addr constant [37 x i8] c"buffer is pinned in InvalidateBuffer\00", align 1
@__func__.InvalidateBuffer = private unnamed_addr constant [17 x i8] c"InvalidateBuffer\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"writing block %u of relation %s\00", align 1
@wal_level = external local_unnamed_addr global i32, align 4
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
  %2 = alloca %struct.SpinDelayStatus, align 8
  %3 = alloca %struct.SpinDelayStatus, align 8
  %4 = add i64 %0, 4294967295
  %5 = load ptr, ptr @BufferDescriptors, align 8
  %6 = and i64 %4, 4294967295
  %7 = getelementptr %union.BufferDescPadded, ptr %5, i64 %6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store i32 0, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @.str.3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 5398, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr @__func__.LockBufHdr, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  %14 = atomicrmw or ptr %13, i32 4194304 seq_cst, align 4
  %15 = and i32 %14, 4194304
  %.not2.i.i = icmp eq i32 %15, 0
  br i1 %.not2.i.i, label %LockBufHdr.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  call void @perform_spin_delay(ptr noundef nonnull %3) #14
  %16 = atomicrmw or ptr %13, i32 4194304 seq_cst, align 4
  %17 = and i32 %16, 4194304
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %LockBufHdr.exit.i, label %.lr.ph.i.i

LockBufHdr.exit.i:                                ; preds = %.lr.ph.i.i, %1
  %.lcssa.i.i = phi i32 [ %14, %1 ], [ %16, %.lr.ph.i.i ]
  call void @finish_spin_delay(ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %18 = and i32 %.lcssa.i.i, 16777216
  %.not.i = icmp eq i32 %18, 0
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14
  br i1 %.not.i, label %19, label %21

19:                                               ; preds = %LockBufHdr.exit.i
  %20 = and i32 %.lcssa.i.i, -20971521
  store volatile i32 %20, ptr %13, align 4
  br label %37

21:                                               ; preds = %LockBufHdr.exit.i
  %22 = and i32 %.lcssa.i.i, -4194305
  store volatile i32 %22, ptr %13, align 4
  %23 = and i32 %.lcssa.i.i, 134217728
  %.not29.i = icmp eq i32 %23, 0
  br i1 %.not29.i, label %37, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %7, align 4
  %26 = getelementptr i8, ptr %7, i64 8
  %.val.i.i = load i32, ptr %26, align 4
  %.sroa.113.0.extract.shift.i = lshr i64 %25, 32
  %.sroa.113.0.extract.trunc.i = trunc i64 %.sroa.113.0.extract.shift.i to i32
  %.sroa.06.0.extract.trunc.i = trunc i64 %25 to i32
  %27 = getelementptr i8, ptr %7, i64 12
  %.val.i = load i32, ptr %27, align 4
  %28 = call ptr @GetRelationPath(i32 noundef %.sroa.113.0.extract.trunc.i, i32 noundef %.sroa.06.0.extract.trunc.i, i32 noundef %.val.i.i, i32 noundef -1, i32 noundef %.val.i) #14
  %29 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #14
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = call i32 @errcode(i32 noundef 786949) #14
  %32 = getelementptr inbounds i8, ptr %7, i64 16
  %33 = load i32, ptr %32, align 4
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, i32 noundef %33, ptr noundef %28) #14
  %35 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.19) #14
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 5312, ptr noundef nonnull @__func__.AbortBufferIO) #14
  br label %36

36:                                               ; preds = %30, %24
  call void @pfree(ptr noundef %28) #14
  br label %37

37:                                               ; preds = %36, %21, %19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  store i32 0, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @.str.3, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 5398, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr @__func__.LockBufHdr, ptr %42, align 8
  %43 = atomicrmw or ptr %13, i32 4194304 seq_cst, align 4
  %44 = and i32 %43, 4194304
  %.not2.i.i.i = icmp eq i32 %44, 0
  br i1 %.not2.i.i.i, label %AbortBufferIO.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %.lr.ph.i.i.i
  call void @perform_spin_delay(ptr noundef nonnull %2) #14
  %45 = atomicrmw or ptr %13, i32 4194304 seq_cst, align 4
  %46 = and i32 %45, 4194304
  %.not.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i, label %AbortBufferIO.exit, label %.lr.ph.i.i.i

AbortBufferIO.exit:                               ; preds = %.lr.ph.i.i.i, %37
  %.lcssa.i.i.i = phi i32 [ %43, %37 ], [ %45, %.lr.ph.i.i.i ]
  call void @finish_spin_delay(ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %.0.i.i = and i32 %.lcssa.i.i.i, -205520897
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  %47 = or disjoint i32 %.0.i.i, 134217728
  store volatile i32 %47, ptr %13, align 4
  %48 = getelementptr i8, ptr %7, i64 20
  %.val11.i.i = load i32, ptr %48, align 4
  %49 = load ptr, ptr @BufferIOCVArray, align 8
  %50 = sext i32 %.val11.i.i to i64
  %51 = getelementptr %union.ConditionVariableMinimallyPadded, ptr %49, i64 %50
  call void @ConditionVariableBroadcast(ptr noundef %51) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ResOwnerPrintBufferIO(i64 noundef %0) #0 {
  %2 = trunc i64 %0 to i32
  %3 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.20, i32 noundef %2) #14
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @ResOwnerReleaseBufferPin(i64 noundef %0) #0 {
  %2 = trunc i64 %0 to i32
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef 0) #14
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 5695, ptr noundef nonnull @__func__.ResOwnerReleaseBufferPin) #14
  unreachable

6:                                                ; preds = %1
  %7 = icmp slt i32 %2, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @UnpinLocalBufferNoOwner(i32 noundef %2) #14
  br label %14

9:                                                ; preds = %6
  %10 = add i64 %0, 4294967295
  %11 = load ptr, ptr @BufferDescriptors, align 8
  %12 = and i64 %10, 4294967295
  %13 = getelementptr %union.BufferDescPadded, ptr %11, i64 %12
  tail call fastcc void @UnpinBufferNoOwner(ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ResOwnerPrintBufferPin(i64 noundef %0) #0 {
  %2 = trunc i64 %0 to i32
  %3 = tail call ptr @DebugPrintBufferRefcount(i32 noundef %2)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PrefetchSharedBuffer(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.buftag, align 8
  %5 = load <2 x i32>, ptr %0, align 4
  store <2 x i32> %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %2, ptr %10, align 8
  %11 = call i32 @BufTableHashCode(ptr noundef nonnull %4) #14
  %12 = load ptr, ptr @MainLWLockArray, align 8
  %13 = and i32 %11, 127
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr %union.LWLockPadded, ptr %12, i64 %14
  %16 = getelementptr i8, ptr %15, i64 6784
  %17 = call zeroext i1 @LWLockAcquire(ptr noundef %16, i32 noundef 1) #14
  %18 = call i32 @BufTableLookup(ptr noundef nonnull %4, i32 noundef %11) #14
  call void @LWLockRelease(ptr noundef %16) #14
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load i32, ptr @io_direct_flags, align 4
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = call zeroext i1 @smgrprefetch(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef 1) #14
  %spec.select = select i1 %25, i64 4294967296, i64 0
  br label %29

26:                                               ; preds = %3
  %27 = add nuw i32 %18, 1
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %24, %20, %26
  %.sroa.0.0.insert.insert = phi i64 [ 0, %20 ], [ %28, %26 ], [ %spec.select, %24 ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @BufTableHashCode(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BufTableLookup(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @smgrprefetch(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @PrefetchBuffer(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 114
  %7 = load i8, ptr %6, align 2
  %8 = icmp eq i8 %7, 116
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %13, label %17

13:                                               ; preds = %9
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 1088) #14
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #14
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 639, ptr noundef nonnull @__func__.PrefetchBuffer) #14
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %RelationGetSmgr.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 28
  %23 = load i32, ptr %22, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %24 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, i32 noundef %23) #14
  store ptr %24, ptr %18, align 8
  tail call void @smgrpin(ptr noundef %24) #14
  %.pre.i = load ptr, ptr %18, align 8
  br label %RelationGetSmgr.exit

RelationGetSmgr.exit:                             ; preds = %17, %21
  %25 = phi ptr [ %.pre.i, %21 ], [ %19, %17 ]
  %26 = tail call i64 @PrefetchLocalBuffer(ptr noundef %25, i32 noundef %1, i32 noundef %2) #14
  br label %37

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %RelationGetSmgr.exit12

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 28
  %33 = load i32, ptr %32, align 4
  %.sroa.0.0.copyload.i8 = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i9 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i10 = load i32, ptr %.sroa.2.0..sroa_idx.i9, align 8
  %34 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i8, i32 %.sroa.2.0.copyload.i10, i32 noundef %33) #14
  store ptr %34, ptr %28, align 8
  tail call void @smgrpin(ptr noundef %34) #14
  %.pre.i11 = load ptr, ptr %28, align 8
  br label %RelationGetSmgr.exit12

RelationGetSmgr.exit12:                           ; preds = %27, %31
  %35 = phi ptr [ %.pre.i11, %31 ], [ %29, %27 ]
  %36 = tail call i64 @PrefetchSharedBuffer(ptr noundef %35, i32 noundef %1, i32 noundef %2), !range !6
  br label %37

37:                                               ; preds = %RelationGetSmgr.exit12, %RelationGetSmgr.exit
  %.sroa.0.0 = phi i64 [ %26, %RelationGetSmgr.exit ], [ %36, %RelationGetSmgr.exit12 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @PrefetchLocalBuffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ReadRecentBuffer(i64 %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.SpinDelayStatus, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %.sroa.032.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %.sroa.2.0.extract.trunc = trunc i64 %.sroa.2.0.extract.shift to i32
  %9 = load ptr, ptr @CurrentResourceOwner, align 8
  tail call void @ResourceOwnerEnlarge(ptr noundef %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %10 = load ptr, ptr @ReservedRefCountEntry, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %.preheader.i, label %ReservePrivateRefCountEntry.exit

11:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %17, label %.preheader.i, !llvm.loop !7

.preheader.i:                                     ; preds = %5, %11
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %11 ], [ 0, %5 ]
  %12 = getelementptr [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %11

15:                                               ; preds = %.preheader.i
  %16 = getelementptr [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %indvars.iv.i
  store ptr %16, ptr @ReservedRefCountEntry, align 8
  br label %ReservePrivateRefCountEntry.exit

17:                                               ; preds = %11
  %18 = load i32, ptr @PrivateRefCountClock, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr @PrivateRefCountClock, align 4
  %20 = and i32 %18, 7
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %21
  store ptr %22, ptr @ReservedRefCountEntry, align 8
  %23 = load ptr, ptr @PrivateRefCountHash, align 8
  %24 = call ptr @hash_search(ptr noundef %23, ptr noundef %22, i32 noundef 1, ptr noundef nonnull %8) #14
  %25 = load ptr, ptr @ReservedRefCountEntry, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 %27, ptr %28, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %29 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr @PrivateRefCountOverflowed, align 4
  br label %ReservePrivateRefCountEntry.exit

ReservePrivateRefCountEntry.exit:                 ; preds = %5, %15, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %31 = icmp slt i32 %4, 0
  br i1 %31, label %32, label %62

32:                                               ; preds = %ReservePrivateRefCountEntry.exit
  %33 = xor i32 %4, -1
  %34 = load ptr, ptr @LocalBufferDescriptors, align 8
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr %struct.BufferDesc, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load volatile i32, ptr %37, align 4
  %39 = and i32 %38, 16777216
  %.not24 = icmp eq i32 %39, 0
  br i1 %.not24, label %BufferTagsEqual.exit.thread, label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %36, align 4
  %42 = icmp eq i32 %41, %.sroa.032.0.extract.trunc
  br i1 %42, label %43, label %BufferTagsEqual.exit.thread

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %36, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, %.sroa.2.0.extract.trunc
  br i1 %46, label %47, label %BufferTagsEqual.exit.thread

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %36, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, %1
  br i1 %50, label %51, label %BufferTagsEqual.exit.thread

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %36, i64 16
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, %3
  br i1 %54, label %BufferTagsEqual.exit, label %BufferTagsEqual.exit.thread

BufferTagsEqual.exit:                             ; preds = %51
  %55 = getelementptr inbounds i8, ptr %36, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, %2
  br i1 %57, label %58, label %BufferTagsEqual.exit.thread

58:                                               ; preds = %BufferTagsEqual.exit
  %59 = call zeroext i1 @PinLocalBuffer(ptr noundef nonnull %36, i1 noundef zeroext true) #14
  %60 = load i64, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i64 0, i32 4), align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i64 0, i32 4), align 8
  br label %BufferTagsEqual.exit.thread

62:                                               ; preds = %ReservePrivateRefCountEntry.exit
  %63 = add nsw i32 %4, -1
  %64 = load ptr, ptr @BufferDescriptors, align 8
  %65 = zext i32 %63 to i64
  %66 = getelementptr %union.BufferDescPadded, ptr %64, i64 %65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %4, ptr %7, align 4
  br label %68

67:                                               ; preds = %68
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %72, label %68, !llvm.loop !9

68:                                               ; preds = %67, %62
  %indvars.iv.i.i = phi i64 [ 0, %62 ], [ %indvars.iv.next.i.i, %67 ]
  %69 = getelementptr [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %indvars.iv.i.i
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, %4
  br i1 %71, label %GetPrivateRefCountEntry.exit.i.loopexit, label %67

72:                                               ; preds = %67
  %73 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %GetPrivateRefCountEntry.exit.thread.i, label %75

GetPrivateRefCountEntry.exit.thread.i:            ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %GetPrivateRefCount.exit.thread

75:                                               ; preds = %72
  %76 = load ptr, ptr @PrivateRefCountHash, align 8
  %77 = call ptr @hash_search(ptr noundef %76, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null) #14
  br label %GetPrivateRefCountEntry.exit.i

GetPrivateRefCountEntry.exit.i.loopexit:          ; preds = %68
  %78 = getelementptr [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %indvars.iv.i.i
  br label %GetPrivateRefCountEntry.exit.i

GetPrivateRefCountEntry.exit.i:                   ; preds = %GetPrivateRefCountEntry.exit.i.loopexit, %75
  %.0.i.i = phi ptr [ %77, %75 ], [ %78, %GetPrivateRefCountEntry.exit.i.loopexit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %79 = icmp eq ptr %.0.i.i, null
  br i1 %79, label %GetPrivateRefCount.exit.thread, label %GetPrivateRefCount.exit

GetPrivateRefCount.exit:                          ; preds = %GetPrivateRefCountEntry.exit.i
  %80 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %GetPrivateRefCount.exit.thread

83:                                               ; preds = %GetPrivateRefCount.exit
  %84 = getelementptr inbounds i8, ptr %66, i64 24
  %85 = load volatile i32, ptr %84, align 4
  br label %96

GetPrivateRefCount.exit.thread:                   ; preds = %GetPrivateRefCountEntry.exit.thread.i, %GetPrivateRefCountEntry.exit.i, %GetPrivateRefCount.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  store i32 0, ptr %6, align 8
  %86 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @.str.3, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 5398, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr @__func__.LockBufHdr, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %66, i64 24
  %92 = atomicrmw or ptr %91, i32 4194304 seq_cst, align 4
  %93 = and i32 %92, 4194304
  %.not2.i = icmp eq i32 %93, 0
  br i1 %.not2.i, label %LockBufHdr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %GetPrivateRefCount.exit.thread, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %6) #14
  %94 = atomicrmw or ptr %91, i32 4194304 seq_cst, align 4
  %95 = and i32 %94, 4194304
  %.not.i25 = icmp eq i32 %95, 0
  br i1 %.not.i25, label %LockBufHdr.exit, label %.lr.ph.i

LockBufHdr.exit:                                  ; preds = %.lr.ph.i, %GetPrivateRefCount.exit.thread
  %.lcssa.i = phi i32 [ %92, %GetPrivateRefCount.exit.thread ], [ %94, %.lr.ph.i ]
  call void @finish_spin_delay(ptr noundef nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %96

96:                                               ; preds = %LockBufHdr.exit, %83
  %97 = phi i1 [ true, %83 ], [ false, %LockBufHdr.exit ]
  %.022 = phi i32 [ %85, %83 ], [ %.lcssa.i, %LockBufHdr.exit ]
  %98 = and i32 %.022, 16777216
  %.not = icmp eq i32 %98, 0
  br i1 %.not, label %BufferTagsEqual.exit26.thread, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %66, align 4
  %101 = icmp eq i32 %100, %.sroa.032.0.extract.trunc
  br i1 %101, label %102, label %BufferTagsEqual.exit26.thread

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %66, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, %.sroa.2.0.extract.trunc
  br i1 %105, label %106, label %BufferTagsEqual.exit26.thread

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %66, i64 8
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, %1
  br i1 %109, label %110, label %BufferTagsEqual.exit26.thread

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %66, i64 16
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, %3
  br i1 %113, label %BufferTagsEqual.exit26, label %BufferTagsEqual.exit26.thread

BufferTagsEqual.exit26:                           ; preds = %110
  %114 = getelementptr inbounds i8, ptr %66, i64 12
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, %2
  br i1 %116, label %117, label %BufferTagsEqual.exit26.thread

117:                                              ; preds = %BufferTagsEqual.exit26
  br i1 %97, label %118, label %120

118:                                              ; preds = %117
  %119 = call fastcc zeroext i1 @PinBuffer(ptr noundef nonnull %66, ptr noundef null)
  br label %131

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %66, i64 24
  %122 = load volatile i32, ptr %121, align 4
  %123 = add i32 %122, 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  %124 = and i32 %123, -4194305
  store volatile i32 %124, ptr %121, align 4
  %125 = getelementptr i8, ptr %66, i64 20
  %.val.i = load i32, ptr %125, align 4
  %126 = add i32 %.val.i, 1
  %127 = load ptr, ptr @ReservedRefCountEntry, align 8
  store ptr null, ptr @ReservedRefCountEntry, align 8
  store i32 %126, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %127, i64 4
  store i32 1, ptr %128, align 4
  %129 = load ptr, ptr @CurrentResourceOwner, align 8
  %130 = sext i32 %126 to i64
  call void @ResourceOwnerRemember(ptr noundef %129, i64 noundef %130, ptr noundef nonnull @buffer_pin_resowner_desc) #14
  br label %131

131:                                              ; preds = %120, %118
  %132 = load i64, ptr @pgBufferUsage, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr @pgBufferUsage, align 8
  br label %BufferTagsEqual.exit.thread

BufferTagsEqual.exit26.thread:                    ; preds = %99, %102, %106, %110, %BufferTagsEqual.exit26, %96
  br i1 %97, label %BufferTagsEqual.exit.thread, label %134

134:                                              ; preds = %BufferTagsEqual.exit26.thread
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  %135 = getelementptr inbounds i8, ptr %66, i64 24
  %136 = and i32 %.022, -4194305
  store volatile i32 %136, ptr %135, align 4
  br label %BufferTagsEqual.exit.thread

BufferTagsEqual.exit.thread:                      ; preds = %40, %43, %47, %51, %BufferTagsEqual.exit, %32, %134, %BufferTagsEqual.exit26.thread, %131, %58
  %.0 = phi i1 [ true, %58 ], [ true, %131 ], [ false, %BufferTagsEqual.exit26.thread ], [ false, %134 ], [ false, %32 ], [ false, %BufferTagsEqual.exit ], [ false, %51 ], [ false, %47 ], [ false, %43 ], [ false, %40 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @ResourceOwnerEnlarge(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @PinLocalBuffer(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @GetPrivateRefCount(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %0, ptr %2, align 4
  br label %4

3:                                                ; preds = %4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %8, label %4, !llvm.loop !9

4:                                                ; preds = %3, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %3 ]
  %5 = getelementptr [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %indvars.iv.i
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %GetPrivateRefCountEntry.exit.loopexit, label %3

8:                                                ; preds = %3
  %9 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %GetPrivateRefCountEntry.exit.thread, label %11

GetPrivateRefCountEntry.exit.thread:              ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr @PrivateRefCountHash, align 8
  %13 = call ptr @hash_search(ptr noundef %12, ptr noundef nonnull %2, i32 noundef 0, ptr noundef null) #14
  br label %GetPrivateRefCountEntry.exit

GetPrivateRefCountEntry.exit.loopexit:            ; preds = %4
  %14 = getelementptr [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %indvars.iv.i
  br label %GetPrivateRefCountEntry.exit

GetPrivateRefCountEntry.exit:                     ; preds = %GetPrivateRefCountEntry.exit.loopexit, %11
  %.0.i = phi ptr [ %13, %11 ], [ %14, %GetPrivateRefCountEntry.exit.loopexit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %15 = icmp eq ptr %.0.i, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %GetPrivateRefCountEntry.exit
  %17 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %GetPrivateRefCountEntry.exit.thread, %GetPrivateRefCountEntry.exit, %16
  %.0 = phi i32 [ %18, %16 ], [ 0, %GetPrivateRefCountEntry.exit ], [ 0, %GetPrivateRefCountEntry.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LockBufHdr(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SpinDelayStatus, align 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @.str.3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 5398, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr @__func__.LockBufHdr, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = atomicrmw or ptr %8, i32 4194304 seq_cst, align 4
  %10 = and i32 %9, 4194304
  %.not2 = icmp eq i32 %10, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  call void @perform_spin_delay(ptr noundef nonnull %2) #14
  %11 = atomicrmw or ptr %8, i32 4194304 seq_cst, align 4
  %12 = and i32 %11, 4194304
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa = phi i32 [ %9, %1 ], [ %11, %.lr.ph ]
  call void @finish_spin_delay(ptr noundef nonnull %2) #14
  %13 = or disjoint i32 %.lcssa, 4194304
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @PinBuffer(ptr noundef %0, ptr noundef readnone %1) unnamed_addr #0 {
  %3 = alloca %struct.SpinDelayStatus, align 8
  %4 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %4, align 4
  %5 = add i32 %.val, 1
  %6 = tail call fastcc ptr @GetPrivateRefCountEntry(i32 noundef %5, i1 noundef zeroext true)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %45

8:                                                ; preds = %2
  %9 = load ptr, ptr @ReservedRefCountEntry, align 8
  store ptr null, ptr @ReservedRefCountEntry, align 8
  store i32 %5, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load volatile i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %3, i64 4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = getelementptr inbounds i8, ptr %3, i64 24
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  %18 = icmp eq ptr %1, null
  br i1 %18, label %.split.us, label %.split

.split.us:                                        ; preds = %8, %23
  %.023.us = phi i32 [ %29, %23 ], [ %12, %8 ]
  %19 = and i32 %.023.us, 4194304
  %.not.us = icmp eq i32 %19, 0
  br i1 %.not.us, label %23, label %20

20:                                               ; preds = %.split.us
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store i32 0, ptr %3, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 8
  store ptr @.str.3, ptr %15, align 8
  store i32 5426, ptr %16, align 8
  store ptr @__func__.WaitBufHdrUnlocked, ptr %17, align 8
  %.03.i.us = load volatile i32, ptr %11, align 4
  %21 = and i32 %.03.i.us, 4194304
  %.not4.i.us = icmp eq i32 %21, 0
  br i1 %.not4.i.us, label %WaitBufHdrUnlocked.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %20, %.lr.ph.i.us
  call void @perform_spin_delay(ptr noundef nonnull %3) #14
  %.0.i.us = load volatile i32, ptr %11, align 4
  %22 = and i32 %.0.i.us, 4194304
  %.not.i.us = icmp eq i32 %22, 0
  br i1 %.not.i.us, label %WaitBufHdrUnlocked.exit.us, label %.lr.ph.i.us, !llvm.loop !10

WaitBufHdrUnlocked.exit.us:                       ; preds = %.lr.ph.i.us, %20
  %.0.lcssa.i.us = phi i32 [ %.03.i.us, %20 ], [ %.0.i.us, %.lr.ph.i.us ]
  call void @finish_spin_delay(ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %23

23:                                               ; preds = %WaitBufHdrUnlocked.exit.us, %.split.us
  %.1.us = phi i32 [ %.023.us, %.split.us ], [ %.0.lcssa.i.us, %WaitBufHdrUnlocked.exit.us ]
  %24 = add nuw i32 %.1.us, 1
  %25 = and i32 %24, 3932160
  %26 = icmp ult i32 %25, 1310720
  %27 = add nuw i32 %.1.us, 262145
  %spec.select.us = select i1 %26, i32 %27, i32 %24
  %28 = call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 %.1.us, i32 %spec.select.us, ptr nonnull elementtype(i32) %11) #14, !srcloc !11
  %29 = extractvalue { i32, i8 } %28, 0
  %30 = extractvalue { i32, i8 } %28, 1
  %.not24.us = icmp eq i8 %30, 0
  br i1 %.not24.us, label %.split.us, label %.split26.us

.split:                                           ; preds = %8, %35
  %.023 = phi i32 [ %41, %35 ], [ %12, %8 ]
  %31 = and i32 %.023, 4194304
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %35, label %32

32:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store i32 0, ptr %3, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 8
  store ptr @.str.3, ptr %15, align 8
  store i32 5426, ptr %16, align 8
  store ptr @__func__.WaitBufHdrUnlocked, ptr %17, align 8
  %.03.i = load volatile i32, ptr %11, align 4
  %33 = and i32 %.03.i, 4194304
  %.not4.i = icmp eq i32 %33, 0
  br i1 %.not4.i, label %WaitBufHdrUnlocked.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %3) #14
  %.0.i = load volatile i32, ptr %11, align 4
  %34 = and i32 %.0.i, 4194304
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %WaitBufHdrUnlocked.exit, label %.lr.ph.i, !llvm.loop !10

WaitBufHdrUnlocked.exit:                          ; preds = %.lr.ph.i, %32
  %.0.lcssa.i = phi i32 [ %.03.i, %32 ], [ %.0.i, %.lr.ph.i ]
  call void @finish_spin_delay(ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %35

35:                                               ; preds = %WaitBufHdrUnlocked.exit, %.split
  %.1 = phi i32 [ %.023, %.split ], [ %.0.lcssa.i, %WaitBufHdrUnlocked.exit ]
  %36 = add nuw i32 %.1, 1
  %37 = and i32 %36, 3932160
  %38 = icmp eq i32 %37, 0
  %39 = add nuw i32 %.1, 262145
  %spec.select20 = select i1 %38, i32 %39, i32 %36
  %40 = call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 %.1, i32 %spec.select20, ptr nonnull elementtype(i32) %11) #14, !srcloc !11
  %41 = extractvalue { i32, i8 } %40, 0
  %42 = extractvalue { i32, i8 } %40, 1
  %.not24 = icmp eq i8 %42, 0
  br i1 %.not24, label %.split, label %.split26.us

.split26.us:                                      ; preds = %35, %23
  %.us-phi = phi i32 [ %spec.select.us, %23 ], [ %spec.select20, %35 ]
  %43 = and i32 %.us-phi, 16777216
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %2, %.split26.us
  %.018 = phi i1 [ %44, %.split26.us ], [ true, %2 ]
  %.017 = phi ptr [ %9, %.split26.us ], [ %6, %2 ]
  %46 = getelementptr inbounds i8, ptr %.017, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4
  %49 = load ptr, ptr @CurrentResourceOwner, align 8
  %50 = sext i32 %5 to i64
  call void @ResourceOwnerRemember(ptr noundef %49, i64 noundef %50, ptr noundef nonnull @buffer_pin_resowner_desc) #14
  ret i1 %.018
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ReadBuffer(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ReadBufferExtended(ptr noundef %0, i32 noundef 0, i32 noundef %1, i32 noundef 0, ptr noundef null)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ReadBufferExtended(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 114
  %10 = load i8, ptr %9, align 2
  %11 = icmp eq i8 %10, 116
  br i1 %11, label %12, label %20

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %16, label %20

16:                                               ; preds = %12
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 1088) #14
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #14
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 796, ptr noundef nonnull @__func__.ReadBufferExtended) #14
  unreachable

20:                                               ; preds = %5, %12
  %21 = getelementptr inbounds i8, ptr %0, i64 472
  %22 = load ptr, ptr %21, align 8
  %.not16 = icmp eq ptr %22, null
  br i1 %.not16, label %23, label %28

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 468
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %.not17 = icmp eq i8 %26, 0
  br i1 %.not17, label %33, label %27

27:                                               ; preds = %23
  tail call void @pgstat_assoc_relation(ptr noundef nonnull %0) #14
  %.pre = load ptr, ptr %21, align 8
  br label %28

28:                                               ; preds = %20, %27
  %29 = phi ptr [ %22, %20 ], [ %.pre, %27 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 112
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %28, %23
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %RelationGetSmgr.exit

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 28
  %39 = load i32, ptr %38, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %40 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, i32 noundef %39) #14
  store ptr %40, ptr %34, align 8
  tail call void @smgrpin(ptr noundef %40) #14
  %.pre.i = load ptr, ptr %34, align 8
  br label %RelationGetSmgr.exit

RelationGetSmgr.exit:                             ; preds = %33, %37
  %41 = phi ptr [ %.pre.i, %37 ], [ %35, %33 ]
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 114
  %44 = load i8, ptr %43, align 2
  %45 = call fastcc i32 @ReadBuffer_common(ptr noundef %41, i8 noundef signext %44, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6)
  %46 = load i8, ptr %6, align 1
  %47 = and i8 %46, 1
  %.not18 = icmp eq i8 %47, 0
  br i1 %.not18, label %60, label %48

48:                                               ; preds = %RelationGetSmgr.exit
  %49 = load ptr, ptr %21, align 8
  %.not19 = icmp eq ptr %49, null
  br i1 %.not19, label %50, label %55

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %0, i64 468
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, 1
  %.not20 = icmp eq i8 %53, 0
  br i1 %.not20, label %60, label %54

54:                                               ; preds = %50
  tail call void @pgstat_assoc_relation(ptr noundef nonnull %0) #14
  %.pre21 = load ptr, ptr %21, align 8
  br label %55

55:                                               ; preds = %48, %54
  %56 = phi ptr [ %49, %48 ], [ %.pre21, %54 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 120
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %50, %55, %RelationGetSmgr.exit
  ret i32 %45
}

declare void @pgstat_assoc_relation(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ReadBuffer_common(ptr noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr nocapture noundef writeonly %6) unnamed_addr #0 {
  %8 = alloca %struct.SpinDelayStatus, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.SpinDelayStatus, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct.buftag, align 8
  %13 = alloca %struct.BufferManagerRelation, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = getelementptr inbounds i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %.not.not = icmp eq i32 %18, -1
  store i8 0, ptr %6, align 1
  %19 = icmp eq i32 %3, -1
  br i1 %19, label %ExtendBufferedRel.exit, label %23

ExtendBufferedRel.exit:                           ; preds = %7
  %20 = add i32 %4, -1
  %or.cond = icmp ult i32 %20, 2
  %spec.select = select i1 %or.cond, i32 9, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  store ptr null, ptr %13, align 8
  %.sroa.4146.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %0, ptr %.sroa.4146.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  store i8 %1, ptr %.sroa.5.0..sroa_idx, align 8
  %21 = call fastcc i32 @ExtendBufferedRelCommon(ptr noundef nonnull byval(%struct.BufferManagerRelation) align 8 %13, i32 noundef %2, ptr noundef %5, i32 noundef %spec.select, i32 noundef 1, i32 noundef -1, ptr noundef nonnull %14, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %22 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %226

23:                                               ; preds = %7
  br i1 %.not.not, label %29, label %24

24:                                               ; preds = %23
  %25 = call ptr @LocalBufferAlloc(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %16) #14
  %26 = load i8, ptr %16, align 1
  %27 = and i8 %26, 1
  %.not132 = icmp eq i8 %27, 0
  br i1 %.not132, label %28, label %.sink.split

28:                                               ; preds = %24
  switch i32 %4, label %116 [
    i32 4, label %.sink.split
    i32 3, label %.sink.split
    i32 0, label %.sink.split
  ]

29:                                               ; preds = %23
  %30 = tail call i32 @IOContextForStrategy(ptr noundef %5) #14
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %12)
  %31 = load ptr, ptr @CurrentResourceOwner, align 8
  tail call void @ResourceOwnerEnlarge(ptr noundef %31) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %32 = load ptr, ptr @ReservedRefCountEntry, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %.preheader.i.i, label %ReservePrivateRefCountEntry.exit.i

33:                                               ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %39, label %.preheader.i.i, !llvm.loop !7

.preheader.i.i:                                   ; preds = %29, %33
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %33 ], [ 0, %29 ]
  %34 = getelementptr [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %indvars.iv.i.i
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %33

37:                                               ; preds = %.preheader.i.i
  %38 = getelementptr [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %indvars.iv.i.i
  store ptr %38, ptr @ReservedRefCountEntry, align 8
  br label %ReservePrivateRefCountEntry.exit.i

39:                                               ; preds = %33
  %40 = load i32, ptr @PrivateRefCountClock, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr @PrivateRefCountClock, align 4
  %42 = and i32 %40, 7
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %43
  store ptr %44, ptr @ReservedRefCountEntry, align 8
  %45 = load ptr, ptr @PrivateRefCountHash, align 8
  %46 = call ptr @hash_search(ptr noundef %45, ptr noundef %44, i32 noundef 1, ptr noundef nonnull %11) #14
  %47 = load ptr, ptr @ReservedRefCountEntry, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %46, i64 4
  store i32 %49, ptr %50, align 4
  store i32 0, ptr %47, align 4
  store i32 0, ptr %48, align 4
  %51 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr @PrivateRefCountOverflowed, align 4
  br label %ReservePrivateRefCountEntry.exit.i

ReservePrivateRefCountEntry.exit.i:               ; preds = %39, %37, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %53 = load <2 x i32>, ptr %0, align 4
  store <2 x i32> %53, ptr %12, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 %2, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 %3, ptr %58, align 8
  %59 = call i32 @BufTableHashCode(ptr noundef nonnull %12) #14
  %60 = load ptr, ptr @MainLWLockArray, align 8
  %61 = and i32 %59, 127
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr %union.LWLockPadded, ptr %60, i64 %62
  %64 = getelementptr i8, ptr %63, i64 6784
  %65 = call zeroext i1 @LWLockAcquire(ptr noundef %64, i32 noundef 1) #14
  %66 = call i32 @BufTableLookup(ptr noundef nonnull %12, i32 noundef %59) #14
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %75

68:                                               ; preds = %ReservePrivateRefCountEntry.exit.i
  %69 = load ptr, ptr @BufferDescriptors, align 8
  %70 = zext nneg i32 %66 to i64
  %71 = getelementptr %union.BufferDescPadded, ptr %69, i64 %70
  %72 = call fastcc zeroext i1 @PinBuffer(ptr noundef %71, ptr noundef %5)
  call void @LWLockRelease(ptr noundef %64) #14
  store i8 1, ptr %16, align 1
  br i1 %72, label %BufferAlloc.exit, label %73

73:                                               ; preds = %68
  %74 = call fastcc zeroext i1 @StartBufferIO(ptr noundef %71, i1 noundef zeroext true)
  br i1 %74, label %.sink.split.i, label %BufferAlloc.exit

75:                                               ; preds = %ReservePrivateRefCountEntry.exit.i
  call void @LWLockRelease(ptr noundef %64) #14
  %76 = call fastcc i32 @GetVictimBuffer(ptr noundef %5, i32 noundef %30)
  %77 = add i32 %76, -1
  %78 = load ptr, ptr @BufferDescriptors, align 8
  %79 = zext i32 %77 to i64
  %80 = getelementptr %union.BufferDescPadded, ptr %78, i64 %79
  %81 = call zeroext i1 @LWLockAcquire(ptr noundef %64, i32 noundef 0) #14
  %82 = getelementptr inbounds i8, ptr %80, i64 20
  %83 = load i32, ptr %82, align 4
  %84 = call i32 @BufTableInsert(ptr noundef nonnull %12, i32 noundef %59, i32 noundef %83) #14
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %86, label %96

86:                                               ; preds = %75
  %.val.i.i = load i32, ptr %82, align 4
  %87 = add i32 %.val.i.i, 1
  %88 = load ptr, ptr @CurrentResourceOwner, align 8
  %89 = sext i32 %87 to i64
  call void @ResourceOwnerForget(ptr noundef %88, i64 noundef %89, ptr noundef nonnull @buffer_pin_resowner_desc) #14
  call fastcc void @UnpinBufferNoOwner(ptr noundef %80)
  call void @StrategyFreeBuffer(ptr noundef %80) #14
  %90 = load ptr, ptr @BufferDescriptors, align 8
  %91 = zext nneg i32 %84 to i64
  %92 = getelementptr %union.BufferDescPadded, ptr %90, i64 %91
  %93 = call fastcc zeroext i1 @PinBuffer(ptr noundef %92, ptr noundef %5)
  call void @LWLockRelease(ptr noundef %64) #14
  store i8 1, ptr %16, align 1
  br i1 %93, label %BufferAlloc.exit, label %94

94:                                               ; preds = %86
  %95 = call fastcc zeroext i1 @StartBufferIO(ptr noundef %92, i1 noundef zeroext true)
  br i1 %95, label %.sink.split.i, label %BufferAlloc.exit

96:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  store i32 0, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 0, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @.str.3, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 5398, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr @__func__.LockBufHdr, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %80, i64 24
  %103 = atomicrmw or ptr %102, i32 4194304 seq_cst, align 4
  %104 = and i32 %103, 4194304
  %.not2.i.i = icmp eq i32 %104, 0
  br i1 %.not2.i.i, label %LockBufHdr.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %96, %.lr.ph.i.i
  call void @perform_spin_delay(ptr noundef nonnull %10) #14
  %105 = atomicrmw or ptr %102, i32 4194304 seq_cst, align 4
  %106 = and i32 %105, 4194304
  %.not.i52.i = icmp eq i32 %106, 0
  br i1 %.not.i52.i, label %LockBufHdr.exit.i, label %.lr.ph.i.i

LockBufHdr.exit.i:                                ; preds = %.lr.ph.i.i, %96
  %.lcssa.i.i = phi i32 [ %103, %96 ], [ %105, %.lr.ph.i.i ]
  call void @finish_spin_delay(ptr noundef nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %80, ptr noundef nonnull align 8 dereferenceable(20) %12, i64 20, i1 false)
  %107 = icmp eq i8 %1, 112
  %108 = icmp eq i32 %2, 3
  %or.cond.i = or i1 %107, %108
  %spec.select.v.i = select i1 %or.cond.i, i32 -2113667072, i32 33816576
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  %.lcssa.i.masked.i = and i32 %.lcssa.i.i, -38010881
  %109 = or i32 %.lcssa.i.masked.i, %spec.select.v.i
  store volatile i32 %109, ptr %102, align 4
  call void @LWLockRelease(ptr noundef %64) #14
  %110 = call fastcc zeroext i1 @StartBufferIO(ptr noundef %80, i1 noundef zeroext true)
  %not..i = xor i1 %110, true
  %storemerge.i = zext i1 %not..i to i8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %LockBufHdr.exit.i, %94, %73
  %.sink.i = phi i8 [ %storemerge.i, %LockBufHdr.exit.i ], [ 0, %73 ], [ 0, %94 ]
  %.0.ph.i = phi ptr [ %80, %LockBufHdr.exit.i ], [ %71, %73 ], [ %92, %94 ]
  store i8 %.sink.i, ptr %16, align 1
  br label %BufferAlloc.exit

BufferAlloc.exit:                                 ; preds = %68, %73, %86, %94, %.sink.split.i
  %.0.i = phi ptr [ %71, %73 ], [ %71, %68 ], [ %92, %94 ], [ %92, %86 ], [ %.0.ph.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12)
  %111 = load i8, ptr %16, align 1
  %112 = and i8 %111, 1
  %.not131 = icmp eq i8 %112, 0
  br i1 %.not131, label %113, label %.sink.split

113:                                              ; preds = %BufferAlloc.exit
  switch i32 %4, label %116 [
    i32 4, label %.sink.split
    i32 3, label %.sink.split
    i32 0, label %.sink.split
  ]

.sink.split:                                      ; preds = %113, %113, %113, %BufferAlloc.exit, %28, %28, %28, %24
  %pgBufferUsage.sink163 = phi ptr [ getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i64 0, i32 4), %24 ], [ getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i64 0, i32 5), %28 ], [ getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i64 0, i32 5), %28 ], [ getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i64 0, i32 5), %28 ], [ @pgBufferUsage, %BufferAlloc.exit ], [ getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i64 0, i32 1), %113 ], [ getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i64 0, i32 1), %113 ], [ getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i64 0, i32 1), %113 ]
  %.ph = phi i8 [ %26, %24 ], [ %26, %28 ], [ %26, %28 ], [ %26, %28 ], [ %111, %BufferAlloc.exit ], [ %111, %113 ], [ %111, %113 ], [ %111, %113 ]
  %.0126.ph = phi i32 [ 1, %24 ], [ 1, %28 ], [ 1, %28 ], [ 1, %28 ], [ 0, %BufferAlloc.exit ], [ 0, %113 ], [ 0, %113 ], [ 0, %113 ]
  %.0125.ph = phi i32 [ 2, %24 ], [ 2, %28 ], [ 2, %28 ], [ 2, %28 ], [ %30, %BufferAlloc.exit ], [ %30, %113 ], [ %30, %113 ], [ %30, %113 ]
  %.0123.ph = phi ptr [ %25, %24 ], [ %25, %28 ], [ %25, %28 ], [ %25, %28 ], [ %.0.i, %BufferAlloc.exit ], [ %.0.i, %113 ], [ %.0.i, %113 ], [ %.0.i, %113 ]
  %114 = load i64, ptr %pgBufferUsage.sink163, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %pgBufferUsage.sink163, align 8
  br label %116

116:                                              ; preds = %.sink.split, %113, %28
  %117 = phi i8 [ %26, %28 ], [ %111, %113 ], [ %.ph, %.sink.split ]
  %.0126 = phi i32 [ 1, %28 ], [ 0, %113 ], [ %.0126.ph, %.sink.split ]
  %.0125 = phi i32 [ 2, %28 ], [ %30, %113 ], [ %.0125.ph, %.sink.split ]
  %.0123 = phi ptr [ %25, %28 ], [ %.0.i, %113 ], [ %.0123.ph, %.sink.split ]
  %118 = and i8 %117, 1
  %.not133 = icmp eq i8 %118, 0
  br i1 %.not133, label %139, label %119

119:                                              ; preds = %116
  store i8 1, ptr %6, align 1
  %120 = load i64, ptr @VacuumPageHit, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr @VacuumPageHit, align 8
  call void @pgstat_count_io_op(i32 noundef %.0126, i32 noundef %.0125, i32 noundef 3) #14
  %122 = load i8, ptr @VacuumCostActive, align 1
  %123 = and i8 %122, 1
  %.not136 = icmp eq i8 %123, 0
  br i1 %.not136, label %128, label %124

124:                                              ; preds = %119
  %125 = load i32, ptr @VacuumCostPageHit, align 4
  %126 = load i32, ptr @VacuumCostBalance, align 4
  %127 = add i32 %126, %125
  store i32 %127, ptr @VacuumCostBalance, align 4
  br label %128

128:                                              ; preds = %124, %119
  br i1 %.not.not, label %129, label %136

129:                                              ; preds = %128
  switch i32 %4, label %136 [
    i32 1, label %130
    i32 2, label %133
  ]

130:                                              ; preds = %129
  %131 = getelementptr inbounds i8, ptr %.0123, i64 36
  %132 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %131, i32 noundef 0) #14
  br label %136

133:                                              ; preds = %129
  %134 = getelementptr i8, ptr %.0123, i64 20
  %.0123.val = load i32, ptr %134, align 4
  %135 = add i32 %.0123.val, 1
  call void @LockBufferForCleanup(i32 noundef %135)
  br label %136

136:                                              ; preds = %129, %130, %133, %128
  %137 = getelementptr i8, ptr %.0123, i64 20
  %.0123.val137 = load i32, ptr %137, align 4
  %138 = add i32 %.0123.val137, 1
  br label %226

139:                                              ; preds = %116
  %140 = getelementptr inbounds i8, ptr %.0123, i64 20
  %141 = load i32, ptr %140, align 4
  br i1 %.not.not, label %142, label %.thread156

142:                                              ; preds = %139
  %143 = load ptr, ptr @BufferBlocks, align 8
  %144 = sext i32 %141 to i64
  %145 = shl nsw i64 %144, 13
  %146 = getelementptr i8, ptr %143, i64 %145
  %147 = add i32 %4, -1
  %or.cond11 = icmp ult i32 %147, 2
  br i1 %or.cond11, label %.thread150, label %154

.thread156:                                       ; preds = %139
  %148 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %149 = sub i32 -2, %141
  %150 = sext i32 %149 to i64
  %151 = getelementptr ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = add i32 %4, -1
  %or.cond11157 = icmp ult i32 %153, 2
  br i1 %or.cond11157, label %.thread158, label %154

.thread158:                                       ; preds = %.thread156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %152, i8 0, i64 8192, i1 false)
  br label %.critedge

154:                                              ; preds = %.thread156, %142
  %155 = phi ptr [ %152, %.thread156 ], [ %146, %142 ]
  %156 = load i8, ptr @track_io_timing, align 1
  %157 = and i8 %156, 1
  %158 = icmp ne i8 %157, 0
  %159 = call i64 @pgstat_prepare_io_time(i1 noundef zeroext %158) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %155, ptr %9, align 8
  call void @smgrreadv(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %9, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @pgstat_count_io_op_time(i32 noundef %.0126, i32 noundef %.0125, i32 noundef 4, i64 %159, i32 noundef 1) #14
  %160 = call zeroext i1 @PageIsVerifiedExtended(ptr noundef %155, i32 noundef %3, i32 noundef 3) #14
  br i1 %160, label %.thread, label %161

161:                                              ; preds = %154
  %162 = icmp eq i32 %4, 3
  br i1 %162, label %166, label %163

163:                                              ; preds = %161
  %164 = load i8, ptr @zero_damaged_pages, align 1
  %165 = and i8 %164, 1
  %.not134 = icmp eq i8 %165, 0
  br i1 %.not134, label %179, label %166

166:                                              ; preds = %163, %161
  %167 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #14
  br i1 %167, label %168, label %178

168:                                              ; preds = %166
  %169 = call i32 @errcode(i32 noundef 16779816) #14
  %170 = getelementptr inbounds i8, ptr %0, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %0, align 8
  %173 = getelementptr inbounds i8, ptr %0, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = load i32, ptr %17, align 4
  %176 = call ptr @GetRelationPath(i32 noundef %171, i32 noundef %172, i32 noundef %174, i32 noundef %175, i32 noundef %2) #14
  %177 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, i32 noundef %3, ptr noundef %176) #14
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1159, ptr noundef nonnull @__func__.ReadBuffer_common) #14
  br label %178

178:                                              ; preds = %168, %166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %155, i8 0, i64 8192, i1 false)
  br label %.thread

179:                                              ; preds = %163
  %180 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %180)
  %181 = call i32 @errcode(i32 noundef 16779816) #14
  %182 = getelementptr inbounds i8, ptr %0, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %0, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = load i32, ptr %17, align 4
  %188 = call ptr @GetRelationPath(i32 noundef %183, i32 noundef %184, i32 noundef %186, i32 noundef %187, i32 noundef %2) #14
  %189 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, i32 noundef %3, ptr noundef %188) #14
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1167, ptr noundef nonnull @__func__.ReadBuffer_common) #14
  unreachable

.thread150:                                       ; preds = %142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %146, i8 0, i64 8192, i1 false)
  %190 = getelementptr inbounds i8, ptr %.0123, i64 36
  %191 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %190, i32 noundef 0) #14
  br label %195

.thread:                                          ; preds = %178, %154
  br i1 %.not.not, label %195, label %.critedge

.critedge:                                        ; preds = %.thread158, %.thread
  %192 = getelementptr inbounds i8, ptr %.0123, i64 24
  %193 = load volatile i32, ptr %192, align 4
  %194 = or i32 %193, 16777216
  store volatile i32 %194, ptr %192, align 4
  br label %214

195:                                              ; preds = %.thread150, %.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  store i32 0, ptr %8, align 8
  %196 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 0, ptr %196, align 4
  %197 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @.str.3, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 5398, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr @__func__.LockBufHdr, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %.0123, i64 24
  %202 = atomicrmw or ptr %201, i32 4194304 seq_cst, align 4
  %203 = and i32 %202, 4194304
  %.not2.i.i139 = icmp eq i32 %203, 0
  br i1 %.not2.i.i139, label %TerminateBufferIO.exit, label %.lr.ph.i.i140

.lr.ph.i.i140:                                    ; preds = %195, %.lr.ph.i.i140
  call void @perform_spin_delay(ptr noundef nonnull %8) #14
  %204 = atomicrmw or ptr %201, i32 4194304 seq_cst, align 4
  %205 = and i32 %204, 4194304
  %.not.i.i141 = icmp eq i32 %205, 0
  br i1 %.not.i.i141, label %TerminateBufferIO.exit, label %.lr.ph.i.i140

TerminateBufferIO.exit:                           ; preds = %.lr.ph.i.i140, %195
  %.lcssa.i.i143 = phi i32 [ %202, %195 ], [ %204, %.lr.ph.i.i140 ]
  call void @finish_spin_delay(ptr noundef nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %.0.i144 = and i32 %.lcssa.i.i143, -222298113
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  %206 = or disjoint i32 %.0.i144, 16777216
  store volatile i32 %206, ptr %201, align 4
  %207 = load ptr, ptr @CurrentResourceOwner, align 8
  %208 = getelementptr i8, ptr %.0123, i64 20
  %.val.i = load i32, ptr %208, align 4
  %209 = add i32 %.val.i, 1
  %210 = sext i32 %209 to i64
  call void @ResourceOwnerForget(ptr noundef %207, i64 noundef %210, ptr noundef nonnull @buffer_io_resowner_desc) #14
  %.val11.i = load i32, ptr %208, align 4
  %211 = load ptr, ptr @BufferIOCVArray, align 8
  %212 = sext i32 %.val11.i to i64
  %213 = getelementptr %union.ConditionVariableMinimallyPadded, ptr %211, i64 %212
  call void @ConditionVariableBroadcast(ptr noundef %213) #14
  br label %214

214:                                              ; preds = %TerminateBufferIO.exit, %.critedge
  %215 = load i64, ptr @VacuumPageMiss, align 8
  %216 = add i64 %215, 1
  store i64 %216, ptr @VacuumPageMiss, align 8
  %217 = load i8, ptr @VacuumCostActive, align 1
  %218 = and i8 %217, 1
  %.not135 = icmp eq i8 %218, 0
  br i1 %.not135, label %223, label %219

219:                                              ; preds = %214
  %220 = load i32, ptr @VacuumCostPageMiss, align 4
  %221 = load i32, ptr @VacuumCostBalance, align 4
  %222 = add i32 %221, %220
  store i32 %222, ptr @VacuumCostBalance, align 4
  br label %223

223:                                              ; preds = %219, %214
  %224 = getelementptr i8, ptr %.0123, i64 20
  %.0123.val138 = load i32, ptr %224, align 4
  %225 = add i32 %.0123.val138, 1
  br label %226

226:                                              ; preds = %223, %136, %ExtendBufferedRel.exit
  %.0 = phi i32 [ %22, %ExtendBufferedRel.exit ], [ %138, %136 ], [ %225, %223 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ReadBufferWithoutRelcache(i64 %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = tail call ptr @smgropen(i64 %0, i32 %1, i32 noundef -1) #14
  %10 = select i1 %6, i8 112, i8 117
  %11 = call fastcc i32 @ReadBuffer_common(ptr noundef %9, i8 noundef signext %10, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull %8)
  ret i32 %11
}

declare ptr @smgropen(i64, i32, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @ExtendBufferedRel(ptr nocapture noundef readonly byval(%struct.BufferManagerRelation) align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.BufferManagerRelation, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %ExtendBufferedRelBy.exit

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %RelationGetSmgr.exit.i

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %12, i64 28
  %18 = load i32, ptr %17, align 4
  %.sroa.0.0.copyload.i.i = load i64, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %19 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i.i, i32 %.sroa.2.0.copyload.i.i, i32 noundef %18) #14
  store ptr %19, ptr %13, align 8
  tail call void @smgrpin(ptr noundef %19) #14
  %.pre.i.i = load ptr, ptr %13, align 8
  br label %RelationGetSmgr.exit.i

RelationGetSmgr.exit.i:                           ; preds = %16, %11
  %20 = phi ptr [ %.pre.i.i, %16 ], [ %14, %11 ]
  store ptr %20, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %12, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 114
  %24 = load i8, ptr %23, align 2
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  store i8 %24, ptr %25, align 8
  br label %ExtendBufferedRelBy.exit

ExtendBufferedRelBy.exit:                         ; preds = %4, %RelationGetSmgr.exit.i
  %26 = call fastcc i32 @ExtendBufferedRelCommon(ptr noundef nonnull byval(%struct.BufferManagerRelation) align 8 %5, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef -1, ptr noundef nonnull %6, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %27 = load i32, ptr %6, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ExtendBufferedRelBy(ptr noundef byval(%struct.BufferManagerRelation) align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %RelationGetSmgr.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %12, i64 28
  %18 = load i32, ptr %17, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %19 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, i32 noundef %18) #14
  store ptr %19, ptr %13, align 8
  tail call void @smgrpin(ptr noundef %19) #14
  %.pre.i = load ptr, ptr %13, align 8
  br label %RelationGetSmgr.exit

RelationGetSmgr.exit:                             ; preds = %11, %16
  %20 = phi ptr [ %.pre.i, %16 ], [ %14, %11 ]
  store ptr %20, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %12, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 114
  %24 = load i8, ptr %23, align 2
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %RelationGetSmgr.exit, %7
  %27 = tail call fastcc i32 @ExtendBufferedRelCommon(ptr noundef nonnull byval(%struct.BufferManagerRelation) align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef -1, ptr noundef %5, ptr noundef %6)
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ExtendBufferedRelCommon(ptr noundef byval(%struct.BufferManagerRelation) align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr nocapture noundef writeonly %7) unnamed_addr #0 {
  %9 = alloca %struct.SpinDelayStatus, align 8
  %10 = alloca %struct.SpinDelayStatus, align 8
  %11 = alloca %struct.SpinDelayStatus, align 8
  %12 = alloca %struct.SpinDelayStatus, align 8
  %13 = alloca %struct.SpinDelayStatus, align 8
  %14 = alloca i8, align 1
  %15 = alloca %struct.buftag, align 8
  %16 = alloca i32, align 4
  store i32 %4, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 116
  br i1 %19, label %20, label %22

20:                                               ; preds = %8
  %21 = call i32 @ExtendBufferedRelLocal(ptr noundef nonnull byval(%struct.BufferManagerRelation) align 8 %0, i32 noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %16) #14
  %.pre = load i32, ptr %16, align 4
  br label %280

22:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %15)
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %23 = tail call i32 @IOContextForStrategy(ptr noundef %2) #14
  %24 = icmp ult i32 %4, 2
  br i1 %24, label %LimitAdditionalPins.exit.i, label %LimitAdditionalPins.exit.thread.i

LimitAdditionalPins.exit.thread.i:                ; preds = %22
  %25 = load i32, ptr @MaxBackends, align 4
  %26 = add i32 %25, 6
  %27 = load i32, ptr @NBuffers, align 4
  %28 = udiv i32 %27, %26
  %29 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %.neg7.i.i = add i32 %28, -8
  %30 = sub i32 %.neg7.i.i, %29
  %spec.store.select.i.i = tail call i32 @llvm.smax.i32(i32 %30, i32 1)
  %spec.select168.i = tail call i32 @llvm.umin.i32(i32 %spec.store.select.i.i, i32 %4)
  br label %.lr.ph.preheader.i

LimitAdditionalPins.exit.i:                       ; preds = %22
  %.not197.i = icmp eq i32 %4, 0
  br i1 %.not197.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %LimitAdditionalPins.exit.i, %LimitAdditionalPins.exit.thread.i
  %.0229.i = phi i32 [ %spec.select168.i, %LimitAdditionalPins.exit.thread.i ], [ 1, %LimitAdditionalPins.exit.i ]
  %wide.trip.count.i = zext nneg i32 %.0229.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %31 = tail call fastcc i32 @GetVictimBuffer(ptr noundef %2, i32 noundef %23)
  %32 = getelementptr i32, ptr %6, i64 %indvars.iv.i
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr @BufferBlocks, align 8
  %34 = add i32 %31, -1
  %35 = load ptr, ptr @BufferDescriptors, align 8
  %36 = zext i32 %34 to i64
  %37 = getelementptr %union.BufferDescPadded, ptr %35, i64 %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 13
  %41 = getelementptr i8, ptr %33, i64 %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %41, i8 0, i64 8192, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.lr.ph.i, %LimitAdditionalPins.exit.i
  %.0230.i = phi i32 [ 0, %LimitAdditionalPins.exit.i ], [ %.0229.i, %.lr.ph.i ]
  %42 = and i32 %3, 1
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %43, label %44

43:                                               ; preds = %._crit_edge.i
  tail call void @LockRelationForExtension(ptr noundef %.sroa.0.0.copyload, i32 noundef 7) #14
  br label %44

44:                                               ; preds = %43, %._crit_edge.i
  %45 = and i32 %3, 16
  %.not126.i = icmp eq i32 %45, 0
  br i1 %.not126.i, label %._crit_edge223.i, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %.sroa.6.0.copyload, i64 20
  %48 = sext i32 %1 to i64
  %49 = getelementptr [4 x i32], ptr %47, i64 0, i64 %48
  store i32 -1, ptr %49, align 4
  br label %._crit_edge223.i

._crit_edge223.i:                                 ; preds = %46, %44
  %50 = tail call i32 @smgrnblocks(ptr noundef %.sroa.6.0.copyload, i32 noundef %1) #14
  %.not127.i = icmp eq i32 %5, -1
  br i1 %.not127.i, label %._crit_edge225.i, label %51

._crit_edge225.i:                                 ; preds = %._crit_edge223.i
  %.pre226.i = zext i32 %50 to i64
  br label %74

51:                                               ; preds = %._crit_edge223.i
  %52 = icmp ugt i32 %50, %5
  %53 = zext i32 %50 to i64
  %54 = zext nneg i32 %.0230.i to i64
  %55 = add nuw nsw i64 %53, %54
  %56 = zext i32 %5 to i64
  %57 = icmp ugt i64 %55, %56
  %58 = sub i32 %5, %50
  %spec.select169.i = select i1 %57, i32 %58, i32 %.0230.i
  %.1.i = select i1 %52, i32 0, i32 %spec.select169.i
  %59 = icmp ult i32 %.1.i, %.0230.i
  br i1 %59, label %.lr.ph184.preheader.i, label %._crit_edge185.i

.lr.ph184.preheader.i:                            ; preds = %51
  %60 = zext i32 %.1.i to i64
  br label %.lr.ph184.i

.lr.ph184.i:                                      ; preds = %.lr.ph184.i, %.lr.ph184.preheader.i
  %indvars.iv209.i = phi i64 [ %60, %.lr.ph184.preheader.i ], [ %indvars.iv.next210.i, %.lr.ph184.i ]
  %61 = getelementptr i32, ptr %6, i64 %indvars.iv209.i
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, -1
  %64 = load ptr, ptr @BufferDescriptors, align 8
  %65 = zext i32 %63 to i64
  %66 = getelementptr %union.BufferDescPadded, ptr %64, i64 %65
  tail call void @StrategyFreeBuffer(ptr noundef %66) #14
  %67 = getelementptr i8, ptr %66, i64 20
  %.val.i.i = load i32, ptr %67, align 4
  %68 = add i32 %.val.i.i, 1
  %69 = load ptr, ptr @CurrentResourceOwner, align 8
  %70 = sext i32 %68 to i64
  tail call void @ResourceOwnerForget(ptr noundef %69, i64 noundef %70, ptr noundef nonnull @buffer_pin_resowner_desc) #14
  tail call fastcc void @UnpinBufferNoOwner(ptr noundef %66)
  %indvars.iv.next210.i = add nuw nsw i64 %indvars.iv209.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next210.i to i32
  %exitcond212.not.i = icmp eq i32 %.0230.i, %lftr.wideiv.i
  br i1 %exitcond212.not.i, label %._crit_edge185.i, label %.lr.ph184.i, !llvm.loop !13

._crit_edge185.i:                                 ; preds = %.lr.ph184.i, %51
  %71 = icmp eq i32 %.1.i, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %._crit_edge185.i
  br i1 %.not.i, label %73, label %ExtendBufferedRelShared.exit

73:                                               ; preds = %72
  tail call void @UnlockRelationForExtension(ptr noundef %.sroa.0.0.copyload, i32 noundef 7) #14
  br label %ExtendBufferedRelShared.exit

74:                                               ; preds = %._crit_edge185.i, %._crit_edge225.i
  %.pre-phi.i = phi i64 [ %.pre226.i, %._crit_edge225.i ], [ %53, %._crit_edge185.i ]
  %.2.i = phi i32 [ %.0230.i, %._crit_edge225.i ], [ %spec.select169.i, %._crit_edge185.i ]
  %75 = zext i32 %.2.i to i64
  %76 = add nuw nsw i64 %.pre-phi.i, %75
  %77 = icmp ugt i64 %76, 4294967293
  br i1 %77, label %104, label %.preheader.i

.preheader.i:                                     ; preds = %74
  %.not198.i = icmp eq i32 %.2.i, 0
  br i1 %.not198.i, label %._crit_edge190.i, label %.lr.ph189.i

.lr.ph189.i:                                      ; preds = %.preheader.i
  %78 = getelementptr inbounds i8, ptr %15, i64 8
  %79 = getelementptr inbounds i8, ptr %15, i64 12
  %80 = getelementptr inbounds i8, ptr %15, i64 16
  %81 = getelementptr inbounds i8, ptr %11, i64 4
  %82 = getelementptr inbounds i8, ptr %11, i64 8
  %83 = getelementptr inbounds i8, ptr %11, i64 16
  %84 = getelementptr inbounds i8, ptr %11, i64 24
  %85 = getelementptr inbounds i8, ptr %11, i64 32
  %86 = icmp eq i32 %1, 3
  %87 = getelementptr inbounds i8, ptr %13, i64 4
  %88 = getelementptr inbounds i8, ptr %13, i64 8
  %89 = getelementptr inbounds i8, ptr %13, i64 16
  %90 = getelementptr inbounds i8, ptr %13, i64 24
  %91 = getelementptr inbounds i8, ptr %13, i64 32
  %92 = getelementptr inbounds i8, ptr %12, i64 4
  %93 = getelementptr inbounds i8, ptr %12, i64 8
  %94 = getelementptr inbounds i8, ptr %12, i64 16
  %95 = getelementptr inbounds i8, ptr %12, i64 24
  %96 = getelementptr inbounds i8, ptr %12, i64 32
  %97 = getelementptr inbounds i8, ptr %9, i64 4
  %98 = getelementptr inbounds i8, ptr %9, i64 8
  %99 = getelementptr inbounds i8, ptr %9, i64 16
  %100 = getelementptr inbounds i8, ptr %9, i64 24
  %101 = getelementptr inbounds i8, ptr %9, i64 32
  %102 = getelementptr inbounds i8, ptr %.sroa.6.0.copyload, i64 8
  %103 = icmp eq i8 %18, 112
  %or.cond5.i = or i1 %86, %103
  %spec.select.v.i = select i1 %or.cond5.i, i32 -2113667072, i32 33816576
  br label %116

104:                                              ; preds = %74
  %105 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %105)
  %106 = tail call i32 @errcode(i32 noundef 261) #14
  %107 = getelementptr inbounds i8, ptr %.sroa.6.0.copyload, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %.sroa.6.0.copyload, align 8
  %110 = getelementptr inbounds i8, ptr %.sroa.6.0.copyload, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %.sroa.6.0.copyload, i64 12
  %113 = load i32, ptr %112, align 4
  %114 = tail call ptr @GetRelationPath(i32 noundef %108, i32 noundef %109, i32 noundef %111, i32 noundef %113, i32 noundef %1) #14
  %115 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %114, i32 noundef -2) #14
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1949, ptr noundef nonnull @__func__.ExtendBufferedRelShared) #14
  unreachable

116:                                              ; preds = %236, %.lr.ph189.i
  %indvars.iv213.i = phi i64 [ 0, %.lr.ph189.i ], [ %indvars.iv.next214.i, %236 ]
  %117 = getelementptr i32, ptr %6, i64 %indvars.iv213.i
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, -1
  %120 = load ptr, ptr @BufferDescriptors, align 8
  %121 = zext i32 %119 to i64
  %122 = getelementptr %union.BufferDescPadded, ptr %120, i64 %121
  %123 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %123) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %124 = load ptr, ptr @ReservedRefCountEntry, align 8
  %.not.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i, label %.preheader.i.i, label %ReservePrivateRefCountEntry.exit.i

125:                                              ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %131, label %.preheader.i.i, !llvm.loop !7

.preheader.i.i:                                   ; preds = %116, %125
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %125 ], [ 0, %116 ]
  %126 = getelementptr [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %indvars.iv.i.i
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %125

129:                                              ; preds = %.preheader.i.i
  %130 = getelementptr [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %indvars.iv.i.i
  store ptr %130, ptr @ReservedRefCountEntry, align 8
  br label %ReservePrivateRefCountEntry.exit.i

131:                                              ; preds = %125
  %132 = load i32, ptr @PrivateRefCountClock, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr @PrivateRefCountClock, align 4
  %134 = and i32 %132, 7
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %135
  store ptr %136, ptr @ReservedRefCountEntry, align 8
  %137 = load ptr, ptr @PrivateRefCountHash, align 8
  %138 = call ptr @hash_search(ptr noundef %137, ptr noundef %136, i32 noundef 1, ptr noundef nonnull %14) #14
  %139 = load ptr, ptr @ReservedRefCountEntry, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds i8, ptr %138, i64 4
  store i32 %141, ptr %142, align 4
  store i32 0, ptr %139, align 4
  store i32 0, ptr %140, align 4
  %143 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr @PrivateRefCountOverflowed, align 4
  br label %ReservePrivateRefCountEntry.exit.i

ReservePrivateRefCountEntry.exit.i:               ; preds = %131, %129, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %145 = trunc i64 %indvars.iv213.i to i32
  %146 = add i32 %50, %145
  %147 = load <2 x i32>, ptr %.sroa.6.0.copyload, align 4
  store <2 x i32> %147, ptr %15, align 8
  %148 = load i32, ptr %102, align 4
  store i32 %148, ptr %78, align 8
  store i32 %1, ptr %79, align 4
  store i32 %146, ptr %80, align 8
  %149 = call i32 @BufTableHashCode(ptr noundef nonnull %15) #14
  %150 = load ptr, ptr @MainLWLockArray, align 8
  %151 = and i32 %149, 127
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr %union.LWLockPadded, ptr %150, i64 %152
  %154 = getelementptr i8, ptr %153, i64 6784
  %155 = call zeroext i1 @LWLockAcquire(ptr noundef %154, i32 noundef 0) #14
  %156 = getelementptr inbounds i8, ptr %122, i64 20
  %157 = load i32, ptr %156, align 4
  %158 = call i32 @BufTableInsert(ptr noundef nonnull %15, i32 noundef %149, i32 noundef %157) #14
  %159 = icmp sgt i32 %158, -1
  br i1 %159, label %160, label %228

160:                                              ; preds = %ReservePrivateRefCountEntry.exit.i
  %161 = load ptr, ptr @BufferDescriptors, align 8
  %162 = zext nneg i32 %158 to i64
  %163 = getelementptr %union.BufferDescPadded, ptr %161, i64 %162
  %164 = call fastcc zeroext i1 @PinBuffer(ptr noundef %163, ptr noundef %2)
  call void @LWLockRelease(ptr noundef %154) #14
  call void @StrategyFreeBuffer(ptr noundef %122) #14
  %.val.i133.i = load i32, ptr %156, align 4
  %165 = add i32 %.val.i133.i, 1
  %166 = load ptr, ptr @CurrentResourceOwner, align 8
  %167 = sext i32 %165 to i64
  call void @ResourceOwnerForget(ptr noundef %166, i64 noundef %167, ptr noundef nonnull @buffer_pin_resowner_desc) #14
  call fastcc void @UnpinBufferNoOwner(ptr noundef %122)
  %168 = getelementptr i8, ptr %163, i64 20
  %.val.i = load i32, ptr %168, align 4
  %169 = add i32 %.val.i, 1
  store i32 %169, ptr %117, align 4
  br i1 %164, label %170, label %191

170:                                              ; preds = %160
  %171 = load ptr, ptr @BufferBlocks, align 8
  %172 = load i32, ptr %168, align 4
  %173 = sext i32 %172 to i64
  %174 = shl nsw i64 %173, 13
  %175 = getelementptr i8, ptr %171, i64 %174
  %176 = getelementptr i8, ptr %175, i64 14
  %.val132.i = load i16, ptr %176, align 2
  %177 = icmp eq i16 %.val132.i, 0
  br i1 %177, label %191, label %178

178:                                              ; preds = %170
  %179 = getelementptr inbounds i8, ptr %.sroa.6.0.copyload, i64 4
  %180 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %180)
  %181 = getelementptr inbounds i8, ptr %163, i64 16
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %179, align 4
  %184 = load i32, ptr %.sroa.6.0.copyload, align 8
  %185 = load i32, ptr %102, align 8
  %186 = getelementptr inbounds i8, ptr %.sroa.6.0.copyload, i64 12
  %187 = load i32, ptr %186, align 4
  %188 = call ptr @GetRelationPath(i32 noundef %183, i32 noundef %184, i32 noundef %185, i32 noundef %187, i32 noundef %1) #14
  %189 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, i32 noundef %182, ptr noundef %188) #14
  %190 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.15) #14
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2020, ptr noundef nonnull @__func__.ExtendBufferedRelShared) #14
  unreachable

191:                                              ; preds = %170, %160
  %192 = getelementptr inbounds i8, ptr %163, i64 24
  br label %193

193:                                              ; preds = %StartBufferIO.exit.i, %191
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  store i32 0, ptr %13, align 8
  store i32 0, ptr %87, align 4
  store i32 0, ptr %88, align 8
  store ptr @.str.3, ptr %89, align 8
  store i32 5398, ptr %90, align 8
  store ptr @__func__.LockBufHdr, ptr %91, align 8
  %194 = atomicrmw or ptr %192, i32 4194304 seq_cst, align 4
  %195 = and i32 %194, 4194304
  %.not2.i.i = icmp eq i32 %195, 0
  br i1 %.not2.i.i, label %LockBufHdr.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %193, %.lr.ph.i.i
  call void @perform_spin_delay(ptr noundef nonnull %13) #14
  %196 = atomicrmw or ptr %192, i32 4194304 seq_cst, align 4
  %197 = and i32 %196, 4194304
  %.not.i134.i = icmp eq i32 %197, 0
  br i1 %.not.i134.i, label %LockBufHdr.exit.i, label %.lr.ph.i.i

LockBufHdr.exit.i:                                ; preds = %.lr.ph.i.i, %193
  %.lcssa.i.i = phi i32 [ %194, %193 ], [ %196, %.lr.ph.i.i ]
  call void @finish_spin_delay(ptr noundef nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  %198 = and i32 %.lcssa.i.i, -20971521
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  store volatile i32 %198, ptr %192, align 4
  %199 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %199) #14
  br label %200

200:                                              ; preds = %WaitIO.exit.i, %LockBufHdr.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  store i32 0, ptr %12, align 8
  store i32 0, ptr %92, align 4
  store i32 0, ptr %93, align 8
  store ptr @.str.3, ptr %94, align 8
  store i32 5398, ptr %95, align 8
  store ptr @__func__.LockBufHdr, ptr %96, align 8
  %201 = atomicrmw or ptr %192, i32 4194304 seq_cst, align 4
  %202 = and i32 %201, 4194304
  %.not2.i.i.i = icmp eq i32 %202, 0
  br i1 %.not2.i.i.i, label %LockBufHdr.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %200, %.lr.ph.i.i.i
  call void @perform_spin_delay(ptr noundef nonnull %12) #14
  %203 = atomicrmw or ptr %192, i32 4194304 seq_cst, align 4
  %204 = and i32 %203, 4194304
  %.not.i.i.i = icmp eq i32 %204, 0
  br i1 %.not.i.i.i, label %LockBufHdr.exit.i.i, label %.lr.ph.i.i.i

LockBufHdr.exit.i.i:                              ; preds = %.lr.ph.i.i.i, %200
  %.lcssa.i.i.i = phi i32 [ %201, %200 ], [ %203, %.lr.ph.i.i.i ]
  call void @finish_spin_delay(ptr noundef nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  %205 = and i32 %.lcssa.i.i.i, 67108864
  %.not.i135.i = icmp eq i32 %205, 0
  br i1 %.not.i135.i, label %220, label %206

206:                                              ; preds = %LockBufHdr.exit.i.i
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  %207 = and i32 %.lcssa.i.i.i, -4194305
  store volatile i32 %207, ptr %192, align 4
  %.val.i150.i = load i32, ptr %168, align 4
  %208 = load ptr, ptr @BufferIOCVArray, align 8
  %209 = sext i32 %.val.i150.i to i64
  %210 = getelementptr %union.ConditionVariableMinimallyPadded, ptr %208, i64 %209
  call void @ConditionVariablePrepareToSleep(ptr noundef %210) #14
  br label %211

211:                                              ; preds = %218, %206
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  store i32 0, ptr %9, align 8
  store i32 0, ptr %97, align 4
  store i32 0, ptr %98, align 8
  store ptr @.str.3, ptr %99, align 8
  store i32 5398, ptr %100, align 8
  store ptr @__func__.LockBufHdr, ptr %101, align 8
  %212 = atomicrmw or ptr %192, i32 4194304 seq_cst, align 4
  %213 = and i32 %212, 4194304
  %.not2.i.i151.i = icmp eq i32 %213, 0
  br i1 %.not2.i.i151.i, label %LockBufHdr.exit.i154.i, label %.lr.ph.i.i152.i

.lr.ph.i.i152.i:                                  ; preds = %211, %.lr.ph.i.i152.i
  call void @perform_spin_delay(ptr noundef nonnull %9) #14
  %214 = atomicrmw or ptr %192, i32 4194304 seq_cst, align 4
  %215 = and i32 %214, 4194304
  %.not.i.i153.i = icmp eq i32 %215, 0
  br i1 %.not.i.i153.i, label %LockBufHdr.exit.i154.i, label %.lr.ph.i.i152.i

LockBufHdr.exit.i154.i:                           ; preds = %.lr.ph.i.i152.i, %211
  %.lcssa.i.i155.i = phi i32 [ %212, %211 ], [ %214, %.lr.ph.i.i152.i ]
  call void @finish_spin_delay(ptr noundef nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  %216 = and i32 %.lcssa.i.i155.i, -4194305
  store volatile i32 %216, ptr %192, align 4
  %217 = and i32 %.lcssa.i.i155.i, 67108864
  %.not.i156.i = icmp eq i32 %217, 0
  br i1 %.not.i156.i, label %WaitIO.exit.i, label %218

218:                                              ; preds = %LockBufHdr.exit.i154.i
  call void @ConditionVariableSleep(ptr noundef %210, i32 noundef 134217736) #14
  br label %211

WaitIO.exit.i:                                    ; preds = %LockBufHdr.exit.i154.i
  %219 = call zeroext i1 @ConditionVariableCancelSleep() #14
  br label %200

220:                                              ; preds = %LockBufHdr.exit.i.i
  %221 = and i32 %.lcssa.i.i.i, 16777216
  %.not15.i.i = icmp eq i32 %221, 0
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14
  br i1 %.not15.i.i, label %StartBufferIO.exit.thread.i, label %StartBufferIO.exit.i

StartBufferIO.exit.thread.i:                      ; preds = %220
  %222 = and i32 %.lcssa.i.i.i, -88080385
  %223 = or disjoint i32 %222, 67108864
  store volatile i32 %223, ptr %192, align 4
  %224 = load ptr, ptr @CurrentResourceOwner, align 8
  %.val.i136.i = load i32, ptr %168, align 4
  %225 = add i32 %.val.i136.i, 1
  %226 = sext i32 %225 to i64
  call void @ResourceOwnerRemember(ptr noundef %224, i64 noundef %226, ptr noundef nonnull @buffer_io_resowner_desc) #14
  br label %236

StartBufferIO.exit.i:                             ; preds = %220
  %227 = and i32 %.lcssa.i.i.i, -71303169
  store volatile i32 %227, ptr %192, align 4
  br label %193, !llvm.loop !14

228:                                              ; preds = %ReservePrivateRefCountEntry.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  store i32 0, ptr %11, align 8
  store i32 0, ptr %81, align 4
  store i32 0, ptr %82, align 8
  store ptr @.str.3, ptr %83, align 8
  store i32 5398, ptr %84, align 8
  store ptr @__func__.LockBufHdr, ptr %85, align 8
  %229 = getelementptr inbounds i8, ptr %122, i64 24
  %230 = atomicrmw or ptr %229, i32 4194304 seq_cst, align 4
  %231 = and i32 %230, 4194304
  %.not2.i137.i = icmp eq i32 %231, 0
  br i1 %.not2.i137.i, label %LockBufHdr.exit141.i, label %.lr.ph.i138.i

.lr.ph.i138.i:                                    ; preds = %228, %.lr.ph.i138.i
  call void @perform_spin_delay(ptr noundef nonnull %11) #14
  %232 = atomicrmw or ptr %229, i32 4194304 seq_cst, align 4
  %233 = and i32 %232, 4194304
  %.not.i139.i = icmp eq i32 %233, 0
  br i1 %.not.i139.i, label %LockBufHdr.exit141.i, label %.lr.ph.i138.i

LockBufHdr.exit141.i:                             ; preds = %.lr.ph.i138.i, %228
  %.lcssa.i140.i = phi i32 [ %230, %228 ], [ %232, %.lr.ph.i138.i ]
  call void @finish_spin_delay(ptr noundef nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %122, ptr noundef nonnull align 8 dereferenceable(20) %15, i64 20, i1 false)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  %.lcssa.i140.masked.i = and i32 %.lcssa.i140.i, -38010881
  %234 = or i32 %.lcssa.i140.masked.i, %spec.select.v.i
  store volatile i32 %234, ptr %229, align 4
  call void @LWLockRelease(ptr noundef %154) #14
  %235 = call fastcc zeroext i1 @StartBufferIO(ptr noundef %122, i1 noundef zeroext true)
  br label %236

236:                                              ; preds = %LockBufHdr.exit141.i, %StartBufferIO.exit.thread.i
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %exitcond217.not.i = icmp eq i64 %indvars.iv.next214.i, %75
  br i1 %exitcond217.not.i, label %._crit_edge190.i, label %116, !llvm.loop !15

._crit_edge190.i:                                 ; preds = %236, %.preheader.i
  %237 = load i8, ptr @track_io_timing, align 1
  %238 = and i8 %237, 1
  %239 = icmp ne i8 %238, 0
  %240 = call i64 @pgstat_prepare_io_time(i1 noundef zeroext %239) #14
  call void @smgrzeroextend(ptr noundef %.sroa.6.0.copyload, i32 noundef %1, i32 noundef %50, i32 noundef %.2.i, i1 noundef zeroext false) #14
  br i1 %.not.i, label %241, label %242

241:                                              ; preds = %._crit_edge190.i
  call void @UnlockRelationForExtension(ptr noundef %.sroa.0.0.copyload, i32 noundef 7) #14
  br label %242

242:                                              ; preds = %241, %._crit_edge190.i
  call void @pgstat_count_io_op_time(i32 noundef 0, i32 noundef %23, i32 noundef 1, i64 %240, i32 noundef %.2.i) #14
  br i1 %.not198.i, label %._crit_edge195.i, label %.lr.ph194.i

.lr.ph194.i:                                      ; preds = %242
  %243 = and i32 %3, 8
  %244 = icmp ne i32 %243, 0
  %245 = and i32 %3, 32
  %.not128.i = icmp ne i32 %245, 0
  %246 = add i32 %50, 1
  %247 = getelementptr inbounds i8, ptr %10, i64 4
  %248 = getelementptr inbounds i8, ptr %10, i64 8
  %249 = getelementptr inbounds i8, ptr %10, i64 16
  %250 = getelementptr inbounds i8, ptr %10, i64 24
  %251 = getelementptr inbounds i8, ptr %10, i64 32
  br label %252

252:                                              ; preds = %TerminateBufferIO.exit.i, %.lr.ph194.i
  %indvars.iv218.i = phi i64 [ 0, %.lr.ph194.i ], [ %indvars.iv.next219.i, %TerminateBufferIO.exit.i ]
  %253 = getelementptr i32, ptr %6, i64 %indvars.iv218.i
  %254 = load i32, ptr %253, align 4
  %255 = add i32 %254, -1
  %256 = load ptr, ptr @BufferDescriptors, align 8
  %257 = zext i32 %255 to i64
  %258 = getelementptr %union.BufferDescPadded, ptr %256, i64 %257
  %259 = icmp eq i64 %indvars.iv218.i, 0
  %or.cond7.i = and i1 %244, %259
  br i1 %or.cond7.i, label %.critedge131.i, label %260

260:                                              ; preds = %252
  %indvars220.i = trunc i64 %indvars.iv218.i to i32
  %261 = add i32 %246, %indvars220.i
  %262 = icmp eq i32 %261, %5
  %or.cond.i = select i1 %.not128.i, i1 %262, i1 false
  br i1 %or.cond.i, label %.critedge131.i, label %.critedge.i

.critedge131.i:                                   ; preds = %260, %252
  %263 = getelementptr inbounds i8, ptr %258, i64 36
  %264 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %263, i32 noundef 0) #14
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge131.i, %260
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  store i32 0, ptr %10, align 8
  store i32 0, ptr %247, align 4
  store i32 0, ptr %248, align 8
  store ptr @.str.3, ptr %249, align 8
  store i32 5398, ptr %250, align 8
  store ptr @__func__.LockBufHdr, ptr %251, align 8
  %265 = getelementptr inbounds i8, ptr %258, i64 24
  %266 = atomicrmw or ptr %265, i32 4194304 seq_cst, align 4
  %267 = and i32 %266, 4194304
  %.not2.i.i142.i = icmp eq i32 %267, 0
  br i1 %.not2.i.i142.i, label %TerminateBufferIO.exit.i, label %.lr.ph.i.i143.i

.lr.ph.i.i143.i:                                  ; preds = %.critedge.i, %.lr.ph.i.i143.i
  call void @perform_spin_delay(ptr noundef nonnull %10) #14
  %268 = atomicrmw or ptr %265, i32 4194304 seq_cst, align 4
  %269 = and i32 %268, 4194304
  %.not.i.i144.i = icmp eq i32 %269, 0
  br i1 %.not.i.i144.i, label %TerminateBufferIO.exit.i, label %.lr.ph.i.i143.i

TerminateBufferIO.exit.i:                         ; preds = %.lr.ph.i.i143.i, %.critedge.i
  %.lcssa.i.i146.i = phi i32 [ %266, %.critedge.i ], [ %268, %.lr.ph.i.i143.i ]
  call void @finish_spin_delay(ptr noundef nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %.0.i148.i = and i32 %.lcssa.i.i146.i, -222298113
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  %270 = or disjoint i32 %.0.i148.i, 16777216
  store volatile i32 %270, ptr %265, align 4
  %271 = load ptr, ptr @CurrentResourceOwner, align 8
  %272 = getelementptr i8, ptr %258, i64 20
  %.val.i149.i = load i32, ptr %272, align 4
  %273 = add i32 %.val.i149.i, 1
  %274 = sext i32 %273 to i64
  call void @ResourceOwnerForget(ptr noundef %271, i64 noundef %274, ptr noundef nonnull @buffer_io_resowner_desc) #14
  %.val11.i.i = load i32, ptr %272, align 4
  %275 = load ptr, ptr @BufferIOCVArray, align 8
  %276 = sext i32 %.val11.i.i to i64
  %277 = getelementptr %union.ConditionVariableMinimallyPadded, ptr %275, i64 %276
  call void @ConditionVariableBroadcast(ptr noundef %277) #14
  %indvars.iv.next219.i = add nuw nsw i64 %indvars.iv218.i, 1
  %exitcond222.not.i = icmp eq i64 %indvars.iv.next219.i, %75
  br i1 %exitcond222.not.i, label %._crit_edge195.i, label %252, !llvm.loop !16

._crit_edge195.i:                                 ; preds = %TerminateBufferIO.exit.i, %242
  %278 = load i64, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i64 0, i32 3), align 8
  %279 = add i64 %278, %75
  store i64 %279, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i64 0, i32 3), align 8
  br label %ExtendBufferedRelShared.exit

ExtendBufferedRelShared.exit:                     ; preds = %72, %73, %._crit_edge195.i
  %.3.i = phi i32 [ %.2.i, %._crit_edge195.i ], [ 0, %73 ], [ 0, %72 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %15)
  br label %280

280:                                              ; preds = %ExtendBufferedRelShared.exit, %20
  %281 = phi i32 [ %.pre, %20 ], [ %.3.i, %ExtendBufferedRelShared.exit ]
  %.0 = phi i32 [ %21, %20 ], [ %50, %ExtendBufferedRelShared.exit ]
  store i32 %281, ptr %7, align 4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ExtendBufferedRelTo(ptr noundef byval(%struct.BufferManagerRelation) align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca [64 x i32], align 16
  %9 = alloca i8, align 1
  store i32 0, ptr %7, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %RelationGetSmgr.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %14, i64 28
  %20 = load i32, ptr %19, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, i32 noundef %20) #14
  store ptr %21, ptr %15, align 8
  tail call void @smgrpin(ptr noundef %21) #14
  %.pre.i = load ptr, ptr %15, align 8
  br label %RelationGetSmgr.exit

RelationGetSmgr.exit:                             ; preds = %13, %18
  %22 = phi ptr [ %.pre.i, %18 ], [ %16, %13 ]
  store ptr %22, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 114
  %26 = load i8, ptr %25, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %RelationGetSmgr.exit, %6
  %29 = phi ptr [ %22, %RelationGetSmgr.exit ], [ %11, %6 ]
  %30 = and i32 %3, 4
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %46, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 20
  %33 = sext i32 %1 to i64
  %34 = getelementptr [4 x i32], ptr %32, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  switch i32 %35, label %46 [
    i32 0, label %36
    i32 -1, label %36
  ]

36:                                               ; preds = %31, %31
  %37 = tail call zeroext i1 @smgrexists(ptr noundef nonnull %29, i32 noundef %1) #14
  br i1 %37, label %._crit_edge59, label %38

._crit_edge59:                                    ; preds = %36
  %.pre.pre = load ptr, ptr %10, align 8
  br label %46

38:                                               ; preds = %36
  %39 = load ptr, ptr %0, align 8
  tail call void @LockRelationForExtension(ptr noundef %39, i32 noundef 7) #14
  %40 = load ptr, ptr %10, align 8
  %41 = tail call zeroext i1 @smgrexists(ptr noundef %40, i32 noundef %1) #14
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = and i32 %3, 2
  %44 = icmp ne i32 %43, 0
  tail call void @smgrcreate(ptr noundef %40, i32 noundef %1, i1 noundef zeroext %44) #14
  br label %45

45:                                               ; preds = %42, %38
  tail call void @UnlockRelationForExtension(ptr noundef %39, i32 noundef 7) #14
  br label %46

46:                                               ; preds = %._crit_edge59, %31, %45, %28
  %.pre = phi ptr [ %.pre.pre, %._crit_edge59 ], [ %29, %31 ], [ %40, %45 ], [ %29, %28 ]
  %47 = and i32 %3, 16
  %.not46 = icmp eq i32 %47, 0
  br i1 %.not46, label %52, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %.pre, i64 20
  %50 = sext i32 %1 to i64
  %51 = getelementptr [4 x i32], ptr %49, i64 0, i64 %50
  store i32 -1, ptr %51, align 4
  br label %52

52:                                               ; preds = %48, %46
  %53 = tail call i32 @smgrnblocks(ptr noundef %.pre, i32 noundef %1) #14
  %54 = add i32 %5, -1
  %or.cond = icmp ult i32 %54, 2
  %55 = or i32 %3, 32
  %spec.select = select i1 %or.cond, i32 %55, i32 %3
  %56 = icmp ult i32 %53, %4
  br i1 %56, label %.lr.ph55, label %._crit_edge.thread

.lr.ph55:                                         ; preds = %52
  %57 = zext i32 %4 to i64
  %58 = add i32 %4, -1
  br label %60

.loopexit:                                        ; preds = %ReleaseBuffer.exit, %60
  %.1.lcssa = phi i32 [ %.04154, %60 ], [ %.2, %ReleaseBuffer.exit ]
  %59 = icmp ult i32 %67, %4
  br i1 %59, label %60, label %._crit_edge, !llvm.loop !17

60:                                               ; preds = %.lr.ph55, %.loopexit
  %.04154 = phi i32 [ 0, %.lr.ph55 ], [ %.1.lcssa, %.loopexit ]
  %.04253 = phi i32 [ %53, %.lr.ph55 ], [ %67, %.loopexit ]
  %61 = zext i32 %.04253 to i64
  %62 = add nuw nsw i64 %61, 64
  %63 = icmp ugt i64 %62, %57
  %64 = sub i32 %4, %.04253
  %spec.select48 = select i1 %63, i32 %64, i32 64
  %65 = call fastcc i32 @ExtendBufferedRelCommon(ptr noundef nonnull byval(%struct.BufferManagerRelation) align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %spec.select, i32 noundef %spec.select48, i32 noundef %4, ptr noundef nonnull %8, ptr noundef nonnull %7)
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, %65
  %.not57 = icmp eq i32 %66, 0
  br i1 %.not57, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %60
  %wide.trip.count = zext i32 %66 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %ReleaseBuffer.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %ReleaseBuffer.exit ]
  %.151 = phi i32 [ %.04154, %.lr.ph.preheader ], [ %.2, %ReleaseBuffer.exit ]
  %indvars58 = trunc i64 %indvars.iv to i32
  %68 = add i32 %65, %indvars58
  %.not47 = icmp eq i32 %68, %58
  %69 = getelementptr [64 x i32], ptr %8, i64 0, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4
  br i1 %.not47, label %ReleaseBuffer.exit, label %71

71:                                               ; preds = %.lr.ph
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %72, label %75

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %73)
  %74 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef 0) #14
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4564, ptr noundef nonnull @__func__.ReleaseBuffer) #14
  unreachable

75:                                               ; preds = %71
  %76 = icmp slt i32 %70, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  call void @UnpinLocalBuffer(i32 noundef %70) #14
  br label %ReleaseBuffer.exit

78:                                               ; preds = %75
  %79 = load ptr, ptr @BufferDescriptors, align 8
  %80 = zext nneg i32 %70 to i64
  %81 = getelementptr %union.BufferDescPadded, ptr %79, i64 %80
  %82 = getelementptr i8, ptr %81, i64 -64
  %83 = getelementptr i8, ptr %81, i64 -44
  %.val.i.i = load i32, ptr %83, align 4
  %84 = add i32 %.val.i.i, 1
  %85 = load ptr, ptr @CurrentResourceOwner, align 8
  %86 = sext i32 %84 to i64
  call void @ResourceOwnerForget(ptr noundef %85, i64 noundef %86, ptr noundef nonnull @buffer_pin_resowner_desc) #14
  call fastcc void @UnpinBufferNoOwner(ptr noundef %82)
  br label %ReleaseBuffer.exit

ReleaseBuffer.exit:                               ; preds = %.lr.ph, %78, %77
  %.2 = phi i32 [ %.151, %77 ], [ %.151, %78 ], [ %70, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.loopexit
  %87 = icmp eq i32 %.1.lcssa, 0
  br i1 %87, label %._crit_edge.thread, label %93

._crit_edge.thread:                               ; preds = %52, %._crit_edge
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 16
  %90 = load i8, ptr %89, align 8
  %91 = add i32 %4, -1
  %92 = call fastcc i32 @ReadBuffer_common(ptr noundef %88, i8 noundef signext %90, i32 noundef %1, i32 noundef %91, i32 noundef %5, ptr noundef %2, ptr noundef nonnull %9)
  br label %93

93:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.3 = phi i32 [ %92, %._crit_edge.thread ], [ %.1.lcssa, %._crit_edge ]
  ret i32 %.3
}

declare zeroext i1 @smgrexists(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LockRelationForExtension(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @smgrcreate(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @UnlockRelationForExtension(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @smgrnblocks(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ReleaseBuffer(i32 noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %2, label %5

2:                                                ; preds = %1
  %3 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %3)
  %4 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef 0) #14
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4564, ptr noundef nonnull @__func__.ReleaseBuffer) #14
  unreachable

5:                                                ; preds = %1
  %6 = icmp slt i32 %0, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @UnpinLocalBuffer(i32 noundef %0) #14
  br label %17

8:                                                ; preds = %5
  %9 = load ptr, ptr @BufferDescriptors, align 8
  %10 = zext nneg i32 %0 to i64
  %11 = getelementptr %union.BufferDescPadded, ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -64
  %13 = getelementptr i8, ptr %11, i64 -44
  %.val.i = load i32, ptr %13, align 4
  %14 = add i32 %.val.i, 1
  %15 = load ptr, ptr @CurrentResourceOwner, align 8
  %16 = sext i32 %14 to i64
  tail call void @ResourceOwnerForget(ptr noundef %15, i64 noundef %16, ptr noundef nonnull @buffer_pin_resowner_desc) #14
  tail call fastcc void @UnpinBufferNoOwner(ptr noundef %12)
  br label %17

17:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @BufferIsExclusiveLocked(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = xor i32 %0, -1
  %5 = load ptr, ptr @LocalBufferDescriptors, align 8
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr %struct.BufferDesc, ptr %5, i64 %6
  br label %13

8:                                                ; preds = %1
  %9 = add nsw i32 %0, -1
  %10 = load ptr, ptr @BufferDescriptors, align 8
  %11 = zext i32 %9 to i64
  %12 = getelementptr %union.BufferDescPadded, ptr %10, i64 %11
  br label %13

13:                                               ; preds = %8, %3
  %.0 = phi ptr [ %7, %3 ], [ %12, %8 ]
  %14 = getelementptr inbounds i8, ptr %.0, i64 36
  %15 = tail call zeroext i1 @LWLockHeldByMeInMode(ptr noundef nonnull %14, i32 noundef 0) #14
  ret i1 %15
}

declare zeroext i1 @LWLockHeldByMeInMode(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local zeroext i1 @BufferIsDirty(i32 noundef %0) local_unnamed_addr #5 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = xor i32 %0, -1
  %5 = load ptr, ptr @LocalBufferDescriptors, align 8
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr %struct.BufferDesc, ptr %5, i64 %6
  br label %13

8:                                                ; preds = %1
  %9 = add nsw i32 %0, -1
  %10 = load ptr, ptr @BufferDescriptors, align 8
  %11 = zext i32 %9 to i64
  %12 = getelementptr %union.BufferDescPadded, ptr %10, i64 %11
  br label %13

13:                                               ; preds = %8, %3
  %.0 = phi ptr [ %7, %3 ], [ %12, %8 ]
  %14 = getelementptr inbounds i8, ptr %.0, i64 24
  %15 = load volatile i32, ptr %14, align 4
  %16 = and i32 %15, 8388608
  %17 = icmp ne i32 %16, 0
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define dso_local void @MarkBufferDirty(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SpinDelayStatus, align 8
  %.not14 = icmp eq i32 %0, 0
  br i1 %.not14, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef 0) #14
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2197, ptr noundef nonnull @__func__.MarkBufferDirty) #14
  unreachable

6:                                                ; preds = %1
  %7 = icmp slt i32 %0, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @MarkLocalBufferDirty(i32 noundef %0) #14
  br label %43

9:                                                ; preds = %6
  %10 = load ptr, ptr @BufferDescriptors, align 8
  %11 = zext nneg i32 %0 to i64
  %12 = getelementptr %union.BufferDescPadded, ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -40
  %14 = load volatile i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  br label %20

20:                                               ; preds = %25, %9
  %.0 = phi i32 [ %14, %9 ], [ %28, %25 ]
  %21 = and i32 %.0, 4194304
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %25, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  store i32 0, ptr %2, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 8
  store ptr @.str.3, ptr %17, align 8
  store i32 5426, ptr %18, align 8
  store ptr @__func__.WaitBufHdrUnlocked, ptr %19, align 8
  %.03.i = load volatile i32, ptr %13, align 4
  %23 = and i32 %.03.i, 4194304
  %.not4.i = icmp eq i32 %23, 0
  br i1 %.not4.i, label %WaitBufHdrUnlocked.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %2) #14
  %.0.i = load volatile i32, ptr %13, align 4
  %24 = and i32 %.0.i, 4194304
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %WaitBufHdrUnlocked.exit, label %.lr.ph.i, !llvm.loop !10

WaitBufHdrUnlocked.exit:                          ; preds = %.lr.ph.i, %22
  %.0.lcssa.i = phi i32 [ %.03.i, %22 ], [ %.0.i, %.lr.ph.i ]
  call void @finish_spin_delay(ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  br label %25

25:                                               ; preds = %WaitBufHdrUnlocked.exit, %20
  %.1 = phi i32 [ %.0, %20 ], [ %.0.lcssa.i, %WaitBufHdrUnlocked.exit ]
  %26 = or i32 %.1, 276824064
  %27 = call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 %.1, i32 %26, ptr nonnull elementtype(i32) %13) #14, !srcloc !11
  %28 = extractvalue { i32, i8 } %27, 0
  %29 = extractvalue { i32, i8 } %27, 1
  %.not15 = icmp eq i8 %29, 0
  br i1 %.not15, label %20, label %30

30:                                               ; preds = %25
  %31 = and i32 %28, 8388608
  %.not9 = icmp eq i32 %31, 0
  br i1 %.not9, label %32, label %43

32:                                               ; preds = %30
  %33 = load i64, ptr @VacuumPageDirty, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr @VacuumPageDirty, align 8
  %35 = load i64, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i64 0, i32 2), align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i64 0, i32 2), align 8
  %37 = load i8, ptr @VacuumCostActive, align 1
  %38 = and i8 %37, 1
  %.not10 = icmp eq i8 %38, 0
  br i1 %.not10, label %43, label %39

39:                                               ; preds = %32
  %40 = load i32, ptr @VacuumCostPageDirty, align 4
  %41 = load i32, ptr @VacuumCostBalance, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr @VacuumCostBalance, align 4
  br label %43

43:                                               ; preds = %32, %39, %30, %8
  ret void
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @MarkLocalBufferDirty(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @ReleaseAndReadBuffer(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %60, label %4

4:                                                ; preds = %3
  %5 = icmp slt i32 %0, 0
  br i1 %5, label %6, label %31

6:                                                ; preds = %4
  %7 = xor i32 %0, -1
  %8 = load ptr, ptr @LocalBufferDescriptors, align 8
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr %struct.BufferDesc, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %14, label %BufTagMatchesRelFileLocator.exit.thread

14:                                               ; preds = %6
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr %1, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %BufTagMatchesRelFileLocator.exit.thread

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %10, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %BufTagMatchesRelFileLocator.exit, label %BufTagMatchesRelFileLocator.exit.thread

BufTagMatchesRelFileLocator.exit:                 ; preds = %18
  %24 = getelementptr i8, ptr %10, i64 8
  %.val.i = load i32, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %.val.i, %26
  br i1 %27, label %28, label %BufTagMatchesRelFileLocator.exit.thread

28:                                               ; preds = %BufTagMatchesRelFileLocator.exit
  %29 = getelementptr i8, ptr %10, i64 12
  %.val = load i32, ptr %29, align 4
  %30 = icmp eq i32 %.val, 0
  br i1 %30, label %62, label %BufTagMatchesRelFileLocator.exit.thread

BufTagMatchesRelFileLocator.exit.thread:          ; preds = %14, %18, %28, %BufTagMatchesRelFileLocator.exit, %6
  tail call void @UnpinLocalBuffer(i32 noundef %0) #14
  br label %60

31:                                               ; preds = %4
  %32 = load ptr, ptr @BufferDescriptors, align 8
  %33 = zext nneg i32 %0 to i64
  %34 = getelementptr %union.BufferDescPadded, ptr %32, i64 %33
  %35 = getelementptr i8, ptr %34, i64 -64
  %36 = getelementptr i8, ptr %34, i64 -48
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %2
  br i1 %38, label %39, label %BufTagMatchesRelFileLocator.exit25.thread

39:                                               ; preds = %31
  %40 = load i32, ptr %35, align 4
  %41 = load i32, ptr %1, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %BufTagMatchesRelFileLocator.exit25.thread

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %34, i64 -60
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %1, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %BufTagMatchesRelFileLocator.exit25, label %BufTagMatchesRelFileLocator.exit25.thread

BufTagMatchesRelFileLocator.exit25:               ; preds = %43
  %49 = getelementptr i8, ptr %34, i64 -56
  %.val.i24 = load i32, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %.val.i24, %51
  br i1 %52, label %53, label %BufTagMatchesRelFileLocator.exit25.thread

53:                                               ; preds = %BufTagMatchesRelFileLocator.exit25
  %54 = getelementptr i8, ptr %34, i64 -52
  %.val23 = load i32, ptr %54, align 4
  %55 = icmp eq i32 %.val23, 0
  br i1 %55, label %62, label %BufTagMatchesRelFileLocator.exit25.thread

BufTagMatchesRelFileLocator.exit25.thread:        ; preds = %39, %43, %53, %BufTagMatchesRelFileLocator.exit25, %31
  %56 = getelementptr i8, ptr %34, i64 -44
  %.val.i26 = load i32, ptr %56, align 4
  %57 = add i32 %.val.i26, 1
  %58 = load ptr, ptr @CurrentResourceOwner, align 8
  %59 = sext i32 %57 to i64
  tail call void @ResourceOwnerForget(ptr noundef %58, i64 noundef %59, ptr noundef nonnull @buffer_pin_resowner_desc) #14
  tail call fastcc void @UnpinBufferNoOwner(ptr noundef %35)
  br label %60

60:                                               ; preds = %BufTagMatchesRelFileLocator.exit.thread, %BufTagMatchesRelFileLocator.exit25.thread, %3
  %61 = tail call i32 @ReadBufferExtended(ptr noundef %1, i32 noundef 0, i32 noundef %2, i32 noundef 0, ptr noundef null)
  br label %62

62:                                               ; preds = %53, %28, %60
  %.0 = phi i32 [ %61, %60 ], [ %0, %28 ], [ %0, %53 ]
  ret i32 %.0
}

declare void @UnpinLocalBuffer(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @BgBufferSync(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 @StrategySyncStart(ptr noundef nonnull %2, ptr noundef nonnull %3) #14
  %5 = load i32, ptr %3, align 4
  %6 = zext i32 %5 to i64
  %7 = load i64, ptr getelementptr inbounds (%struct.PgStat_BgWriterStats, ptr @PendingBgWriterStats, i64 0, i32 2), align 8
  %8 = add i64 %7, %6
  store i64 %8, ptr getelementptr inbounds (%struct.PgStat_BgWriterStats, ptr @PendingBgWriterStats, i64 0, i32 2), align 8
  %9 = load i32, ptr @bgwriter_lru_maxpages, align 4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr @BgBufferSync.saved_info_valid, align 1
  br label %127

12:                                               ; preds = %1
  %.b71 = load i1, ptr @BgBufferSync.saved_info_valid, align 1
  br i1 %.b71, label %13, label %38

13:                                               ; preds = %12
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr @BgBufferSync.prev_strategy_passes, align 4
  %16 = sub i32 %14, %15
  %17 = load i32, ptr @BgBufferSync.prev_strategy_buf_id, align 4
  %18 = sub i32 %4, %17
  %19 = sext i32 %18 to i64
  %20 = sext i32 %16 to i64
  %21 = load i32, ptr @NBuffers, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, %20
  %24 = add nsw i64 %23, %19
  %25 = load i32, ptr @BgBufferSync.next_passes, align 4
  %26 = sub i32 %25, %14
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %13
  %29 = load i32, ptr @BgBufferSync.next_to_clean, align 4
  %30 = sub i32 %4, %29
  br label %41

31:                                               ; preds = %13
  %32 = icmp eq i32 %25, %14
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load i32, ptr @BgBufferSync.next_to_clean, align 4
  %.not = icmp slt i32 %34, %4
  br i1 %.not, label %37, label %35

35:                                               ; preds = %33
  %.neg = add i32 %21, %4
  %36 = sub i32 %.neg, %34
  br label %41

37:                                               ; preds = %33, %31
  store i32 %4, ptr @BgBufferSync.next_to_clean, align 4
  store i32 %14, ptr @BgBufferSync.next_passes, align 4
  br label %41

38:                                               ; preds = %12
  store i32 %4, ptr @BgBufferSync.next_to_clean, align 4
  %39 = load i32, ptr %2, align 4
  store i32 %39, ptr @BgBufferSync.next_passes, align 4
  %40 = load i32, ptr @NBuffers, align 4
  br label %41

41:                                               ; preds = %28, %37, %35, %38
  %42 = phi i32 [ %29, %28 ], [ %34, %35 ], [ %4, %37 ], [ %4, %38 ]
  %43 = phi i32 [ %21, %28 ], [ %21, %35 ], [ %21, %37 ], [ %40, %38 ]
  %44 = phi i32 [ %14, %28 ], [ %14, %35 ], [ %14, %37 ], [ %39, %38 ]
  %.051 = phi i32 [ %30, %28 ], [ %36, %35 ], [ %21, %37 ], [ %40, %38 ]
  %.050 = phi i64 [ %24, %28 ], [ %24, %35 ], [ %24, %37 ], [ 0, %38 ]
  store i32 %4, ptr @BgBufferSync.prev_strategy_buf_id, align 4
  store i32 %44, ptr @BgBufferSync.prev_strategy_passes, align 4
  store i1 true, ptr @BgBufferSync.saved_info_valid, align 1
  %45 = icmp sgt i64 %.050, 0
  %46 = icmp ne i32 %5, 0
  %or.cond = select i1 %45, i1 %46, i1 false
  %.pre = load float, ptr @BgBufferSync.smoothed_density, align 4
  br i1 %or.cond, label %47, label %._crit_edge

._crit_edge:                                      ; preds = %41
  %.pre91 = uitofp i32 %5 to float
  br label %54

47:                                               ; preds = %41
  %48 = sitofp i64 %.050 to float
  %49 = uitofp i32 %5 to float
  %50 = fdiv float %48, %49
  %51 = fsub float %50, %.pre
  %52 = fmul float %51, 6.250000e-02
  %53 = fadd float %.pre, %52
  store float %53, ptr @BgBufferSync.smoothed_density, align 4
  br label %54

54:                                               ; preds = %._crit_edge, %47
  %.pre-phi = phi float [ %.pre91, %._crit_edge ], [ %49, %47 ]
  %55 = phi float [ %.pre, %._crit_edge ], [ %53, %47 ]
  %56 = sub i32 %43, %.051
  %57 = load float, ptr @BgBufferSync.smoothed_alloc, align 4
  %58 = fcmp ugt float %57, %.pre-phi
  %59 = fsub float %.pre-phi, %57
  %60 = fmul float %59, 6.250000e-02
  %61 = fadd float %57, %60
  %storemerge = select i1 %58, float %61, float %.pre-phi
  %62 = fpext float %storemerge to double
  %63 = load double, ptr @bgwriter_lru_multiplier, align 8
  %64 = fmul double %63, %62
  %65 = fptosi double %64 to i32
  %66 = icmp eq i32 %65, 0
  %spec.store.select = select i1 %66, float 0.000000e+00, float %storemerge
  store float %spec.store.select, ptr @BgBufferSync.smoothed_alloc, align 4
  %67 = load i32, ptr @BgWriterDelay, align 4
  %68 = sitofp i32 %67 to float
  %69 = fdiv float 1.200000e+05, %68
  %70 = insertelement <2 x i32> poison, i32 %43, i64 0
  %71 = insertelement <2 x i32> %70, i32 %56, i64 1
  %72 = sitofp <2 x i32> %71 to <2 x float>
  %73 = insertelement <2 x float> poison, float %69, i64 0
  %74 = insertelement <2 x float> %73, float %55, i64 1
  %75 = fdiv <2 x float> %72, %74
  %76 = fptosi <2 x float> %75 to <2 x i32>
  %77 = extractelement <2 x i32> %76, i64 0
  %78 = extractelement <2 x i32> %76, i64 1
  %79 = add i32 %77, %78
  %spec.select = call i32 @llvm.smax.i32(i32 %79, i32 %65)
  %80 = icmp sgt i32 %.051, 0
  %81 = icmp sgt i32 %spec.select, %78
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %54, %103
  %83 = phi i32 [ %92, %103 ], [ %42, %54 ]
  %.05285 = phi i32 [ %.1, %103 ], [ %78, %54 ]
  %.05384 = phi i32 [ %.154, %103 ], [ 0, %54 ]
  %.05683 = phi i32 [ %93, %103 ], [ %.051, %54 ]
  %84 = call fastcc i32 @SyncOneBuffer(i32 noundef %83, i1 noundef zeroext true, ptr noundef %0), !range !19
  %85 = load i32, ptr @BgBufferSync.next_to_clean, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr @BgBufferSync.next_to_clean, align 4
  %87 = load i32, ptr @NBuffers, align 4
  %.not72 = icmp slt i32 %86, %87
  br i1 %.not72, label %91, label %88

88:                                               ; preds = %.lr.ph
  store i32 0, ptr @BgBufferSync.next_to_clean, align 4
  %89 = load i32, ptr @BgBufferSync.next_passes, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr @BgBufferSync.next_passes, align 4
  br label %91

91:                                               ; preds = %88, %.lr.ph
  %92 = phi i32 [ 0, %88 ], [ %86, %.lr.ph ]
  %93 = add nsw i32 %.05683, -1
  %94 = and i32 %84, 1
  %.not73 = icmp eq i32 %94, 0
  br i1 %.not73, label %102, label %95

95:                                               ; preds = %91
  %96 = add nsw i32 %.05285, 1
  %97 = add i32 %.05384, 1
  %98 = load i32, ptr @bgwriter_lru_maxpages, align 4
  %.not75 = icmp slt i32 %97, %98
  br i1 %.not75, label %103, label %99

99:                                               ; preds = %95
  %100 = load i64, ptr getelementptr inbounds (%struct.PgStat_BgWriterStats, ptr @PendingBgWriterStats, i64 0, i32 1), align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr getelementptr inbounds (%struct.PgStat_BgWriterStats, ptr @PendingBgWriterStats, i64 0, i32 1), align 8
  br label %.loopexit

102:                                              ; preds = %91
  %.lobit = lshr exact i32 %84, 1
  %spec.select76 = add nsw i32 %.lobit, %.05285
  br label %103

103:                                              ; preds = %102, %95
  %.154 = phi i32 [ %97, %95 ], [ %.05384, %102 ]
  %.1 = phi i32 [ %96, %95 ], [ %spec.select76, %102 ]
  %104 = icmp ugt i32 %.05683, 1
  %105 = icmp slt i32 %.1, %spec.select
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %.lr.ph, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %103, %54, %99
  %.157 = phi i32 [ %93, %99 ], [ %.051, %54 ], [ %93, %103 ]
  %.255 = phi i32 [ %97, %99 ], [ 0, %54 ], [ %.154, %103 ]
  %.2 = phi i32 [ %96, %99 ], [ %78, %54 ], [ %.1, %103 ]
  %107 = sext i32 %.255 to i64
  %108 = load i64, ptr @PendingBgWriterStats, align 8
  %109 = add i64 %108, %107
  store i64 %109, ptr @PendingBgWriterStats, align 8
  %110 = sub i32 %.051, %.157
  %111 = icmp sgt i32 %110, 0
  %112 = icmp ne i32 %.2, %78
  %or.cond3 = select i1 %111, i1 %112, i1 false
  br i1 %or.cond3, label %113, label %122

113:                                              ; preds = %.loopexit
  %114 = sub i32 %.2, %78
  %115 = sitofp i32 %110 to float
  %116 = uitofp i32 %114 to float
  %117 = fdiv float %115, %116
  %118 = load float, ptr @BgBufferSync.smoothed_density, align 4
  %119 = fsub float %117, %118
  %120 = fmul float %119, 6.250000e-02
  %121 = fadd float %118, %120
  store float %121, ptr @BgBufferSync.smoothed_density, align 4
  br label %122

122:                                              ; preds = %113, %.loopexit
  %123 = icmp eq i32 %.051, 0
  %124 = load i32, ptr %3, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %123, i1 %125, i1 false
  br label %127

127:                                              ; preds = %122, %11
  %.0 = phi i1 [ true, %11 ], [ %126, %122 ]
  ret i1 %.0
}

declare i32 @StrategySyncStart(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @SyncOneBuffer(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.SpinDelayStatus, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.buftag, align 4
  %7 = load ptr, ptr @BufferDescriptors, align 8
  %8 = zext i32 %0 to i64
  %9 = getelementptr %union.BufferDescPadded, ptr %7, i64 %8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %10 = load ptr, ptr @ReservedRefCountEntry, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %.preheader.i, label %ReservePrivateRefCountEntry.exit

11:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %17, label %.preheader.i, !llvm.loop !7

.preheader.i:                                     ; preds = %3, %11
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %11 ], [ 0, %3 ]
  %12 = getelementptr [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %11

15:                                               ; preds = %.preheader.i
  %16 = getelementptr [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %indvars.iv.i
  store ptr %16, ptr @ReservedRefCountEntry, align 8
  br label %ReservePrivateRefCountEntry.exit

17:                                               ; preds = %11
  %18 = load i32, ptr @PrivateRefCountClock, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr @PrivateRefCountClock, align 4
  %20 = and i32 %18, 7
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %21
  store ptr %22, ptr @ReservedRefCountEntry, align 8
  %23 = load ptr, ptr @PrivateRefCountHash, align 8
  %24 = call ptr @hash_search(ptr noundef %23, ptr noundef %22, i32 noundef 1, ptr noundef nonnull %5) #14
  %25 = load ptr, ptr @ReservedRefCountEntry, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 %27, ptr %28, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %29 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr @PrivateRefCountOverflowed, align 4
  br label %ReservePrivateRefCountEntry.exit

ReservePrivateRefCountEntry.exit:                 ; preds = %3, %15, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %31 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %31) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store i32 0, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @.str.3, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 5398, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr @__func__.LockBufHdr, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %9, i64 24
  %38 = atomicrmw or ptr %37, i32 4194304 seq_cst, align 4
  %39 = and i32 %38, 4194304
  %.not2.i = icmp eq i32 %39, 0
  br i1 %.not2.i, label %LockBufHdr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %ReservePrivateRefCountEntry.exit, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %4) #14
  %40 = atomicrmw or ptr %37, i32 4194304 seq_cst, align 4
  %41 = and i32 %40, 4194304
  %.not.i27 = icmp eq i32 %41, 0
  br i1 %.not.i27, label %LockBufHdr.exit, label %.lr.ph.i

LockBufHdr.exit:                                  ; preds = %.lr.ph.i, %ReservePrivateRefCountEntry.exit
  %.lcssa.i = phi i32 [ %38, %ReservePrivateRefCountEntry.exit ], [ %40, %.lr.ph.i ]
  call void @finish_spin_delay(ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %42 = and i32 %.lcssa.i, 4194303
  %or.cond = icmp ne i32 %42, 0
  %brmerge.not = and i1 %or.cond, %1
  %.mux = select i1 %or.cond, i32 0, i32 2
  br i1 %brmerge.not, label %43, label %45

43:                                               ; preds = %LockBufHdr.exit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  %44 = and i32 %.lcssa.i, -4194305
  store volatile i32 %44, ptr %37, align 4
  br label %83

45:                                               ; preds = %LockBufHdr.exit
  %46 = and i32 %.lcssa.i, 25165824
  %or.cond26.not = icmp eq i32 %46, 25165824
  br i1 %or.cond26.not, label %49, label %47

47:                                               ; preds = %45
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  %48 = and i32 %.lcssa.i, -4194305
  store volatile i32 %48, ptr %37, align 4
  br label %83

49:                                               ; preds = %45
  %50 = load volatile i32, ptr %37, align 4
  %51 = add i32 %50, 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  %52 = and i32 %51, -4194305
  store volatile i32 %52, ptr %37, align 4
  %53 = getelementptr i8, ptr %9, i64 20
  %.val.i = load i32, ptr %53, align 4
  %54 = add i32 %.val.i, 1
  %55 = load ptr, ptr @ReservedRefCountEntry, align 8
  store ptr null, ptr @ReservedRefCountEntry, align 8
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  store i32 1, ptr %56, align 4
  %57 = load ptr, ptr @CurrentResourceOwner, align 8
  %58 = sext i32 %54 to i64
  call void @ResourceOwnerRemember(ptr noundef %57, i64 noundef %58, ptr noundef nonnull @buffer_pin_resowner_desc) #14
  %59 = getelementptr inbounds i8, ptr %9, i64 36
  %60 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %59, i32 noundef 1) #14
  call fastcc void @FlushBuffer(ptr noundef %9, ptr noundef null, i32 noundef 2)
  call void @LWLockRelease(ptr noundef nonnull %59) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %9, i64 20, i1 false)
  %.val.i28 = load i32, ptr %53, align 4
  %61 = add i32 %.val.i28, 1
  %62 = load ptr, ptr @CurrentResourceOwner, align 8
  %63 = sext i32 %61 to i64
  call void @ResourceOwnerForget(ptr noundef %62, i64 noundef %63, ptr noundef nonnull @buffer_pin_resowner_desc) #14
  call fastcc void @UnpinBufferNoOwner(ptr noundef %9)
  %64 = load i32, ptr @io_direct_flags, align 4
  %65 = and i32 %64, 1
  %.not.i29 = icmp eq i32 %65, 0
  br i1 %.not.i29, label %66, label %ScheduleBufferTagForWriteback.exit

66:                                               ; preds = %49
  %67 = load ptr, ptr %2, align 8
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %2, i64 12
  %72 = getelementptr inbounds i8, ptr %2, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr [256 x %struct.PendingWriteback], ptr %71, i64 0, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %76, ptr noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false)
  %.pre.i = load ptr, ptr %2, align 8
  %.pre9.i = load i32, ptr %.pre.i, align 4
  br label %77

77:                                               ; preds = %70, %66
  %78 = phi i32 [ %.pre9.i, %70 ], [ %68, %66 ]
  %79 = getelementptr inbounds i8, ptr %2, i64 8
  %80 = load i32, ptr %79, align 8
  %.not8.i = icmp slt i32 %80, %78
  br i1 %.not8.i, label %ScheduleBufferTagForWriteback.exit, label %81

81:                                               ; preds = %77
  call void @IssuePendingWritebacks(ptr noundef nonnull %2, i32 noundef 2)
  br label %ScheduleBufferTagForWriteback.exit

ScheduleBufferTagForWriteback.exit:               ; preds = %49, %77, %81
  %82 = or disjoint i32 %.mux, 1
  br label %83

83:                                               ; preds = %ScheduleBufferTagForWriteback.exit, %47, %43
  %.0 = phi i32 [ %82, %ScheduleBufferTagForWriteback.exit ], [ %.mux, %47 ], [ 0, %43 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_Buffers(i1 noundef zeroext %0) local_unnamed_addr #0 {
  tail call void @AtEOXact_LocalBuffers(i1 noundef zeroext %0) #14
  ret void
}

declare void @AtEOXact_LocalBuffers(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @InitBufferPoolAccess() local_unnamed_addr #0 {
  %1 = alloca %struct.HASHCTL, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) @PrivateRefCountArray, i8 0, i64 64, i1 false)
  %2 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 4, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 8, ptr %3, align 8
  %4 = call ptr @hash_create(ptr noundef nonnull @.str.5, i64 noundef 100, ptr noundef nonnull %1, i32 noundef 40) #14
  store ptr %4, ptr @PrivateRefCountHash, align 8
  call void @on_shmem_exit(ptr noundef nonnull @AtProcExit_Buffers, i64 noundef 0) #14
  ret void
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @on_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @AtProcExit_Buffers(i32 %0, i64 %1) #0 {
  %3 = alloca %struct.SpinDelayStatus, align 8
  %4 = load ptr, ptr @PinCountWaitBuf, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %UnlockBuffers.exit, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store i32 0, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @.str.3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 5398, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr @__func__.LockBufHdr, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  %12 = atomicrmw or ptr %11, i32 4194304 seq_cst, align 4
  %13 = and i32 %12, 4194304
  %.not2.i.i = icmp eq i32 %13, 0
  br i1 %.not2.i.i, label %LockBufHdr.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  call void @perform_spin_delay(ptr noundef nonnull %3) #14
  %14 = atomicrmw or ptr %11, i32 4194304 seq_cst, align 4
  %15 = and i32 %14, 4194304
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %LockBufHdr.exit.i, label %.lr.ph.i.i

LockBufHdr.exit.i:                                ; preds = %.lr.ph.i.i, %5
  %.lcssa.i.i = phi i32 [ %12, %5 ], [ %14, %.lr.ph.i.i ]
  call void @finish_spin_delay(ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %16 = and i32 %.lcssa.i.i, 536870912
  %.not7.i = icmp eq i32 %16, 0
  br i1 %.not7.i, label %23, label %17

17:                                               ; preds = %LockBufHdr.exit.i
  %18 = getelementptr inbounds i8, ptr %4, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr @MyProcNumber, align 4
  %21 = icmp eq i32 %19, %20
  %22 = and i32 %.lcssa.i.i, -536870913
  %spec.select.i = select i1 %21, i32 %22, i32 %.lcssa.i.i
  br label %23

23:                                               ; preds = %17, %LockBufHdr.exit.i
  %.0.i = phi i32 [ %.lcssa.i.i, %LockBufHdr.exit.i ], [ %spec.select.i, %17 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  %24 = and i32 %.0.i, -4194305
  store volatile i32 %24, ptr %11, align 4
  store ptr null, ptr @PinCountWaitBuf, align 8
  br label %UnlockBuffers.exit

UnlockBuffers.exit:                               ; preds = %2, %23
  call void @AtProcExit_LocalBuffers() #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @DebugPrintBufferRefcount(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  %5 = xor i32 %0, -1
  %6 = load ptr, ptr @LocalBufferDescriptors, align 8
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr %struct.BufferDesc, ptr %6, i64 %7
  %9 = load ptr, ptr @LocalRefCount, align 8
  %10 = getelementptr i32, ptr %9, i64 %7
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr @MyProcNumber, align 4
  br label %GetPrivateRefCount.exit

13:                                               ; preds = %1
  %14 = add nsw i32 %0, -1
  %15 = load ptr, ptr @BufferDescriptors, align 8
  %16 = zext i32 %14 to i64
  %17 = getelementptr %union.BufferDescPadded, ptr %15, i64 %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %0, ptr %2, align 4
  br label %19

18:                                               ; preds = %19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %23, label %19, !llvm.loop !9

19:                                               ; preds = %18, %13
  %indvars.iv.i.i = phi i64 [ 0, %13 ], [ %indvars.iv.next.i.i, %18 ]
  %20 = getelementptr [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %indvars.iv.i.i
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %0
  br i1 %22, label %GetPrivateRefCountEntry.exit.i.loopexit, label %18

23:                                               ; preds = %18
  %24 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %GetPrivateRefCountEntry.exit.thread.i, label %26

GetPrivateRefCountEntry.exit.thread.i:            ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %GetPrivateRefCount.exit

26:                                               ; preds = %23
  %27 = load ptr, ptr @PrivateRefCountHash, align 8
  %28 = call ptr @hash_search(ptr noundef %27, ptr noundef nonnull %2, i32 noundef 0, ptr noundef null) #14
  br label %GetPrivateRefCountEntry.exit.i

GetPrivateRefCountEntry.exit.i.loopexit:          ; preds = %19
  %29 = getelementptr [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %indvars.iv.i.i
  br label %GetPrivateRefCountEntry.exit.i

GetPrivateRefCountEntry.exit.i:                   ; preds = %GetPrivateRefCountEntry.exit.i.loopexit, %26
  %.0.i.i = phi ptr [ %28, %26 ], [ %29, %GetPrivateRefCountEntry.exit.i.loopexit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %30 = icmp eq ptr %.0.i.i, null
  br i1 %30, label %GetPrivateRefCount.exit, label %31

31:                                               ; preds = %GetPrivateRefCountEntry.exit.i
  %32 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  %33 = load i32, ptr %32, align 4
  br label %GetPrivateRefCount.exit

GetPrivateRefCount.exit:                          ; preds = %31, %GetPrivateRefCountEntry.exit.i, %GetPrivateRefCountEntry.exit.thread.i, %4
  %.033 = phi i32 [ %12, %4 ], [ -1, %GetPrivateRefCountEntry.exit.thread.i ], [ -1, %GetPrivateRefCountEntry.exit.i ], [ -1, %31 ]
  %.032 = phi i32 [ %11, %4 ], [ 0, %GetPrivateRefCountEntry.exit.thread.i ], [ 0, %GetPrivateRefCountEntry.exit.i ], [ %33, %31 ]
  %.0 = phi ptr [ %8, %4 ], [ %17, %GetPrivateRefCountEntry.exit.thread.i ], [ %17, %GetPrivateRefCountEntry.exit.i ], [ %17, %31 ]
  %34 = load i64, ptr %.0, align 4
  %35 = getelementptr i8, ptr %.0, i64 8
  %.val.i = load i32, ptr %35, align 4
  %.sroa.113.0.extract.shift = lshr i64 %34, 32
  %.sroa.113.0.extract.trunc = trunc i64 %.sroa.113.0.extract.shift to i32
  %.sroa.06.0.extract.trunc = trunc i64 %34 to i32
  %36 = getelementptr i8, ptr %.0, i64 12
  %.0.val = load i32, ptr %36, align 4
  %37 = call ptr @GetRelationPath(i32 noundef %.sroa.113.0.extract.trunc, i32 noundef %.sroa.06.0.extract.trunc, i32 noundef %.val.i, i32 noundef %.033, i32 noundef %.0.val) #14
  %38 = getelementptr inbounds i8, ptr %.0, i64 24
  %39 = load volatile i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %.0, i64 16
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %39, -4194304
  %43 = and i32 %39, 262143
  %44 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.6, i32 noundef %0, ptr noundef %37, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %.032) #14
  call void @pfree(ptr noundef %37) #14
  ret ptr %44
}

declare ptr @GetRelationPath(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @CheckPointBuffers(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SpinDelayStatus, align 8
  %3 = alloca %struct.WritebackContext, align 8
  call void @llvm.lifetime.start.p0(i64 5136, ptr nonnull %3)
  %4 = and i32 %0, 19
  %.not.i = icmp eq i32 %4, 0
  %spec.select.i = select i1 %.not.i, i32 -2139095040, i32 8388608
  %5 = load i32, ptr @NBuffers, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %BufferSync.exit

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  br label %12

12:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %.084105.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %42 ]
  %13 = load ptr, ptr @BufferDescriptors, align 8
  %14 = getelementptr %union.BufferDescPadded, ptr %13, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  store i32 0, ptr %2, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 8
  store ptr @.str.3, ptr %9, align 8
  store i32 5398, ptr %10, align 8
  store ptr @__func__.LockBufHdr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = atomicrmw or ptr %15, i32 4194304 seq_cst, align 4
  %17 = and i32 %16, 4194304
  %.not2.i.i = icmp eq i32 %17, 0
  br i1 %.not2.i.i, label %LockBufHdr.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  call void @perform_spin_delay(ptr noundef nonnull %2) #14
  %18 = atomicrmw or ptr %15, i32 4194304 seq_cst, align 4
  %19 = and i32 %18, 4194304
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %LockBufHdr.exit.i, label %.lr.ph.i.i

LockBufHdr.exit.i:                                ; preds = %.lr.ph.i.i, %12
  %.lcssa.i.i = phi i32 [ %16, %12 ], [ %18, %.lr.ph.i.i ]
  call void @finish_spin_delay(ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %20 = and i32 %.lcssa.i.i, %spec.select.i
  %21 = icmp eq i32 %20, %spec.select.i
  br i1 %21, label %22, label %38

22:                                               ; preds = %LockBufHdr.exit.i
  %23 = or i32 %.lcssa.i.i, 1077936128
  %24 = load ptr, ptr @CkptBufferIds, align 8
  %25 = add i32 %.084105.i, 1
  %26 = sext i32 %.084105.i to i64
  %27 = getelementptr %struct.CkptSortItem, ptr %24, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = trunc i64 %indvars.iv.i to i32
  store i32 %29, ptr %28, align 4
  %30 = load i32, ptr %14, align 4
  store i32 %30, ptr %27, align 4
  %31 = getelementptr i8, ptr %14, i64 8
  %.val.i = load i32, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 %.val.i, ptr %32, align 4
  %33 = getelementptr i8, ptr %14, i64 12
  %.val104.i = load i32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %27, i64 8
  store i32 %.val104.i, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %14, i64 16
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %27, i64 12
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %22, %LockBufHdr.exit.i
  %.1.i = phi i32 [ %25, %22 ], [ %.084105.i, %LockBufHdr.exit.i ]
  %.0.i = phi i32 [ %23, %22 ], [ %.lcssa.i.i, %LockBufHdr.exit.i ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  %39 = and i32 %.0.i, -4194305
  store volatile i32 %39, ptr %15, align 4
  %40 = load volatile i32, ptr @ProcSignalBarrierPending, align 4
  %.not103.i = icmp eq i32 %40, 0
  br i1 %.not103.i, label %42, label %41

41:                                               ; preds = %38
  call void @ProcessProcSignalBarrier() #14
  br label %42

42:                                               ; preds = %41, %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = load i32, ptr @NBuffers, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next.i, %44
  br i1 %45, label %12, label %._crit_edge.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %42
  %46 = icmp eq i32 %.1.i, 0
  br i1 %46, label %BufferSync.exit, label %47

47:                                               ; preds = %._crit_edge.i
  store ptr @checkpoint_flush_after, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr @CkptBufferIds, align 8
  %50 = sext i32 %.1.i to i64
  call fastcc void @sort_checkpoint_bufferids(ptr noundef %49, i64 noundef %50)
  %51 = icmp sgt i32 %.1.i, 0
  br i1 %51, label %.lr.ph112.preheader.i, label %._crit_edge113.thread.i

._crit_edge113.thread.i:                          ; preds = %47
  %52 = call ptr @binaryheap_allocate(i32 noundef 0, ptr noundef nonnull @ts_ckpt_progress_comparator, ptr noundef null) #14
  br label %._crit_edge119.i

.lr.ph112.preheader.i:                            ; preds = %47
  %wide.trip.count.i = zext nneg i32 %.1.i to i64
  br label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %81, %.lr.ph112.preheader.i
  %indvars.iv128.i = phi i64 [ 0, %.lr.ph112.preheader.i ], [ %indvars.iv.next129.i, %81 ]
  %.085110.i = phi i32 [ 0, %.lr.ph112.preheader.i ], [ %.186.i, %81 ]
  %.091109.i = phi ptr [ null, %.lr.ph112.preheader.i ], [ %.2.i, %81 ]
  %.096107.i = phi i32 [ 0, %.lr.ph112.preheader.i ], [ %.197.i, %81 ]
  %53 = load ptr, ptr @CkptBufferIds, align 8
  %54 = getelementptr %struct.CkptSortItem, ptr %53, i64 %indvars.iv128.i
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %.096107.i, 0
  %.not101.i = icmp eq i32 %.096107.i, %55
  %or.cond.i = select i1 %56, i1 %.not101.i, i1 false
  br i1 %or.cond.i, label %71, label %57

57:                                               ; preds = %.lr.ph112.i
  %58 = add i32 %.085110.i, 1
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %59, 40
  %61 = icmp eq ptr %.091109.i, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = call ptr @palloc(i64 noundef %60) #14
  br label %66

64:                                               ; preds = %57
  %65 = call ptr @repalloc(ptr noundef nonnull %.091109.i, i64 noundef %60) #14
  br label %66

66:                                               ; preds = %64, %62
  %.192.i = phi ptr [ %63, %62 ], [ %65, %64 ]
  %67 = sext i32 %.085110.i to i64
  %68 = getelementptr %struct.CkptTsStatus, ptr %.192.i, i64 %67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %68, i8 0, i64 40, i1 false)
  store i32 %55, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = trunc i64 %indvars.iv128.i to i32
  store i32 %70, ptr %69, align 8
  br label %75

71:                                               ; preds = %.lr.ph112.i
  %72 = add i32 %.085110.i, -1
  %73 = sext i32 %72 to i64
  %74 = getelementptr %struct.CkptTsStatus, ptr %.091109.i, i64 %73
  br label %75

75:                                               ; preds = %71, %66
  %.197.i = phi i32 [ %55, %66 ], [ %.096107.i, %71 ]
  %.2.i = phi ptr [ %.192.i, %66 ], [ %.091109.i, %71 ]
  %.088.i = phi ptr [ %68, %66 ], [ %74, %71 ]
  %.186.i = phi i32 [ %58, %66 ], [ %.085110.i, %71 ]
  %76 = getelementptr inbounds i8, ptr %.088.i, i64 24
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8
  %79 = load volatile i32, ptr @ProcSignalBarrierPending, align 4
  %.not102.i = icmp eq i32 %79, 0
  br i1 %.not102.i, label %81, label %80

80:                                               ; preds = %75
  call void @ProcessProcSignalBarrier() #14
  br label %81

81:                                               ; preds = %80, %75
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next129.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge113.i, label %.lr.ph112.i, !llvm.loop !22

._crit_edge113.i:                                 ; preds = %81
  %82 = call ptr @binaryheap_allocate(i32 noundef %.186.i, ptr noundef nonnull @ts_ckpt_progress_comparator, ptr noundef null) #14
  %83 = icmp sgt i32 %.186.i, 0
  br i1 %83, label %.lr.ph118.i, label %._crit_edge119.i

.lr.ph118.i:                                      ; preds = %._crit_edge113.i
  %84 = sitofp i32 %.1.i to double
  %wide.trip.count134.i = zext nneg i32 %.186.i to i64
  br label %85

85:                                               ; preds = %85, %.lr.ph118.i
  %indvars.iv131.i = phi i64 [ 0, %.lr.ph118.i ], [ %indvars.iv.next132.i, %85 ]
  %86 = getelementptr %struct.CkptTsStatus, ptr %.2.i, i64 %indvars.iv131.i
  %87 = getelementptr inbounds i8, ptr %86, i64 24
  %88 = load i32, ptr %87, align 8
  %89 = sitofp i32 %88 to double
  %90 = fdiv double %84, %89
  %91 = getelementptr inbounds i8, ptr %86, i64 16
  store double %90, ptr %91, align 8
  %92 = ptrtoint ptr %86 to i64
  call void @binaryheap_add_unordered(ptr noundef %82, i64 noundef %92) #14
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next132.i, %wide.trip.count134.i
  br i1 %exitcond135.not.i, label %._crit_edge119.i, label %85, !llvm.loop !23

._crit_edge119.i:                                 ; preds = %85, %._crit_edge113.i, %._crit_edge113.thread.i
  %93 = phi ptr [ %52, %._crit_edge113.thread.i ], [ %82, %._crit_edge113.i ], [ %82, %85 ]
  %.091.lcssa139.i = phi ptr [ null, %._crit_edge113.thread.i ], [ %.2.i, %._crit_edge113.i ], [ %.2.i, %85 ]
  call void @binaryheap_build(ptr noundef %93) #14
  %94 = load i32, ptr %93, align 8
  %.not98120.i = icmp eq i32 %94, 0
  br i1 %.not98120.i, label %._crit_edge125.i, label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %._crit_edge119.i
  %95 = sitofp i32 %.1.i to double
  br label %96

96:                                               ; preds = %134, %.lr.ph124.i
  %.087122.i = phi i32 [ 0, %.lr.ph124.i ], [ %107, %134 ]
  %.089121.i = phi i32 [ 0, %.lr.ph124.i ], [ %.190.i, %134 ]
  %97 = call i64 @binaryheap_first(ptr noundef nonnull %93) #14
  %98 = inttoptr i64 %97 to ptr
  %99 = load ptr, ptr @CkptBufferIds, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 32
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr %struct.CkptSortItem, ptr %99, i64 %102, i32 4
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr @BufferDescriptors, align 8
  %106 = zext i32 %104 to i64
  %107 = add i32 %.087122.i, 1
  %108 = getelementptr %union.BufferDescPadded, ptr %105, i64 %106, i32 0, i32 2
  %109 = load volatile i32, ptr %108, align 4
  %110 = and i32 %109, 1073741824
  %.not99.i = icmp eq i32 %110, 0
  br i1 %.not99.i, label %118, label %111

111:                                              ; preds = %96
  %112 = call fastcc i32 @SyncOneBuffer(i32 noundef %104, i1 noundef zeroext false, ptr noundef nonnull %3), !range !19
  %113 = and i32 %112, 1
  %.not100.i = icmp eq i32 %113, 0
  br i1 %.not100.i, label %118, label %114

114:                                              ; preds = %111
  %115 = load i64, ptr getelementptr inbounds (%struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i64 0, i32 7), align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr getelementptr inbounds (%struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i64 0, i32 7), align 8
  %117 = add i32 %.089121.i, 1
  br label %118

118:                                              ; preds = %114, %111, %96
  %.190.i = phi i32 [ %117, %114 ], [ %.089121.i, %111 ], [ %.089121.i, %96 ]
  %119 = getelementptr inbounds i8, ptr %98, i64 16
  %120 = load double, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %98, i64 8
  %122 = load double, ptr %121, align 8
  %123 = fadd double %120, %122
  store double %123, ptr %121, align 8
  %124 = getelementptr inbounds i8, ptr %98, i64 28
  %125 = load <2 x i32>, ptr %124, align 4
  %126 = add <2 x i32> %125, <i32 1, i32 1>
  store <2 x i32> %126, ptr %124, align 4
  %127 = getelementptr inbounds i8, ptr %98, i64 24
  %128 = load i32, ptr %127, align 8
  %129 = extractelement <2 x i32> %126, i64 0
  %130 = icmp eq i32 %129, %128
  br i1 %130, label %131, label %133

131:                                              ; preds = %118
  %132 = call i64 @binaryheap_remove_first(ptr noundef nonnull %93) #14
  br label %134

133:                                              ; preds = %118
  call void @binaryheap_replace_first(ptr noundef nonnull %93, i64 noundef %97) #14
  br label %134

134:                                              ; preds = %133, %131
  %135 = sitofp i32 %107 to double
  %136 = fdiv double %135, %95
  call void @CheckpointWriteDelay(i32 noundef %0, double noundef %136) #14
  %137 = load i32, ptr %93, align 8
  %.not98.i = icmp eq i32 %137, 0
  br i1 %.not98.i, label %._crit_edge125.i, label %96, !llvm.loop !24

._crit_edge125.i:                                 ; preds = %134, %._crit_edge119.i
  %.089.lcssa.i = phi i32 [ 0, %._crit_edge119.i ], [ %.190.i, %134 ]
  call void @IssuePendingWritebacks(ptr noundef nonnull %3, i32 noundef 2)
  call void @pfree(ptr noundef %.091.lcssa139.i) #14
  call void @binaryheap_free(ptr noundef nonnull %93) #14
  %138 = load i32, ptr getelementptr inbounds (%struct.CheckpointStatsData, ptr @CheckpointStats, i64 0, i32 5), align 8
  %139 = add i32 %138, %.089.lcssa.i
  store i32 %139, ptr getelementptr inbounds (%struct.CheckpointStatsData, ptr @CheckpointStats, i64 0, i32 5), align 8
  br label %BufferSync.exit

BufferSync.exit:                                  ; preds = %1, %._crit_edge.i, %._crit_edge125.i
  call void @llvm.lifetime.end.p0(i64 5136, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BufferGetBlockNumber(i32 noundef %0) local_unnamed_addr #6 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = xor i32 %0, -1
  %5 = load ptr, ptr @LocalBufferDescriptors, align 8
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr %struct.BufferDesc, ptr %5, i64 %6
  br label %13

8:                                                ; preds = %1
  %9 = add nsw i32 %0, -1
  %10 = load ptr, ptr @BufferDescriptors, align 8
  %11 = zext i32 %9 to i64
  %12 = getelementptr %union.BufferDescPadded, ptr %10, i64 %11
  br label %13

13:                                               ; preds = %8, %3
  %.0 = phi ptr [ %7, %3 ], [ %12, %8 ]
  %14 = getelementptr inbounds i8, ptr %.0, i64 16
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BufferGetTag(i32 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #7 {
  %5 = icmp slt i32 %0, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = xor i32 %0, -1
  %8 = load ptr, ptr @LocalBufferDescriptors, align 8
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr %struct.BufferDesc, ptr %8, i64 %9
  br label %16

11:                                               ; preds = %4
  %12 = add nsw i32 %0, -1
  %13 = load ptr, ptr @BufferDescriptors, align 8
  %14 = zext i32 %12 to i64
  %15 = getelementptr %union.BufferDescPadded, ptr %13, i64 %14
  br label %16

16:                                               ; preds = %11, %6
  %.0 = phi ptr [ %10, %6 ], [ %15, %11 ]
  %17 = load i64, ptr %.0, align 4
  %18 = getelementptr i8, ptr %.0, i64 8
  %.val.i = load i32, ptr %18, align 4
  store i64 %17, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %.val.i, ptr %.sroa.22.0..sroa_idx, align 4
  %19 = getelementptr i8, ptr %.0, i64 12
  %.0.val = load i32, ptr %19, align 4
  store i32 %.0.val, ptr %2, align 4
  %20 = getelementptr inbounds i8, ptr %.0, i64 16
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RelationGetNumberOfBlocksInFork(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 115
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %26 [
    i8 114, label %7
    i8 116, label %7
    i8 109, label %7
    i8 105, label %16
    i8 83, label %16
  ]

7:                                                ; preds = %2, %2, %2
  %8 = getelementptr inbounds i8, ptr %0, i64 312
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 296
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 %11(ptr noundef nonnull %0, i32 noundef %1) #14
  %13 = add i64 %12, 8191
  %14 = lshr i64 %13, 13
  %15 = trunc i64 %14 to i32
  br label %26

16:                                               ; preds = %2, %2
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %RelationGetSmgr.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 28
  %22 = load i32, ptr %21, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, i32 noundef %22) #14
  store ptr %23, ptr %17, align 8
  tail call void @smgrpin(ptr noundef %23) #14
  %.pre.i = load ptr, ptr %17, align 8
  br label %RelationGetSmgr.exit

RelationGetSmgr.exit:                             ; preds = %16, %20
  %24 = phi ptr [ %.pre.i, %20 ], [ %18, %16 ]
  %25 = tail call i32 @smgrnblocks(ptr noundef %24, i32 noundef %1) #14
  br label %26

26:                                               ; preds = %2, %RelationGetSmgr.exit, %7
  %.0 = phi i32 [ %15, %7 ], [ %25, %RelationGetSmgr.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local zeroext i1 @BufferIsPermanent(i32 noundef %0) local_unnamed_addr #5 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = add nsw i32 %0, -1
  %5 = load ptr, ptr @BufferDescriptors, align 8
  %6 = zext i32 %4 to i64
  %7 = getelementptr %union.BufferDescPadded, ptr %5, i64 %6, i32 0, i32 2
  %8 = load volatile i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 0
  br label %10

10:                                               ; preds = %1, %3
  %.0 = phi i1 [ %9, %3 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @BufferGetLSNAtomic(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SpinDelayStatus, align 8
  %3 = add i32 %0, -1
  %4 = load ptr, ptr @BufferDescriptors, align 8
  %5 = zext i32 %3 to i64
  %6 = icmp slt i32 %0, 0
  br i1 %6, label %BufferGetPage.exit, label %BufferGetPage.exit.thread

BufferGetPage.exit:                               ; preds = %1
  %7 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %8 = xor i32 %0, -1
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 @DataChecksumsEnabled() #14
  br label %.thread19

BufferGetPage.exit.thread:                        ; preds = %1
  %13 = load ptr, ptr @BufferBlocks, align 8
  %14 = sext i32 %3 to i64
  %15 = shl nsw i64 %14, 13
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = tail call zeroext i1 @DataChecksumsEnabled() #14
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %BufferGetPage.exit.thread
  %19 = load i8, ptr @wal_log_hints, align 1
  %20 = and i8 %19, 1
  %.not11 = icmp eq i8 %20, 0
  br i1 %.not11, label %.thread19, label %.thread

.thread19:                                        ; preds = %BufferGetPage.exit, %18
  %.0.i.i17 = phi ptr [ %16, %18 ], [ %11, %BufferGetPage.exit ]
  %.val = load i64, ptr %.0.i.i17, align 4
  %21 = tail call i64 @llvm.fshl.i64(i64 %.val, i64 %.val, i64 32)
  br label %34

.thread:                                          ; preds = %BufferGetPage.exit.thread, %18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  store i32 0, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @.str.3, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 5398, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr @__func__.LockBufHdr, ptr %26, align 8
  %27 = getelementptr %union.BufferDescPadded, ptr %4, i64 %5, i32 0, i32 2
  %28 = atomicrmw or ptr %27, i32 4194304 seq_cst, align 4
  %29 = and i32 %28, 4194304
  %.not2.i = icmp eq i32 %29, 0
  br i1 %.not2.i, label %LockBufHdr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %2) #14
  %30 = atomicrmw or ptr %27, i32 4194304 seq_cst, align 4
  %31 = and i32 %30, 4194304
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %LockBufHdr.exit, label %.lr.ph.i

LockBufHdr.exit:                                  ; preds = %.lr.ph.i, %.thread
  %.lcssa.i = phi i32 [ %28, %.thread ], [ %30, %.lr.ph.i ]
  call void @finish_spin_delay(ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %.val12 = load i64, ptr %16, align 4
  %32 = call i64 @llvm.fshl.i64(i64 %.val12, i64 %.val12, i64 32)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  %33 = and i32 %.lcssa.i, -4194305
  store volatile i32 %33, ptr %27, align 4
  br label %34

34:                                               ; preds = %LockBufHdr.exit, %.thread19
  %.0 = phi i64 [ %21, %.thread19 ], [ %32, %LockBufHdr.exit ]
  ret i64 %.0
}

declare zeroext i1 @DataChecksumsEnabled() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @DropRelationBuffers(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.SpinDelayStatus, align 8
  %6 = alloca [3 x i32], align 4
  %.sroa.0.0.copyload62 = load i64, ptr %0, align 8
  %.sroa.0.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.copyload62 to i32
  %.sroa.0.sroa.5.0.extract.shift = lshr i64 %.sroa.0.0.copyload62, 32
  %.sroa.0.sroa.5.0.extract.trunc = trunc i64 %.sroa.0.sroa.5.0.extract.shift to i32
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx, align 4
  %.not = icmp eq i32 %.sroa.11.0.copyload, -1
  br i1 %.not, label %.preheader77, label %8

.preheader77:                                     ; preds = %4
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph84.preheader, label %.thread123

.lr.ph84.preheader:                               ; preds = %.preheader77
  %wide.trip.count102 = zext nneg i32 %2 to i64
  br label %.lr.ph84

8:                                                ; preds = %4
  %9 = load i32, ptr @MyProcNumber, align 4
  %10 = icmp eq i32 %.sroa.11.0.copyload, %9
  %11 = icmp sgt i32 %2, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr i32, ptr %1, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr i32, ptr %3, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  tail call void @DropRelationLocalBuffers(i64 %.sroa.0.0.copyload62, i32 %.sroa.7.0.copyload, i32 noundef %13, i32 noundef %15) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !25

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %21
  %indvars.iv99 = phi i64 [ 0, %.lr.ph84.preheader ], [ %indvars.iv.next100, %21 ]
  %.05382 = phi i64 [ 0, %.lr.ph84.preheader ], [ %26, %21 ]
  %16 = getelementptr i32, ptr %1, i64 %indvars.iv99
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @smgrnblocks_cached(ptr noundef nonnull %0, i32 noundef %17) #14
  %19 = getelementptr [3 x i32], ptr %6, i64 0, i64 %indvars.iv99
  store i32 %18, ptr %19, align 4
  %20 = icmp eq i32 %18, -1
  br i1 %20, label %.thread.loopexit, label %21

21:                                               ; preds = %.lr.ph84
  %22 = getelementptr i32, ptr %3, i64 %indvars.iv99
  %23 = load i32, ptr %22, align 4
  %24 = sub i32 %18, %23
  %25 = zext i32 %24 to i64
  %26 = add i64 %.05382, %25
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %._crit_edge, label %.lr.ph84, !llvm.loop !26

._crit_edge:                                      ; preds = %21
  %27 = and i64 %26, 4294967295
  %.not75 = icmp eq i64 %27, 4294967295
  %.pre117 = load i32, ptr @NBuffers, align 4
  br i1 %.not75, label %.thread, label %28

28:                                               ; preds = %._crit_edge
  %29 = sdiv i32 %.pre117, 32
  %30 = sext i32 %29 to i64
  %31 = icmp ult i64 %26, %30
  br i1 %31, label %.preheader, label %.thread

.thread123:                                       ; preds = %.preheader77
  %.pre117120 = load i32, ptr @NBuffers, align 4
  %.pre117120.off = add i32 %.pre117120, 31
  %.not129 = icmp ult i32 %.pre117120.off, 63
  br i1 %.not129, label %.thread, label %.loopexit

.preheader:                                       ; preds = %28
  br i1 %7, label %.lr.ph86.preheader, label %.loopexit

.lr.ph86.preheader:                               ; preds = %.preheader
  %wide.trip.count107 = zext nneg i32 %2 to i64
  br label %.lr.ph86

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %.lr.ph86
  %indvars.iv104 = phi i64 [ 0, %.lr.ph86.preheader ], [ %indvars.iv.next105, %.lr.ph86 ]
  %32 = getelementptr i32, ptr %1, i64 %indvars.iv104
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr [3 x i32], ptr %6, i64 0, i64 %indvars.iv104
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr i32, ptr %3, i64 %indvars.iv104
  %37 = load i32, ptr %36, align 4
  tail call fastcc void @FindAndDropRelationBuffers(i64 %.sroa.0.0.copyload62, i32 %.sroa.7.0.copyload, i32 noundef %33, i32 noundef %35, i32 noundef %37)
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %.loopexit, label %.lr.ph86, !llvm.loop !27

.thread.loopexit:                                 ; preds = %.lr.ph84
  %.pre = load i32, ptr @NBuffers, align 4
  br label %.thread

.thread:                                          ; preds = %.thread123, %.thread.loopexit, %28, %._crit_edge
  %38 = phi i32 [ %.pre, %.thread.loopexit ], [ %.pre117, %28 ], [ %.pre117, %._crit_edge ], [ %.pre117120, %.thread123 ]
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph91, label %.loopexit

.lr.ph91:                                         ; preds = %.thread
  %40 = getelementptr inbounds i8, ptr %5, i64 4
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = getelementptr inbounds i8, ptr %5, i64 16
  %43 = getelementptr inbounds i8, ptr %5, i64 24
  %44 = getelementptr inbounds i8, ptr %5, i64 32
  %wide.trip.count112 = zext nneg i32 %2 to i64
  br label %45

45:                                               ; preds = %.lr.ph91, %BufTagMatchesRelFileLocator.exit.thread
  %indvars.iv114 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next115, %BufTagMatchesRelFileLocator.exit.thread ]
  %46 = load ptr, ptr @BufferDescriptors, align 8
  %47 = getelementptr %union.BufferDescPadded, ptr %46, i64 %indvars.iv114
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, %.sroa.0.sroa.0.0.extract.trunc
  br i1 %49, label %50, label %BufTagMatchesRelFileLocator.exit.thread

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %47, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, %.sroa.0.sroa.5.0.extract.trunc
  br i1 %53, label %BufTagMatchesRelFileLocator.exit, label %BufTagMatchesRelFileLocator.exit.thread

BufTagMatchesRelFileLocator.exit:                 ; preds = %50
  %54 = getelementptr i8, ptr %47, i64 8
  %.val.i = load i32, ptr %54, align 4
  %55 = icmp eq i32 %.val.i, %.sroa.7.0.copyload
  br i1 %55, label %56, label %BufTagMatchesRelFileLocator.exit.thread

56:                                               ; preds = %BufTagMatchesRelFileLocator.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store i32 0, ptr %5, align 8
  store i32 0, ptr %40, align 4
  store i32 0, ptr %41, align 8
  store ptr @.str.3, ptr %42, align 8
  store i32 5398, ptr %43, align 8
  store ptr @__func__.LockBufHdr, ptr %44, align 8
  %57 = getelementptr inbounds i8, ptr %47, i64 24
  %58 = atomicrmw or ptr %57, i32 4194304 seq_cst, align 4
  %59 = and i32 %58, 4194304
  %.not2.i = icmp eq i32 %59, 0
  br i1 %.not2.i, label %LockBufHdr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %5) #14
  %60 = atomicrmw or ptr %57, i32 4194304 seq_cst, align 4
  %61 = and i32 %60, 4194304
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %LockBufHdr.exit, label %.lr.ph.i

LockBufHdr.exit:                                  ; preds = %.lr.ph.i, %56
  %.lcssa.i = phi i32 [ %58, %56 ], [ %60, %.lr.ph.i ]
  call void @finish_spin_delay(ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br i1 %7, label %.lr.ph88, label %._crit_edge89

.lr.ph88:                                         ; preds = %LockBufHdr.exit
  %62 = load i32, ptr %47, align 4
  %63 = icmp eq i32 %62, %.sroa.0.sroa.0.0.extract.trunc
  %64 = getelementptr i8, ptr %47, i64 12
  %65 = getelementptr inbounds i8, ptr %47, i64 16
  br i1 %63, label %.lr.ph88.split.us, label %._crit_edge89

.lr.ph88.split.us:                                ; preds = %.lr.ph88
  %66 = load i32, ptr %51, align 4
  %67 = icmp eq i32 %66, %.sroa.0.sroa.5.0.extract.trunc
  br i1 %67, label %.lr.ph88.split.us.split.us, label %._crit_edge89

.lr.ph88.split.us.split.us:                       ; preds = %.lr.ph88.split.us
  %.val.i59.us.us = load i32, ptr %54, align 4
  %68 = icmp eq i32 %.val.i59.us.us, %.sroa.7.0.copyload
  br i1 %68, label %.lr.ph88.split.us.split.us.split.us, label %._crit_edge89

.lr.ph88.split.us.split.us.split.us:              ; preds = %.lr.ph88.split.us.split.us
  %.val.us.us.us = load i32, ptr %64, align 4
  br label %BufTagMatchesRelFileLocator.exit60.us.us.us

BufTagMatchesRelFileLocator.exit60.us.us.us:      ; preds = %BufTagMatchesRelFileLocator.exit60.thread.us.us.us, %.lr.ph88.split.us.split.us.split.us
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %BufTagMatchesRelFileLocator.exit60.thread.us.us.us ], [ 0, %.lr.ph88.split.us.split.us.split.us ]
  %69 = getelementptr i32, ptr %1, i64 %indvars.iv109
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %.val.us.us.us, %70
  br i1 %71, label %72, label %BufTagMatchesRelFileLocator.exit60.thread.us.us.us

72:                                               ; preds = %BufTagMatchesRelFileLocator.exit60.us.us.us
  %73 = load i32, ptr %65, align 4
  %74 = getelementptr i32, ptr %3, i64 %indvars.iv109
  %75 = load i32, ptr %74, align 4
  %.not57.us.us.us = icmp ult i32 %73, %75
  br i1 %.not57.us.us.us, label %BufTagMatchesRelFileLocator.exit60.thread.us.us.us, label %.thread74.split.us.split.us.split.us

BufTagMatchesRelFileLocator.exit60.thread.us.us.us: ; preds = %72, %BufTagMatchesRelFileLocator.exit60.us.us.us
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge89, label %BufTagMatchesRelFileLocator.exit60.us.us.us, !llvm.loop !28

.thread74.split.us.split.us.split.us:             ; preds = %72
  call fastcc void @InvalidateBuffer(ptr noundef nonnull %47)
  br label %BufTagMatchesRelFileLocator.exit.thread

._crit_edge89:                                    ; preds = %BufTagMatchesRelFileLocator.exit60.thread.us.us.us, %.lr.ph88.split.us.split.us, %.lr.ph88.split.us, %.lr.ph88, %LockBufHdr.exit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  %76 = and i32 %.lcssa.i, -4194305
  store volatile i32 %76, ptr %57, align 4
  br label %BufTagMatchesRelFileLocator.exit.thread

BufTagMatchesRelFileLocator.exit.thread:          ; preds = %45, %50, %.thread74.split.us.split.us.split.us, %._crit_edge89, %BufTagMatchesRelFileLocator.exit
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %77 = load i32, ptr @NBuffers, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next115, %78
  br i1 %79, label %45, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph86, %BufTagMatchesRelFileLocator.exit.thread, %.thread123, %.preheader, %.thread, %8
  ret void
}

declare void @DropRelationLocalBuffers(i64, i32, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @smgrnblocks_cached(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @FindAndDropRelationBuffers(i64 %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.SpinDelayStatus, align 8
  %7 = alloca %struct.buftag, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.3.0.extract.shift = lshr i64 %0, 32
  %.sroa.3.0.extract.trunc = trunc i64 %.sroa.3.0.extract.shift to i32
  %8 = icmp ult i32 %4, %3
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = getelementptr inbounds i8, ptr %7, i64 12
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %6, i64 4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  br label %18

18:                                               ; preds = %.lr.ph, %53
  %.024 = phi i32 [ %4, %.lr.ph ], [ %54, %53 ]
  store i32 %.sroa.0.0.extract.trunc, ptr %7, align 4
  store i32 %.sroa.3.0.extract.trunc, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %.024, ptr %12, align 4
  %19 = call i32 @BufTableHashCode(ptr noundef nonnull %7) #14
  %20 = load ptr, ptr @MainLWLockArray, align 8
  %21 = and i32 %19, 127
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr %union.LWLockPadded, ptr %20, i64 %22
  %24 = getelementptr i8, ptr %23, i64 6784
  %25 = call zeroext i1 @LWLockAcquire(ptr noundef %24, i32 noundef 1) #14
  %26 = call i32 @BufTableLookup(ptr noundef nonnull %7, i32 noundef %19) #14
  call void @LWLockRelease(ptr noundef %24) #14
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %53, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr @BufferDescriptors, align 8
  %30 = zext nneg i32 %26 to i64
  %31 = getelementptr %union.BufferDescPadded, ptr %29, i64 %30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  store i32 0, ptr %6, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 8
  store ptr @.str.3, ptr %15, align 8
  store i32 5398, ptr %16, align 8
  store ptr @__func__.LockBufHdr, ptr %17, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = atomicrmw or ptr %32, i32 4194304 seq_cst, align 4
  %34 = and i32 %33, 4194304
  %.not2.i = icmp eq i32 %34, 0
  br i1 %.not2.i, label %LockBufHdr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %6) #14
  %35 = atomicrmw or ptr %32, i32 4194304 seq_cst, align 4
  %36 = and i32 %35, 4194304
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %LockBufHdr.exit, label %.lr.ph.i

LockBufHdr.exit:                                  ; preds = %.lr.ph.i, %28
  %.lcssa.i = phi i32 [ %33, %28 ], [ %35, %.lr.ph.i ]
  call void @finish_spin_delay(ptr noundef nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %37 = load i32, ptr %31, align 4
  %38 = icmp eq i32 %37, %.sroa.0.0.extract.trunc
  br i1 %38, label %39, label %BufTagMatchesRelFileLocator.exit.thread

39:                                               ; preds = %LockBufHdr.exit
  %40 = getelementptr inbounds i8, ptr %31, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, %.sroa.3.0.extract.trunc
  br i1 %42, label %BufTagMatchesRelFileLocator.exit, label %BufTagMatchesRelFileLocator.exit.thread

BufTagMatchesRelFileLocator.exit:                 ; preds = %39
  %43 = getelementptr i8, ptr %31, i64 8
  %.val.i = load i32, ptr %43, align 4
  %44 = icmp eq i32 %.val.i, %1
  br i1 %44, label %45, label %BufTagMatchesRelFileLocator.exit.thread

45:                                               ; preds = %BufTagMatchesRelFileLocator.exit
  %46 = getelementptr i8, ptr %31, i64 12
  %.val = load i32, ptr %46, align 4
  %47 = icmp eq i32 %.val, %2
  br i1 %47, label %48, label %BufTagMatchesRelFileLocator.exit.thread

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %31, i64 16
  %50 = load i32, ptr %49, align 4
  %.not = icmp ult i32 %50, %4
  br i1 %.not, label %BufTagMatchesRelFileLocator.exit.thread, label %51

51:                                               ; preds = %48
  call fastcc void @InvalidateBuffer(ptr noundef nonnull %31)
  br label %53

BufTagMatchesRelFileLocator.exit.thread:          ; preds = %LockBufHdr.exit, %39, %48, %45, %BufTagMatchesRelFileLocator.exit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  %52 = and i32 %.lcssa.i, -4194305
  store volatile i32 %52, ptr %32, align 4
  br label %53

53:                                               ; preds = %51, %BufTagMatchesRelFileLocator.exit.thread, %18
  %54 = add nuw i32 %.024, 1
  %exitcond.not = icmp eq i32 %54, %3
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !30

._crit_edge:                                      ; preds = %53, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @InvalidateBuffer(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.SpinDelayStatus, align 8
  %4 = alloca %struct.buftag, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load volatile i32, ptr %5, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  %7 = and i32 %6, -4194305
  store volatile i32 %7, ptr %5, align 4
  %8 = call i32 @BufTableHashCode(ptr noundef nonnull %4) #14
  %9 = load ptr, ptr @MainLWLockArray, align 8
  %10 = and i32 %8, 127
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr %union.LWLockPadded, ptr %9, i64 %11
  %13 = getelementptr i8, ptr %12, i64 6784
  %14 = getelementptr inbounds i8, ptr %3, i64 4
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  %18 = getelementptr inbounds i8, ptr %3, i64 32
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  %20 = getelementptr inbounds i8, ptr %4, i64 4
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = getelementptr inbounds i8, ptr %0, i64 12
  %26 = getelementptr inbounds i8, ptr %4, i64 12
  %27 = getelementptr i8, ptr %0, i64 20
  br label %28

28:                                               ; preds = %GetPrivateRefCount.exit.thread, %1
  %29 = call zeroext i1 @LWLockAcquire(ptr noundef %13, i32 noundef 0) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store i32 0, ptr %3, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 8
  store ptr @.str.3, ptr %16, align 8
  store i32 5398, ptr %17, align 8
  store ptr @__func__.LockBufHdr, ptr %18, align 8
  %30 = atomicrmw or ptr %5, i32 4194304 seq_cst, align 4
  %31 = and i32 %30, 4194304
  %.not2.i = icmp eq i32 %31, 0
  br i1 %.not2.i, label %LockBufHdr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %3) #14
  %32 = atomicrmw or ptr %5, i32 4194304 seq_cst, align 4
  %33 = and i32 %32, 4194304
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %LockBufHdr.exit, label %.lr.ph.i

LockBufHdr.exit:                                  ; preds = %.lr.ph.i, %28
  %.lcssa.i = phi i32 [ %30, %28 ], [ %32, %.lr.ph.i ]
  call void @finish_spin_delay(ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %34 = load i32, ptr %0, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %BufferTagsEqual.exit.thread

37:                                               ; preds = %LockBufHdr.exit
  %38 = load i32, ptr %19, align 4
  %39 = load i32, ptr %20, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %BufferTagsEqual.exit.thread

41:                                               ; preds = %37
  %42 = load i32, ptr %21, align 4
  %43 = load i32, ptr %22, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %BufferTagsEqual.exit.thread

45:                                               ; preds = %41
  %46 = load i32, ptr %23, align 4
  %47 = load i32, ptr %24, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %BufferTagsEqual.exit, label %BufferTagsEqual.exit.thread

BufferTagsEqual.exit:                             ; preds = %45
  %49 = load i32, ptr %25, align 4
  %50 = load i32, ptr %26, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %53, label %BufferTagsEqual.exit.thread

BufferTagsEqual.exit.thread:                      ; preds = %LockBufHdr.exit, %37, %41, %45, %BufferTagsEqual.exit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  %52 = and i32 %.lcssa.i, -4194305
  store volatile i32 %52, ptr %5, align 4
  call void @LWLockRelease(ptr noundef %13) #14
  br label %81

53:                                               ; preds = %BufferTagsEqual.exit
  %54 = and i32 %.lcssa.i, 262143
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %77, label %55

55:                                               ; preds = %53
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  %56 = and i32 %.lcssa.i, -4194305
  store volatile i32 %56, ptr %5, align 4
  call void @LWLockRelease(ptr noundef %13) #14
  %.val = load i32, ptr %27, align 4
  %57 = add i32 %.val, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %57, ptr %2, align 4
  br label %59

58:                                               ; preds = %59
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %63, label %59, !llvm.loop !9

59:                                               ; preds = %58, %55
  %indvars.iv.i.i = phi i64 [ 0, %55 ], [ %indvars.iv.next.i.i, %58 ]
  %60 = getelementptr [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %indvars.iv.i.i
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, %57
  br i1 %62, label %GetPrivateRefCountEntry.exit.i.loopexit, label %58

63:                                               ; preds = %58
  %64 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %GetPrivateRefCountEntry.exit.thread.i, label %66

GetPrivateRefCountEntry.exit.thread.i:            ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %GetPrivateRefCount.exit.thread

66:                                               ; preds = %63
  %67 = load ptr, ptr @PrivateRefCountHash, align 8
  %68 = call ptr @hash_search(ptr noundef %67, ptr noundef nonnull %2, i32 noundef 0, ptr noundef null) #14
  br label %GetPrivateRefCountEntry.exit.i

GetPrivateRefCountEntry.exit.i.loopexit:          ; preds = %59
  %69 = getelementptr [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %indvars.iv.i.i
  br label %GetPrivateRefCountEntry.exit.i

GetPrivateRefCountEntry.exit.i:                   ; preds = %GetPrivateRefCountEntry.exit.i.loopexit, %66
  %.0.i.i = phi ptr [ %68, %66 ], [ %69, %GetPrivateRefCountEntry.exit.i.loopexit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %70 = icmp eq ptr %.0.i.i, null
  br i1 %70, label %GetPrivateRefCount.exit.thread, label %GetPrivateRefCount.exit

GetPrivateRefCount.exit:                          ; preds = %GetPrivateRefCountEntry.exit.i
  %71 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %GetPrivateRefCount.exit.thread

74:                                               ; preds = %GetPrivateRefCount.exit
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %75)
  %76 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #14
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1499, ptr noundef nonnull @__func__.InvalidateBuffer) #14
  unreachable

GetPrivateRefCount.exit.thread:                   ; preds = %GetPrivateRefCountEntry.exit.thread.i, %GetPrivateRefCountEntry.exit.i, %GetPrivateRefCount.exit
  call fastcc void @WaitIO(ptr noundef nonnull %0)
  br label %28

77:                                               ; preds = %53
  store <4 x i32> <i32 0, i32 0, i32 0, i32 -1>, ptr %0, align 4
  store i32 -1, ptr %23, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  store volatile i32 0, ptr %5, align 4
  %78 = and i32 %.lcssa.i, 33554432
  %.not25 = icmp eq i32 %78, 0
  br i1 %.not25, label %80, label %79

79:                                               ; preds = %77
  call void @BufTableDelete(ptr noundef nonnull %4, i32 noundef %8) #14
  br label %80

80:                                               ; preds = %79, %77
  call void @LWLockRelease(ptr noundef %13) #14
  call void @StrategyFreeBuffer(ptr noundef nonnull %0) #14
  br label %81

81:                                               ; preds = %80, %BufferTagsEqual.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DropRelationsAllBuffers(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.SpinDelayStatus, align 8
  %4 = alloca %struct.RelFileLocator, align 8
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %122, label %6

6:                                                ; preds = %2
  %7 = sext i32 %1 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call ptr @palloc(i64 noundef %8) #14
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %23 ]
  %.0100124 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1101, %23 ]
  %11 = getelementptr ptr, ptr %0, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, -1
  br i1 %.not, label %19, label %15

15:                                               ; preds = %.lr.ph
  %16 = load i32, ptr @MyProcNumber, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %.sroa.028.0.copyload = load i64, ptr %12, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.229.0.copyload = load i32, ptr %.sroa.229.0..sroa_idx, align 8
  tail call void @DropRelationAllLocalBuffers(i64 %.sroa.028.0.copyload, i32 %.sroa.229.0.copyload) #14
  br label %23

19:                                               ; preds = %.lr.ph
  %20 = add i32 %.0100124, 1
  %21 = sext i32 %.0100124 to i64
  %22 = getelementptr ptr, ptr %9, i64 %21
  store ptr %12, ptr %22, align 8
  br label %23

23:                                               ; preds = %19, %18, %15
  %.1101 = phi i32 [ %.0100124, %18 ], [ %.0100124, %15 ], [ %20, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %23
  %24 = icmp eq i32 %.1101, 0
  br i1 %24, label %._crit_edge.thread, label %25

._crit_edge.thread:                               ; preds = %6, %._crit_edge
  tail call void @pfree(ptr noundef %9) #14
  br label %122

25:                                               ; preds = %._crit_edge
  %26 = sext i32 %.1101 to i64
  %27 = shl nsw i64 %26, 4
  %28 = tail call ptr @palloc(i64 noundef %27) #14
  %29 = icmp sgt i32 %.1101, 0
  br i1 %29, label %.preheader121, label %.thread191

.preheader121:                                    ; preds = %25, %44
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %44 ], [ 0, %25 ]
  %.0102129 = phi i64 [ %.2104, %44 ], [ 0, %25 ]
  %30 = getelementptr ptr, ptr %9, i64 %indvars.iv155
  br label %31

31:                                               ; preds = %.preheader121, %43
  %indvars.iv151 = phi i64 [ 0, %.preheader121 ], [ %indvars.iv.next152, %43 ]
  %.1103127 = phi i64 [ %.0102129, %.preheader121 ], [ %.2104, %43 ]
  %32 = load ptr, ptr %30, align 8
  %33 = trunc i64 %indvars.iv151 to i32
  %34 = tail call i32 @smgrnblocks_cached(ptr noundef %32, i32 noundef %33) #14
  %35 = getelementptr [4 x i32], ptr %28, i64 %indvars.iv155, i64 %indvars.iv151
  store i32 %34, ptr %35, align 4
  %36 = icmp eq i32 %34, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %30, align 8
  %39 = tail call zeroext i1 @smgrexists(ptr noundef %38, i32 noundef %33) #14
  br i1 %39, label %._crit_edge131.thread188, label %43

40:                                               ; preds = %31
  %41 = zext i32 %34 to i64
  %42 = add i64 %.1103127, %41
  br label %43

43:                                               ; preds = %37, %40
  %.2104 = phi i64 [ %.1103127, %37 ], [ %42, %40 ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next152, 4
  br i1 %exitcond154.not, label %44, label %31, !llvm.loop !32

44:                                               ; preds = %43
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %45 = icmp slt i64 %indvars.iv.next156, %26
  br i1 %45, label %.preheader121, label %._crit_edge131, !llvm.loop !33

._crit_edge131:                                   ; preds = %44
  %46 = load i32, ptr @NBuffers, align 4
  %47 = sdiv i32 %46, 32
  %48 = sext i32 %47 to i64
  %49 = icmp ult i64 %.2104, %48
  br i1 %49, label %.preheader119, label %._crit_edge131.thread188

.thread191:                                       ; preds = %25
  %50 = load i32, ptr @NBuffers, align 4
  %.off = add i32 %50, 31
  %.not196 = icmp ult i32 %.off, 63
  br i1 %.not196, label %._crit_edge131.thread188, label %._crit_edge146

.preheader119:                                    ; preds = %._crit_edge131
  br i1 %29, label %.preheader.preheader, label %._crit_edge146

.preheader.preheader:                             ; preds = %.preheader119
  %wide.trip.count177 = zext nneg i32 %.1101 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %59
  %indvars.iv174 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next175, %59 ]
  %51 = getelementptr ptr, ptr %9, i64 %indvars.iv174
  br label %52

52:                                               ; preds = %.preheader, %58
  %indvars.iv170 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next171, %58 ]
  %53 = getelementptr [4 x i32], ptr %28, i64 %indvars.iv174, i64 %indvars.iv170
  %54 = load i32, ptr %53, align 4
  %.not118 = icmp eq i32 %54, -1
  br i1 %.not118, label %58, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %51, align 8
  %.sroa.014.0.copyload = load i64, ptr %56, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds i8, ptr %56, i64 8
  %.sroa.215.0.copyload = load i32, ptr %.sroa.215.0..sroa_idx, align 8
  %57 = trunc i64 %indvars.iv170 to i32
  tail call fastcc void @FindAndDropRelationBuffers(i64 %.sroa.014.0.copyload, i32 %.sroa.215.0.copyload, i32 noundef %57, i32 noundef %54, i32 noundef 0)
  br label %58

58:                                               ; preds = %52, %55
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next171, 4
  br i1 %exitcond173.not, label %59, label %52, !llvm.loop !34

59:                                               ; preds = %58
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %._crit_edge146, label %.preheader, !llvm.loop !35

._crit_edge146:                                   ; preds = %59, %.thread191, %.preheader119
  tail call void @pfree(ptr noundef %28) #14
  tail call void @pfree(ptr noundef %9) #14
  br label %122

._crit_edge131.thread188:                         ; preds = %37, %.thread191, %._crit_edge131
  tail call void @pfree(ptr noundef %28) #14
  %60 = mul nsw i64 %26, 12
  %61 = tail call ptr @palloc(i64 noundef %60) #14
  br i1 %29, label %.lr.ph136.preheader, label %._crit_edge137.thread

.lr.ph136.preheader:                              ; preds = %._crit_edge131.thread188
  %wide.trip.count160 = zext nneg i32 %.1101 to i64
  br label %.lr.ph136

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %.lr.ph136
  %indvars.iv157 = phi i64 [ 0, %.lr.ph136.preheader ], [ %indvars.iv.next158, %.lr.ph136 ]
  %62 = getelementptr %struct.RelFileLocator, ptr %61, i64 %indvars.iv157
  %63 = getelementptr ptr, ptr %9, i64 %indvars.iv157
  %64 = load ptr, ptr %63, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %62, ptr noundef nonnull align 8 dereferenceable(12) %64, i64 12, i1 false)
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %._crit_edge137, label %.lr.ph136, !llvm.loop !36

._crit_edge137:                                   ; preds = %.lr.ph136
  %65 = icmp sgt i32 %.1101, 20
  br i1 %65, label %66, label %._crit_edge137.thread

66:                                               ; preds = %._crit_edge137
  tail call void @pg_qsort(ptr noundef nonnull %61, i64 noundef %26, i64 noundef 12, ptr noundef nonnull @rlocator_comparator) #14
  br label %._crit_edge137.thread

._crit_edge137.thread:                            ; preds = %._crit_edge131.thread188, %66, %._crit_edge137
  %67 = phi i1 [ true, %66 ], [ false, %._crit_edge137 ], [ false, %._crit_edge131.thread188 ]
  %68 = load i32, ptr @NBuffers, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph142, label %._crit_edge143

.lr.ph142:                                        ; preds = %._crit_edge137.thread
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %70 = getelementptr inbounds i8, ptr %3, i64 4
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  %72 = getelementptr inbounds i8, ptr %3, i64 16
  %73 = getelementptr inbounds i8, ptr %3, i64 24
  %74 = getelementptr inbounds i8, ptr %3, i64 32
  %wide.trip.count165 = zext nneg i32 %.1101 to i64
  br label %75

75:                                               ; preds = %.lr.ph142, %.thread
  %indvars.iv167 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next168, %.thread ]
  %76 = load ptr, ptr @BufferDescriptors, align 8
  %77 = getelementptr %union.BufferDescPadded, ptr %76, i64 %indvars.iv167
  br i1 %67, label %93, label %.preheader120

.preheader120:                                    ; preds = %75
  br i1 %29, label %.lr.ph139, label %.thread

.lr.ph139:                                        ; preds = %.preheader120
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %77, i64 4
  %80 = getelementptr i8, ptr %77, i64 8
  br label %81

81:                                               ; preds = %.lr.ph139, %BufTagMatchesRelFileLocator.exit.thread
  %indvars.iv162 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next163, %BufTagMatchesRelFileLocator.exit.thread ]
  %82 = getelementptr %struct.RelFileLocator, ptr %61, i64 %indvars.iv162
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %78, %83
  br i1 %84, label %85, label %BufTagMatchesRelFileLocator.exit.thread

85:                                               ; preds = %81
  %86 = load i32, ptr %79, align 4
  %87 = getelementptr inbounds i8, ptr %82, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %BufTagMatchesRelFileLocator.exit, label %BufTagMatchesRelFileLocator.exit.thread

BufTagMatchesRelFileLocator.exit:                 ; preds = %85
  %.val.i = load i32, ptr %80, align 4
  %90 = getelementptr inbounds i8, ptr %82, i64 8
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %.val.i, %91
  br i1 %92, label %.loopexit, label %BufTagMatchesRelFileLocator.exit.thread

BufTagMatchesRelFileLocator.exit.thread:          ; preds = %81, %85, %BufTagMatchesRelFileLocator.exit
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %.thread, label %81, !llvm.loop !37

93:                                               ; preds = %75
  %94 = load i64, ptr %77, align 4
  %95 = getelementptr i8, ptr %77, i64 8
  %.val.i114 = load i32, ptr %95, align 4
  store i64 %94, ptr %4, align 8
  store i32 %.val.i114, ptr %.sroa.22.0..sroa_idx, align 8
  %96 = call ptr @bsearch(ptr noundef nonnull %4, ptr noundef %61, i64 noundef %26, i64 noundef 12, ptr noundef nonnull @rlocator_comparator) #14
  br label %.loopexit

.loopexit:                                        ; preds = %BufTagMatchesRelFileLocator.exit, %93
  %.0110 = phi ptr [ %96, %93 ], [ %82, %BufTagMatchesRelFileLocator.exit ]
  %97 = icmp eq ptr %.0110, null
  br i1 %97, label %.thread, label %98

98:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store i32 0, ptr %3, align 8
  store i32 0, ptr %70, align 4
  store i32 0, ptr %71, align 8
  store ptr @.str.3, ptr %72, align 8
  store i32 5398, ptr %73, align 8
  store ptr @__func__.LockBufHdr, ptr %74, align 8
  %99 = getelementptr inbounds i8, ptr %77, i64 24
  %100 = atomicrmw or ptr %99, i32 4194304 seq_cst, align 4
  %101 = and i32 %100, 4194304
  %.not2.i = icmp eq i32 %101, 0
  br i1 %.not2.i, label %LockBufHdr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %98, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %3) #14
  %102 = atomicrmw or ptr %99, i32 4194304 seq_cst, align 4
  %103 = and i32 %102, 4194304
  %.not.i = icmp eq i32 %103, 0
  br i1 %.not.i, label %LockBufHdr.exit, label %.lr.ph.i

LockBufHdr.exit:                                  ; preds = %.lr.ph.i, %98
  %.lcssa.i = phi i32 [ %100, %98 ], [ %102, %.lr.ph.i ]
  call void @finish_spin_delay(ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %104 = load i32, ptr %77, align 4
  %105 = load i32, ptr %.0110, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %BufTagMatchesRelFileLocator.exit116.thread

107:                                              ; preds = %LockBufHdr.exit
  %108 = getelementptr inbounds i8, ptr %77, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds i8, ptr %.0110, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %BufTagMatchesRelFileLocator.exit116, label %BufTagMatchesRelFileLocator.exit116.thread

BufTagMatchesRelFileLocator.exit116:              ; preds = %107
  %113 = getelementptr i8, ptr %77, i64 8
  %.val.i115 = load i32, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %.0110, i64 8
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %.val.i115, %115
  br i1 %116, label %117, label %BufTagMatchesRelFileLocator.exit116.thread

117:                                              ; preds = %BufTagMatchesRelFileLocator.exit116
  call fastcc void @InvalidateBuffer(ptr noundef nonnull %77)
  br label %.thread

BufTagMatchesRelFileLocator.exit116.thread:       ; preds = %LockBufHdr.exit, %107, %BufTagMatchesRelFileLocator.exit116
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  %118 = and i32 %.lcssa.i, -4194305
  store volatile i32 %118, ptr %99, align 4
  br label %.thread

.thread:                                          ; preds = %BufTagMatchesRelFileLocator.exit.thread, %.preheader120, %117, %BufTagMatchesRelFileLocator.exit116.thread, %.loopexit
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %119 = load i32, ptr @NBuffers, align 4
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next168, %120
  br i1 %121, label %75, label %._crit_edge143, !llvm.loop !38

._crit_edge143:                                   ; preds = %.thread, %._crit_edge137.thread
  call void @pfree(ptr noundef %61) #14
  call void @pfree(ptr noundef %9) #14
  br label %122

122:                                              ; preds = %2, %._crit_edge143, %._crit_edge146, %._crit_edge.thread
  ret void
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare void @DropRelationAllLocalBuffers(i64, i32) local_unnamed_addr #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @rlocator_comparator(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %.sroa.04.0.copyload = load i32, ptr %0, align 4
  %.sroa.36.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  %.sroa.36.0.copyload = load i32, ptr %.sroa.36.0..sroa_idx, align 4
  %.sroa.58.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.58.0.copyload = load i32, ptr %.sroa.58.0..sroa_idx, align 4
  %.sroa.0.0.copyload = load i32, ptr %1, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %3 = icmp ult i32 %.sroa.58.0.copyload, %.sroa.5.0.copyload
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i32 %.sroa.58.0.copyload, %.sroa.5.0.copyload
  br i1 %5, label %14, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %.sroa.36.0.copyload, %.sroa.3.0.copyload
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = icmp ugt i32 %.sroa.36.0.copyload, %.sroa.3.0.copyload
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = icmp ult i32 %.sroa.04.0.copyload, %.sroa.0.0.copyload
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = icmp ugt i32 %.sroa.04.0.copyload, %.sroa.0.0.copyload
  %. = zext i1 %13 to i32
  br label %14

14:                                               ; preds = %12, %10, %8, %6, %4, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %4 ], [ -1, %6 ], [ 1, %8 ], [ -1, %10 ], [ %., %12 ]
  ret i32 %.0
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @DropDatabaseBuffers(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SpinDelayStatus, align 8
  %3 = load i32, ptr @NBuffers, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = getelementptr inbounds i8, ptr %2, i64 32
  br label %10

10:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %11 = load ptr, ptr @BufferDescriptors, align 8
  %12 = getelementptr %union.BufferDescPadded, ptr %11, i64 %indvars.iv
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, %0
  br i1 %.not, label %15, label %26

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  store i32 0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 8
  store ptr @.str.3, ptr %7, align 8
  store i32 5398, ptr %8, align 8
  store ptr @__func__.LockBufHdr, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 24
  %17 = atomicrmw or ptr %16, i32 4194304 seq_cst, align 4
  %18 = and i32 %17, 4194304
  %.not2.i = icmp eq i32 %18, 0
  br i1 %.not2.i, label %LockBufHdr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %2) #14
  %19 = atomicrmw or ptr %16, i32 4194304 seq_cst, align 4
  %20 = and i32 %19, 4194304
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %LockBufHdr.exit, label %.lr.ph.i

LockBufHdr.exit:                                  ; preds = %.lr.ph.i, %15
  %.lcssa.i = phi i32 [ %17, %15 ], [ %19, %.lr.ph.i ]
  call void @finish_spin_delay(ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %21 = load i32, ptr %13, align 4
  %22 = icmp eq i32 %21, %0
  br i1 %22, label %23, label %24

23:                                               ; preds = %LockBufHdr.exit
  call fastcc void @InvalidateBuffer(ptr noundef %12)
  br label %26

24:                                               ; preds = %LockBufHdr.exit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  %25 = and i32 %.lcssa.i, -4194305
  store volatile i32 %25, ptr %16, align 4
  br label %26

26:                                               ; preds = %23, %24, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr @NBuffers, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %10, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %26, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FlushRelationBuffers(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SpinDelayStatus, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ErrorContextCallback, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %RelationGetSmgr.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %12 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, i32 noundef %11) #14
  store ptr %12, ptr %6, align 8
  tail call void @smgrpin(ptr noundef %12) #14
  %.pre.i = load ptr, ptr %6, align 8
  br label %RelationGetSmgr.exit

RelationGetSmgr.exit:                             ; preds = %1, %9
  %13 = phi ptr [ %.pre.i, %9 ], [ %7, %1 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 114
  %17 = load i8, ptr %16, align 2
  %18 = icmp eq i8 %17, 116
  br i1 %18, label %.preheader, label %.preheader45

.preheader45:                                     ; preds = %RelationGetSmgr.exit
  %19 = load i32, ptr @NBuffers, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader45
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = getelementptr inbounds i8, ptr %2, i64 4
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  %26 = getelementptr inbounds i8, ptr %2, i64 24
  %27 = getelementptr inbounds i8, ptr %2, i64 32
  br label %79

.preheader:                                       ; preds = %RelationGetSmgr.exit
  %28 = load i32, ptr @NLocBuffer, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph51, label %.loopexit

.lr.ph51:                                         ; preds = %.preheader
  %30 = getelementptr inbounds i8, ptr %0, i64 4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre58 = load ptr, ptr @LocalBufferDescriptors, align 8
  br label %34

34:                                               ; preds = %.lr.ph51, %BufTagMatchesRelFileLocator.exit.thread
  %35 = phi i32 [ %28, %.lr.ph51 ], [ %75, %BufTagMatchesRelFileLocator.exit.thread ]
  %36 = phi ptr [ %.pre58, %.lr.ph51 ], [ %76, %BufTagMatchesRelFileLocator.exit.thread ]
  %indvars.iv55 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next56, %BufTagMatchesRelFileLocator.exit.thread ]
  %37 = getelementptr %struct.BufferDesc, ptr %36, i64 %indvars.iv55
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %0, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %BufTagMatchesRelFileLocator.exit.thread

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %37, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %30, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %BufTagMatchesRelFileLocator.exit, label %BufTagMatchesRelFileLocator.exit.thread

BufTagMatchesRelFileLocator.exit:                 ; preds = %41
  %46 = getelementptr i8, ptr %37, i64 8
  %.val.i = load i32, ptr %46, align 4
  %47 = load i32, ptr %31, align 4
  %48 = icmp eq i32 %.val.i, %47
  br i1 %48, label %49, label %BufTagMatchesRelFileLocator.exit.thread

49:                                               ; preds = %BufTagMatchesRelFileLocator.exit
  %50 = getelementptr inbounds i8, ptr %37, i64 24
  %51 = load volatile i32, ptr %50, align 4
  %52 = and i32 %51, 25165824
  %53 = icmp eq i32 %52, 25165824
  br i1 %53, label %54, label %BufTagMatchesRelFileLocator.exit.thread

54:                                               ; preds = %49
  %55 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %56 = getelementptr inbounds i8, ptr %37, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = sub i32 -2, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr ptr, ptr %55, i64 %59
  %61 = load ptr, ptr %60, align 8
  store ptr @local_buffer_write_error_callback, ptr %32, align 8
  store ptr %37, ptr %33, align 8
  %62 = load ptr, ptr @error_context_stack, align 8
  store ptr %62, ptr %5, align 8
  store ptr %5, ptr @error_context_stack, align 8
  %63 = getelementptr inbounds i8, ptr %37, i64 16
  %64 = load i32, ptr %63, align 4
  call void @PageSetChecksumInplace(ptr noundef %61, i32 noundef %64) #14
  %65 = load i8, ptr @track_io_timing, align 1
  %66 = and i8 %65, 1
  %67 = icmp ne i8 %66, 0
  %68 = call i64 @pgstat_prepare_io_time(i1 noundef zeroext %67) #14
  %69 = getelementptr i8, ptr %37, i64 12
  %.val = load i32, ptr %69, align 4
  %70 = load i32, ptr %63, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %61, ptr %4, align 8
  call void @smgrwritev(ptr noundef %13, i32 noundef %.val, i32 noundef %70, ptr noundef nonnull %4, i32 noundef 1, i1 noundef zeroext false) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @pgstat_count_io_op_time(i32 noundef 1, i32 noundef 2, i32 noundef 6, i64 %68, i32 noundef 1) #14
  %71 = and i32 %51, -276824065
  store volatile i32 %71, ptr %50, align 4
  %72 = load i64, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i64 0, i32 7), align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i64 0, i32 7), align 8
  %74 = load ptr, ptr %5, align 8
  store ptr %74, ptr @error_context_stack, align 8
  %.pre = load ptr, ptr @LocalBufferDescriptors, align 8
  %.pre59 = load i32, ptr @NLocBuffer, align 4
  br label %BufTagMatchesRelFileLocator.exit.thread

BufTagMatchesRelFileLocator.exit.thread:          ; preds = %34, %41, %BufTagMatchesRelFileLocator.exit, %49, %54
  %75 = phi i32 [ %35, %34 ], [ %35, %41 ], [ %35, %BufTagMatchesRelFileLocator.exit ], [ %35, %49 ], [ %.pre59, %54 ]
  %76 = phi ptr [ %36, %34 ], [ %36, %41 ], [ %36, %BufTagMatchesRelFileLocator.exit ], [ %36, %49 ], [ %.pre, %54 ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %77 = sext i32 %75 to i64
  %78 = icmp slt i64 %indvars.iv.next56, %77
  br i1 %78, label %34, label %.loopexit, !llvm.loop !40

79:                                               ; preds = %.lr.ph, %BufTagMatchesRelFileLocator.exit38.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %BufTagMatchesRelFileLocator.exit38.thread ]
  %80 = load ptr, ptr @BufferDescriptors, align 8
  %81 = getelementptr %union.BufferDescPadded, ptr %80, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %0, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %BufTagMatchesRelFileLocator.exit38.thread

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %81, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %21, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %BufTagMatchesRelFileLocator.exit38, label %BufTagMatchesRelFileLocator.exit38.thread

BufTagMatchesRelFileLocator.exit38:               ; preds = %85
  %90 = getelementptr i8, ptr %81, i64 8
  %.val.i37 = load i32, ptr %90, align 4
  %91 = load i32, ptr %22, align 4
  %92 = icmp eq i32 %.val.i37, %91
  br i1 %92, label %93, label %BufTagMatchesRelFileLocator.exit38.thread

93:                                               ; preds = %BufTagMatchesRelFileLocator.exit38
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %94 = load ptr, ptr @ReservedRefCountEntry, align 8
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %.preheader.i, label %ReservePrivateRefCountEntry.exit

95:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %101, label %.preheader.i, !llvm.loop !7

.preheader.i:                                     ; preds = %93, %95
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %95 ], [ 0, %93 ]
  %96 = getelementptr [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %indvars.iv.i
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %95

99:                                               ; preds = %.preheader.i
  %100 = getelementptr [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %indvars.iv.i
  store ptr %100, ptr @ReservedRefCountEntry, align 8
  br label %ReservePrivateRefCountEntry.exit

101:                                              ; preds = %95
  %102 = load i32, ptr @PrivateRefCountClock, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr @PrivateRefCountClock, align 4
  %104 = and i32 %102, 7
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %105
  store ptr %106, ptr @ReservedRefCountEntry, align 8
  %107 = load ptr, ptr @PrivateRefCountHash, align 8
  %108 = call ptr @hash_search(ptr noundef %107, ptr noundef %106, i32 noundef 1, ptr noundef nonnull %3) #14
  %109 = load ptr, ptr @ReservedRefCountEntry, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds i8, ptr %108, i64 4
  store i32 %111, ptr %112, align 4
  store i32 0, ptr %109, align 4
  store i32 0, ptr %110, align 4
  %113 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr @PrivateRefCountOverflowed, align 4
  br label %ReservePrivateRefCountEntry.exit

ReservePrivateRefCountEntry.exit:                 ; preds = %93, %99, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %115 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %115) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  store i32 0, ptr %2, align 8
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 8
  store ptr @.str.3, ptr %25, align 8
  store i32 5398, ptr %26, align 8
  store ptr @__func__.LockBufHdr, ptr %27, align 8
  %116 = getelementptr inbounds i8, ptr %81, i64 24
  %117 = atomicrmw or ptr %116, i32 4194304 seq_cst, align 4
  %118 = and i32 %117, 4194304
  %.not2.i = icmp eq i32 %118, 0
  br i1 %.not2.i, label %LockBufHdr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %ReservePrivateRefCountEntry.exit, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %2) #14
  %119 = atomicrmw or ptr %116, i32 4194304 seq_cst, align 4
  %120 = and i32 %119, 4194304
  %.not.i39 = icmp eq i32 %120, 0
  br i1 %.not.i39, label %LockBufHdr.exit, label %.lr.ph.i

LockBufHdr.exit:                                  ; preds = %.lr.ph.i, %ReservePrivateRefCountEntry.exit
  %.lcssa.i = phi i32 [ %117, %ReservePrivateRefCountEntry.exit ], [ %119, %.lr.ph.i ]
  call void @finish_spin_delay(ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %121 = load i32, ptr %81, align 4
  %122 = load i32, ptr %0, align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %BufTagMatchesRelFileLocator.exit41.thread

124:                                              ; preds = %LockBufHdr.exit
  %125 = load i32, ptr %86, align 4
  %126 = load i32, ptr %21, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %BufTagMatchesRelFileLocator.exit41, label %BufTagMatchesRelFileLocator.exit41.thread

BufTagMatchesRelFileLocator.exit41:               ; preds = %124
  %.val.i40 = load i32, ptr %90, align 4
  %128 = load i32, ptr %22, align 4
  %129 = icmp eq i32 %.val.i40, %128
  %130 = and i32 %.lcssa.i, 25165824
  %131 = icmp eq i32 %130, 25165824
  %or.cond = and i1 %131, %129
  br i1 %or.cond, label %132, label %BufTagMatchesRelFileLocator.exit41.thread

132:                                              ; preds = %BufTagMatchesRelFileLocator.exit41
  %133 = load volatile i32, ptr %116, align 4
  %134 = add i32 %133, 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  %135 = and i32 %134, -4194305
  store volatile i32 %135, ptr %116, align 4
  %136 = getelementptr i8, ptr %81, i64 20
  %.val.i42 = load i32, ptr %136, align 4
  %137 = add i32 %.val.i42, 1
  %138 = load ptr, ptr @ReservedRefCountEntry, align 8
  store ptr null, ptr @ReservedRefCountEntry, align 8
  store i32 %137, ptr %138, align 4
  %139 = getelementptr inbounds i8, ptr %138, i64 4
  store i32 1, ptr %139, align 4
  %140 = load ptr, ptr @CurrentResourceOwner, align 8
  %141 = sext i32 %137 to i64
  call void @ResourceOwnerRemember(ptr noundef %140, i64 noundef %141, ptr noundef nonnull @buffer_pin_resowner_desc) #14
  %142 = getelementptr inbounds i8, ptr %81, i64 36
  %143 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %142, i32 noundef 1) #14
  call fastcc void @FlushBuffer(ptr noundef nonnull %81, ptr noundef %13, i32 noundef 2)
  call void @LWLockRelease(ptr noundef nonnull %142) #14
  %.val.i43 = load i32, ptr %136, align 4
  %144 = add i32 %.val.i43, 1
  %145 = load ptr, ptr @CurrentResourceOwner, align 8
  %146 = sext i32 %144 to i64
  call void @ResourceOwnerForget(ptr noundef %145, i64 noundef %146, ptr noundef nonnull @buffer_pin_resowner_desc) #14
  call fastcc void @UnpinBufferNoOwner(ptr noundef nonnull %81)
  br label %BufTagMatchesRelFileLocator.exit38.thread

BufTagMatchesRelFileLocator.exit41.thread:        ; preds = %LockBufHdr.exit, %124, %BufTagMatchesRelFileLocator.exit41
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  %147 = and i32 %.lcssa.i, -4194305
  store volatile i32 %147, ptr %116, align 4
  br label %BufTagMatchesRelFileLocator.exit38.thread

BufTagMatchesRelFileLocator.exit38.thread:        ; preds = %79, %85, %132, %BufTagMatchesRelFileLocator.exit41.thread, %BufTagMatchesRelFileLocator.exit38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = load i32, ptr @NBuffers, align 4
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next, %149
  br i1 %150, label %79, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %BufTagMatchesRelFileLocator.exit38.thread, %BufTagMatchesRelFileLocator.exit.thread, %.preheader45, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @local_buffer_write_error_callback(ptr noundef readonly %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = load i64, ptr %0, align 4
  %4 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i32, ptr %4, align 4
  %.sroa.113.0.extract.shift = lshr i64 %3, 32
  %.sroa.113.0.extract.trunc = trunc i64 %.sroa.113.0.extract.shift to i32
  %.sroa.06.0.extract.trunc = trunc i64 %3 to i32
  %5 = load i32, ptr @MyProcNumber, align 4
  %6 = getelementptr i8, ptr %0, i64 12
  %.val = load i32, ptr %6, align 4
  %7 = tail call ptr @GetRelationPath(i32 noundef %.sroa.113.0.extract.trunc, i32 noundef %.sroa.06.0.extract.trunc, i32 noundef %.val.i, i32 noundef %5, i32 noundef %.val) #14
  %8 = tail call i32 @set_errcontext_domain(ptr noundef null) #14
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.17, i32 noundef %10, ptr noundef %7) #14
  tail call void @pfree(ptr noundef %7) #14
  br label %12

12:                                               ; preds = %2, %1
  ret void
}

declare void @PageSetChecksumInplace(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @pgstat_prepare_io_time(i1 noundef zeroext) local_unnamed_addr #2

declare void @pgstat_count_io_op_time(i32 noundef, i32 noundef, i32 noundef, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @FlushBuffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.SpinDelayStatus, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.SpinDelayStatus, align 8
  %7 = alloca %struct.ErrorContextCallback, align 8
  %8 = tail call fastcc zeroext i1 @StartBufferIO(ptr noundef %0, i1 noundef zeroext false)
  br i1 %8, label %9, label %72

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @shared_buffer_write_error_callback, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %0, ptr %11, align 8
  %12 = load ptr, ptr @error_context_stack, align 8
  store ptr %12, ptr %7, align 8
  store ptr %7, ptr @error_context_stack, align 8
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i64, ptr %0, align 4
  %16 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i32, ptr %16, align 4
  %17 = call ptr @smgropen(i64 %15, i32 %.val.i, i32 noundef -1) #14
  br label %18

18:                                               ; preds = %14, %9
  %.0 = phi ptr [ %17, %14 ], [ %1, %9 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  store i32 0, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @.str.3, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 5398, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr @__func__.LockBufHdr, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = atomicrmw or ptr %24, i32 4194304 seq_cst, align 4
  %26 = and i32 %25, 4194304
  %.not2.i = icmp eq i32 %26, 0
  br i1 %.not2.i, label %LockBufHdr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %6) #14
  %27 = atomicrmw or ptr %24, i32 4194304 seq_cst, align 4
  %28 = and i32 %27, 4194304
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %LockBufHdr.exit, label %.lr.ph.i

LockBufHdr.exit:                                  ; preds = %.lr.ph.i, %18
  %.lcssa.i = phi i32 [ %25, %18 ], [ %27, %.lr.ph.i ]
  call void @finish_spin_delay(ptr noundef nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %29 = load ptr, ptr @BufferBlocks, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 13
  %34 = getelementptr i8, ptr %29, i64 %33
  %.val26 = load i64, ptr %34, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  %35 = and i32 %.lcssa.i, -272629761
  store volatile i32 %35, ptr %24, align 4
  %.not = icmp sgt i32 %.lcssa.i, -1
  br i1 %.not, label %38, label %36

36:                                               ; preds = %LockBufHdr.exit
  %37 = call i64 @llvm.fshl.i64(i64 %.val26, i64 %.val26, i64 32)
  call void @XLogFlush(i64 noundef %37) #14
  br label %38

38:                                               ; preds = %36, %LockBufHdr.exit
  %39 = load ptr, ptr @BufferBlocks, align 8
  %40 = load i32, ptr %30, align 4
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 13
  %43 = getelementptr i8, ptr %39, i64 %42
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @PageSetChecksumCopy(ptr noundef %43, i32 noundef %45) #14
  %47 = load i8, ptr @track_io_timing, align 1
  %48 = and i8 %47, 1
  %49 = icmp ne i8 %48, 0
  %50 = call i64 @pgstat_prepare_io_time(i1 noundef zeroext %49) #14
  %51 = getelementptr i8, ptr %0, i64 12
  %.val = load i32, ptr %51, align 4
  %52 = load i32, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %46, ptr %5, align 8
  call void @smgrwritev(ptr noundef %.0, i32 noundef %.val, i32 noundef %52, ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext false) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @pgstat_count_io_op_time(i32 noundef 0, i32 noundef %2, i32 noundef 6, i64 %50, i32 noundef 1) #14
  %53 = load i64, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i64 0, i32 3), align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i64 0, i32 3), align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store i32 0, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @.str.3, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 5398, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr @__func__.LockBufHdr, ptr %59, align 8
  %60 = atomicrmw or ptr %24, i32 4194304 seq_cst, align 4
  %61 = and i32 %60, 4194304
  %.not2.i.i = icmp eq i32 %61, 0
  br i1 %.not2.i.i, label %TerminateBufferIO.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %.lr.ph.i.i
  call void @perform_spin_delay(ptr noundef nonnull %4) #14
  %62 = atomicrmw or ptr %24, i32 4194304 seq_cst, align 4
  %63 = and i32 %62, 4194304
  %.not.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i, label %TerminateBufferIO.exit, label %.lr.ph.i.i

TerminateBufferIO.exit:                           ; preds = %.lr.ph.i.i, %38
  %.lcssa.i.i = phi i32 [ %60, %38 ], [ %62, %.lr.ph.i.i ]
  call void @finish_spin_delay(ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %64 = and i32 %.lcssa.i.i, 268435456
  %.not.i27 = icmp eq i32 %64, 0
  %.0.v.i = select i1 %.not.i27, i32 -1556086785, i32 -205520897
  %.0.i = and i32 %.0.v.i, %.lcssa.i.i
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  store volatile i32 %.0.i, ptr %24, align 4
  %65 = load ptr, ptr @CurrentResourceOwner, align 8
  %.val.i28 = load i32, ptr %30, align 4
  %66 = add i32 %.val.i28, 1
  %67 = sext i32 %66 to i64
  call void @ResourceOwnerForget(ptr noundef %65, i64 noundef %67, ptr noundef nonnull @buffer_io_resowner_desc) #14
  %.val11.i = load i32, ptr %30, align 4
  %68 = load ptr, ptr @BufferIOCVArray, align 8
  %69 = sext i32 %.val11.i to i64
  %70 = getelementptr %union.ConditionVariableMinimallyPadded, ptr %68, i64 %69
  call void @ConditionVariableBroadcast(ptr noundef %70) #14
  %71 = load ptr, ptr %7, align 8
  store ptr %71, ptr @error_context_stack, align 8
  br label %72

72:                                               ; preds = %3, %TerminateBufferIO.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FlushRelationsAllBuffers(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.SpinDelayStatus, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.RelFileLocator, align 8
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %114, label %7

7:                                                ; preds = %2
  %8 = sext i32 %1 to i64
  %9 = mul nsw i64 %8, 24
  %10 = tail call ptr @palloc(i64 noundef %9) #14
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr %struct.SMgrSortArray, ptr %10, i64 %indvars.iv
  %13 = getelementptr ptr, ptr %0, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %14, i64 12, i1 false)
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %15, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph
  %17 = icmp sgt i32 %1, 20
  br i1 %17, label %18, label %._crit_edge.thread

18:                                               ; preds = %._crit_edge
  tail call void @pg_qsort(ptr noundef nonnull %10, i64 noundef %8, i64 noundef 24, ptr noundef nonnull @rlocator_comparator) #14
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %7, %18, %._crit_edge
  %19 = phi i1 [ true, %18 ], [ false, %._crit_edge ], [ false, %7 ]
  %20 = load i32, ptr @NBuffers, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph67, label %._crit_edge68

.lr.ph67:                                         ; preds = %._crit_edge.thread
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %22 = getelementptr inbounds i8, ptr %3, i64 4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = getelementptr inbounds i8, ptr %3, i64 24
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  %wide.trip.count76 = zext nneg i32 %1 to i64
  br label %27

27:                                               ; preds = %.lr.ph67, %.thread
  %indvars.iv78 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next79, %.thread ]
  %28 = load ptr, ptr @BufferDescriptors, align 8
  %29 = getelementptr %union.BufferDescPadded, ptr %28, i64 %indvars.iv78
  br i1 %19, label %45, label %.preheader

.preheader:                                       ; preds = %27
  br i1 %11, label %.lr.ph64, label %.thread

.lr.ph64:                                         ; preds = %.preheader
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %29, i64 4
  %32 = getelementptr i8, ptr %29, i64 8
  br label %33

33:                                               ; preds = %.lr.ph64, %BufTagMatchesRelFileLocator.exit.thread
  %indvars.iv73 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next74, %BufTagMatchesRelFileLocator.exit.thread ]
  %34 = getelementptr %struct.SMgrSortArray, ptr %10, i64 %indvars.iv73
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %30, %35
  br i1 %36, label %37, label %BufTagMatchesRelFileLocator.exit.thread

37:                                               ; preds = %33
  %38 = load i32, ptr %31, align 4
  %39 = getelementptr inbounds i8, ptr %34, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %BufTagMatchesRelFileLocator.exit, label %BufTagMatchesRelFileLocator.exit.thread

BufTagMatchesRelFileLocator.exit:                 ; preds = %37
  %.val.i = load i32, ptr %32, align 4
  %42 = getelementptr inbounds i8, ptr %34, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %.val.i, %43
  br i1 %44, label %.loopexit, label %BufTagMatchesRelFileLocator.exit.thread

BufTagMatchesRelFileLocator.exit.thread:          ; preds = %33, %37, %BufTagMatchesRelFileLocator.exit
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %.thread, label %33, !llvm.loop !43

45:                                               ; preds = %27
  %46 = load i64, ptr %29, align 4
  %47 = getelementptr i8, ptr %29, i64 8
  %.val.i51 = load i32, ptr %47, align 4
  store i64 %46, ptr %5, align 8
  store i32 %.val.i51, ptr %.sroa.22.0..sroa_idx, align 8
  %48 = call ptr @bsearch(ptr noundef nonnull %5, ptr noundef %10, i64 noundef %8, i64 noundef 24, ptr noundef nonnull @rlocator_comparator) #14
  br label %.loopexit

.loopexit:                                        ; preds = %BufTagMatchesRelFileLocator.exit, %45
  %.047 = phi ptr [ %48, %45 ], [ %34, %BufTagMatchesRelFileLocator.exit ]
  %49 = icmp eq ptr %.047, null
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %51 = load ptr, ptr @ReservedRefCountEntry, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %.preheader.i, label %ReservePrivateRefCountEntry.exit

52:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %58, label %.preheader.i, !llvm.loop !7

.preheader.i:                                     ; preds = %50, %52
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %52 ], [ 0, %50 ]
  %53 = getelementptr [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %indvars.iv.i
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %52

56:                                               ; preds = %.preheader.i
  %57 = getelementptr [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %indvars.iv.i
  store ptr %57, ptr @ReservedRefCountEntry, align 8
  br label %ReservePrivateRefCountEntry.exit

58:                                               ; preds = %52
  %59 = load i32, ptr @PrivateRefCountClock, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr @PrivateRefCountClock, align 4
  %61 = and i32 %59, 7
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %62
  store ptr %63, ptr @ReservedRefCountEntry, align 8
  %64 = load ptr, ptr @PrivateRefCountHash, align 8
  %65 = call ptr @hash_search(ptr noundef %64, ptr noundef %63, i32 noundef 1, ptr noundef nonnull %4) #14
  %66 = load ptr, ptr @ReservedRefCountEntry, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %65, i64 4
  store i32 %68, ptr %69, align 4
  store i32 0, ptr %66, align 4
  store i32 0, ptr %67, align 4
  %70 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr @PrivateRefCountOverflowed, align 4
  br label %ReservePrivateRefCountEntry.exit

ReservePrivateRefCountEntry.exit:                 ; preds = %50, %56, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %72 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %72) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store i32 0, ptr %3, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 8
  store ptr @.str.3, ptr %24, align 8
  store i32 5398, ptr %25, align 8
  store ptr @__func__.LockBufHdr, ptr %26, align 8
  %73 = getelementptr inbounds i8, ptr %29, i64 24
  %74 = atomicrmw or ptr %73, i32 4194304 seq_cst, align 4
  %75 = and i32 %74, 4194304
  %.not2.i = icmp eq i32 %75, 0
  br i1 %.not2.i, label %LockBufHdr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %ReservePrivateRefCountEntry.exit, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %3) #14
  %76 = atomicrmw or ptr %73, i32 4194304 seq_cst, align 4
  %77 = and i32 %76, 4194304
  %.not.i52 = icmp eq i32 %77, 0
  br i1 %.not.i52, label %LockBufHdr.exit, label %.lr.ph.i

LockBufHdr.exit:                                  ; preds = %.lr.ph.i, %ReservePrivateRefCountEntry.exit
  %.lcssa.i = phi i32 [ %74, %ReservePrivateRefCountEntry.exit ], [ %76, %.lr.ph.i ]
  call void @finish_spin_delay(ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %78 = load i32, ptr %29, align 4
  %79 = load i32, ptr %.047, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %BufTagMatchesRelFileLocator.exit54.thread

81:                                               ; preds = %LockBufHdr.exit
  %82 = getelementptr inbounds i8, ptr %29, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %.047, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %BufTagMatchesRelFileLocator.exit54, label %BufTagMatchesRelFileLocator.exit54.thread

BufTagMatchesRelFileLocator.exit54:               ; preds = %81
  %87 = getelementptr i8, ptr %29, i64 8
  %.val.i53 = load i32, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %.047, i64 8
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %.val.i53, %89
  %91 = and i32 %.lcssa.i, 25165824
  %92 = icmp eq i32 %91, 25165824
  %or.cond = and i1 %92, %90
  br i1 %or.cond, label %93, label %BufTagMatchesRelFileLocator.exit54.thread

93:                                               ; preds = %BufTagMatchesRelFileLocator.exit54
  %94 = load volatile i32, ptr %73, align 4
  %95 = add i32 %94, 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  %96 = and i32 %95, -4194305
  store volatile i32 %96, ptr %73, align 4
  %97 = getelementptr i8, ptr %29, i64 20
  %.val.i55 = load i32, ptr %97, align 4
  %98 = add i32 %.val.i55, 1
  %99 = load ptr, ptr @ReservedRefCountEntry, align 8
  store ptr null, ptr @ReservedRefCountEntry, align 8
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds i8, ptr %99, i64 4
  store i32 1, ptr %100, align 4
  %101 = load ptr, ptr @CurrentResourceOwner, align 8
  %102 = sext i32 %98 to i64
  call void @ResourceOwnerRemember(ptr noundef %101, i64 noundef %102, ptr noundef nonnull @buffer_pin_resowner_desc) #14
  %103 = getelementptr inbounds i8, ptr %29, i64 36
  %104 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %103, i32 noundef 1) #14
  %105 = getelementptr inbounds i8, ptr %.047, i64 16
  %106 = load ptr, ptr %105, align 8
  call fastcc void @FlushBuffer(ptr noundef nonnull %29, ptr noundef %106, i32 noundef 2)
  call void @LWLockRelease(ptr noundef nonnull %103) #14
  %.val.i56 = load i32, ptr %97, align 4
  %107 = add i32 %.val.i56, 1
  %108 = load ptr, ptr @CurrentResourceOwner, align 8
  %109 = sext i32 %107 to i64
  call void @ResourceOwnerForget(ptr noundef %108, i64 noundef %109, ptr noundef nonnull @buffer_pin_resowner_desc) #14
  call fastcc void @UnpinBufferNoOwner(ptr noundef nonnull %29)
  br label %.thread

BufTagMatchesRelFileLocator.exit54.thread:        ; preds = %LockBufHdr.exit, %81, %BufTagMatchesRelFileLocator.exit54
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  %110 = and i32 %.lcssa.i, -4194305
  store volatile i32 %110, ptr %73, align 4
  br label %.thread

.thread:                                          ; preds = %BufTagMatchesRelFileLocator.exit.thread, %.preheader, %93, %BufTagMatchesRelFileLocator.exit54.thread, %.loopexit
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %111 = load i32, ptr @NBuffers, align 4
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next79, %112
  br i1 %113, label %27, label %._crit_edge68, !llvm.loop !44

._crit_edge68:                                    ; preds = %.thread, %._crit_edge.thread
  call void @pfree(ptr noundef %10) #14
  br label %114

114:                                              ; preds = %2, %._crit_edge68
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CreateAndCopyRelationData(i64 %0, i32 %1, i64 %2, i32 %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.RelFileLocator, align 8
  store i64 %2, ptr %6, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %3, ptr %.sroa.227.0..sroa_idx, align 8
  %7 = select i1 %4, i8 112, i8 117
  %8 = tail call ptr @smgropen(i64 %0, i32 %1, i32 noundef -1) #14
  %9 = tail call ptr @smgropen(i64 %2, i32 %3, i32 noundef -1) #14
  %10 = tail call ptr @RelationCreateStorage(i64 %2, i32 %3, i8 noundef signext %7, i1 noundef zeroext false) #14
  tail call fastcc void @RelationCopyStorageUsingBuffer(i64 %0, i32 %1, i64 %2, i32 %3, i32 noundef 0, i1 noundef zeroext %4)
  br i1 %4, label %.split.us, label %.split

.split.us:                                        ; preds = %5, %13
  %.035.us = phi i32 [ %14, %13 ], [ 1, %5 ]
  %11 = call zeroext i1 @smgrexists(ptr noundef %8, i32 noundef %.035.us) #14
  br i1 %11, label %12, label %13

12:                                               ; preds = %.split.us
  call void @smgrcreate(ptr noundef %9, i32 noundef %.035.us, i1 noundef zeroext false) #14
  call void @log_smgrcreate(ptr noundef nonnull %6, i32 noundef %.035.us) #14
  %.sroa.0.0.copyload.us = load i64, ptr %6, align 8
  %.sroa.2.0.copyload.us = load i32, ptr %.sroa.227.0..sroa_idx, align 8
  call fastcc void @RelationCopyStorageUsingBuffer(i64 %0, i32 %1, i64 %.sroa.0.0.copyload.us, i32 %.sroa.2.0.copyload.us, i32 noundef %.035.us, i1 noundef zeroext true)
  br label %13

13:                                               ; preds = %12, %.split.us
  %14 = add nuw nsw i32 %.035.us, 1
  %exitcond39.not = icmp eq i32 %14, 4
  br i1 %exitcond39.not, label %.split37.us, label %.split.us, !llvm.loop !45

.split:                                           ; preds = %5, %20
  %.035 = phi i32 [ %21, %20 ], [ 1, %5 ]
  %15 = call zeroext i1 @smgrexists(ptr noundef %8, i32 noundef %.035) #14
  br i1 %15, label %16, label %20

16:                                               ; preds = %.split
  call void @smgrcreate(ptr noundef %9, i32 noundef %.035, i1 noundef zeroext false) #14
  %17 = icmp eq i32 %.035, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @log_smgrcreate(ptr noundef nonnull %6, i32 noundef 3) #14
  br label %19

19:                                               ; preds = %16, %18
  %.sroa.0.0.copyload = load i64, ptr %6, align 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.227.0..sroa_idx, align 8
  call fastcc void @RelationCopyStorageUsingBuffer(i64 %0, i32 %1, i64 %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload, i32 noundef %.035, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %.split, %19
  %21 = add nuw nsw i32 %.035, 1
  %exitcond.not = icmp eq i32 %21, 4
  br i1 %exitcond.not, label %.split37.us, label %.split, !llvm.loop !45

.split37.us:                                      ; preds = %20, %13
  ret void
}

declare ptr @RelationCreateStorage(i64, i32, i8 noundef signext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @RelationCopyStorageUsingBuffer(i64 %0, i32 %1, i64 %2, i32 %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %union.PGIOAlignedBlock, align 4096
  %10 = load i32, ptr @wal_level, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = icmp eq i32 %4, 3
  %14 = or i1 %13, %5
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i1 [ false, %6 ], [ %14, %12 ]
  %17 = tail call ptr @smgropen(i64 %0, i32 %1, i32 noundef -1) #14
  %18 = tail call i32 @smgrnblocks(ptr noundef %17, i32 noundef %4) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %83, label %20

20:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4096 dereferenceable(8192) %9, i8 0, i64 8192, i1 false)
  %21 = tail call ptr @smgropen(i64 %2, i32 %3, i32 noundef -1) #14
  %22 = add i32 %18, -1
  call void @smgrextend(ptr noundef %21, i32 noundef %4, i32 noundef %22, ptr noundef nonnull %9, i1 noundef zeroext true) #14
  %23 = call ptr @GetAccessStrategy(i32 noundef 1) #14
  %24 = call ptr @GetAccessStrategy(i32 noundef 2) #14
  %25 = select i1 %5, i8 112, i8 117
  br label %26

26:                                               ; preds = %20, %UnlockReleaseBuffer.exit48
  %.049 = phi i32 [ 0, %20 ], [ %81, %UnlockReleaseBuffer.exit48 ]
  %27 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %29, label %28

28:                                               ; preds = %26
  call void @ProcessInterrupts() #14
  br label %29

29:                                               ; preds = %26, %28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %30 = call ptr @smgropen(i64 %0, i32 %1, i32 noundef -1) #14
  %31 = call fastcc i32 @ReadBuffer_common(ptr noundef %30, i8 noundef signext %25, i32 noundef %4, i32 noundef %.049, i32 noundef 0, ptr noundef %23, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %35 = xor i32 %31, -1
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  br label %BufferGetPage.exit

39:                                               ; preds = %29
  %40 = add nsw i32 %31, -1
  %41 = load ptr, ptr @BufferDescriptors, align 8
  %42 = zext i32 %40 to i64
  %43 = getelementptr %union.BufferDescPadded, ptr %41, i64 %42, i32 0, i32 5
  %44 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %43, i32 noundef 1) #14
  %45 = load ptr, ptr @BufferBlocks, align 8
  %46 = sext i32 %40 to i64
  %47 = shl nsw i64 %46, 13
  %48 = getelementptr i8, ptr %45, i64 %47
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %33, %39
  %.0.i.i = phi ptr [ %38, %33 ], [ %48, %39 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %49 = call ptr @smgropen(i64 %2, i32 %3, i32 noundef -1) #14
  %50 = call fastcc i32 @ReadBuffer_common(ptr noundef %49, i8 noundef signext %25, i32 noundef %4, i32 noundef %.049, i32 noundef 1, ptr noundef %24, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %BufferGetPage.exit
  %53 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %54 = xor i32 %50, -1
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  br label %BufferGetPage.exit47

58:                                               ; preds = %BufferGetPage.exit
  %59 = load ptr, ptr @BufferBlocks, align 8
  %60 = add nsw i32 %50, -1
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 13
  %63 = getelementptr i8, ptr %59, i64 %62
  br label %BufferGetPage.exit47

BufferGetPage.exit47:                             ; preds = %52, %58
  %.0.i.i46 = phi ptr [ %57, %52 ], [ %63, %58 ]
  %64 = load volatile i32, ptr @CritSectionCount, align 4
  %65 = add i32 %64, 1
  store volatile i32 %65, ptr @CritSectionCount, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i46, ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i, i64 8192, i1 false)
  call void @MarkBufferDirty(i32 noundef %50)
  br i1 %16, label %66, label %68

66:                                               ; preds = %BufferGetPage.exit47
  %67 = call i64 @log_newpage_buffer(i32 noundef %50, i1 noundef zeroext true) #14
  br label %68

68:                                               ; preds = %BufferGetPage.exit47, %66
  %69 = load volatile i32, ptr @CritSectionCount, align 4
  %70 = add i32 %69, -1
  store volatile i32 %70, ptr @CritSectionCount, align 4
  br i1 %51, label %UnlockReleaseBuffer.exit, label %71

71:                                               ; preds = %68
  %72 = add nsw i32 %50, -1
  %73 = load ptr, ptr @BufferDescriptors, align 8
  %74 = zext i32 %72 to i64
  %75 = getelementptr %union.BufferDescPadded, ptr %73, i64 %74, i32 0, i32 5
  call void @LWLockRelease(ptr noundef nonnull %75) #14
  br label %UnlockReleaseBuffer.exit

UnlockReleaseBuffer.exit:                         ; preds = %68, %71
  call void @ReleaseBuffer(i32 noundef %50)
  br i1 %32, label %UnlockReleaseBuffer.exit48, label %76

76:                                               ; preds = %UnlockReleaseBuffer.exit
  %77 = add nsw i32 %31, -1
  %78 = load ptr, ptr @BufferDescriptors, align 8
  %79 = zext i32 %77 to i64
  %80 = getelementptr %union.BufferDescPadded, ptr %78, i64 %79, i32 0, i32 5
  call void @LWLockRelease(ptr noundef nonnull %80) #14
  br label %UnlockReleaseBuffer.exit48

UnlockReleaseBuffer.exit48:                       ; preds = %UnlockReleaseBuffer.exit, %76
  call void @ReleaseBuffer(i32 noundef %31)
  %81 = add nuw i32 %.049, 1
  %exitcond.not = icmp eq i32 %81, %18
  br i1 %exitcond.not, label %82, label %26, !llvm.loop !46

82:                                               ; preds = %UnlockReleaseBuffer.exit48
  call void @FreeAccessStrategy(ptr noundef %23) #14
  call void @FreeAccessStrategy(ptr noundef %24) #14
  br label %83

83:                                               ; preds = %15, %82
  ret void
}

declare void @log_smgrcreate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @FlushDatabaseBuffers(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SpinDelayStatus, align 8
  %3 = alloca i8, align 1
  %4 = load i32, ptr @NBuffers, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  br label %11

11:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %12 = load ptr, ptr @BufferDescriptors, align 8
  %13 = getelementptr %union.BufferDescPadded, ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, %0
  br i1 %.not, label %16, label %65

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %17 = load ptr, ptr @ReservedRefCountEntry, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %.preheader.i, label %ReservePrivateRefCountEntry.exit

18:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %24, label %.preheader.i, !llvm.loop !7

.preheader.i:                                     ; preds = %16, %18
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %18 ], [ 0, %16 ]
  %19 = getelementptr [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %18

22:                                               ; preds = %.preheader.i
  %23 = getelementptr [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %indvars.iv.i
  store ptr %23, ptr @ReservedRefCountEntry, align 8
  br label %ReservePrivateRefCountEntry.exit

24:                                               ; preds = %18
  %25 = load i32, ptr @PrivateRefCountClock, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr @PrivateRefCountClock, align 4
  %27 = and i32 %25, 7
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %28
  store ptr %29, ptr @ReservedRefCountEntry, align 8
  %30 = load ptr, ptr @PrivateRefCountHash, align 8
  %31 = call ptr @hash_search(ptr noundef %30, ptr noundef %29, i32 noundef 1, ptr noundef nonnull %3) #14
  %32 = load ptr, ptr @ReservedRefCountEntry, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %31, i64 4
  store i32 %34, ptr %35, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  %36 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr @PrivateRefCountOverflowed, align 4
  br label %ReservePrivateRefCountEntry.exit

ReservePrivateRefCountEntry.exit:                 ; preds = %16, %22, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %38 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %38) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  store i32 0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 8
  store ptr @.str.3, ptr %8, align 8
  store i32 5398, ptr %9, align 8
  store ptr @__func__.LockBufHdr, ptr %10, align 8
  %39 = getelementptr inbounds i8, ptr %13, i64 24
  %40 = atomicrmw or ptr %39, i32 4194304 seq_cst, align 4
  %41 = and i32 %40, 4194304
  %.not2.i = icmp eq i32 %41, 0
  br i1 %.not2.i, label %LockBufHdr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %ReservePrivateRefCountEntry.exit, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %2) #14
  %42 = atomicrmw or ptr %39, i32 4194304 seq_cst, align 4
  %43 = and i32 %42, 4194304
  %.not.i17 = icmp eq i32 %43, 0
  br i1 %.not.i17, label %LockBufHdr.exit, label %.lr.ph.i

LockBufHdr.exit:                                  ; preds = %.lr.ph.i, %ReservePrivateRefCountEntry.exit
  %.lcssa.i = phi i32 [ %40, %ReservePrivateRefCountEntry.exit ], [ %42, %.lr.ph.i ]
  call void @finish_spin_delay(ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %44 = load i32, ptr %14, align 4
  %45 = icmp eq i32 %44, %0
  %46 = and i32 %.lcssa.i, 25165824
  %47 = icmp eq i32 %46, 25165824
  %or.cond = and i1 %47, %45
  br i1 %or.cond, label %48, label %63

48:                                               ; preds = %LockBufHdr.exit
  %49 = load volatile i32, ptr %39, align 4
  %50 = add i32 %49, 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  %51 = and i32 %50, -4194305
  store volatile i32 %51, ptr %39, align 4
  %52 = getelementptr i8, ptr %13, i64 20
  %.val.i = load i32, ptr %52, align 4
  %53 = add i32 %.val.i, 1
  %54 = load ptr, ptr @ReservedRefCountEntry, align 8
  store ptr null, ptr @ReservedRefCountEntry, align 8
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  store i32 1, ptr %55, align 4
  %56 = load ptr, ptr @CurrentResourceOwner, align 8
  %57 = sext i32 %53 to i64
  call void @ResourceOwnerRemember(ptr noundef %56, i64 noundef %57, ptr noundef nonnull @buffer_pin_resowner_desc) #14
  %58 = getelementptr inbounds i8, ptr %13, i64 36
  %59 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %58, i32 noundef 1) #14
  call fastcc void @FlushBuffer(ptr noundef %13, ptr noundef null, i32 noundef 2)
  call void @LWLockRelease(ptr noundef nonnull %58) #14
  %.val.i18 = load i32, ptr %52, align 4
  %60 = add i32 %.val.i18, 1
  %61 = load ptr, ptr @CurrentResourceOwner, align 8
  %62 = sext i32 %60 to i64
  call void @ResourceOwnerForget(ptr noundef %61, i64 noundef %62, ptr noundef nonnull @buffer_pin_resowner_desc) #14
  call fastcc void @UnpinBufferNoOwner(ptr noundef %13)
  br label %65

63:                                               ; preds = %LockBufHdr.exit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  %64 = and i32 %.lcssa.i, -4194305
  store volatile i32 %64, ptr %39, align 4
  br label %65

65:                                               ; preds = %48, %63, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr @NBuffers, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %11, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %65, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FlushOneBuffer(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1
  %3 = load ptr, ptr @BufferDescriptors, align 8
  %4 = zext i32 %2 to i64
  %5 = getelementptr %union.BufferDescPadded, ptr %3, i64 %4
  tail call fastcc void @FlushBuffer(ptr noundef %5, ptr noundef null, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @UnlockReleaseBuffer(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %LockBuffer.exit, label %3

3:                                                ; preds = %1
  %4 = add nsw i32 %0, -1
  %5 = load ptr, ptr @BufferDescriptors, align 8
  %6 = zext i32 %4 to i64
  %7 = getelementptr %union.BufferDescPadded, ptr %5, i64 %6, i32 0, i32 5
  tail call void @LWLockRelease(ptr noundef nonnull %7) #14
  br label %LockBuffer.exit

LockBuffer.exit:                                  ; preds = %1, %3
  tail call void @ReleaseBuffer(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LockBuffer(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %0, -1
  %6 = load ptr, ptr @BufferDescriptors, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr %union.BufferDescPadded, ptr %6, i64 %7
  switch i32 %1, label %17 [
    i32 0, label %9
    i32 1, label %11
    i32 2, label %14
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %8, i64 36
  tail call void @LWLockRelease(ptr noundef nonnull %10) #14
  br label %20

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %8, i64 36
  %13 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %12, i32 noundef 1) #14
  br label %20

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %8, i64 36
  %16 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %15, i32 noundef 0) #14
  br label %20

17:                                               ; preds = %4
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %1) #14
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4813, ptr noundef nonnull @__func__.LockBuffer) #14
  unreachable

20:                                               ; preds = %11, %14, %2, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @IncrBufferRefCount(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @CurrentResourceOwner, align 8
  tail call void @ResourceOwnerEnlarge(ptr noundef %2) #14
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr @LocalRefCount, align 8
  %6 = xor i32 %0, -1
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr i32, ptr %5, i64 %7
  br label %12

9:                                                ; preds = %1
  %10 = tail call fastcc ptr @GetPrivateRefCountEntry(i32 noundef %0, i1 noundef zeroext true)
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  br label %12

12:                                               ; preds = %9, %4
  %.sink = phi ptr [ %11, %9 ], [ %8, %4 ]
  %13 = load i32, ptr %.sink, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %.sink, align 4
  %15 = load ptr, ptr @CurrentResourceOwner, align 8
  %16 = sext i32 %0 to i64
  tail call void @ResourceOwnerRemember(ptr noundef %15, i64 noundef %16, ptr noundef nonnull @buffer_pin_resowner_desc) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @GetPrivateRefCountEntry(i32 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  br label %7

6:                                                ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %11, label %7, !llvm.loop !9

7:                                                ; preds = %2, %6
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %.loopexit.loopexit, label %6

11:                                               ; preds = %6
  %12 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @PrivateRefCountHash, align 8
  %16 = call ptr @hash_search(ptr noundef %15, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null) #14
  %17 = icmp ne ptr %16, null
  %brmerge.not = and i1 %17, %1
  br i1 %brmerge.not, label %18, label %.loopexit

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %19 = load ptr, ptr @ReservedRefCountEntry, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %.preheader.i, label %ReservePrivateRefCountEntry.exit

20:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %26, label %.preheader.i, !llvm.loop !7

.preheader.i:                                     ; preds = %18, %20
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %20 ], [ 0, %18 ]
  %21 = getelementptr [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %20

24:                                               ; preds = %.preheader.i
  %25 = getelementptr [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %indvars.iv.i
  br label %ReservePrivateRefCountEntry.exit

26:                                               ; preds = %20
  %27 = load i32, ptr @PrivateRefCountClock, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr @PrivateRefCountClock, align 4
  %29 = and i32 %27, 7
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %30
  store ptr %31, ptr @ReservedRefCountEntry, align 8
  %32 = load ptr, ptr @PrivateRefCountHash, align 8
  %33 = call ptr @hash_search(ptr noundef %32, ptr noundef %31, i32 noundef 1, ptr noundef nonnull %3) #14
  %34 = load ptr, ptr @ReservedRefCountEntry, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 %36, ptr %37, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  %38 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr @PrivateRefCountOverflowed, align 4
  br label %ReservePrivateRefCountEntry.exit

ReservePrivateRefCountEntry.exit:                 ; preds = %18, %24, %26
  %40 = phi ptr [ %19, %18 ], [ %25, %24 ], [ %34, %26 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  store ptr null, ptr @ReservedRefCountEntry, align 8
  %41 = load i32, ptr %4, align 4
  store i32 %41, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %16, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr @PrivateRefCountHash, align 8
  %46 = call ptr @hash_search(ptr noundef %45, ptr noundef nonnull %4, i32 noundef 2, ptr noundef nonnull %5) #14
  %47 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %48 = add i32 %47, -1
  store i32 %48, ptr @PrivateRefCountOverflowed, align 4
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %7
  %49 = getelementptr [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %indvars.iv
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %14, %11, %ReservePrivateRefCountEntry.exit
  %.0 = phi ptr [ %40, %ReservePrivateRefCountEntry.exit ], [ null, %11 ], [ %16, %14 ], [ %49, %.loopexit.loopexit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @MarkBufferDirtyHint(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.SpinDelayStatus, align 8
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %13, label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %2
  %5 = load ptr, ptr @BufferBlocks, align 8
  %6 = add nsw i32 %0, -1
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 13
  %9 = getelementptr i8, ptr %5, i64 %8
  %.not34 = icmp eq i32 %0, 0
  br i1 %.not34, label %10, label %14

10:                                               ; preds = %BufferGetPage.exit
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef 0) #14
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4631, ptr noundef nonnull @__func__.MarkBufferDirtyHint) #14
  unreachable

13:                                               ; preds = %2
  tail call void @MarkLocalBufferDirty(i32 noundef %0) #14
  br label %78

14:                                               ; preds = %BufferGetPage.exit
  %15 = load ptr, ptr @BufferDescriptors, align 8
  %16 = zext nneg i32 %0 to i64
  %17 = getelementptr %union.BufferDescPadded, ptr %15, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -64
  %19 = getelementptr i8, ptr %17, i64 -40
  %20 = load volatile i32, ptr %19, align 4
  %21 = and i32 %20, 276824064
  %.not = icmp eq i32 %21, 276824064
  br i1 %.not, label %78, label %22

22:                                               ; preds = %14
  %23 = tail call zeroext i1 @DataChecksumsEnabled() #14
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = load i8, ptr @wal_log_hints, align 1
  %26 = and i8 %25, 1
  %.not27 = icmp eq i8 %26, 0
  br i1 %.not27, label %41, label %27

27:                                               ; preds = %24, %22
  %28 = load volatile i32, ptr %19, align 4
  %.not28 = icmp sgt i32 %28, -1
  br i1 %.not28, label %41, label %29

29:                                               ; preds = %27
  %30 = tail call zeroext i1 @RecoveryInProgress() #14
  br i1 %30, label %78, label %31

31:                                               ; preds = %29
  %32 = load i64, ptr %18, align 4
  %33 = getelementptr i8, ptr %17, i64 -56
  %.val.i = load i32, ptr %33, align 4
  %34 = tail call zeroext i1 @RelFileLocatorSkippingWAL(i64 %32, i32 %.val.i) #14
  br i1 %34, label %78, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr @MyProc, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 144
  %38 = load i32, ptr %37, align 8
  %39 = or i32 %38, 1
  store i32 %39, ptr %37, align 8
  %40 = tail call i64 @XLogSaveBufferForHint(i32 noundef %0, i1 noundef zeroext %1) #14
  br label %41

41:                                               ; preds = %35, %27, %24
  %.025 = phi i1 [ true, %35 ], [ false, %27 ], [ false, %24 ]
  %.0 = phi i64 [ %40, %35 ], [ 0, %27 ], [ 0, %24 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store i32 0, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @.str.3, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 5398, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr @__func__.LockBufHdr, ptr %46, align 8
  %47 = atomicrmw or ptr %19, i32 4194304 seq_cst, align 4
  %48 = and i32 %47, 4194304
  %.not2.i = icmp eq i32 %48, 0
  br i1 %.not2.i, label %LockBufHdr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %3) #14
  %49 = atomicrmw or ptr %19, i32 4194304 seq_cst, align 4
  %50 = and i32 %49, 4194304
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %LockBufHdr.exit, label %.lr.ph.i

LockBufHdr.exit:                                  ; preds = %.lr.ph.i, %41
  %.lcssa.i = phi i32 [ %47, %41 ], [ %49, %.lr.ph.i ]
  call void @finish_spin_delay(ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %51 = and i32 %.lcssa.i, 8388608
  %.not29 = icmp ne i32 %51, 0
  %52 = icmp eq i64 %.0, 0
  %or.cond = select i1 %.not29, i1 true, i1 %52
  br i1 %or.cond, label %58, label %53

53:                                               ; preds = %LockBufHdr.exit
  %54 = lshr i64 %.0, 32
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %9, align 4
  %56 = trunc i64 %.0 to i32
  %57 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %56, ptr %57, align 4
  br label %58

58:                                               ; preds = %53, %LockBufHdr.exit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  %59 = and i32 %.lcssa.i, -281018369
  %60 = or disjoint i32 %59, 276824064
  store volatile i32 %60, ptr %19, align 4
  br i1 %.025, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr @MyProc, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 144
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, -2
  store i32 %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %61, %58
  br i1 %.not29, label %78, label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @VacuumPageDirty, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr @VacuumPageDirty, align 8
  %70 = load i64, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i64 0, i32 2), align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i64 0, i32 2), align 8
  %72 = load i8, ptr @VacuumCostActive, align 1
  %73 = and i8 %72, 1
  %.not30 = icmp eq i8 %73, 0
  br i1 %.not30, label %78, label %74

74:                                               ; preds = %67
  %75 = load i32, ptr @VacuumCostPageDirty, align 4
  %76 = load i32, ptr @VacuumCostBalance, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr @VacuumCostBalance, align 4
  br label %78

78:                                               ; preds = %66, %74, %67, %29, %31, %14, %13
  ret void
}

declare zeroext i1 @RecoveryInProgress() local_unnamed_addr #2

declare zeroext i1 @RelFileLocatorSkippingWAL(i64, i32) local_unnamed_addr #2

declare i64 @XLogSaveBufferForHint(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @UnlockBuffers() local_unnamed_addr #0 {
  %1 = alloca %struct.SpinDelayStatus, align 8
  %2 = load ptr, ptr @PinCountWaitBuf, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %23, label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1)
  store i32 0, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr @.str.3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 5398, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr @__func__.LockBufHdr, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = atomicrmw or ptr %9, i32 4194304 seq_cst, align 4
  %11 = and i32 %10, 4194304
  %.not2.i = icmp eq i32 %11, 0
  br i1 %.not2.i, label %LockBufHdr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %1) #14
  %12 = atomicrmw or ptr %9, i32 4194304 seq_cst, align 4
  %13 = and i32 %12, 4194304
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %LockBufHdr.exit, label %.lr.ph.i

LockBufHdr.exit:                                  ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i32 [ %10, %3 ], [ %12, %.lr.ph.i ]
  call void @finish_spin_delay(ptr noundef nonnull %1) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1)
  %14 = and i32 %.lcssa.i, 536870912
  %.not7 = icmp eq i32 %14, 0
  br i1 %.not7, label %21, label %15

15:                                               ; preds = %LockBufHdr.exit
  %16 = getelementptr inbounds i8, ptr %2, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr @MyProcNumber, align 4
  %19 = icmp eq i32 %17, %18
  %20 = and i32 %.lcssa.i, -536870913
  %spec.select = select i1 %19, i32 %20, i32 %.lcssa.i
  br label %21

21:                                               ; preds = %15, %LockBufHdr.exit
  %.0 = phi i32 [ %.lcssa.i, %LockBufHdr.exit ], [ %spec.select, %15 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  %22 = and i32 %.0, -4194305
  store volatile i32 %22, ptr %9, align 4
  store ptr null, ptr @PinCountWaitBuf, align 8
  br label %23

23:                                               ; preds = %21, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ConditionalLockBuffer(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = add nsw i32 %0, -1
  %5 = load ptr, ptr @BufferDescriptors, align 8
  %6 = zext i32 %4 to i64
  %7 = getelementptr %union.BufferDescPadded, ptr %5, i64 %6, i32 0, i32 5
  %8 = tail call zeroext i1 @LWLockConditionalAcquire(ptr noundef nonnull %7, i32 noundef 0) #14
  br label %9

9:                                                ; preds = %1, %3
  %.0 = phi i1 [ %8, %3 ], [ true, %1 ]
  ret i1 %.0
}

declare zeroext i1 @LWLockConditionalAcquire(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @CheckBufferIsPinnedOnce(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %1
  %5 = load ptr, ptr @LocalRefCount, align 8
  %6 = xor i32 %0, -1
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr i32, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4
  %.not5 = icmp eq i32 %9, 1
  br i1 %.not5, label %35, label %10

10:                                               ; preds = %4
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr @LocalRefCount, align 8
  %13 = getelementptr i32, ptr %12, i64 %7
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %14) #14
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4849, ptr noundef nonnull @__func__.CheckBufferIsPinnedOnce) #14
  unreachable

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %0, ptr %2, align 4
  br label %18

17:                                               ; preds = %18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %22, label %18, !llvm.loop !9

18:                                               ; preds = %17, %16
  %indvars.iv.i.i = phi i64 [ 0, %16 ], [ %indvars.iv.next.i.i, %17 ]
  %19 = getelementptr [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %indvars.iv.i.i
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %0
  br i1 %21, label %GetPrivateRefCountEntry.exit.i.loopexit, label %17

22:                                               ; preds = %17
  %23 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %GetPrivateRefCountEntry.exit.thread.i, label %25

GetPrivateRefCountEntry.exit.thread.i:            ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %GetPrivateRefCount.exit.thread

25:                                               ; preds = %22
  %26 = load ptr, ptr @PrivateRefCountHash, align 8
  %27 = call ptr @hash_search(ptr noundef %26, ptr noundef nonnull %2, i32 noundef 0, ptr noundef null) #14
  br label %GetPrivateRefCountEntry.exit.i

GetPrivateRefCountEntry.exit.i.loopexit:          ; preds = %18
  %28 = getelementptr [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %indvars.iv.i.i
  br label %GetPrivateRefCountEntry.exit.i

GetPrivateRefCountEntry.exit.i:                   ; preds = %GetPrivateRefCountEntry.exit.i.loopexit, %25
  %.0.i.i = phi ptr [ %27, %25 ], [ %28, %GetPrivateRefCountEntry.exit.i.loopexit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %29 = icmp eq ptr %.0.i.i, null
  br i1 %29, label %GetPrivateRefCount.exit.thread, label %GetPrivateRefCount.exit

GetPrivateRefCount.exit:                          ; preds = %GetPrivateRefCountEntry.exit.i
  %30 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  %31 = load i32, ptr %30, align 4
  %.not = icmp eq i32 %31, 1
  br i1 %.not, label %35, label %GetPrivateRefCount.exit.thread

GetPrivateRefCount.exit.thread:                   ; preds = %GetPrivateRefCountEntry.exit.thread.i, %GetPrivateRefCountEntry.exit.i, %GetPrivateRefCount.exit
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %32)
  %33 = call fastcc i32 @GetPrivateRefCount(i32 noundef %0)
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %33) #14
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4855, ptr noundef nonnull @__func__.CheckBufferIsPinnedOnce) #14
  unreachable

35:                                               ; preds = %GetPrivateRefCount.exit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LockBufferForCleanup(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SpinDelayStatus, align 8
  %3 = alloca %struct.SpinDelayStatus, align 8
  tail call void @CheckBufferIsPinnedOnce(i32 noundef %0)
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %83, label %5

5:                                                ; preds = %1
  %6 = add nsw i32 %0, -1
  %7 = load ptr, ptr @BufferDescriptors, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr %union.BufferDescPadded, ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %3, i64 4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  %14 = getelementptr inbounds i8, ptr %3, i64 32
  %15 = getelementptr inbounds i8, ptr %9, i64 24
  %16 = getelementptr inbounds i8, ptr %9, i64 28
  %17 = getelementptr inbounds i8, ptr %2, i64 4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  br label %LockBuffer.exit

LockBuffer.exit:                                  ; preds = %81, %5
  %22 = phi ptr [ %7, %5 ], [ %.pre, %81 ]
  %.040 = phi i8 [ 0, %5 ], [ %.242, %81 ]
  %.037 = phi i8 [ 0, %5 ], [ %.239, %81 ]
  %.0 = phi i64 [ 0, %5 ], [ %.2, %81 ]
  %23 = getelementptr %union.BufferDescPadded, ptr %22, i64 %8, i32 0, i32 5
  %24 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %23, i32 noundef 0) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store i32 0, ptr %3, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 8
  store ptr @.str.3, ptr %12, align 8
  store i32 5398, ptr %13, align 8
  store ptr @__func__.LockBufHdr, ptr %14, align 8
  %25 = atomicrmw or ptr %15, i32 4194304 seq_cst, align 4
  %26 = and i32 %25, 4194304
  %.not2.i = icmp eq i32 %26, 0
  br i1 %.not2.i, label %LockBufHdr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %LockBuffer.exit, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %3) #14
  %27 = atomicrmw or ptr %15, i32 4194304 seq_cst, align 4
  %28 = and i32 %27, 4194304
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %LockBufHdr.exit, label %.lr.ph.i

LockBufHdr.exit:                                  ; preds = %.lr.ph.i, %LockBuffer.exit
  %.lcssa.i = phi i32 [ %25, %LockBuffer.exit ], [ %27, %.lr.ph.i ]
  call void @finish_spin_delay(ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %29 = and i32 %.lcssa.i, 262143
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %39

31:                                               ; preds = %LockBufHdr.exit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  %32 = and i32 %.lcssa.i, -4456447
  store volatile i32 %32, ptr %15, align 4
  %33 = and i8 %.037, 1
  %.not48 = icmp eq i8 %33, 0
  br i1 %.not48, label %36, label %34

34:                                               ; preds = %31
  %35 = call i64 @GetCurrentTimestamp() #14
  call void @LogRecoveryConflict(i32 noundef 12, i64 noundef %.0, i64 noundef %35, ptr noundef null, i1 noundef zeroext false) #14
  br label %36

36:                                               ; preds = %34, %31
  %37 = and i8 %.040, 1
  %.not49 = icmp eq i8 %37, 0
  br i1 %.not49, label %83, label %38

38:                                               ; preds = %36
  call void @set_ps_display_remove_suffix() #14
  br label %83

39:                                               ; preds = %LockBufHdr.exit
  %40 = and i32 %.lcssa.i, 536870912
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %LockBuffer.exit51, label %41

41:                                               ; preds = %39
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  %42 = and i32 %.lcssa.i, -4194305
  store volatile i32 %42, ptr %15, align 4
  call void @LockBuffer(i32 noundef %0, i32 noundef 0)
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %43)
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #14
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4931, ptr noundef nonnull @__func__.LockBufferForCleanup) #14
  unreachable

LockBuffer.exit51:                                ; preds = %39
  %45 = load i32, ptr @MyProcNumber, align 4
  store i32 %45, ptr %16, align 4
  store ptr %9, ptr @PinCountWaitBuf, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  %46 = and i32 %.lcssa.i, -541065217
  %47 = or disjoint i32 %46, 536870912
  store volatile i32 %47, ptr %15, align 4
  %48 = load ptr, ptr @BufferDescriptors, align 8
  %49 = getelementptr %union.BufferDescPadded, ptr %48, i64 %8, i32 0, i32 5
  call void @LWLockRelease(ptr noundef nonnull %49) #14
  %50 = load i32, ptr @standbyState, align 4
  %51 = icmp ugt i32 %50, 1
  br i1 %51, label %52, label %69

52:                                               ; preds = %LockBuffer.exit51
  %53 = and i8 %.040, 1
  %.not44 = icmp eq i8 %53, 0
  br i1 %.not44, label %54, label %55

54:                                               ; preds = %52
  call void @set_ps_display_suffix(ptr noundef nonnull @.str.10) #14
  br label %55

55:                                               ; preds = %54, %52
  %.141 = phi i8 [ %.040, %52 ], [ 1, %54 ]
  %.not45 = icmp ne i64 %.0, 0
  %56 = and i8 %.037, 1
  %.not46 = icmp eq i8 %56, 0
  %or.cond50 = select i1 %.not45, i1 %.not46, i1 false
  br i1 %or.cond50, label %57, label %62

57:                                               ; preds = %55
  %58 = call i64 @GetCurrentTimestamp() #14
  %59 = load i32, ptr @DeadlockTimeout, align 4
  %60 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %.0, i64 noundef %58, i32 noundef %59) #14
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %57
  call void @LogRecoveryConflict(i32 noundef 12, i64 noundef %.0, i64 noundef %58, ptr noundef null, i1 noundef zeroext true) #14
  br label %.thread

62:                                               ; preds = %55
  %63 = load i8, ptr @log_recovery_conflict_waits, align 1
  %64 = and i8 %63, 1
  %65 = icmp ne i8 %64, 0
  %66 = icmp eq i64 %.0, 0
  %or.cond = select i1 %65, i1 %66, i1 false
  br i1 %or.cond, label %67, label %.thread

67:                                               ; preds = %62
  %68 = call i64 @GetCurrentTimestamp() #14
  br label %.thread

.thread:                                          ; preds = %61, %57, %67, %62
  %.13859 = phi i8 [ %.037, %67 ], [ %.037, %62 ], [ %.037, %57 ], [ 1, %61 ]
  %.1 = phi i64 [ %68, %67 ], [ %.0, %62 ], [ %.0, %57 ], [ %.0, %61 ]
  call void @SetStartupBufferPinWaitBufId(i32 noundef %6) #14
  call void @ResolveRecoveryConflictWithBufferPin() #14
  call void @SetStartupBufferPinWaitBufId(i32 noundef -1) #14
  br label %70

69:                                               ; preds = %LockBuffer.exit51
  call void @ProcWaitForSignal(i32 noundef 67108864) #14
  br label %70

70:                                               ; preds = %69, %.thread
  %.242 = phi i8 [ %.141, %.thread ], [ %.040, %69 ]
  %.239 = phi i8 [ %.13859, %.thread ], [ %.037, %69 ]
  %.2 = phi i64 [ %.1, %.thread ], [ %.0, %69 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  store i32 0, ptr %2, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 8
  store ptr @.str.3, ptr %19, align 8
  store i32 5398, ptr %20, align 8
  store ptr @__func__.LockBufHdr, ptr %21, align 8
  %71 = atomicrmw or ptr %15, i32 4194304 seq_cst, align 4
  %72 = and i32 %71, 4194304
  %.not2.i52 = icmp eq i32 %72, 0
  br i1 %.not2.i52, label %LockBufHdr.exit56, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %70, %.lr.ph.i53
  call void @perform_spin_delay(ptr noundef nonnull %2) #14
  %73 = atomicrmw or ptr %15, i32 4194304 seq_cst, align 4
  %74 = and i32 %73, 4194304
  %.not.i54 = icmp eq i32 %74, 0
  br i1 %.not.i54, label %LockBufHdr.exit56, label %.lr.ph.i53

LockBufHdr.exit56:                                ; preds = %.lr.ph.i53, %70
  %.lcssa.i55 = phi i32 [ %71, %70 ], [ %73, %.lr.ph.i53 ]
  call void @finish_spin_delay(ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %75 = and i32 %.lcssa.i55, 536870912
  %.not47 = icmp eq i32 %75, 0
  br i1 %.not47, label %81, label %76

76:                                               ; preds = %LockBufHdr.exit56
  %77 = load i32, ptr %16, align 4
  %78 = load i32, ptr @MyProcNumber, align 4
  %79 = icmp eq i32 %77, %78
  %80 = and i32 %.lcssa.i55, -536870913
  %spec.select = select i1 %79, i32 %80, i32 %.lcssa.i55
  br label %81

81:                                               ; preds = %76, %LockBufHdr.exit56
  %.036 = phi i32 [ %.lcssa.i55, %LockBufHdr.exit56 ], [ %spec.select, %76 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  %82 = and i32 %.036, -4194305
  store volatile i32 %82, ptr %15, align 4
  store ptr null, ptr @PinCountWaitBuf, align 8
  %.pre = load ptr, ptr @BufferDescriptors, align 8
  br label %LockBuffer.exit

83:                                               ; preds = %36, %38, %1
  ret void
}

declare void @LogRecoveryConflict(i32 noundef, i64 noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @GetCurrentTimestamp() local_unnamed_addr #2

declare void @set_ps_display_remove_suffix() local_unnamed_addr #2

declare void @set_ps_display_suffix(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @SetStartupBufferPinWaitBufId(i32 noundef) local_unnamed_addr #2

declare void @ResolveRecoveryConflictWithBufferPin() local_unnamed_addr #2

declare void @ProcWaitForSignal(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @HoldingBufferPinThatDelaysRecovery() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call i32 @GetStartupBufferPinWaitBufId() #14
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %GetPrivateRefCount.exit, label %4

4:                                                ; preds = %0
  %5 = add nuw i32 %2, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 %5, ptr %1, align 4
  br label %7

6:                                                ; preds = %7
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %11, label %7, !llvm.loop !9

7:                                                ; preds = %6, %4
  %indvars.iv.i.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i.i, %6 ]
  %8 = getelementptr [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %indvars.iv.i.i
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, %5
  br i1 %10, label %GetPrivateRefCountEntry.exit.i.loopexit, label %6

11:                                               ; preds = %6
  %12 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %GetPrivateRefCountEntry.exit.thread.i, label %14

GetPrivateRefCountEntry.exit.thread.i:            ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  br label %GetPrivateRefCount.exit

14:                                               ; preds = %11
  %15 = load ptr, ptr @PrivateRefCountHash, align 8
  %16 = call ptr @hash_search(ptr noundef %15, ptr noundef nonnull %1, i32 noundef 0, ptr noundef null) #14
  br label %GetPrivateRefCountEntry.exit.i

GetPrivateRefCountEntry.exit.i.loopexit:          ; preds = %7
  %17 = getelementptr [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %indvars.iv.i.i
  br label %GetPrivateRefCountEntry.exit.i

GetPrivateRefCountEntry.exit.i:                   ; preds = %GetPrivateRefCountEntry.exit.i.loopexit, %14
  %.0.i.i = phi ptr [ %16, %14 ], [ %17, %GetPrivateRefCountEntry.exit.i.loopexit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  %18 = icmp eq ptr %.0.i.i, null
  br i1 %18, label %GetPrivateRefCount.exit, label %19

19:                                               ; preds = %GetPrivateRefCountEntry.exit.i
  %20 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br label %GetPrivateRefCount.exit

GetPrivateRefCount.exit:                          ; preds = %19, %GetPrivateRefCountEntry.exit.i, %GetPrivateRefCountEntry.exit.thread.i, %0
  %.0 = phi i1 [ false, %0 ], [ %22, %19 ], [ false, %GetPrivateRefCountEntry.exit.i ], [ false, %GetPrivateRefCountEntry.exit.thread.i ]
  ret i1 %.0
}

declare i32 @GetStartupBufferPinWaitBufId() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ConditionalLockBufferForCleanup(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SpinDelayStatus, align 8
  %3 = alloca i32, align 4
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr @LocalRefCount, align 8
  %7 = xor i32 %0, -1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr i32, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4
  %.not16 = icmp eq i32 %10, 1
  br label %GetPrivateRefCount.exit.thread

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %0, ptr %3, align 4
  br label %13

12:                                               ; preds = %13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %17, label %13, !llvm.loop !9

13:                                               ; preds = %12, %11
  %indvars.iv.i.i = phi i64 [ 0, %11 ], [ %indvars.iv.next.i.i, %12 ]
  %14 = getelementptr [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %indvars.iv.i.i
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %0
  br i1 %16, label %GetPrivateRefCountEntry.exit.i.loopexit, label %12

17:                                               ; preds = %12
  %18 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %GetPrivateRefCountEntry.exit.thread.i, label %20

GetPrivateRefCountEntry.exit.thread.i:            ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %GetPrivateRefCount.exit.thread

20:                                               ; preds = %17
  %21 = load ptr, ptr @PrivateRefCountHash, align 8
  %22 = call ptr @hash_search(ptr noundef %21, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null) #14
  br label %GetPrivateRefCountEntry.exit.i

GetPrivateRefCountEntry.exit.i.loopexit:          ; preds = %13
  %23 = getelementptr [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %indvars.iv.i.i
  br label %GetPrivateRefCountEntry.exit.i

GetPrivateRefCountEntry.exit.i:                   ; preds = %GetPrivateRefCountEntry.exit.i.loopexit, %20
  %.0.i.i = phi ptr [ %22, %20 ], [ %23, %GetPrivateRefCountEntry.exit.i.loopexit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %24 = icmp eq ptr %.0.i.i, null
  br i1 %24, label %GetPrivateRefCount.exit.thread, label %GetPrivateRefCount.exit

GetPrivateRefCount.exit:                          ; preds = %GetPrivateRefCountEntry.exit.i
  %25 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  %26 = load i32, ptr %25, align 4
  %.not = icmp eq i32 %26, 1
  br i1 %.not, label %ConditionalLockBuffer.exit, label %GetPrivateRefCount.exit.thread

ConditionalLockBuffer.exit:                       ; preds = %GetPrivateRefCount.exit
  %27 = add nsw i32 %0, -1
  %28 = load ptr, ptr @BufferDescriptors, align 8
  %29 = zext i32 %27 to i64
  %30 = getelementptr %union.BufferDescPadded, ptr %28, i64 %29, i32 0, i32 5
  %31 = call zeroext i1 @LWLockConditionalAcquire(ptr noundef nonnull %30, i32 noundef 0) #14
  br i1 %31, label %32, label %GetPrivateRefCount.exit.thread

32:                                               ; preds = %ConditionalLockBuffer.exit
  %33 = load ptr, ptr @BufferDescriptors, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  store i32 0, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @.str.3, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 5398, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr @__func__.LockBufHdr, ptr %38, align 8
  %39 = getelementptr %union.BufferDescPadded, ptr %33, i64 %29, i32 0, i32 2
  %40 = atomicrmw or ptr %39, i32 4194304 seq_cst, align 4
  %41 = and i32 %40, 4194304
  %.not2.i = icmp eq i32 %41, 0
  br i1 %.not2.i, label %LockBufHdr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %2) #14
  %42 = atomicrmw or ptr %39, i32 4194304 seq_cst, align 4
  %43 = and i32 %42, 4194304
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %LockBufHdr.exit, label %.lr.ph.i

LockBufHdr.exit:                                  ; preds = %.lr.ph.i, %32
  %.lcssa.i = phi i32 [ %40, %32 ], [ %42, %.lr.ph.i ]
  call void @finish_spin_delay(ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %44 = and i32 %.lcssa.i, 262143
  %45 = icmp eq i32 %44, 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14
  br i1 %45, label %46, label %LockBuffer.exit

46:                                               ; preds = %LockBufHdr.exit
  %47 = and i32 %.lcssa.i, -4456447
  store volatile i32 %47, ptr %39, align 4
  br label %GetPrivateRefCount.exit.thread

LockBuffer.exit:                                  ; preds = %LockBufHdr.exit
  %48 = and i32 %.lcssa.i, -4194305
  store volatile i32 %48, ptr %39, align 4
  %49 = load ptr, ptr @BufferDescriptors, align 8
  %50 = getelementptr %union.BufferDescPadded, ptr %49, i64 %29, i32 0, i32 5
  call void @LWLockRelease(ptr noundef nonnull %50) #14
  br label %GetPrivateRefCount.exit.thread

GetPrivateRefCount.exit.thread:                   ; preds = %GetPrivateRefCountEntry.exit.thread.i, %GetPrivateRefCountEntry.exit.i, %ConditionalLockBuffer.exit, %GetPrivateRefCount.exit, %5, %LockBuffer.exit, %46
  %.0 = phi i1 [ true, %46 ], [ false, %LockBuffer.exit ], [ %.not16, %5 ], [ false, %GetPrivateRefCount.exit ], [ false, %ConditionalLockBuffer.exit ], [ false, %GetPrivateRefCountEntry.exit.i ], [ false, %GetPrivateRefCountEntry.exit.thread.i ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsBufferCleanupOK(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SpinDelayStatus, align 8
  %3 = alloca i32, align 4
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr @LocalRefCount, align 8
  %7 = xor i32 %0, -1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr i32, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4
  %.not11 = icmp eq i32 %10, 1
  br label %GetPrivateRefCount.exit.thread

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %0, ptr %3, align 4
  br label %13

12:                                               ; preds = %13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %17, label %13, !llvm.loop !9

13:                                               ; preds = %12, %11
  %indvars.iv.i.i = phi i64 [ 0, %11 ], [ %indvars.iv.next.i.i, %12 ]
  %14 = getelementptr [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %indvars.iv.i.i
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %0
  br i1 %16, label %GetPrivateRefCountEntry.exit.i.loopexit, label %12

17:                                               ; preds = %12
  %18 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %GetPrivateRefCountEntry.exit.thread.i, label %20

GetPrivateRefCountEntry.exit.thread.i:            ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %GetPrivateRefCount.exit.thread

20:                                               ; preds = %17
  %21 = load ptr, ptr @PrivateRefCountHash, align 8
  %22 = call ptr @hash_search(ptr noundef %21, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null) #14
  br label %GetPrivateRefCountEntry.exit.i

GetPrivateRefCountEntry.exit.i.loopexit:          ; preds = %13
  %23 = getelementptr [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %indvars.iv.i.i
  br label %GetPrivateRefCountEntry.exit.i

GetPrivateRefCountEntry.exit.i:                   ; preds = %GetPrivateRefCountEntry.exit.i.loopexit, %20
  %.0.i.i = phi ptr [ %22, %20 ], [ %23, %GetPrivateRefCountEntry.exit.i.loopexit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %24 = icmp eq ptr %.0.i.i, null
  br i1 %24, label %GetPrivateRefCount.exit.thread, label %GetPrivateRefCount.exit

GetPrivateRefCount.exit:                          ; preds = %GetPrivateRefCountEntry.exit.i
  %25 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  %26 = load i32, ptr %25, align 4
  %.not = icmp eq i32 %26, 1
  br i1 %.not, label %27, label %GetPrivateRefCount.exit.thread

27:                                               ; preds = %GetPrivateRefCount.exit
  %28 = add nsw i32 %0, -1
  %29 = load ptr, ptr @BufferDescriptors, align 8
  %30 = zext i32 %28 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  store i32 0, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @.str.3, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 5398, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr @__func__.LockBufHdr, ptr %35, align 8
  %36 = getelementptr %union.BufferDescPadded, ptr %29, i64 %30, i32 0, i32 2
  %37 = atomicrmw or ptr %36, i32 4194304 seq_cst, align 4
  %38 = and i32 %37, 4194304
  %.not2.i = icmp eq i32 %38, 0
  br i1 %.not2.i, label %LockBufHdr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %2) #14
  %39 = atomicrmw or ptr %36, i32 4194304 seq_cst, align 4
  %40 = and i32 %39, 4194304
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %LockBufHdr.exit, label %.lr.ph.i

LockBufHdr.exit:                                  ; preds = %.lr.ph.i, %27
  %.lcssa.i = phi i32 [ %37, %27 ], [ %39, %.lr.ph.i ]
  call void @finish_spin_delay(ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %41 = and i32 %.lcssa.i, 262143
  %42 = icmp eq i32 %41, 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14
  br i1 %42, label %43, label %45

43:                                               ; preds = %LockBufHdr.exit
  %44 = and i32 %.lcssa.i, -4456447
  store volatile i32 %44, ptr %36, align 4
  br label %GetPrivateRefCount.exit.thread

45:                                               ; preds = %LockBufHdr.exit
  %46 = and i32 %.lcssa.i, -4194305
  store volatile i32 %46, ptr %36, align 4
  br label %GetPrivateRefCount.exit.thread

GetPrivateRefCount.exit.thread:                   ; preds = %GetPrivateRefCountEntry.exit.thread.i, %GetPrivateRefCountEntry.exit.i, %GetPrivateRefCount.exit, %5, %45, %43
  %.0 = phi i1 [ true, %43 ], [ false, %45 ], [ %.not11, %5 ], [ false, %GetPrivateRefCount.exit ], [ false, %GetPrivateRefCountEntry.exit.i ], [ false, %GetPrivateRefCountEntry.exit.thread.i ]
  ret i1 %.0
}

declare void @perform_spin_delay(ptr noundef) local_unnamed_addr #2

declare void @finish_spin_delay(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @WritebackContextInit(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #9 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ScheduleBufferTagForWriteback(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @io_direct_flags, align 4
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %22

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr [256 x %struct.PendingWriteback], ptr %11, i64 0, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %16, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false)
  %.pre = load ptr, ptr %0, align 8
  %.pre9 = load i32, ptr %.pre, align 4
  br label %17

17:                                               ; preds = %10, %6
  %18 = phi i32 [ %.pre9, %10 ], [ %8, %6 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8
  %.not8 = icmp slt i32 %20, %18
  br i1 %.not8, label %22, label %21

21:                                               ; preds = %17
  tail call void @IssuePendingWritebacks(ptr noundef nonnull %0, i32 noundef %1)
  br label %22

22:                                               ; preds = %3, %21, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @IssuePendingWritebacks(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %48, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = sext i32 %4 to i64
  tail call fastcc void @sort_pending_writebacks(ptr noundef nonnull %7, i64 noundef %8)
  %9 = load i8, ptr @track_io_timing, align 1
  %10 = and i8 %9, 1
  %11 = icmp ne i8 %10, 0
  %12 = tail call i64 @pgstat_prepare_io_time(i1 noundef zeroext %11) #14
  %13 = load i32, ptr %3, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph96, label %._crit_edge97

.lr.ph96:                                         ; preds = %6, %._crit_edge
  %15 = phi i32 [ %46, %._crit_edge ], [ %13, %6 ]
  %.094 = phi i32 [ %.lcssa, %._crit_edge ], [ 0, %6 ]
  %16 = sext i32 %.094 to i64
  %17 = getelementptr [256 x %struct.PendingWriteback], ptr %7, i64 0, i64 %16
  %.sroa.0.0.copyload = load i64, ptr %17, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 12
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.024.0.extract.trunc = trunc i64 %.sroa.0.0.copyload to i32
  %18 = add nsw i32 %.094, 1
  %19 = icmp slt i32 %18, %15
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph96
  %20 = xor i32 %.094, -1
  %21 = add i32 %15, %20
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %.05983 = phi ptr [ %.1, %43 ], [ %17, %.lr.ph.preheader ]
  %.06082 = phi i32 [ %44, %43 ], [ 0, %.lr.ph.preheader ]
  %.06181 = phi i32 [ %.162, %43 ], [ 1, %.lr.ph.preheader ]
  %22 = add i32 %.06082, %18
  %23 = sext i32 %22 to i64
  %24 = getelementptr [256 x %struct.PendingWriteback], ptr %7, i64 0, i64 %23
  %25 = load i64, ptr %24, align 4
  %26 = getelementptr i8, ptr %24, i64 8
  %.val.i70 = load i32, ptr %26, align 4
  %27 = icmp eq i32 %.sroa.2.0.copyload, %.val.i70
  %.unshifted = xor i64 %25, %.sroa.0.0.copyload
  %28 = icmp ult i64 %.unshifted, 4294967296
  %or.cond = select i1 %27, i1 %28, i1 false
  %.sroa.03.0.extract.trunc = trunc i64 %25 to i32
  %29 = icmp eq i32 %.sroa.024.0.extract.trunc, %.sroa.03.0.extract.trunc
  %or.cond79 = select i1 %or.cond, i1 %29, i1 false
  br i1 %or.cond79, label %30, label %._crit_edge

30:                                               ; preds = %.lr.ph
  %31 = getelementptr i8, ptr %.05983, i64 12
  %.059.val = load i32, ptr %31, align 4
  %32 = getelementptr i8, ptr %24, i64 12
  %.val69 = load i32, ptr %32, align 4
  %.not = icmp eq i32 %.059.val, %.val69
  br i1 %.not, label %33, label %._crit_edge

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %.05983, i64 16
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %24, i64 16
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %33
  %40 = add i32 %35, 1
  %.not68 = icmp eq i32 %40, %37
  br i1 %.not68, label %41, label %._crit_edge

41:                                               ; preds = %39
  %42 = add i32 %.06181, 1
  br label %43

43:                                               ; preds = %33, %41
  %.162 = phi i32 [ %.06181, %33 ], [ %42, %41 ]
  %.1 = phi ptr [ %.05983, %33 ], [ %24, %41 ]
  %44 = add i32 %.06082, 1
  %exitcond.not = icmp eq i32 %44, %21
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %43, %30, %.lr.ph, %39, %.lr.ph96
  %.061.lcssa = phi i32 [ 1, %.lr.ph96 ], [ %.06181, %39 ], [ %.06181, %.lr.ph ], [ %.06181, %30 ], [ %.162, %43 ]
  %.lcssa = phi i32 [ %18, %.lr.ph96 ], [ %22, %39 ], [ %22, %.lr.ph ], [ %22, %30 ], [ %15, %43 ]
  %45 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload, i32 noundef -1) #14
  tail call void @smgrwriteback(ptr noundef %45, i32 noundef %.sroa.3.0.copyload, i32 noundef %.sroa.4.0.copyload, i32 noundef %.061.lcssa) #14
  %46 = load i32, ptr %3, align 8
  %47 = icmp slt i32 %.lcssa, %46
  br i1 %47, label %.lr.ph96, label %._crit_edge97, !llvm.loop !49

._crit_edge97:                                    ; preds = %._crit_edge, %6
  %.lcssa80 = phi i32 [ %13, %6 ], [ %46, %._crit_edge ]
  tail call void @pgstat_count_io_op_time(i32 noundef 0, i32 noundef %1, i32 noundef 7, i64 %12, i32 noundef %.lcssa80) #14
  store i32 0, ptr %3, align 8
  br label %48

48:                                               ; preds = %2, %._crit_edge97
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @sort_pending_writebacks(ptr noundef %0, i64 noundef %1) unnamed_addr #10 {
  %.sroa.0.i.i200 = alloca %struct.buftag, align 8
  %.sroa.0.i.i = alloca %struct.buftag, align 8
  %.sroa.0.i198 = alloca %struct.buftag, align 8
  %.sroa.0.i197 = alloca %struct.buftag, align 8
  %.sroa.0.i183 = alloca %struct.buftag, align 8
  %.sroa.0.i169 = alloca %struct.buftag, align 8
  %.sroa.0.i = alloca %struct.buftag, align 8
  br label %.outer

.outer:                                           ; preds = %180, %2
  %.0127.ph = phi ptr [ %182, %180 ], [ %0, %2 ]
  %.0.ph = phi i64 [ %164, %180 ], [ %1, %2 ]
  %3 = getelementptr i8, ptr %.0127.ph, i64 20
  %4 = getelementptr i8, ptr %.0127.ph, i64 8
  %5 = getelementptr i8, ptr %.0127.ph, i64 12
  %6 = getelementptr inbounds i8, ptr %.0127.ph, i64 16
  %7 = ptrtoint ptr %.0127.ph to i64
  br label %8

8:                                                ; preds = %.outer, %188
  %.0 = phi i64 [ %155, %188 ], [ %.0.ph, %.outer ]
  %9 = icmp ult i64 %.0, 7
  %10 = getelementptr %struct.PendingWriteback, ptr %.0127.ph, i64 %.0
  %11 = icmp ult ptr %3, %10
  br i1 %9, label %.preheader227, label %41

.preheader227:                                    ; preds = %8
  br i1 %11, label %.preheader, label %.critedge155

.preheader:                                       ; preds = %.preheader227, %.critedge
  %.0129284 = phi ptr [ %.0129, %.critedge ], [ %3, %.preheader227 ]
  %12 = icmp ugt ptr %.0129284, %.0127.ph
  br i1 %12, label %.lr.ph277, label %.critedge

.lr.ph277:                                        ; preds = %.preheader, %buffertag_comparator.exit.thread208
  %.0130276 = phi ptr [ %13, %buffertag_comparator.exit.thread208 ], [ %.0129284, %.preheader ]
  %13 = getelementptr i8, ptr %.0130276, i64 -20
  %14 = load i64, ptr %13, align 4
  %15 = getelementptr i8, ptr %.0130276, i64 -12
  %.val.i.i = load i32, ptr %15, align 4
  %.sroa.029.0.extract.trunc.i = trunc i64 %14 to i32
  %.sroa.230.0.extract.shift.i = lshr i64 %14, 32
  %16 = load i64, ptr %.0130276, align 4
  %17 = getelementptr i8, ptr %.0130276, i64 8
  %.val.i26.i = load i32, ptr %17, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %16 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %16, 32
  %18 = icmp ult i32 %.val.i.i, %.val.i26.i
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %.lr.ph277
  %20 = icmp ugt i32 %.val.i.i, %.val.i26.i
  br i1 %20, label %buffertag_comparator.exit.thread208, label %21

21:                                               ; preds = %19
  %22 = icmp ult i64 %.sroa.230.0.extract.shift.i, %.sroa.2.0.extract.shift.i
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %21
  %24 = icmp ugt i64 %.sroa.230.0.extract.shift.i, %.sroa.2.0.extract.shift.i
  br i1 %24, label %buffertag_comparator.exit.thread208, label %25

25:                                               ; preds = %23
  %26 = icmp ult i32 %.sroa.029.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  br i1 %26, label %.critedge, label %rlocator_comparator.exit.i

rlocator_comparator.exit.i:                       ; preds = %25
  %.not.i = icmp ugt i32 %.sroa.029.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  br i1 %.not.i, label %buffertag_comparator.exit.thread208, label %27

27:                                               ; preds = %rlocator_comparator.exit.i
  %28 = getelementptr i8, ptr %.0130276, i64 -8
  %.val25.i = load i32, ptr %28, align 4
  %29 = getelementptr i8, ptr %.0130276, i64 12
  %.val24.i = load i32, ptr %29, align 4
  %30 = icmp slt i32 %.val25.i, %.val24.i
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %27
  %32 = icmp sgt i32 %.val25.i, %.val24.i
  br i1 %32, label %buffertag_comparator.exit.thread208, label %33

33:                                               ; preds = %31
  %34 = getelementptr i8, ptr %.0130276, i64 -4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %.0130276, i64 16
  %37 = load i32, ptr %36, align 4
  %38 = icmp ugt i32 %35, %37
  br i1 %38, label %buffertag_comparator.exit.thread208, label %.critedge

buffertag_comparator.exit.thread208:              ; preds = %33, %19, %23, %31, %rlocator_comparator.exit.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(20) %.0130276, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.0130276, ptr noundef nonnull align 4 dereferenceable(20) %13, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.i, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.0.i)
  %39 = icmp ugt ptr %13, %.0127.ph
  br i1 %39, label %.lr.ph277, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %buffertag_comparator.exit.thread208, %27, %33, %25, %21, %.lr.ph277, %.preheader
  %.0129 = getelementptr i8, ptr %.0129284, i64 20
  %40 = icmp ult ptr %.0129, %10
  br i1 %40, label %.preheader, label %.critedge155, !llvm.loop !51

41:                                               ; preds = %8
  br i1 %11, label %.lr.ph, label %.critedge155

.lr.ph:                                           ; preds = %41, %buffertag_comparator.exit168.thread
  %.1244 = phi ptr [ %68, %buffertag_comparator.exit168.thread ], [ %3, %41 ]
  %42 = getelementptr i8, ptr %.1244, i64 -20
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr i8, ptr %.1244, i64 -12
  %.val.i.i156 = load i32, ptr %44, align 4
  %.sroa.029.0.extract.trunc.i157 = trunc i64 %43 to i32
  %.sroa.230.0.extract.shift.i158 = lshr i64 %43, 32
  %45 = load i64, ptr %.1244, align 4
  %46 = getelementptr i8, ptr %.1244, i64 8
  %.val.i26.i159 = load i32, ptr %46, align 4
  %.sroa.0.0.extract.trunc.i160 = trunc i64 %45 to i32
  %.sroa.2.0.extract.shift.i161 = lshr i64 %45, 32
  %47 = icmp ult i32 %.val.i.i156, %.val.i26.i159
  br i1 %47, label %buffertag_comparator.exit168.thread, label %48

48:                                               ; preds = %.lr.ph
  %49 = icmp ugt i32 %.val.i.i156, %.val.i26.i159
  br i1 %49, label %buffertag_comparator.exit168.thread212, label %50

50:                                               ; preds = %48
  %51 = icmp ult i64 %.sroa.230.0.extract.shift.i158, %.sroa.2.0.extract.shift.i161
  br i1 %51, label %buffertag_comparator.exit168.thread, label %52

52:                                               ; preds = %50
  %53 = icmp ugt i64 %.sroa.230.0.extract.shift.i158, %.sroa.2.0.extract.shift.i161
  br i1 %53, label %buffertag_comparator.exit168.thread212, label %54

54:                                               ; preds = %52
  %55 = icmp ult i32 %.sroa.029.0.extract.trunc.i157, %.sroa.0.0.extract.trunc.i160
  br i1 %55, label %buffertag_comparator.exit168.thread, label %rlocator_comparator.exit.i162

rlocator_comparator.exit.i162:                    ; preds = %54
  %.not.i163 = icmp ugt i32 %.sroa.029.0.extract.trunc.i157, %.sroa.0.0.extract.trunc.i160
  br i1 %.not.i163, label %buffertag_comparator.exit168.thread212, label %56

56:                                               ; preds = %rlocator_comparator.exit.i162
  %57 = getelementptr i8, ptr %.1244, i64 -8
  %.val25.i164 = load i32, ptr %57, align 4
  %58 = getelementptr i8, ptr %.1244, i64 12
  %.val24.i165 = load i32, ptr %58, align 4
  %59 = icmp slt i32 %.val25.i164, %.val24.i165
  br i1 %59, label %buffertag_comparator.exit168.thread, label %60

60:                                               ; preds = %56
  %61 = icmp sgt i32 %.val25.i164, %.val24.i165
  br i1 %61, label %buffertag_comparator.exit168.thread212, label %62

62:                                               ; preds = %60
  %63 = getelementptr i8, ptr %.1244, i64 -4
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %.1244, i64 16
  %66 = load i32, ptr %65, align 4
  %67 = icmp ugt i32 %64, %66
  br i1 %67, label %buffertag_comparator.exit168.thread212, label %buffertag_comparator.exit168.thread

buffertag_comparator.exit168.thread:              ; preds = %.lr.ph, %50, %54, %62, %56
  %68 = getelementptr i8, ptr %.1244, i64 20
  %69 = icmp ult ptr %68, %10
  br i1 %69, label %.lr.ph, label %.critedge155, !llvm.loop !52

buffertag_comparator.exit168.thread212:           ; preds = %62, %48, %52, %60, %rlocator_comparator.exit.i162
  %70 = lshr i64 %.0, 1
  %71 = getelementptr %struct.PendingWriteback, ptr %.0127.ph, i64 %70
  %.not = icmp eq i64 %.0, 7
  br i1 %.not, label %buffertag_comparator.exit168.thread212._crit_edge, label %72

72:                                               ; preds = %buffertag_comparator.exit168.thread212
  %73 = add nsw i64 %.0, -1
  %74 = getelementptr %struct.PendingWriteback, ptr %.0127.ph, i64 %73
  %75 = icmp ugt i64 %.0, 40
  br i1 %75, label %76, label %90

76:                                               ; preds = %72
  %77 = lshr i64 %.0, 3
  %78 = getelementptr %struct.PendingWriteback, ptr %.0127.ph, i64 %77
  %79 = shl nuw nsw i64 %77, 1
  %80 = getelementptr %struct.PendingWriteback, ptr %.0127.ph, i64 %79
  %81 = tail call fastcc ptr @sort_pending_writebacks_med3(ptr noundef %.0127.ph, ptr noundef %78, ptr noundef %80)
  %82 = sub nsw i64 0, %77
  %83 = getelementptr %struct.PendingWriteback, ptr %71, i64 %82
  %84 = getelementptr %struct.PendingWriteback, ptr %71, i64 %77
  %85 = tail call fastcc ptr @sort_pending_writebacks_med3(ptr noundef %83, ptr noundef %71, ptr noundef %84)
  %86 = sub nsw i64 0, %79
  %87 = getelementptr %struct.PendingWriteback, ptr %74, i64 %86
  %88 = getelementptr %struct.PendingWriteback, ptr %74, i64 %82
  %89 = tail call fastcc ptr @sort_pending_writebacks_med3(ptr noundef %87, ptr noundef %88, ptr noundef %74)
  br label %90

90:                                               ; preds = %76, %72
  %.1131 = phi ptr [ %81, %76 ], [ %.0127.ph, %72 ]
  %.2 = phi ptr [ %85, %76 ], [ %71, %72 ]
  %.0128 = phi ptr [ %89, %76 ], [ %74, %72 ]
  %91 = tail call fastcc ptr @sort_pending_writebacks_med3(ptr noundef %.1131, ptr noundef %.2, ptr noundef %.0128)
  br label %buffertag_comparator.exit168.thread212._crit_edge

buffertag_comparator.exit168.thread212._crit_edge: ; preds = %buffertag_comparator.exit168.thread212, %90
  %.pre-phi = phi i64 [ %73, %90 ], [ 6, %buffertag_comparator.exit168.thread212 ]
  %.3 = phi ptr [ %91, %90 ], [ %71, %buffertag_comparator.exit168.thread212 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.0.i169)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.i169, ptr noundef nonnull align 4 dereferenceable(20) %.0127.ph, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.0127.ph, ptr noundef nonnull align 4 dereferenceable(20) %.3, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.3, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.i169, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.0.i169)
  %92 = getelementptr %struct.PendingWriteback, ptr %.0127.ph, i64 %.pre-phi
  br label %93

93:                                               ; preds = %147, %buffertag_comparator.exit168.thread212._crit_edge
  %.0139 = phi ptr [ %3, %buffertag_comparator.exit168.thread212._crit_edge ], [ %.1140.lcssa, %147 ]
  %.0137 = phi ptr [ %3, %buffertag_comparator.exit168.thread212._crit_edge ], [ %148, %147 ]
  %.0135 = phi ptr [ %92, %buffertag_comparator.exit168.thread212._crit_edge ], [ %149, %147 ]
  %.0132 = phi ptr [ %92, %buffertag_comparator.exit168.thread212._crit_edge ], [ %.1133266, %147 ]
  %.not151246 = icmp ugt ptr %.0137, %.0135
  br i1 %.not151246, label %.critedge2, label %.lr.ph249

.lr.ph249:                                        ; preds = %93, %119
  %.1138248 = phi ptr [ %120, %119 ], [ %.0137, %93 ]
  %.1140247 = phi ptr [ %.2141, %119 ], [ %.0139, %93 ]
  %94 = load i64, ptr %.1138248, align 4
  %95 = getelementptr i8, ptr %.1138248, i64 8
  %.val.i.i170 = load i32, ptr %95, align 4
  %.sroa.029.0.extract.trunc.i171 = trunc i64 %94 to i32
  %.sroa.230.0.extract.shift.i172 = lshr i64 %94, 32
  %96 = load i64, ptr %.0127.ph, align 4
  %.val.i26.i173 = load i32, ptr %4, align 4
  %.sroa.0.0.extract.trunc.i174 = trunc i64 %96 to i32
  %.sroa.2.0.extract.shift.i175 = lshr i64 %96, 32
  %97 = icmp ult i32 %.val.i.i170, %.val.i26.i173
  br i1 %97, label %119, label %98

98:                                               ; preds = %.lr.ph249
  %99 = icmp ugt i32 %.val.i.i170, %.val.i26.i173
  br i1 %99, label %.critedge2, label %100

100:                                              ; preds = %98
  %101 = icmp ult i64 %.sroa.230.0.extract.shift.i172, %.sroa.2.0.extract.shift.i175
  br i1 %101, label %119, label %102

102:                                              ; preds = %100
  %103 = icmp ugt i64 %.sroa.230.0.extract.shift.i172, %.sroa.2.0.extract.shift.i175
  br i1 %103, label %.critedge2, label %104

104:                                              ; preds = %102
  %105 = icmp ult i32 %.sroa.029.0.extract.trunc.i171, %.sroa.0.0.extract.trunc.i174
  br i1 %105, label %119, label %rlocator_comparator.exit.i176

rlocator_comparator.exit.i176:                    ; preds = %104
  %.not.i177 = icmp ugt i32 %.sroa.029.0.extract.trunc.i171, %.sroa.0.0.extract.trunc.i174
  br i1 %.not.i177, label %.critedge2, label %106

106:                                              ; preds = %rlocator_comparator.exit.i176
  %107 = getelementptr i8, ptr %.1138248, i64 12
  %.val25.i178 = load i32, ptr %107, align 4
  %.val24.i179 = load i32, ptr %5, align 4
  %108 = icmp slt i32 %.val25.i178, %.val24.i179
  br i1 %108, label %119, label %109

109:                                              ; preds = %106
  %110 = icmp sgt i32 %.val25.i178, %.val24.i179
  br i1 %110, label %.critedge2, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %.1138248, i64 16
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %6, align 4
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %119, label %buffertag_comparator.exit182

buffertag_comparator.exit182:                     ; preds = %111
  %116 = icmp ugt i32 %113, %114
  br i1 %116, label %.critedge2, label %117

117:                                              ; preds = %buffertag_comparator.exit182
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.0.i183)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.i183, ptr noundef nonnull align 4 dereferenceable(20) %.1140247, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.1140247, ptr noundef nonnull align 4 dereferenceable(20) %.1138248, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.1138248, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.i183, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.0.i183)
  %118 = getelementptr i8, ptr %.1140247, i64 20
  br label %119

119:                                              ; preds = %.lr.ph249, %100, %104, %111, %106, %117
  %.2141 = phi ptr [ %118, %117 ], [ %.1140247, %106 ], [ %.1140247, %111 ], [ %.1140247, %104 ], [ %.1140247, %100 ], [ %.1140247, %.lr.ph249 ]
  %120 = getelementptr i8, ptr %.1138248, i64 20
  %.not151 = icmp ugt ptr %120, %.0135
  br i1 %.not151, label %.critedge2, label %.lr.ph249, !llvm.loop !53

.critedge2:                                       ; preds = %buffertag_comparator.exit182, %119, %rlocator_comparator.exit.i176, %109, %102, %98, %93
  %.1140.lcssa = phi ptr [ %.0139, %93 ], [ %.1140247, %98 ], [ %.1140247, %102 ], [ %.1140247, %109 ], [ %.1140247, %rlocator_comparator.exit.i176 ], [ %.2141, %119 ], [ %.1140247, %buffertag_comparator.exit182 ]
  %.1138.lcssa = phi ptr [ %.0137, %93 ], [ %.1138248, %98 ], [ %.1138248, %102 ], [ %.1138248, %109 ], [ %.1138248, %rlocator_comparator.exit.i176 ], [ %120, %119 ], [ %.1138248, %buffertag_comparator.exit182 ]
  %.not152264 = icmp ugt ptr %.1138.lcssa, %.0135
  br i1 %.not152264, label %.critedge4, label %.lr.ph267

.lr.ph267:                                        ; preds = %.critedge2, %.thread222
  %.1133266 = phi ptr [ %.2134, %.thread222 ], [ %.0132, %.critedge2 ]
  %.1136265 = phi ptr [ %146, %.thread222 ], [ %.0135, %.critedge2 ]
  %121 = load i64, ptr %.1136265, align 4
  %122 = getelementptr i8, ptr %.1136265, i64 8
  %.val.i.i184 = load i32, ptr %122, align 4
  %.sroa.029.0.extract.trunc.i185 = trunc i64 %121 to i32
  %.sroa.230.0.extract.shift.i186 = lshr i64 %121, 32
  %123 = load i64, ptr %.0127.ph, align 4
  %.val.i26.i187 = load i32, ptr %4, align 4
  %.sroa.0.0.extract.trunc.i188 = trunc i64 %123 to i32
  %.sroa.2.0.extract.shift.i189 = lshr i64 %123, 32
  %124 = icmp ult i32 %.val.i.i184, %.val.i26.i187
  br i1 %124, label %147, label %125

125:                                              ; preds = %.lr.ph267
  %126 = icmp ugt i32 %.val.i.i184, %.val.i26.i187
  br i1 %126, label %.thread222, label %127

127:                                              ; preds = %125
  %128 = icmp ult i64 %.sroa.230.0.extract.shift.i186, %.sroa.2.0.extract.shift.i189
  br i1 %128, label %147, label %129

129:                                              ; preds = %127
  %130 = icmp ugt i64 %.sroa.230.0.extract.shift.i186, %.sroa.2.0.extract.shift.i189
  br i1 %130, label %.thread222, label %131

131:                                              ; preds = %129
  %132 = icmp ult i32 %.sroa.029.0.extract.trunc.i185, %.sroa.0.0.extract.trunc.i188
  br i1 %132, label %147, label %rlocator_comparator.exit.i190

rlocator_comparator.exit.i190:                    ; preds = %131
  %.not.i191 = icmp ugt i32 %.sroa.029.0.extract.trunc.i185, %.sroa.0.0.extract.trunc.i188
  br i1 %.not.i191, label %.thread222, label %133

133:                                              ; preds = %rlocator_comparator.exit.i190
  %134 = getelementptr i8, ptr %.1136265, i64 12
  %.val25.i192 = load i32, ptr %134, align 4
  %.val24.i193 = load i32, ptr %5, align 4
  %135 = icmp slt i32 %.val25.i192, %.val24.i193
  br i1 %135, label %147, label %136

136:                                              ; preds = %133
  %137 = icmp sgt i32 %.val25.i192, %.val24.i193
  br i1 %137, label %.thread222, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %.1136265, i64 16
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %6, align 4
  %142 = icmp ult i32 %140, %141
  br i1 %142, label %147, label %143

143:                                              ; preds = %138
  %.not225 = icmp ugt i32 %140, %141
  br i1 %.not225, label %.thread222, label %144

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.0.i197)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.i197, ptr noundef nonnull align 4 dereferenceable(20) %.1136265, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.1136265, ptr noundef nonnull align 4 dereferenceable(20) %.1133266, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.1133266, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.i197, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.0.i197)
  %145 = getelementptr i8, ptr %.1133266, i64 -20
  br label %.thread222

.thread222:                                       ; preds = %rlocator_comparator.exit.i190, %136, %129, %125, %144, %143
  %.2134 = phi ptr [ %145, %144 ], [ %.1133266, %143 ], [ %.1133266, %125 ], [ %.1133266, %129 ], [ %.1133266, %136 ], [ %.1133266, %rlocator_comparator.exit.i190 ]
  %146 = getelementptr i8, ptr %.1136265, i64 -20
  %.not152 = icmp ugt ptr %.1138.lcssa, %146
  br i1 %.not152, label %.critedge4, label %.lr.ph267, !llvm.loop !54

147:                                              ; preds = %138, %133, %131, %127, %.lr.ph267
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.0.i198)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.i198, ptr noundef nonnull align 4 dereferenceable(20) %.1138.lcssa, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.1138.lcssa, ptr noundef nonnull align 4 dereferenceable(20) %.1136265, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.1136265, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.i198, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.0.i198)
  %148 = getelementptr i8, ptr %.1138.lcssa, i64 20
  %149 = getelementptr i8, ptr %.1136265, i64 -20
  br label %93

.critedge4:                                       ; preds = %.critedge2, %.thread222
  %.1136.lcssa = phi ptr [ %146, %.thread222 ], [ %.0135, %.critedge2 ]
  %.1133.lcssa = phi ptr [ %.2134, %.thread222 ], [ %.0132, %.critedge2 ]
  %150 = ptrtoint ptr %.1140.lcssa to i64
  %151 = sub i64 %150, %7
  %152 = sdiv exact i64 %151, 20
  %153 = ptrtoint ptr %.1138.lcssa to i64
  %154 = sub i64 %153, %150
  %155 = sdiv exact i64 %154, 20
  %. = tail call i64 @llvm.smin.i64(i64 %152, i64 %155)
  %156 = sub nsw i64 0, %.
  %157 = getelementptr %struct.PendingWriteback, ptr %.1138.lcssa, i64 %156
  %.not.i199 = icmp eq i64 %., 0
  br i1 %.not.i199, label %sort_pending_writebacks_swapn.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge4, %.lr.ph.i
  %.06.i = phi i64 [ %160, %.lr.ph.i ], [ 0, %.critedge4 ]
  %158 = getelementptr %struct.PendingWriteback, ptr %.0127.ph, i64 %.06.i
  %159 = getelementptr %struct.PendingWriteback, ptr %157, i64 %.06.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.i.i, ptr noundef nonnull align 4 dereferenceable(20) %158, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %158, ptr noundef nonnull align 4 dereferenceable(20) %159, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %159, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.i.i, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.0.i.i)
  %160 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %160, %.
  br i1 %exitcond.not.i, label %sort_pending_writebacks_swapn.exit, label %.lr.ph.i, !llvm.loop !55

sort_pending_writebacks_swapn.exit:               ; preds = %.lr.ph.i, %.critedge4
  %161 = ptrtoint ptr %.1133.lcssa to i64
  %162 = ptrtoint ptr %.1136.lcssa to i64
  %163 = sub i64 %161, %162
  %164 = sdiv exact i64 %163, 20
  %165 = ptrtoint ptr %10 to i64
  %166 = sub i64 %165, %161
  %167 = sdiv exact i64 %166, 20
  %168 = add nsw i64 %167, -1
  %169 = tail call i64 @llvm.smin.i64(i64 %164, i64 %168)
  %170 = sub nsw i64 0, %169
  %171 = getelementptr %struct.PendingWriteback, ptr %10, i64 %170
  %.not.i201 = icmp eq i64 %169, 0
  br i1 %.not.i201, label %sort_pending_writebacks_swapn.exit205, label %.lr.ph.i202

.lr.ph.i202:                                      ; preds = %sort_pending_writebacks_swapn.exit, %.lr.ph.i202
  %.06.i203 = phi i64 [ %174, %.lr.ph.i202 ], [ 0, %sort_pending_writebacks_swapn.exit ]
  %172 = getelementptr %struct.PendingWriteback, ptr %.1138.lcssa, i64 %.06.i203
  %173 = getelementptr %struct.PendingWriteback, ptr %171, i64 %.06.i203
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.0.i.i200)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.i.i200, ptr noundef nonnull align 4 dereferenceable(20) %172, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %172, ptr noundef nonnull align 4 dereferenceable(20) %173, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %173, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.i.i200, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.0.i.i200)
  %174 = add nuw i64 %.06.i203, 1
  %exitcond.not.i204 = icmp eq i64 %174, %169
  br i1 %exitcond.not.i204, label %sort_pending_writebacks_swapn.exit205, label %.lr.ph.i202, !llvm.loop !55

sort_pending_writebacks_swapn.exit205:            ; preds = %.lr.ph.i202, %sort_pending_writebacks_swapn.exit
  %.not153 = icmp ugt i64 %155, %164
  br i1 %.not153, label %183, label %175

175:                                              ; preds = %sort_pending_writebacks_swapn.exit205
  %176 = icmp ugt i64 %155, 1
  br i1 %176, label %177, label %178

177:                                              ; preds = %175
  tail call fastcc void @sort_pending_writebacks(ptr noundef %.0127.ph, i64 noundef %155)
  br label %178

178:                                              ; preds = %177, %175
  %179 = icmp ugt i64 %164, 1
  br i1 %179, label %180, label %.critedge155

180:                                              ; preds = %178
  %181 = sub nsw i64 0, %164
  %182 = getelementptr %struct.PendingWriteback, ptr %10, i64 %181
  br label %.outer

183:                                              ; preds = %sort_pending_writebacks_swapn.exit205
  %184 = icmp ugt i64 %164, 1
  br i1 %184, label %185, label %188

185:                                              ; preds = %183
  %186 = sub nsw i64 0, %164
  %187 = getelementptr %struct.PendingWriteback, ptr %10, i64 %186
  tail call fastcc void @sort_pending_writebacks(ptr noundef %187, i64 noundef %164)
  br label %188

188:                                              ; preds = %185, %183
  %189 = icmp ugt i64 %155, 1
  br i1 %189, label %8, label %.critedge155

.critedge155:                                     ; preds = %178, %188, %41, %buffertag_comparator.exit168.thread, %.critedge, %.preheader227
  ret void
}

declare void @smgrwriteback(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @smgrpin(ptr noundef) local_unnamed_addr #2

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @LocalBufferAlloc(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IOContextForStrategy(ptr noundef) local_unnamed_addr #2

declare void @pgstat_count_io_op(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @PageIsVerifiedExtended(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @StartBufferIO(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %struct.SpinDelayStatus, align 8
  %4 = load ptr, ptr @CurrentResourceOwner, align 8
  tail call void @ResourceOwnerEnlarge(ptr noundef %4) #14
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  br label %11

11:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store i32 0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 8
  store ptr @.str.3, ptr %7, align 8
  store i32 5398, ptr %8, align 8
  store ptr @__func__.LockBufHdr, ptr %9, align 8
  %12 = atomicrmw or ptr %10, i32 4194304 seq_cst, align 4
  %13 = and i32 %12, 4194304
  %.not2.i = icmp eq i32 %13, 0
  br i1 %.not2.i, label %LockBufHdr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %3) #14
  %14 = atomicrmw or ptr %10, i32 4194304 seq_cst, align 4
  %15 = and i32 %14, 4194304
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %LockBufHdr.exit, label %.lr.ph.i

LockBufHdr.exit:                                  ; preds = %.lr.ph.i, %11
  %.lcssa.i = phi i32 [ %12, %11 ], [ %14, %.lr.ph.i ]
  call void @finish_spin_delay(ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %16 = and i32 %.lcssa.i, 67108864
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %LockBufHdr.exit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  %18 = and i32 %.lcssa.i, -4194305
  store volatile i32 %18, ptr %10, align 4
  call fastcc void @WaitIO(ptr noundef %0)
  br label %11

19:                                               ; preds = %LockBufHdr.exit
  br i1 %1, label %20, label %22

20:                                               ; preds = %19
  %21 = and i32 %.lcssa.i, 16777216
  %.not15 = icmp eq i32 %21, 0
  br i1 %.not15, label %26, label %24

22:                                               ; preds = %19
  %23 = and i32 %.lcssa.i, 8388608
  %.not14 = icmp eq i32 %23, 0
  br i1 %.not14, label %24, label %26

24:                                               ; preds = %22, %20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  %25 = and i32 %.lcssa.i, -71303169
  store volatile i32 %25, ptr %10, align 4
  br label %33

26:                                               ; preds = %22, %20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  %27 = and i32 %.lcssa.i, -71303169
  %28 = or disjoint i32 %27, 67108864
  store volatile i32 %28, ptr %10, align 4
  %29 = load ptr, ptr @CurrentResourceOwner, align 8
  %30 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %30, align 4
  %31 = add i32 %.val, 1
  %32 = sext i32 %31 to i64
  call void @ResourceOwnerRemember(ptr noundef %29, i64 noundef %32, ptr noundef nonnull @buffer_io_resowner_desc) #14
  br label %33

33:                                               ; preds = %26, %24
  %.0 = phi i1 [ false, %24 ], [ true, %26 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @GetVictimBuffer(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.SpinDelayStatus, align 8
  %4 = alloca %struct.buftag, align 4
  %5 = alloca %struct.SpinDelayStatus, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %9 = load ptr, ptr @ReservedRefCountEntry, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %.preheader.i, label %ReservePrivateRefCountEntry.exit

10:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %16, label %.preheader.i, !llvm.loop !7

.preheader.i:                                     ; preds = %2, %10
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %10 ], [ 0, %2 ]
  %11 = getelementptr [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %10

14:                                               ; preds = %.preheader.i
  %15 = getelementptr [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %indvars.iv.i
  store ptr %15, ptr @ReservedRefCountEntry, align 8
  br label %ReservePrivateRefCountEntry.exit

16:                                               ; preds = %10
  %17 = load i32, ptr @PrivateRefCountClock, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr @PrivateRefCountClock, align 4
  %19 = and i32 %17, 7
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %20
  store ptr %21, ptr @ReservedRefCountEntry, align 8
  %22 = load ptr, ptr @PrivateRefCountHash, align 8
  %23 = call ptr @hash_search(ptr noundef %22, ptr noundef %21, i32 noundef 1, ptr noundef nonnull %6) #14
  %24 = load ptr, ptr @ReservedRefCountEntry, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 %26, ptr %27, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %28 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr @PrivateRefCountOverflowed, align 4
  br label %ReservePrivateRefCountEntry.exit

ReservePrivateRefCountEntry.exit:                 ; preds = %2, %14, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %30 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %30) #14
  %.not24 = icmp eq ptr %0, null
  %31 = getelementptr inbounds i8, ptr %5, i64 4
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = getelementptr inbounds i8, ptr %5, i64 16
  %34 = getelementptr inbounds i8, ptr %5, i64 24
  %35 = getelementptr inbounds i8, ptr %5, i64 32
  %36 = getelementptr inbounds i8, ptr %3, i64 4
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = getelementptr inbounds i8, ptr %3, i64 16
  %39 = getelementptr inbounds i8, ptr %3, i64 24
  %40 = getelementptr inbounds i8, ptr %3, i64 32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %ReservePrivateRefCountEntry.exit
  %41 = call ptr @StrategyGetBuffer(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8) #14
  %42 = getelementptr i8, ptr %41, i64 20
  %.val = load i32, ptr %42, align 4
  %43 = add i32 %.val, 1
  %44 = getelementptr inbounds i8, ptr %41, i64 24
  %45 = load volatile i32, ptr %44, align 4
  %46 = add i32 %45, 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  %47 = and i32 %46, -4194305
  store volatile i32 %47, ptr %44, align 4
  %.val.i = load i32, ptr %42, align 4
  %48 = add i32 %.val.i, 1
  %49 = load ptr, ptr @ReservedRefCountEntry, align 8
  store ptr null, ptr @ReservedRefCountEntry, align 8
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  store i32 1, ptr %50, align 4
  %51 = load ptr, ptr @CurrentResourceOwner, align 8
  %52 = sext i32 %48 to i64
  call void @ResourceOwnerRemember(ptr noundef %51, i64 noundef %52, ptr noundef nonnull @buffer_pin_resowner_desc) #14
  call void @CheckBufferIsPinnedOnce(i32 noundef %43)
  %53 = load i32, ptr %7, align 4
  %54 = and i32 %53, 8388608
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %ScheduleBufferTagForWriteback.exit, label %55

55:                                               ; preds = %.backedge
  %56 = getelementptr inbounds i8, ptr %41, i64 36
  %57 = call zeroext i1 @LWLockConditionalAcquire(ptr noundef nonnull %56, i32 noundef 1) #14
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %.val.i29 = load i32, ptr %42, align 4
  %59 = add i32 %.val.i29, 1
  %60 = load ptr, ptr @CurrentResourceOwner, align 8
  %61 = sext i32 %59 to i64
  call void @ResourceOwnerForget(ptr noundef %60, i64 noundef %61, ptr noundef nonnull @buffer_pin_resowner_desc) #14
  call fastcc void @UnpinBufferNoOwner(ptr noundef nonnull %41)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %58, %82, %125
  br label %.backedge

62:                                               ; preds = %55
  br i1 %.not24, label %86, label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store i32 0, ptr %5, align 8
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 8
  store ptr @.str.3, ptr %33, align 8
  store i32 5398, ptr %34, align 8
  store ptr @__func__.LockBufHdr, ptr %35, align 8
  %64 = atomicrmw or ptr %44, i32 4194304 seq_cst, align 4
  %65 = and i32 %64, 4194304
  %.not2.i = icmp eq i32 %65, 0
  br i1 %.not2.i, label %LockBufHdr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %63, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %5) #14
  %66 = atomicrmw or ptr %44, i32 4194304 seq_cst, align 4
  %67 = and i32 %66, 4194304
  %.not.i30 = icmp eq i32 %67, 0
  br i1 %.not.i30, label %LockBufHdr.exit, label %.lr.ph.i

LockBufHdr.exit:                                  ; preds = %.lr.ph.i, %63
  %.lcssa.i = phi i32 [ %64, %63 ], [ %66, %.lr.ph.i ]
  call void @finish_spin_delay(ptr noundef nonnull %5) #14
  %68 = or disjoint i32 %.lcssa.i, 4194304
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  store i32 %68, ptr %7, align 4
  %69 = load ptr, ptr @BufferBlocks, align 8
  %70 = load i32, ptr %42, align 4
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 13
  %73 = getelementptr i8, ptr %69, i64 %72
  %.val28 = load i64, ptr %73, align 4
  %74 = call i64 @llvm.fshl.i64(i64 %.val28, i64 %.val28, i64 32)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  %75 = and i32 %.lcssa.i, -4194305
  store volatile i32 %75, ptr %44, align 4
  %76 = call zeroext i1 @XLogNeedsFlush(i64 noundef %74) #14
  br i1 %76, label %77, label %86

77:                                               ; preds = %LockBufHdr.exit
  %78 = load i8, ptr %8, align 1
  %79 = and i8 %78, 1
  %80 = icmp ne i8 %79, 0
  %81 = call zeroext i1 @StrategyRejectBuffer(ptr noundef nonnull %0, ptr noundef nonnull %41, i1 noundef zeroext %80) #14
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  call void @LWLockRelease(ptr noundef nonnull %56) #14
  %.val.i31 = load i32, ptr %42, align 4
  %83 = add i32 %.val.i31, 1
  %84 = load ptr, ptr @CurrentResourceOwner, align 8
  %85 = sext i32 %83 to i64
  call void @ResourceOwnerForget(ptr noundef %84, i64 noundef %85, ptr noundef nonnull @buffer_pin_resowner_desc) #14
  call fastcc void @UnpinBufferNoOwner(ptr noundef nonnull %41)
  br label %.backedge.backedge

86:                                               ; preds = %LockBufHdr.exit, %77, %62
  call fastcc void @FlushBuffer(ptr noundef nonnull %41, ptr noundef null, i32 noundef %1)
  call void @LWLockRelease(ptr noundef nonnull %56) #14
  %87 = load i32, ptr @io_direct_flags, align 4
  %88 = and i32 %87, 1
  %.not.i32 = icmp eq i32 %88, 0
  br i1 %.not.i32, label %89, label %ScheduleBufferTagForWriteback.exit

89:                                               ; preds = %86
  %90 = load ptr, ptr @BackendWritebackContext, align 8
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load i32, ptr getelementptr inbounds (%struct.WritebackContext, ptr @BackendWritebackContext, i64 0, i32 1), align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr getelementptr inbounds (%struct.WritebackContext, ptr @BackendWritebackContext, i64 0, i32 1), align 8
  %96 = sext i32 %94 to i64
  %97 = getelementptr [256 x %struct.PendingWriteback], ptr getelementptr inbounds (%struct.WritebackContext, ptr @BackendWritebackContext, i64 0, i32 2, i64 0, i32 0, i32 0), i64 0, i64 %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %97, ptr noundef nonnull align 4 dereferenceable(20) %41, i64 20, i1 false)
  %.pre.i = load ptr, ptr @BackendWritebackContext, align 8
  %.pre9.i = load i32, ptr %.pre.i, align 4
  br label %98

98:                                               ; preds = %93, %89
  %99 = phi i32 [ %.pre9.i, %93 ], [ %91, %89 ]
  %100 = load i32, ptr getelementptr inbounds (%struct.WritebackContext, ptr @BackendWritebackContext, i64 0, i32 1), align 8
  %.not8.i = icmp slt i32 %100, %99
  br i1 %.not8.i, label %ScheduleBufferTagForWriteback.exit, label %101

101:                                              ; preds = %98
  call void @IssuePendingWritebacks(ptr noundef nonnull @BackendWritebackContext, i32 noundef %1)
  br label %ScheduleBufferTagForWriteback.exit

ScheduleBufferTagForWriteback.exit:               ; preds = %101, %98, %86, %.backedge
  %102 = load i32, ptr %7, align 4
  %103 = and i32 %102, 16777216
  %.not25 = icmp eq i32 %103, 0
  br i1 %.not25, label %108, label %104

104:                                              ; preds = %ScheduleBufferTagForWriteback.exit
  %105 = load i8, ptr %8, align 1
  %106 = and i8 %105, 1
  %.not26 = icmp eq i8 %106, 0
  %107 = select i1 %.not26, i32 0, i32 5
  call void @pgstat_count_io_op(i32 noundef 0, i32 noundef %1, i32 noundef %107) #14
  %.pre = load i32, ptr %7, align 4
  br label %108

108:                                              ; preds = %104, %ScheduleBufferTagForWriteback.exit
  %109 = phi i32 [ %.pre, %104 ], [ %102, %ScheduleBufferTagForWriteback.exit ]
  %110 = and i32 %109, 33554432
  %.not27 = icmp eq i32 %110, 0
  br i1 %.not27, label %.loopexit, label %111

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %41, i64 20, i1 false)
  %112 = call i32 @BufTableHashCode(ptr noundef nonnull %4) #14
  %113 = load ptr, ptr @MainLWLockArray, align 8
  %114 = and i32 %112, 127
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr %union.LWLockPadded, ptr %113, i64 %115
  %117 = getelementptr i8, ptr %116, i64 6784
  %118 = call zeroext i1 @LWLockAcquire(ptr noundef %117, i32 noundef 0) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store i32 0, ptr %3, align 8
  store i32 0, ptr %36, align 4
  store i32 0, ptr %37, align 8
  store ptr @.str.3, ptr %38, align 8
  store i32 5398, ptr %39, align 8
  store ptr @__func__.LockBufHdr, ptr %40, align 8
  %119 = atomicrmw or ptr %44, i32 4194304 seq_cst, align 4
  %120 = and i32 %119, 4194304
  %.not2.i.i = icmp eq i32 %120, 0
  br i1 %.not2.i.i, label %LockBufHdr.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %111, %.lr.ph.i.i
  call void @perform_spin_delay(ptr noundef nonnull %3) #14
  %121 = atomicrmw or ptr %44, i32 4194304 seq_cst, align 4
  %122 = and i32 %121, 4194304
  %.not.i.i = icmp eq i32 %122, 0
  br i1 %.not.i.i, label %LockBufHdr.exit.i, label %.lr.ph.i.i

LockBufHdr.exit.i:                                ; preds = %.lr.ph.i.i, %111
  %.lcssa.i.i = phi i32 [ %119, %111 ], [ %121, %.lr.ph.i.i ]
  call void @finish_spin_delay(ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %123 = and i32 %.lcssa.i.i, 8650751
  %or.cond.i = icmp eq i32 %123, 1
  br i1 %or.cond.i, label %InvalidateVictimBuffer.exit.thread, label %125

InvalidateVictimBuffer.exit.thread:               ; preds = %LockBufHdr.exit.i
  store <4 x i32> <i32 0, i32 0, i32 0, i32 -1>, ptr %41, align 4
  %124 = getelementptr inbounds i8, ptr %41, i64 16
  store i32 -1, ptr %124, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  store volatile i32 1, ptr %44, align 4
  call void @BufTableDelete(ptr noundef nonnull %4, i32 noundef %112) #14
  call void @LWLockRelease(ptr noundef %117) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  br label %.loopexit

125:                                              ; preds = %LockBufHdr.exit.i
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  %126 = and i32 %.lcssa.i.i, -4194305
  store volatile i32 %126, ptr %44, align 4
  call void @LWLockRelease(ptr noundef %117) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  %.val.i33 = load i32, ptr %42, align 4
  %127 = add i32 %.val.i33, 1
  %128 = load ptr, ptr @CurrentResourceOwner, align 8
  %129 = sext i32 %127 to i64
  call void @ResourceOwnerForget(ptr noundef %128, i64 noundef %129, ptr noundef nonnull @buffer_pin_resowner_desc) #14
  call fastcc void @UnpinBufferNoOwner(ptr noundef %41)
  br label %.backedge.backedge

.loopexit:                                        ; preds = %108, %InvalidateVictimBuffer.exit.thread
  ret i32 %43
}

declare i32 @BufTableInsert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @StrategyFreeBuffer(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @WaitIO(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.SpinDelayStatus, align 8
  %3 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %3, align 4
  %4 = load ptr, ptr @BufferIOCVArray, align 8
  %5 = sext i32 %.val to i64
  %6 = getelementptr %union.ConditionVariableMinimallyPadded, ptr %4, i64 %5
  tail call void @ConditionVariablePrepareToSleep(ptr noundef %6) #14
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %20, %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  store i32 0, ptr %2, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 8
  store ptr @.str.3, ptr %9, align 8
  store i32 5398, ptr %10, align 8
  store ptr @__func__.LockBufHdr, ptr %11, align 8
  %14 = atomicrmw or ptr %12, i32 4194304 seq_cst, align 4
  %15 = and i32 %14, 4194304
  %.not2.i = icmp eq i32 %15, 0
  br i1 %.not2.i, label %LockBufHdr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %2) #14
  %16 = atomicrmw or ptr %12, i32 4194304 seq_cst, align 4
  %17 = and i32 %16, 4194304
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %LockBufHdr.exit, label %.lr.ph.i

LockBufHdr.exit:                                  ; preds = %.lr.ph.i, %13
  %.lcssa.i = phi i32 [ %14, %13 ], [ %16, %.lr.ph.i ]
  call void @finish_spin_delay(ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  %18 = and i32 %.lcssa.i, -4194305
  store volatile i32 %18, ptr %12, align 4
  %19 = and i32 %.lcssa.i, 67108864
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %21, label %20

20:                                               ; preds = %LockBufHdr.exit
  call void @ConditionVariableSleep(ptr noundef %6, i32 noundef 134217736) #14
  br label %13

21:                                               ; preds = %LockBufHdr.exit
  %22 = call zeroext i1 @ConditionVariableCancelSleep() #14
  ret void
}

declare void @ConditionVariablePrepareToSleep(ptr noundef) local_unnamed_addr #2

declare void @ConditionVariableSleep(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @ConditionVariableCancelSleep() local_unnamed_addr #2

declare void @ResourceOwnerRemember(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @StrategyGetBuffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @XLogNeedsFlush(i64 noundef) local_unnamed_addr #2

declare zeroext i1 @StrategyRejectBuffer(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @BufTableDelete(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @smgrreadv(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ConditionVariableBroadcast(ptr noundef) local_unnamed_addr #2

declare void @ResourceOwnerForget(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ExtendBufferedRelLocal(ptr noundef byval(%struct.BufferManagerRelation) align 8, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare void @smgrzeroextend(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @UnpinBufferNoOwner(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %struct.SpinDelayStatus, align 8
  %5 = alloca %struct.SpinDelayStatus, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %7, align 4
  %8 = add i32 %.val, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %8, ptr %6, align 4
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %14, label %10, !llvm.loop !9

10:                                               ; preds = %9, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %9 ]
  %11 = getelementptr [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %8
  br i1 %13, label %GetPrivateRefCountEntry.exit.loopexit, label %9

14:                                               ; preds = %9
  %15 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %GetPrivateRefCountEntry.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @PrivateRefCountHash, align 8
  %19 = call ptr @hash_search(ptr noundef %18, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null) #14
  br label %GetPrivateRefCountEntry.exit

GetPrivateRefCountEntry.exit.loopexit:            ; preds = %10
  %20 = getelementptr [8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 0, i64 %indvars.iv.i
  br label %GetPrivateRefCountEntry.exit

GetPrivateRefCountEntry.exit:                     ; preds = %GetPrivateRefCountEntry.exit.loopexit, %14, %17
  %.0.i = phi ptr [ null, %14 ], [ %19, %17 ], [ %20, %GetPrivateRefCountEntry.exit.loopexit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %21 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %72

25:                                               ; preds = %GetPrivateRefCountEntry.exit
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load volatile i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %5, i64 4
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  %31 = getelementptr inbounds i8, ptr %5, i64 24
  %32 = getelementptr inbounds i8, ptr %5, i64 32
  br label %33

33:                                               ; preds = %38, %25
  %.0 = phi i32 [ %27, %25 ], [ %41, %38 ]
  %34 = and i32 %.0, 4194304
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %38, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store i32 0, ptr %5, align 8
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 8
  store ptr @.str.3, ptr %30, align 8
  store i32 5426, ptr %31, align 8
  store ptr @__func__.WaitBufHdrUnlocked, ptr %32, align 8
  %.03.i = load volatile i32, ptr %26, align 4
  %36 = and i32 %.03.i, 4194304
  %.not4.i = icmp eq i32 %36, 0
  br i1 %.not4.i, label %WaitBufHdrUnlocked.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %5) #14
  %.0.i23 = load volatile i32, ptr %26, align 4
  %37 = and i32 %.0.i23, 4194304
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %WaitBufHdrUnlocked.exit, label %.lr.ph.i, !llvm.loop !10

WaitBufHdrUnlocked.exit:                          ; preds = %.lr.ph.i, %35
  %.0.lcssa.i = phi i32 [ %.03.i, %35 ], [ %.0.i23, %.lr.ph.i ]
  call void @finish_spin_delay(ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %38

38:                                               ; preds = %WaitBufHdrUnlocked.exit, %33
  %.1 = phi i32 [ %.0, %33 ], [ %.0.lcssa.i, %WaitBufHdrUnlocked.exit ]
  %39 = add i32 %.1, -1
  %40 = call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, i32 %.1, i32 %39, ptr nonnull elementtype(i32) %26) #14, !srcloc !11
  %41 = extractvalue { i32, i8 } %40, 0
  %42 = extractvalue { i32, i8 } %40, 1
  %.not28 = icmp eq i8 %42, 0
  br i1 %.not28, label %33, label %43

43:                                               ; preds = %38
  %44 = and i32 %39, 536870912
  %.not20 = icmp eq i32 %44, 0
  br i1 %.not20, label %62, label %45

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store i32 0, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @.str.3, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 5398, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr @__func__.LockBufHdr, ptr %50, align 8
  %51 = atomicrmw or ptr %26, i32 4194304 seq_cst, align 4
  %52 = and i32 %51, 4194304
  %.not2.i = icmp eq i32 %52, 0
  br i1 %.not2.i, label %LockBufHdr.exit, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %45, %.lr.ph.i24
  call void @perform_spin_delay(ptr noundef nonnull %4) #14
  %53 = atomicrmw or ptr %26, i32 4194304 seq_cst, align 4
  %54 = and i32 %53, 4194304
  %.not.i25 = icmp eq i32 %54, 0
  br i1 %.not.i25, label %LockBufHdr.exit, label %.lr.ph.i24

LockBufHdr.exit:                                  ; preds = %.lr.ph.i24, %45
  %.lcssa.i = phi i32 [ %51, %45 ], [ %53, %.lr.ph.i24 ]
  call void @finish_spin_delay(ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %55 = and i32 %.lcssa.i, 537133055
  %or.cond = icmp eq i32 %55, 536870913
  br i1 %or.cond, label %56, label %60

56:                                               ; preds = %LockBufHdr.exit
  %57 = getelementptr inbounds i8, ptr %0, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %.lcssa.i, -541327359
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  store volatile i32 %59, ptr %26, align 4
  call void @ProcSendSignal(i32 noundef %58) #14
  br label %62

60:                                               ; preds = %LockBufHdr.exit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  %61 = and i32 %.lcssa.i, -4194305
  store volatile i32 %61, ptr %26, align 4
  br label %62

62:                                               ; preds = %56, %60, %43
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %63 = icmp uge ptr %.0.i, @PrivateRefCountArray
  %64 = icmp ult ptr %.0.i, getelementptr inbounds ([8 x %struct.PrivateRefCountEntry], ptr @PrivateRefCountArray, i64 1, i64 0)
  %or.cond.i = select i1 %63, i1 %64, i1 false
  br i1 %or.cond.i, label %65, label %66

65:                                               ; preds = %62
  store i32 0, ptr %.0.i, align 4
  store ptr %.0.i, ptr @ReservedRefCountEntry, align 8
  br label %ForgetPrivateRefCountEntry.exit

66:                                               ; preds = %62
  %67 = load i32, ptr %.0.i, align 4
  store i32 %67, ptr %3, align 4
  %68 = load ptr, ptr @PrivateRefCountHash, align 8
  %69 = call ptr @hash_search(ptr noundef %68, ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull %2) #14
  %70 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %71 = add i32 %70, -1
  store i32 %71, ptr @PrivateRefCountOverflowed, align 4
  br label %ForgetPrivateRefCountEntry.exit

ForgetPrivateRefCountEntry.exit:                  ; preds = %65, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %72

72:                                               ; preds = %ForgetPrivateRefCountEntry.exit, %GetPrivateRefCountEntry.exit
  ret void
}

declare void @ProcSendSignal(i32 noundef) local_unnamed_addr #2

declare void @AtProcExit_LocalBuffers() local_unnamed_addr #2

declare void @ProcessProcSignalBarrier() local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @sort_checkpoint_bufferids(ptr noundef %0, i64 noundef %1) unnamed_addr #10 {
  %3 = alloca %struct.CkptSortItem, align 4
  %4 = alloca %struct.CkptSortItem, align 4
  %5 = alloca %struct.CkptSortItem, align 4
  %6 = alloca %struct.CkptSortItem, align 4
  %7 = alloca %struct.CkptSortItem, align 4
  %8 = alloca %struct.CkptSortItem, align 4
  %9 = alloca %struct.CkptSortItem, align 4
  br label %.outer

.outer:                                           ; preds = %195, %2
  %.0127.ph = phi ptr [ %197, %195 ], [ %0, %2 ]
  %.0.ph = phi i64 [ %179, %195 ], [ %1, %2 ]
  %10 = getelementptr i8, ptr %.0127.ph, i64 20
  %11 = getelementptr inbounds i8, ptr %.0127.ph, i64 4
  %12 = getelementptr inbounds i8, ptr %.0127.ph, i64 8
  %13 = getelementptr inbounds i8, ptr %.0127.ph, i64 12
  %14 = ptrtoint ptr %.0127.ph to i64
  br label %15

15:                                               ; preds = %.outer, %203
  %.0 = phi i64 [ %170, %203 ], [ %.0.ph, %.outer ]
  %16 = icmp ult i64 %.0, 7
  %17 = getelementptr %struct.CkptSortItem, ptr %.0127.ph, i64 %.0
  %18 = icmp ult ptr %10, %17
  br i1 %16, label %.preheader191, label %50

.preheader191:                                    ; preds = %15
  br i1 %18, label %.preheader, label %.critedge155

.preheader:                                       ; preds = %.preheader191, %.critedge
  %.0129245 = phi ptr [ %.0129, %.critedge ], [ %10, %.preheader191 ]
  %19 = icmp ugt ptr %.0129245, %.0127.ph
  br i1 %19, label %.lr.ph239, label %.critedge

.lr.ph239:                                        ; preds = %.preheader, %ckpt_buforder_comparator.exit.thread172
  %.0130238 = phi ptr [ %20, %ckpt_buforder_comparator.exit.thread172 ], [ %.0129245, %.preheader ]
  %20 = getelementptr i8, ptr %.0130238, i64 -20
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %.0130238, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %.lr.ph239
  %25 = icmp ugt i32 %21, %22
  br i1 %25, label %ckpt_buforder_comparator.exit.thread172, label %26

26:                                               ; preds = %24
  %27 = getelementptr i8, ptr %.0130238, i64 -16
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %.0130238, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %28, %30
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %26
  %33 = icmp ugt i32 %28, %30
  br i1 %33, label %ckpt_buforder_comparator.exit.thread172, label %34

34:                                               ; preds = %32
  %35 = getelementptr i8, ptr %.0130238, i64 -12
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %.0130238, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %34
  %41 = icmp sgt i32 %36, %38
  br i1 %41, label %ckpt_buforder_comparator.exit.thread172, label %42

42:                                               ; preds = %40
  %43 = getelementptr i8, ptr %.0130238, i64 -8
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %.0130238, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp ugt i32 %44, %46
  br i1 %47, label %ckpt_buforder_comparator.exit.thread172, label %.critedge

ckpt_buforder_comparator.exit.thread172:          ; preds = %42, %40, %32, %24
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(20) %.0130238, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.0130238, ptr noundef nonnull align 4 dereferenceable(20) %20, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %20, ptr noundef nonnull align 4 dereferenceable(20) %9, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9)
  %48 = icmp ugt ptr %20, %.0127.ph
  br i1 %48, label %.lr.ph239, label %.critedge, !llvm.loop !56

.critedge:                                        ; preds = %ckpt_buforder_comparator.exit.thread172, %.lr.ph239, %26, %34, %42, %.preheader
  %.0129 = getelementptr i8, ptr %.0129245, i64 20
  %49 = icmp ult ptr %.0129, %17
  br i1 %49, label %.preheader, label %.critedge155, !llvm.loop !57

50:                                               ; preds = %15
  br i1 %18, label %.lr.ph, label %.critedge155

.lr.ph:                                           ; preds = %50, %ckpt_buforder_comparator.exit158.thread
  %.1208 = phi ptr [ %79, %ckpt_buforder_comparator.exit158.thread ], [ %10, %50 ]
  %51 = getelementptr i8, ptr %.1208, i64 -20
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %.1208, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %ckpt_buforder_comparator.exit158.thread, label %55

55:                                               ; preds = %.lr.ph
  %56 = icmp ugt i32 %52, %53
  br i1 %56, label %ckpt_buforder_comparator.exit158.thread176, label %57

57:                                               ; preds = %55
  %58 = getelementptr i8, ptr %.1208, i64 -16
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %.1208, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %ckpt_buforder_comparator.exit158.thread, label %63

63:                                               ; preds = %57
  %64 = icmp ugt i32 %59, %61
  br i1 %64, label %ckpt_buforder_comparator.exit158.thread176, label %65

65:                                               ; preds = %63
  %66 = getelementptr i8, ptr %.1208, i64 -12
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %.1208, i64 8
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %ckpt_buforder_comparator.exit158.thread, label %71

71:                                               ; preds = %65
  %72 = icmp sgt i32 %67, %69
  br i1 %72, label %ckpt_buforder_comparator.exit158.thread176, label %73

73:                                               ; preds = %71
  %74 = getelementptr i8, ptr %.1208, i64 -8
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %.1208, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = icmp ugt i32 %75, %77
  br i1 %78, label %ckpt_buforder_comparator.exit158.thread176, label %ckpt_buforder_comparator.exit158.thread

ckpt_buforder_comparator.exit158.thread:          ; preds = %73, %65, %57, %.lr.ph
  %79 = getelementptr i8, ptr %.1208, i64 20
  %80 = icmp ult ptr %79, %17
  br i1 %80, label %.lr.ph, label %.critedge155, !llvm.loop !58

ckpt_buforder_comparator.exit158.thread176:       ; preds = %73, %71, %63, %55
  %81 = lshr i64 %.0, 1
  %82 = getelementptr %struct.CkptSortItem, ptr %.0127.ph, i64 %81
  %.not = icmp eq i64 %.0, 7
  br i1 %.not, label %ckpt_buforder_comparator.exit158.thread176._crit_edge, label %83

83:                                               ; preds = %ckpt_buforder_comparator.exit158.thread176
  %84 = add nsw i64 %.0, -1
  %85 = getelementptr %struct.CkptSortItem, ptr %.0127.ph, i64 %84
  %86 = icmp ugt i64 %.0, 40
  br i1 %86, label %87, label %101

87:                                               ; preds = %83
  %88 = lshr i64 %.0, 3
  %89 = getelementptr %struct.CkptSortItem, ptr %.0127.ph, i64 %88
  %90 = shl nuw nsw i64 %88, 1
  %91 = getelementptr %struct.CkptSortItem, ptr %.0127.ph, i64 %90
  %92 = tail call fastcc ptr @sort_checkpoint_bufferids_med3(ptr noundef %.0127.ph, ptr noundef %89, ptr noundef %91)
  %93 = sub nsw i64 0, %88
  %94 = getelementptr %struct.CkptSortItem, ptr %82, i64 %93
  %95 = getelementptr %struct.CkptSortItem, ptr %82, i64 %88
  %96 = tail call fastcc ptr @sort_checkpoint_bufferids_med3(ptr noundef %94, ptr noundef %82, ptr noundef %95)
  %97 = sub nsw i64 0, %90
  %98 = getelementptr %struct.CkptSortItem, ptr %85, i64 %97
  %99 = getelementptr %struct.CkptSortItem, ptr %85, i64 %93
  %100 = tail call fastcc ptr @sort_checkpoint_bufferids_med3(ptr noundef %98, ptr noundef %99, ptr noundef %85)
  br label %101

101:                                              ; preds = %87, %83
  %.1131 = phi ptr [ %92, %87 ], [ %.0127.ph, %83 ]
  %.2 = phi ptr [ %96, %87 ], [ %82, %83 ]
  %.0128 = phi ptr [ %100, %87 ], [ %85, %83 ]
  %102 = tail call fastcc ptr @sort_checkpoint_bufferids_med3(ptr noundef %.1131, ptr noundef %.2, ptr noundef %.0128)
  br label %ckpt_buforder_comparator.exit158.thread176._crit_edge

ckpt_buforder_comparator.exit158.thread176._crit_edge: ; preds = %ckpt_buforder_comparator.exit158.thread176, %101
  %.pre-phi = phi i64 [ %84, %101 ], [ 6, %ckpt_buforder_comparator.exit158.thread176 ]
  %.3 = phi ptr [ %102, %101 ], [ %82, %ckpt_buforder_comparator.exit158.thread176 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(20) %.0127.ph, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.0127.ph, ptr noundef nonnull align 4 dereferenceable(20) %.3, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.3, ptr noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  %103 = getelementptr %struct.CkptSortItem, ptr %.0127.ph, i64 %.pre-phi
  br label %104

104:                                              ; preds = %162, %ckpt_buforder_comparator.exit158.thread176._crit_edge
  %.0139 = phi ptr [ %10, %ckpt_buforder_comparator.exit158.thread176._crit_edge ], [ %.1140.lcssa, %162 ]
  %.0137 = phi ptr [ %10, %ckpt_buforder_comparator.exit158.thread176._crit_edge ], [ %163, %162 ]
  %.0135 = phi ptr [ %103, %ckpt_buforder_comparator.exit158.thread176._crit_edge ], [ %164, %162 ]
  %.0132 = phi ptr [ %103, %ckpt_buforder_comparator.exit158.thread176._crit_edge ], [ %.1133228, %162 ]
  %.not151210 = icmp ugt ptr %.0137, %.0135
  br i1 %.not151210, label %.critedge2, label %.lr.ph213

.lr.ph213:                                        ; preds = %104, %132
  %.1138212 = phi ptr [ %133, %132 ], [ %.0137, %104 ]
  %.1140211 = phi ptr [ %.2141, %132 ], [ %.0139, %104 ]
  %105 = load i32, ptr %.1138212, align 4
  %106 = load i32, ptr %.0127.ph, align 4
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %132, label %108

108:                                              ; preds = %.lr.ph213
  %109 = icmp ugt i32 %105, %106
  br i1 %109, label %.critedge2, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %.1138212, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %11, align 4
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %132, label %115

115:                                              ; preds = %110
  %116 = icmp ugt i32 %112, %113
  br i1 %116, label %.critedge2, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %.1138212, i64 8
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %12, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %132, label %122

122:                                              ; preds = %117
  %123 = icmp sgt i32 %119, %120
  br i1 %123, label %.critedge2, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %.1138212, i64 12
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %13, align 4
  %128 = icmp ult i32 %126, %127
  br i1 %128, label %132, label %ckpt_buforder_comparator.exit161

ckpt_buforder_comparator.exit161:                 ; preds = %124
  %129 = icmp ugt i32 %126, %127
  br i1 %129, label %.critedge2, label %130

130:                                              ; preds = %ckpt_buforder_comparator.exit161
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %.1140211, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.1140211, ptr noundef nonnull align 4 dereferenceable(20) %.1138212, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.1138212, ptr noundef nonnull align 4 dereferenceable(20) %7, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  %131 = getelementptr i8, ptr %.1140211, i64 20
  br label %132

132:                                              ; preds = %124, %117, %110, %.lr.ph213, %130
  %.2141 = phi ptr [ %131, %130 ], [ %.1140211, %.lr.ph213 ], [ %.1140211, %110 ], [ %.1140211, %117 ], [ %.1140211, %124 ]
  %133 = getelementptr i8, ptr %.1138212, i64 20
  %.not151 = icmp ugt ptr %133, %.0135
  br i1 %.not151, label %.critedge2, label %.lr.ph213, !llvm.loop !59

.critedge2:                                       ; preds = %ckpt_buforder_comparator.exit161, %132, %108, %115, %122, %104
  %.1140.lcssa = phi ptr [ %.0139, %104 ], [ %.1140211, %122 ], [ %.1140211, %115 ], [ %.1140211, %108 ], [ %.2141, %132 ], [ %.1140211, %ckpt_buforder_comparator.exit161 ]
  %.1138.lcssa = phi ptr [ %.0137, %104 ], [ %.1138212, %122 ], [ %.1138212, %115 ], [ %.1138212, %108 ], [ %133, %132 ], [ %.1138212, %ckpt_buforder_comparator.exit161 ]
  %.not152226 = icmp ugt ptr %.1138.lcssa, %.0135
  br i1 %.not152226, label %.critedge4, label %.lr.ph229

.lr.ph229:                                        ; preds = %.critedge2, %.thread186
  %.1133228 = phi ptr [ %.2134, %.thread186 ], [ %.0132, %.critedge2 ]
  %.1136227 = phi ptr [ %161, %.thread186 ], [ %.0135, %.critedge2 ]
  %134 = load i32, ptr %.1136227, align 4
  %135 = load i32, ptr %.0127.ph, align 4
  %136 = icmp ult i32 %134, %135
  br i1 %136, label %162, label %137

137:                                              ; preds = %.lr.ph229
  %138 = icmp ugt i32 %134, %135
  br i1 %138, label %.thread186, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %.1136227, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %11, align 4
  %143 = icmp ult i32 %141, %142
  br i1 %143, label %162, label %144

144:                                              ; preds = %139
  %145 = icmp ugt i32 %141, %142
  br i1 %145, label %.thread186, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds i8, ptr %.1136227, i64 8
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %12, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %162, label %151

151:                                              ; preds = %146
  %152 = icmp sgt i32 %148, %149
  br i1 %152, label %.thread186, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds i8, ptr %.1136227, i64 12
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %13, align 4
  %157 = icmp ult i32 %155, %156
  br i1 %157, label %162, label %158

158:                                              ; preds = %153
  %.not189 = icmp ugt i32 %155, %156
  br i1 %.not189, label %.thread186, label %159

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %.1136227, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.1136227, ptr noundef nonnull align 4 dereferenceable(20) %.1133228, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.1133228, ptr noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  %160 = getelementptr i8, ptr %.1133228, i64 -20
  br label %.thread186

.thread186:                                       ; preds = %137, %144, %151, %159, %158
  %.2134 = phi ptr [ %160, %159 ], [ %.1133228, %158 ], [ %.1133228, %151 ], [ %.1133228, %144 ], [ %.1133228, %137 ]
  %161 = getelementptr i8, ptr %.1136227, i64 -20
  %.not152 = icmp ugt ptr %.1138.lcssa, %161
  br i1 %.not152, label %.critedge4, label %.lr.ph229, !llvm.loop !60

162:                                              ; preds = %153, %146, %139, %.lr.ph229
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %.1138.lcssa, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.1138.lcssa, ptr noundef nonnull align 4 dereferenceable(20) %.1136227, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.1136227, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  %163 = getelementptr i8, ptr %.1138.lcssa, i64 20
  %164 = getelementptr i8, ptr %.1136227, i64 -20
  br label %104

.critedge4:                                       ; preds = %.critedge2, %.thread186
  %.1136.lcssa = phi ptr [ %161, %.thread186 ], [ %.0135, %.critedge2 ]
  %.1133.lcssa = phi ptr [ %.2134, %.thread186 ], [ %.0132, %.critedge2 ]
  %165 = ptrtoint ptr %.1140.lcssa to i64
  %166 = sub i64 %165, %14
  %167 = sdiv exact i64 %166, 20
  %168 = ptrtoint ptr %.1138.lcssa to i64
  %169 = sub i64 %168, %165
  %170 = sdiv exact i64 %169, 20
  %. = tail call i64 @llvm.smin.i64(i64 %167, i64 %170)
  %171 = sub nsw i64 0, %.
  %172 = getelementptr %struct.CkptSortItem, ptr %.1138.lcssa, i64 %171
  %.not.i = icmp eq i64 %., 0
  br i1 %.not.i, label %sort_checkpoint_bufferids_swapn.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge4, %.lr.ph.i
  %.06.i = phi i64 [ %175, %.lr.ph.i ], [ 0, %.critedge4 ]
  %173 = getelementptr %struct.CkptSortItem, ptr %.0127.ph, i64 %.06.i
  %174 = getelementptr %struct.CkptSortItem, ptr %172, i64 %.06.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %173, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %173, ptr noundef nonnull align 4 dereferenceable(20) %174, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %174, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  %175 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %175, %.
  br i1 %exitcond.not.i, label %sort_checkpoint_bufferids_swapn.exit, label %.lr.ph.i, !llvm.loop !61

sort_checkpoint_bufferids_swapn.exit:             ; preds = %.lr.ph.i, %.critedge4
  %176 = ptrtoint ptr %.1133.lcssa to i64
  %177 = ptrtoint ptr %.1136.lcssa to i64
  %178 = sub i64 %176, %177
  %179 = sdiv exact i64 %178, 20
  %180 = ptrtoint ptr %17 to i64
  %181 = sub i64 %180, %176
  %182 = sdiv exact i64 %181, 20
  %183 = add nsw i64 %182, -1
  %184 = tail call i64 @llvm.smin.i64(i64 %179, i64 %183)
  %185 = sub nsw i64 0, %184
  %186 = getelementptr %struct.CkptSortItem, ptr %17, i64 %185
  %.not.i165 = icmp eq i64 %184, 0
  br i1 %.not.i165, label %sort_checkpoint_bufferids_swapn.exit169, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %sort_checkpoint_bufferids_swapn.exit, %.lr.ph.i166
  %.06.i167 = phi i64 [ %189, %.lr.ph.i166 ], [ 0, %sort_checkpoint_bufferids_swapn.exit ]
  %187 = getelementptr %struct.CkptSortItem, ptr %.1138.lcssa, i64 %.06.i167
  %188 = getelementptr %struct.CkptSortItem, ptr %186, i64 %.06.i167
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %187, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %187, ptr noundef nonnull align 4 dereferenceable(20) %188, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %188, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3)
  %189 = add nuw i64 %.06.i167, 1
  %exitcond.not.i168 = icmp eq i64 %189, %184
  br i1 %exitcond.not.i168, label %sort_checkpoint_bufferids_swapn.exit169, label %.lr.ph.i166, !llvm.loop !61

sort_checkpoint_bufferids_swapn.exit169:          ; preds = %.lr.ph.i166, %sort_checkpoint_bufferids_swapn.exit
  %.not153 = icmp ugt i64 %170, %179
  br i1 %.not153, label %198, label %190

190:                                              ; preds = %sort_checkpoint_bufferids_swapn.exit169
  %191 = icmp ugt i64 %170, 1
  br i1 %191, label %192, label %193

192:                                              ; preds = %190
  tail call fastcc void @sort_checkpoint_bufferids(ptr noundef %.0127.ph, i64 noundef %170)
  br label %193

193:                                              ; preds = %192, %190
  %194 = icmp ugt i64 %179, 1
  br i1 %194, label %195, label %.critedge155

195:                                              ; preds = %193
  %196 = sub nsw i64 0, %179
  %197 = getelementptr %struct.CkptSortItem, ptr %17, i64 %196
  br label %.outer

198:                                              ; preds = %sort_checkpoint_bufferids_swapn.exit169
  %199 = icmp ugt i64 %179, 1
  br i1 %199, label %200, label %203

200:                                              ; preds = %198
  %201 = sub nsw i64 0, %179
  %202 = getelementptr %struct.CkptSortItem, ptr %17, i64 %201
  tail call fastcc void @sort_checkpoint_bufferids(ptr noundef %202, i64 noundef %179)
  br label %203

203:                                              ; preds = %200, %198
  %204 = icmp ugt i64 %170, 1
  br i1 %204, label %15, label %.critedge155

.critedge155:                                     ; preds = %193, %203, %50, %ckpt_buforder_comparator.exit158.thread, %.critedge, %.preheader191
  ret void
}

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @binaryheap_allocate(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @ts_ckpt_progress_comparator(i64 noundef %0, i64 noundef %1, ptr nocapture readnone %2) #6 {
  %4 = inttoptr i64 %0 to ptr
  %5 = inttoptr i64 %1 to ptr
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
  %11 = fcmp une double %7, %9
  %. = sext i1 %11 to i32
  %.0 = select i1 %10, i32 1, i32 %.
  ret i32 %.0
}

declare void @binaryheap_add_unordered(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @binaryheap_build(ptr noundef) local_unnamed_addr #2

declare i64 @binaryheap_first(ptr noundef) local_unnamed_addr #2

declare i64 @binaryheap_remove_first(ptr noundef) local_unnamed_addr #2

declare void @binaryheap_replace_first(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @CheckpointWriteDelay(i32 noundef, double noundef) local_unnamed_addr #2

declare void @binaryheap_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc ptr @sort_checkpoint_bufferids_med3(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2) unnamed_addr #8 {
  %4 = load i32, ptr %0, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = icmp ugt i32 %4, %5
  br i1 %8, label %ckpt_buforder_comparator.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %31, label %15

15:                                               ; preds = %9
  %16 = icmp ugt i32 %11, %13
  br i1 %16, label %ckpt_buforder_comparator.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %31, label %23

23:                                               ; preds = %17
  %24 = icmp sgt i32 %19, %21
  br i1 %24, label %ckpt_buforder_comparator.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %27, %29
  br i1 %30, label %31, label %ckpt_buforder_comparator.exit

31:                                               ; preds = %3, %9, %17, %25
  %32 = load i32, ptr %2, align 4
  %33 = icmp ult i32 %5, %32
  br i1 %33, label %ckpt_buforder_comparator.exit21, label %34

34:                                               ; preds = %31
  %35 = icmp ugt i32 %5, %32
  br i1 %35, label %ckpt_buforder_comparator.exit18, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %1, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %2, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %ckpt_buforder_comparator.exit21, label %42

42:                                               ; preds = %36
  %43 = icmp ugt i32 %38, %40
  br i1 %43, label %ckpt_buforder_comparator.exit18, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %ckpt_buforder_comparator.exit21, label %50

50:                                               ; preds = %44
  %51 = icmp sgt i32 %46, %48
  br i1 %51, label %ckpt_buforder_comparator.exit18, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %1, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %2, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = icmp ult i32 %54, %56
  br i1 %57, label %ckpt_buforder_comparator.exit21, label %ckpt_buforder_comparator.exit18

ckpt_buforder_comparator.exit18:                  ; preds = %52, %50, %42, %34
  %58 = icmp ult i32 %4, %32
  br i1 %58, label %ckpt_buforder_comparator.exit21, label %59

59:                                               ; preds = %ckpt_buforder_comparator.exit18
  %60 = icmp ugt i32 %4, %32
  br i1 %60, label %ckpt_buforder_comparator.exit21, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %0, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %2, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp ult i32 %63, %65
  br i1 %66, label %ckpt_buforder_comparator.exit21, label %67

67:                                               ; preds = %61
  %68 = icmp ugt i32 %63, %65
  br i1 %68, label %ckpt_buforder_comparator.exit21, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %2, i64 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %ckpt_buforder_comparator.exit21, label %75

75:                                               ; preds = %69
  %76 = icmp sgt i32 %71, %73
  br i1 %76, label %ckpt_buforder_comparator.exit21, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %0, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %2, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = icmp ult i32 %79, %81
  %spec.select = select i1 %82, ptr %2, ptr %0
  br label %ckpt_buforder_comparator.exit21

ckpt_buforder_comparator.exit:                    ; preds = %25, %23, %15, %7
  %83 = load i32, ptr %2, align 4
  %84 = icmp ult i32 %5, %83
  br i1 %84, label %ckpt_buforder_comparator.exit24.thread, label %85

85:                                               ; preds = %ckpt_buforder_comparator.exit
  %86 = icmp ugt i32 %5, %83
  br i1 %86, label %ckpt_buforder_comparator.exit21, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %1, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %2, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp ult i32 %89, %91
  br i1 %92, label %ckpt_buforder_comparator.exit24.thread, label %93

93:                                               ; preds = %87
  %94 = icmp ugt i32 %89, %91
  br i1 %94, label %ckpt_buforder_comparator.exit21, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %1, i64 8
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds i8, ptr %2, i64 8
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %ckpt_buforder_comparator.exit24.thread, label %101

101:                                              ; preds = %95
  %102 = icmp sgt i32 %97, %99
  br i1 %102, label %ckpt_buforder_comparator.exit21, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %1, i64 12
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds i8, ptr %2, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = icmp ugt i32 %105, %107
  br i1 %108, label %ckpt_buforder_comparator.exit21, label %ckpt_buforder_comparator.exit24.thread

ckpt_buforder_comparator.exit24.thread:           ; preds = %103, %95, %87, %ckpt_buforder_comparator.exit
  %109 = icmp ult i32 %4, %83
  br i1 %109, label %ckpt_buforder_comparator.exit21, label %110

110:                                              ; preds = %ckpt_buforder_comparator.exit24.thread
  %111 = icmp ugt i32 %4, %83
  br i1 %111, label %ckpt_buforder_comparator.exit21, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %0, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds i8, ptr %2, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = icmp ult i32 %114, %116
  br i1 %117, label %ckpt_buforder_comparator.exit21, label %118

118:                                              ; preds = %112
  %119 = icmp ugt i32 %114, %116
  br i1 %119, label %ckpt_buforder_comparator.exit21, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, ptr %0, i64 8
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds i8, ptr %2, i64 8
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %ckpt_buforder_comparator.exit21, label %126

126:                                              ; preds = %120
  %127 = icmp sgt i32 %122, %124
  br i1 %127, label %ckpt_buforder_comparator.exit21, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %0, i64 12
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds i8, ptr %2, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = icmp ult i32 %130, %132
  %spec.select38 = select i1 %133, ptr %0, ptr %2
  br label %ckpt_buforder_comparator.exit21

ckpt_buforder_comparator.exit21:                  ; preds = %103, %128, %77, %101, %93, %85, %52, %44, %36, %31, %110, %118, %126, %ckpt_buforder_comparator.exit24.thread, %112, %120, %59, %67, %75, %ckpt_buforder_comparator.exit18, %61, %69
  %134 = phi ptr [ %0, %59 ], [ %0, %67 ], [ %0, %75 ], [ %2, %ckpt_buforder_comparator.exit18 ], [ %2, %61 ], [ %2, %69 ], [ %2, %110 ], [ %2, %118 ], [ %2, %126 ], [ %0, %ckpt_buforder_comparator.exit24.thread ], [ %0, %112 ], [ %0, %120 ], [ %1, %31 ], [ %1, %36 ], [ %1, %44 ], [ %1, %52 ], [ %1, %85 ], [ %1, %93 ], [ %1, %101 ], [ %spec.select, %77 ], [ %spec.select38, %128 ], [ %1, %103 ]
  ret ptr %134
}

declare void @smgrwritev(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @shared_buffer_write_error_callback(ptr noundef readonly %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = load i64, ptr %0, align 4
  %4 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i32, ptr %4, align 4
  %.sroa.113.0.extract.shift = lshr i64 %3, 32
  %.sroa.113.0.extract.trunc = trunc i64 %.sroa.113.0.extract.shift to i32
  %.sroa.06.0.extract.trunc = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 12
  %.val = load i32, ptr %5, align 4
  %6 = tail call ptr @GetRelationPath(i32 noundef %.sroa.113.0.extract.trunc, i32 noundef %.sroa.06.0.extract.trunc, i32 noundef %.val.i, i32 noundef -1, i32 noundef %.val) #14
  %7 = tail call i32 @set_errcontext_domain(ptr noundef null) #14
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.17, i32 noundef %9, ptr noundef %6) #14
  tail call void @pfree(ptr noundef %6) #14
  br label %11

11:                                               ; preds = %2, %1
  ret void
}

declare void @XLogFlush(i64 noundef) local_unnamed_addr #2

declare ptr @PageSetChecksumCopy(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @set_errcontext_domain(ptr noundef) local_unnamed_addr #2

declare i32 @errcontext_msg(ptr noundef, ...) local_unnamed_addr #2

declare void @smgrextend(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @GetAccessStrategy(i32 noundef) local_unnamed_addr #2

declare void @ProcessInterrupts() local_unnamed_addr #2

declare i64 @log_newpage_buffer(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @FreeAccessStrategy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc ptr @sort_pending_writebacks_med3(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2) unnamed_addr #8 {
  %4 = load i64, ptr %0, align 4
  %5 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load i32, ptr %5, align 4
  %.sroa.029.0.extract.trunc.i = trunc i64 %4 to i32
  %.sroa.230.0.extract.shift.i = lshr i64 %4, 32
  %6 = load i64, ptr %1, align 4
  %7 = getelementptr i8, ptr %1, i64 8
  %.val.i26.i = load i32, ptr %7, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %8 = icmp ult i32 %.val.i.i, %.val.i26.i
  br i1 %8, label %29, label %9

9:                                                ; preds = %3
  %10 = icmp ugt i32 %.val.i.i, %.val.i26.i
  br i1 %10, label %buffertag_comparator.exit, label %11

11:                                               ; preds = %9
  %12 = icmp ult i64 %.sroa.230.0.extract.shift.i, %.sroa.2.0.extract.shift.i
  br i1 %12, label %29, label %13

13:                                               ; preds = %11
  %14 = icmp ugt i64 %.sroa.230.0.extract.shift.i, %.sroa.2.0.extract.shift.i
  br i1 %14, label %buffertag_comparator.exit, label %15

15:                                               ; preds = %13
  %16 = icmp ult i32 %.sroa.029.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  br i1 %16, label %29, label %rlocator_comparator.exit.i

rlocator_comparator.exit.i:                       ; preds = %15
  %.not.i = icmp ugt i32 %.sroa.029.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  br i1 %.not.i, label %buffertag_comparator.exit, label %17

17:                                               ; preds = %rlocator_comparator.exit.i
  %18 = getelementptr i8, ptr %0, i64 12
  %.val25.i = load i32, ptr %18, align 4
  %19 = getelementptr i8, ptr %1, i64 12
  %.val24.i = load i32, ptr %19, align 4
  %20 = icmp slt i32 %.val25.i, %.val24.i
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = icmp sgt i32 %.val25.i, %.val24.i
  br i1 %22, label %buffertag_comparator.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load i32, ptr %26, align 4
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %29, label %buffertag_comparator.exit

29:                                               ; preds = %17, %23, %15, %11, %3
  %30 = load i64, ptr %2, align 4
  %31 = getelementptr i8, ptr %2, i64 8
  %.val.i26.i19 = load i32, ptr %31, align 4
  %.sroa.0.0.extract.trunc.i20 = trunc i64 %30 to i32
  %.sroa.2.0.extract.shift.i21 = lshr i64 %30, 32
  %32 = icmp ult i32 %.val.i26.i, %.val.i26.i19
  br i1 %32, label %buffertag_comparator.exit41, label %33

33:                                               ; preds = %29
  %34 = icmp ugt i32 %.val.i26.i, %.val.i26.i19
  br i1 %34, label %buffertag_comparator.exit28, label %35

35:                                               ; preds = %33
  %36 = icmp ult i64 %.sroa.2.0.extract.shift.i, %.sroa.2.0.extract.shift.i21
  br i1 %36, label %buffertag_comparator.exit41, label %37

37:                                               ; preds = %35
  %38 = icmp ugt i64 %.sroa.2.0.extract.shift.i, %.sroa.2.0.extract.shift.i21
  br i1 %38, label %buffertag_comparator.exit28, label %39

39:                                               ; preds = %37
  %40 = icmp ult i32 %.sroa.0.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i20
  br i1 %40, label %buffertag_comparator.exit41, label %rlocator_comparator.exit.i22

rlocator_comparator.exit.i22:                     ; preds = %39
  %.not.i23 = icmp ugt i32 %.sroa.0.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i20
  br i1 %.not.i23, label %buffertag_comparator.exit28, label %41

41:                                               ; preds = %rlocator_comparator.exit.i22
  %42 = getelementptr i8, ptr %1, i64 12
  %.val25.i24 = load i32, ptr %42, align 4
  %43 = getelementptr i8, ptr %2, i64 12
  %.val24.i25 = load i32, ptr %43, align 4
  %44 = icmp slt i32 %.val25.i24, %.val24.i25
  br i1 %44, label %buffertag_comparator.exit41, label %45

45:                                               ; preds = %41
  %46 = icmp sgt i32 %.val25.i24, %.val24.i25
  br i1 %46, label %buffertag_comparator.exit28, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %1, i64 16
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %2, i64 16
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %49, %51
  br i1 %52, label %buffertag_comparator.exit41, label %buffertag_comparator.exit28

buffertag_comparator.exit28:                      ; preds = %47, %45, %rlocator_comparator.exit.i22, %37, %33
  %53 = icmp ult i32 %.val.i.i, %.val.i26.i19
  br i1 %53, label %buffertag_comparator.exit41, label %54

54:                                               ; preds = %buffertag_comparator.exit28
  %55 = icmp ugt i32 %.val.i.i, %.val.i26.i19
  br i1 %55, label %buffertag_comparator.exit41, label %56

56:                                               ; preds = %54
  %57 = icmp ult i64 %.sroa.230.0.extract.shift.i, %.sroa.2.0.extract.shift.i21
  br i1 %57, label %buffertag_comparator.exit41, label %58

58:                                               ; preds = %56
  %59 = icmp ugt i64 %.sroa.230.0.extract.shift.i, %.sroa.2.0.extract.shift.i21
  br i1 %59, label %buffertag_comparator.exit41, label %60

60:                                               ; preds = %58
  %61 = icmp ult i32 %.sroa.029.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i20
  br i1 %61, label %buffertag_comparator.exit41, label %rlocator_comparator.exit.i35

rlocator_comparator.exit.i35:                     ; preds = %60
  %.not.i36 = icmp ugt i32 %.sroa.029.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i20
  br i1 %.not.i36, label %buffertag_comparator.exit41, label %62

62:                                               ; preds = %rlocator_comparator.exit.i35
  %63 = getelementptr i8, ptr %0, i64 12
  %.val25.i37 = load i32, ptr %63, align 4
  %64 = getelementptr i8, ptr %2, i64 12
  %.val24.i38 = load i32, ptr %64, align 4
  %65 = icmp slt i32 %.val25.i37, %.val24.i38
  br i1 %65, label %buffertag_comparator.exit41, label %66

66:                                               ; preds = %62
  %67 = icmp sgt i32 %.val25.i37, %.val24.i38
  br i1 %67, label %buffertag_comparator.exit41, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %2, i64 16
  %72 = load i32, ptr %71, align 4
  %73 = icmp ult i32 %70, %72
  %spec.select = select i1 %73, ptr %2, ptr %0
  br label %buffertag_comparator.exit41

buffertag_comparator.exit:                        ; preds = %23, %21, %rlocator_comparator.exit.i, %13, %9
  %74 = load i64, ptr %2, align 4
  %75 = getelementptr i8, ptr %2, i64 8
  %.val.i26.i45 = load i32, ptr %75, align 4
  %.sroa.0.0.extract.trunc.i46 = trunc i64 %74 to i32
  %.sroa.2.0.extract.shift.i47 = lshr i64 %74, 32
  %76 = icmp ult i32 %.val.i26.i, %.val.i26.i45
  br i1 %76, label %buffertag_comparator.exit54.thread, label %77

77:                                               ; preds = %buffertag_comparator.exit
  %78 = icmp ugt i32 %.val.i26.i, %.val.i26.i45
  br i1 %78, label %buffertag_comparator.exit41, label %79

79:                                               ; preds = %77
  %80 = icmp ult i64 %.sroa.2.0.extract.shift.i, %.sroa.2.0.extract.shift.i47
  br i1 %80, label %buffertag_comparator.exit54.thread, label %81

81:                                               ; preds = %79
  %82 = icmp ugt i64 %.sroa.2.0.extract.shift.i, %.sroa.2.0.extract.shift.i47
  br i1 %82, label %buffertag_comparator.exit41, label %83

83:                                               ; preds = %81
  %84 = icmp ult i32 %.sroa.0.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i46
  br i1 %84, label %buffertag_comparator.exit54.thread, label %rlocator_comparator.exit.i48

rlocator_comparator.exit.i48:                     ; preds = %83
  %.not.i49 = icmp ugt i32 %.sroa.0.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i46
  br i1 %.not.i49, label %buffertag_comparator.exit41, label %85

85:                                               ; preds = %rlocator_comparator.exit.i48
  %86 = getelementptr i8, ptr %1, i64 12
  %.val25.i50 = load i32, ptr %86, align 4
  %87 = getelementptr i8, ptr %2, i64 12
  %.val24.i51 = load i32, ptr %87, align 4
  %88 = icmp slt i32 %.val25.i50, %.val24.i51
  br i1 %88, label %buffertag_comparator.exit54.thread, label %89

89:                                               ; preds = %85
  %90 = icmp sgt i32 %.val25.i50, %.val24.i51
  br i1 %90, label %buffertag_comparator.exit41, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %1, i64 16
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds i8, ptr %2, i64 16
  %95 = load i32, ptr %94, align 4
  %96 = icmp ugt i32 %93, %95
  br i1 %96, label %buffertag_comparator.exit41, label %buffertag_comparator.exit54.thread

buffertag_comparator.exit54.thread:               ; preds = %buffertag_comparator.exit, %79, %83, %91, %85
  %97 = icmp ult i32 %.val.i.i, %.val.i26.i45
  br i1 %97, label %buffertag_comparator.exit41, label %98

98:                                               ; preds = %buffertag_comparator.exit54.thread
  %99 = icmp ugt i32 %.val.i.i, %.val.i26.i45
  br i1 %99, label %buffertag_comparator.exit41, label %100

100:                                              ; preds = %98
  %101 = icmp ult i64 %.sroa.230.0.extract.shift.i, %.sroa.2.0.extract.shift.i47
  br i1 %101, label %buffertag_comparator.exit41, label %102

102:                                              ; preds = %100
  %103 = icmp ugt i64 %.sroa.230.0.extract.shift.i, %.sroa.2.0.extract.shift.i47
  br i1 %103, label %buffertag_comparator.exit41, label %104

104:                                              ; preds = %102
  %105 = icmp ult i32 %.sroa.029.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i46
  br i1 %105, label %buffertag_comparator.exit41, label %rlocator_comparator.exit.i61

rlocator_comparator.exit.i61:                     ; preds = %104
  %.not.i62 = icmp ugt i32 %.sroa.029.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i46
  br i1 %.not.i62, label %buffertag_comparator.exit41, label %106

106:                                              ; preds = %rlocator_comparator.exit.i61
  %107 = getelementptr i8, ptr %0, i64 12
  %.val25.i63 = load i32, ptr %107, align 4
  %108 = getelementptr i8, ptr %2, i64 12
  %.val24.i64 = load i32, ptr %108, align 4
  %109 = icmp slt i32 %.val25.i63, %.val24.i64
  br i1 %109, label %buffertag_comparator.exit41, label %110

110:                                              ; preds = %106
  %111 = icmp sgt i32 %.val25.i63, %.val24.i64
  br i1 %111, label %buffertag_comparator.exit41, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %0, i64 16
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds i8, ptr %2, i64 16
  %116 = load i32, ptr %115, align 4
  %117 = icmp ult i32 %114, %116
  %spec.select78 = select i1 %117, ptr %0, ptr %2
  br label %buffertag_comparator.exit41

buffertag_comparator.exit41:                      ; preds = %91, %112, %68, %77, %81, %89, %rlocator_comparator.exit.i48, %29, %35, %39, %47, %41, %98, %102, %rlocator_comparator.exit.i61, %110, %106, %104, %100, %buffertag_comparator.exit54.thread, %54, %58, %rlocator_comparator.exit.i35, %66, %62, %60, %56, %buffertag_comparator.exit28
  %118 = phi ptr [ %0, %54 ], [ %0, %58 ], [ %0, %rlocator_comparator.exit.i35 ], [ %0, %66 ], [ %2, %62 ], [ %2, %60 ], [ %2, %56 ], [ %2, %buffertag_comparator.exit28 ], [ %2, %98 ], [ %2, %102 ], [ %2, %rlocator_comparator.exit.i61 ], [ %2, %110 ], [ %0, %106 ], [ %0, %104 ], [ %0, %100 ], [ %0, %buffertag_comparator.exit54.thread ], [ %1, %41 ], [ %1, %47 ], [ %1, %39 ], [ %1, %35 ], [ %1, %29 ], [ %1, %rlocator_comparator.exit.i48 ], [ %1, %89 ], [ %1, %81 ], [ %1, %77 ], [ %spec.select, %68 ], [ %spec.select78, %112 ], [ %1, %91 ]
  ret ptr %118
}

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare void @UnpinLocalBufferNoOwner(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150510655}
!6 = !{i64 0, i64 8589934592}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{i64 2081487, i64 2081504, i64 2081527}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = !{i32 0, i32 4}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
