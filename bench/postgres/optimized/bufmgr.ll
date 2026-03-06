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
%struct.PgStat_CheckpointerStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.CheckpointStatsData = type { i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i64, i64 }
%struct.SpinDelayStatus = type { i32, i32, i32, ptr, i32, ptr }
%struct.ReadBuffersOperation = type { ptr, ptr, i8, i32, ptr, ptr, i32, i32, i16, i16 }
%struct.BufferManagerRelation = type { ptr, ptr, i8 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%union.PGIOAlignedBlock = type { double, [8184 x i8] }
%struct.BlockRangeReadStreamPrivate = type { i32, i32 }
%struct.CkptSortItem = type { i32, i32, i32, i32, i32 }

@zero_damaged_pages = dso_local local_unnamed_addr global i8 0, align 1
@bgwriter_lru_maxpages = dso_local local_unnamed_addr global i32 100, align 4
@bgwriter_lru_multiplier = dso_local local_unnamed_addr global double 2.000000e+00, align 8
@track_io_timing = dso_local local_unnamed_addr global i8 0, align 1
@effective_io_concurrency = dso_local local_unnamed_addr global i32 1, align 4
@maintenance_io_concurrency = dso_local local_unnamed_addr global i32 10, align 4
@io_combine_limit = dso_local local_unnamed_addr global i32 16, align 4
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
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [58 x i8] c"invalid page in block %u of relation %s; zeroing out page\00", align 1
@__func__.WaitReadBuffers = private unnamed_addr constant [16 x i8] c"WaitReadBuffers\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"invalid page in block %u of relation %s\00", align 1
@VacuumCostActive = external local_unnamed_addr global i8, align 1
@VacuumCostPageMiss = external local_unnamed_addr global i32, align 4
@VacuumCostBalance = external local_unnamed_addr global i32, align 4
@MaxBackends = external local_unnamed_addr global i32, align 4
@NBuffers = external local_unnamed_addr global i32, align 4
@PrivateRefCountOverflowed = internal unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"bad buffer ID: %d\00", align 1
@__func__.MarkBufferDirty = private unnamed_addr constant [16 x i8] c"MarkBufferDirty\00", align 1
@VacuumCostPageDirty = external local_unnamed_addr global i32, align 4
@BgBufferSync.saved_info_valid = internal unnamed_addr global i1 false, align 1
@BgBufferSync.prev_strategy_buf_id = internal unnamed_addr global i32 0, align 4
@BgBufferSync.prev_strategy_passes = internal unnamed_addr global i32 0, align 4
@BgBufferSync.next_to_clean = internal unnamed_addr global i32 0, align 4
@BgBufferSync.next_passes = internal unnamed_addr global i32 0, align 4
@BgBufferSync.smoothed_alloc = internal unnamed_addr global float 0.000000e+00, align 4
@BgBufferSync.smoothed_density = internal unnamed_addr global float 1.000000e+01, align 4
@PendingBgWriterStats = external local_unnamed_addr global %struct.PgStat_BgWriterStats, align 8
@BgWriterDelay = external local_unnamed_addr global i32, align 4
@PrivateRefCountArray = internal global [8 x %struct.PrivateRefCountEntry] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [16 x i8] c"PrivateRefCount\00", align 1
@PrivateRefCountHash = internal unnamed_addr global ptr null, align 8
@LocalRefCount = external local_unnamed_addr global ptr, align 8
@MyProcNumber = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [57 x i8] c"[%03d] (rel=%s, blockNum=%u, flags=0x%x, refcount=%u %d)\00", align 1
@wal_log_hints = external local_unnamed_addr global i8, align 1
@NLocBuffer = external local_unnamed_addr global i32, align 4
@error_context_stack = external local_unnamed_addr global ptr, align 8
@__func__.ReleaseBuffer = private unnamed_addr constant [14 x i8] c"ReleaseBuffer\00", align 1
@__func__.MarkBufferDirtyHint = private unnamed_addr constant [20 x i8] c"MarkBufferDirtyHint\00", align 1
@MyProc = external local_unnamed_addr global ptr, align 8
@PinCountWaitBuf = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [34 x i8] c"unrecognized buffer lock mode: %d\00", align 1
@__func__.LockBuffer = private unnamed_addr constant [11 x i8] c"LockBuffer\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"incorrect local pin count: %d\00", align 1
@__func__.CheckBufferIsPinnedOnce = private unnamed_addr constant [24 x i8] c"CheckBufferIsPinnedOnce\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"multiple backends attempting to wait for pincount 1\00", align 1
@__func__.LockBufferForCleanup = private unnamed_addr constant [21 x i8] c"LockBufferForCleanup\00", align 1
@standbyState = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"waiting\00", align 1
@DeadlockTimeout = external local_unnamed_addr global i32, align 4
@log_recovery_conflict_waits = external local_unnamed_addr global i8, align 1
@__func__.LockBufHdr = private unnamed_addr constant [11 x i8] c"LockBufHdr\00", align 1
@enableFsync = external local_unnamed_addr global i8, align 1
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@ReservedRefCountEntry = internal unnamed_addr global ptr null, align 8
@PrivateRefCountClock = internal unnamed_addr global i32 0, align 4
@LocalBufferDescriptors = external local_unnamed_addr global ptr, align 8
@BufferDescriptors = external local_unnamed_addr global ptr, align 8
@VacuumCostPageHit = external local_unnamed_addr global i32, align 4
@BackendWritebackContext = external global %struct.WritebackContext, align 8
@BufferIOCVArray = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [37 x i8] c"limiting nblocks at %u from %u to %u\00", align 1
@__func__.StartReadBuffersImpl = private unnamed_addr constant [21 x i8] c"StartReadBuffersImpl\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"cannot extend relation %s beyond %u blocks\00", align 1
@__func__.ExtendBufferedRelShared = private unnamed_addr constant [24 x i8] c"ExtendBufferedRelShared\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"unexpected data beyond EOF in block %u of relation %s\00", align 1
@.str.16 = private unnamed_addr constant [79 x i8] c"This has been seen to occur with buggy kernels; consider updating your system.\00", align 1
@CkptBufferIds = external local_unnamed_addr global ptr, align 8
@ProcSignalBarrierPending = external global i32, align 4
@PendingCheckpointerStats = external local_unnamed_addr global %struct.PgStat_CheckpointerStats, align 8
@CheckpointStats = external local_unnamed_addr global %struct.CheckpointStatsData, align 8
@.str.17 = private unnamed_addr constant [37 x i8] c"buffer is pinned in InvalidateBuffer\00", align 1
@__func__.InvalidateBuffer = private unnamed_addr constant [17 x i8] c"InvalidateBuffer\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"writing block %u of relation %s\00", align 1
@wal_level = external local_unnamed_addr global i32, align 4
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
  %2 = alloca %struct.SpinDelayStatus, align 8
  %3 = alloca %struct.SpinDelayStatus, align 8
  %4 = add i64 %0, 4294967295
  %5 = load ptr, ptr @BufferDescriptors, align 8
  %6 = and i64 %4, 4294967295
  %7 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 5707, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @__func__.LockBufHdr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = atomicrmw or ptr %13, i32 4194304 seq_cst, align 4
  %15 = and i32 %14, 4194304
  %.not2.i.i = icmp eq i32 %15, 0
  br i1 %.not2.i.i, label %LockBufHdr.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  call void @perform_spin_delay(ptr noundef nonnull %3) #15
  %16 = atomicrmw or ptr %13, i32 4194304 seq_cst, align 4
  %17 = and i32 %16, 4194304
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %LockBufHdr.exit.i, label %.lr.ph.i.i

LockBufHdr.exit.i:                                ; preds = %.lr.ph.i.i, %1
  %.lcssa.i.i = phi i32 [ %14, %1 ], [ %16, %.lr.ph.i.i ]
  call void @finish_spin_delay(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = and i32 %.lcssa.i.i, 16777216
  %.not.i = icmp eq i32 %18, 0
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15
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
  %.sroa.113.0.extract.trunc.i = trunc nuw i64 %.sroa.113.0.extract.shift.i to i32
  %.sroa.06.0.extract.trunc.i = trunc i64 %25 to i32
  %27 = getelementptr i8, ptr %7, i64 12
  %.val.i = load i32, ptr %27, align 4
  %28 = call ptr @GetRelationPath(i32 noundef %.sroa.113.0.extract.trunc.i, i32 noundef %.sroa.06.0.extract.trunc.i, i32 noundef %.val.i.i, i32 noundef -1, i32 noundef %.val.i) #15
  %29 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #15
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = call i32 @errcode(i32 noundef 786949) #15
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load i32, ptr %32, align 4
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, i32 noundef %33, ptr noundef %28) #15
  %35 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.20) #15
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 5621, ptr noundef nonnull @__func__.AbortBufferIO) #15
  br label %36

36:                                               ; preds = %30, %24
  call void @pfree(ptr noundef %28) #15
  br label %37

37:                                               ; preds = %36, %21, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 5707, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @__func__.LockBufHdr, ptr %42, align 8
  %43 = atomicrmw or ptr %13, i32 4194304 seq_cst, align 4
  %44 = and i32 %43, 4194304
  %.not2.i.i.i = icmp eq i32 %44, 0
  br i1 %.not2.i.i.i, label %AbortBufferIO.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %.lr.ph.i.i.i
  call void @perform_spin_delay(ptr noundef nonnull %2) #15
  %45 = atomicrmw or ptr %13, i32 4194304 seq_cst, align 4
  %46 = and i32 %45, 4194304
  %.not.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i, label %AbortBufferIO.exit, label %.lr.ph.i.i.i

AbortBufferIO.exit:                               ; preds = %.lr.ph.i.i.i, %37
  %.lcssa.i.i.i = phi i32 [ %43, %37 ], [ %45, %.lr.ph.i.i.i ]
  call void @finish_spin_delay(ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.0.i.i = and i32 %.lcssa.i.i.i, -205520897
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %47 = or disjoint i32 %.0.i.i, 134217728
  store volatile i32 %47, ptr %13, align 4
  %48 = getelementptr i8, ptr %7, i64 20
  %.val11.i.i = load i32, ptr %48, align 4
  %49 = load ptr, ptr @BufferIOCVArray, align 8
  %50 = sext i32 %.val11.i.i to i64
  %51 = getelementptr inbounds [16 x i8], ptr %49, i64 %50
  call void @ConditionVariableBroadcast(ptr noundef %51) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ResOwnerPrintBufferIO(i64 noundef %0) #0 {
  %2 = trunc i64 %0 to i32
  %3 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.21, i32 noundef %2) #15
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @ResOwnerReleaseBufferPin(i64 noundef %0) #0 {
  %2 = trunc i64 %0 to i32
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef 0) #15
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 6009, ptr noundef nonnull @__func__.ResOwnerReleaseBufferPin) #15
  unreachable

6:                                                ; preds = %1
  %7 = icmp slt i32 %2, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @UnpinLocalBufferNoOwner(i32 noundef %2) #15
  br label %14

9:                                                ; preds = %6
  %10 = add i64 %0, 4294967295
  %11 = load ptr, ptr @BufferDescriptors, align 8
  %12 = and i64 %10, 4294967295
  %13 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 %12
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
define dso_local range(i64 0, 4294967297) i64 @PrefetchSharedBuffer(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.buftag, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %0, align 4
  store i32 %5, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %13, align 4
  %14 = call i32 @BufTableHashCode(ptr noundef nonnull %4) #15
  %15 = load ptr, ptr @MainLWLockArray, align 8
  %16 = and i32 %14, 127
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [128 x i8], ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 6784
  %20 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %19, i32 noundef 1) #15
  %21 = call i32 @BufTableLookup(ptr noundef nonnull %4, i32 noundef %14) #15
  call void @LWLockRelease(ptr noundef nonnull %19) #15
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  %24 = load i32, ptr @io_direct_flags, align 4
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = call zeroext i1 @smgrprefetch(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef 1) #15
  %spec.select = select i1 %28, i64 4294967296, i64 0
  br label %32

29:                                               ; preds = %3
  %30 = add nuw i32 %21, 1
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %27, %23, %29
  %.sroa.0.0.insert.insert = phi i64 [ %31, %29 ], [ %spec.select, %27 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @BufTableHashCode(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BufTableLookup(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @smgrprefetch(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @PrefetchBuffer(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 114
  %7 = load i8, ptr %6, align 2
  %8 = icmp eq i8 %7, 116
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i8, ptr %10, align 8, !range !5, !noundef !6
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %15 = tail call i32 @errcode(i32 noundef 1088) #15
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #15
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 650, ptr noundef nonnull @__func__.PrefetchBuffer) #15
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %RelationGetSmgr.exit, !prof !7

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = load i32, ptr %22, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %24 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, i32 noundef %23) #15
  store ptr %24, ptr %18, align 8
  tail call void @smgrpin(ptr noundef %24) #15
  %.pre.i = load ptr, ptr %18, align 8
  br label %RelationGetSmgr.exit

RelationGetSmgr.exit:                             ; preds = %17, %21
  %25 = phi ptr [ %.pre.i, %21 ], [ %19, %17 ]
  %26 = tail call i64 @PrefetchLocalBuffer(ptr noundef %25, i32 noundef %1, i32 noundef %2) #15
  br label %37

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %RelationGetSmgr.exit12, !prof !7

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %33 = load i32, ptr %32, align 4
  %.sroa.0.0.copyload.i8 = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i10 = load i32, ptr %.sroa.2.0..sroa_idx.i9, align 8
  %34 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i8, i32 %.sroa.2.0.copyload.i10, i32 noundef %33) #15
  store ptr %34, ptr %28, align 8
  tail call void @smgrpin(ptr noundef %34) #15
  %.pre.i11 = load ptr, ptr %28, align 8
  br label %RelationGetSmgr.exit12

RelationGetSmgr.exit12:                           ; preds = %27, %31
  %35 = phi ptr [ %.pre.i11, %31 ], [ %29, %27 ]
  %36 = tail call i64 @PrefetchSharedBuffer(ptr noundef %35, i32 noundef %1, i32 noundef %2)
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
  %.sroa.035.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %9 = load ptr, ptr @CurrentResourceOwner, align 8
  tail call void @ResourceOwnerEnlarge(ptr noundef %9) #15
  %10 = load ptr, ptr @ReservedRefCountEntry, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %.critedge.i, label %ReservePrivateRefCountEntry.exit

11:                                               ; preds = %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %16, label %.critedge.i, !llvm.loop !8

.critedge.i:                                      ; preds = %5, %11
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %11 ], [ 0, %5 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 8
  %.not8.i = icmp eq i32 %13, 0
  br i1 %.not8.i, label %14, label %11

14:                                               ; preds = %.critedge.i
  %15 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %indvars.iv.i
  store ptr %15, ptr @ReservedRefCountEntry, align 8
  br label %ReservePrivateRefCountEntry.exit

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = load i32, ptr @PrivateRefCountClock, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr @PrivateRefCountClock, align 4
  %19 = and i32 %17, 7
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %20
  store ptr %21, ptr @ReservedRefCountEntry, align 8
  %22 = load ptr, ptr @PrivateRefCountHash, align 8
  %23 = call ptr @hash_search(ptr noundef %22, ptr noundef nonnull %21, i32 noundef 1, ptr noundef nonnull %8) #15
  %24 = load ptr, ptr @ReservedRefCountEntry, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %26, ptr %27, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %28 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr @PrivateRefCountOverflowed, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %ReservePrivateRefCountEntry.exit

ReservePrivateRefCountEntry.exit:                 ; preds = %5, %14, %16
  %30 = icmp slt i32 %4, 0
  br i1 %30, label %31, label %60

31:                                               ; preds = %ReservePrivateRefCountEntry.exit
  %32 = xor i32 %4, -1
  %33 = load ptr, ptr @LocalBufferDescriptors, align 8
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds nuw [52 x i8], ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load volatile i32, ptr %36, align 4
  %38 = and i32 %37, 16777216
  %.not27 = icmp eq i32 %38, 0
  br i1 %.not27, label %BufferTagsEqual.exit.thread, label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %35, align 4
  %41 = icmp eq i32 %40, %.sroa.035.0.extract.trunc
  br i1 %41, label %42, label %BufferTagsEqual.exit.thread

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, %.sroa.2.0.extract.trunc
  br i1 %45, label %46, label %BufferTagsEqual.exit.thread

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %1, %48
  br i1 %49, label %50, label %BufferTagsEqual.exit.thread

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %3, %52
  br i1 %53, label %BufferTagsEqual.exit, label %BufferTagsEqual.exit.thread

BufferTagsEqual.exit:                             ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %2, %55
  br i1 %56, label %.critedge, label %BufferTagsEqual.exit.thread

.critedge:                                        ; preds = %BufferTagsEqual.exit
  %57 = call zeroext i1 @PinLocalBuffer(ptr noundef nonnull %35, i1 noundef zeroext true) #15
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 32), align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 32), align 8
  br label %BufferTagsEqual.exit.thread

60:                                               ; preds = %ReservePrivateRefCountEntry.exit
  %61 = add nsw i32 %4, -1
  %62 = load ptr, ptr @BufferDescriptors, align 8
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw [64 x i8], ptr %62, i64 %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %4, ptr %7, align 4
  br label %66

65:                                               ; preds = %66
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %71, label %66, !llvm.loop !10

66:                                               ; preds = %65, %60
  %indvars.iv.i.i = phi i64 [ 0, %60 ], [ %indvars.iv.next.i.i, %65 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %indvars.iv.i.i
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, %4
  br i1 %69, label %GetPrivateRefCountEntry.exit.thread5.i, label %65

GetPrivateRefCountEntry.exit.thread5.i:           ; preds = %66
  %70 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %indvars.iv.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %GetPrivateRefCount.exit

71:                                               ; preds = %65
  %72 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %GetPrivateRefCountEntry.exit.thread.i, label %GetPrivateRefCountEntry.exit.i

GetPrivateRefCountEntry.exit.thread.i:            ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %GetPrivateRefCount.exit.thread

GetPrivateRefCountEntry.exit.i:                   ; preds = %71
  %74 = load ptr, ptr @PrivateRefCountHash, align 8
  %75 = call ptr @hash_search(ptr noundef %74, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %GetPrivateRefCount.exit.thread, label %GetPrivateRefCount.exit

GetPrivateRefCount.exit:                          ; preds = %GetPrivateRefCountEntry.exit.thread5.i, %GetPrivateRefCountEntry.exit.i
  %.0.i7.i = phi ptr [ %70, %GetPrivateRefCountEntry.exit.thread5.i ], [ %75, %GetPrivateRefCountEntry.exit.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %GetPrivateRefCount.exit.thread

80:                                               ; preds = %GetPrivateRefCount.exit
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %82 = load volatile i32, ptr %81, align 4
  br label %93

GetPrivateRefCount.exit.thread:                   ; preds = %GetPrivateRefCountEntry.exit.thread.i, %GetPrivateRefCountEntry.exit.i, %GetPrivateRefCount.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.3, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 5707, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @__func__.LockBufHdr, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %89 = atomicrmw or ptr %88, i32 4194304 seq_cst, align 4
  %90 = and i32 %89, 4194304
  %.not2.i = icmp eq i32 %90, 0
  br i1 %.not2.i, label %LockBufHdr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %GetPrivateRefCount.exit.thread, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %6) #15
  %91 = atomicrmw or ptr %88, i32 4194304 seq_cst, align 4
  %92 = and i32 %91, 4194304
  %.not.i28 = icmp eq i32 %92, 0
  br i1 %.not.i28, label %LockBufHdr.exit, label %.lr.ph.i

LockBufHdr.exit:                                  ; preds = %.lr.ph.i, %GetPrivateRefCount.exit.thread
  %.lcssa.i = phi i32 [ %89, %GetPrivateRefCount.exit.thread ], [ %91, %.lr.ph.i ]
  call void @finish_spin_delay(ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

93:                                               ; preds = %LockBufHdr.exit, %80
  %94 = phi i1 [ true, %80 ], [ false, %LockBufHdr.exit ]
  %.024 = phi i32 [ %82, %80 ], [ %.lcssa.i, %LockBufHdr.exit ]
  %95 = and i32 %.024, 16777216
  %.not = icmp eq i32 %95, 0
  br i1 %.not, label %BufferTagsEqual.exit29.thread, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %64, align 4
  %98 = icmp eq i32 %97, %.sroa.035.0.extract.trunc
  br i1 %98, label %99, label %BufferTagsEqual.exit29.thread

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, %.sroa.2.0.extract.trunc
  br i1 %102, label %103, label %BufferTagsEqual.exit29.thread

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %1, %105
  br i1 %106, label %107, label %BufferTagsEqual.exit29.thread

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %3, %109
  br i1 %110, label %BufferTagsEqual.exit29, label %BufferTagsEqual.exit29.thread

BufferTagsEqual.exit29:                           ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %2, %112
  br i1 %113, label %114, label %BufferTagsEqual.exit29.thread

114:                                              ; preds = %BufferTagsEqual.exit29
  br i1 %94, label %115, label %117

115:                                              ; preds = %114
  %116 = call fastcc zeroext i1 @PinBuffer(ptr noundef nonnull %64, ptr noundef null)
  br label %128

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %119 = load volatile i32, ptr %118, align 4
  %120 = add i32 %119, 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %121 = and i32 %120, -4194305
  store volatile i32 %121, ptr %118, align 4
  %122 = getelementptr i8, ptr %64, i64 20
  %.val.i = load i32, ptr %122, align 4
  %123 = add i32 %.val.i, 1
  %124 = load ptr, ptr @ReservedRefCountEntry, align 8
  store ptr null, ptr @ReservedRefCountEntry, align 8
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 1, ptr %125, align 4
  %126 = load ptr, ptr @CurrentResourceOwner, align 8
  %127 = sext i32 %123 to i64
  call void @ResourceOwnerRemember(ptr noundef %126, i64 noundef %127, ptr noundef nonnull @buffer_pin_resowner_desc) #15
  br label %128

128:                                              ; preds = %117, %115
  %129 = load i64, ptr @pgBufferUsage, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr @pgBufferUsage, align 8
  br label %BufferTagsEqual.exit.thread

BufferTagsEqual.exit29.thread:                    ; preds = %96, %99, %103, %107, %BufferTagsEqual.exit29, %93
  br i1 %94, label %BufferTagsEqual.exit.thread, label %131

131:                                              ; preds = %BufferTagsEqual.exit29.thread
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %132 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %133 = and i32 %.024, -4194305
  store volatile i32 %133, ptr %132, align 4
  br label %BufferTagsEqual.exit.thread

BufferTagsEqual.exit.thread:                      ; preds = %39, %42, %46, %50, %131, %BufferTagsEqual.exit29.thread, %31, %BufferTagsEqual.exit, %.critedge, %128
  %.1 = phi i1 [ true, %128 ], [ true, %.critedge ], [ false, %BufferTagsEqual.exit ], [ false, %31 ], [ false, %BufferTagsEqual.exit29.thread ], [ false, %131 ], [ false, %50 ], [ false, %46 ], [ false, %42 ], [ false, %39 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @ResourceOwnerEnlarge(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ReservePrivateRefCountEntry() unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = load ptr, ptr @ReservedRefCountEntry, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %22

3:                                                ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %8, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %0, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %3 ], [ 0, %0 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %indvars.iv
  %5 = load i32, ptr %4, align 8
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %6, label %3

6:                                                ; preds = %.critedge
  %7 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %indvars.iv
  store ptr %7, ptr @ReservedRefCountEntry, align 8
  br label %22

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %9 = load i32, ptr @PrivateRefCountClock, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr @PrivateRefCountClock, align 4
  %11 = and i32 %9, 7
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %12
  store ptr %13, ptr @ReservedRefCountEntry, align 8
  %14 = load ptr, ptr @PrivateRefCountHash, align 8
  %15 = call ptr @hash_search(ptr noundef %14, ptr noundef nonnull %13, i32 noundef 1, ptr noundef nonnull %1) #15
  %16 = load ptr, ptr @ReservedRefCountEntry, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %18, ptr %19, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %20 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr @PrivateRefCountOverflowed, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %22

22:                                               ; preds = %6, %0, %8
  ret void
}

declare zeroext i1 @PinLocalBuffer(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @GetPrivateRefCount(i32 noundef %0) unnamed_addr #5 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %0, ptr %2, align 4
  br label %4

3:                                                ; preds = %4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %9, label %4, !llvm.loop !10

4:                                                ; preds = %3, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %3 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %indvars.iv.i
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %GetPrivateRefCountEntry.exit.thread5, label %3

GetPrivateRefCountEntry.exit.thread5:             ; preds = %4
  %8 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %indvars.iv.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

9:                                                ; preds = %3
  %10 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %GetPrivateRefCountEntry.exit.thread, label %GetPrivateRefCountEntry.exit

GetPrivateRefCountEntry.exit.thread:              ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %18

GetPrivateRefCountEntry.exit:                     ; preds = %9
  %12 = load ptr, ptr @PrivateRefCountHash, align 8
  %13 = call ptr @hash_search(ptr noundef %12, ptr noundef nonnull %2, i32 noundef 0, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %GetPrivateRefCountEntry.exit.thread5, %GetPrivateRefCountEntry.exit
  %.0.i7 = phi ptr [ %8, %GetPrivateRefCountEntry.exit.thread5 ], [ %13, %GetPrivateRefCountEntry.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i7, i64 4
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %GetPrivateRefCountEntry.exit.thread, %GetPrivateRefCountEntry.exit, %15
  %.0 = phi i32 [ %17, %15 ], [ 0, %GetPrivateRefCountEntry.exit ], [ 0, %GetPrivateRefCountEntry.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 4194304, 0) i32 @LockBufHdr(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SpinDelayStatus, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 5707, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @__func__.LockBufHdr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = atomicrmw or ptr %8, i32 4194304 seq_cst, align 4
  %10 = and i32 %9, 4194304
  %.not2 = icmp eq i32 %10, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  call void @perform_spin_delay(ptr noundef nonnull %2) #15
  %11 = atomicrmw or ptr %8, i32 4194304 seq_cst, align 4
  %12 = and i32 %11, 4194304
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa = phi i32 [ %9, %1 ], [ %11, %.lr.ph ]
  call void @finish_spin_delay(ptr noundef nonnull %2) #15
  %13 = or disjoint i32 %.lcssa, 4194304
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @PinBuffer(ptr noundef %0, ptr noundef readnone captures(address_is_null) %1) unnamed_addr #0 {
  %3 = alloca %struct.SpinDelayStatus, align 8
  %4 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %4, align 4
  %5 = add i32 %.val, 1
  %6 = tail call fastcc ptr @GetPrivateRefCountEntry(i32 noundef %5, i1 noundef zeroext true)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %43

8:                                                ; preds = %2
  %9 = load ptr, ptr @ReservedRefCountEntry, align 8
  store ptr null, ptr @ReservedRefCountEntry, align 8
  store i32 %5, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load volatile i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = icmp eq ptr %1, null
  br i1 %18, label %.split.us, label %.split

.split.us:                                        ; preds = %8, %23
  %.024.us = phi i32 [ %29, %23 ], [ %12, %8 ]
  %19 = and i32 %.024.us, 4194304
  %.not.us = icmp eq i32 %19, 0
  br i1 %.not.us, label %23, label %20

20:                                               ; preds = %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 8
  store ptr @.str.3, ptr %15, align 8
  store i32 5735, ptr %16, align 8
  store ptr @__func__.WaitBufHdrUnlocked, ptr %17, align 8
  %.03.i.us = load volatile i32, ptr %11, align 4
  %21 = and i32 %.03.i.us, 4194304
  %.not4.i.us = icmp eq i32 %21, 0
  br i1 %.not4.i.us, label %WaitBufHdrUnlocked.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %20, %.lr.ph.i.us
  call void @perform_spin_delay(ptr noundef nonnull %3) #15
  %.0.i.us = load volatile i32, ptr %11, align 4
  %22 = and i32 %.0.i.us, 4194304
  %.not.i.us = icmp eq i32 %22, 0
  br i1 %.not.i.us, label %WaitBufHdrUnlocked.exit.us, label %.lr.ph.i.us, !llvm.loop !11

WaitBufHdrUnlocked.exit.us:                       ; preds = %.lr.ph.i.us, %20
  %.0.lcssa.i.us = phi i32 [ %.03.i.us, %20 ], [ %.0.i.us, %.lr.ph.i.us ]
  call void @finish_spin_delay(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %WaitBufHdrUnlocked.exit.us, %.split.us
  %.1.us = phi i32 [ %.024.us, %.split.us ], [ %.0.lcssa.i.us, %WaitBufHdrUnlocked.exit.us ]
  %24 = add nuw i32 %.1.us, 1
  %25 = and i32 %24, 3932160
  %26 = icmp samesign ult i32 %25, 1310720
  %27 = add nuw i32 %.1.us, 262145
  %spec.select.us = select i1 %26, i32 %27, i32 %24
  %28 = call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 %.1.us, i32 %spec.select.us, ptr nonnull elementtype(i32) %11) #15, !srcloc !12
  %29 = extractvalue { i32, i8 } %28, 0
  %30 = extractvalue { i32, i8 } %28, 1
  %.not25.us = icmp eq i8 %30, 0
  br i1 %.not25.us, label %.split.us, label %.loopexit

.split:                                           ; preds = %8, %35
  %.024 = phi i32 [ %41, %35 ], [ %12, %8 ]
  %31 = and i32 %.024, 4194304
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %35, label %32

32:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 8
  store ptr @.str.3, ptr %15, align 8
  store i32 5735, ptr %16, align 8
  store ptr @__func__.WaitBufHdrUnlocked, ptr %17, align 8
  %.03.i = load volatile i32, ptr %11, align 4
  %33 = and i32 %.03.i, 4194304
  %.not4.i = icmp eq i32 %33, 0
  br i1 %.not4.i, label %WaitBufHdrUnlocked.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %3) #15
  %.0.i = load volatile i32, ptr %11, align 4
  %34 = and i32 %.0.i, 4194304
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %WaitBufHdrUnlocked.exit, label %.lr.ph.i, !llvm.loop !11

WaitBufHdrUnlocked.exit:                          ; preds = %.lr.ph.i, %32
  %.0.lcssa.i = phi i32 [ %.03.i, %32 ], [ %.0.i, %.lr.ph.i ]
  call void @finish_spin_delay(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

35:                                               ; preds = %WaitBufHdrUnlocked.exit, %.split
  %.1 = phi i32 [ %.024, %.split ], [ %.0.lcssa.i, %WaitBufHdrUnlocked.exit ]
  %36 = add nuw i32 %.1, 1
  %37 = and i32 %36, 3932160
  %38 = icmp eq i32 %37, 0
  %39 = add nuw i32 %.1, 262145
  %spec.select21 = select i1 %38, i32 %39, i32 %36
  %40 = call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 %.1, i32 %spec.select21, ptr nonnull elementtype(i32) %11) #15, !srcloc !12
  %41 = extractvalue { i32, i8 } %40, 0
  %42 = extractvalue { i32, i8 } %40, 1
  %.not25 = icmp eq i8 %42, 0
  br i1 %.not25, label %.split, label %.loopexit

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load volatile i32, ptr %44, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %35, %23, %43
  %.019.in.in.in = phi i32 [ %45, %43 ], [ %spec.select.us, %23 ], [ %spec.select21, %35 ]
  %.018 = phi ptr [ %6, %43 ], [ %9, %23 ], [ %9, %35 ]
  %46 = and i32 %.019.in.in.in, 16777216
  %.019.in = icmp ne i32 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %.018, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4
  %50 = load ptr, ptr @CurrentResourceOwner, align 8
  %51 = sext i32 %5 to i64
  call void @ResourceOwnerRemember(ptr noundef %50, i64 noundef %51, ptr noundef nonnull @buffer_pin_resowner_desc) #15
  ret i1 %.019.in
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ReadBuffer(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ReadBufferExtended(ptr noundef %0, i32 noundef 0, i32 noundef %1, i32 noundef 0, ptr noundef null)
  ret i32 %3
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @ReadBufferExtended(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #5 {
  %6 = alloca %struct.buftag, align 4
  %7 = alloca %struct.ReadBuffersOperation, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.BufferManagerRelation, align 8
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 114
  %14 = load i8, ptr %13, align 2
  %15 = icmp eq i8 %14, 116
  br i1 %15, label %16, label %24

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i8, ptr %17, align 8, !range !5, !noundef !6
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %22 = tail call i32 @errcode(i32 noundef 1088) #15
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #15
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 806, ptr noundef nonnull @__func__.ReadBufferExtended) #15
  unreachable

24:                                               ; preds = %16, %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %RelationGetSmgr.exit, !prof !7

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %30 = load i32, ptr %29, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %31 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, i32 noundef %30) #15
  store ptr %31, ptr %25, align 8
  tail call void @smgrpin(ptr noundef %31) #15
  %.pre.i = load ptr, ptr %25, align 8
  br label %RelationGetSmgr.exit

RelationGetSmgr.exit:                             ; preds = %24, %28
  %32 = phi ptr [ %.pre.i, %28 ], [ %26, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = icmp eq i32 %2, -1
  br i1 %33, label %34, label %38, !prof !7

34:                                               ; preds = %RelationGetSmgr.exit
  %35 = add i32 %3, -1
  %or.cond.i = icmp ult i32 %35, 2
  %spec.select.i = select i1 %or.cond.i, i32 9, i32 1
  store ptr %0, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %37 = tail call i32 @ExtendBufferedRel(ptr noundef nonnull byval(%struct.BufferManagerRelation) align 8 %9, i32 noundef %1, ptr noundef %4, i32 noundef %spec.select.i)
  br label %ReadBuffer_common.exit

38:                                               ; preds = %RelationGetSmgr.exit
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 114
  %41 = load i8, ptr %40, align 2
  %42 = add i32 %3, -1
  %43 = icmp ult i32 %42, 2
  br i1 %43, label %44, label %141, !prof !7

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %45 = icmp eq i8 %41, 116
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  %47 = call ptr @LocalBufferAlloc(ptr noundef %32, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %10) #15
  %48 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %102

50:                                               ; preds = %46
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 32), align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 32), align 8
  br label %102

53:                                               ; preds = %44
  %54 = tail call i32 @IOContextForStrategy(ptr noundef %4) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = load ptr, ptr @CurrentResourceOwner, align 8
  tail call void @ResourceOwnerEnlarge(ptr noundef %55) #15
  tail call fastcc void @ReservePrivateRefCountEntry()
  %56 = load i32, ptr %32, align 4
  store i32 %56, ptr %6, align 4
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %2, ptr %64, align 4
  %65 = call i32 @BufTableHashCode(ptr noundef nonnull %6) #15
  %66 = load ptr, ptr @MainLWLockArray, align 8
  %67 = and i32 %65, 127
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [128 x i8], ptr %66, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 6784
  %71 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %70, i32 noundef 1) #15
  %72 = call i32 @BufTableLookup(ptr noundef nonnull %6, i32 noundef %65) #15
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %74, label %79

74:                                               ; preds = %53
  %75 = load ptr, ptr @BufferDescriptors, align 8
  %76 = zext nneg i32 %72 to i64
  %77 = getelementptr inbounds nuw [64 x i8], ptr %75, i64 %76
  %78 = call fastcc zeroext i1 @PinBuffer(ptr noundef %77, ptr noundef %4)
  call void @LWLockRelease(ptr noundef nonnull %70) #15
  %spec.select.i12 = zext i1 %78 to i8
  store i8 %spec.select.i12, ptr %10, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %78, label %99, label %102

79:                                               ; preds = %53
  call void @LWLockRelease(ptr noundef nonnull %70) #15
  %80 = call fastcc i32 @GetVictimBuffer(ptr noundef %4, i32 noundef %54)
  %81 = add i32 %80, -1
  %82 = load ptr, ptr @BufferDescriptors, align 8
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds nuw [64 x i8], ptr %82, i64 %83
  %85 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %70, i32 noundef 0) #15
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %87 = load i32, ptr %86, align 4
  %88 = call i32 @BufTableInsert(ptr noundef nonnull %6, i32 noundef %65, i32 noundef %87) #15
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %BufferAlloc.exit, label %BufferAlloc.exit.thread

BufferAlloc.exit.thread:                          ; preds = %79
  %90 = call i32 @LockBufHdr(ptr noundef nonnull %84)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %84, ptr noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false)
  %91 = icmp eq i8 %41, 112
  %92 = icmp eq i32 %1, 3
  %or.cond.i10 = or i1 %92, %91
  %spec.select50.i.v = select i1 %or.cond.i10, i32 -2113667072, i32 33816576
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %.masked = and i32 %90, -38010881
  %94 = or i32 %.masked, %spec.select50.i.v
  store volatile i32 %94, ptr %93, align 4
  call void @LWLockRelease(ptr noundef nonnull %70) #15
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %102

BufferAlloc.exit:                                 ; preds = %79
  call fastcc void @UnpinBuffer(ptr noundef nonnull %84)
  call void @StrategyFreeBuffer(ptr noundef nonnull %84) #15
  %95 = load ptr, ptr @BufferDescriptors, align 8
  %96 = zext nneg i32 %88 to i64
  %97 = getelementptr inbounds nuw [64 x i8], ptr %95, i64 %96
  %98 = call fastcc zeroext i1 @PinBuffer(ptr noundef %97, ptr noundef %4)
  call void @LWLockRelease(ptr noundef nonnull %70) #15
  %spec.select49.i = zext i1 %98 to i8
  store i8 %spec.select49.i, ptr %10, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %98, label %99, label %102

99:                                               ; preds = %74, %BufferAlloc.exit
  %.0.i1133 = phi ptr [ %77, %74 ], [ %97, %BufferAlloc.exit ]
  %100 = load i64, ptr @pgBufferUsage, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr @pgBufferUsage, align 8
  br label %102

102:                                              ; preds = %74, %BufferAlloc.exit.thread, %46, %50, %BufferAlloc.exit, %99
  %.pre1923 = phi i8 [ 1, %50 ], [ 0, %46 ], [ 1, %99 ], [ 0, %BufferAlloc.exit ], [ 0, %BufferAlloc.exit.thread ], [ 0, %74 ]
  %.0.i17 = phi i32 [ 1, %50 ], [ 1, %46 ], [ 0, %99 ], [ 0, %BufferAlloc.exit ], [ 0, %BufferAlloc.exit.thread ], [ 0, %74 ]
  %.029.i815 = phi i32 [ 3, %50 ], [ 3, %46 ], [ %54, %99 ], [ %54, %BufferAlloc.exit ], [ %54, %BufferAlloc.exit.thread ], [ %54, %74 ]
  %.030.i = phi ptr [ %47, %50 ], [ %47, %46 ], [ %.0.i1133, %99 ], [ %97, %BufferAlloc.exit ], [ %84, %BufferAlloc.exit.thread ], [ %77, %74 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %104 = load ptr, ptr %103, align 8
  %.not32.i = icmp eq ptr %104, null
  br i1 %.not32.i, label %105, label %110, !prof !7

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %107 = load i8, ptr %106, align 4, !range !5, !noundef !6
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  call void @pgstat_assoc_relation(ptr noundef nonnull %0) #15
  %.pre = load ptr, ptr %103, align 8
  %.pre19.pre = load i8, ptr %10, align 1, !range !5
  br label %110

110:                                              ; preds = %109, %102
  %.pre19 = phi i8 [ %.pre19.pre, %109 ], [ %.pre1923, %102 ]
  %111 = phi ptr [ %.pre, %109 ], [ %104, %102 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 112
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %112, align 8
  br label %115

115:                                              ; preds = %110, %105
  %.pre2125 = phi i8 [ %.pre19, %110 ], [ %.pre1923, %105 ]
  %116 = trunc nuw i8 %.pre2125 to i1
  br i1 %116, label %117, label %PinBufferForBlock.exit

117:                                              ; preds = %115
  %118 = load ptr, ptr %103, align 8
  %.not33.i = icmp eq ptr %118, null
  br i1 %.not33.i, label %122, label %.thread35, !prof !7

.thread35:                                        ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 120
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8
  br label %.thread

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %124 = load i8, ptr %123, align 4, !range !5, !noundef !6
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %.thread

126:                                              ; preds = %122
  call void @pgstat_assoc_relation(ptr noundef nonnull %0) #15
  %.pre20 = load ptr, ptr %103, align 8
  %.pre21.pre = load i8, ptr %10, align 1, !range !5
  %127 = trunc nuw i8 %.pre21.pre to i1
  %128 = getelementptr inbounds nuw i8, ptr %.pre20, i64 120
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %128, align 8
  br i1 %127, label %.thread, label %PinBufferForBlock.exit

.thread:                                          ; preds = %122, %.thread35, %126
  call void @pgstat_count_io_op(i32 noundef %.0.i17, i32 noundef %.029.i815, i32 noundef 2, i32 noundef 1, i64 noundef 0) #15
  %131 = load i8, ptr @VacuumCostActive, align 1, !range !5, !noundef !6
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %PinBufferForBlock.exit

133:                                              ; preds = %.thread
  %134 = load i32, ptr @VacuumCostPageHit, align 4
  %135 = load i32, ptr @VacuumCostBalance, align 4
  %136 = add i32 %135, %134
  store i32 %136, ptr @VacuumCostBalance, align 4
  br label %PinBufferForBlock.exit

PinBufferForBlock.exit:                           ; preds = %115, %126, %.thread, %133
  %137 = getelementptr i8, ptr %.030.i, i64 20
  %.030.i.val = load i32, ptr %137, align 4
  %138 = add i32 %.030.i.val, 1
  %139 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %140 = trunc nuw i8 %139 to i1
  call fastcc void @ZeroAndLockBuffer(i32 noundef %138, i32 noundef %3, i1 noundef zeroext %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %ReadBuffer_common.exit

141:                                              ; preds = %38
  %142 = icmp eq i32 %3, 3
  %..i = zext i1 %142 to i32
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %32, ptr %143, align 8
  store ptr %0, ptr %7, align 8
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 %41, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %1, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %146, align 8
  %147 = call zeroext i1 @StartReadBuffer(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %2, i32 noundef %..i)
  br i1 %147, label %148, label %149

148:                                              ; preds = %141
  call void @WaitReadBuffers(ptr noundef nonnull %7)
  br label %149

149:                                              ; preds = %148, %141
  %150 = load i32, ptr %8, align 4
  br label %ReadBuffer_common.exit

ReadBuffer_common.exit:                           ; preds = %34, %PinBufferForBlock.exit, %149
  %.031.i = phi i32 [ %37, %34 ], [ %138, %PinBufferForBlock.exit ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.031.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ReadBufferWithoutRelcache(i64 %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca %struct.buftag, align 4
  %9 = alloca %struct.ReadBuffersOperation, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.BufferManagerRelation, align 8
  %12 = tail call ptr @smgropen(i64 %0, i32 %1, i32 noundef -1) #15
  %13 = select i1 %6, i8 112, i8 117
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = icmp eq i32 %3, -1
  %15 = add i32 %4, -1
  %or.cond.i = icmp ult i32 %15, 2
  br i1 %14, label %16, label %18, !prof !7

16:                                               ; preds = %7
  %spec.select.i = select i1 %or.cond.i, i32 9, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %17 = tail call i32 @ExtendBufferedRel(ptr noundef nonnull byval(%struct.BufferManagerRelation) align 8 %11, i32 noundef %2, ptr noundef %5, i32 noundef %spec.select.i)
  br label %ReadBuffer_common.exit

18:                                               ; preds = %7
  br i1 %or.cond.i, label %19, label %76, !prof !7

19:                                               ; preds = %18
  %20 = tail call i32 @IOContextForStrategy(ptr noundef %5) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = load ptr, ptr @CurrentResourceOwner, align 8
  tail call void @ResourceOwnerEnlarge(ptr noundef %21) #15
  tail call fastcc void @ReservePrivateRefCountEntry()
  %22 = load i32, ptr %12, align 4
  store i32 %22, ptr %8, align 4
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %2, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %3, ptr %30, align 4
  %31 = call i32 @BufTableHashCode(ptr noundef nonnull %8) #15
  %32 = load ptr, ptr @MainLWLockArray, align 8
  %33 = and i32 %31, 127
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [128 x i8], ptr %32, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 6784
  %37 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %36, i32 noundef 1) #15
  %38 = call i32 @BufTableLookup(ptr noundef nonnull %8, i32 noundef %31) #15
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %45

40:                                               ; preds = %19
  %41 = load ptr, ptr @BufferDescriptors, align 8
  %42 = zext nneg i32 %38 to i64
  %43 = getelementptr inbounds nuw [64 x i8], ptr %41, i64 %42
  %44 = call fastcc zeroext i1 @PinBuffer(ptr noundef %43, ptr noundef %5)
  call void @LWLockRelease(ptr noundef nonnull %36) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %44, label %64, label %PinBufferForBlock.exit

45:                                               ; preds = %19
  call void @LWLockRelease(ptr noundef nonnull %36) #15
  %46 = call fastcc i32 @GetVictimBuffer(ptr noundef %5, i32 noundef %20)
  %47 = add i32 %46, -1
  %48 = load ptr, ptr @BufferDescriptors, align 8
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [64 x i8], ptr %48, i64 %49
  %51 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %36, i32 noundef 0) #15
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = call i32 @BufTableInsert(ptr noundef nonnull %8, i32 noundef %31, i32 noundef %53) #15
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %BufferAlloc.exit, label %BufferAlloc.exit.thread

BufferAlloc.exit.thread:                          ; preds = %45
  %56 = call i32 @LockBufHdr(ptr noundef nonnull %50)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %50, ptr noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false)
  %57 = icmp eq i32 %2, 3
  %or.cond.i9 = or i1 %57, %6
  %spec.select50.i.v = select i1 %or.cond.i9, i32 -2113667072, i32 33816576
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %.masked = and i32 %56, -38010881
  %59 = or i32 %.masked, %spec.select50.i.v
  store volatile i32 %59, ptr %58, align 4
  call void @LWLockRelease(ptr noundef nonnull %36) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %PinBufferForBlock.exit

BufferAlloc.exit:                                 ; preds = %45
  call fastcc void @UnpinBuffer(ptr noundef nonnull %50)
  call void @StrategyFreeBuffer(ptr noundef nonnull %50) #15
  %60 = load ptr, ptr @BufferDescriptors, align 8
  %61 = zext nneg i32 %54 to i64
  %62 = getelementptr inbounds nuw [64 x i8], ptr %60, i64 %61
  %63 = call fastcc zeroext i1 @PinBuffer(ptr noundef %62, ptr noundef %5)
  call void @LWLockRelease(ptr noundef nonnull %36) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %63, label %64, label %PinBufferForBlock.exit

64:                                               ; preds = %40, %BufferAlloc.exit
  %.0.i20 = phi ptr [ %43, %40 ], [ %62, %BufferAlloc.exit ]
  %65 = load i64, ptr @pgBufferUsage, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr @pgBufferUsage, align 8
  call void @pgstat_count_io_op(i32 noundef 0, i32 noundef %20, i32 noundef 2, i32 noundef 1, i64 noundef 0) #15
  %67 = load i8, ptr @VacuumCostActive, align 1, !range !5, !noundef !6
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %PinBufferForBlock.exit

69:                                               ; preds = %64
  %70 = load i32, ptr @VacuumCostPageHit, align 4
  %71 = load i32, ptr @VacuumCostBalance, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr @VacuumCostBalance, align 4
  br label %PinBufferForBlock.exit

PinBufferForBlock.exit:                           ; preds = %40, %BufferAlloc.exit, %BufferAlloc.exit.thread, %64, %69
  %.0.i1517 = phi ptr [ %.0.i20, %64 ], [ %.0.i20, %69 ], [ %62, %BufferAlloc.exit ], [ %50, %BufferAlloc.exit.thread ], [ %43, %40 ]
  %73 = phi i1 [ true, %64 ], [ true, %69 ], [ false, %BufferAlloc.exit ], [ false, %BufferAlloc.exit.thread ], [ false, %40 ]
  %74 = getelementptr i8, ptr %.0.i1517, i64 20
  %.0.i.val = load i32, ptr %74, align 4
  %75 = add i32 %.0.i.val, 1
  call fastcc void @ZeroAndLockBuffer(i32 noundef %75, i32 noundef %4, i1 noundef zeroext %73)
  br label %ReadBuffer_common.exit

76:                                               ; preds = %18
  %77 = icmp eq i32 %4, 3
  %..i = zext i1 %77 to i32
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %78, align 8
  store ptr null, ptr %9, align 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 %13, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %2, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %5, ptr %81, align 8
  %82 = call zeroext i1 @StartReadBuffer(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %3, i32 noundef %..i)
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  call void @WaitReadBuffers(ptr noundef nonnull %9)
  br label %84

84:                                               ; preds = %83, %76
  %85 = load i32, ptr %10, align 4
  br label %ReadBuffer_common.exit

ReadBuffer_common.exit:                           ; preds = %16, %PinBufferForBlock.exit, %84
  %.031.i = phi i32 [ %17, %16 ], [ %75, %PinBufferForBlock.exit ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.031.i
}

declare ptr @smgropen(i64, i32, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @ExtendBufferedRel(ptr noundef readonly byval(%struct.BufferManagerRelation) align 8 captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.BufferManagerRelation, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %ExtendBufferedRelBy.exit

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %RelationGetSmgr.exit.i, !prof !7

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %18 = load i32, ptr %17, align 4
  %.sroa.0.0.copyload.i.i = load i64, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %19 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i.i, i32 %.sroa.2.0.copyload.i.i, i32 noundef %18) #15
  store ptr %19, ptr %13, align 8
  tail call void @smgrpin(ptr noundef %19) #15
  %.pre.i.i = load ptr, ptr %13, align 8
  br label %RelationGetSmgr.exit.i

RelationGetSmgr.exit.i:                           ; preds = %16, %11
  %20 = phi ptr [ %.pre.i.i, %16 ], [ %14, %11 ]
  store ptr %20, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 114
  %24 = load i8, ptr %23, align 2
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %24, ptr %25, align 8
  br label %ExtendBufferedRelBy.exit

ExtendBufferedRelBy.exit:                         ; preds = %4, %RelationGetSmgr.exit.i
  %26 = call fastcc i32 @ExtendBufferedRelCommon(ptr noundef nonnull byval(%struct.BufferManagerRelation) align 8 %5, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef -1, ptr noundef nonnull %6, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ExtendBufferedRelBy(ptr noundef byval(%struct.BufferManagerRelation) align 8 captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %RelationGetSmgr.exit, !prof !7

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %18 = load i32, ptr %17, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %19 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, i32 noundef %18) #15
  store ptr %19, ptr %13, align 8
  tail call void @smgrpin(ptr noundef %19) #15
  %.pre.i = load ptr, ptr %13, align 8
  br label %RelationGetSmgr.exit

RelationGetSmgr.exit:                             ; preds = %11, %16
  %20 = phi ptr [ %.pre.i, %16 ], [ %14, %11 ]
  store ptr %20, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 114
  %24 = load i8, ptr %23, align 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %RelationGetSmgr.exit, %7
  %27 = tail call fastcc i32 @ExtendBufferedRelCommon(ptr noundef nonnull byval(%struct.BufferManagerRelation) align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef -1, ptr noundef %5, ptr noundef %6)
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ExtendBufferedRelCommon(ptr noundef readonly byval(%struct.BufferManagerRelation) align 8 captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef writeonly captures(none) %7) unnamed_addr #0 {
  %9 = alloca %struct.SpinDelayStatus, align 8
  %10 = alloca %struct.SpinDelayStatus, align 8
  %11 = alloca %struct.SpinDelayStatus, align 8
  %12 = alloca %struct.SpinDelayStatus, align 8
  %13 = alloca %struct.SpinDelayStatus, align 8
  %14 = alloca i8, align 1
  %15 = alloca %struct.buftag, align 4
  %16 = alloca i32, align 4
  store i32 %4, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 116
  br i1 %19, label %20, label %22

20:                                               ; preds = %8
  %21 = call i32 @ExtendBufferedRelLocal(ptr noundef nonnull byval(%struct.BufferManagerRelation) align 8 %0, i32 noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %16) #15
  %.pre = load i32, ptr %16, align 4
  br label %ExtendBufferedRelShared.exit

22:                                               ; preds = %8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %23 = tail call i32 @IOContextForStrategy(ptr noundef %2) #15
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
  %spec.select174.i = tail call i32 @llvm.umin.i32(i32 %4, i32 %spec.store.select.i.i)
  br label %.lr.ph.preheader.i

LimitAdditionalPins.exit.i:                       ; preds = %22
  %.not203.i = icmp eq i32 %4, 0
  br i1 %.not203.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %LimitAdditionalPins.exit.i, %LimitAdditionalPins.exit.thread.i
  %.2238.i = phi i32 [ %spec.select174.i, %LimitAdditionalPins.exit.thread.i ], [ 1, %LimitAdditionalPins.exit.i ]
  %wide.trip.count.i = zext nneg i32 %.2238.i to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %LimitAdditionalPins.exit.i
  %.2239.i = phi i32 [ 0, %LimitAdditionalPins.exit.i ], [ %.2238.i, %.lr.ph.i ]
  %31 = and i32 %3, 1
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %44, label %45

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %32 = tail call fastcc i32 @GetVictimBuffer(ptr noundef %2, i32 noundef %23)
  %33 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr @BufferBlocks, align 8
  %35 = add i32 %32, -1
  %36 = load ptr, ptr @BufferDescriptors, align 8
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw [64 x i8], ptr %36, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 13
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 %42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %43, i8 0, i64 8192, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

44:                                               ; preds = %._crit_edge.i
  tail call void @LockRelationForExtension(ptr noundef %.sroa.0.0.copyload, i32 noundef 7) #15
  br label %45

45:                                               ; preds = %44, %._crit_edge.i
  %46 = and i32 %3, 16
  %.not128.i = icmp eq i32 %46, 0
  br i1 %.not128.i, label %._crit_edge229.i, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload, i64 20
  %49 = sext i32 %1 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %48, i64 %49
  store i32 -1, ptr %50, align 4
  br label %._crit_edge229.i

._crit_edge229.i:                                 ; preds = %47, %45
  %51 = tail call i32 @smgrnblocks(ptr noundef %.sroa.6.0.copyload, i32 noundef %1) #15
  %.not129.i = icmp eq i32 %5, -1
  br i1 %.not129.i, label %..critedge_crit_edge.i, label %52

..critedge_crit_edge.i:                           ; preds = %._crit_edge229.i
  %.pre231.i = zext i32 %51 to i64
  br label %.critedge.i

52:                                               ; preds = %._crit_edge229.i
  %53 = icmp ugt i32 %51, %5
  %54 = zext i32 %51 to i64
  %55 = zext nneg i32 %.2239.i to i64
  %56 = add nuw nsw i64 %54, %55
  %57 = zext i32 %5 to i64
  %58 = icmp samesign ugt i64 %56, %57
  %59 = sub i32 %5, %51
  %spec.select175.i = select i1 %58, i32 %59, i32 %.2239.i
  %.1.i = select i1 %53, i32 0, i32 %spec.select175.i
  %60 = icmp ult i32 %.1.i, %.2239.i
  br i1 %60, label %.lr.ph190.preheader.i, label %._crit_edge191.i

.lr.ph190.preheader.i:                            ; preds = %52
  %61 = zext nneg i32 %.1.i to i64
  br label %.lr.ph190.i

._crit_edge191.i:                                 ; preds = %.lr.ph190.i, %52
  %.not130.i = icmp eq i32 %.1.i, 0
  br i1 %.not130.i, label %72, label %.critedge.i

.lr.ph190.i:                                      ; preds = %.lr.ph190.i, %.lr.ph190.preheader.i
  %indvars.iv215.i = phi i64 [ %61, %.lr.ph190.preheader.i ], [ %indvars.iv.next216.i, %.lr.ph190.i ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv215.i
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, -1
  %65 = load ptr, ptr @BufferDescriptors, align 8
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [64 x i8], ptr %65, i64 %66
  tail call void @StrategyFreeBuffer(ptr noundef %67) #15
  %68 = getelementptr i8, ptr %67, i64 20
  %.val.i.i = load i32, ptr %68, align 4
  %69 = add i32 %.val.i.i, 1
  %70 = load ptr, ptr @CurrentResourceOwner, align 8
  %71 = sext i32 %69 to i64
  tail call void @ResourceOwnerForget(ptr noundef %70, i64 noundef %71, ptr noundef nonnull @buffer_pin_resowner_desc) #15
  tail call fastcc void @UnpinBufferNoOwner(ptr noundef %67)
  %indvars.iv.next216.i = add nuw nsw i64 %indvars.iv215.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next216.i to i32
  %exitcond218.not.i = icmp eq i32 %.2239.i, %lftr.wideiv.i
  br i1 %exitcond218.not.i, label %._crit_edge191.i, label %.lr.ph190.i, !llvm.loop !14

72:                                               ; preds = %._crit_edge191.i
  br i1 %.not.i, label %73, label %ExtendBufferedRelShared.exit

73:                                               ; preds = %72
  tail call void @UnlockRelationForExtension(ptr noundef %.sroa.0.0.copyload, i32 noundef 7) #15
  br label %ExtendBufferedRelShared.exit

.critedge.i:                                      ; preds = %._crit_edge191.i, %..critedge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre231.i, %..critedge_crit_edge.i ], [ %54, %._crit_edge191.i ]
  %.0.i = phi i32 [ %.2239.i, %..critedge_crit_edge.i ], [ %spec.select175.i, %._crit_edge191.i ]
  %74 = zext i32 %.0.i to i64
  %75 = add nuw nsw i64 %.pre-phi.i, %74
  %76 = icmp samesign ugt i64 %75, 4294967293
  br i1 %76, label %105, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not204.i = icmp eq i32 %.0.i, 0
  br i1 %.not204.i, label %._crit_edge196.i, label %.lr.ph195.i

.lr.ph195.i:                                      ; preds = %.preheader.i
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %86 = icmp eq i32 %1, 3
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload, i64 8
  %104 = icmp eq i8 %18, 112
  %or.cond5.i = or i1 %86, %104
  %spec.select.v.i = select i1 %or.cond5.i, i32 -2113667072, i32 33816576
  br label %120

105:                                              ; preds = %.critedge.i
  %106 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %107 = tail call i32 @errcode(i32 noundef 261) #15
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %.sroa.6.0.copyload, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = tail call ptr @GetRelationPath(i32 noundef %109, i32 noundef %110, i32 noundef %112, i32 noundef %114, i32 noundef %1) #15
  %116 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %115, i32 noundef -2) #15
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2288, ptr noundef nonnull @__func__.ExtendBufferedRelShared) #15
  unreachable

._crit_edge196.i:                                 ; preds = %237, %.preheader.i
  %117 = load i8, ptr @track_io_timing, align 1, !range !5, !noundef !6
  %118 = trunc nuw i8 %117 to i1
  %119 = call i64 @pgstat_prepare_io_time(i1 noundef zeroext %118) #15
  call void @smgrzeroextend(ptr noundef %.sroa.6.0.copyload, i32 noundef %1, i32 noundef %51, i32 noundef %.0.i, i1 noundef zeroext false) #15
  br i1 %.not.i, label %238, label %239

120:                                              ; preds = %237, %.lr.ph195.i
  %indvars.iv219.i = phi i64 [ 0, %.lr.ph195.i ], [ %indvars.iv.next220.i, %237 ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv219.i
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, -1
  %124 = load ptr, ptr @BufferDescriptors, align 8
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds nuw [64 x i8], ptr %124, i64 %125
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %127 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %127) #15
  %128 = load ptr, ptr @ReservedRefCountEntry, align 8
  %.not.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i, label %.critedge.i.i, label %ReservePrivateRefCountEntry.exit.i

129:                                              ; preds = %.critedge.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %134, label %.critedge.i.i, !llvm.loop !8

.critedge.i.i:                                    ; preds = %120, %129
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %129 ], [ 0, %120 ]
  %130 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %indvars.iv.i.i
  %131 = load i32, ptr %130, align 8
  %.not8.i.i = icmp eq i32 %131, 0
  br i1 %.not8.i.i, label %132, label %129

132:                                              ; preds = %.critedge.i.i
  %133 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %indvars.iv.i.i
  store ptr %133, ptr @ReservedRefCountEntry, align 8
  br label %ReservePrivateRefCountEntry.exit.i

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %135 = load i32, ptr @PrivateRefCountClock, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr @PrivateRefCountClock, align 4
  %137 = and i32 %135, 7
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %138
  store ptr %139, ptr @ReservedRefCountEntry, align 8
  %140 = load ptr, ptr @PrivateRefCountHash, align 8
  %141 = call ptr @hash_search(ptr noundef %140, ptr noundef nonnull %139, i32 noundef 1, ptr noundef nonnull %14) #15
  %142 = load ptr, ptr @ReservedRefCountEntry, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 %144, ptr %145, align 4
  store i32 0, ptr %142, align 4
  store i32 0, ptr %143, align 4
  %146 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr @PrivateRefCountOverflowed, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %ReservePrivateRefCountEntry.exit.i

ReservePrivateRefCountEntry.exit.i:               ; preds = %134, %132, %120
  %148 = trunc nuw i64 %indvars.iv219.i to i32
  %149 = add i32 %51, %148
  %150 = load i32, ptr %.sroa.6.0.copyload, align 4
  store i32 %150, ptr %15, align 4
  %151 = load i32, ptr %102, align 4
  store i32 %151, ptr %77, align 4
  %152 = load i32, ptr %103, align 4
  store i32 %152, ptr %78, align 4
  store i32 %1, ptr %79, align 4
  store i32 %149, ptr %80, align 4
  %153 = call i32 @BufTableHashCode(ptr noundef nonnull %15) #15
  %154 = load ptr, ptr @MainLWLockArray, align 8
  %155 = and i32 %153, 127
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw [128 x i8], ptr %154, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 6784
  %159 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %158, i32 noundef 0) #15
  %160 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %161 = load i32, ptr %160, align 4
  %162 = call i32 @BufTableInsert(ptr noundef nonnull %15, i32 noundef %153, i32 noundef %161) #15
  %163 = icmp sgt i32 %162, -1
  br i1 %163, label %164, label %229

164:                                              ; preds = %ReservePrivateRefCountEntry.exit.i
  %165 = load ptr, ptr @BufferDescriptors, align 8
  %166 = zext nneg i32 %162 to i64
  %167 = getelementptr inbounds nuw [64 x i8], ptr %165, i64 %166
  %168 = call fastcc zeroext i1 @PinBuffer(ptr noundef %167, ptr noundef %2)
  call void @LWLockRelease(ptr noundef nonnull %158) #15
  call void @StrategyFreeBuffer(ptr noundef nonnull %126) #15
  %.val.i138.i = load i32, ptr %160, align 4
  %169 = add i32 %.val.i138.i, 1
  %170 = load ptr, ptr @CurrentResourceOwner, align 8
  %171 = sext i32 %169 to i64
  call void @ResourceOwnerForget(ptr noundef %170, i64 noundef %171, ptr noundef nonnull @buffer_pin_resowner_desc) #15
  call fastcc void @UnpinBufferNoOwner(ptr noundef nonnull %126)
  %172 = getelementptr i8, ptr %167, i64 20
  %.val.i = load i32, ptr %172, align 4
  %173 = add i32 %.val.i, 1
  store i32 %173, ptr %121, align 4
  br i1 %168, label %174, label %194

174:                                              ; preds = %164
  %175 = load ptr, ptr @BufferBlocks, align 8
  %176 = load i32, ptr %172, align 4
  %177 = sext i32 %176 to i64
  %178 = shl nsw i64 %177, 13
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 %178
  %180 = getelementptr i8, ptr %179, i64 14
  %.val137.i = load i16, ptr %180, align 2
  %181 = icmp eq i16 %.val137.i, 0
  br i1 %181, label %194, label %182

182:                                              ; preds = %174
  %183 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %184 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %102, align 4
  %187 = load i32, ptr %.sroa.6.0.copyload, align 8
  %188 = load i32, ptr %103, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload, i64 12
  %190 = load i32, ptr %189, align 4
  %191 = call ptr @GetRelationPath(i32 noundef %186, i32 noundef %187, i32 noundef %188, i32 noundef %190, i32 noundef %1) #15
  %192 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, i32 noundef %185, ptr noundef %191) #15
  %193 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.16) #15
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2359, ptr noundef nonnull @__func__.ExtendBufferedRelShared) #15
  unreachable

194:                                              ; preds = %174, %164
  %195 = getelementptr inbounds nuw i8, ptr %167, i64 24
  br label %196

196:                                              ; preds = %StartBufferIO.exit.i, %194
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 8
  store i32 0, ptr %87, align 4
  store i32 0, ptr %88, align 8
  store ptr @.str.3, ptr %89, align 8
  store i32 5707, ptr %90, align 8
  store ptr @__func__.LockBufHdr, ptr %91, align 8
  %197 = atomicrmw or ptr %195, i32 4194304 seq_cst, align 4
  %198 = and i32 %197, 4194304
  %.not2.i.i = icmp eq i32 %198, 0
  br i1 %.not2.i.i, label %LockBufHdr.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %196, %.lr.ph.i.i
  call void @perform_spin_delay(ptr noundef nonnull %13) #15
  %199 = atomicrmw or ptr %195, i32 4194304 seq_cst, align 4
  %200 = and i32 %199, 4194304
  %.not.i139.i = icmp eq i32 %200, 0
  br i1 %.not.i139.i, label %LockBufHdr.exit.i, label %.lr.ph.i.i

LockBufHdr.exit.i:                                ; preds = %.lr.ph.i.i, %196
  %.lcssa.i.i = phi i32 [ %197, %196 ], [ %199, %.lr.ph.i.i ]
  call void @finish_spin_delay(ptr noundef nonnull %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %201 = and i32 %.lcssa.i.i, -20971521
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  store volatile i32 %201, ptr %195, align 4
  %202 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %202) #15
  br label %.split.i.i

.split.i.i:                                       ; preds = %WaitIO.exit.i, %LockBufHdr.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 8
  store i32 0, ptr %92, align 4
  store i32 0, ptr %93, align 8
  store ptr @.str.3, ptr %94, align 8
  store i32 5707, ptr %95, align 8
  store ptr @__func__.LockBufHdr, ptr %96, align 8
  %203 = atomicrmw or ptr %195, i32 4194304 seq_cst, align 4
  %204 = and i32 %203, 4194304
  %.not2.i.i.i = icmp eq i32 %204, 0
  br i1 %.not2.i.i.i, label %LockBufHdr.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i, %.lr.ph.i.i.i
  call void @perform_spin_delay(ptr noundef nonnull %12) #15
  %205 = atomicrmw or ptr %195, i32 4194304 seq_cst, align 4
  %206 = and i32 %205, 4194304
  %.not.i.i.i = icmp eq i32 %206, 0
  br i1 %.not.i.i.i, label %LockBufHdr.exit.i.i, label %.lr.ph.i.i.i

LockBufHdr.exit.i.i:                              ; preds = %.lr.ph.i.i.i, %.split.i.i
  %.lcssa.i.i.i = phi i32 [ %203, %.split.i.i ], [ %205, %.lr.ph.i.i.i ]
  call void @finish_spin_delay(ptr noundef nonnull %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %207 = and i32 %.lcssa.i.i.i, 67108864
  %.not.i140.i = icmp eq i32 %207, 0
  br i1 %.not.i140.i, label %.split21.us.i.i, label %208

208:                                              ; preds = %LockBufHdr.exit.i.i
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %209 = and i32 %.lcssa.i.i.i, -4194305
  store volatile i32 %209, ptr %195, align 4
  %.val.i155.i = load i32, ptr %172, align 4
  %210 = load ptr, ptr @BufferIOCVArray, align 8
  %211 = sext i32 %.val.i155.i to i64
  %212 = getelementptr inbounds [16 x i8], ptr %210, i64 %211
  call void @ConditionVariablePrepareToSleep(ptr noundef %212) #15
  br label %213

213:                                              ; preds = %220, %208
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 8
  store i32 0, ptr %97, align 4
  store i32 0, ptr %98, align 8
  store ptr @.str.3, ptr %99, align 8
  store i32 5707, ptr %100, align 8
  store ptr @__func__.LockBufHdr, ptr %101, align 8
  %214 = atomicrmw or ptr %195, i32 4194304 seq_cst, align 4
  %215 = and i32 %214, 4194304
  %.not2.i.i156.i = icmp eq i32 %215, 0
  br i1 %.not2.i.i156.i, label %LockBufHdr.exit.i159.i, label %.lr.ph.i.i157.i

.lr.ph.i.i157.i:                                  ; preds = %213, %.lr.ph.i.i157.i
  call void @perform_spin_delay(ptr noundef nonnull %9) #15
  %216 = atomicrmw or ptr %195, i32 4194304 seq_cst, align 4
  %217 = and i32 %216, 4194304
  %.not.i.i158.i = icmp eq i32 %217, 0
  br i1 %.not.i.i158.i, label %LockBufHdr.exit.i159.i, label %.lr.ph.i.i157.i

LockBufHdr.exit.i159.i:                           ; preds = %.lr.ph.i.i157.i, %213
  %.lcssa.i.i160.i = phi i32 [ %214, %213 ], [ %216, %.lr.ph.i.i157.i ]
  call void @finish_spin_delay(ptr noundef nonnull %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %218 = and i32 %.lcssa.i.i160.i, -4194305
  store volatile i32 %218, ptr %195, align 4
  %219 = and i32 %.lcssa.i.i160.i, 67108864
  %.not.i161.i = icmp eq i32 %219, 0
  br i1 %.not.i161.i, label %WaitIO.exit.i, label %220

220:                                              ; preds = %LockBufHdr.exit.i159.i
  call void @ConditionVariableSleep(ptr noundef %212, i32 noundef 134217736) #15
  br label %213

WaitIO.exit.i:                                    ; preds = %LockBufHdr.exit.i159.i
  %221 = call zeroext i1 @ConditionVariableCancelSleep() #15
  br label %.split.i.i

.split21.us.i.i:                                  ; preds = %LockBufHdr.exit.i.i
  %222 = and i32 %.lcssa.i.i.i, 16777216
  %.not16.i.i = icmp eq i32 %222, 0
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15
  br i1 %.not16.i.i, label %StartBufferIO.exit.thread.i, label %StartBufferIO.exit.i

StartBufferIO.exit.thread.i:                      ; preds = %.split21.us.i.i
  %223 = and i32 %.lcssa.i.i.i, -88080385
  %224 = or disjoint i32 %223, 67108864
  store volatile i32 %224, ptr %195, align 4
  %225 = load ptr, ptr @CurrentResourceOwner, align 8
  %.val.i141.i = load i32, ptr %172, align 4
  %226 = add i32 %.val.i141.i, 1
  %227 = sext i32 %226 to i64
  call void @ResourceOwnerRemember(ptr noundef %225, i64 noundef %227, ptr noundef nonnull @buffer_io_resowner_desc) #15
  br label %237

StartBufferIO.exit.i:                             ; preds = %.split21.us.i.i
  %228 = and i32 %.lcssa.i.i.i, -71303169
  store volatile i32 %228, ptr %195, align 4
  br label %196, !llvm.loop !15

229:                                              ; preds = %ReservePrivateRefCountEntry.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 8
  store i32 0, ptr %81, align 4
  store i32 0, ptr %82, align 8
  store ptr @.str.3, ptr %83, align 8
  store i32 5707, ptr %84, align 8
  store ptr @__func__.LockBufHdr, ptr %85, align 8
  %230 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %231 = atomicrmw or ptr %230, i32 4194304 seq_cst, align 4
  %232 = and i32 %231, 4194304
  %.not2.i142.i = icmp eq i32 %232, 0
  br i1 %.not2.i142.i, label %LockBufHdr.exit146.i, label %.lr.ph.i143.i

.lr.ph.i143.i:                                    ; preds = %229, %.lr.ph.i143.i
  call void @perform_spin_delay(ptr noundef nonnull %11) #15
  %233 = atomicrmw or ptr %230, i32 4194304 seq_cst, align 4
  %234 = and i32 %233, 4194304
  %.not.i144.i = icmp eq i32 %234, 0
  br i1 %.not.i144.i, label %LockBufHdr.exit146.i, label %.lr.ph.i143.i

LockBufHdr.exit146.i:                             ; preds = %.lr.ph.i143.i, %229
  %.lcssa.i145.i = phi i32 [ %231, %229 ], [ %233, %.lr.ph.i143.i ]
  call void @finish_spin_delay(ptr noundef nonnull %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %126, ptr noundef nonnull align 4 dereferenceable(20) %15, i64 20, i1 false)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %.lcssa.i145.masked.i = and i32 %.lcssa.i145.i, -38010881
  %235 = or i32 %.lcssa.i145.masked.i, %spec.select.v.i
  store volatile i32 %235, ptr %230, align 4
  call void @LWLockRelease(ptr noundef nonnull %158) #15
  %236 = call fastcc zeroext i1 @StartBufferIO(ptr noundef nonnull %126, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %237

237:                                              ; preds = %LockBufHdr.exit146.i, %StartBufferIO.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next220.i = add nuw nsw i64 %indvars.iv219.i, 1
  %exitcond223.not.i = icmp eq i64 %indvars.iv.next220.i, %74
  br i1 %exitcond223.not.i, label %._crit_edge196.i, label %120, !llvm.loop !16

238:                                              ; preds = %._crit_edge196.i
  call void @UnlockRelationForExtension(ptr noundef %.sroa.0.0.copyload, i32 noundef 7) #15
  br label %239

239:                                              ; preds = %238, %._crit_edge196.i
  %240 = shl i32 %.0.i, 13
  %241 = zext i32 %240 to i64
  call void @pgstat_count_io_op_time(i32 noundef 0, i32 noundef %23, i32 noundef 5, i64 %119, i32 noundef 1, i64 noundef %241) #15
  br i1 %.not204.i, label %._crit_edge201.i, label %.lr.ph200.i

.lr.ph200.i:                                      ; preds = %239
  %242 = and i32 %3, 8
  %243 = icmp ne i32 %242, 0
  %244 = and i32 %3, 32
  %.not131.i = icmp ne i32 %244, 0
  %245 = add i32 %51, 1
  %246 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %250 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %253

._crit_edge201.i:                                 ; preds = %TerminateBufferIO.exit.i, %239
  %251 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 24), align 8
  %252 = add i64 %251, %74
  store i64 %252, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 24), align 8
  br label %ExtendBufferedRelShared.exit

253:                                              ; preds = %TerminateBufferIO.exit.i, %.lr.ph200.i
  %indvars.iv224.i = phi i64 [ 0, %.lr.ph200.i ], [ %indvars.iv.next225.i, %TerminateBufferIO.exit.i ]
  %254 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv224.i
  %255 = load i32, ptr %254, align 4
  %256 = add i32 %255, -1
  %257 = load ptr, ptr @BufferDescriptors, align 8
  %258 = zext i32 %256 to i64
  %259 = getelementptr inbounds nuw [64 x i8], ptr %257, i64 %258
  %260 = icmp eq i64 %indvars.iv224.i, 0
  %or.cond7.i = and i1 %243, %260
  br i1 %or.cond7.i, label %.critedge136.i, label %261

261:                                              ; preds = %253
  %indvars226.i = trunc i64 %indvars.iv224.i to i32
  %262 = add i32 %245, %indvars226.i
  %263 = icmp eq i32 %262, %5
  %or.cond.i = select i1 %.not131.i, i1 %263, i1 false
  br i1 %or.cond.i, label %.critedge136.i, label %.critedge134.i

.critedge136.i:                                   ; preds = %261, %253
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 36
  %265 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %264, i32 noundef 0) #15
  br label %.critedge134.i

.critedge134.i:                                   ; preds = %.critedge136.i, %261
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 8
  store i32 0, ptr %246, align 4
  store i32 0, ptr %247, align 8
  store ptr @.str.3, ptr %248, align 8
  store i32 5707, ptr %249, align 8
  store ptr @__func__.LockBufHdr, ptr %250, align 8
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %267 = atomicrmw or ptr %266, i32 4194304 seq_cst, align 4
  %268 = and i32 %267, 4194304
  %.not2.i.i147.i = icmp eq i32 %268, 0
  br i1 %.not2.i.i147.i, label %TerminateBufferIO.exit.i, label %.lr.ph.i.i148.i

.lr.ph.i.i148.i:                                  ; preds = %.critedge134.i, %.lr.ph.i.i148.i
  call void @perform_spin_delay(ptr noundef nonnull %10) #15
  %269 = atomicrmw or ptr %266, i32 4194304 seq_cst, align 4
  %270 = and i32 %269, 4194304
  %.not.i.i149.i = icmp eq i32 %270, 0
  br i1 %.not.i.i149.i, label %TerminateBufferIO.exit.i, label %.lr.ph.i.i148.i

TerminateBufferIO.exit.i:                         ; preds = %.lr.ph.i.i148.i, %.critedge134.i
  %.lcssa.i.i151.i = phi i32 [ %267, %.critedge134.i ], [ %269, %.lr.ph.i.i148.i ]
  call void @finish_spin_delay(ptr noundef nonnull %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.0.i153.i = and i32 %.lcssa.i.i151.i, -222298113
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %271 = or disjoint i32 %.0.i153.i, 16777216
  store volatile i32 %271, ptr %266, align 4
  %272 = load ptr, ptr @CurrentResourceOwner, align 8
  %273 = getelementptr i8, ptr %259, i64 20
  %.val.i154.i = load i32, ptr %273, align 4
  %274 = add i32 %.val.i154.i, 1
  %275 = sext i32 %274 to i64
  call void @ResourceOwnerForget(ptr noundef %272, i64 noundef %275, ptr noundef nonnull @buffer_io_resowner_desc) #15
  %.val11.i.i = load i32, ptr %273, align 4
  %276 = load ptr, ptr @BufferIOCVArray, align 8
  %277 = sext i32 %.val11.i.i to i64
  %278 = getelementptr inbounds [16 x i8], ptr %276, i64 %277
  call void @ConditionVariableBroadcast(ptr noundef %278) #15
  %indvars.iv.next225.i = add nuw nsw i64 %indvars.iv224.i, 1
  %exitcond228.not.i = icmp eq i64 %indvars.iv.next225.i, %74
  br i1 %exitcond228.not.i, label %._crit_edge201.i, label %253, !llvm.loop !17

ExtendBufferedRelShared.exit:                     ; preds = %._crit_edge201.i, %73, %72, %20
  %279 = phi i32 [ %.pre, %20 ], [ %.0.i, %._crit_edge201.i ], [ 0, %73 ], [ 0, %72 ]
  %.0 = phi i32 [ %21, %20 ], [ %51, %._crit_edge201.i ], [ %51, %73 ], [ %51, %72 ]
  store i32 %279, ptr %7, align 4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ExtendBufferedRelTo(ptr noundef byval(%struct.BufferManagerRelation) align 8 captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.buftag, align 4
  %8 = alloca %struct.ReadBuffersOperation, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.BufferManagerRelation, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %6
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %RelationGetSmgr.exit, !prof !7

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %24 = load i32, ptr %23, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %25 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, i32 noundef %24) #15
  store ptr %25, ptr %19, align 8
  tail call void @smgrpin(ptr noundef %25) #15
  %.pre.i = load ptr, ptr %19, align 8
  br label %RelationGetSmgr.exit

RelationGetSmgr.exit:                             ; preds = %17, %22
  %26 = phi ptr [ %.pre.i, %22 ], [ %20, %17 ]
  store ptr %26, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 114
  %30 = load i8, ptr %29, align 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %RelationGetSmgr.exit, %6
  %33 = phi ptr [ %26, %RelationGetSmgr.exit ], [ %15, %6 ]
  %34 = and i32 %3, 4
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %49, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %37 = sext i32 %1 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4
  %.off = add i32 %39, -1
  %switch = icmp ult i32 %.off, -2
  br i1 %switch, label %49, label %40

40:                                               ; preds = %35
  %41 = tail call zeroext i1 @smgrexists(ptr noundef nonnull %33, i32 noundef %1) #15
  br i1 %41, label %49, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %0, align 8
  tail call void @LockRelationForExtension(ptr noundef %43, i32 noundef 7) #15
  %44 = tail call zeroext i1 @smgrexists(ptr noundef nonnull %33, i32 noundef %1) #15
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = and i32 %3, 2
  %47 = icmp ne i32 %46, 0
  tail call void @smgrcreate(ptr noundef nonnull %33, i32 noundef %1, i1 noundef zeroext %47) #15
  br label %48

48:                                               ; preds = %45, %42
  tail call void @UnlockRelationForExtension(ptr noundef %43, i32 noundef 7) #15
  br label %49

49:                                               ; preds = %35, %48, %40, %32
  %50 = and i32 %3, 16
  %.not46 = icmp eq i32 %50, 0
  %.pre = load ptr, ptr %14, align 8
  br i1 %.not46, label %55, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.pre, i64 20
  %53 = sext i32 %1 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %52, i64 %53
  store i32 -1, ptr %54, align 4
  br label %55

55:                                               ; preds = %51, %49
  %56 = tail call i32 @smgrnblocks(ptr noundef %.pre, i32 noundef %1) #15
  %57 = add i32 %5, -1
  %or.cond = icmp ult i32 %57, 2
  %58 = or i32 %3, 32
  %spec.select = select i1 %or.cond, i32 %58, i32 %3
  %59 = icmp ult i32 %56, %4
  br i1 %59, label %.lr.ph67, label %._crit_edge.thread

.lr.ph67:                                         ; preds = %55
  %60 = zext i32 %4 to i64
  %61 = add i32 %4, -1
  br label %63

.loopexit:                                        ; preds = %ReleaseBuffer.exit, %63
  %.1.lcssa = phi i32 [ %.04166, %63 ], [ %.2, %ReleaseBuffer.exit ]
  %62 = icmp ult i32 %70, %4
  br i1 %62, label %63, label %._crit_edge, !llvm.loop !18

63:                                               ; preds = %.lr.ph67, %.loopexit
  %.04166 = phi i32 [ 0, %.lr.ph67 ], [ %.1.lcssa, %.loopexit ]
  %.04265 = phi i32 [ %56, %.lr.ph67 ], [ %70, %.loopexit ]
  %64 = zext i32 %.04265 to i64
  %65 = add nuw nsw i64 %64, 64
  %66 = icmp samesign ugt i64 %65, %60
  %67 = sub nuw i32 %4, %.04265
  %spec.select48 = select i1 %66, i32 %67, i32 64
  %68 = call fastcc i32 @ExtendBufferedRelCommon(ptr noundef nonnull byval(%struct.BufferManagerRelation) align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %spec.select, i32 noundef %spec.select48, i32 noundef %4, ptr noundef nonnull %13, ptr noundef nonnull %12)
  %69 = load i32, ptr %12, align 4
  %70 = add i32 %69, %68
  %.not69 = icmp eq i32 %69, 0
  br i1 %.not69, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %63
  %wide.trip.count = zext i32 %69 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %ReleaseBuffer.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %ReleaseBuffer.exit ]
  %.163 = phi i32 [ %.04166, %.lr.ph.preheader ], [ %.2, %ReleaseBuffer.exit ]
  %indvars70 = trunc i64 %indvars.iv to i32
  %71 = add i32 %68, %indvars70
  %.not47 = icmp eq i32 %71, %61
  %72 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  br i1 %.not47, label %ReleaseBuffer.exit, label %74

74:                                               ; preds = %.lr.ph
  %.not.i54 = icmp eq i32 %73, 0
  br i1 %.not.i54, label %75, label %78

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef 0) #15
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4866, ptr noundef nonnull @__func__.ReleaseBuffer) #15
  unreachable

78:                                               ; preds = %74
  %79 = icmp slt i32 %73, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  call void @UnpinLocalBuffer(i32 noundef %73) #15
  br label %ReleaseBuffer.exit

81:                                               ; preds = %78
  %82 = load ptr, ptr @BufferDescriptors, align 8
  %83 = zext nneg i32 %73 to i64
  %84 = getelementptr [64 x i8], ptr %82, i64 %83
  %85 = getelementptr i8, ptr %84, i64 -64
  %86 = getelementptr i8, ptr %84, i64 -44
  %.val.i.i = load i32, ptr %86, align 4
  %87 = add i32 %.val.i.i, 1
  %88 = load ptr, ptr @CurrentResourceOwner, align 8
  %89 = sext i32 %87 to i64
  call void @ResourceOwnerForget(ptr noundef %88, i64 noundef %89, ptr noundef nonnull @buffer_pin_resowner_desc) #15
  call fastcc void @UnpinBufferNoOwner(ptr noundef %85)
  br label %ReleaseBuffer.exit

ReleaseBuffer.exit:                               ; preds = %.lr.ph, %81, %80
  %.2 = phi i32 [ %.163, %81 ], [ %.163, %80 ], [ %73, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.loopexit
  %90 = icmp eq i32 %.1.lcssa, 0
  br i1 %90, label %._crit_edge.thread, label %215

._crit_edge.thread:                               ; preds = %55, %._crit_edge
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load i8, ptr %92, align 8
  %94 = add i32 %4, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %95 = icmp eq i32 %4, 0
  br i1 %95, label %96, label %99, !prof !7

96:                                               ; preds = %._crit_edge.thread
  %spec.select.i = select i1 %or.cond, i32 9, i32 1
  store ptr %91, ptr %10, align 8
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %98 = call i32 @ExtendBufferedRel(ptr noundef nonnull byval(%struct.BufferManagerRelation) align 8 %10, i32 noundef %1, ptr noundef %2, i32 noundef %spec.select.i)
  br label %ReadBuffer_common.exit

99:                                               ; preds = %._crit_edge.thread
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %105, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 114
  %104 = load i8, ptr %103, align 2
  br label %105

105:                                              ; preds = %100, %99
  %.029.i = phi i8 [ %104, %100 ], [ %93, %99 ]
  br i1 %or.cond, label %106, label %205, !prof !7

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %107 = icmp eq i8 %.029.i, 116
  br i1 %107, label %108, label %115

108:                                              ; preds = %106
  %109 = call ptr @LocalBufferAlloc(ptr noundef %.pre, i32 noundef %1, i32 noundef %94, ptr noundef nonnull %11) #15
  %110 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %164

112:                                              ; preds = %108
  %113 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 32), align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 32), align 8
  br label %164

115:                                              ; preds = %106
  %116 = call i32 @IOContextForStrategy(ptr noundef %2) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %117 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %117) #15
  call fastcc void @ReservePrivateRefCountEntry()
  %118 = load i32, ptr %.pre, align 4
  store i32 %118, ptr %7, align 4
  %119 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %120, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %1, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %94, ptr %126, align 4
  %127 = call i32 @BufTableHashCode(ptr noundef nonnull %7) #15
  %128 = load ptr, ptr @MainLWLockArray, align 8
  %129 = and i32 %127, 127
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw [128 x i8], ptr %128, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 6784
  %133 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %132, i32 noundef 1) #15
  %134 = call i32 @BufTableLookup(ptr noundef nonnull %7, i32 noundef %127) #15
  %135 = icmp sgt i32 %134, -1
  br i1 %135, label %136, label %141

136:                                              ; preds = %115
  %137 = load ptr, ptr @BufferDescriptors, align 8
  %138 = zext nneg i32 %134 to i64
  %139 = getelementptr inbounds nuw [64 x i8], ptr %137, i64 %138
  %140 = call fastcc zeroext i1 @PinBuffer(ptr noundef %139, ptr noundef %2)
  call void @LWLockRelease(ptr noundef nonnull %132) #15
  %spec.select.i53 = zext i1 %140 to i8
  store i8 %spec.select.i53, ptr %11, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %140, label %161, label %164

141:                                              ; preds = %115
  call void @LWLockRelease(ptr noundef nonnull %132) #15
  %142 = call fastcc i32 @GetVictimBuffer(ptr noundef %2, i32 noundef %116)
  %143 = add i32 %142, -1
  %144 = load ptr, ptr @BufferDescriptors, align 8
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw [64 x i8], ptr %144, i64 %145
  %147 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %132, i32 noundef 0) #15
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 20
  %149 = load i32, ptr %148, align 4
  %150 = call i32 @BufTableInsert(ptr noundef nonnull %7, i32 noundef %127, i32 noundef %149) #15
  %151 = icmp sgt i32 %150, -1
  br i1 %151, label %BufferAlloc.exit, label %BufferAlloc.exit.thread

BufferAlloc.exit.thread:                          ; preds = %141
  %152 = call i32 @LockBufHdr(ptr noundef nonnull %146)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %146, ptr noundef nonnull align 4 dereferenceable(20) %7, i64 20, i1 false)
  %153 = icmp eq i8 %.029.i, 112
  %154 = icmp eq i32 %1, 3
  %or.cond.i51 = or i1 %154, %153
  %spec.select50.i.v = select i1 %or.cond.i51, i32 -2113667072, i32 33816576
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %.masked = and i32 %152, -38010881
  %156 = or i32 %.masked, %spec.select50.i.v
  store volatile i32 %156, ptr %155, align 4
  call void @LWLockRelease(ptr noundef nonnull %132) #15
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %164

BufferAlloc.exit:                                 ; preds = %141
  call fastcc void @UnpinBuffer(ptr noundef nonnull %146)
  call void @StrategyFreeBuffer(ptr noundef nonnull %146) #15
  %157 = load ptr, ptr @BufferDescriptors, align 8
  %158 = zext nneg i32 %150 to i64
  %159 = getelementptr inbounds nuw [64 x i8], ptr %157, i64 %158
  %160 = call fastcc zeroext i1 @PinBuffer(ptr noundef %159, ptr noundef %2)
  call void @LWLockRelease(ptr noundef nonnull %132) #15
  %spec.select49.i = zext i1 %160 to i8
  store i8 %spec.select49.i, ptr %11, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %160, label %161, label %164

161:                                              ; preds = %136, %BufferAlloc.exit
  %.0.i5292 = phi ptr [ %139, %136 ], [ %159, %BufferAlloc.exit ]
  %162 = load i64, ptr @pgBufferUsage, align 8
  %163 = add i64 %162, 1
  store i64 %163, ptr @pgBufferUsage, align 8
  br label %164

164:                                              ; preds = %136, %BufferAlloc.exit.thread, %161, %BufferAlloc.exit, %112, %108
  %.pre7276 = phi i8 [ 1, %112 ], [ 0, %108 ], [ 1, %161 ], [ 0, %BufferAlloc.exit ], [ 0, %BufferAlloc.exit.thread ], [ 0, %136 ]
  %.0.i59 = phi i32 [ 1, %112 ], [ 1, %108 ], [ 0, %161 ], [ 0, %BufferAlloc.exit ], [ 0, %BufferAlloc.exit.thread ], [ 0, %136 ]
  %.029.i4957 = phi i32 [ 3, %112 ], [ 3, %108 ], [ %116, %161 ], [ %116, %BufferAlloc.exit ], [ %116, %BufferAlloc.exit.thread ], [ %116, %136 ]
  %.030.i = phi ptr [ %109, %112 ], [ %109, %108 ], [ %.0.i5292, %161 ], [ %159, %BufferAlloc.exit ], [ %146, %BufferAlloc.exit.thread ], [ %139, %136 ]
  br i1 %.not.i, label %192, label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %91, i64 480
  %167 = load ptr, ptr %166, align 8
  %.not32.i = icmp eq ptr %167, null
  br i1 %.not32.i, label %168, label %173, !prof !7

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %91, i64 476
  %170 = load i8, ptr %169, align 4, !range !5, !noundef !6
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %178

172:                                              ; preds = %168
  call void @pgstat_assoc_relation(ptr noundef nonnull %91) #15
  %.pre71 = load ptr, ptr %166, align 8
  %.pre72.pre = load i8, ptr %11, align 1, !range !5
  br label %173

173:                                              ; preds = %172, %165
  %.pre72 = phi i8 [ %.pre72.pre, %172 ], [ %.pre7276, %165 ]
  %174 = phi ptr [ %.pre71, %172 ], [ %167, %165 ]
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 112
  %176 = load i64, ptr %175, align 8
  %177 = add i64 %176, 1
  store i64 %177, ptr %175, align 8
  br label %178

178:                                              ; preds = %173, %168
  %.pre7478 = phi i8 [ %.pre72, %173 ], [ %.pre7276, %168 ]
  %179 = trunc nuw i8 %.pre7478 to i1
  br i1 %179, label %180, label %PinBufferForBlock.exit

180:                                              ; preds = %178
  %181 = load ptr, ptr %166, align 8
  %.not33.i = icmp eq ptr %181, null
  br i1 %.not33.i, label %182, label %187, !prof !7

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %91, i64 476
  %184 = load i8, ptr %183, align 4, !range !5, !noundef !6
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %186, label %.thread

186:                                              ; preds = %182
  call void @pgstat_assoc_relation(ptr noundef nonnull %91) #15
  %.pre73 = load ptr, ptr %166, align 8
  %.pre74.pre = load i8, ptr %11, align 1, !range !5
  br label %187

187:                                              ; preds = %186, %180
  %.pre74 = phi i8 [ %.pre74.pre, %186 ], [ 1, %180 ]
  %188 = phi ptr [ %.pre73, %186 ], [ %181, %180 ]
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 120
  %190 = load i64, ptr %189, align 8
  %191 = add i64 %190, 1
  store i64 %191, ptr %189, align 8
  br label %192

192:                                              ; preds = %187, %164
  %193 = phi i8 [ %.pre74, %187 ], [ %.pre7276, %164 ]
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %.thread, label %PinBufferForBlock.exit

.thread:                                          ; preds = %182, %192
  call void @pgstat_count_io_op(i32 noundef %.0.i59, i32 noundef %.029.i4957, i32 noundef 2, i32 noundef 1, i64 noundef 0) #15
  %195 = load i8, ptr @VacuumCostActive, align 1, !range !5, !noundef !6
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %197, label %PinBufferForBlock.exit

197:                                              ; preds = %.thread
  %198 = load i32, ptr @VacuumCostPageHit, align 4
  %199 = load i32, ptr @VacuumCostBalance, align 4
  %200 = add i32 %199, %198
  store i32 %200, ptr @VacuumCostBalance, align 4
  br label %PinBufferForBlock.exit

PinBufferForBlock.exit:                           ; preds = %178, %192, %.thread, %197
  %201 = getelementptr i8, ptr %.030.i, i64 20
  %.030.i.val = load i32, ptr %201, align 4
  %202 = add i32 %.030.i.val, 1
  %203 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %204 = trunc nuw i8 %203 to i1
  call fastcc void @ZeroAndLockBuffer(i32 noundef %202, i32 noundef %5, i1 noundef zeroext %204)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %ReadBuffer_common.exit

205:                                              ; preds = %105
  %206 = icmp eq i32 %5, 3
  %..i = zext i1 %206 to i32
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.pre, ptr %207, align 8
  store ptr %91, ptr %8, align 8
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 %.029.i, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %1, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %2, ptr %210, align 8
  %211 = call zeroext i1 @StartReadBuffer(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %94, i32 noundef %..i)
  br i1 %211, label %212, label %213

212:                                              ; preds = %205
  call void @WaitReadBuffers(ptr noundef nonnull %8)
  br label %213

213:                                              ; preds = %212, %205
  %214 = load i32, ptr %9, align 4
  br label %ReadBuffer_common.exit

ReadBuffer_common.exit:                           ; preds = %96, %PinBufferForBlock.exit, %213
  %.031.i = phi i32 [ %98, %96 ], [ %202, %PinBufferForBlock.exit ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %215

215:                                              ; preds = %ReadBuffer_common.exit, %._crit_edge
  %.3 = phi i32 [ %.031.i, %ReadBuffer_common.exit ], [ %.1.lcssa, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  %3 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %4 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef 0) #15
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4866, ptr noundef nonnull @__func__.ReleaseBuffer) #15
  unreachable

5:                                                ; preds = %1
  %6 = icmp slt i32 %0, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @UnpinLocalBuffer(i32 noundef %0) #15
  br label %17

8:                                                ; preds = %5
  %9 = load ptr, ptr @BufferDescriptors, align 8
  %10 = zext nneg i32 %0 to i64
  %11 = getelementptr [64 x i8], ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -64
  %13 = getelementptr i8, ptr %11, i64 -44
  %.val.i = load i32, ptr %13, align 4
  %14 = add i32 %.val.i, 1
  %15 = load ptr, ptr @CurrentResourceOwner, align 8
  %16 = sext i32 %14 to i64
  tail call void @ResourceOwnerForget(ptr noundef %15, i64 noundef %16, ptr noundef nonnull @buffer_pin_resowner_desc) #15
  tail call fastcc void @UnpinBufferNoOwner(ptr noundef %12)
  br label %17

17:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @StartReadBuffers(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.SpinDelayStatus, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.buftag, align 4
  %9 = alloca i8, align 1
  %10 = load i32, ptr %3, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %StartReadBuffersImpl.exit

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %25

25:                                               ; preds = %.lr.ph, %168
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %168 ]
  %.048.i26 = phi i32 [ %10, %.lr.ph ], [ %.250.i.ph, %168 ]
  %indvars36 = trunc i64 %indvars.iv to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i8, ptr %13, align 8
  %29 = load i32, ptr %14, align 4
  %30 = add i32 %2, %indvars36
  %31 = load ptr, ptr %15, align 8
  %32 = icmp eq i8 %28, 116
  br i1 %32, label %33, label %40

33:                                               ; preds = %25
  %34 = call ptr @LocalBufferAlloc(ptr noundef %27, i32 noundef %29, i32 noundef %30, ptr noundef nonnull %9) #15
  %35 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %112

37:                                               ; preds = %33
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 32), align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 32), align 8
  br label %112

40:                                               ; preds = %25
  %41 = call i32 @IOContextForStrategy(ptr noundef %31) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %42) #15
  %43 = load ptr, ptr @ReservedRefCountEntry, align 8
  %.not.i7 = icmp eq ptr %43, null
  br i1 %.not.i7, label %.critedge.i, label %ReservePrivateRefCountEntry.exit

44:                                               ; preds = %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %49, label %.critedge.i, !llvm.loop !8

.critedge.i:                                      ; preds = %40, %44
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %44 ], [ 0, %40 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %indvars.iv.i
  %46 = load i32, ptr %45, align 8
  %.not8.i = icmp eq i32 %46, 0
  br i1 %.not8.i, label %47, label %44

47:                                               ; preds = %.critedge.i
  %48 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %indvars.iv.i
  store ptr %48, ptr @ReservedRefCountEntry, align 8
  br label %ReservePrivateRefCountEntry.exit

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = load i32, ptr @PrivateRefCountClock, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr @PrivateRefCountClock, align 4
  %52 = and i32 %50, 7
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %53
  store ptr %54, ptr @ReservedRefCountEntry, align 8
  %55 = load ptr, ptr @PrivateRefCountHash, align 8
  %56 = call ptr @hash_search(ptr noundef %55, ptr noundef nonnull %54, i32 noundef 1, ptr noundef nonnull %7) #15
  %57 = load ptr, ptr @ReservedRefCountEntry, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %59, ptr %60, align 4
  store i32 0, ptr %57, align 4
  store i32 0, ptr %58, align 4
  %61 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr @PrivateRefCountOverflowed, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %ReservePrivateRefCountEntry.exit

ReservePrivateRefCountEntry.exit:                 ; preds = %40, %47, %49
  %63 = load i32, ptr %27, align 4
  store i32 %63, ptr %8, align 4
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %16, align 4
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %17, align 4
  store i32 %29, ptr %18, align 4
  store i32 %30, ptr %19, align 4
  %68 = call i32 @BufTableHashCode(ptr noundef nonnull %8) #15
  %69 = load ptr, ptr @MainLWLockArray, align 8
  %70 = and i32 %68, 127
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [128 x i8], ptr %69, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 6784
  %74 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %73, i32 noundef 1) #15
  %75 = call i32 @BufTableLookup(ptr noundef nonnull %8, i32 noundef %68) #15
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %82

77:                                               ; preds = %ReservePrivateRefCountEntry.exit
  %78 = load ptr, ptr @BufferDescriptors, align 8
  %79 = zext nneg i32 %75 to i64
  %80 = getelementptr inbounds nuw [64 x i8], ptr %78, i64 %79
  %81 = call fastcc zeroext i1 @PinBuffer(ptr noundef %80, ptr noundef %31)
  call void @LWLockRelease(ptr noundef nonnull %73) #15
  %spec.select.i = zext i1 %81 to i8
  store i8 %spec.select.i, ptr %9, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %81, label %109, label %112

82:                                               ; preds = %ReservePrivateRefCountEntry.exit
  call void @LWLockRelease(ptr noundef nonnull %73) #15
  %83 = call fastcc i32 @GetVictimBuffer(ptr noundef %31, i32 noundef %41)
  %84 = add i32 %83, -1
  %85 = load ptr, ptr @BufferDescriptors, align 8
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds nuw [64 x i8], ptr %85, i64 %86
  %88 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %73, i32 noundef 0) #15
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %90 = load i32, ptr %89, align 4
  %91 = call i32 @BufTableInsert(ptr noundef nonnull %8, i32 noundef %68, i32 noundef %90) #15
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %BufferAlloc.exit, label %93

93:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 8
  store ptr @.str.3, ptr %22, align 8
  store i32 5707, ptr %23, align 8
  store ptr @__func__.LockBufHdr, ptr %24, align 8
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %95 = atomicrmw or ptr %94, i32 4194304 seq_cst, align 4
  %96 = and i32 %95, 4194304
  %.not2.i = icmp eq i32 %96, 0
  br i1 %.not2.i, label %BufferAlloc.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %93, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %6) #15
  %97 = atomicrmw or ptr %94, i32 4194304 seq_cst, align 4
  %98 = and i32 %97, 4194304
  %.not.i8 = icmp eq i32 %98, 0
  br i1 %.not.i8, label %BufferAlloc.exit.thread, label %.lr.ph.i

BufferAlloc.exit.thread:                          ; preds = %.lr.ph.i, %93
  %.lcssa.i = phi i32 [ %95, %93 ], [ %97, %.lr.ph.i ]
  call void @finish_spin_delay(ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %87, ptr noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false)
  %99 = icmp eq i8 %28, 112
  %100 = icmp eq i32 %29, 3
  %or.cond.i5 = or i1 %99, %100
  %spec.select50.i.v = select i1 %or.cond.i5, i32 -2113667072, i32 33816576
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %.lcssa.i.masked = and i32 %.lcssa.i, -38010881
  %101 = or i32 %.lcssa.i.masked, %spec.select50.i.v
  store volatile i32 %101, ptr %94, align 4
  call void @LWLockRelease(ptr noundef nonnull %73) #15
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %112

BufferAlloc.exit:                                 ; preds = %82
  %.val.i = load i32, ptr %89, align 4
  %102 = add i32 %.val.i, 1
  %103 = load ptr, ptr @CurrentResourceOwner, align 8
  %104 = sext i32 %102 to i64
  call void @ResourceOwnerForget(ptr noundef %103, i64 noundef %104, ptr noundef nonnull @buffer_pin_resowner_desc) #15
  call fastcc void @UnpinBufferNoOwner(ptr noundef nonnull %87)
  call void @StrategyFreeBuffer(ptr noundef nonnull %87) #15
  %105 = load ptr, ptr @BufferDescriptors, align 8
  %106 = zext nneg i32 %91 to i64
  %107 = getelementptr inbounds nuw [64 x i8], ptr %105, i64 %106
  %108 = call fastcc zeroext i1 @PinBuffer(ptr noundef %107, ptr noundef %31)
  call void @LWLockRelease(ptr noundef nonnull %73) #15
  %spec.select49.i = zext i1 %108 to i8
  store i8 %spec.select49.i, ptr %9, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %108, label %109, label %112

109:                                              ; preds = %77, %BufferAlloc.exit
  %.0.i652 = phi ptr [ %80, %77 ], [ %107, %BufferAlloc.exit ]
  %110 = load i64, ptr @pgBufferUsage, align 8
  %111 = add i64 %110, 1
  store i64 %111, ptr @pgBufferUsage, align 8
  br label %112

112:                                              ; preds = %77, %BufferAlloc.exit.thread, %109, %BufferAlloc.exit, %37, %33
  %.pre3741 = phi i8 [ 1, %37 ], [ 0, %33 ], [ 1, %109 ], [ 0, %BufferAlloc.exit ], [ 0, %BufferAlloc.exit.thread ], [ 0, %77 ]
  %.0.i13 = phi i32 [ 1, %37 ], [ 1, %33 ], [ 0, %109 ], [ 0, %BufferAlloc.exit ], [ 0, %BufferAlloc.exit.thread ], [ 0, %77 ]
  %.029.i11 = phi i32 [ 3, %37 ], [ 3, %33 ], [ %41, %109 ], [ %41, %BufferAlloc.exit ], [ %41, %BufferAlloc.exit.thread ], [ %41, %77 ]
  %.030.i = phi ptr [ %34, %37 ], [ %34, %33 ], [ %.0.i652, %109 ], [ %107, %BufferAlloc.exit ], [ %87, %BufferAlloc.exit.thread ], [ %80, %77 ]
  %.not.i4 = icmp eq ptr %26, null
  br i1 %.not.i4, label %140, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %26, i64 480
  %115 = load ptr, ptr %114, align 8
  %.not32.i = icmp eq ptr %115, null
  br i1 %.not32.i, label %116, label %121, !prof !7

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %26, i64 476
  %118 = load i8, ptr %117, align 4, !range !5, !noundef !6
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  call void @pgstat_assoc_relation(ptr noundef nonnull %26) #15
  %.pre = load ptr, ptr %114, align 8
  %.pre37.pre = load i8, ptr %9, align 1, !range !5
  br label %121

121:                                              ; preds = %120, %113
  %.pre37 = phi i8 [ %.pre37.pre, %120 ], [ %.pre3741, %113 ]
  %122 = phi ptr [ %.pre, %120 ], [ %115, %113 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 112
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8
  br label %126

126:                                              ; preds = %121, %116
  %.pre3943 = phi i8 [ %.pre37, %121 ], [ %.pre3741, %116 ]
  %127 = trunc nuw i8 %.pre3943 to i1
  br i1 %127, label %128, label %PinBufferForBlock.exit

128:                                              ; preds = %126
  %129 = load ptr, ptr %114, align 8
  %.not33.i = icmp eq ptr %129, null
  br i1 %.not33.i, label %130, label %135, !prof !7

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %26, i64 476
  %132 = load i8, ptr %131, align 4, !range !5, !noundef !6
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %.thread

134:                                              ; preds = %130
  call void @pgstat_assoc_relation(ptr noundef nonnull %26) #15
  %.pre38 = load ptr, ptr %114, align 8
  %.pre39.pre = load i8, ptr %9, align 1, !range !5
  br label %135

135:                                              ; preds = %134, %128
  %.pre39 = phi i8 [ %.pre39.pre, %134 ], [ 1, %128 ]
  %136 = phi ptr [ %.pre38, %134 ], [ %129, %128 ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 120
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, 1
  store i64 %139, ptr %137, align 8
  br label %140

140:                                              ; preds = %135, %112
  %141 = phi i8 [ %.pre39, %135 ], [ %.pre3741, %112 ]
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %.thread, label %PinBufferForBlock.exit

.thread:                                          ; preds = %130, %140
  call void @pgstat_count_io_op(i32 noundef %.0.i13, i32 noundef %.029.i11, i32 noundef 2, i32 noundef 1, i64 noundef 0) #15
  %143 = load i8, ptr @VacuumCostActive, align 1, !range !5, !noundef !6
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %PinBufferForBlock.exit

145:                                              ; preds = %.thread
  %146 = load i32, ptr @VacuumCostPageHit, align 4
  %147 = load i32, ptr @VacuumCostBalance, align 4
  %148 = add i32 %147, %146
  store i32 %148, ptr @VacuumCostBalance, align 4
  br label %PinBufferForBlock.exit

PinBufferForBlock.exit:                           ; preds = %126, %140, %.thread, %145
  %149 = getelementptr i8, ptr %.030.i, i64 20
  %.030.i.val = load i32, ptr %149, align 4
  %150 = add i32 %.030.i.val, 1
  %151 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %150, ptr %151, align 4
  %152 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %166, label %154

154:                                              ; preds = %PinBufferForBlock.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %155 = icmp eq i64 %indvars.iv, 0
  %156 = icmp sgt i32 %.048.i26, 1
  %or.cond.i = and i1 %156, %155
  br i1 %or.cond.i, label %157, label %168

157:                                              ; preds = %154
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr %14, align 4
  %160 = call i32 @smgrmaxcombine(ptr noundef %158, i32 noundef %159, i32 noundef %2) #15
  %161 = icmp slt i32 %160, %.048.i26
  br i1 %161, label %162, label %168, !prof !7

162:                                              ; preds = %157
  %163 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #15
  br i1 %163, label %164, label %168

164:                                              ; preds = %162
  %165 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %2, i32 noundef %.048.i26, i32 noundef %160) #15
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1307, ptr noundef nonnull @__func__.StartReadBuffersImpl) #15
  br label %168

166:                                              ; preds = %PinBufferForBlock.exit
  %167 = add i32 %indvars36, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

168:                                              ; preds = %164, %162, %157, %154
  %.250.i.ph = phi i32 [ %160, %162 ], [ %160, %164 ], [ %.048.i26, %157 ], [ %.048.i26, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %169 = sext i32 %.250.i.ph to i64
  %170 = icmp slt i64 %indvars.iv.next, %169
  br i1 %170, label %25, label %.loopexit.loopexit, !llvm.loop !20

.loopexit.loopexit:                               ; preds = %168
  %indvars35.le = trunc i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %166
  %.047.i24 = phi i32 [ %indvars36, %166 ], [ %indvars35.le, %.loopexit.loopexit ]
  %.149.i = phi i32 [ %167, %166 ], [ %.250.i.ph, %.loopexit.loopexit ]
  store i32 %.149.i, ptr %3, align 4
  %.not = icmp eq i32 %.047.i24, 0
  br i1 %.not, label %StartReadBuffersImpl.exit, label %171, !prof !21

171:                                              ; preds = %.loopexit
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %2, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %4, ptr %174, align 4
  %175 = trunc i32 %.149.i to i16
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %175, ptr %176, align 8
  %177 = trunc i32 %.047.i24 to i16
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i16 %177, ptr %178, align 2
  %179 = and i32 %4, 2
  %.not.i = icmp eq i32 %179, 0
  br i1 %.not.i, label %StartReadBuffersImpl.exit, label %180

180:                                              ; preds = %171
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %184 = load i32, ptr %183, align 4
  %sext.i = shl i32 %.047.i24, 16
  %185 = ashr exact i32 %sext.i, 16
  %186 = call zeroext i1 @smgrprefetch(ptr noundef %182, i32 noundef %184, i32 noundef %2, i32 noundef %185) #15
  br label %StartReadBuffersImpl.exit

StartReadBuffersImpl.exit:                        ; preds = %5, %.loopexit, %171, %180
  %187 = phi i1 [ true, %180 ], [ false, %.loopexit ], [ true, %171 ], [ false, %5 ]
  ret i1 %187
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @StartReadBuffer(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.SpinDelayStatus, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.buftag, align 4
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i8, ptr %21, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %20, align 8
  %27 = icmp eq i8 %24, 116
  br i1 %27, label %28, label %35

28:                                               ; preds = %4
  %29 = call ptr @LocalBufferAlloc(ptr noundef %23, i32 noundef %25, i32 noundef %2, ptr noundef nonnull %8) #15
  %30 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %107

32:                                               ; preds = %28
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 32), align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 32), align 8
  br label %107

35:                                               ; preds = %4
  %36 = tail call i32 @IOContextForStrategy(ptr noundef %26) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = load ptr, ptr @CurrentResourceOwner, align 8
  tail call void @ResourceOwnerEnlarge(ptr noundef %37) #15
  %38 = load ptr, ptr @ReservedRefCountEntry, align 8
  %.not.i7 = icmp eq ptr %38, null
  br i1 %.not.i7, label %.critedge.i, label %ReservePrivateRefCountEntry.exit

39:                                               ; preds = %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %44, label %.critedge.i, !llvm.loop !8

.critedge.i:                                      ; preds = %35, %39
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %39 ], [ 0, %35 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 8
  %.not8.i = icmp eq i32 %41, 0
  br i1 %.not8.i, label %42, label %39

42:                                               ; preds = %.critedge.i
  %43 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %indvars.iv.i
  store ptr %43, ptr @ReservedRefCountEntry, align 8
  br label %ReservePrivateRefCountEntry.exit

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = load i32, ptr @PrivateRefCountClock, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr @PrivateRefCountClock, align 4
  %47 = and i32 %45, 7
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %48
  store ptr %49, ptr @ReservedRefCountEntry, align 8
  %50 = load ptr, ptr @PrivateRefCountHash, align 8
  %51 = call ptr @hash_search(ptr noundef %50, ptr noundef nonnull %49, i32 noundef 1, ptr noundef nonnull %6) #15
  %52 = load ptr, ptr @ReservedRefCountEntry, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %54, ptr %55, align 4
  store i32 0, ptr %52, align 4
  store i32 0, ptr %53, align 4
  %56 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr @PrivateRefCountOverflowed, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %ReservePrivateRefCountEntry.exit

ReservePrivateRefCountEntry.exit:                 ; preds = %35, %42, %44
  %58 = load i32, ptr %23, align 4
  store i32 %58, ptr %7, align 4
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %11, align 4
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %12, align 4
  store i32 %25, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  %63 = call i32 @BufTableHashCode(ptr noundef nonnull %7) #15
  %64 = load ptr, ptr @MainLWLockArray, align 8
  %65 = and i32 %63, 127
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw [128 x i8], ptr %64, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 6784
  %69 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %68, i32 noundef 1) #15
  %70 = call i32 @BufTableLookup(ptr noundef nonnull %7, i32 noundef %63) #15
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %77

72:                                               ; preds = %ReservePrivateRefCountEntry.exit
  %73 = load ptr, ptr @BufferDescriptors, align 8
  %74 = zext nneg i32 %70 to i64
  %75 = getelementptr inbounds nuw [64 x i8], ptr %73, i64 %74
  %76 = call fastcc zeroext i1 @PinBuffer(ptr noundef %75, ptr noundef %26)
  call void @LWLockRelease(ptr noundef nonnull %68) #15
  %spec.select.i = zext i1 %76 to i8
  store i8 %spec.select.i, ptr %8, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %76, label %104, label %107

77:                                               ; preds = %ReservePrivateRefCountEntry.exit
  call void @LWLockRelease(ptr noundef nonnull %68) #15
  %78 = call fastcc i32 @GetVictimBuffer(ptr noundef %26, i32 noundef %36)
  %79 = add i32 %78, -1
  %80 = load ptr, ptr @BufferDescriptors, align 8
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw [64 x i8], ptr %80, i64 %81
  %83 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %68, i32 noundef 0) #15
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %85 = load i32, ptr %84, align 4
  %86 = call i32 @BufTableInsert(ptr noundef nonnull %7, i32 noundef %63, i32 noundef %85) #15
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %BufferAlloc.exit, label %88

88:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 8
  store ptr @.str.3, ptr %17, align 8
  store i32 5707, ptr %18, align 8
  store ptr @__func__.LockBufHdr, ptr %19, align 8
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %90 = atomicrmw or ptr %89, i32 4194304 seq_cst, align 4
  %91 = and i32 %90, 4194304
  %.not2.i = icmp eq i32 %91, 0
  br i1 %.not2.i, label %BufferAlloc.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %88, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %5) #15
  %92 = atomicrmw or ptr %89, i32 4194304 seq_cst, align 4
  %93 = and i32 %92, 4194304
  %.not.i8 = icmp eq i32 %93, 0
  br i1 %.not.i8, label %BufferAlloc.exit.thread, label %.lr.ph.i

BufferAlloc.exit.thread:                          ; preds = %.lr.ph.i, %88
  %.lcssa.i = phi i32 [ %90, %88 ], [ %92, %.lr.ph.i ]
  call void @finish_spin_delay(ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %82, ptr noundef nonnull align 4 dereferenceable(20) %7, i64 20, i1 false)
  %94 = icmp eq i8 %24, 112
  %95 = icmp eq i32 %25, 3
  %or.cond.i5 = or i1 %94, %95
  %spec.select50.i.v = select i1 %or.cond.i5, i32 -2113667072, i32 33816576
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %.lcssa.i.masked = and i32 %.lcssa.i, -38010881
  %96 = or i32 %.lcssa.i.masked, %spec.select50.i.v
  store volatile i32 %96, ptr %89, align 4
  call void @LWLockRelease(ptr noundef nonnull %68) #15
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %107

BufferAlloc.exit:                                 ; preds = %77
  %.val.i = load i32, ptr %84, align 4
  %97 = add i32 %.val.i, 1
  %98 = load ptr, ptr @CurrentResourceOwner, align 8
  %99 = sext i32 %97 to i64
  call void @ResourceOwnerForget(ptr noundef %98, i64 noundef %99, ptr noundef nonnull @buffer_pin_resowner_desc) #15
  call fastcc void @UnpinBufferNoOwner(ptr noundef nonnull %82)
  call void @StrategyFreeBuffer(ptr noundef nonnull %82) #15
  %100 = load ptr, ptr @BufferDescriptors, align 8
  %101 = zext nneg i32 %86 to i64
  %102 = getelementptr inbounds nuw [64 x i8], ptr %100, i64 %101
  %103 = call fastcc zeroext i1 @PinBuffer(ptr noundef %102, ptr noundef %26)
  call void @LWLockRelease(ptr noundef nonnull %68) #15
  %spec.select49.i = zext i1 %103 to i8
  store i8 %spec.select49.i, ptr %8, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %103, label %104, label %107

104:                                              ; preds = %72, %BufferAlloc.exit
  %.0.i650 = phi ptr [ %75, %72 ], [ %102, %BufferAlloc.exit ]
  %105 = load i64, ptr @pgBufferUsage, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr @pgBufferUsage, align 8
  br label %107

107:                                              ; preds = %72, %BufferAlloc.exit.thread, %104, %BufferAlloc.exit, %32, %28
  %.pre3640 = phi i8 [ 1, %32 ], [ 0, %28 ], [ 1, %104 ], [ 0, %BufferAlloc.exit ], [ 0, %BufferAlloc.exit.thread ], [ 0, %72 ]
  %.0.i13 = phi i32 [ 1, %32 ], [ 1, %28 ], [ 0, %104 ], [ 0, %BufferAlloc.exit ], [ 0, %BufferAlloc.exit.thread ], [ 0, %72 ]
  %.029.i11 = phi i32 [ 3, %32 ], [ 3, %28 ], [ %36, %104 ], [ %36, %BufferAlloc.exit ], [ %36, %BufferAlloc.exit.thread ], [ %36, %72 ]
  %.030.i = phi ptr [ %29, %32 ], [ %29, %28 ], [ %.0.i650, %104 ], [ %102, %BufferAlloc.exit ], [ %82, %BufferAlloc.exit.thread ], [ %75, %72 ]
  %.not.i4 = icmp eq ptr %22, null
  br i1 %.not.i4, label %135, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 480
  %110 = load ptr, ptr %109, align 8
  %.not32.i = icmp eq ptr %110, null
  br i1 %.not32.i, label %111, label %116, !prof !7

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 476
  %113 = load i8, ptr %112, align 4, !range !5, !noundef !6
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  call void @pgstat_assoc_relation(ptr noundef nonnull %22) #15
  %.pre = load ptr, ptr %109, align 8
  %.pre36.pre = load i8, ptr %8, align 1, !range !5
  br label %116

116:                                              ; preds = %115, %108
  %.pre36 = phi i8 [ %.pre36.pre, %115 ], [ %.pre3640, %108 ]
  %117 = phi ptr [ %.pre, %115 ], [ %110, %108 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 112
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %118, align 8
  br label %121

121:                                              ; preds = %116, %111
  %.pre3842 = phi i8 [ %.pre36, %116 ], [ %.pre3640, %111 ]
  %122 = trunc nuw i8 %.pre3842 to i1
  br i1 %122, label %123, label %PinBufferForBlock.exit

123:                                              ; preds = %121
  %124 = load ptr, ptr %109, align 8
  %.not33.i = icmp eq ptr %124, null
  br i1 %.not33.i, label %125, label %130, !prof !7

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 476
  %127 = load i8, ptr %126, align 4, !range !5, !noundef !6
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %.thread

129:                                              ; preds = %125
  call void @pgstat_assoc_relation(ptr noundef nonnull %22) #15
  %.pre37 = load ptr, ptr %109, align 8
  %.pre38.pre = load i8, ptr %8, align 1, !range !5
  br label %130

130:                                              ; preds = %129, %123
  %.pre38 = phi i8 [ %.pre38.pre, %129 ], [ 1, %123 ]
  %131 = phi ptr [ %.pre37, %129 ], [ %124, %123 ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 120
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %133, 1
  store i64 %134, ptr %132, align 8
  br label %135

135:                                              ; preds = %130, %107
  %136 = phi i8 [ %.pre38, %130 ], [ %.pre3640, %107 ]
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %.thread, label %PinBufferForBlock.exit

.thread:                                          ; preds = %125, %135
  call void @pgstat_count_io_op(i32 noundef %.0.i13, i32 noundef %.029.i11, i32 noundef 2, i32 noundef 1, i64 noundef 0) #15
  %138 = load i8, ptr @VacuumCostActive, align 1, !range !5, !noundef !6
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %140, label %PinBufferForBlock.exit

140:                                              ; preds = %.thread
  %141 = load i32, ptr @VacuumCostPageHit, align 4
  %142 = load i32, ptr @VacuumCostBalance, align 4
  %143 = add i32 %142, %141
  store i32 %143, ptr @VacuumCostBalance, align 4
  br label %PinBufferForBlock.exit

PinBufferForBlock.exit:                           ; preds = %121, %135, %.thread, %140
  %144 = getelementptr i8, ptr %.030.i, i64 20
  %.030.i.val = load i32, ptr %144, align 4
  %145 = add i32 %.030.i.val, 1
  store i32 %145, ptr %1, align 4
  %146 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %147 = trunc nuw i8 %146 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %147, label %StartReadBuffersImpl.exit, label %148

148:                                              ; preds = %PinBufferForBlock.exit
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %2, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %3, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 1, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i16 1, ptr %153, align 2
  %154 = and i32 %3, 2
  %.not.i = icmp eq i32 %154, 0
  br i1 %.not.i, label %StartReadBuffersImpl.exit, label %155

155:                                              ; preds = %148
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %10, align 4
  %158 = call zeroext i1 @smgrprefetch(ptr noundef %156, i32 noundef %157, i32 noundef %2, i32 noundef 1) #15
  br label %StartReadBuffersImpl.exit

StartReadBuffersImpl.exit:                        ; preds = %PinBufferForBlock.exit, %148, %155
  %159 = xor i1 %147, true
  ret i1 %159
}

; Function Attrs: nounwind uwtable
define dso_local void @WaitReadBuffers(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SpinDelayStatus, align 8
  %3 = alloca %struct.SpinDelayStatus, align 8
  %4 = alloca [32 x i32], align 16
  %5 = alloca [32 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %7 = load i16, ptr %6, align 2
  %8 = sext i16 %7 to i32
  %9 = icmp eq i16 %7, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 116
  br i1 %19, label %20, label %24

20:                                               ; preds = %10
  %21 = sext i16 %7 to i64
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 40), align 8
  %23 = add i64 %22, %21
  store i64 %23, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 40), align 8
  br label %31

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @IOContextForStrategy(ptr noundef %26) #15
  %28 = sext i16 %7 to i64
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 8), align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 8), align 8
  br label %31

31:                                               ; preds = %24, %20
  %.094 = phi i32 [ %27, %24 ], [ 3, %20 ]
  %.07792 = phi i32 [ 0, %24 ], [ 1, %20 ]
  %32 = icmp sgt i16 %7, 0
  br i1 %32, label %.lr.ph120, label %.loopexit

.lr.ph120:                                        ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %45 = zext nneg i16 %7 to i64
  %46 = add nsw i32 %8, -1
  br label %47

47:                                               ; preds = %.lr.ph120, %236
  %.078118 = phi i32 [ 0, %.lr.ph120 ], [ %237, %236 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = sext i32 %.078118 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %12, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %WaitReadBuffersCanStartIO.exit

52:                                               ; preds = %47
  %53 = xor i32 %50, -1
  %54 = load ptr, ptr @LocalBufferDescriptors, align 8
  %55 = zext nneg i32 %53 to i64
  %56 = getelementptr inbounds nuw [52 x i8], ptr %54, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load volatile i32, ptr %57, align 4
  %59 = and i32 %58, 16777216
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.thread, label %236

.thread:                                          ; preds = %52
  store i32 %50, ptr %4, align 16
  br label %68

WaitReadBuffersCanStartIO.exit:                   ; preds = %47
  %61 = add nsw i32 %50, -1
  %62 = load ptr, ptr @BufferDescriptors, align 8
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw [64 x i8], ptr %62, i64 %63
  %65 = call fastcc zeroext i1 @StartBufferIO(ptr noundef %64, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %65, label %66, label %236

66:                                               ; preds = %WaitReadBuffersCanStartIO.exit
  %.pre = load i32, ptr %49, align 4
  store i32 %.pre, ptr %4, align 16
  %67 = icmp slt i32 %.pre, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %.thread, %66
  %69 = phi i32 [ %50, %.thread ], [ %.pre, %66 ]
  %70 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %71 = xor i32 %69, -1
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  br label %BufferGetBlock.exit

75:                                               ; preds = %66
  %76 = load ptr, ptr @BufferBlocks, align 8
  %77 = add nsw i32 %.pre, -1
  %78 = sext i32 %77 to i64
  %79 = shl nsw i64 %78, 13
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %79
  br label %BufferGetBlock.exit

BufferGetBlock.exit:                              ; preds = %68, %75
  %.0.i82 = phi ptr [ %74, %68 ], [ %80, %75 ]
  store ptr %.0.i82, ptr %5, align 16
  %81 = add i32 %.078118, %14
  %82 = add nsw i32 %.078118, 1
  %83 = icmp slt i32 %82, %8
  br i1 %83, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %BufferGetBlock.exit
  %84 = sext i32 %82 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %BufferGetBlock.exit86
  %indvars.iv = phi i64 [ %84, %.lr.ph.preheader ], [ %indvars.iv.next, %BufferGetBlock.exit86 ]
  %.2112 = phi i32 [ %.078118, %.lr.ph.preheader ], [ %138, %BufferGetBlock.exit86 ]
  %.079111 = phi i32 [ 1, %.lr.ph.preheader ], [ %136, %BufferGetBlock.exit86 ]
  %85 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %WaitReadBuffersCanStartIO.exit84, label %88

88:                                               ; preds = %.lr.ph
  %89 = add nsw i32 %86, -1
  %90 = load ptr, ptr @BufferDescriptors, align 8
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw [64 x i8], ptr %90, i64 %91
  %93 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %93) #15
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 8
  store ptr @.str.3, ptr %35, align 8
  store i32 5707, ptr %36, align 8
  store ptr @__func__.LockBufHdr, ptr %37, align 8
  %95 = atomicrmw or ptr %94, i32 4194304 seq_cst, align 4
  %96 = and i32 %95, 4194304
  %.not2.i.us.i = icmp eq i32 %96, 0
  br i1 %.not2.i.us.i, label %LockBufHdr.exit.us.i, label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %88, %.lr.ph.i.us.i
  call void @perform_spin_delay(ptr noundef nonnull %2) #15
  %97 = atomicrmw or ptr %94, i32 4194304 seq_cst, align 4
  %98 = and i32 %97, 4194304
  %.not.i.us.i = icmp eq i32 %98, 0
  br i1 %.not.i.us.i, label %LockBufHdr.exit.us.i, label %.lr.ph.i.us.i

LockBufHdr.exit.us.i:                             ; preds = %.lr.ph.i.us.i, %88
  %.lcssa.i.us.i = phi i32 [ %95, %88 ], [ %97, %.lr.ph.i.us.i ]
  call void @finish_spin_delay(ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %99 = and i32 %.lcssa.i.us.i, 67108864
  %.not.us.i = icmp eq i32 %99, 0
  br i1 %.not.us.i, label %.split21.us.i, label %.loopexit.split.us.i

.loopexit.split.us.i:                             ; preds = %LockBufHdr.exit.us.i
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  br label %.critedge.sink.split

.split21.us.i:                                    ; preds = %LockBufHdr.exit.us.i
  %100 = and i32 %.lcssa.i.us.i, 16777216
  %.not16.i = icmp eq i32 %100, 0
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15
  br i1 %.not16.i, label %111, label %.critedge.sink.split

WaitReadBuffersCanStartIO.exit84:                 ; preds = %.lr.ph
  %101 = xor i32 %86, -1
  %102 = load ptr, ptr @LocalBufferDescriptors, align 8
  %103 = zext nneg i32 %101 to i64
  %104 = getelementptr inbounds nuw [52 x i8], ptr %102, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load volatile i32, ptr %105, align 4
  %107 = and i32 %106, 16777216
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %.thread147, label %.critedge

.thread147:                                       ; preds = %WaitReadBuffersCanStartIO.exit84
  %109 = sext i32 %.079111 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %4, i64 %109
  store i32 %86, ptr %110, align 4
  br label %121

111:                                              ; preds = %.split21.us.i
  %112 = and i32 %.lcssa.i.us.i, -88080385
  %113 = or disjoint i32 %112, 67108864
  store volatile i32 %113, ptr %94, align 4
  %114 = load ptr, ptr @CurrentResourceOwner, align 8
  %115 = getelementptr i8, ptr %92, i64 20
  %.val.i89 = load i32, ptr %115, align 4
  %116 = add i32 %.val.i89, 1
  %117 = sext i32 %116 to i64
  call void @ResourceOwnerRemember(ptr noundef %114, i64 noundef %117, ptr noundef nonnull @buffer_io_resowner_desc) #15
  %.pre136 = load i32, ptr %85, align 4
  %118 = sext i32 %.079111 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %4, i64 %118
  store i32 %.pre136, ptr %119, align 4
  %120 = icmp slt i32 %.pre136, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %.thread147, %111
  %122 = phi i64 [ %109, %.thread147 ], [ %118, %111 ]
  %123 = phi i32 [ %86, %.thread147 ], [ %.pre136, %111 ]
  %124 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %125 = xor i32 %123, -1
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  br label %BufferGetBlock.exit86

129:                                              ; preds = %111
  %130 = load ptr, ptr @BufferBlocks, align 8
  %131 = add nsw i32 %.pre136, -1
  %132 = sext i32 %131 to i64
  %133 = shl nsw i64 %132, 13
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 %133
  br label %BufferGetBlock.exit86

BufferGetBlock.exit86:                            ; preds = %121, %129
  %135 = phi i64 [ %122, %121 ], [ %118, %129 ]
  %.0.i85 = phi ptr [ %128, %121 ], [ %134, %129 ]
  %136 = add nuw i32 %.079111, 1
  %137 = getelementptr inbounds [8 x i8], ptr %5, i64 %135
  store ptr %.0.i85, ptr %137, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %138 = trunc nsw i64 %indvars.iv to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %45
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !22

.critedge.sink.split:                             ; preds = %.split21.us.i, %.loopexit.split.us.i
  %.sink168 = phi i32 [ -4194305, %.loopexit.split.us.i ], [ -71303169, %.split21.us.i ]
  %139 = and i32 %.lcssa.i.us.i, %.sink168
  store volatile i32 %139, ptr %94, align 4
  br label %.critedge

.critedge:                                        ; preds = %WaitReadBuffersCanStartIO.exit84, %BufferGetBlock.exit86, %.critedge.sink.split, %BufferGetBlock.exit
  %.079107 = phi i32 [ 1, %BufferGetBlock.exit ], [ %.079111, %.critedge.sink.split ], [ %.079111, %WaitReadBuffersCanStartIO.exit84 ], [ %136, %BufferGetBlock.exit86 ]
  %.2104 = phi i32 [ %.078118, %BufferGetBlock.exit ], [ %.2112, %.critedge.sink.split ], [ %.2112, %WaitReadBuffersCanStartIO.exit84 ], [ %46, %BufferGetBlock.exit86 ]
  %140 = load i8, ptr @track_io_timing, align 1, !range !5, !noundef !6
  %141 = trunc nuw i8 %140 to i1
  %142 = call i64 @pgstat_prepare_io_time(i1 noundef zeroext %141) #15
  %143 = load ptr, ptr %38, align 8
  call void @smgrreadv(ptr noundef %143, i32 noundef %16, i32 noundef %81, ptr noundef nonnull %5, i32 noundef %.079107) #15
  %144 = shl i32 %.079107, 13
  %145 = sext i32 %144 to i64
  call void @pgstat_count_io_op_time(i32 noundef %.07792, i32 noundef %.094, i32 noundef 6, i64 %142, i32 noundef 1, i64 noundef %145) #15
  %146 = icmp sgt i32 %.079107, 0
  br i1 %146, label %.lr.ph117.preheader, label %._crit_edge

.lr.ph117.preheader:                              ; preds = %.critedge
  %wide.trip.count = zext nneg i32 %.079107 to i64
  br label %.lr.ph117

._crit_edge:                                      ; preds = %230, %.critedge
  %147 = load i8, ptr @VacuumCostActive, align 1, !range !5, !noundef !6
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %231, label %236

.lr.ph117:                                        ; preds = %.lr.ph117.preheader, %230
  %indvars.iv132 = phi i64 [ 0, %.lr.ph117.preheader ], [ %indvars.iv.next133, %230 ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv132
  %150 = load i32, ptr %149, align 4
  br i1 %19, label %151, label %163

151:                                              ; preds = %.lr.ph117
  %152 = xor i32 %150, -1
  %153 = load ptr, ptr @LocalBufferDescriptors, align 8
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds nuw [52 x i8], ptr %153, i64 %154
  %156 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 20
  %158 = load i32, ptr %157, align 4
  %159 = sub i32 -2, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x i8], ptr %156, i64 %160
  %162 = load ptr, ptr %161, align 8
  br label %174

163:                                              ; preds = %.lr.ph117
  %164 = add i32 %150, -1
  %165 = load ptr, ptr @BufferDescriptors, align 8
  %166 = zext i32 %164 to i64
  %167 = getelementptr inbounds nuw [64 x i8], ptr %165, i64 %166
  %168 = load ptr, ptr @BufferBlocks, align 8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 20
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = shl nsw i64 %171, 13
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 %172
  br label %174

174:                                              ; preds = %163, %151
  %.075 = phi ptr [ %155, %151 ], [ %167, %163 ]
  %.074 = phi ptr [ %162, %151 ], [ %173, %163 ]
  %175 = trunc nuw nsw i64 %indvars.iv132 to i32
  %176 = add i32 %81, %175
  %177 = call zeroext i1 @PageIsVerifiedExtended(ptr noundef %.074, i32 noundef %176, i32 noundef 3) #15
  br i1 %177, label %211, label %178

178:                                              ; preds = %174
  %179 = load i32, ptr %39, align 4
  %180 = trunc i32 %179 to i1
  %181 = load i8, ptr @zero_damaged_pages, align 1, !range !5
  %182 = trunc nuw i8 %181 to i1
  %or.cond = select i1 %180, i1 true, i1 %182
  br i1 %or.cond, label %183, label %198

183:                                              ; preds = %178
  %184 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #15
  br i1 %184, label %185, label %197

185:                                              ; preds = %183
  %186 = call i32 @errcode(i32 noundef 16779816) #15
  %187 = load ptr, ptr %38, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = load i32, ptr %187, align 8
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %194 = load i32, ptr %193, align 4
  %195 = call ptr @GetRelationPath(i32 noundef %189, i32 noundef %190, i32 noundef %192, i32 noundef %194, i32 noundef %16) #15
  %196 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i32 noundef %176, ptr noundef %195) #15
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1544, ptr noundef nonnull @__func__.WaitReadBuffers) #15
  br label %197

197:                                              ; preds = %185, %183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %.074, i8 0, i64 8192, i1 false)
  br label %211

198:                                              ; preds = %178
  %199 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %200 = call i32 @errcode(i32 noundef 16779816) #15
  %201 = load ptr, ptr %38, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %201, align 8
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 12
  %208 = load i32, ptr %207, align 4
  %209 = call ptr @GetRelationPath(i32 noundef %203, i32 noundef %204, i32 noundef %206, i32 noundef %208, i32 noundef %16) #15
  %210 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, i32 noundef %176, ptr noundef %209) #15
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1552, ptr noundef nonnull @__func__.WaitReadBuffers) #15
  unreachable

211:                                              ; preds = %197, %174
  br i1 %19, label %212, label %216

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %.075, i64 24
  %214 = load volatile i32, ptr %213, align 4
  %215 = or i32 %214, 16777216
  store volatile i32 %215, ptr %213, align 4
  br label %230

216:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8
  store i32 0, ptr %40, align 4
  store i32 0, ptr %41, align 8
  store ptr @.str.3, ptr %42, align 8
  store i32 5707, ptr %43, align 8
  store ptr @__func__.LockBufHdr, ptr %44, align 8
  %217 = getelementptr inbounds nuw i8, ptr %.075, i64 24
  %218 = atomicrmw or ptr %217, i32 4194304 seq_cst, align 4
  %219 = and i32 %218, 4194304
  %.not2.i.i = icmp eq i32 %219, 0
  br i1 %.not2.i.i, label %TerminateBufferIO.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %216, %.lr.ph.i.i
  call void @perform_spin_delay(ptr noundef nonnull %3) #15
  %220 = atomicrmw or ptr %217, i32 4194304 seq_cst, align 4
  %221 = and i32 %220, 4194304
  %.not.i.i = icmp eq i32 %221, 0
  br i1 %.not.i.i, label %TerminateBufferIO.exit, label %.lr.ph.i.i

TerminateBufferIO.exit:                           ; preds = %.lr.ph.i.i, %216
  %.lcssa.i.i = phi i32 [ %218, %216 ], [ %220, %.lr.ph.i.i ]
  call void @finish_spin_delay(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.0.i87 = and i32 %.lcssa.i.i, -222298113
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %222 = or disjoint i32 %.0.i87, 16777216
  store volatile i32 %222, ptr %217, align 4
  %223 = load ptr, ptr @CurrentResourceOwner, align 8
  %224 = getelementptr i8, ptr %.075, i64 20
  %.val.i = load i32, ptr %224, align 4
  %225 = add i32 %.val.i, 1
  %226 = sext i32 %225 to i64
  call void @ResourceOwnerForget(ptr noundef %223, i64 noundef %226, ptr noundef nonnull @buffer_io_resowner_desc) #15
  %.val11.i = load i32, ptr %224, align 4
  %227 = load ptr, ptr @BufferIOCVArray, align 8
  %228 = sext i32 %.val11.i to i64
  %229 = getelementptr inbounds [16 x i8], ptr %227, i64 %228
  call void @ConditionVariableBroadcast(ptr noundef %229) #15
  br label %230

230:                                              ; preds = %212, %TerminateBufferIO.exit
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count
  br i1 %exitcond135.not, label %._crit_edge, label %.lr.ph117, !llvm.loop !23

231:                                              ; preds = %._crit_edge
  %232 = load i32, ptr @VacuumCostPageMiss, align 4
  %233 = mul i32 %232, %.079107
  %234 = load i32, ptr @VacuumCostBalance, align 4
  %235 = add i32 %234, %233
  store i32 %235, ptr @VacuumCostBalance, align 4
  br label %236

236:                                              ; preds = %52, %._crit_edge, %231, %WaitReadBuffersCanStartIO.exit
  %.1 = phi i32 [ %.078118, %WaitReadBuffersCanStartIO.exit ], [ %.2104, %231 ], [ %.2104, %._crit_edge ], [ %.078118, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %237 = add i32 %.1, 1
  %238 = icmp slt i32 %237, %8
  br i1 %238, label %47, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %236, %31, %1
  ret void
}

declare i32 @IOContextForStrategy(ptr noundef) local_unnamed_addr #2

declare i64 @pgstat_prepare_io_time(i1 noundef zeroext) local_unnamed_addr #2

declare void @smgrreadv(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pgstat_count_io_op_time(i32 noundef, i32 noundef, i32 noundef, i64, i32 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @PageIsVerifiedExtended(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @GetRelationPath(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @LimitAdditionalPins(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp ult i32 %2, 2
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr @MaxBackends, align 4
  %6 = add i32 %5, 6
  %7 = load i32, ptr @NBuffers, align 4
  %8 = udiv i32 %7, %6
  %9 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %.neg7 = add i32 %8, -8
  %10 = sub i32 %.neg7, %9
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  %11 = icmp ugt i32 %2, %spec.store.select
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 %spec.store.select, ptr %0, align 4
  br label %13

13:                                               ; preds = %4, %12, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @BufferIsExclusiveLocked(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = add nsw i32 %0, -1
  %5 = load ptr, ptr @BufferDescriptors, align 8
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %9 = tail call zeroext i1 @LWLockHeldByMeInMode(ptr noundef nonnull %8, i32 noundef 0) #15
  br label %10

10:                                               ; preds = %1, %3
  %.0 = phi i1 [ %9, %3 ], [ true, %1 ]
  ret i1 %.0
}

declare zeroext i1 @LWLockHeldByMeInMode(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @BufferIsDirty(i32 noundef %0) local_unnamed_addr #7 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = xor i32 %0, -1
  %5 = load ptr, ptr @LocalBufferDescriptors, align 8
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [52 x i8], ptr %5, i64 %6
  br label %13

8:                                                ; preds = %1
  %9 = add nsw i32 %0, -1
  %10 = load ptr, ptr @BufferDescriptors, align 8
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 %11
  br label %13

13:                                               ; preds = %8, %3
  %.0 = phi ptr [ %7, %3 ], [ %12, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %15 = load volatile i32, ptr %14, align 4
  %16 = and i32 %15, 8388608
  %17 = icmp ne i32 %16, 0
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define dso_local void @MarkBufferDirty(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SpinDelayStatus, align 8
  %.not13 = icmp eq i32 %0, 0
  br i1 %.not13, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef 0) #15
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2536, ptr noundef nonnull @__func__.MarkBufferDirty) #15
  unreachable

6:                                                ; preds = %1
  %7 = icmp slt i32 %0, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @MarkLocalBufferDirty(i32 noundef %0) #15
  br label %41

9:                                                ; preds = %6
  %10 = load ptr, ptr @BufferDescriptors, align 8
  %11 = zext nneg i32 %0 to i64
  %12 = getelementptr [64 x i8], ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -40
  %14 = load volatile i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %20

20:                                               ; preds = %25, %9
  %.0 = phi i32 [ %14, %9 ], [ %28, %25 ]
  %21 = and i32 %.0, 4194304
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %25, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 8
  store ptr @.str.3, ptr %17, align 8
  store i32 5735, ptr %18, align 8
  store ptr @__func__.WaitBufHdrUnlocked, ptr %19, align 8
  %.03.i = load volatile i32, ptr %13, align 4
  %23 = and i32 %.03.i, 4194304
  %.not4.i = icmp eq i32 %23, 0
  br i1 %.not4.i, label %WaitBufHdrUnlocked.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %2) #15
  %.0.i = load volatile i32, ptr %13, align 4
  %24 = and i32 %.0.i, 4194304
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %WaitBufHdrUnlocked.exit, label %.lr.ph.i, !llvm.loop !11

WaitBufHdrUnlocked.exit:                          ; preds = %.lr.ph.i, %22
  %.0.lcssa.i = phi i32 [ %.03.i, %22 ], [ %.0.i, %.lr.ph.i ]
  call void @finish_spin_delay(ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %25

25:                                               ; preds = %WaitBufHdrUnlocked.exit, %20
  %.1 = phi i32 [ %.0, %20 ], [ %.0.lcssa.i, %WaitBufHdrUnlocked.exit ]
  %26 = or i32 %.1, 276824064
  %27 = call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 %.1, i32 %26, ptr nonnull elementtype(i32) %13) #15, !srcloc !12
  %28 = extractvalue { i32, i8 } %27, 0
  %29 = extractvalue { i32, i8 } %27, 1
  %.not14 = icmp eq i8 %29, 0
  br i1 %.not14, label %20, label %30

30:                                               ; preds = %25
  %31 = and i32 %28, 8388608
  %.not9 = icmp eq i32 %31, 0
  br i1 %.not9, label %32, label %41

32:                                               ; preds = %30
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 16), align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 16), align 8
  %35 = load i8, ptr @VacuumCostActive, align 1, !range !5, !noundef !6
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load i32, ptr @VacuumCostPageDirty, align 4
  %39 = load i32, ptr @VacuumCostBalance, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr @VacuumCostBalance, align 4
  br label %41

41:                                               ; preds = %30, %37, %32, %8
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
  %10 = getelementptr inbounds nuw [52 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %14, label %BufTagMatchesRelFileLocator.exit.thread

14:                                               ; preds = %6
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr %1, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %BufTagMatchesRelFileLocator.exit.thread

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %BufTagMatchesRelFileLocator.exit, label %BufTagMatchesRelFileLocator.exit.thread

BufTagMatchesRelFileLocator.exit:                 ; preds = %18
  %24 = getelementptr i8, ptr %10, i64 8
  %.val.i = load i32, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %.val.i, %26
  br i1 %27, label %28, label %BufTagMatchesRelFileLocator.exit.thread

28:                                               ; preds = %BufTagMatchesRelFileLocator.exit
  %29 = getelementptr i8, ptr %10, i64 12
  %.val = load i32, ptr %29, align 4
  %30 = icmp eq i32 %.val, 0
  br i1 %30, label %62, label %BufTagMatchesRelFileLocator.exit.thread

BufTagMatchesRelFileLocator.exit.thread:          ; preds = %14, %18, %28, %BufTagMatchesRelFileLocator.exit, %6
  tail call void @UnpinLocalBuffer(i32 noundef %0) #15
  br label %60

31:                                               ; preds = %4
  %32 = load ptr, ptr @BufferDescriptors, align 8
  %33 = zext nneg i32 %0 to i64
  %34 = getelementptr [64 x i8], ptr %32, i64 %33
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
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %BufTagMatchesRelFileLocator.exit25, label %BufTagMatchesRelFileLocator.exit25.thread

BufTagMatchesRelFileLocator.exit25:               ; preds = %43
  %49 = getelementptr i8, ptr %34, i64 -56
  %.val.i24 = load i32, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  tail call void @ResourceOwnerForget(ptr noundef %58, i64 noundef %59, ptr noundef nonnull @buffer_pin_resowner_desc) #15
  tail call fastcc void @UnpinBufferNoOwner(ptr noundef nonnull %35)
  br label %60

60:                                               ; preds = %BufTagMatchesRelFileLocator.exit.thread, %BufTagMatchesRelFileLocator.exit25.thread, %3
  %61 = tail call i32 @ReadBufferExtended(ptr noundef %1, i32 noundef 0, i32 noundef %2, i32 noundef 0, ptr noundef null)
  br label %62

62:                                               ; preds = %53, %28, %60
  %.0 = phi i32 [ %0, %28 ], [ %61, %60 ], [ %0, %53 ]
  ret i32 %.0
}

declare void @UnpinLocalBuffer(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @UnpinBuffer(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %2, align 4
  %3 = add i32 %.val, 1
  %4 = load ptr, ptr @CurrentResourceOwner, align 8
  %5 = sext i32 %3 to i64
  tail call void @ResourceOwnerForget(ptr noundef %4, i64 noundef %5, ptr noundef nonnull @buffer_pin_resowner_desc) #15
  tail call fastcc void @UnpinBufferNoOwner(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @BgBufferSync(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @StrategySyncStart(ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  %5 = load i32, ptr %3, align 4
  %6 = zext i32 %5 to i64
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PendingBgWriterStats, i64 16), align 8
  %8 = add i64 %7, %6
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @PendingBgWriterStats, i64 16), align 8
  %9 = load i32, ptr @bgwriter_lru_maxpages, align 4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr @BgBufferSync.saved_info_valid, align 1
  br label %123

12:                                               ; preds = %1
  %.b = load i1, ptr @BgBufferSync.saved_info_valid, align 1
  br i1 %.b, label %13, label %38

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
  %42 = phi i32 [ %4, %38 ], [ %29, %28 ], [ %34, %35 ], [ %4, %37 ]
  %43 = phi i32 [ %40, %38 ], [ %21, %28 ], [ %21, %35 ], [ %21, %37 ]
  %44 = phi i32 [ %39, %38 ], [ %14, %28 ], [ %14, %35 ], [ %14, %37 ]
  %.1 = phi i32 [ %40, %38 ], [ %30, %28 ], [ %36, %35 ], [ %21, %37 ]
  %.051 = phi i64 [ 0, %38 ], [ %24, %28 ], [ %24, %35 ], [ %24, %37 ]
  store i32 %4, ptr @BgBufferSync.prev_strategy_buf_id, align 4
  store i32 %44, ptr @BgBufferSync.prev_strategy_passes, align 4
  store i1 true, ptr @BgBufferSync.saved_info_valid, align 1
  %45 = icmp sgt i64 %.051, 0
  %46 = icmp ne i32 %5, 0
  %or.cond = select i1 %45, i1 %46, i1 false
  %.pre = load float, ptr @BgBufferSync.smoothed_density, align 4
  br i1 %or.cond, label %47, label %._crit_edge

._crit_edge:                                      ; preds = %41
  %.pre97 = uitofp i32 %5 to float
  br label %54

47:                                               ; preds = %41
  %48 = uitofp nneg i64 %.051 to float
  %49 = uitofp i32 %5 to float
  %50 = fdiv float %48, %49
  %51 = fsub float %50, %.pre
  %52 = fmul float %51, 6.250000e-02
  %53 = fadd float %.pre, %52
  store float %53, ptr @BgBufferSync.smoothed_density, align 4
  br label %54

54:                                               ; preds = %._crit_edge, %47
  %.pre-phi = phi float [ %.pre97, %._crit_edge ], [ %49, %47 ]
  %55 = phi float [ %.pre, %._crit_edge ], [ %53, %47 ]
  %56 = sub i32 %43, %.1
  %57 = sitofp i32 %56 to float
  %58 = fdiv float %57, %55
  %59 = fptosi float %58 to i32
  %60 = load float, ptr @BgBufferSync.smoothed_alloc, align 4
  %61 = fcmp ugt float %60, %.pre-phi
  %62 = fsub float %.pre-phi, %60
  %63 = fmul float %62, 6.250000e-02
  %64 = fadd float %60, %63
  %storemerge = select i1 %61, float %64, float %.pre-phi
  %65 = fpext float %storemerge to double
  %66 = load double, ptr @bgwriter_lru_multiplier, align 8
  %67 = fmul double %66, %65
  %68 = fptosi double %67 to i32
  %69 = icmp eq i32 %68, 0
  %spec.store.select = select i1 %69, float 0.000000e+00, float %storemerge
  store float %spec.store.select, ptr @BgBufferSync.smoothed_alloc, align 4
  %70 = sitofp i32 %43 to float
  %71 = load i32, ptr @BgWriterDelay, align 4
  %72 = sitofp i32 %71 to float
  %73 = fdiv float 1.200000e+05, %72
  %74 = fdiv float %70, %73
  %75 = fptosi float %74 to i32
  %76 = add i32 %75, %59
  %spec.select = call i32 @llvm.smax.i32(i32 %76, i32 %68)
  %77 = icmp sgt i32 %.1, 0
  %78 = icmp sgt i32 %spec.select, %59
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %54, %99
  %80 = phi i32 [ %89, %99 ], [ %42, %54 ]
  %.05491 = phi i32 [ %.2, %99 ], [ %59, %54 ]
  %.05690 = phi i32 [ %.258, %99 ], [ 0, %54 ]
  %.06089 = phi i32 [ %90, %99 ], [ %.1, %54 ]
  %81 = call fastcc i32 @SyncOneBuffer(i32 noundef %80, i1 noundef zeroext true, ptr noundef %0)
  %82 = load i32, ptr @BgBufferSync.next_to_clean, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr @BgBufferSync.next_to_clean, align 4
  %84 = load i32, ptr @NBuffers, align 4
  %.not75 = icmp slt i32 %83, %84
  br i1 %.not75, label %88, label %85

85:                                               ; preds = %.lr.ph
  store i32 0, ptr @BgBufferSync.next_to_clean, align 4
  %86 = load i32, ptr @BgBufferSync.next_passes, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr @BgBufferSync.next_passes, align 4
  br label %88

88:                                               ; preds = %85, %.lr.ph
  %89 = phi i32 [ 0, %85 ], [ %83, %.lr.ph ]
  %90 = add nsw i32 %.06089, -1
  %91 = and i32 %81, 1
  %.not76 = icmp eq i32 %91, 0
  br i1 %.not76, label %98, label %92

92:                                               ; preds = %88
  %93 = add nsw i32 %.05491, 1
  %94 = add i32 %.05690, 1
  %95 = load i32, ptr @bgwriter_lru_maxpages, align 4
  %.not78 = icmp slt i32 %94, %95
  br i1 %.not78, label %99, label %.thread

.thread:                                          ; preds = %92
  %96 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PendingBgWriterStats, i64 8), align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr getelementptr inbounds nuw (i8, ptr @PendingBgWriterStats, i64 8), align 8
  br label %.loopexit

98:                                               ; preds = %88
  %.lobit = lshr exact i32 %81, 1
  %spec.select79 = add nsw i32 %.lobit, %.05491
  br label %99

99:                                               ; preds = %98, %92
  %.258 = phi i32 [ %.05690, %98 ], [ %94, %92 ]
  %.2 = phi i32 [ %spec.select79, %98 ], [ %93, %92 ]
  %100 = icmp samesign ugt i32 %.06089, 1
  %101 = icmp slt i32 %.2, %spec.select
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %99, %54, %.thread
  %.161 = phi i32 [ %90, %.thread ], [ %.1, %54 ], [ %90, %99 ]
  %.157 = phi i32 [ %94, %.thread ], [ 0, %54 ], [ %.258, %99 ]
  %.155 = phi i32 [ %93, %.thread ], [ %59, %54 ], [ %.2, %99 ]
  %103 = sext i32 %.157 to i64
  %104 = load i64, ptr @PendingBgWriterStats, align 8
  %105 = add i64 %104, %103
  store i64 %105, ptr @PendingBgWriterStats, align 8
  %106 = sub i32 %.1, %.161
  %107 = icmp sgt i32 %106, 0
  %108 = icmp ne i32 %.155, %59
  %or.cond3 = select i1 %107, i1 %108, i1 false
  br i1 %or.cond3, label %109, label %118

109:                                              ; preds = %.loopexit
  %110 = sub i32 %.155, %59
  %111 = uitofp nneg i32 %106 to float
  %112 = uitofp i32 %110 to float
  %113 = fdiv float %111, %112
  %114 = load float, ptr @BgBufferSync.smoothed_density, align 4
  %115 = fsub float %113, %114
  %116 = fmul float %115, 6.250000e-02
  %117 = fadd float %114, %116
  store float %117, ptr @BgBufferSync.smoothed_density, align 4
  br label %118

118:                                              ; preds = %109, %.loopexit
  %119 = icmp eq i32 %.1, 0
  %120 = load i32, ptr %3, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %119, i1 %121, i1 false
  br label %123

123:                                              ; preds = %118, %11
  %.0 = phi i1 [ true, %11 ], [ %122, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

declare i32 @StrategySyncStart(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @SyncOneBuffer(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.SpinDelayStatus, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.buftag, align 4
  %7 = load ptr, ptr @BufferDescriptors, align 8
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr @ReservedRefCountEntry, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %.critedge.i, label %ReservePrivateRefCountEntry.exit

11:                                               ; preds = %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %16, label %.critedge.i, !llvm.loop !8

.critedge.i:                                      ; preds = %3, %11
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %11 ], [ 0, %3 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 8
  %.not8.i = icmp eq i32 %13, 0
  br i1 %.not8.i, label %14, label %11

14:                                               ; preds = %.critedge.i
  %15 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %indvars.iv.i
  store ptr %15, ptr @ReservedRefCountEntry, align 8
  br label %ReservePrivateRefCountEntry.exit

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = load i32, ptr @PrivateRefCountClock, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr @PrivateRefCountClock, align 4
  %19 = and i32 %17, 7
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %20
  store ptr %21, ptr @ReservedRefCountEntry, align 8
  %22 = load ptr, ptr @PrivateRefCountHash, align 8
  %23 = call ptr @hash_search(ptr noundef %22, ptr noundef nonnull %21, i32 noundef 1, ptr noundef nonnull %5) #15
  %24 = load ptr, ptr @ReservedRefCountEntry, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %26, ptr %27, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %28 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr @PrivateRefCountOverflowed, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %ReservePrivateRefCountEntry.exit

ReservePrivateRefCountEntry.exit:                 ; preds = %3, %14, %16
  %30 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %30) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.3, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 5707, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @__func__.LockBufHdr, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %37 = atomicrmw or ptr %36, i32 4194304 seq_cst, align 4
  %38 = and i32 %37, 4194304
  %.not2.i = icmp eq i32 %38, 0
  br i1 %.not2.i, label %LockBufHdr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %ReservePrivateRefCountEntry.exit, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %4) #15
  %39 = atomicrmw or ptr %36, i32 4194304 seq_cst, align 4
  %40 = and i32 %39, 4194304
  %.not.i27 = icmp eq i32 %40, 0
  br i1 %.not.i27, label %LockBufHdr.exit, label %.lr.ph.i

LockBufHdr.exit:                                  ; preds = %.lr.ph.i, %ReservePrivateRefCountEntry.exit
  %.lcssa.i = phi i32 [ %37, %ReservePrivateRefCountEntry.exit ], [ %39, %.lr.ph.i ]
  call void @finish_spin_delay(ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = and i32 %.lcssa.i, 4194303
  %or.cond = icmp ne i32 %41, 0
  %brmerge.not = and i1 %1, %or.cond
  %.mux = select i1 %or.cond, i32 0, i32 2
  br i1 %brmerge.not, label %42, label %44

42:                                               ; preds = %LockBufHdr.exit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %43 = and i32 %.lcssa.i, -4194305
  store volatile i32 %43, ptr %36, align 4
  br label %85

44:                                               ; preds = %LockBufHdr.exit
  %45 = and i32 %.lcssa.i, 25165824
  %or.cond26.not = icmp eq i32 %45, 25165824
  br i1 %or.cond26.not, label %48, label %46

46:                                               ; preds = %44
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %47 = and i32 %.lcssa.i, -4194305
  store volatile i32 %47, ptr %36, align 4
  br label %85

48:                                               ; preds = %44
  %49 = load volatile i32, ptr %36, align 4
  %50 = add i32 %49, 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %51 = and i32 %50, -4194305
  store volatile i32 %51, ptr %36, align 4
  %52 = getelementptr i8, ptr %9, i64 20
  %.val.i = load i32, ptr %52, align 4
  %53 = add i32 %.val.i, 1
  %54 = load ptr, ptr @ReservedRefCountEntry, align 8
  store ptr null, ptr @ReservedRefCountEntry, align 8
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 1, ptr %55, align 4
  %56 = load ptr, ptr @CurrentResourceOwner, align 8
  %57 = sext i32 %53 to i64
  call void @ResourceOwnerRemember(ptr noundef %56, i64 noundef %57, ptr noundef nonnull @buffer_pin_resowner_desc) #15
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %59 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %58, i32 noundef 1) #15
  call fastcc void @FlushBuffer(ptr noundef %9, ptr noundef null, i32 noundef 3)
  call void @LWLockRelease(ptr noundef nonnull %58) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %9, i64 20, i1 false)
  %.val.i28 = load i32, ptr %52, align 4
  %60 = add i32 %.val.i28, 1
  %61 = load ptr, ptr @CurrentResourceOwner, align 8
  %62 = sext i32 %60 to i64
  call void @ResourceOwnerForget(ptr noundef %61, i64 noundef %62, ptr noundef nonnull @buffer_pin_resowner_desc) #15
  call fastcc void @UnpinBufferNoOwner(ptr noundef nonnull %9)
  %63 = load i32, ptr @io_direct_flags, align 4
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = load i8, ptr @enableFsync, align 1, !range !5
  %67 = trunc nuw i8 %66 to i1
  %or.cond.i = select i1 %65, i1 %67, i1 false
  br i1 %or.cond.i, label %68, label %ScheduleBufferTagForWriteback.exit

68:                                               ; preds = %48
  %69 = load ptr, ptr %2, align 8
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [20 x i8], ptr %73, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %78, ptr noundef nonnull readonly align 4 dereferenceable(20) %6, i64 20, i1 false)
  %.pre.i = load ptr, ptr %2, align 8
  %.pre9.i = load i32, ptr %.pre.i, align 4
  br label %79

79:                                               ; preds = %72, %68
  %80 = phi i32 [ %.pre9.i, %72 ], [ %70, %68 ]
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load i32, ptr %81, align 8
  %.not.i29 = icmp slt i32 %82, %80
  br i1 %.not.i29, label %ScheduleBufferTagForWriteback.exit, label %83

83:                                               ; preds = %79
  call void @IssuePendingWritebacks(ptr noundef nonnull %2, i32 noundef 3)
  br label %ScheduleBufferTagForWriteback.exit

ScheduleBufferTagForWriteback.exit:               ; preds = %48, %79, %83
  %84 = or disjoint i32 %.mux, 1
  br label %85

85:                                               ; preds = %ScheduleBufferTagForWriteback.exit, %46, %42
  %.0 = phi i32 [ %84, %ScheduleBufferTagForWriteback.exit ], [ %.mux, %46 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_Buffers(i1 noundef zeroext %0) local_unnamed_addr #0 {
  tail call void @AtEOXact_LocalBuffers(i1 noundef zeroext %0) #15
  ret void
}

declare void @AtEOXact_LocalBuffers(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @InitBufferManagerAccess() local_unnamed_addr #0 {
  %1 = alloca %struct.HASHCTL, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) @PrivateRefCountArray, i8 0, i64 64, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 4, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 8, ptr %3, align 8
  %4 = call ptr @hash_create(ptr noundef nonnull @.str.7, i64 noundef 100, ptr noundef nonnull %1, i32 noundef 40) #15
  store ptr %4, ptr @PrivateRefCountHash, align 8
  call void @on_shmem_exit(ptr noundef nonnull @AtProcExit_Buffers, i64 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 5707, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @__func__.LockBufHdr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = atomicrmw or ptr %11, i32 4194304 seq_cst, align 4
  %13 = and i32 %12, 4194304
  %.not2.i.i = icmp eq i32 %13, 0
  br i1 %.not2.i.i, label %LockBufHdr.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  call void @perform_spin_delay(ptr noundef nonnull %3) #15
  %14 = atomicrmw or ptr %11, i32 4194304 seq_cst, align 4
  %15 = and i32 %14, 4194304
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %LockBufHdr.exit.i, label %.lr.ph.i.i

LockBufHdr.exit.i:                                ; preds = %.lr.ph.i.i, %5
  %.lcssa.i.i = phi i32 [ %12, %5 ], [ %14, %.lr.ph.i.i ]
  call void @finish_spin_delay(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = and i32 %.lcssa.i.i, 536870912
  %.not7.i = icmp eq i32 %16, 0
  br i1 %.not7.i, label %23, label %17

17:                                               ; preds = %LockBufHdr.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr @MyProcNumber, align 4
  %21 = icmp eq i32 %19, %20
  %22 = and i32 %.lcssa.i.i, -536870913
  %spec.select.i = select i1 %21, i32 %22, i32 %.lcssa.i.i
  br label %23

23:                                               ; preds = %17, %LockBufHdr.exit.i
  %.0.i = phi i32 [ %.lcssa.i.i, %LockBufHdr.exit.i ], [ %spec.select.i, %17 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %24 = and i32 %.0.i, -4194305
  store volatile i32 %24, ptr %11, align 4
  store ptr null, ptr @PinCountWaitBuf, align 8
  br label %UnlockBuffers.exit

UnlockBuffers.exit:                               ; preds = %2, %23
  call void @AtProcExit_LocalBuffers() #15
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
  %8 = getelementptr inbounds nuw [52 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr @LocalRefCount, align 8
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %7
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr @MyProcNumber, align 4
  br label %GetPrivateRefCount.exit

13:                                               ; preds = %1
  %14 = add nsw i32 %0, -1
  %15 = load ptr, ptr @BufferDescriptors, align 8
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [64 x i8], ptr %15, i64 %16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %0, ptr %2, align 4
  br label %19

18:                                               ; preds = %19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %24, label %19, !llvm.loop !10

19:                                               ; preds = %18, %13
  %indvars.iv.i.i = phi i64 [ 0, %13 ], [ %indvars.iv.next.i.i, %18 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %indvars.iv.i.i
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %0
  br i1 %22, label %GetPrivateRefCountEntry.exit.thread5.i, label %18

GetPrivateRefCountEntry.exit.thread5.i:           ; preds = %19
  %23 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %indvars.iv.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %30

24:                                               ; preds = %18
  %25 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %GetPrivateRefCountEntry.exit.thread.i, label %GetPrivateRefCountEntry.exit.i

GetPrivateRefCountEntry.exit.thread.i:            ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %GetPrivateRefCount.exit

GetPrivateRefCountEntry.exit.i:                   ; preds = %24
  %27 = load ptr, ptr @PrivateRefCountHash, align 8
  %28 = call ptr @hash_search(ptr noundef %27, ptr noundef nonnull %2, i32 noundef 0, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %GetPrivateRefCount.exit, label %30

30:                                               ; preds = %GetPrivateRefCountEntry.exit.i, %GetPrivateRefCountEntry.exit.thread5.i
  %.0.i7.i = phi ptr [ %23, %GetPrivateRefCountEntry.exit.thread5.i ], [ %28, %GetPrivateRefCountEntry.exit.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 4
  %32 = load i32, ptr %31, align 4
  br label %GetPrivateRefCount.exit

GetPrivateRefCount.exit:                          ; preds = %30, %GetPrivateRefCountEntry.exit.i, %GetPrivateRefCountEntry.exit.thread.i, %4
  %.033 = phi i32 [ %12, %4 ], [ -1, %GetPrivateRefCountEntry.exit.thread.i ], [ -1, %GetPrivateRefCountEntry.exit.i ], [ -1, %30 ]
  %.032 = phi i32 [ %11, %4 ], [ 0, %GetPrivateRefCountEntry.exit.thread.i ], [ 0, %GetPrivateRefCountEntry.exit.i ], [ %32, %30 ]
  %.0 = phi ptr [ %8, %4 ], [ %17, %GetPrivateRefCountEntry.exit.thread.i ], [ %17, %GetPrivateRefCountEntry.exit.i ], [ %17, %30 ]
  %33 = load i64, ptr %.0, align 4
  %34 = getelementptr i8, ptr %.0, i64 8
  %.val.i = load i32, ptr %34, align 4
  %.sroa.113.0.extract.shift = lshr i64 %33, 32
  %.sroa.113.0.extract.trunc = trunc nuw i64 %.sroa.113.0.extract.shift to i32
  %.sroa.06.0.extract.trunc = trunc i64 %33 to i32
  %35 = getelementptr i8, ptr %.0, i64 12
  %.0.val = load i32, ptr %35, align 4
  %36 = call ptr @GetRelationPath(i32 noundef %.sroa.113.0.extract.trunc, i32 noundef %.sroa.06.0.extract.trunc, i32 noundef %.val.i, i32 noundef %.033, i32 noundef %.0.val) #15
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %38 = load volatile i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %38, -4194304
  %42 = and i32 %38, 262143
  %43 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.8, i32 noundef %0, ptr noundef %36, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %.032) #15
  call void @pfree(ptr noundef %36) #15
  ret ptr %43
}

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @CheckPointBuffers(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SpinDelayStatus, align 8
  %3 = alloca %struct.WritebackContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = and i32 %0, 19
  %.not.i = icmp eq i32 %4, 0
  %spec.select.i = select i1 %.not.i, i32 2139095039, i32 -8388609
  %5 = load i32, ptr @NBuffers, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %BufferSync.exit

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %12

12:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %.084105.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %42 ]
  %13 = load ptr, ptr @BufferDescriptors, align 8
  %14 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 8
  store ptr @.str.3, ptr %9, align 8
  store i32 5707, ptr %10, align 8
  store ptr @__func__.LockBufHdr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = atomicrmw or ptr %15, i32 4194304 seq_cst, align 4
  %17 = and i32 %16, 4194304
  %.not2.i.i = icmp eq i32 %17, 0
  br i1 %.not2.i.i, label %LockBufHdr.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  call void @perform_spin_delay(ptr noundef nonnull %2) #15
  %18 = atomicrmw or ptr %15, i32 4194304 seq_cst, align 4
  %19 = and i32 %18, 4194304
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %LockBufHdr.exit.i, label %.lr.ph.i.i

LockBufHdr.exit.i:                                ; preds = %.lr.ph.i.i, %12
  %.lcssa.i.i = phi i32 [ %16, %12 ], [ %18, %.lr.ph.i.i ]
  call void @finish_spin_delay(ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %20 = or i32 %.lcssa.i.i, %spec.select.i
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %38

22:                                               ; preds = %LockBufHdr.exit.i
  %23 = or i32 %.lcssa.i.i, 1077936128
  %24 = load ptr, ptr @CkptBufferIds, align 8
  %25 = add i32 %.084105.i, 1
  %26 = sext i32 %.084105.i to i64
  %27 = getelementptr inbounds [20 x i8], ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %29, ptr %28, align 4
  %30 = load i32, ptr %14, align 4
  store i32 %30, ptr %27, align 4
  %31 = getelementptr i8, ptr %14, i64 8
  %.val.i = load i32, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %.val.i, ptr %32, align 4
  %33 = getelementptr i8, ptr %14, i64 12
  %.val104.i = load i32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %.val104.i, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %22, %LockBufHdr.exit.i
  %.1.i = phi i32 [ %25, %22 ], [ %.084105.i, %LockBufHdr.exit.i ]
  %.0.i = phi i32 [ %23, %22 ], [ %.lcssa.i.i, %LockBufHdr.exit.i ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %39 = and i32 %.0.i, -4194305
  store volatile i32 %39, ptr %15, align 4
  %40 = load volatile i32, ptr @ProcSignalBarrierPending, align 4
  %.not103.i = icmp eq i32 %40, 0
  br i1 %.not103.i, label %42, label %41

41:                                               ; preds = %38
  call void @ProcessProcSignalBarrier() #15
  br label %42

42:                                               ; preds = %41, %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = load i32, ptr @NBuffers, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next.i, %44
  br i1 %45, label %12, label %._crit_edge.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %42
  %46 = icmp eq i32 %.1.i, 0
  br i1 %46, label %BufferSync.exit, label %47

47:                                               ; preds = %._crit_edge.i
  store ptr @checkpoint_flush_after, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr @CkptBufferIds, align 8
  %50 = sext i32 %.1.i to i64
  call fastcc void @sort_checkpoint_bufferids(ptr noundef %49, i64 noundef %50)
  %51 = icmp sgt i32 %.1.i, 0
  br i1 %51, label %.lr.ph112.preheader.i, label %._crit_edge113.thread.i

._crit_edge113.thread.i:                          ; preds = %47
  %52 = call ptr @binaryheap_allocate(i32 noundef 0, ptr noundef nonnull @ts_ckpt_progress_comparator, ptr noundef null) #15
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
  %54 = getelementptr inbounds nuw [20 x i8], ptr %53, i64 %indvars.iv128.i
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
  %63 = call ptr @palloc(i64 noundef %60) #15
  br label %66

64:                                               ; preds = %57
  %65 = call ptr @repalloc(ptr noundef nonnull %.091109.i, i64 noundef %60) #15
  br label %66

66:                                               ; preds = %64, %62
  %.192.i = phi ptr [ %63, %62 ], [ %65, %64 ]
  %67 = sext i32 %.085110.i to i64
  %68 = getelementptr inbounds [40 x i8], ptr %.192.i, i64 %67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %68, i8 0, i64 40, i1 false)
  store i32 %55, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = trunc nuw nsw i64 %indvars.iv128.i to i32
  store i32 %70, ptr %69, align 8
  br label %75

71:                                               ; preds = %.lr.ph112.i
  %72 = add i32 %.085110.i, -1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x i8], ptr %.091109.i, i64 %73
  br label %75

75:                                               ; preds = %71, %66
  %.197.i = phi i32 [ %55, %66 ], [ %.096107.i, %71 ]
  %.2.i = phi ptr [ %.192.i, %66 ], [ %.091109.i, %71 ]
  %.088.i = phi ptr [ %68, %66 ], [ %74, %71 ]
  %.186.i = phi i32 [ %58, %66 ], [ %.085110.i, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %.088.i, i64 24
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8
  %79 = load volatile i32, ptr @ProcSignalBarrierPending, align 4
  %.not102.i = icmp eq i32 %79, 0
  br i1 %.not102.i, label %81, label %80

80:                                               ; preds = %75
  call void @ProcessProcSignalBarrier() #15
  br label %81

81:                                               ; preds = %80, %75
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next129.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge113.i, label %.lr.ph112.i, !llvm.loop !26

._crit_edge113.i:                                 ; preds = %81
  %82 = call ptr @binaryheap_allocate(i32 noundef %.186.i, ptr noundef nonnull @ts_ckpt_progress_comparator, ptr noundef null) #15
  %83 = icmp sgt i32 %.186.i, 0
  br i1 %83, label %.lr.ph118.i, label %._crit_edge119.i

.lr.ph118.i:                                      ; preds = %._crit_edge113.i
  %84 = uitofp nneg i32 %.1.i to double
  %wide.trip.count134.i = zext nneg i32 %.186.i to i64
  br label %85

85:                                               ; preds = %85, %.lr.ph118.i
  %indvars.iv131.i = phi i64 [ 0, %.lr.ph118.i ], [ %indvars.iv.next132.i, %85 ]
  %86 = getelementptr inbounds nuw [40 x i8], ptr %.2.i, i64 %indvars.iv131.i
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load i32, ptr %87, align 8
  %89 = sitofp i32 %88 to double
  %90 = fdiv double %84, %89
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store double %90, ptr %91, align 8
  %92 = ptrtoint ptr %86 to i64
  call void @binaryheap_add_unordered(ptr noundef %82, i64 noundef %92) #15
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next132.i, %wide.trip.count134.i
  br i1 %exitcond135.not.i, label %._crit_edge119.i, label %85, !llvm.loop !27

._crit_edge119.i:                                 ; preds = %85, %._crit_edge113.i, %._crit_edge113.thread.i
  %93 = phi ptr [ %52, %._crit_edge113.thread.i ], [ %82, %._crit_edge113.i ], [ %82, %85 ]
  %.091.lcssa139.i = phi ptr [ null, %._crit_edge113.thread.i ], [ %.2.i, %._crit_edge113.i ], [ %.2.i, %85 ]
  call void @binaryheap_build(ptr noundef %93) #15
  %94 = load i32, ptr %93, align 8
  %.not98120.i = icmp eq i32 %94, 0
  br i1 %.not98120.i, label %._crit_edge125.i, label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %._crit_edge119.i
  %95 = sitofp i32 %.1.i to double
  br label %96

96:                                               ; preds = %137, %.lr.ph124.i
  %.087122.i = phi i32 [ 0, %.lr.ph124.i ], [ %109, %137 ]
  %.089121.i = phi i32 [ 0, %.lr.ph124.i ], [ %.190.i, %137 ]
  %97 = call i64 @binaryheap_first(ptr noundef nonnull %93) #15
  %98 = inttoptr i64 %97 to ptr
  %99 = load ptr, ptr @CkptBufferIds, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i8], ptr %99, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr @BufferDescriptors, align 8
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw [64 x i8], ptr %106, i64 %107
  %109 = add i32 %.087122.i, 1
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %111 = load volatile i32, ptr %110, align 4
  %112 = and i32 %111, 1073741824
  %.not99.i = icmp eq i32 %112, 0
  br i1 %.not99.i, label %120, label %113

113:                                              ; preds = %96
  %114 = call fastcc i32 @SyncOneBuffer(i32 noundef %105, i1 noundef zeroext false, ptr noundef nonnull %3)
  %115 = and i32 %114, 1
  %.not100.i = icmp eq i32 %115, 0
  br i1 %.not100.i, label %120, label %116

116:                                              ; preds = %113
  %117 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PendingCheckpointerStats, i64 64), align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr getelementptr inbounds nuw (i8, ptr @PendingCheckpointerStats, i64 64), align 8
  %119 = add i32 %.089121.i, 1
  br label %120

120:                                              ; preds = %116, %113, %96
  %.190.i = phi i32 [ %119, %116 ], [ %.089121.i, %113 ], [ %.089121.i, %96 ]
  %121 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %122 = load double, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %124 = load double, ptr %123, align 8
  %125 = fadd double %122, %124
  store double %125, ptr %123, align 8
  %126 = getelementptr inbounds nuw i8, ptr %98, i64 28
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4
  %129 = load i32, ptr %100, align 8
  %130 = add i32 %129, 1
  store i32 %130, ptr %100, align 8
  %131 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %128, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %120
  %135 = call i64 @binaryheap_remove_first(ptr noundef nonnull %93) #15
  br label %137

136:                                              ; preds = %120
  call void @binaryheap_replace_first(ptr noundef nonnull %93, i64 noundef %97) #15
  br label %137

137:                                              ; preds = %136, %134
  %138 = sitofp i32 %109 to double
  %139 = fdiv double %138, %95
  call void @CheckpointWriteDelay(i32 noundef %0, double noundef %139) #15
  %140 = load i32, ptr %93, align 8
  %.not98.i = icmp eq i32 %140, 0
  br i1 %.not98.i, label %._crit_edge125.i, label %96, !llvm.loop !28

._crit_edge125.i:                                 ; preds = %137, %._crit_edge119.i
  %.089.lcssa.i = phi i32 [ 0, %._crit_edge119.i ], [ %.190.i, %137 ]
  call void @IssuePendingWritebacks(ptr noundef nonnull %3, i32 noundef 3)
  call void @pfree(ptr noundef %.091.lcssa139.i) #15
  call void @binaryheap_free(ptr noundef nonnull %93) #15
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 40), align 8
  %142 = add i32 %141, %.089.lcssa.i
  store i32 %142, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 40), align 8
  br label %BufferSync.exit

BufferSync.exit:                                  ; preds = %1, %._crit_edge.i, %._crit_edge125.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @BufferGetBlockNumber(i32 noundef %0) local_unnamed_addr #8 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = xor i32 %0, -1
  %5 = load ptr, ptr @LocalBufferDescriptors, align 8
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [52 x i8], ptr %5, i64 %6
  br label %13

8:                                                ; preds = %1
  %9 = add nsw i32 %0, -1
  %10 = load ptr, ptr @BufferDescriptors, align 8
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 %11
  br label %13

13:                                               ; preds = %8, %3
  %.0 = phi ptr [ %7, %3 ], [ %12, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @BufferGetTag(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 12)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #6 {
  %5 = icmp slt i32 %0, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = xor i32 %0, -1
  %8 = load ptr, ptr @LocalBufferDescriptors, align 8
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [52 x i8], ptr %8, i64 %9
  br label %16

11:                                               ; preds = %4
  %12 = add nsw i32 %0, -1
  %13 = load ptr, ptr @BufferDescriptors, align 8
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %14
  br label %16

16:                                               ; preds = %11, %6
  %.0 = phi ptr [ %10, %6 ], [ %15, %11 ]
  %17 = load i64, ptr %.0, align 4
  %18 = getelementptr i8, ptr %.0, i64 8
  %.val.i = load i32, ptr %18, align 4
  store i64 %17, ptr %1, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.val.i, ptr %.sroa.4.0..sroa_idx, align 4
  %19 = getelementptr i8, ptr %.0, i64 12
  %.0.val = load i32, ptr %19, align 4
  store i32 %.0.val, ptr %2, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RelationGetNumberOfBlocksInFork(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 115
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %26 [
    i8 114, label %7
    i8 116, label %7
    i8 109, label %7
    i8 105, label %16
    i8 83, label %16
  ]

7:                                                ; preds = %2, %2, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 %11(ptr noundef nonnull %0, i32 noundef %1) #15
  %13 = add i64 %12, 8191
  %14 = lshr i64 %13, 13
  %15 = trunc i64 %14 to i32
  br label %26

16:                                               ; preds = %2, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %RelationGetSmgr.exit, !prof !7

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %22 = load i32, ptr %21, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, i32 noundef %22) #15
  store ptr %23, ptr %17, align 8
  tail call void @smgrpin(ptr noundef %23) #15
  %.pre.i = load ptr, ptr %17, align 8
  br label %RelationGetSmgr.exit

RelationGetSmgr.exit:                             ; preds = %16, %20
  %24 = phi ptr [ %.pre.i, %20 ], [ %18, %16 ]
  %25 = tail call i32 @smgrnblocks(ptr noundef %24, i32 noundef %1) #15
  br label %26

26:                                               ; preds = %2, %RelationGetSmgr.exit, %7
  %.0 = phi i32 [ %15, %7 ], [ %25, %RelationGetSmgr.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @BufferIsPermanent(i32 noundef %0) local_unnamed_addr #7 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = add nsw i32 %0, -1
  %5 = load ptr, ptr @BufferDescriptors, align 8
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load volatile i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br label %11

11:                                               ; preds = %1, %3
  %.0 = phi i1 [ %10, %3 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @BufferGetLSNAtomic(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SpinDelayStatus, align 8
  %3 = add i32 %0, -1
  %4 = load ptr, ptr @BufferDescriptors, align 8
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %5
  %7 = icmp slt i32 %0, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %10 = xor i32 %0, -1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %BufferGetPage.exit

14:                                               ; preds = %1
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = sext i32 %3 to i64
  %17 = shl nsw i64 %16, 13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %8, %14
  %.0.i.i = phi ptr [ %13, %8 ], [ %18, %14 ]
  %19 = tail call zeroext i1 @DataChecksumsEnabled() #15
  %20 = load i8, ptr @wal_log_hints, align 1, !range !5
  %21 = trunc nuw i8 %20 to i1
  %or.cond = select i1 %19, i1 true, i1 %21
  %22 = icmp sgt i32 %0, -1
  %or.cond3.not = and i1 %22, %or.cond
  br i1 %or.cond3.not, label %25, label %23

23:                                               ; preds = %BufferGetPage.exit
  %.val = load i64, ptr %.0.i.i, align 4
  %24 = tail call i64 @llvm.fshl.i64(i64 %.val, i64 %.val, i64 32)
  br label %38

25:                                               ; preds = %BufferGetPage.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 5707, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @__func__.LockBufHdr, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %32 = atomicrmw or ptr %31, i32 4194304 seq_cst, align 4
  %33 = and i32 %32, 4194304
  %.not2.i = icmp eq i32 %33, 0
  br i1 %.not2.i, label %LockBufHdr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %2) #15
  %34 = atomicrmw or ptr %31, i32 4194304 seq_cst, align 4
  %35 = and i32 %34, 4194304
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %LockBufHdr.exit, label %.lr.ph.i

LockBufHdr.exit:                                  ; preds = %.lr.ph.i, %25
  %.lcssa.i = phi i32 [ %32, %25 ], [ %34, %.lr.ph.i ]
  call void @finish_spin_delay(ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.val12 = load i64, ptr %.0.i.i, align 4
  %36 = call i64 @llvm.fshl.i64(i64 %.val12, i64 %.val12, i64 32)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %37 = and i32 %.lcssa.i, -4194305
  store volatile i32 %37, ptr %31, align 4
  br label %38

38:                                               ; preds = %LockBufHdr.exit, %23
  %.0 = phi i64 [ %24, %23 ], [ %36, %LockBufHdr.exit ]
  ret i64 %.0
}

declare zeroext i1 @DataChecksumsEnabled() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @DropRelationBuffers(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.SpinDelayStatus, align 8
  %6 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0.0.copyload62 = load i64, ptr %0, align 8
  %.sroa.0.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.copyload62 to i32
  %.sroa.0.sroa.7.0.extract.shift = lshr i64 %.sroa.0.0.copyload62, 32
  %.sroa.0.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.0.sroa.7.0.extract.shift to i32
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.13.0.copyload = load i32, ptr %.sroa.13.0..sroa_idx, align 4
  %.not = icmp eq i32 %.sroa.13.0.copyload, -1
  br i1 %.not, label %.preheader77, label %8

.preheader77:                                     ; preds = %4
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph84.preheader, label %.thread124

.lr.ph84.preheader:                               ; preds = %.preheader77
  %wide.trip.count102 = zext nneg i32 %2 to i64
  br label %.lr.ph84

8:                                                ; preds = %4
  %9 = load i32, ptr @MyProcNumber, align 4
  %10 = icmp eq i32 %.sroa.13.0.copyload, %9
  %11 = icmp sgt i32 %2, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  tail call void @DropRelationLocalBuffers(i64 %.sroa.0.0.copyload62, i32 %.sroa.9.0.copyload, i32 noundef %13, i32 noundef %15) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !29

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %21
  %indvars.iv99 = phi i64 [ 0, %.lr.ph84.preheader ], [ %indvars.iv.next100, %21 ]
  %.05382 = phi i64 [ 0, %.lr.ph84.preheader ], [ %26, %21 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv99
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @smgrnblocks_cached(ptr noundef nonnull %0, i32 noundef %17) #15
  %19 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv99
  store i32 %18, ptr %19, align 4
  %20 = icmp eq i32 %18, -1
  br i1 %20, label %.thread.loopexit, label %21

21:                                               ; preds = %.lr.ph84
  %22 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv99
  %23 = load i32, ptr %22, align 4
  %24 = sub i32 %18, %23
  %25 = zext i32 %24 to i64
  %26 = add i64 %.05382, %25
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %._crit_edge, label %.lr.ph84, !llvm.loop !30

._crit_edge:                                      ; preds = %21
  %27 = and i64 %26, 4294967295
  %.not75 = icmp eq i64 %27, 4294967295
  %.pre117 = load i32, ptr @NBuffers, align 4
  br i1 %.not75, label %.thread, label %28

28:                                               ; preds = %._crit_edge
  %29 = sdiv i32 %.pre117, 32
  %30 = sext i32 %29 to i64
  %31 = icmp ult i64 %26, %30
  br i1 %31, label %.lr.ph86.preheader, label %.thread

.thread124:                                       ; preds = %.preheader77
  %.pre117121 = load i32, ptr @NBuffers, align 4
  %.pre117121.off = add i32 %.pre117121, 31
  %.not130 = icmp ult i32 %.pre117121.off, 63
  br i1 %.not130, label %.thread, label %.loopexit

.lr.ph86.preheader:                               ; preds = %28
  %wide.trip.count107 = zext nneg i32 %2 to i64
  br label %.lr.ph86

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %.lr.ph86
  %indvars.iv104 = phi i64 [ 0, %.lr.ph86.preheader ], [ %indvars.iv.next105, %.lr.ph86 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv104
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv104
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv104
  %37 = load i32, ptr %36, align 4
  tail call fastcc void @FindAndDropRelationBuffers(i64 %.sroa.0.0.copyload62, i32 %.sroa.9.0.copyload, i32 noundef %33, i32 noundef %35, i32 noundef %37)
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %.loopexit, label %.lr.ph86, !llvm.loop !31

.thread.loopexit:                                 ; preds = %.lr.ph84
  %.pre = load i32, ptr @NBuffers, align 4
  br label %.thread

.thread:                                          ; preds = %.thread124, %.thread.loopexit, %28, %._crit_edge
  %38 = phi i32 [ %.pre, %.thread.loopexit ], [ %.pre117, %28 ], [ %.pre117, %._crit_edge ], [ %.pre117121, %.thread124 ]
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph91, label %.loopexit

.lr.ph91:                                         ; preds = %.thread
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %wide.trip.count112 = zext nneg i32 %2 to i64
  br label %45

45:                                               ; preds = %.lr.ph91, %BufTagMatchesRelFileLocator.exit.thread
  %indvars.iv114 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next115, %BufTagMatchesRelFileLocator.exit.thread ]
  %46 = load ptr, ptr @BufferDescriptors, align 8
  %47 = getelementptr inbounds nuw [64 x i8], ptr %46, i64 %indvars.iv114
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, %.sroa.0.sroa.0.0.extract.trunc
  br i1 %49, label %50, label %BufTagMatchesRelFileLocator.exit.thread

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, %.sroa.0.sroa.7.0.extract.trunc
  br i1 %53, label %BufTagMatchesRelFileLocator.exit, label %BufTagMatchesRelFileLocator.exit.thread

BufTagMatchesRelFileLocator.exit:                 ; preds = %50
  %54 = getelementptr i8, ptr %47, i64 8
  %.val.i = load i32, ptr %54, align 4
  %55 = icmp eq i32 %.val.i, %.sroa.9.0.copyload
  br i1 %55, label %56, label %BufTagMatchesRelFileLocator.exit.thread

56:                                               ; preds = %BufTagMatchesRelFileLocator.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8
  store i32 0, ptr %40, align 4
  store i32 0, ptr %41, align 8
  store ptr @.str.3, ptr %42, align 8
  store i32 5707, ptr %43, align 8
  store ptr @__func__.LockBufHdr, ptr %44, align 8
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %58 = atomicrmw or ptr %57, i32 4194304 seq_cst, align 4
  %59 = and i32 %58, 4194304
  %.not2.i = icmp eq i32 %59, 0
  br i1 %.not2.i, label %LockBufHdr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %5) #15
  %60 = atomicrmw or ptr %57, i32 4194304 seq_cst, align 4
  %61 = and i32 %60, 4194304
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %LockBufHdr.exit, label %.lr.ph.i

LockBufHdr.exit:                                  ; preds = %.lr.ph.i, %56
  %.lcssa.i = phi i32 [ %58, %56 ], [ %60, %.lr.ph.i ]
  call void @finish_spin_delay(ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %7, label %.lr.ph88, label %._crit_edge89

.lr.ph88:                                         ; preds = %LockBufHdr.exit
  %62 = load i32, ptr %47, align 4
  %63 = icmp eq i32 %62, %.sroa.0.sroa.0.0.extract.trunc
  %64 = getelementptr i8, ptr %47, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 16
  br i1 %63, label %.lr.ph88.split.us, label %._crit_edge89

.lr.ph88.split.us:                                ; preds = %.lr.ph88
  %66 = load i32, ptr %51, align 4
  %67 = icmp eq i32 %66, %.sroa.0.sroa.7.0.extract.trunc
  br i1 %67, label %.lr.ph88.split.us.split.us, label %._crit_edge89

.lr.ph88.split.us.split.us:                       ; preds = %.lr.ph88.split.us
  %.val.i59.us.us = load i32, ptr %54, align 4
  %68 = icmp eq i32 %.val.i59.us.us, %.sroa.9.0.copyload
  br i1 %68, label %.lr.ph88.split.us.split.us.split.us, label %._crit_edge89

.lr.ph88.split.us.split.us.split.us:              ; preds = %.lr.ph88.split.us.split.us
  %.val.us.us.us = load i32, ptr %64, align 4
  br label %BufTagMatchesRelFileLocator.exit60.us.us.us

BufTagMatchesRelFileLocator.exit60.us.us.us:      ; preds = %BufTagMatchesRelFileLocator.exit60.thread.us.us.us, %.lr.ph88.split.us.split.us.split.us
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %BufTagMatchesRelFileLocator.exit60.thread.us.us.us ], [ 0, %.lr.ph88.split.us.split.us.split.us ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv109
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %.val.us.us.us, %70
  br i1 %71, label %72, label %BufTagMatchesRelFileLocator.exit60.thread.us.us.us

72:                                               ; preds = %BufTagMatchesRelFileLocator.exit60.us.us.us
  %73 = load i32, ptr %65, align 4
  %74 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv109
  %75 = load i32, ptr %74, align 4
  %.not57.us.us.us = icmp ult i32 %73, %75
  br i1 %.not57.us.us.us, label %BufTagMatchesRelFileLocator.exit60.thread.us.us.us, label %.thread74.split.us.split.us.split.us

BufTagMatchesRelFileLocator.exit60.thread.us.us.us: ; preds = %72, %BufTagMatchesRelFileLocator.exit60.us.us.us
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge89, label %BufTagMatchesRelFileLocator.exit60.us.us.us, !llvm.loop !32

.thread74.split.us.split.us.split.us:             ; preds = %72
  call fastcc void @InvalidateBuffer(ptr noundef nonnull %47)
  br label %BufTagMatchesRelFileLocator.exit.thread

._crit_edge89:                                    ; preds = %BufTagMatchesRelFileLocator.exit60.thread.us.us.us, %.lr.ph88.split.us.split.us, %.lr.ph88.split.us, %.lr.ph88, %LockBufHdr.exit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %76 = and i32 %.lcssa.i, -4194305
  store volatile i32 %76, ptr %57, align 4
  br label %BufTagMatchesRelFileLocator.exit.thread

BufTagMatchesRelFileLocator.exit.thread:          ; preds = %45, %50, %.thread74.split.us.split.us.split.us, %._crit_edge89, %BufTagMatchesRelFileLocator.exit
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %77 = load i32, ptr @NBuffers, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next115, %78
  br i1 %79, label %45, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph86, %BufTagMatchesRelFileLocator.exit.thread, %.thread124, %.thread, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @DropRelationLocalBuffers(i64, i32, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @smgrnblocks_cached(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @FindAndDropRelationBuffers(i64 %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.SpinDelayStatus, align 8
  %7 = alloca %struct.buftag, align 8
  %.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.3.0.extract.shift = lshr i64 %0, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %8 = icmp ult i32 %4, %3
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %17

17:                                               ; preds = %.lr.ph, %52
  %.024 = phi i32 [ %4, %.lr.ph ], [ %53, %52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %.024, ptr %11, align 8
  %18 = call i32 @BufTableHashCode(ptr noundef nonnull %7) #15
  %19 = load ptr, ptr @MainLWLockArray, align 8
  %20 = and i32 %18, 127
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [128 x i8], ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 6784
  %24 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %23, i32 noundef 1) #15
  %25 = call i32 @BufTableLookup(ptr noundef nonnull %7, i32 noundef %18) #15
  call void @LWLockRelease(ptr noundef nonnull %23) #15
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %52, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr @BufferDescriptors, align 8
  %29 = zext nneg i32 %25 to i64
  %30 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 8
  store ptr @.str.3, ptr %14, align 8
  store i32 5707, ptr %15, align 8
  store ptr @__func__.LockBufHdr, ptr %16, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = atomicrmw or ptr %31, i32 4194304 seq_cst, align 4
  %33 = and i32 %32, 4194304
  %.not2.i = icmp eq i32 %33, 0
  br i1 %.not2.i, label %LockBufHdr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %6) #15
  %34 = atomicrmw or ptr %31, i32 4194304 seq_cst, align 4
  %35 = and i32 %34, 4194304
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %LockBufHdr.exit, label %.lr.ph.i

LockBufHdr.exit:                                  ; preds = %.lr.ph.i, %27
  %.lcssa.i = phi i32 [ %32, %27 ], [ %34, %.lr.ph.i ]
  call void @finish_spin_delay(ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = load i32, ptr %30, align 4
  %37 = icmp eq i32 %36, %.sroa.0.0.extract.trunc
  br i1 %37, label %38, label %BufTagMatchesRelFileLocator.exit.thread

38:                                               ; preds = %LockBufHdr.exit
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, %.sroa.3.0.extract.trunc
  br i1 %41, label %BufTagMatchesRelFileLocator.exit, label %BufTagMatchesRelFileLocator.exit.thread

BufTagMatchesRelFileLocator.exit:                 ; preds = %38
  %42 = getelementptr i8, ptr %30, i64 8
  %.val.i = load i32, ptr %42, align 4
  %43 = icmp eq i32 %.val.i, %1
  br i1 %43, label %44, label %BufTagMatchesRelFileLocator.exit.thread

44:                                               ; preds = %BufTagMatchesRelFileLocator.exit
  %45 = getelementptr i8, ptr %30, i64 12
  %.val = load i32, ptr %45, align 4
  %46 = icmp eq i32 %.val, %2
  br i1 %46, label %47, label %BufTagMatchesRelFileLocator.exit.thread

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %49 = load i32, ptr %48, align 4
  %.not = icmp ult i32 %49, %4
  br i1 %.not, label %BufTagMatchesRelFileLocator.exit.thread, label %50

50:                                               ; preds = %47
  call fastcc void @InvalidateBuffer(ptr noundef nonnull %30)
  br label %52

BufTagMatchesRelFileLocator.exit.thread:          ; preds = %LockBufHdr.exit, %38, %47, %44, %BufTagMatchesRelFileLocator.exit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %51 = and i32 %.lcssa.i, -4194305
  store volatile i32 %51, ptr %31, align 4
  br label %52

52:                                               ; preds = %50, %BufTagMatchesRelFileLocator.exit.thread, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %53 = add i32 %.024, 1
  %exitcond.not = icmp eq i32 %53, %3
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !34

._crit_edge:                                      ; preds = %52, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @InvalidateBuffer(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.SpinDelayStatus, align 8
  %4 = alloca %struct.buftag, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load volatile i32, ptr %5, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %7 = and i32 %6, -4194305
  store volatile i32 %7, ptr %5, align 4
  %8 = call i32 @BufTableHashCode(ptr noundef nonnull %4) #15
  %9 = load ptr, ptr @MainLWLockArray, align 8
  %10 = and i32 %8, 127
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [128 x i8], ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 6784
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %27 = getelementptr i8, ptr %0, i64 20
  br label %28

28:                                               ; preds = %GetPrivateRefCount.exit.thread, %1
  %29 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %13, i32 noundef 0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 8
  store ptr @.str.3, ptr %16, align 8
  store i32 5707, ptr %17, align 8
  store ptr @__func__.LockBufHdr, ptr %18, align 8
  %30 = atomicrmw or ptr %5, i32 4194304 seq_cst, align 4
  %31 = and i32 %30, 4194304
  %.not2.i = icmp eq i32 %31, 0
  br i1 %.not2.i, label %LockBufHdr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %3) #15
  %32 = atomicrmw or ptr %5, i32 4194304 seq_cst, align 4
  %33 = and i32 %32, 4194304
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %LockBufHdr.exit, label %.lr.ph.i

LockBufHdr.exit:                                  ; preds = %.lr.ph.i, %28
  %.lcssa.i = phi i32 [ %30, %28 ], [ %32, %.lr.ph.i ]
  call void @finish_spin_delay(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %52 = and i32 %.lcssa.i, -4194305
  store volatile i32 %52, ptr %5, align 4
  call void @LWLockRelease(ptr noundef nonnull %13) #15
  br label %80

53:                                               ; preds = %BufferTagsEqual.exit
  %54 = and i32 %.lcssa.i, 262143
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %76, label %55

55:                                               ; preds = %53
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %56 = and i32 %.lcssa.i, -4194305
  store volatile i32 %56, ptr %5, align 4
  call void @LWLockRelease(ptr noundef nonnull %13) #15
  %.val = load i32, ptr %27, align 4
  %57 = add i32 %.val, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %57, ptr %2, align 4
  br label %59

58:                                               ; preds = %59
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %64, label %59, !llvm.loop !10

59:                                               ; preds = %58, %55
  %indvars.iv.i.i = phi i64 [ 0, %55 ], [ %indvars.iv.next.i.i, %58 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %indvars.iv.i.i
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, %57
  br i1 %62, label %GetPrivateRefCountEntry.exit.thread5.i, label %58

GetPrivateRefCountEntry.exit.thread5.i:           ; preds = %59
  %63 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %indvars.iv.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %GetPrivateRefCount.exit

64:                                               ; preds = %58
  %65 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %GetPrivateRefCountEntry.exit.thread.i, label %GetPrivateRefCountEntry.exit.i

GetPrivateRefCountEntry.exit.thread.i:            ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %GetPrivateRefCount.exit.thread

GetPrivateRefCountEntry.exit.i:                   ; preds = %64
  %67 = load ptr, ptr @PrivateRefCountHash, align 8
  %68 = call ptr @hash_search(ptr noundef %67, ptr noundef nonnull %2, i32 noundef 0, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %GetPrivateRefCount.exit.thread, label %GetPrivateRefCount.exit

GetPrivateRefCount.exit:                          ; preds = %GetPrivateRefCountEntry.exit.thread5.i, %GetPrivateRefCountEntry.exit.i
  %.0.i7.i = phi ptr [ %63, %GetPrivateRefCountEntry.exit.thread5.i ], [ %68, %GetPrivateRefCountEntry.exit.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %GetPrivateRefCount.exit.thread

73:                                               ; preds = %GetPrivateRefCount.exit
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %75 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #15
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1838, ptr noundef nonnull @__func__.InvalidateBuffer) #15
  unreachable

GetPrivateRefCount.exit.thread:                   ; preds = %GetPrivateRefCountEntry.exit.thread.i, %GetPrivateRefCountEntry.exit.i, %GetPrivateRefCount.exit
  call fastcc void @WaitIO(ptr noundef nonnull %0)
  br label %28

76:                                               ; preds = %53
  store i32 0, ptr %0, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %21, align 4
  store i32 -1, ptr %25, align 4
  store i32 -1, ptr %23, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  store volatile i32 0, ptr %5, align 4
  %77 = and i32 %.lcssa.i, 33554432
  %.not25 = icmp eq i32 %77, 0
  br i1 %.not25, label %79, label %78

78:                                               ; preds = %76
  call void @BufTableDelete(ptr noundef nonnull %4, i32 noundef %8) #15
  br label %79

79:                                               ; preds = %78, %76
  call void @LWLockRelease(ptr noundef nonnull %13) #15
  call void @StrategyFreeBuffer(ptr noundef nonnull %0) #15
  br label %80

80:                                               ; preds = %79, %BufferTagsEqual.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DropRelationsAllBuffers(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.SpinDelayStatus, align 8
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %136, label %5

5:                                                ; preds = %2
  %6 = sext i32 %1 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call ptr @palloc(i64 noundef %7) #15
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %22 ]
  %.099136 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1100, %22 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, -1
  br i1 %.not, label %18, label %14

14:                                               ; preds = %.lr.ph
  %15 = load i32, ptr @MyProcNumber, align 4
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %.sroa.027.0.copyload = load i64, ptr %11, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.228.0.copyload = load i32, ptr %.sroa.228.0..sroa_idx, align 8
  tail call void @DropRelationAllLocalBuffers(i64 %.sroa.027.0.copyload, i32 %.sroa.228.0.copyload) #15
  br label %22

18:                                               ; preds = %.lr.ph
  %19 = add i32 %.099136, 1
  %20 = sext i32 %.099136 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %8, i64 %20
  store ptr %11, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %17, %14
  %.1100 = phi i32 [ %.099136, %17 ], [ %.099136, %14 ], [ %19, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %22
  %23 = icmp eq i32 %.1100, 0
  br i1 %23, label %._crit_edge.thread, label %24

._crit_edge.thread:                               ; preds = %5, %._crit_edge
  tail call void @pfree(ptr noundef %8) #15
  br label %136

24:                                               ; preds = %._crit_edge
  %25 = sext i32 %.1100 to i64
  %26 = shl nsw i64 %25, 4
  %27 = tail call ptr @palloc(i64 noundef %26) #15
  %28 = icmp sgt i32 %.1100, 0
  br i1 %28, label %.preheader132, label %.thread206

.preheader132:                                    ; preds = %24, %44
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %44 ], [ 0, %24 ]
  %.0101141 = phi i64 [ %.2103, %44 ], [ 0, %24 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv170
  %30 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %indvars.iv170
  br label %31

31:                                               ; preds = %.preheader132, %43
  %indvars.iv166 = phi i64 [ 0, %.preheader132 ], [ %indvars.iv.next167, %43 ]
  %.1102139 = phi i64 [ %.0101141, %.preheader132 ], [ %.2103, %43 ]
  %32 = load ptr, ptr %29, align 8
  %33 = trunc nuw nsw i64 %indvars.iv166 to i32
  %34 = tail call i32 @smgrnblocks_cached(ptr noundef %32, i32 noundef %33) #15
  %35 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv166
  store i32 %34, ptr %35, align 4
  %36 = icmp eq i32 %34, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %29, align 8
  %39 = tail call zeroext i1 @smgrexists(ptr noundef %38, i32 noundef %33) #15
  br i1 %39, label %._crit_edge143, label %43

40:                                               ; preds = %31
  %41 = zext i32 %34 to i64
  %42 = add i64 %.1102139, %41
  br label %43

43:                                               ; preds = %37, %40
  %.2103 = phi i64 [ %.1102139, %37 ], [ %42, %40 ]
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next167, 4
  br i1 %exitcond169.not, label %44, label %31, !llvm.loop !36

44:                                               ; preds = %43
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %45 = icmp slt i64 %indvars.iv.next171, %25
  br i1 %45, label %.preheader132, label %46, !llvm.loop !37

46:                                               ; preds = %44
  %47 = load i32, ptr @NBuffers, align 4
  %48 = sdiv i32 %47, 32
  %49 = sext i32 %48 to i64
  %50 = icmp ult i64 %.2103, %49
  br i1 %50, label %.preheader.preheader, label %._crit_edge143

.thread206:                                       ; preds = %24
  %51 = load i32, ptr @NBuffers, align 4
  %.off = add i32 %51, 31
  %.not214 = icmp ult i32 %.off, 63
  br i1 %.not214, label %._crit_edge143, label %._crit_edge158

.preheader.preheader:                             ; preds = %46
  %wide.trip.count192 = zext nneg i32 %.1100 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %54
  %indvars.iv189 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next190, %54 ]
  %52 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %indvars.iv189
  %53 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv189
  br label %55

54:                                               ; preds = %61
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %._crit_edge158, label %.preheader, !llvm.loop !38

55:                                               ; preds = %.preheader, %61
  %indvars.iv185 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next186, %61 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv185
  %57 = load i32, ptr %56, align 4
  %.not127 = icmp eq i32 %57, -1
  br i1 %.not127, label %61, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %53, align 8
  %.sroa.013.0.copyload = load i64, ptr %59, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.214.0.copyload = load i32, ptr %.sroa.214.0..sroa_idx, align 8
  %60 = trunc nuw nsw i64 %indvars.iv185 to i32
  tail call fastcc void @FindAndDropRelationBuffers(i64 %.sroa.013.0.copyload, i32 %.sroa.214.0.copyload, i32 noundef %60, i32 noundef %57, i32 noundef 0)
  br label %61

61:                                               ; preds = %55, %58
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next186, 4
  br i1 %exitcond188.not, label %54, label %55, !llvm.loop !39

._crit_edge158:                                   ; preds = %54, %.thread206
  tail call void @pfree(ptr noundef %27) #15
  tail call void @pfree(ptr noundef %8) #15
  br label %136

._crit_edge143:                                   ; preds = %37, %.thread206, %46
  tail call void @pfree(ptr noundef %27) #15
  %62 = mul nsw i64 %25, 12
  %63 = tail call ptr @palloc(i64 noundef %62) #15
  br i1 %28, label %.lr.ph148.preheader, label %._crit_edge149.thread

.lr.ph148.preheader:                              ; preds = %._crit_edge143
  %wide.trip.count175 = zext nneg i32 %.1100 to i64
  br label %.lr.ph148

.lr.ph148:                                        ; preds = %.lr.ph148.preheader, %.lr.ph148
  %indvars.iv172 = phi i64 [ 0, %.lr.ph148.preheader ], [ %indvars.iv.next173, %.lr.ph148 ]
  %64 = getelementptr inbounds nuw [12 x i8], ptr %63, i64 %indvars.iv172
  %65 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv172
  %66 = load ptr, ptr %65, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %64, ptr noundef nonnull align 8 dereferenceable(12) %66, i64 12, i1 false)
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %._crit_edge149, label %.lr.ph148, !llvm.loop !40

._crit_edge149:                                   ; preds = %.lr.ph148
  %67 = icmp samesign ugt i32 %.1100, 20
  br i1 %67, label %68, label %._crit_edge149.thread

68:                                               ; preds = %._crit_edge149
  tail call void @pg_qsort(ptr noundef nonnull %63, i64 noundef %25, i64 noundef 12, ptr noundef nonnull @rlocator_comparator) #15
  br label %._crit_edge149.thread

._crit_edge149.thread:                            ; preds = %._crit_edge143, %68, %._crit_edge149
  %69 = phi i1 [ false, %._crit_edge149 ], [ true, %68 ], [ false, %._crit_edge143 ]
  %70 = load i32, ptr @NBuffers, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph154, label %._crit_edge155

.lr.ph154:                                        ; preds = %._crit_edge149.thread
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %wide.trip.count180 = zext nneg i32 %.1100 to i64
  br label %77

77:                                               ; preds = %.lr.ph154, %bsearch.exit.thread
  %indvars.iv182 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next183, %bsearch.exit.thread ]
  %78 = load ptr, ptr @BufferDescriptors, align 8
  %79 = getelementptr inbounds nuw [64 x i8], ptr %78, i64 %indvars.iv182
  br i1 %69, label %95, label %.preheader129

.preheader129:                                    ; preds = %77
  br i1 %28, label %.lr.ph151, label %bsearch.exit.thread

.lr.ph151:                                        ; preds = %.preheader129
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %82 = getelementptr i8, ptr %79, i64 8
  br label %83

83:                                               ; preds = %.lr.ph151, %BufTagMatchesRelFileLocator.exit.thread
  %indvars.iv177 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next178, %BufTagMatchesRelFileLocator.exit.thread ]
  %84 = getelementptr inbounds nuw [12 x i8], ptr %63, i64 %indvars.iv177
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %80, %85
  br i1 %86, label %87, label %BufTagMatchesRelFileLocator.exit.thread

87:                                               ; preds = %83
  %88 = load i32, ptr %81, align 4
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %BufTagMatchesRelFileLocator.exit, label %BufTagMatchesRelFileLocator.exit.thread

BufTagMatchesRelFileLocator.exit:                 ; preds = %87
  %.val.i = load i32, ptr %82, align 4
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %.val.i, %93
  br i1 %94, label %bsearch.exit, label %BufTagMatchesRelFileLocator.exit.thread

BufTagMatchesRelFileLocator.exit.thread:          ; preds = %83, %87, %BufTagMatchesRelFileLocator.exit
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %bsearch.exit.thread, label %83, !llvm.loop !41

95:                                               ; preds = %77
  %96 = load i64, ptr %79, align 4
  %97 = getelementptr i8, ptr %79, i64 8
  %.val.i114 = load i32, ptr %97, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %96 to i32
  %.sroa.0.4.extract.shift = lshr i64 %96, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %95, %rlocator_comparator.exit.thread
  %.01621.i = phi i64 [ %.1.i, %rlocator_comparator.exit.thread ], [ 0, %95 ]
  %.01720.i = phi i64 [ %.118.i, %rlocator_comparator.exit.thread ], [ %25, %95 ]
  %98 = add i64 %.01720.i, %.01621.i
  %99 = lshr i64 %98, 1
  %100 = mul i64 %99, 12
  %101 = getelementptr inbounds nuw i8, ptr %63, i64 %100
  %.sroa.0.0.copyload.i = load i32, ptr %101, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 4
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.7.0..sroa_idx.i, align 4
  %102 = icmp ult i32 %.val.i114, %.sroa.7.0.copyload.i
  br i1 %102, label %rlocator_comparator.exit.thread, label %103

103:                                              ; preds = %.lr.ph.i
  %104 = icmp ugt i32 %.val.i114, %.sroa.7.0.copyload.i
  br i1 %104, label %rlocator_comparator.exit.thread122, label %105

105:                                              ; preds = %103
  %106 = icmp ugt i32 %.sroa.5.0.copyload.i, %.sroa.0.4.extract.trunc
  br i1 %106, label %rlocator_comparator.exit.thread, label %107

107:                                              ; preds = %105
  %108 = icmp ult i32 %.sroa.5.0.copyload.i, %.sroa.0.4.extract.trunc
  br i1 %108, label %rlocator_comparator.exit.thread122, label %109

109:                                              ; preds = %107
  %110 = icmp ugt i32 %.sroa.0.0.copyload.i, %.sroa.0.0.extract.trunc
  br i1 %110, label %rlocator_comparator.exit.thread, label %rlocator_comparator.exit

rlocator_comparator.exit:                         ; preds = %109
  %.not126 = icmp ult i32 %.sroa.0.0.copyload.i, %.sroa.0.0.extract.trunc
  br i1 %.not126, label %rlocator_comparator.exit.thread122, label %bsearch.exit

rlocator_comparator.exit.thread122:               ; preds = %103, %107, %rlocator_comparator.exit
  %111 = add nuw i64 %99, 1
  br label %rlocator_comparator.exit.thread

rlocator_comparator.exit.thread:                  ; preds = %105, %.lr.ph.i, %109, %rlocator_comparator.exit.thread122
  %.118.i = phi i64 [ %.01720.i, %rlocator_comparator.exit.thread122 ], [ %99, %109 ], [ %99, %.lr.ph.i ], [ %99, %105 ]
  %.1.i = phi i64 [ %111, %rlocator_comparator.exit.thread122 ], [ %.01621.i, %109 ], [ %.01621.i, %.lr.ph.i ], [ %.01621.i, %105 ]
  %112 = icmp ult i64 %.1.i, %.118.i
  br i1 %112, label %.lr.ph.i, label %bsearch.exit.thread, !llvm.loop !42

bsearch.exit:                                     ; preds = %BufTagMatchesRelFileLocator.exit, %rlocator_comparator.exit
  %.1109 = phi ptr [ %101, %rlocator_comparator.exit ], [ %84, %BufTagMatchesRelFileLocator.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8
  store i32 0, ptr %72, align 4
  store i32 0, ptr %73, align 8
  store ptr @.str.3, ptr %74, align 8
  store i32 5707, ptr %75, align 8
  store ptr @__func__.LockBufHdr, ptr %76, align 8
  %113 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %114 = atomicrmw or ptr %113, i32 4194304 seq_cst, align 4
  %115 = and i32 %114, 4194304
  %.not2.i = icmp eq i32 %115, 0
  br i1 %.not2.i, label %LockBufHdr.exit, label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %bsearch.exit, %.lr.ph.i115
  call void @perform_spin_delay(ptr noundef nonnull %3) #15
  %116 = atomicrmw or ptr %113, i32 4194304 seq_cst, align 4
  %117 = and i32 %116, 4194304
  %.not.i116 = icmp eq i32 %117, 0
  br i1 %.not.i116, label %LockBufHdr.exit, label %.lr.ph.i115

LockBufHdr.exit:                                  ; preds = %.lr.ph.i115, %bsearch.exit
  %.lcssa.i = phi i32 [ %114, %bsearch.exit ], [ %116, %.lr.ph.i115 ]
  call void @finish_spin_delay(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %118 = load i32, ptr %79, align 4
  %119 = load i32, ptr %.1109, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %BufTagMatchesRelFileLocator.exit118.thread

121:                                              ; preds = %LockBufHdr.exit
  %122 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %.1109, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %BufTagMatchesRelFileLocator.exit118, label %BufTagMatchesRelFileLocator.exit118.thread

BufTagMatchesRelFileLocator.exit118:              ; preds = %121
  %127 = getelementptr i8, ptr %79, i64 8
  %.val.i117 = load i32, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %.1109, i64 8
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %.val.i117, %129
  br i1 %130, label %131, label %BufTagMatchesRelFileLocator.exit118.thread

131:                                              ; preds = %BufTagMatchesRelFileLocator.exit118
  call fastcc void @InvalidateBuffer(ptr noundef nonnull %79)
  br label %bsearch.exit.thread

BufTagMatchesRelFileLocator.exit118.thread:       ; preds = %LockBufHdr.exit, %121, %BufTagMatchesRelFileLocator.exit118
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %132 = and i32 %.lcssa.i, -4194305
  store volatile i32 %132, ptr %113, align 4
  br label %bsearch.exit.thread

bsearch.exit.thread:                              ; preds = %BufTagMatchesRelFileLocator.exit.thread, %rlocator_comparator.exit.thread, %.preheader129, %131, %BufTagMatchesRelFileLocator.exit118.thread
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %133 = load i32, ptr @NBuffers, align 4
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next183, %134
  br i1 %135, label %77, label %._crit_edge155, !llvm.loop !43

._crit_edge155:                                   ; preds = %bsearch.exit.thread, %._crit_edge149.thread
  call void @pfree(ptr noundef %63) #15
  call void @pfree(ptr noundef %8) #15
  br label %136

136:                                              ; preds = %2, %._crit_edge155, %._crit_edge158, %._crit_edge.thread
  ret void
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare void @DropRelationAllLocalBuffers(i64, i32) local_unnamed_addr #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @rlocator_comparator(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %.sroa.04.0.copyload = load i32, ptr %0, align 4
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.56.0.copyload = load i32, ptr %.sroa.56.0..sroa_idx, align 4
  %.sroa.78.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.78.0.copyload = load i32, ptr %.sroa.78.0..sroa_idx, align 4
  %.sroa.0.0.copyload = load i32, ptr %1, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  %3 = icmp ult i32 %.sroa.78.0.copyload, %.sroa.7.0.copyload
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i32 %.sroa.78.0.copyload, %.sroa.7.0.copyload
  br i1 %5, label %14, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %.sroa.56.0.copyload, %.sroa.5.0.copyload
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = icmp ugt i32 %.sroa.56.0.copyload, %.sroa.5.0.copyload
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = icmp ult i32 %.sroa.04.0.copyload, %.sroa.0.0.copyload
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = icmp ugt i32 %.sroa.04.0.copyload, %.sroa.0.0.copyload
  %. = zext i1 %13 to i32
  br label %14

14:                                               ; preds = %12, %10, %8, %6, %4, %2
  %.0 = phi i32 [ -1, %10 ], [ -1, %2 ], [ 1, %4 ], [ -1, %6 ], [ 1, %8 ], [ %., %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @DropDatabaseBuffers(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SpinDelayStatus, align 8
  %3 = load i32, ptr @NBuffers, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %10

10:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %11 = load ptr, ptr @BufferDescriptors, align 8
  %12 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, %0
  br i1 %.not, label %15, label %26

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 8
  store ptr @.str.3, ptr %7, align 8
  store i32 5707, ptr %8, align 8
  store ptr @__func__.LockBufHdr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = atomicrmw or ptr %16, i32 4194304 seq_cst, align 4
  %18 = and i32 %17, 4194304
  %.not2.i = icmp eq i32 %18, 0
  br i1 %.not2.i, label %LockBufHdr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %2) #15
  %19 = atomicrmw or ptr %16, i32 4194304 seq_cst, align 4
  %20 = and i32 %19, 4194304
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %LockBufHdr.exit, label %.lr.ph.i

LockBufHdr.exit:                                  ; preds = %.lr.ph.i, %15
  %.lcssa.i = phi i32 [ %17, %15 ], [ %19, %.lr.ph.i ]
  call void @finish_spin_delay(ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = load i32, ptr %13, align 4
  %22 = icmp eq i32 %21, %0
  br i1 %22, label %23, label %24

23:                                               ; preds = %LockBufHdr.exit
  call fastcc void @InvalidateBuffer(ptr noundef nonnull %12)
  br label %26

24:                                               ; preds = %LockBufHdr.exit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %25 = and i32 %.lcssa.i, -4194305
  store volatile i32 %25, ptr %16, align 4
  br label %26

26:                                               ; preds = %23, %24, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr @NBuffers, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %10, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %26, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FlushRelationBuffers(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SpinDelayStatus, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ErrorContextCallback, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %RelationGetSmgr.exit, !prof !7

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %12 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, i32 noundef %11) #15
  store ptr %12, ptr %6, align 8
  tail call void @smgrpin(ptr noundef %12) #15
  %.pre.i = load ptr, ptr %6, align 8
  br label %RelationGetSmgr.exit

RelationGetSmgr.exit:                             ; preds = %1, %9
  %13 = phi ptr [ %.pre.i, %9 ], [ %7, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 114
  %17 = load i8, ptr %16, align 2
  %18 = icmp eq i8 %17, 116
  br i1 %18, label %.preheader, label %.preheader45

.preheader45:                                     ; preds = %RelationGetSmgr.exit
  %19 = load i32, ptr @NBuffers, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader45
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %78

.preheader:                                       ; preds = %RelationGetSmgr.exit
  %28 = load i32, ptr @NLocBuffer, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph51, label %.loopexit

.lr.ph51:                                         ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre58 = load ptr, ptr @LocalBufferDescriptors, align 8
  br label %34

34:                                               ; preds = %.lr.ph51, %BufTagMatchesRelFileLocator.exit.thread
  %35 = phi i32 [ %28, %.lr.ph51 ], [ %74, %BufTagMatchesRelFileLocator.exit.thread ]
  %36 = phi ptr [ %.pre58, %.lr.ph51 ], [ %75, %BufTagMatchesRelFileLocator.exit.thread ]
  %indvars.iv55 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next56, %BufTagMatchesRelFileLocator.exit.thread ]
  %37 = getelementptr inbounds nuw [52 x i8], ptr %36, i64 %indvars.iv55
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %0, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %BufTagMatchesRelFileLocator.exit.thread

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 4
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
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %51 = load volatile i32, ptr %50, align 4
  %52 = and i32 %51, 25165824
  %53 = icmp eq i32 %52, 25165824
  br i1 %53, label %54, label %BufTagMatchesRelFileLocator.exit.thread

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %55 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = sub i32 -2, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %55, i64 %59
  %61 = load ptr, ptr %60, align 8
  store ptr @local_buffer_write_error_callback, ptr %32, align 8
  store ptr %37, ptr %33, align 8
  %62 = load ptr, ptr @error_context_stack, align 8
  store ptr %62, ptr %5, align 8
  store ptr %5, ptr @error_context_stack, align 8
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %64 = load i32, ptr %63, align 4
  call void @PageSetChecksumInplace(ptr noundef %61, i32 noundef %64) #15
  %65 = load i8, ptr @track_io_timing, align 1, !range !5, !noundef !6
  %66 = trunc nuw i8 %65 to i1
  %67 = call i64 @pgstat_prepare_io_time(i1 noundef zeroext %66) #15
  %68 = getelementptr i8, ptr %37, i64 12
  %.val = load i32, ptr %68, align 4
  %69 = load i32, ptr %63, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %61, ptr %4, align 8
  call void @smgrwritev(ptr noundef %13, i32 noundef %.val, i32 noundef %69, ptr noundef nonnull %4, i32 noundef 1, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @pgstat_count_io_op_time(i32 noundef 1, i32 noundef 3, i32 noundef 7, i64 %67, i32 noundef 1, i64 noundef 8192) #15
  %70 = and i32 %51, -276824065
  store volatile i32 %70, ptr %50, align 4
  %71 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 56), align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 56), align 8
  %73 = load ptr, ptr %5, align 8
  store ptr %73, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr @LocalBufferDescriptors, align 8
  %.pre59 = load i32, ptr @NLocBuffer, align 4
  br label %BufTagMatchesRelFileLocator.exit.thread

BufTagMatchesRelFileLocator.exit.thread:          ; preds = %34, %41, %54, %49, %BufTagMatchesRelFileLocator.exit
  %74 = phi i32 [ %35, %34 ], [ %35, %41 ], [ %.pre59, %54 ], [ %35, %49 ], [ %35, %BufTagMatchesRelFileLocator.exit ]
  %75 = phi ptr [ %36, %34 ], [ %36, %41 ], [ %.pre, %54 ], [ %36, %49 ], [ %36, %BufTagMatchesRelFileLocator.exit ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %76 = sext i32 %74 to i64
  %77 = icmp slt i64 %indvars.iv.next56, %76
  br i1 %77, label %34, label %.loopexit, !llvm.loop !45

78:                                               ; preds = %.lr.ph, %BufTagMatchesRelFileLocator.exit38.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %BufTagMatchesRelFileLocator.exit38.thread ]
  %79 = load ptr, ptr @BufferDescriptors, align 8
  %80 = getelementptr inbounds nuw [64 x i8], ptr %79, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %0, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %BufTagMatchesRelFileLocator.exit38.thread

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %21, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %BufTagMatchesRelFileLocator.exit38, label %BufTagMatchesRelFileLocator.exit38.thread

BufTagMatchesRelFileLocator.exit38:               ; preds = %84
  %89 = getelementptr i8, ptr %80, i64 8
  %.val.i37 = load i32, ptr %89, align 4
  %90 = load i32, ptr %22, align 4
  %91 = icmp eq i32 %.val.i37, %90
  br i1 %91, label %92, label %BufTagMatchesRelFileLocator.exit38.thread

92:                                               ; preds = %BufTagMatchesRelFileLocator.exit38
  %93 = load ptr, ptr @ReservedRefCountEntry, align 8
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %.critedge.i, label %ReservePrivateRefCountEntry.exit

94:                                               ; preds = %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %99, label %.critedge.i, !llvm.loop !8

.critedge.i:                                      ; preds = %92, %94
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %94 ], [ 0, %92 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %indvars.iv.i
  %96 = load i32, ptr %95, align 8
  %.not8.i = icmp eq i32 %96, 0
  br i1 %.not8.i, label %97, label %94

97:                                               ; preds = %.critedge.i
  %98 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %indvars.iv.i
  store ptr %98, ptr @ReservedRefCountEntry, align 8
  br label %ReservePrivateRefCountEntry.exit

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %100 = load i32, ptr @PrivateRefCountClock, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr @PrivateRefCountClock, align 4
  %102 = and i32 %100, 7
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %103
  store ptr %104, ptr @ReservedRefCountEntry, align 8
  %105 = load ptr, ptr @PrivateRefCountHash, align 8
  %106 = call ptr @hash_search(ptr noundef %105, ptr noundef nonnull %104, i32 noundef 1, ptr noundef nonnull %3) #15
  %107 = load ptr, ptr @ReservedRefCountEntry, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 %109, ptr %110, align 4
  store i32 0, ptr %107, align 4
  store i32 0, ptr %108, align 4
  %111 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr @PrivateRefCountOverflowed, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %ReservePrivateRefCountEntry.exit

ReservePrivateRefCountEntry.exit:                 ; preds = %92, %97, %99
  %113 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %113) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 8
  store ptr @.str.3, ptr %25, align 8
  store i32 5707, ptr %26, align 8
  store ptr @__func__.LockBufHdr, ptr %27, align 8
  %114 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %115 = atomicrmw or ptr %114, i32 4194304 seq_cst, align 4
  %116 = and i32 %115, 4194304
  %.not2.i = icmp eq i32 %116, 0
  br i1 %.not2.i, label %LockBufHdr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %ReservePrivateRefCountEntry.exit, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %2) #15
  %117 = atomicrmw or ptr %114, i32 4194304 seq_cst, align 4
  %118 = and i32 %117, 4194304
  %.not.i39 = icmp eq i32 %118, 0
  br i1 %.not.i39, label %LockBufHdr.exit, label %.lr.ph.i

LockBufHdr.exit:                                  ; preds = %.lr.ph.i, %ReservePrivateRefCountEntry.exit
  %.lcssa.i = phi i32 [ %115, %ReservePrivateRefCountEntry.exit ], [ %117, %.lr.ph.i ]
  call void @finish_spin_delay(ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %119 = load i32, ptr %80, align 4
  %120 = load i32, ptr %0, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %BufTagMatchesRelFileLocator.exit41.thread

122:                                              ; preds = %LockBufHdr.exit
  %123 = load i32, ptr %85, align 4
  %124 = load i32, ptr %21, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %BufTagMatchesRelFileLocator.exit41, label %BufTagMatchesRelFileLocator.exit41.thread

BufTagMatchesRelFileLocator.exit41:               ; preds = %122
  %.val.i40 = load i32, ptr %89, align 4
  %126 = load i32, ptr %22, align 4
  %127 = icmp eq i32 %.val.i40, %126
  %128 = and i32 %.lcssa.i, 25165824
  %129 = icmp eq i32 %128, 25165824
  %or.cond = and i1 %129, %127
  br i1 %or.cond, label %130, label %BufTagMatchesRelFileLocator.exit41.thread

130:                                              ; preds = %BufTagMatchesRelFileLocator.exit41
  %131 = load volatile i32, ptr %114, align 4
  %132 = add i32 %131, 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %133 = and i32 %132, -4194305
  store volatile i32 %133, ptr %114, align 4
  %134 = getelementptr i8, ptr %80, i64 20
  %.val.i42 = load i32, ptr %134, align 4
  %135 = add i32 %.val.i42, 1
  %136 = load ptr, ptr @ReservedRefCountEntry, align 8
  store ptr null, ptr @ReservedRefCountEntry, align 8
  store i32 %135, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 1, ptr %137, align 4
  %138 = load ptr, ptr @CurrentResourceOwner, align 8
  %139 = sext i32 %135 to i64
  call void @ResourceOwnerRemember(ptr noundef %138, i64 noundef %139, ptr noundef nonnull @buffer_pin_resowner_desc) #15
  %140 = getelementptr inbounds nuw i8, ptr %80, i64 36
  %141 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %140, i32 noundef 1) #15
  call fastcc void @FlushBuffer(ptr noundef nonnull %80, ptr noundef %13, i32 noundef 3)
  call void @LWLockRelease(ptr noundef nonnull %140) #15
  %.val.i43 = load i32, ptr %134, align 4
  %142 = add i32 %.val.i43, 1
  %143 = load ptr, ptr @CurrentResourceOwner, align 8
  %144 = sext i32 %142 to i64
  call void @ResourceOwnerForget(ptr noundef %143, i64 noundef %144, ptr noundef nonnull @buffer_pin_resowner_desc) #15
  call fastcc void @UnpinBufferNoOwner(ptr noundef nonnull %80)
  br label %BufTagMatchesRelFileLocator.exit38.thread

BufTagMatchesRelFileLocator.exit41.thread:        ; preds = %LockBufHdr.exit, %122, %BufTagMatchesRelFileLocator.exit41
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %145 = and i32 %.lcssa.i, -4194305
  store volatile i32 %145, ptr %114, align 4
  br label %BufTagMatchesRelFileLocator.exit38.thread

BufTagMatchesRelFileLocator.exit38.thread:        ; preds = %78, %84, %130, %BufTagMatchesRelFileLocator.exit41.thread, %BufTagMatchesRelFileLocator.exit38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %146 = load i32, ptr @NBuffers, align 4
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next, %147
  br i1 %148, label %78, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %BufTagMatchesRelFileLocator.exit38.thread, %BufTagMatchesRelFileLocator.exit.thread, %.preheader45, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @local_buffer_write_error_callback(ptr noundef readonly captures(address_is_null) %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = load i64, ptr %0, align 4
  %4 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i32, ptr %4, align 4
  %.sroa.113.0.extract.shift = lshr i64 %3, 32
  %.sroa.113.0.extract.trunc = trunc nuw i64 %.sroa.113.0.extract.shift to i32
  %.sroa.06.0.extract.trunc = trunc i64 %3 to i32
  %5 = load i32, ptr @MyProcNumber, align 4
  %6 = getelementptr i8, ptr %0, i64 12
  %.val = load i32, ptr %6, align 4
  %7 = tail call ptr @GetRelationPath(i32 noundef %.sroa.113.0.extract.trunc, i32 noundef %.sroa.06.0.extract.trunc, i32 noundef %.val.i, i32 noundef %5, i32 noundef %.val) #15
  %8 = tail call i32 @set_errcontext_domain(ptr noundef null) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.18, i32 noundef %10, ptr noundef %7) #15
  tail call void @pfree(ptr noundef %7) #15
  br label %12

12:                                               ; preds = %2, %1
  ret void
}

declare void @PageSetChecksumInplace(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @FlushBuffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.SpinDelayStatus, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.SpinDelayStatus, align 8
  %7 = alloca %struct.ErrorContextCallback, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call fastcc zeroext i1 @StartBufferIO(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %8, label %9, label %72

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @shared_buffer_write_error_callback, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  %17 = call ptr @smgropen(i64 %15, i32 %.val.i, i32 noundef -1) #15
  br label %18

18:                                               ; preds = %9, %14
  %.0 = phi ptr [ %17, %14 ], [ %1, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 5707, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @__func__.LockBufHdr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = atomicrmw or ptr %24, i32 4194304 seq_cst, align 4
  %26 = and i32 %25, 4194304
  %.not2.i = icmp eq i32 %26, 0
  br i1 %.not2.i, label %LockBufHdr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %6) #15
  %27 = atomicrmw or ptr %24, i32 4194304 seq_cst, align 4
  %28 = and i32 %27, 4194304
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %LockBufHdr.exit, label %.lr.ph.i

LockBufHdr.exit:                                  ; preds = %.lr.ph.i, %18
  %.lcssa.i = phi i32 [ %25, %18 ], [ %27, %.lr.ph.i ]
  call void @finish_spin_delay(ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = load ptr, ptr @BufferBlocks, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 13
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %.val26 = load i64, ptr %34, align 4
  %35 = and i32 %.lcssa.i, -272629761
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  store volatile i32 %35, ptr %24, align 4
  %36 = icmp ugt i32 %35, 2143289343
  br i1 %36, label %37, label %39

37:                                               ; preds = %LockBufHdr.exit
  %38 = call i64 @llvm.fshl.i64(i64 %.val26, i64 %.val26, i64 32)
  call void @XLogFlush(i64 noundef %38) #15
  br label %39

39:                                               ; preds = %37, %LockBufHdr.exit
  %40 = load ptr, ptr @BufferBlocks, align 8
  %41 = load i32, ptr %30, align 4
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 13
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @PageSetChecksumCopy(ptr noundef %44, i32 noundef %46) #15
  %48 = load i8, ptr @track_io_timing, align 1, !range !5, !noundef !6
  %49 = trunc nuw i8 %48 to i1
  %50 = call i64 @pgstat_prepare_io_time(i1 noundef zeroext %49) #15
  %51 = getelementptr i8, ptr %0, i64 12
  %.val = load i32, ptr %51, align 4
  %52 = load i32, ptr %45, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %47, ptr %5, align 8
  call void @smgrwritev(ptr noundef %.0, i32 noundef %.val, i32 noundef %52, ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @pgstat_count_io_op_time(i32 noundef 0, i32 noundef %2, i32 noundef 7, i64 %50, i32 noundef 1, i64 noundef 8192) #15
  %53 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 24), align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 24), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.3, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 5707, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @__func__.LockBufHdr, ptr %59, align 8
  %60 = atomicrmw or ptr %24, i32 4194304 seq_cst, align 4
  %61 = and i32 %60, 4194304
  %.not2.i.i = icmp eq i32 %61, 0
  br i1 %.not2.i.i, label %TerminateBufferIO.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %.lr.ph.i.i
  call void @perform_spin_delay(ptr noundef nonnull %4) #15
  %62 = atomicrmw or ptr %24, i32 4194304 seq_cst, align 4
  %63 = and i32 %62, 4194304
  %.not.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i, label %TerminateBufferIO.exit, label %.lr.ph.i.i

TerminateBufferIO.exit:                           ; preds = %.lr.ph.i.i, %39
  %.lcssa.i.i = phi i32 [ %60, %39 ], [ %62, %.lr.ph.i.i ]
  call void @finish_spin_delay(ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = and i32 %.lcssa.i.i, 268435456
  %.not.i27 = icmp eq i32 %64, 0
  %.0.v.i = select i1 %.not.i27, i32 -1556086785, i32 -205520897
  %.0.i = and i32 %.0.v.i, %.lcssa.i.i
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  store volatile i32 %.0.i, ptr %24, align 4
  %65 = load ptr, ptr @CurrentResourceOwner, align 8
  %.val.i28 = load i32, ptr %30, align 4
  %66 = add i32 %.val.i28, 1
  %67 = sext i32 %66 to i64
  call void @ResourceOwnerForget(ptr noundef %65, i64 noundef %67, ptr noundef nonnull @buffer_io_resowner_desc) #15
  %.val11.i = load i32, ptr %30, align 4
  %68 = load ptr, ptr @BufferIOCVArray, align 8
  %69 = sext i32 %.val11.i to i64
  %70 = getelementptr inbounds [16 x i8], ptr %68, i64 %69
  call void @ConditionVariableBroadcast(ptr noundef %70) #15
  %71 = load ptr, ptr %7, align 8
  store ptr %71, ptr @error_context_stack, align 8
  br label %72

72:                                               ; preds = %3, %TerminateBufferIO.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FlushRelationsAllBuffers(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.SpinDelayStatus, align 8
  %4 = alloca i8, align 1
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %124, label %6

6:                                                ; preds = %2
  %7 = sext i32 %1 to i64
  %8 = mul nsw i64 %7, 24
  %9 = tail call ptr @palloc(i64 noundef %8) #15
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %indvars.iv
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %13, i64 12, i1 false)
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %14, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph
  %16 = icmp samesign ugt i32 %1, 20
  br i1 %16, label %17, label %._crit_edge.thread

17:                                               ; preds = %._crit_edge
  tail call void @pg_qsort(ptr noundef nonnull %9, i64 noundef %7, i64 noundef 24, ptr noundef nonnull @rlocator_comparator) #15
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %6, %17, %._crit_edge
  %18 = phi i1 [ false, %._crit_edge ], [ true, %17 ], [ false, %6 ]
  %19 = load i32, ptr @NBuffers, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph79, label %._crit_edge80

.lr.ph79:                                         ; preds = %._crit_edge.thread
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %wide.trip.count92 = zext nneg i32 %1 to i64
  br label %26

26:                                               ; preds = %.lr.ph79, %bsearch.exit.thread
  %indvars.iv94 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next95, %bsearch.exit.thread ]
  %27 = load ptr, ptr @BufferDescriptors, align 8
  %28 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 %indvars.iv94
  br i1 %18, label %44, label %.preheader

.preheader:                                       ; preds = %26
  br i1 %10, label %.lr.ph76, label %bsearch.exit.thread

.lr.ph76:                                         ; preds = %.preheader
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = getelementptr i8, ptr %28, i64 8
  br label %32

32:                                               ; preds = %.lr.ph76, %BufTagMatchesRelFileLocator.exit.thread
  %indvars.iv89 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next90, %BufTagMatchesRelFileLocator.exit.thread ]
  %33 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %indvars.iv89
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %29, %34
  br i1 %35, label %36, label %BufTagMatchesRelFileLocator.exit.thread

36:                                               ; preds = %32
  %37 = load i32, ptr %30, align 4
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %BufTagMatchesRelFileLocator.exit, label %BufTagMatchesRelFileLocator.exit.thread

BufTagMatchesRelFileLocator.exit:                 ; preds = %36
  %.val.i = load i32, ptr %31, align 4
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %.val.i, %42
  br i1 %43, label %bsearch.exit, label %BufTagMatchesRelFileLocator.exit.thread

BufTagMatchesRelFileLocator.exit.thread:          ; preds = %32, %36, %BufTagMatchesRelFileLocator.exit
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %bsearch.exit.thread, label %32, !llvm.loop !48

44:                                               ; preds = %26
  %45 = load i64, ptr %28, align 4
  %46 = getelementptr i8, ptr %28, i64 8
  %.val.i51 = load i32, ptr %46, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %45 to i32
  %.sroa.0.4.extract.shift = lshr i64 %45, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %rlocator_comparator.exit.thread
  %.01621.i = phi i64 [ %.1.i, %rlocator_comparator.exit.thread ], [ 0, %44 ]
  %.01720.i = phi i64 [ %.118.i, %rlocator_comparator.exit.thread ], [ %7, %44 ]
  %47 = add i64 %.01720.i, %.01621.i
  %48 = lshr i64 %47, 1
  %49 = mul i64 %48, 24
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 %49
  %.sroa.0.0.copyload.i = load i32, ptr %50, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %50, i64 4
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.7.0..sroa_idx.i, align 4
  %51 = icmp ult i32 %.val.i51, %.sroa.7.0.copyload.i
  br i1 %51, label %rlocator_comparator.exit.thread, label %52

52:                                               ; preds = %.lr.ph.i
  %53 = icmp ugt i32 %.val.i51, %.sroa.7.0.copyload.i
  br i1 %53, label %rlocator_comparator.exit.thread62, label %54

54:                                               ; preds = %52
  %55 = icmp ugt i32 %.sroa.5.0.copyload.i, %.sroa.0.4.extract.trunc
  br i1 %55, label %rlocator_comparator.exit.thread, label %56

56:                                               ; preds = %54
  %57 = icmp ult i32 %.sroa.5.0.copyload.i, %.sroa.0.4.extract.trunc
  br i1 %57, label %rlocator_comparator.exit.thread62, label %58

58:                                               ; preds = %56
  %59 = icmp ugt i32 %.sroa.0.0.copyload.i, %.sroa.0.0.extract.trunc
  br i1 %59, label %rlocator_comparator.exit.thread, label %rlocator_comparator.exit

rlocator_comparator.exit:                         ; preds = %58
  %.not = icmp ult i32 %.sroa.0.0.copyload.i, %.sroa.0.0.extract.trunc
  br i1 %.not, label %rlocator_comparator.exit.thread62, label %bsearch.exit

rlocator_comparator.exit.thread62:                ; preds = %52, %56, %rlocator_comparator.exit
  %60 = add nuw i64 %48, 1
  br label %rlocator_comparator.exit.thread

rlocator_comparator.exit.thread:                  ; preds = %54, %.lr.ph.i, %58, %rlocator_comparator.exit.thread62
  %.118.i = phi i64 [ %.01720.i, %rlocator_comparator.exit.thread62 ], [ %48, %58 ], [ %48, %.lr.ph.i ], [ %48, %54 ]
  %.1.i = phi i64 [ %60, %rlocator_comparator.exit.thread62 ], [ %.01621.i, %58 ], [ %.01621.i, %.lr.ph.i ], [ %.01621.i, %54 ]
  %61 = icmp ult i64 %.1.i, %.118.i
  br i1 %61, label %.lr.ph.i, label %bsearch.exit.thread, !llvm.loop !42

bsearch.exit:                                     ; preds = %BufTagMatchesRelFileLocator.exit, %rlocator_comparator.exit
  %.147 = phi ptr [ %50, %rlocator_comparator.exit ], [ %33, %BufTagMatchesRelFileLocator.exit ]
  %62 = load ptr, ptr @ReservedRefCountEntry, align 8
  %.not.i52 = icmp eq ptr %62, null
  br i1 %.not.i52, label %.critedge.i, label %ReservePrivateRefCountEntry.exit

63:                                               ; preds = %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %68, label %.critedge.i, !llvm.loop !8

.critedge.i:                                      ; preds = %bsearch.exit, %63
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %63 ], [ 0, %bsearch.exit ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %indvars.iv.i
  %65 = load i32, ptr %64, align 8
  %.not8.i = icmp eq i32 %65, 0
  br i1 %.not8.i, label %66, label %63

66:                                               ; preds = %.critedge.i
  %67 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %indvars.iv.i
  store ptr %67, ptr @ReservedRefCountEntry, align 8
  br label %ReservePrivateRefCountEntry.exit

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %69 = load i32, ptr @PrivateRefCountClock, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr @PrivateRefCountClock, align 4
  %71 = and i32 %69, 7
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %72
  store ptr %73, ptr @ReservedRefCountEntry, align 8
  %74 = load ptr, ptr @PrivateRefCountHash, align 8
  %75 = call ptr @hash_search(ptr noundef %74, ptr noundef nonnull %73, i32 noundef 1, ptr noundef nonnull %4) #15
  %76 = load ptr, ptr @ReservedRefCountEntry, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 %78, ptr %79, align 4
  store i32 0, ptr %76, align 4
  store i32 0, ptr %77, align 4
  %80 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr @PrivateRefCountOverflowed, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %ReservePrivateRefCountEntry.exit

ReservePrivateRefCountEntry.exit:                 ; preds = %bsearch.exit, %66, %68
  %82 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %82) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 8
  store ptr @.str.3, ptr %23, align 8
  store i32 5707, ptr %24, align 8
  store ptr @__func__.LockBufHdr, ptr %25, align 8
  %83 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %84 = atomicrmw or ptr %83, i32 4194304 seq_cst, align 4
  %85 = and i32 %84, 4194304
  %.not2.i = icmp eq i32 %85, 0
  br i1 %.not2.i, label %LockBufHdr.exit, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %ReservePrivateRefCountEntry.exit, %.lr.ph.i53
  call void @perform_spin_delay(ptr noundef nonnull %3) #15
  %86 = atomicrmw or ptr %83, i32 4194304 seq_cst, align 4
  %87 = and i32 %86, 4194304
  %.not.i54 = icmp eq i32 %87, 0
  br i1 %.not.i54, label %LockBufHdr.exit, label %.lr.ph.i53

LockBufHdr.exit:                                  ; preds = %.lr.ph.i53, %ReservePrivateRefCountEntry.exit
  %.lcssa.i = phi i32 [ %84, %ReservePrivateRefCountEntry.exit ], [ %86, %.lr.ph.i53 ]
  call void @finish_spin_delay(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %88 = load i32, ptr %28, align 4
  %89 = load i32, ptr %.147, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %BufTagMatchesRelFileLocator.exit56.thread

91:                                               ; preds = %LockBufHdr.exit
  %92 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.147, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %BufTagMatchesRelFileLocator.exit56, label %BufTagMatchesRelFileLocator.exit56.thread

BufTagMatchesRelFileLocator.exit56:               ; preds = %91
  %97 = getelementptr i8, ptr %28, i64 8
  %.val.i55 = load i32, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %.147, i64 8
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %.val.i55, %99
  %101 = and i32 %.lcssa.i, 25165824
  %102 = icmp eq i32 %101, 25165824
  %or.cond = and i1 %102, %100
  br i1 %or.cond, label %103, label %BufTagMatchesRelFileLocator.exit56.thread

103:                                              ; preds = %BufTagMatchesRelFileLocator.exit56
  %104 = load volatile i32, ptr %83, align 4
  %105 = add i32 %104, 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %106 = and i32 %105, -4194305
  store volatile i32 %106, ptr %83, align 4
  %107 = getelementptr i8, ptr %28, i64 20
  %.val.i57 = load i32, ptr %107, align 4
  %108 = add i32 %.val.i57, 1
  %109 = load ptr, ptr @ReservedRefCountEntry, align 8
  store ptr null, ptr @ReservedRefCountEntry, align 8
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 1, ptr %110, align 4
  %111 = load ptr, ptr @CurrentResourceOwner, align 8
  %112 = sext i32 %108 to i64
  call void @ResourceOwnerRemember(ptr noundef %111, i64 noundef %112, ptr noundef nonnull @buffer_pin_resowner_desc) #15
  %113 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %114 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %113, i32 noundef 1) #15
  %115 = getelementptr inbounds nuw i8, ptr %.147, i64 16
  %116 = load ptr, ptr %115, align 8
  call fastcc void @FlushBuffer(ptr noundef nonnull %28, ptr noundef %116, i32 noundef 3)
  call void @LWLockRelease(ptr noundef nonnull %113) #15
  %.val.i58 = load i32, ptr %107, align 4
  %117 = add i32 %.val.i58, 1
  %118 = load ptr, ptr @CurrentResourceOwner, align 8
  %119 = sext i32 %117 to i64
  call void @ResourceOwnerForget(ptr noundef %118, i64 noundef %119, ptr noundef nonnull @buffer_pin_resowner_desc) #15
  call fastcc void @UnpinBufferNoOwner(ptr noundef nonnull %28)
  br label %bsearch.exit.thread

BufTagMatchesRelFileLocator.exit56.thread:        ; preds = %LockBufHdr.exit, %91, %BufTagMatchesRelFileLocator.exit56
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %120 = and i32 %.lcssa.i, -4194305
  store volatile i32 %120, ptr %83, align 4
  br label %bsearch.exit.thread

bsearch.exit.thread:                              ; preds = %BufTagMatchesRelFileLocator.exit.thread, %rlocator_comparator.exit.thread, %.preheader, %103, %BufTagMatchesRelFileLocator.exit56.thread
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %121 = load i32, ptr @NBuffers, align 4
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next95, %122
  br i1 %123, label %26, label %._crit_edge80, !llvm.loop !49

._crit_edge80:                                    ; preds = %bsearch.exit.thread, %._crit_edge.thread
  call void @pfree(ptr noundef %9) #15
  br label %124

124:                                              ; preds = %2, %._crit_edge80
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CreateAndCopyRelationData(i64 %0, i32 %1, i64 %2, i32 %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.RelFileLocator, align 8
  store i64 %2, ptr %6, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %.sroa.227.0..sroa_idx, align 8
  %7 = select i1 %4, i8 112, i8 117
  %8 = tail call ptr @smgropen(i64 %0, i32 %1, i32 noundef -1) #15
  %9 = tail call ptr @smgropen(i64 %2, i32 %3, i32 noundef -1) #15
  %10 = tail call ptr @RelationCreateStorage(i64 %2, i32 %3, i8 noundef signext %7, i1 noundef zeroext false) #15
  tail call fastcc void @RelationCopyStorageUsingBuffer(i64 %0, i32 %1, i64 %2, i32 %3, i32 noundef 0, i1 noundef zeroext %4)
  br i1 %4, label %.split.us, label %.split

.split.us:                                        ; preds = %5, %13
  %.035.us = phi i32 [ %14, %13 ], [ 1, %5 ]
  %11 = call zeroext i1 @smgrexists(ptr noundef %8, i32 noundef %.035.us) #15
  br i1 %11, label %12, label %13

12:                                               ; preds = %.split.us
  call void @smgrcreate(ptr noundef %9, i32 noundef %.035.us, i1 noundef zeroext false) #15
  call void @log_smgrcreate(ptr noundef nonnull %6, i32 noundef %.035.us) #15
  %.sroa.0.0.copyload.us = load i64, ptr %6, align 8
  %.sroa.2.0.copyload.us = load i32, ptr %.sroa.227.0..sroa_idx, align 8
  call fastcc void @RelationCopyStorageUsingBuffer(i64 %0, i32 %1, i64 %.sroa.0.0.copyload.us, i32 %.sroa.2.0.copyload.us, i32 noundef %.035.us, i1 noundef zeroext true)
  br label %13

13:                                               ; preds = %12, %.split.us
  %14 = add nuw nsw i32 %.035.us, 1
  %exitcond39.not = icmp eq i32 %14, 4
  br i1 %exitcond39.not, label %.split37.us, label %.split.us, !llvm.loop !50

.split37.us:                                      ; preds = %20, %13
  ret void

.split:                                           ; preds = %5, %20
  %.035 = phi i32 [ %21, %20 ], [ 1, %5 ]
  %15 = call zeroext i1 @smgrexists(ptr noundef %8, i32 noundef %.035) #15
  br i1 %15, label %16, label %20

16:                                               ; preds = %.split
  call void @smgrcreate(ptr noundef %9, i32 noundef %.035, i1 noundef zeroext false) #15
  %17 = icmp eq i32 %.035, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @log_smgrcreate(ptr noundef nonnull %6, i32 noundef 3) #15
  br label %19

19:                                               ; preds = %16, %18
  %.sroa.0.0.copyload = load i64, ptr %6, align 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.227.0..sroa_idx, align 8
  call fastcc void @RelationCopyStorageUsingBuffer(i64 %0, i32 %1, i64 %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload, i32 noundef %.035, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %.split, %19
  %21 = add nuw nsw i32 %.035, 1
  %exitcond.not = icmp eq i32 %21, 4
  br i1 %exitcond.not, label %.split37.us, label %.split, !llvm.loop !50
}

declare ptr @RelationCreateStorage(i64, i32, i8 noundef signext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @RelationCopyStorageUsingBuffer(i64 %0, i32 %1, i64 %2, i32 %3, i32 noundef range(i32 -2147483648, 4) %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca %union.PGIOAlignedBlock, align 4096
  %8 = alloca %struct.BlockRangeReadStreamPrivate, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @wal_level, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = icmp eq i32 %4, 3
  %13 = or i1 %5, %12
  br label %14

14:                                               ; preds = %11, %6
  %15 = phi i1 [ false, %6 ], [ %13, %11 ]
  %16 = tail call ptr @smgropen(i64 %0, i32 %1, i32 noundef -1) #15
  %17 = tail call i32 @smgrnblocks(ptr noundef %16, i32 noundef %4) #15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %92, label %19

19:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4096 dereferenceable(8192) %7, i8 0, i64 8192, i1 false)
  %20 = tail call ptr @smgropen(i64 %2, i32 %3, i32 noundef -1) #15
  %21 = add i32 %17, -1
  call void @smgrextend(ptr noundef %20, i32 noundef %4, i32 noundef %21, ptr noundef nonnull %7, i1 noundef zeroext true) #15
  %22 = call ptr @GetAccessStrategy(i32 noundef 1) #15
  %23 = call ptr @GetAccessStrategy(i32 noundef 2) #15
  store i32 0, ptr %8, align 4
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %17, ptr %24, align 4
  %25 = call ptr @smgropen(i64 %0, i32 %1, i32 noundef -1) #15
  %26 = select i1 %5, i8 112, i8 117
  %27 = call ptr @read_stream_begin_smgr_relation(i32 noundef 4, ptr noundef %22, ptr noundef %25, i8 noundef signext %26, i32 noundef %4, ptr noundef nonnull @block_range_read_stream_cb, ptr noundef nonnull %8, i64 noundef 0) #15
  br label %28

28:                                               ; preds = %19, %UnlockReleaseBuffer.exit51
  %.055 = phi i32 [ 0, %19 ], [ %90, %UnlockReleaseBuffer.exit51 ]
  %29 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %31, label %30, !prof !51

30:                                               ; preds = %28
  call void @ProcessInterrupts() #15
  br label %31

31:                                               ; preds = %30, %28
  %32 = call i32 @read_stream_next_buffer(ptr noundef %27, ptr noundef null) #15
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %36 = xor i32 %32, -1
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr @LocalBufferDescriptors, align 8
  %41 = getelementptr inbounds nuw [52 x i8], ptr %40, i64 %37
  br label %BufferGetBlockNumber.exit

42:                                               ; preds = %31
  %43 = add nsw i32 %32, -1
  %44 = load ptr, ptr @BufferDescriptors, align 8
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [64 x i8], ptr %44, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %48 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %47, i32 noundef 1) #15
  %49 = load ptr, ptr @BufferBlocks, align 8
  %50 = sext i32 %43 to i64
  %51 = shl nsw i64 %50, 13
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  %53 = load ptr, ptr @BufferDescriptors, align 8
  %54 = getelementptr inbounds nuw [64 x i8], ptr %53, i64 %45
  br label %BufferGetBlockNumber.exit

BufferGetBlockNumber.exit:                        ; preds = %34, %42
  %.0.i.i53 = phi ptr [ %39, %34 ], [ %52, %42 ]
  %.0.i = phi ptr [ %41, %34 ], [ %54, %42 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @ReadBufferWithoutRelcache(i64 %2, i32 %3, i32 noundef %4, i32 noundef %56, i32 noundef 1, ptr noundef %23, i1 noundef zeroext %5)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %BufferGetBlockNumber.exit
  %60 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %61 = xor i32 %57, -1
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  br label %BufferGetPage.exit50

65:                                               ; preds = %BufferGetBlockNumber.exit
  %66 = load ptr, ptr @BufferBlocks, align 8
  %67 = add nsw i32 %57, -1
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 13
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %69
  br label %BufferGetPage.exit50

BufferGetPage.exit50:                             ; preds = %59, %65
  %.0.i.i49 = phi ptr [ %64, %59 ], [ %70, %65 ]
  %71 = load volatile i32, ptr @CritSectionCount, align 4
  %72 = add i32 %71, 1
  store volatile i32 %72, ptr @CritSectionCount, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i49, ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i53, i64 8192, i1 false)
  call void @MarkBufferDirty(i32 noundef %57)
  br i1 %15, label %73, label %75

73:                                               ; preds = %BufferGetPage.exit50
  %74 = call i64 @log_newpage_buffer(i32 noundef %57, i1 noundef zeroext true) #15
  br label %75

75:                                               ; preds = %BufferGetPage.exit50, %73
  %76 = load volatile i32, ptr @CritSectionCount, align 4
  %77 = add i32 %76, -1
  store volatile i32 %77, ptr @CritSectionCount, align 4
  br i1 %58, label %UnlockReleaseBuffer.exit, label %78

78:                                               ; preds = %75
  %79 = add nsw i32 %57, -1
  %80 = load ptr, ptr @BufferDescriptors, align 8
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw [64 x i8], ptr %80, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 36
  call void @LWLockRelease(ptr noundef nonnull %83) #15
  br label %UnlockReleaseBuffer.exit

UnlockReleaseBuffer.exit:                         ; preds = %75, %78
  call void @ReleaseBuffer(i32 noundef %57)
  br i1 %33, label %UnlockReleaseBuffer.exit51, label %84

84:                                               ; preds = %UnlockReleaseBuffer.exit
  %85 = add nsw i32 %32, -1
  %86 = load ptr, ptr @BufferDescriptors, align 8
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds nuw [64 x i8], ptr %86, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 36
  call void @LWLockRelease(ptr noundef nonnull %89) #15
  br label %UnlockReleaseBuffer.exit51

UnlockReleaseBuffer.exit51:                       ; preds = %UnlockReleaseBuffer.exit, %84
  call void @ReleaseBuffer(i32 noundef %32)
  %90 = add nuw i32 %.055, 1
  %exitcond.not = icmp eq i32 %90, %17
  br i1 %exitcond.not, label %91, label %28, !llvm.loop !52

91:                                               ; preds = %UnlockReleaseBuffer.exit51
  call void @read_stream_end(ptr noundef %27) #15
  call void @FreeAccessStrategy(ptr noundef %22) #15
  call void @FreeAccessStrategy(ptr noundef %23) #15
  br label %92

92:                                               ; preds = %14, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %11

11:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %12 = load ptr, ptr @BufferDescriptors, align 8
  %13 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, %0
  br i1 %.not, label %16, label %64

16:                                               ; preds = %11
  %17 = load ptr, ptr @ReservedRefCountEntry, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %.critedge.i, label %ReservePrivateRefCountEntry.exit

18:                                               ; preds = %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %23, label %.critedge.i, !llvm.loop !8

.critedge.i:                                      ; preds = %16, %18
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %18 ], [ 0, %16 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 8
  %.not8.i = icmp eq i32 %20, 0
  br i1 %.not8.i, label %21, label %18

21:                                               ; preds = %.critedge.i
  %22 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %indvars.iv.i
  store ptr %22, ptr @ReservedRefCountEntry, align 8
  br label %ReservePrivateRefCountEntry.exit

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = load i32, ptr @PrivateRefCountClock, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr @PrivateRefCountClock, align 4
  %26 = and i32 %24, 7
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %27
  store ptr %28, ptr @ReservedRefCountEntry, align 8
  %29 = load ptr, ptr @PrivateRefCountHash, align 8
  %30 = call ptr @hash_search(ptr noundef %29, ptr noundef nonnull %28, i32 noundef 1, ptr noundef nonnull %3) #15
  %31 = load ptr, ptr @ReservedRefCountEntry, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %33, ptr %34, align 4
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  %35 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr @PrivateRefCountOverflowed, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %ReservePrivateRefCountEntry.exit

ReservePrivateRefCountEntry.exit:                 ; preds = %16, %21, %23
  %37 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %37) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 8
  store ptr @.str.3, ptr %8, align 8
  store i32 5707, ptr %9, align 8
  store ptr @__func__.LockBufHdr, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %39 = atomicrmw or ptr %38, i32 4194304 seq_cst, align 4
  %40 = and i32 %39, 4194304
  %.not2.i = icmp eq i32 %40, 0
  br i1 %.not2.i, label %LockBufHdr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %ReservePrivateRefCountEntry.exit, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %2) #15
  %41 = atomicrmw or ptr %38, i32 4194304 seq_cst, align 4
  %42 = and i32 %41, 4194304
  %.not.i17 = icmp eq i32 %42, 0
  br i1 %.not.i17, label %LockBufHdr.exit, label %.lr.ph.i

LockBufHdr.exit:                                  ; preds = %.lr.ph.i, %ReservePrivateRefCountEntry.exit
  %.lcssa.i = phi i32 [ %39, %ReservePrivateRefCountEntry.exit ], [ %41, %.lr.ph.i ]
  call void @finish_spin_delay(ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %43 = load i32, ptr %14, align 4
  %44 = icmp eq i32 %43, %0
  %45 = and i32 %.lcssa.i, 25165824
  %46 = icmp eq i32 %45, 25165824
  %or.cond = and i1 %46, %44
  br i1 %or.cond, label %47, label %62

47:                                               ; preds = %LockBufHdr.exit
  %48 = load volatile i32, ptr %38, align 4
  %49 = add i32 %48, 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %50 = and i32 %49, -4194305
  store volatile i32 %50, ptr %38, align 4
  %51 = getelementptr i8, ptr %13, i64 20
  %.val.i = load i32, ptr %51, align 4
  %52 = add i32 %.val.i, 1
  %53 = load ptr, ptr @ReservedRefCountEntry, align 8
  store ptr null, ptr @ReservedRefCountEntry, align 8
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 1, ptr %54, align 4
  %55 = load ptr, ptr @CurrentResourceOwner, align 8
  %56 = sext i32 %52 to i64
  call void @ResourceOwnerRemember(ptr noundef %55, i64 noundef %56, ptr noundef nonnull @buffer_pin_resowner_desc) #15
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %58 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %57, i32 noundef 1) #15
  call fastcc void @FlushBuffer(ptr noundef nonnull %13, ptr noundef null, i32 noundef 3)
  call void @LWLockRelease(ptr noundef nonnull %57) #15
  %.val.i18 = load i32, ptr %51, align 4
  %59 = add i32 %.val.i18, 1
  %60 = load ptr, ptr @CurrentResourceOwner, align 8
  %61 = sext i32 %59 to i64
  call void @ResourceOwnerForget(ptr noundef %60, i64 noundef %61, ptr noundef nonnull @buffer_pin_resowner_desc) #15
  call fastcc void @UnpinBufferNoOwner(ptr noundef nonnull %13)
  br label %64

62:                                               ; preds = %LockBufHdr.exit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %63 = and i32 %.lcssa.i, -4194305
  store volatile i32 %63, ptr %38, align 4
  br label %64

64:                                               ; preds = %47, %62, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load i32, ptr @NBuffers, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %11, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %64, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FlushOneBuffer(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1
  %3 = load ptr, ptr @BufferDescriptors, align 8
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 %4
  tail call fastcc void @FlushBuffer(ptr noundef %5, ptr noundef null, i32 noundef 3)
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
  %7 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 36
  tail call void @LWLockRelease(ptr noundef nonnull %8) #15
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
  %8 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %7
  switch i32 %1, label %17 [
    i32 0, label %9
    i32 1, label %11
    i32 2, label %14
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 36
  tail call void @LWLockRelease(ptr noundef nonnull %10) #15
  br label %20

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %13 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %12, i32 noundef 1) #15
  br label %20

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %16 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %15, i32 noundef 0) #15
  br label %20

17:                                               ; preds = %4
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %1) #15
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 5114, ptr noundef nonnull @__func__.LockBuffer) #15
  unreachable

20:                                               ; preds = %9, %14, %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @IncrBufferRefCount(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @CurrentResourceOwner, align 8
  tail call void @ResourceOwnerEnlarge(ptr noundef %2) #15
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = load ptr, ptr @LocalRefCount, align 8
  %6 = xor i32 %0, -1
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4
  br label %16

11:                                               ; preds = %1
  %12 = tail call fastcc ptr @GetPrivateRefCountEntry(i32 noundef %0, i1 noundef zeroext true)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  br label %16

16:                                               ; preds = %11, %4
  %17 = load ptr, ptr @CurrentResourceOwner, align 8
  %18 = sext i32 %0 to i64
  tail call void @ResourceOwnerRemember(ptr noundef %17, i64 noundef %18, ptr noundef nonnull @buffer_pin_resowner_desc) #15
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
  br i1 %exitcond.not, label %11, label %7, !llvm.loop !10

7:                                                ; preds = %2, %6
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %indvars.iv
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %.loopexit.loopexit, label %6

11:                                               ; preds = %6
  %12 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @PrivateRefCountHash, align 8
  %16 = call ptr @hash_search(ptr noundef %15, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null) #15
  %17 = icmp ne ptr %16, null
  %brmerge.not = and i1 %1, %17
  br i1 %brmerge.not, label %18, label %.loopexit

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = load ptr, ptr @ReservedRefCountEntry, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %.critedge.i, label %ReservePrivateRefCountEntry.exit

20:                                               ; preds = %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %25, label %.critedge.i, !llvm.loop !8

.critedge.i:                                      ; preds = %18, %20
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %20 ], [ 0, %18 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 8
  %.not8.i = icmp eq i32 %22, 0
  br i1 %.not8.i, label %23, label %20

23:                                               ; preds = %.critedge.i
  %24 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %indvars.iv.i
  br label %ReservePrivateRefCountEntry.exit

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = load i32, ptr @PrivateRefCountClock, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr @PrivateRefCountClock, align 4
  %28 = and i32 %26, 7
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %29
  store ptr %30, ptr @ReservedRefCountEntry, align 8
  %31 = load ptr, ptr @PrivateRefCountHash, align 8
  %32 = call ptr @hash_search(ptr noundef %31, ptr noundef nonnull %30, i32 noundef 1, ptr noundef nonnull %3) #15
  %33 = load ptr, ptr @ReservedRefCountEntry, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %35, ptr %36, align 4
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
  %37 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr @PrivateRefCountOverflowed, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %ReservePrivateRefCountEntry.exit

ReservePrivateRefCountEntry.exit:                 ; preds = %18, %23, %25
  %39 = phi ptr [ %19, %18 ], [ %24, %23 ], [ %33, %25 ]
  store ptr null, ptr @ReservedRefCountEntry, align 8
  %40 = load i32, ptr %4, align 4
  store i32 %40, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr @PrivateRefCountHash, align 8
  %45 = call ptr @hash_search(ptr noundef %44, ptr noundef nonnull %4, i32 noundef 2, ptr noundef nonnull %5) #15
  %46 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %47 = add i32 %46, -1
  store i32 %47, ptr @PrivateRefCountOverflowed, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %7
  %48 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %indvars.iv
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %14, %11, %ReservePrivateRefCountEntry.exit
  %.0 = phi ptr [ %16, %14 ], [ %39, %ReservePrivateRefCountEntry.exit ], [ null, %11 ], [ %48, %.loopexit.loopexit ]
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
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  %.not36 = icmp eq i32 %0, 0
  br i1 %.not36, label %10, label %14

10:                                               ; preds = %BufferGetPage.exit
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef 0) #15
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4933, ptr noundef nonnull @__func__.MarkBufferDirtyHint) #15
  unreachable

13:                                               ; preds = %2
  tail call void @MarkLocalBufferDirty(i32 noundef %0) #15
  br label %.critedge

14:                                               ; preds = %BufferGetPage.exit
  %15 = load ptr, ptr @BufferDescriptors, align 8
  %16 = zext nneg i32 %0 to i64
  %17 = getelementptr [64 x i8], ptr %15, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -64
  %19 = getelementptr i8, ptr %17, i64 -40
  %20 = load volatile i32, ptr %19, align 4
  %21 = and i32 %20, 276824064
  %.not = icmp eq i32 %21, 276824064
  br i1 %.not, label %.critedge, label %22

22:                                               ; preds = %14
  %23 = tail call zeroext i1 @DataChecksumsEnabled() #15
  %24 = load i8, ptr @wal_log_hints, align 1, !range !5
  %25 = trunc nuw i8 %24 to i1
  %or.cond = select i1 %23, i1 true, i1 %25
  br i1 %or.cond, label %26, label %40

26:                                               ; preds = %22
  %27 = load volatile i32, ptr %19, align 4
  %.not30 = icmp sgt i32 %27, -1
  br i1 %.not30, label %40, label %28

28:                                               ; preds = %26
  %29 = tail call zeroext i1 @RecoveryInProgress() #15
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %28
  %31 = load i64, ptr %18, align 4
  %32 = getelementptr i8, ptr %17, i64 -56
  %.val.i = load i32, ptr %32, align 4
  %33 = tail call zeroext i1 @RelFileLocatorSkippingWAL(i64 %31, i32 %.val.i) #15
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr @MyProc, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %37 = load i32, ptr %36, align 8
  %38 = or i32 %37, 1
  store i32 %38, ptr %36, align 8
  %39 = tail call i64 @XLogSaveBufferForHint(i32 noundef %0, i1 noundef zeroext %1) #15
  br label %40

40:                                               ; preds = %22, %34, %26
  %.028 = phi i1 [ true, %34 ], [ false, %26 ], [ false, %22 ]
  %.026 = phi i64 [ %39, %34 ], [ 0, %26 ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.3, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 5707, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @__func__.LockBufHdr, ptr %45, align 8
  %46 = atomicrmw or ptr %19, i32 4194304 seq_cst, align 4
  %47 = and i32 %46, 4194304
  %.not2.i = icmp eq i32 %47, 0
  br i1 %.not2.i, label %LockBufHdr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %3) #15
  %48 = atomicrmw or ptr %19, i32 4194304 seq_cst, align 4
  %49 = and i32 %48, 4194304
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %LockBufHdr.exit, label %.lr.ph.i

LockBufHdr.exit:                                  ; preds = %.lr.ph.i, %40
  %.lcssa.i = phi i32 [ %46, %40 ], [ %48, %.lr.ph.i ]
  call void @finish_spin_delay(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = and i32 %.lcssa.i, 8388608
  %.not31 = icmp ne i32 %50, 0
  %51 = icmp eq i64 %.026, 0
  %or.cond32 = select i1 %.not31, i1 true, i1 %51
  br i1 %or.cond32, label %57, label %52

52:                                               ; preds = %LockBufHdr.exit
  %53 = lshr i64 %.026, 32
  %54 = trunc nuw i64 %53 to i32
  store i32 %54, ptr %9, align 4
  %55 = trunc i64 %.026 to i32
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %52, %LockBufHdr.exit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %58 = and i32 %.lcssa.i, -281018369
  %59 = or disjoint i32 %58, 276824064
  store volatile i32 %59, ptr %19, align 4
  br i1 %.028, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr @MyProc, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 144
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, -2
  store i32 %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %60, %57
  br i1 %.not31, label %.critedge, label %66

66:                                               ; preds = %65
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 16), align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 16), align 8
  %69 = load i8, ptr @VacuumCostActive, align 1, !range !5, !noundef !6
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %.critedge

71:                                               ; preds = %66
  %72 = load i32, ptr @VacuumCostPageDirty, align 4
  %73 = load i32, ptr @VacuumCostBalance, align 4
  %74 = add i32 %73, %72
  store i32 %74, ptr @VacuumCostBalance, align 4
  br label %.critedge

.critedge:                                        ; preds = %28, %30, %14, %65, %71, %66, %13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @.str.3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 5707, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @__func__.LockBufHdr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = atomicrmw or ptr %9, i32 4194304 seq_cst, align 4
  %11 = and i32 %10, 4194304
  %.not2.i = icmp eq i32 %11, 0
  br i1 %.not2.i, label %LockBufHdr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %1) #15
  %12 = atomicrmw or ptr %9, i32 4194304 seq_cst, align 4
  %13 = and i32 %12, 4194304
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %LockBufHdr.exit, label %.lr.ph.i

LockBufHdr.exit:                                  ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i32 [ %10, %3 ], [ %12, %.lr.ph.i ]
  call void @finish_spin_delay(ptr noundef nonnull %1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %14 = and i32 %.lcssa.i, 536870912
  %.not7 = icmp eq i32 %14, 0
  br i1 %.not7, label %21, label %15

15:                                               ; preds = %LockBufHdr.exit
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr @MyProcNumber, align 4
  %19 = icmp eq i32 %17, %18
  %20 = and i32 %.lcssa.i, -536870913
  %spec.select = select i1 %19, i32 %20, i32 %.lcssa.i
  br label %21

21:                                               ; preds = %15, %LockBufHdr.exit
  %.0 = phi i32 [ %.lcssa.i, %LockBufHdr.exit ], [ %spec.select, %15 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
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
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = add nsw i32 %0, -1
  %5 = load ptr, ptr @BufferDescriptors, align 8
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %9 = tail call zeroext i1 @LWLockConditionalAcquire(ptr noundef nonnull %8, i32 noundef 0) #15
  br label %10

10:                                               ; preds = %1, %3
  %.0 = phi i1 [ %9, %3 ], [ true, %1 ]
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
  %8 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4
  %.not5 = icmp eq i32 %9, 1
  br i1 %.not5, label %34, label %10

10:                                               ; preds = %4
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %12 = load ptr, ptr @LocalRefCount, align 8
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %7
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %14) #15
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 5150, ptr noundef nonnull @__func__.CheckBufferIsPinnedOnce) #15
  unreachable

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %0, ptr %2, align 4
  br label %18

17:                                               ; preds = %18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %23, label %18, !llvm.loop !10

18:                                               ; preds = %17, %16
  %indvars.iv.i.i = phi i64 [ 0, %16 ], [ %indvars.iv.next.i.i, %17 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %indvars.iv.i.i
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %0
  br i1 %21, label %GetPrivateRefCountEntry.exit.thread5.i, label %17

GetPrivateRefCountEntry.exit.thread5.i:           ; preds = %18
  %22 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %indvars.iv.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %GetPrivateRefCount.exit

23:                                               ; preds = %17
  %24 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %GetPrivateRefCountEntry.exit.thread.i, label %GetPrivateRefCountEntry.exit.i

GetPrivateRefCountEntry.exit.thread.i:            ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %GetPrivateRefCount.exit.thread

GetPrivateRefCountEntry.exit.i:                   ; preds = %23
  %26 = load ptr, ptr @PrivateRefCountHash, align 8
  %27 = call ptr @hash_search(ptr noundef %26, ptr noundef nonnull %2, i32 noundef 0, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %GetPrivateRefCount.exit.thread, label %GetPrivateRefCount.exit

GetPrivateRefCount.exit:                          ; preds = %GetPrivateRefCountEntry.exit.thread5.i, %GetPrivateRefCountEntry.exit.i
  %.0.i7.i = phi ptr [ %22, %GetPrivateRefCountEntry.exit.thread5.i ], [ %27, %GetPrivateRefCountEntry.exit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 4
  %30 = load i32, ptr %29, align 4
  %.not = icmp eq i32 %30, 1
  br i1 %.not, label %34, label %GetPrivateRefCount.exit.thread

GetPrivateRefCount.exit.thread:                   ; preds = %GetPrivateRefCountEntry.exit.thread.i, %GetPrivateRefCountEntry.exit.i, %GetPrivateRefCount.exit
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %32 = call fastcc i32 @GetPrivateRefCount(i32 noundef %0)
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %32) #15
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 5156, ptr noundef nonnull @__func__.CheckBufferIsPinnedOnce) #15
  unreachable

34:                                               ; preds = %GetPrivateRefCount.exit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LockBufferForCleanup(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SpinDelayStatus, align 8
  %3 = alloca %struct.SpinDelayStatus, align 8
  tail call void @CheckBufferIsPinnedOnce(i32 noundef %0)
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %.thread63, label %5

5:                                                ; preds = %1
  %6 = add nsw i32 %0, -1
  %7 = load ptr, ptr @BufferDescriptors, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %LockBuffer.exit

LockBuffer.exit:                                  ; preds = %81, %5
  %22 = phi ptr [ %7, %5 ], [ %.pre, %81 ]
  %.045 = phi i8 [ 0, %5 ], [ %.449, %81 ]
  %.041 = phi i8 [ 0, %5 ], [ %.4, %81 ]
  %.0 = phi i64 [ 0, %5 ], [ %.3, %81 ]
  %23 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 %8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %25 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %24, i32 noundef 0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 8
  store ptr @.str.3, ptr %12, align 8
  store i32 5707, ptr %13, align 8
  store ptr @__func__.LockBufHdr, ptr %14, align 8
  %26 = atomicrmw or ptr %15, i32 4194304 seq_cst, align 4
  %27 = and i32 %26, 4194304
  %.not2.i = icmp eq i32 %27, 0
  br i1 %.not2.i, label %LockBufHdr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %LockBuffer.exit, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %3) #15
  %28 = atomicrmw or ptr %15, i32 4194304 seq_cst, align 4
  %29 = and i32 %28, 4194304
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %LockBufHdr.exit, label %.lr.ph.i

LockBufHdr.exit:                                  ; preds = %.lr.ph.i, %LockBuffer.exit
  %.lcssa.i = phi i32 [ %26, %LockBuffer.exit ], [ %28, %.lr.ph.i ]
  call void @finish_spin_delay(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = and i32 %.lcssa.i, 262143
  %.not52 = icmp eq i32 %30, 1
  br i1 %.not52, label %31, label %39

31:                                               ; preds = %LockBufHdr.exit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %32 = and i32 %.lcssa.i, -4456447
  store volatile i32 %32, ptr %15, align 4
  %33 = trunc nuw i8 %.041 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call i64 @GetCurrentTimestamp() #15
  call void @LogRecoveryConflict(i32 noundef 12, i64 noundef %.0, i64 noundef %35, ptr noundef null, i1 noundef zeroext false) #15
  br label %36

36:                                               ; preds = %34, %31
  %37 = trunc nuw i8 %.045 to i1
  br i1 %37, label %38, label %.thread63

38:                                               ; preds = %36
  call void @set_ps_display_remove_suffix() #15
  br label %.thread63

39:                                               ; preds = %LockBufHdr.exit
  %40 = and i32 %.lcssa.i, 536870912
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %LockBuffer.exit53, label %41

41:                                               ; preds = %39
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %42 = and i32 %.lcssa.i, -4194305
  store volatile i32 %42, ptr %15, align 4
  call void @LockBuffer(i32 noundef %0, i32 noundef 0)
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #15
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 5232, ptr noundef nonnull @__func__.LockBufferForCleanup) #15
  unreachable

LockBuffer.exit53:                                ; preds = %39
  %45 = load i32, ptr @MyProcNumber, align 4
  store i32 %45, ptr %16, align 4
  store ptr %9, ptr @PinCountWaitBuf, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %46 = and i32 %.lcssa.i, -541065217
  %47 = or disjoint i32 %46, 536870912
  store volatile i32 %47, ptr %15, align 4
  %48 = load ptr, ptr @BufferDescriptors, align 8
  %49 = getelementptr inbounds nuw [64 x i8], ptr %48, i64 %8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 36
  call void @LWLockRelease(ptr noundef nonnull %50) #15
  %51 = load i32, ptr @standbyState, align 4
  %52 = icmp ugt i32 %51, 1
  br i1 %52, label %53, label %69

53:                                               ; preds = %LockBuffer.exit53
  %54 = trunc nuw i8 %.045 to i1
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  call void @set_ps_display_suffix(ptr noundef nonnull @.str.12) #15
  br label %56

56:                                               ; preds = %55, %53
  %57 = icmp eq i64 %.0, 0
  %58 = trunc nuw i8 %.041 to i1
  %or.cond = select i1 %57, i1 true, i1 %58
  br i1 %or.cond, label %64, label %59

59:                                               ; preds = %56
  %60 = call i64 @GetCurrentTimestamp() #15
  %61 = load i32, ptr @DeadlockTimeout, align 4
  %62 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %.0, i64 noundef %60, i32 noundef %61) #15
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %59
  call void @LogRecoveryConflict(i32 noundef 12, i64 noundef %.0, i64 noundef %60, ptr noundef null, i1 noundef zeroext true) #15
  br label %.thread

64:                                               ; preds = %56
  %65 = load i8, ptr @log_recovery_conflict_waits, align 1, !range !5, !noundef !6
  %66 = trunc nuw i8 %65 to i1
  %or.cond3 = and i1 %57, %66
  br i1 %or.cond3, label %67, label %.thread

67:                                               ; preds = %64
  %68 = call i64 @GetCurrentTimestamp() #15
  br label %.thread

.thread:                                          ; preds = %63, %59, %67, %64
  %.24361 = phi i8 [ %.041, %67 ], [ %.041, %64 ], [ 0, %59 ], [ 1, %63 ]
  %.2 = phi i64 [ %68, %67 ], [ %.0, %64 ], [ %.0, %59 ], [ %.0, %63 ]
  call void @SetStartupBufferPinWaitBufId(i32 noundef %6) #15
  call void @ResolveRecoveryConflictWithBufferPin() #15
  call void @SetStartupBufferPinWaitBufId(i32 noundef -1) #15
  br label %70

69:                                               ; preds = %LockBuffer.exit53
  call void @ProcWaitForSignal(i32 noundef 67108864) #15
  br label %70

70:                                               ; preds = %69, %.thread
  %.449 = phi i8 [ 1, %.thread ], [ %.045, %69 ]
  %.4 = phi i8 [ %.24361, %.thread ], [ %.041, %69 ]
  %.3 = phi i64 [ %.2, %.thread ], [ %.0, %69 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 8
  store ptr @.str.3, ptr %19, align 8
  store i32 5707, ptr %20, align 8
  store ptr @__func__.LockBufHdr, ptr %21, align 8
  %71 = atomicrmw or ptr %15, i32 4194304 seq_cst, align 4
  %72 = and i32 %71, 4194304
  %.not2.i54 = icmp eq i32 %72, 0
  br i1 %.not2.i54, label %LockBufHdr.exit58, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %70, %.lr.ph.i55
  call void @perform_spin_delay(ptr noundef nonnull %2) #15
  %73 = atomicrmw or ptr %15, i32 4194304 seq_cst, align 4
  %74 = and i32 %73, 4194304
  %.not.i56 = icmp eq i32 %74, 0
  br i1 %.not.i56, label %LockBufHdr.exit58, label %.lr.ph.i55

LockBufHdr.exit58:                                ; preds = %.lr.ph.i55, %70
  %.lcssa.i57 = phi i32 [ %71, %70 ], [ %73, %.lr.ph.i55 ]
  call void @finish_spin_delay(ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %75 = and i32 %.lcssa.i57, 536870912
  %.not51 = icmp eq i32 %75, 0
  br i1 %.not51, label %81, label %76

76:                                               ; preds = %LockBufHdr.exit58
  %77 = load i32, ptr %16, align 4
  %78 = load i32, ptr @MyProcNumber, align 4
  %79 = icmp eq i32 %77, %78
  %80 = and i32 %.lcssa.i57, -536870913
  %spec.select = select i1 %79, i32 %80, i32 %.lcssa.i57
  br label %81

81:                                               ; preds = %LockBufHdr.exit58, %76
  %.039 = phi i32 [ %.lcssa.i57, %LockBufHdr.exit58 ], [ %spec.select, %76 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %82 = and i32 %.039, -4194305
  store volatile i32 %82, ptr %15, align 4
  store ptr null, ptr @PinCountWaitBuf, align 8
  %.pre = load ptr, ptr @BufferDescriptors, align 8
  br label %LockBuffer.exit

.thread63:                                        ; preds = %38, %36, %1
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
  %2 = tail call i32 @GetStartupBufferPinWaitBufId() #15
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %GetPrivateRefCount.exit, label %4

4:                                                ; preds = %0
  %5 = add nuw i32 %2, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 %5, ptr %1, align 4
  br label %7

6:                                                ; preds = %7
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %12, label %7, !llvm.loop !10

7:                                                ; preds = %6, %4
  %indvars.iv.i.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i.i, %6 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %indvars.iv.i.i
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, %5
  br i1 %10, label %GetPrivateRefCountEntry.exit.thread5.i, label %6

GetPrivateRefCountEntry.exit.thread5.i:           ; preds = %7
  %11 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %indvars.iv.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %18

12:                                               ; preds = %6
  %13 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %GetPrivateRefCountEntry.exit.thread.i, label %GetPrivateRefCountEntry.exit.i

GetPrivateRefCountEntry.exit.thread.i:            ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %GetPrivateRefCount.exit

GetPrivateRefCountEntry.exit.i:                   ; preds = %12
  %15 = load ptr, ptr @PrivateRefCountHash, align 8
  %16 = call ptr @hash_search(ptr noundef %15, ptr noundef nonnull %1, i32 noundef 0, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %GetPrivateRefCount.exit, label %18

18:                                               ; preds = %GetPrivateRefCountEntry.exit.i, %GetPrivateRefCountEntry.exit.thread5.i
  %.0.i7.i = phi ptr [ %11, %GetPrivateRefCountEntry.exit.thread5.i ], [ %16, %GetPrivateRefCountEntry.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br label %GetPrivateRefCount.exit

GetPrivateRefCount.exit:                          ; preds = %18, %GetPrivateRefCountEntry.exit.i, %GetPrivateRefCountEntry.exit.thread.i, %0
  %.0 = phi i1 [ false, %0 ], [ %21, %18 ], [ false, %GetPrivateRefCountEntry.exit.i ], [ false, %GetPrivateRefCountEntry.exit.thread.i ]
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
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4
  %.not16 = icmp eq i32 %10, 1
  br label %GetPrivateRefCount.exit.thread

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %0, ptr %3, align 4
  br label %13

12:                                               ; preds = %13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %18, label %13, !llvm.loop !10

13:                                               ; preds = %12, %11
  %indvars.iv.i.i = phi i64 [ 0, %11 ], [ %indvars.iv.next.i.i, %12 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %indvars.iv.i.i
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %0
  br i1 %16, label %GetPrivateRefCountEntry.exit.thread5.i, label %12

GetPrivateRefCountEntry.exit.thread5.i:           ; preds = %13
  %17 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %indvars.iv.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %GetPrivateRefCount.exit

18:                                               ; preds = %12
  %19 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %GetPrivateRefCountEntry.exit.thread.i, label %GetPrivateRefCountEntry.exit.i

GetPrivateRefCountEntry.exit.thread.i:            ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %GetPrivateRefCount.exit.thread

GetPrivateRefCountEntry.exit.i:                   ; preds = %18
  %21 = load ptr, ptr @PrivateRefCountHash, align 8
  %22 = call ptr @hash_search(ptr noundef %21, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %GetPrivateRefCount.exit.thread, label %GetPrivateRefCount.exit

GetPrivateRefCount.exit:                          ; preds = %GetPrivateRefCountEntry.exit.thread5.i, %GetPrivateRefCountEntry.exit.i
  %.0.i7.i = phi ptr [ %17, %GetPrivateRefCountEntry.exit.thread5.i ], [ %22, %GetPrivateRefCountEntry.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 4
  %25 = load i32, ptr %24, align 4
  %.not = icmp eq i32 %25, 1
  br i1 %.not, label %ConditionalLockBuffer.exit, label %GetPrivateRefCount.exit.thread

ConditionalLockBuffer.exit:                       ; preds = %GetPrivateRefCount.exit
  %26 = add nsw i32 %0, -1
  %27 = load ptr, ptr @BufferDescriptors, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %31 = call zeroext i1 @LWLockConditionalAcquire(ptr noundef nonnull %30, i32 noundef 0) #15
  br i1 %31, label %32, label %GetPrivateRefCount.exit.thread

32:                                               ; preds = %ConditionalLockBuffer.exit
  %33 = load ptr, ptr @BufferDescriptors, align 8
  %34 = getelementptr inbounds nuw [64 x i8], ptr %33, i64 %28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 5707, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @__func__.LockBufHdr, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %41 = atomicrmw or ptr %40, i32 4194304 seq_cst, align 4
  %42 = and i32 %41, 4194304
  %.not2.i = icmp eq i32 %42, 0
  br i1 %.not2.i, label %LockBufHdr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %2) #15
  %43 = atomicrmw or ptr %40, i32 4194304 seq_cst, align 4
  %44 = and i32 %43, 4194304
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %LockBufHdr.exit, label %.lr.ph.i

LockBufHdr.exit:                                  ; preds = %.lr.ph.i, %32
  %.lcssa.i = phi i32 [ %41, %32 ], [ %43, %.lr.ph.i ]
  call void @finish_spin_delay(ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %45 = and i32 %.lcssa.i, 262143
  %46 = icmp eq i32 %45, 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15
  br i1 %46, label %47, label %LockBuffer.exit

47:                                               ; preds = %LockBufHdr.exit
  %48 = and i32 %.lcssa.i, -4456447
  store volatile i32 %48, ptr %40, align 4
  br label %GetPrivateRefCount.exit.thread

LockBuffer.exit:                                  ; preds = %LockBufHdr.exit
  %49 = and i32 %.lcssa.i, -4194305
  store volatile i32 %49, ptr %40, align 4
  %50 = load ptr, ptr @BufferDescriptors, align 8
  %51 = getelementptr inbounds nuw [64 x i8], ptr %50, i64 %28
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 36
  call void @LWLockRelease(ptr noundef nonnull %52) #15
  br label %GetPrivateRefCount.exit.thread

GetPrivateRefCount.exit.thread:                   ; preds = %GetPrivateRefCountEntry.exit.thread.i, %GetPrivateRefCountEntry.exit.i, %ConditionalLockBuffer.exit, %GetPrivateRefCount.exit, %5, %LockBuffer.exit, %47
  %.0 = phi i1 [ %.not16, %5 ], [ false, %GetPrivateRefCount.exit ], [ false, %LockBuffer.exit ], [ true, %47 ], [ false, %ConditionalLockBuffer.exit ], [ false, %GetPrivateRefCountEntry.exit.i ], [ false, %GetPrivateRefCountEntry.exit.thread.i ]
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
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4
  %.not11 = icmp eq i32 %10, 1
  br label %GetPrivateRefCount.exit.thread

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %0, ptr %3, align 4
  br label %13

12:                                               ; preds = %13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %18, label %13, !llvm.loop !10

13:                                               ; preds = %12, %11
  %indvars.iv.i.i = phi i64 [ 0, %11 ], [ %indvars.iv.next.i.i, %12 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %indvars.iv.i.i
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %0
  br i1 %16, label %GetPrivateRefCountEntry.exit.thread5.i, label %12

GetPrivateRefCountEntry.exit.thread5.i:           ; preds = %13
  %17 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %indvars.iv.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %GetPrivateRefCount.exit

18:                                               ; preds = %12
  %19 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %GetPrivateRefCountEntry.exit.thread.i, label %GetPrivateRefCountEntry.exit.i

GetPrivateRefCountEntry.exit.thread.i:            ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %GetPrivateRefCount.exit.thread

GetPrivateRefCountEntry.exit.i:                   ; preds = %18
  %21 = load ptr, ptr @PrivateRefCountHash, align 8
  %22 = call ptr @hash_search(ptr noundef %21, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %GetPrivateRefCount.exit.thread, label %GetPrivateRefCount.exit

GetPrivateRefCount.exit:                          ; preds = %GetPrivateRefCountEntry.exit.thread5.i, %GetPrivateRefCountEntry.exit.i
  %.0.i7.i = phi ptr [ %17, %GetPrivateRefCountEntry.exit.thread5.i ], [ %22, %GetPrivateRefCountEntry.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 4
  %25 = load i32, ptr %24, align 4
  %.not = icmp eq i32 %25, 1
  br i1 %.not, label %26, label %GetPrivateRefCount.exit.thread

26:                                               ; preds = %GetPrivateRefCount.exit
  %27 = add nsw i32 %0, -1
  %28 = load ptr, ptr @BufferDescriptors, align 8
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 %29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 5707, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @__func__.LockBufHdr, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %37 = atomicrmw or ptr %36, i32 4194304 seq_cst, align 4
  %38 = and i32 %37, 4194304
  %.not2.i = icmp eq i32 %38, 0
  br i1 %.not2.i, label %LockBufHdr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %2) #15
  %39 = atomicrmw or ptr %36, i32 4194304 seq_cst, align 4
  %40 = and i32 %39, 4194304
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %LockBufHdr.exit, label %.lr.ph.i

LockBufHdr.exit:                                  ; preds = %.lr.ph.i, %26
  %.lcssa.i = phi i32 [ %37, %26 ], [ %39, %.lr.ph.i ]
  call void @finish_spin_delay(ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %41 = and i32 %.lcssa.i, 262143
  %42 = icmp eq i32 %41, 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %43 = and i32 %.lcssa.i, -4194305
  store volatile i32 %43, ptr %36, align 4
  br label %GetPrivateRefCount.exit.thread

GetPrivateRefCount.exit.thread:                   ; preds = %GetPrivateRefCountEntry.exit.thread.i, %GetPrivateRefCountEntry.exit.i, %LockBufHdr.exit, %GetPrivateRefCount.exit, %5
  %.0 = phi i1 [ %.not11, %5 ], [ false, %GetPrivateRefCount.exit ], [ %42, %LockBufHdr.exit ], [ false, %GetPrivateRefCountEntry.exit.i ], [ false, %GetPrivateRefCountEntry.exit.thread.i ]
  ret i1 %.0
}

declare void @perform_spin_delay(ptr noundef) local_unnamed_addr #2

declare void @finish_spin_delay(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @WritebackContextInit(ptr noundef writeonly captures(none) initializes((0, 12)) %0, ptr noundef %1) local_unnamed_addr #10 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ScheduleBufferTagForWriteback(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @io_direct_flags, align 4
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = load i8, ptr @enableFsync, align 1, !range !5
  %8 = trunc nuw i8 %7 to i1
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %25

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [20 x i8], ptr %14, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %19, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false)
  %.pre = load ptr, ptr %0, align 8
  %.pre9 = load i32, ptr %.pre, align 4
  br label %20

20:                                               ; preds = %13, %9
  %21 = phi i32 [ %.pre9, %13 ], [ %11, %9 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  %.not = icmp slt i32 %23, %21
  br i1 %.not, label %25, label %24

24:                                               ; preds = %20
  tail call void @IssuePendingWritebacks(ptr noundef nonnull %0, i32 noundef %1)
  br label %25

25:                                               ; preds = %20, %24, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @IssuePendingWritebacks(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %46, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = sext i32 %4 to i64
  tail call fastcc void @sort_pending_writebacks(ptr noundef nonnull %7, i64 noundef %8)
  %9 = load i8, ptr @track_io_timing, align 1, !range !5, !noundef !6
  %10 = trunc nuw i8 %9 to i1
  %11 = tail call i64 @pgstat_prepare_io_time(i1 noundef zeroext %10) #15
  %12 = load i32, ptr %3, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph96, label %._crit_edge97

.lr.ph96:                                         ; preds = %6, %._crit_edge
  %14 = phi i32 [ %44, %._crit_edge ], [ %12, %6 ]
  %.094 = phi i32 [ %.lcssa, %._crit_edge ], [ 0, %6 ]
  %15 = sext i32 %.094 to i64
  %16 = getelementptr inbounds [20 x i8], ptr %7, i64 %15
  %.sroa.0.0.copyload = load i64, ptr %16, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 12
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %17 = add nsw i32 %.094, 1
  %18 = icmp slt i32 %17, %14
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph96
  %19 = xor i32 %.094, -1
  %20 = add i32 %14, %19
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %41
  %.05983 = phi ptr [ %.1, %41 ], [ %16, %.lr.ph.preheader ]
  %.06082 = phi i32 [ %42, %41 ], [ 0, %.lr.ph.preheader ]
  %.06181 = phi i32 [ %.162, %41 ], [ 1, %.lr.ph.preheader ]
  %21 = add i32 %.06082, %17
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i8], ptr %7, i64 %22
  %24 = load i64, ptr %23, align 4
  %25 = getelementptr i8, ptr %23, i64 8
  %.val.i70 = load i32, ptr %25, align 4
  %26 = icmp eq i32 %.sroa.4.0.copyload, %.val.i70
  %27 = icmp eq i64 %.sroa.0.0.copyload, %24
  %or.cond79 = select i1 %26, i1 %27, i1 false
  br i1 %or.cond79, label %28, label %._crit_edge

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %.05983, i64 12
  %.059.val = load i32, ptr %29, align 4
  %30 = getelementptr i8, ptr %23, i64 12
  %.val69 = load i32, ptr %30, align 4
  %.not = icmp eq i32 %.059.val, %.val69
  br i1 %.not, label %31, label %._crit_edge

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.05983, i64 16
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  %38 = add i32 %33, 1
  %.not68 = icmp eq i32 %38, %35
  br i1 %.not68, label %39, label %._crit_edge

39:                                               ; preds = %37
  %40 = add i32 %.06181, 1
  br label %41

41:                                               ; preds = %31, %39
  %.162 = phi i32 [ %.06181, %31 ], [ %40, %39 ]
  %.1 = phi ptr [ %.05983, %31 ], [ %23, %39 ]
  %42 = add i32 %.06082, 1
  %exitcond.not = icmp eq i32 %42, %20
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %41, %28, %.lr.ph, %37, %.lr.ph96
  %.061.lcssa = phi i32 [ 1, %.lr.ph96 ], [ %.06181, %37 ], [ %.06181, %.lr.ph ], [ %.06181, %28 ], [ %.162, %41 ]
  %.lcssa = phi i32 [ %17, %.lr.ph96 ], [ %21, %37 ], [ %21, %.lr.ph ], [ %21, %28 ], [ %14, %41 ]
  %43 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload, i32 %.sroa.4.0.copyload, i32 noundef -1) #15
  tail call void @smgrwriteback(ptr noundef %43, i32 noundef %.sroa.5.0.copyload, i32 noundef %.sroa.6.0.copyload, i32 noundef %.061.lcssa) #15
  %44 = load i32, ptr %3, align 8
  %45 = icmp slt i32 %.lcssa, %44
  br i1 %45, label %.lr.ph96, label %._crit_edge97, !llvm.loop !55

._crit_edge97:                                    ; preds = %._crit_edge, %6
  %.lcssa80 = phi i32 [ %12, %6 ], [ %44, %._crit_edge ]
  tail call void @pgstat_count_io_op_time(i32 noundef 0, i32 noundef %1, i32 noundef 4, i64 %11, i32 noundef %.lcssa80, i64 noundef 0) #15
  store i32 0, ptr %3, align 8
  br label %46

46:                                               ; preds = %2, %._crit_edge97
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @sort_pending_writebacks(ptr noundef %0, i64 noundef range(i64 -461168601842738790, 461168601842738791) %1) unnamed_addr #11 {
  %.sroa.0.i.i200 = alloca %struct.buftag, align 8
  %.sroa.0.i.i = alloca %struct.buftag, align 8
  %.sroa.0.i198 = alloca %struct.buftag, align 8
  %.sroa.0.i197 = alloca %struct.buftag, align 8
  %.sroa.0.i183 = alloca %struct.buftag, align 8
  %.sroa.0.i169 = alloca %struct.buftag, align 8
  %.sroa.0.i = alloca %struct.buftag, align 8
  br label %.outer

.outer:                                           ; preds = %179, %2
  %.0127.ph = phi ptr [ %181, %179 ], [ %0, %2 ]
  %.0.ph = phi i64 [ %163, %179 ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0127.ph, i64 20
  %4 = getelementptr i8, ptr %.0127.ph, i64 8
  %5 = getelementptr i8, ptr %.0127.ph, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %.0127.ph, i64 16
  %7 = ptrtoint ptr %.0127.ph to i64
  br label %8

8:                                                ; preds = %.outer, %187
  %.0 = phi i64 [ %154, %187 ], [ %.0.ph, %.outer ]
  %9 = icmp ult i64 %.0, 7
  %.idx285 = mul nuw nsw i64 %.0, 20
  %10 = getelementptr inbounds nuw i8, ptr %.0127.ph, i64 %.idx285
  br i1 %9, label %.preheader227, label %.lr.ph

.preheader227:                                    ; preds = %8
  %11 = icmp samesign ugt i64 %.0, 1
  br i1 %11, label %.preheader, label %.critedge155

.preheader:                                       ; preds = %.preheader227, %.critedge
  %.0129284 = phi ptr [ %.0129, %.critedge ], [ %3, %.preheader227 ]
  %12 = icmp ugt ptr %.0129284, %.0127.ph
  br i1 %12, label %.lr.ph277, label %.critedge

.lr.ph277:                                        ; preds = %.preheader, %buffertag_comparator.exit.thread208
  %.0130276 = phi ptr [ %13, %buffertag_comparator.exit.thread208 ], [ %.0129284, %.preheader ]
  %13 = getelementptr inbounds i8, ptr %.0130276, i64 -20
  %14 = load i64, ptr %13, align 4
  %15 = getelementptr i8, ptr %.0130276, i64 -12
  %.val.i.i = load i32, ptr %15, align 4
  %16 = load i64, ptr %.0130276, align 4
  %17 = getelementptr i8, ptr %.0130276, i64 8
  %.val.i25.i = load i32, ptr %17, align 4
  %.sroa.028.0.extract.trunc.i = trunc i64 %14 to i32
  %.sroa.028.4.extract.shift.i = lshr i64 %14, 32
  %.sroa.0.0.extract.trunc.i = trunc i64 %16 to i32
  %.sroa.0.4.extract.shift.i = lshr i64 %16, 32
  %18 = icmp ult i32 %.val.i.i, %.val.i25.i
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %.lr.ph277
  %20 = icmp ugt i32 %.val.i.i, %.val.i25.i
  br i1 %20, label %buffertag_comparator.exit.thread208, label %21

21:                                               ; preds = %19
  %22 = icmp samesign ult i64 %.sroa.028.4.extract.shift.i, %.sroa.0.4.extract.shift.i
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %21
  %24 = icmp samesign ugt i64 %.sroa.028.4.extract.shift.i, %.sroa.0.4.extract.shift.i
  br i1 %24, label %buffertag_comparator.exit.thread208, label %25

25:                                               ; preds = %23
  %26 = icmp ult i32 %.sroa.028.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  br i1 %26, label %.critedge, label %rlocator_comparator.exit.i

rlocator_comparator.exit.i:                       ; preds = %25
  %.not.i = icmp ugt i32 %.sroa.028.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  br i1 %.not.i, label %buffertag_comparator.exit.thread208, label %27

27:                                               ; preds = %rlocator_comparator.exit.i
  %28 = getelementptr i8, ptr %.0130276, i64 -8
  %.val24.i = load i32, ptr %28, align 4
  %29 = getelementptr i8, ptr %.0130276, i64 12
  %.val23.i = load i32, ptr %29, align 4
  %30 = icmp slt i32 %.val24.i, %.val23.i
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %27
  %32 = icmp sgt i32 %.val24.i, %.val23.i
  br i1 %32, label %buffertag_comparator.exit.thread208, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %.0130276, i64 -4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.0130276, i64 16
  %37 = load i32, ptr %36, align 4
  %38 = icmp ugt i32 %35, %37
  br i1 %38, label %buffertag_comparator.exit.thread208, label %.critedge

buffertag_comparator.exit.thread208:              ; preds = %33, %31, %19, %rlocator_comparator.exit.i, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(20) %.0130276, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.0130276, ptr noundef nonnull align 4 dereferenceable(20) %13, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.i, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %39 = icmp ugt ptr %13, %.0127.ph
  br i1 %39, label %.lr.ph277, label %.critedge, !llvm.loop !56

.critedge:                                        ; preds = %buffertag_comparator.exit.thread208, %33, %27, %21, %.lr.ph277, %25, %.preheader
  %.0129 = getelementptr inbounds nuw i8, ptr %.0129284, i64 20
  %40 = icmp ult ptr %.0129, %10
  br i1 %40, label %.preheader, label %.critedge155, !llvm.loop !57

.lr.ph:                                           ; preds = %8, %buffertag_comparator.exit168.thread
  %.1244 = phi ptr [ %67, %buffertag_comparator.exit168.thread ], [ %3, %8 ]
  %41 = getelementptr inbounds i8, ptr %.1244, i64 -20
  %42 = load i64, ptr %41, align 4
  %43 = getelementptr i8, ptr %.1244, i64 -12
  %.val.i.i156 = load i32, ptr %43, align 4
  %44 = load i64, ptr %.1244, align 4
  %45 = getelementptr i8, ptr %.1244, i64 8
  %.val.i25.i157 = load i32, ptr %45, align 4
  %.sroa.028.0.extract.trunc.i158 = trunc i64 %42 to i32
  %.sroa.028.4.extract.shift.i159 = lshr i64 %42, 32
  %.sroa.0.0.extract.trunc.i160 = trunc i64 %44 to i32
  %.sroa.0.4.extract.shift.i161 = lshr i64 %44, 32
  %46 = icmp ult i32 %.val.i.i156, %.val.i25.i157
  br i1 %46, label %buffertag_comparator.exit168.thread, label %47

47:                                               ; preds = %.lr.ph
  %48 = icmp ugt i32 %.val.i.i156, %.val.i25.i157
  br i1 %48, label %buffertag_comparator.exit168.thread212, label %49

49:                                               ; preds = %47
  %50 = icmp samesign ult i64 %.sroa.028.4.extract.shift.i159, %.sroa.0.4.extract.shift.i161
  br i1 %50, label %buffertag_comparator.exit168.thread, label %51

51:                                               ; preds = %49
  %52 = icmp samesign ugt i64 %.sroa.028.4.extract.shift.i159, %.sroa.0.4.extract.shift.i161
  br i1 %52, label %buffertag_comparator.exit168.thread212, label %53

53:                                               ; preds = %51
  %54 = icmp ult i32 %.sroa.028.0.extract.trunc.i158, %.sroa.0.0.extract.trunc.i160
  br i1 %54, label %buffertag_comparator.exit168.thread, label %rlocator_comparator.exit.i162

rlocator_comparator.exit.i162:                    ; preds = %53
  %.not.i163 = icmp ugt i32 %.sroa.028.0.extract.trunc.i158, %.sroa.0.0.extract.trunc.i160
  br i1 %.not.i163, label %buffertag_comparator.exit168.thread212, label %55

55:                                               ; preds = %rlocator_comparator.exit.i162
  %56 = getelementptr i8, ptr %.1244, i64 -8
  %.val24.i164 = load i32, ptr %56, align 4
  %57 = getelementptr i8, ptr %.1244, i64 12
  %.val23.i165 = load i32, ptr %57, align 4
  %58 = icmp slt i32 %.val24.i164, %.val23.i165
  br i1 %58, label %buffertag_comparator.exit168.thread, label %59

59:                                               ; preds = %55
  %60 = icmp sgt i32 %.val24.i164, %.val23.i165
  br i1 %60, label %buffertag_comparator.exit168.thread212, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %.1244, i64 -4
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.1244, i64 16
  %65 = load i32, ptr %64, align 4
  %66 = icmp ugt i32 %63, %65
  br i1 %66, label %buffertag_comparator.exit168.thread212, label %buffertag_comparator.exit168.thread

buffertag_comparator.exit168.thread:              ; preds = %53, %.lr.ph, %49, %55, %61
  %67 = getelementptr inbounds nuw i8, ptr %.1244, i64 20
  %68 = icmp ult ptr %67, %10
  br i1 %68, label %.lr.ph, label %.critedge155, !llvm.loop !58

buffertag_comparator.exit168.thread212:           ; preds = %61, %59, %47, %rlocator_comparator.exit.i162, %51
  %69 = lshr i64 %.0, 1
  %70 = getelementptr inbounds nuw [20 x i8], ptr %.0127.ph, i64 %69
  %.not = icmp eq i64 %.0, 7
  br i1 %.not, label %90, label %71

71:                                               ; preds = %buffertag_comparator.exit168.thread212
  %72 = getelementptr i8, ptr %10, i64 -20
  %73 = icmp ugt i64 %.0, 40
  br i1 %73, label %74, label %88

74:                                               ; preds = %71
  %75 = lshr i64 %.0, 3
  %76 = getelementptr inbounds nuw [20 x i8], ptr %.0127.ph, i64 %75
  %77 = shl nuw nsw i64 %75, 1
  %78 = getelementptr inbounds nuw [20 x i8], ptr %.0127.ph, i64 %77
  %79 = tail call fastcc ptr @sort_pending_writebacks_med3(ptr noundef %.0127.ph, ptr noundef %76, ptr noundef %78)
  %80 = sub nsw i64 0, %75
  %81 = getelementptr inbounds [20 x i8], ptr %70, i64 %80
  %82 = getelementptr inbounds nuw [20 x i8], ptr %70, i64 %75
  %83 = tail call fastcc ptr @sort_pending_writebacks_med3(ptr noundef %81, ptr noundef %70, ptr noundef %82)
  %84 = sub nsw i64 0, %77
  %85 = getelementptr inbounds [20 x i8], ptr %72, i64 %84
  %86 = getelementptr inbounds [20 x i8], ptr %72, i64 %80
  %87 = tail call fastcc ptr @sort_pending_writebacks_med3(ptr noundef %85, ptr noundef %86, ptr noundef %72)
  br label %88

88:                                               ; preds = %74, %71
  %.1131 = phi ptr [ %79, %74 ], [ %.0127.ph, %71 ]
  %.3 = phi ptr [ %83, %74 ], [ %70, %71 ]
  %.0128 = phi ptr [ %87, %74 ], [ %72, %71 ]
  %89 = tail call fastcc ptr @sort_pending_writebacks_med3(ptr noundef %.1131, ptr noundef %.3, ptr noundef %.0128)
  br label %90

90:                                               ; preds = %88, %buffertag_comparator.exit168.thread212
  %.2 = phi ptr [ %89, %88 ], [ %70, %buffertag_comparator.exit168.thread212 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i169)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.i169, ptr noundef nonnull align 4 dereferenceable(20) %.0127.ph, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.0127.ph, ptr noundef nonnull align 4 dereferenceable(20) %.2, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.2, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.i169, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i169)
  %91 = getelementptr i8, ptr %10, i64 -20
  br label %92

92:                                               ; preds = %146, %90
  %.0139 = phi ptr [ %3, %90 ], [ %.1140.lcssa, %146 ]
  %.0137 = phi ptr [ %3, %90 ], [ %147, %146 ]
  %.0135 = phi ptr [ %91, %90 ], [ %148, %146 ]
  %.0132 = phi ptr [ %91, %90 ], [ %.1133266, %146 ]
  %.not151246 = icmp ugt ptr %.0137, %.0135
  br i1 %.not151246, label %.critedge2, label %.lr.ph249

.lr.ph249:                                        ; preds = %92, %118
  %.1138248 = phi ptr [ %119, %118 ], [ %.0137, %92 ]
  %.1140247 = phi ptr [ %.2141, %118 ], [ %.0139, %92 ]
  %93 = load i64, ptr %.1138248, align 4
  %94 = getelementptr i8, ptr %.1138248, i64 8
  %.val.i.i170 = load i32, ptr %94, align 4
  %95 = load i64, ptr %.0127.ph, align 4
  %.val.i25.i171 = load i32, ptr %4, align 4
  %.sroa.028.0.extract.trunc.i172 = trunc i64 %93 to i32
  %.sroa.028.4.extract.shift.i173 = lshr i64 %93, 32
  %.sroa.0.0.extract.trunc.i174 = trunc i64 %95 to i32
  %.sroa.0.4.extract.shift.i175 = lshr i64 %95, 32
  %96 = icmp ult i32 %.val.i.i170, %.val.i25.i171
  br i1 %96, label %118, label %97

97:                                               ; preds = %.lr.ph249
  %98 = icmp ugt i32 %.val.i.i170, %.val.i25.i171
  br i1 %98, label %.critedge2, label %99

99:                                               ; preds = %97
  %100 = icmp samesign ult i64 %.sroa.028.4.extract.shift.i173, %.sroa.0.4.extract.shift.i175
  br i1 %100, label %118, label %101

101:                                              ; preds = %99
  %102 = icmp samesign ugt i64 %.sroa.028.4.extract.shift.i173, %.sroa.0.4.extract.shift.i175
  br i1 %102, label %.critedge2, label %103

103:                                              ; preds = %101
  %104 = icmp ult i32 %.sroa.028.0.extract.trunc.i172, %.sroa.0.0.extract.trunc.i174
  br i1 %104, label %118, label %rlocator_comparator.exit.i176

rlocator_comparator.exit.i176:                    ; preds = %103
  %.not.i177 = icmp ugt i32 %.sroa.028.0.extract.trunc.i172, %.sroa.0.0.extract.trunc.i174
  br i1 %.not.i177, label %.critedge2, label %105

105:                                              ; preds = %rlocator_comparator.exit.i176
  %106 = getelementptr i8, ptr %.1138248, i64 12
  %.val24.i178 = load i32, ptr %106, align 4
  %.val23.i179 = load i32, ptr %5, align 4
  %107 = icmp slt i32 %.val24.i178, %.val23.i179
  br i1 %107, label %118, label %108

108:                                              ; preds = %105
  %109 = icmp sgt i32 %.val24.i178, %.val23.i179
  br i1 %109, label %.critedge2, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %.1138248, i64 16
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %6, align 4
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %118, label %buffertag_comparator.exit182

buffertag_comparator.exit182:                     ; preds = %110
  %115 = icmp ugt i32 %112, %113
  br i1 %115, label %.critedge2, label %116

116:                                              ; preds = %buffertag_comparator.exit182
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i183)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.i183, ptr noundef nonnull align 4 dereferenceable(20) %.1140247, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.1140247, ptr noundef nonnull align 4 dereferenceable(20) %.1138248, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.1138248, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.i183, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i183)
  %117 = getelementptr inbounds nuw i8, ptr %.1140247, i64 20
  br label %118

118:                                              ; preds = %103, %.lr.ph249, %99, %105, %110, %116
  %.2141 = phi ptr [ %117, %116 ], [ %.1140247, %110 ], [ %.1140247, %105 ], [ %.1140247, %99 ], [ %.1140247, %.lr.ph249 ], [ %.1140247, %103 ]
  %119 = getelementptr inbounds nuw i8, ptr %.1138248, i64 20
  %.not151 = icmp ugt ptr %119, %.0135
  br i1 %.not151, label %.critedge2, label %.lr.ph249, !llvm.loop !59

.critedge2:                                       ; preds = %buffertag_comparator.exit182, %118, %101, %rlocator_comparator.exit.i176, %97, %108, %92
  %.1140.lcssa = phi ptr [ %.0139, %92 ], [ %.1140247, %108 ], [ %.1140247, %97 ], [ %.1140247, %rlocator_comparator.exit.i176 ], [ %.1140247, %101 ], [ %.2141, %118 ], [ %.1140247, %buffertag_comparator.exit182 ]
  %.1138.lcssa = phi ptr [ %.0137, %92 ], [ %.1138248, %108 ], [ %.1138248, %97 ], [ %.1138248, %rlocator_comparator.exit.i176 ], [ %.1138248, %101 ], [ %119, %118 ], [ %.1138248, %buffertag_comparator.exit182 ]
  %.not152264 = icmp ugt ptr %.1138.lcssa, %.0135
  br i1 %.not152264, label %.critedge4, label %.lr.ph267

.lr.ph267:                                        ; preds = %.critedge2, %.thread222
  %.1133266 = phi ptr [ %.2134, %.thread222 ], [ %.0132, %.critedge2 ]
  %.1136265 = phi ptr [ %145, %.thread222 ], [ %.0135, %.critedge2 ]
  %120 = load i64, ptr %.1136265, align 4
  %121 = getelementptr i8, ptr %.1136265, i64 8
  %.val.i.i184 = load i32, ptr %121, align 4
  %122 = load i64, ptr %.0127.ph, align 4
  %.val.i25.i185 = load i32, ptr %4, align 4
  %.sroa.028.0.extract.trunc.i186 = trunc i64 %120 to i32
  %.sroa.028.4.extract.shift.i187 = lshr i64 %120, 32
  %.sroa.0.0.extract.trunc.i188 = trunc i64 %122 to i32
  %.sroa.0.4.extract.shift.i189 = lshr i64 %122, 32
  %123 = icmp ult i32 %.val.i.i184, %.val.i25.i185
  br i1 %123, label %146, label %124

124:                                              ; preds = %.lr.ph267
  %125 = icmp ugt i32 %.val.i.i184, %.val.i25.i185
  br i1 %125, label %.thread222, label %126

126:                                              ; preds = %124
  %127 = icmp samesign ult i64 %.sroa.028.4.extract.shift.i187, %.sroa.0.4.extract.shift.i189
  br i1 %127, label %146, label %128

128:                                              ; preds = %126
  %129 = icmp samesign ugt i64 %.sroa.028.4.extract.shift.i187, %.sroa.0.4.extract.shift.i189
  br i1 %129, label %.thread222, label %130

130:                                              ; preds = %128
  %131 = icmp ult i32 %.sroa.028.0.extract.trunc.i186, %.sroa.0.0.extract.trunc.i188
  br i1 %131, label %146, label %rlocator_comparator.exit.i190

rlocator_comparator.exit.i190:                    ; preds = %130
  %.not.i191 = icmp ugt i32 %.sroa.028.0.extract.trunc.i186, %.sroa.0.0.extract.trunc.i188
  br i1 %.not.i191, label %.thread222, label %132

132:                                              ; preds = %rlocator_comparator.exit.i190
  %133 = getelementptr i8, ptr %.1136265, i64 12
  %.val24.i192 = load i32, ptr %133, align 4
  %.val23.i193 = load i32, ptr %5, align 4
  %134 = icmp slt i32 %.val24.i192, %.val23.i193
  br i1 %134, label %146, label %135

135:                                              ; preds = %132
  %136 = icmp sgt i32 %.val24.i192, %.val23.i193
  br i1 %136, label %.thread222, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %.1136265, i64 16
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %6, align 4
  %141 = icmp ult i32 %139, %140
  br i1 %141, label %146, label %142

142:                                              ; preds = %137
  %.not225 = icmp ugt i32 %139, %140
  br i1 %.not225, label %.thread222, label %143

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i197)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.i197, ptr noundef nonnull align 4 dereferenceable(20) %.1136265, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.1136265, ptr noundef nonnull align 4 dereferenceable(20) %.1133266, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.1133266, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.i197, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i197)
  %144 = getelementptr inbounds i8, ptr %.1133266, i64 -20
  br label %.thread222

.thread222:                                       ; preds = %rlocator_comparator.exit.i190, %135, %128, %124, %143, %142
  %.2134 = phi ptr [ %144, %143 ], [ %.1133266, %142 ], [ %.1133266, %124 ], [ %.1133266, %128 ], [ %.1133266, %135 ], [ %.1133266, %rlocator_comparator.exit.i190 ]
  %145 = getelementptr inbounds i8, ptr %.1136265, i64 -20
  %.not152 = icmp ugt ptr %.1138.lcssa, %145
  br i1 %.not152, label %.critedge4, label %.lr.ph267, !llvm.loop !60

146:                                              ; preds = %137, %132, %130, %126, %.lr.ph267
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i198)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.i198, ptr noundef nonnull align 4 dereferenceable(20) %.1138.lcssa, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.1138.lcssa, ptr noundef nonnull align 4 dereferenceable(20) %.1136265, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.1136265, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.i198, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i198)
  %147 = getelementptr inbounds nuw i8, ptr %.1138.lcssa, i64 20
  %148 = getelementptr inbounds i8, ptr %.1136265, i64 -20
  br label %92

.critedge4:                                       ; preds = %.critedge2, %.thread222
  %.1136.lcssa = phi ptr [ %145, %.thread222 ], [ %.0135, %.critedge2 ]
  %.1133.lcssa = phi ptr [ %.2134, %.thread222 ], [ %.0132, %.critedge2 ]
  %149 = ptrtoint ptr %.1140.lcssa to i64
  %150 = sub i64 %149, %7
  %151 = sdiv exact i64 %150, 20
  %152 = ptrtoint ptr %.1138.lcssa to i64
  %153 = sub i64 %152, %149
  %154 = sdiv exact i64 %153, 20
  %. = tail call i64 @llvm.smin.i64(i64 %151, i64 %154)
  %155 = sub nsw i64 0, %.
  %156 = getelementptr inbounds [20 x i8], ptr %.1138.lcssa, i64 %155
  %.not.i199 = icmp eq i64 %., 0
  br i1 %.not.i199, label %sort_pending_writebacks_swapn.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge4, %.lr.ph.i
  %.06.i = phi i64 [ %159, %.lr.ph.i ], [ 0, %.critedge4 ]
  %157 = getelementptr inbounds nuw [20 x i8], ptr %.0127.ph, i64 %.06.i
  %158 = getelementptr inbounds nuw [20 x i8], ptr %156, i64 %.06.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.i.i, ptr noundef nonnull align 4 dereferenceable(20) %157, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %157, ptr noundef nonnull align 4 dereferenceable(20) %158, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %158, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.i.i, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  %159 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %159, %.
  br i1 %exitcond.not.i, label %sort_pending_writebacks_swapn.exit, label %.lr.ph.i, !llvm.loop !61

sort_pending_writebacks_swapn.exit:               ; preds = %.lr.ph.i, %.critedge4
  %160 = ptrtoint ptr %.1133.lcssa to i64
  %161 = ptrtoint ptr %.1136.lcssa to i64
  %162 = sub i64 %160, %161
  %163 = sdiv exact i64 %162, 20
  %164 = ptrtoint ptr %10 to i64
  %165 = sub i64 %164, %160
  %166 = sdiv exact i64 %165, 20
  %167 = add nsw i64 %166, -1
  %168 = tail call i64 @llvm.smin.i64(i64 %163, i64 %167)
  %169 = sub nsw i64 0, %168
  %170 = getelementptr inbounds [20 x i8], ptr %10, i64 %169
  %.not.i201 = icmp eq i64 %168, 0
  br i1 %.not.i201, label %sort_pending_writebacks_swapn.exit205, label %.lr.ph.i202

.lr.ph.i202:                                      ; preds = %sort_pending_writebacks_swapn.exit, %.lr.ph.i202
  %.06.i203 = phi i64 [ %173, %.lr.ph.i202 ], [ 0, %sort_pending_writebacks_swapn.exit ]
  %171 = getelementptr inbounds nuw [20 x i8], ptr %.1138.lcssa, i64 %.06.i203
  %172 = getelementptr inbounds nuw [20 x i8], ptr %170, i64 %.06.i203
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i200)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.i.i200, ptr noundef nonnull align 4 dereferenceable(20) %171, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %171, ptr noundef nonnull align 4 dereferenceable(20) %172, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %172, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.i.i200, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i200)
  %173 = add nuw i64 %.06.i203, 1
  %exitcond.not.i204 = icmp eq i64 %173, %168
  br i1 %exitcond.not.i204, label %sort_pending_writebacks_swapn.exit205, label %.lr.ph.i202, !llvm.loop !61

sort_pending_writebacks_swapn.exit205:            ; preds = %.lr.ph.i202, %sort_pending_writebacks_swapn.exit
  %.not153 = icmp ugt i64 %154, %163
  br i1 %.not153, label %182, label %174

174:                                              ; preds = %sort_pending_writebacks_swapn.exit205
  %175 = icmp ugt i64 %154, 1
  br i1 %175, label %176, label %177

176:                                              ; preds = %174
  tail call fastcc void @sort_pending_writebacks(ptr noundef nonnull %.0127.ph, i64 noundef %154)
  br label %177

177:                                              ; preds = %176, %174
  %178 = icmp ugt i64 %163, 1
  br i1 %178, label %179, label %.critedge155

179:                                              ; preds = %177
  %180 = sub nsw i64 0, %163
  %181 = getelementptr inbounds [20 x i8], ptr %10, i64 %180
  br label %.outer

182:                                              ; preds = %sort_pending_writebacks_swapn.exit205
  %183 = icmp ugt i64 %163, 1
  br i1 %183, label %184, label %187

184:                                              ; preds = %182
  %185 = sub nsw i64 0, %163
  %186 = getelementptr inbounds [20 x i8], ptr %10, i64 %185
  tail call fastcc void @sort_pending_writebacks(ptr noundef nonnull %186, i64 noundef %163)
  br label %187

187:                                              ; preds = %184, %182
  %188 = icmp ugt i64 %154, 1
  br i1 %188, label %8, label %.critedge155

.critedge155:                                     ; preds = %177, %187, %buffertag_comparator.exit168.thread, %.critedge, %.preheader227
  ret void
}

declare void @smgrwriteback(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @EvictUnpinnedBuffer(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SpinDelayStatus, align 8
  %3 = alloca i8, align 1
  %4 = load ptr, ptr @CurrentResourceOwner, align 8
  tail call void @ResourceOwnerEnlarge(ptr noundef %4) #15
  %5 = load ptr, ptr @ReservedRefCountEntry, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %.critedge.i, label %ReservePrivateRefCountEntry.exit

6:                                                ; preds = %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %11, label %.critedge.i, !llvm.loop !8

.critedge.i:                                      ; preds = %1, %6
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %6 ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %indvars.iv.i
  %8 = load i32, ptr %7, align 8
  %.not8.i = icmp eq i32 %8, 0
  br i1 %.not8.i, label %9, label %6

9:                                                ; preds = %.critedge.i
  %10 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %indvars.iv.i
  store ptr %10, ptr @ReservedRefCountEntry, align 8
  br label %ReservePrivateRefCountEntry.exit

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load i32, ptr @PrivateRefCountClock, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr @PrivateRefCountClock, align 4
  %14 = and i32 %12, 7
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %15
  store ptr %16, ptr @ReservedRefCountEntry, align 8
  %17 = load ptr, ptr @PrivateRefCountHash, align 8
  %18 = call ptr @hash_search(ptr noundef %17, ptr noundef nonnull %16, i32 noundef 1, ptr noundef nonnull %3) #15
  %19 = load ptr, ptr @ReservedRefCountEntry, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %21, ptr %22, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %23 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr @PrivateRefCountOverflowed, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %ReservePrivateRefCountEntry.exit

ReservePrivateRefCountEntry.exit:                 ; preds = %1, %9, %11
  %25 = add i32 %0, -1
  %26 = load ptr, ptr @BufferDescriptors, align 8
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [64 x i8], ptr %26, i64 %27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 5707, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @__func__.LockBufHdr, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %35 = atomicrmw or ptr %34, i32 4194304 seq_cst, align 4
  %36 = and i32 %35, 4194304
  %.not2.i = icmp eq i32 %36, 0
  br i1 %.not2.i, label %LockBufHdr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %ReservePrivateRefCountEntry.exit, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %2) #15
  %37 = atomicrmw or ptr %34, i32 4194304 seq_cst, align 4
  %38 = and i32 %37, 4194304
  %.not.i17 = icmp eq i32 %38, 0
  br i1 %.not.i17, label %LockBufHdr.exit, label %.lr.ph.i

LockBufHdr.exit:                                  ; preds = %.lr.ph.i, %ReservePrivateRefCountEntry.exit
  %.lcssa.i = phi i32 [ %35, %ReservePrivateRefCountEntry.exit ], [ %37, %.lr.ph.i ]
  call void @finish_spin_delay(ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %39 = and i32 %.lcssa.i, 16777216
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %LockBufHdr.exit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %42 = and i32 %.lcssa.i, -20971521
  store volatile i32 %42, ptr %34, align 4
  br label %66

43:                                               ; preds = %LockBufHdr.exit
  %44 = and i32 %.lcssa.i, 262143
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %47, label %45

45:                                               ; preds = %43
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %46 = and i32 %.lcssa.i, -4194305
  store volatile i32 %46, ptr %34, align 4
  br label %66

47:                                               ; preds = %43
  %48 = load volatile i32, ptr %34, align 4
  %49 = add i32 %48, 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %50 = and i32 %49, -4194305
  store volatile i32 %50, ptr %34, align 4
  %51 = getelementptr i8, ptr %28, i64 20
  %.val.i = load i32, ptr %51, align 4
  %52 = add i32 %.val.i, 1
  %53 = load ptr, ptr @ReservedRefCountEntry, align 8
  store ptr null, ptr @ReservedRefCountEntry, align 8
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 1, ptr %54, align 4
  %55 = load ptr, ptr @CurrentResourceOwner, align 8
  %56 = sext i32 %52 to i64
  call void @ResourceOwnerRemember(ptr noundef %55, i64 noundef %56, ptr noundef nonnull @buffer_pin_resowner_desc) #15
  %57 = and i32 %.lcssa.i, 8388608
  %.not16 = icmp eq i32 %57, 0
  br i1 %.not16, label %61, label %58

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %60 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %59, i32 noundef 1) #15
  call fastcc void @FlushBuffer(ptr noundef nonnull %28, ptr noundef null, i32 noundef 3)
  call void @LWLockRelease(ptr noundef nonnull %59) #15
  br label %61

61:                                               ; preds = %58, %47
  %62 = call fastcc zeroext i1 @InvalidateVictimBuffer(ptr noundef nonnull %28)
  %.val.i18 = load i32, ptr %51, align 4
  %63 = add i32 %.val.i18, 1
  %64 = load ptr, ptr @CurrentResourceOwner, align 8
  %65 = sext i32 %63 to i64
  call void @ResourceOwnerForget(ptr noundef %64, i64 noundef %65, ptr noundef nonnull @buffer_pin_resowner_desc) #15
  call fastcc void @UnpinBufferNoOwner(ptr noundef nonnull %28)
  br label %66

66:                                               ; preds = %61, %45, %41
  %.0 = phi i1 [ false, %41 ], [ false, %45 ], [ %62, %61 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @InvalidateVictimBuffer(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.SpinDelayStatus, align 8
  %3 = alloca %struct.buftag, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false)
  %4 = call i32 @BufTableHashCode(ptr noundef nonnull %3) #15
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = and i32 %4, 127
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 6784
  %10 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %9, i32 noundef 0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 5707, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @__func__.LockBufHdr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = atomicrmw or ptr %16, i32 4194304 seq_cst, align 4
  %18 = and i32 %17, 4194304
  %.not2.i = icmp eq i32 %18, 0
  br i1 %.not2.i, label %LockBufHdr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %2) #15
  %19 = atomicrmw or ptr %16, i32 4194304 seq_cst, align 4
  %20 = and i32 %19, 4194304
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %LockBufHdr.exit, label %.lr.ph.i

LockBufHdr.exit:                                  ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i32 [ %17, %1 ], [ %19, %.lr.ph.i ]
  call void @finish_spin_delay(ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = and i32 %.lcssa.i, 8650751
  %or.cond = icmp eq i32 %21, 1
  br i1 %or.cond, label %24, label %22

22:                                               ; preds = %LockBufHdr.exit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %23 = and i32 %.lcssa.i, -4194305
  store volatile i32 %23, ptr %16, align 4
  br label %29

24:                                               ; preds = %LockBufHdr.exit
  store i32 0, ptr %0, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %28, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  store volatile i32 1, ptr %16, align 4
  call void @BufTableDelete(ptr noundef nonnull %3, i32 noundef %4) #15
  br label %29

29:                                               ; preds = %24, %22
  call void @LWLockRelease(ptr noundef nonnull %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %or.cond
}

declare void @smgrpin(ptr noundef) local_unnamed_addr #2

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ZeroAndLockBuffer(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.SpinDelayStatus, align 8
  %5 = icmp slt i32 %0, 0
  br i1 %2, label %.critedge, label %6

6:                                                ; preds = %3
  br i1 %5, label %13, label %7

7:                                                ; preds = %6
  %8 = add nsw i32 %0, -1
  %9 = load ptr, ptr @BufferDescriptors, align 8
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 %10
  %12 = tail call fastcc zeroext i1 @StartBufferIO(ptr noundef %11, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %12, label %22, label %.critedge.thread31

13:                                               ; preds = %6
  %14 = xor i32 %0, -1
  %15 = load ptr, ptr @LocalBufferDescriptors, align 8
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw [52 x i8], ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load volatile i32, ptr %18, align 4
  %20 = and i32 %19, 16777216
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.critedge23, label %.critedge.thread

22:                                               ; preds = %7
  %23 = load ptr, ptr @BufferBlocks, align 8
  %24 = sext i32 %8 to i64
  %25 = shl nsw i64 %24, 13
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %26, i8 0, i64 8192, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %28 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %27, i32 noundef 0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.3, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 5707, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @__func__.LockBufHdr, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %35 = atomicrmw or ptr %34, i32 4194304 seq_cst, align 4
  %36 = and i32 %35, 4194304
  %.not2.i.i = icmp eq i32 %36, 0
  br i1 %.not2.i.i, label %TerminateBufferIO.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  call void @perform_spin_delay(ptr noundef nonnull %4) #15
  %37 = atomicrmw or ptr %34, i32 4194304 seq_cst, align 4
  %38 = and i32 %37, 4194304
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %TerminateBufferIO.exit, label %.lr.ph.i.i

TerminateBufferIO.exit:                           ; preds = %.lr.ph.i.i, %22
  %.lcssa.i.i = phi i32 [ %35, %22 ], [ %37, %.lr.ph.i.i ]
  call void @finish_spin_delay(ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.0.i = and i32 %.lcssa.i.i, -222298113
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %39 = or disjoint i32 %.0.i, 16777216
  store volatile i32 %39, ptr %34, align 4
  %40 = load ptr, ptr @CurrentResourceOwner, align 8
  %41 = getelementptr i8, ptr %11, i64 20
  %.val.i = load i32, ptr %41, align 4
  %42 = add i32 %.val.i, 1
  %43 = sext i32 %42 to i64
  call void @ResourceOwnerForget(ptr noundef %40, i64 noundef %43, ptr noundef nonnull @buffer_io_resowner_desc) #15
  %.val11.i = load i32, ptr %41, align 4
  %44 = load ptr, ptr @BufferIOCVArray, align 8
  %45 = sext i32 %.val11.i to i64
  %46 = getelementptr inbounds [16 x i8], ptr %44, i64 %45
  call void @ConditionVariableBroadcast(ptr noundef %46) #15
  br label %.critedge.thread

.critedge23:                                      ; preds = %13
  %47 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %16
  %49 = load ptr, ptr %48, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %49, i8 0, i64 8192, i1 false)
  %50 = load volatile i32, ptr %18, align 4
  %51 = or i32 %50, 16777216
  store volatile i32 %51, ptr %18, align 4
  br label %.critedge.thread

.critedge:                                        ; preds = %3
  br i1 %5, label %.critedge.thread, label %.critedge.thread31

.critedge.thread31:                               ; preds = %7, %.critedge
  %52 = icmp eq i32 %1, 1
  br i1 %52, label %LockBuffer.exit, label %59

LockBuffer.exit:                                  ; preds = %.critedge.thread31
  %53 = add nsw i32 %0, -1
  %54 = load ptr, ptr @BufferDescriptors, align 8
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw [64 x i8], ptr %54, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %58 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %57, i32 noundef 0) #15
  br label %.critedge.thread

59:                                               ; preds = %.critedge.thread31
  tail call void @LockBufferForCleanup(i32 noundef %0)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %13, %.critedge, %59, %LockBuffer.exit, %.critedge23, %TerminateBufferIO.exit
  ret void
}

declare ptr @LocalBufferAlloc(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @pgstat_assoc_relation(ptr noundef) local_unnamed_addr #2

declare void @pgstat_count_io_op(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @GetVictimBuffer(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.SpinDelayStatus, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr @ReservedRefCountEntry, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge.i, label %ReservePrivateRefCountEntry.exit

8:                                                ; preds = %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %13, label %.critedge.i, !llvm.loop !8

.critedge.i:                                      ; preds = %2, %8
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %8 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %indvars.iv.i
  %10 = load i32, ptr %9, align 8
  %.not8.i = icmp eq i32 %10, 0
  br i1 %.not8.i, label %11, label %8

11:                                               ; preds = %.critedge.i
  %12 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %indvars.iv.i
  store ptr %12, ptr @ReservedRefCountEntry, align 8
  br label %ReservePrivateRefCountEntry.exit

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load i32, ptr @PrivateRefCountClock, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr @PrivateRefCountClock, align 4
  %16 = and i32 %14, 7
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %17
  store ptr %18, ptr @ReservedRefCountEntry, align 8
  %19 = load ptr, ptr @PrivateRefCountHash, align 8
  %20 = call ptr @hash_search(ptr noundef %19, ptr noundef nonnull %18, i32 noundef 1, ptr noundef nonnull %4) #15
  %21 = load ptr, ptr @ReservedRefCountEntry, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %23, ptr %24, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %25 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr @PrivateRefCountOverflowed, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %ReservePrivateRefCountEntry.exit

ReservePrivateRefCountEntry.exit:                 ; preds = %2, %11, %13
  %27 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %27) #15
  %.not27 = icmp eq ptr %0, null
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %33

33:                                               ; preds = %.backedge, %ReservePrivateRefCountEntry.exit
  %34 = call ptr @StrategyGetBuffer(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %35 = getelementptr i8, ptr %34, i64 20
  %.val = load i32, ptr %35, align 4
  %36 = add i32 %.val, 1
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %38 = load volatile i32, ptr %37, align 4
  %39 = add i32 %38, 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %40 = and i32 %39, -4194305
  store volatile i32 %40, ptr %37, align 4
  %.val.i = load i32, ptr %35, align 4
  %41 = add i32 %.val.i, 1
  %42 = load ptr, ptr @ReservedRefCountEntry, align 8
  store ptr null, ptr @ReservedRefCountEntry, align 8
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1, ptr %43, align 4
  %44 = load ptr, ptr @CurrentResourceOwner, align 8
  %45 = sext i32 %41 to i64
  call void @ResourceOwnerRemember(ptr noundef %44, i64 noundef %45, ptr noundef nonnull @buffer_pin_resowner_desc) #15
  call void @CheckBufferIsPinnedOnce(i32 noundef %36)
  %46 = load i32, ptr %5, align 4
  %47 = and i32 %46, 8388608
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %ScheduleBufferTagForWriteback.exit.thread, label %48

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %50 = call zeroext i1 @LWLockConditionalAcquire(ptr noundef nonnull %49, i32 noundef 1) #15
  br i1 %50, label %51, label %.backedge

51:                                               ; preds = %48
  br i1 %.not27, label %.thread, label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 8
  store ptr @.str.3, ptr %30, align 8
  store i32 5707, ptr %31, align 8
  store ptr @__func__.LockBufHdr, ptr %32, align 8
  %53 = atomicrmw or ptr %37, i32 4194304 seq_cst, align 4
  %54 = and i32 %53, 4194304
  %.not2.i = icmp eq i32 %54, 0
  br i1 %.not2.i, label %LockBufHdr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %3) #15
  %55 = atomicrmw or ptr %37, i32 4194304 seq_cst, align 4
  %56 = and i32 %55, 4194304
  %.not.i32 = icmp eq i32 %56, 0
  br i1 %.not.i32, label %LockBufHdr.exit, label %.lr.ph.i

LockBufHdr.exit:                                  ; preds = %.lr.ph.i, %52
  %.lcssa.i = phi i32 [ %53, %52 ], [ %55, %.lr.ph.i ]
  call void @finish_spin_delay(ptr noundef nonnull %3) #15
  %57 = or disjoint i32 %.lcssa.i, 4194304
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %57, ptr %5, align 4
  %58 = load ptr, ptr @BufferBlocks, align 8
  %59 = load i32, ptr %35, align 4
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 13
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %61
  %.val30 = load i64, ptr %62, align 4
  %63 = call i64 @llvm.fshl.i64(i64 %.val30, i64 %.val30, i64 32)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %64 = and i32 %.lcssa.i, -4194305
  store volatile i32 %64, ptr %37, align 4
  %65 = call zeroext i1 @XLogNeedsFlush(i64 noundef %63) #15
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %LockBufHdr.exit
  %67 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %68 = trunc nuw i8 %67 to i1
  %69 = call zeroext i1 @StrategyRejectBuffer(ptr noundef nonnull %0, ptr noundef nonnull %34, i1 noundef zeroext %68) #15
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %66
  call void @LWLockRelease(ptr noundef nonnull %49) #15
  br label %.backedge

.thread:                                          ; preds = %LockBufHdr.exit, %66, %51
  call fastcc void @FlushBuffer(ptr noundef nonnull %34, ptr noundef null, i32 noundef %1)
  call void @LWLockRelease(ptr noundef nonnull %49) #15
  %71 = load i32, ptr @io_direct_flags, align 4
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = load i8, ptr @enableFsync, align 1, !range !5
  %75 = trunc nuw i8 %74 to i1
  %or.cond.i = select i1 %73, i1 %75, i1 false
  br i1 %or.cond.i, label %76, label %ScheduleBufferTagForWriteback.exit.thread

76:                                               ; preds = %.thread
  %77 = load ptr, ptr @BackendWritebackContext, align 8
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @BackendWritebackContext, i64 8), align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr getelementptr inbounds nuw (i8, ptr @BackendWritebackContext, i64 8), align 8
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [20 x i8], ptr getelementptr inbounds nuw (i8, ptr @BackendWritebackContext, i64 12), i64 %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %84, ptr noundef nonnull readonly align 4 dereferenceable(20) %34, i64 20, i1 false)
  %.pre.i = load ptr, ptr @BackendWritebackContext, align 8
  %.pre9.i = load i32, ptr %.pre.i, align 4
  br label %85

85:                                               ; preds = %80, %76
  %86 = phi i32 [ %.pre9.i, %80 ], [ %78, %76 ]
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @BackendWritebackContext, i64 8), align 8
  %.not.i34 = icmp slt i32 %87, %86
  br i1 %.not.i34, label %ScheduleBufferTagForWriteback.exit.thread, label %88

88:                                               ; preds = %85
  call void @IssuePendingWritebacks(ptr noundef nonnull @BackendWritebackContext, i32 noundef %1)
  br label %ScheduleBufferTagForWriteback.exit.thread

ScheduleBufferTagForWriteback.exit.thread:        ; preds = %88, %85, %.thread, %33
  %89 = load i32, ptr %5, align 4
  %90 = and i32 %89, 16777216
  %.not28 = icmp eq i32 %90, 0
  br i1 %.not28, label %95, label %91

91:                                               ; preds = %ScheduleBufferTagForWriteback.exit.thread
  %92 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %93 = trunc nuw i8 %92 to i1
  %94 = select i1 %93, i32 3, i32 0
  call void @pgstat_count_io_op(i32 noundef 0, i32 noundef %1, i32 noundef %94, i32 noundef 1, i64 noundef 0) #15
  %.pre = load i32, ptr %5, align 4
  br label %95

95:                                               ; preds = %91, %ScheduleBufferTagForWriteback.exit.thread
  %96 = phi i32 [ %.pre, %91 ], [ %89, %ScheduleBufferTagForWriteback.exit.thread ]
  %97 = and i32 %96, 33554432
  %.not29 = icmp eq i32 %97, 0
  br i1 %.not29, label %103, label %98

98:                                               ; preds = %95
  %99 = call fastcc zeroext i1 @InvalidateVictimBuffer(ptr noundef nonnull %34)
  br i1 %99, label %103, label %.backedge

.backedge:                                        ; preds = %98, %48, %70
  %.val.i31 = load i32, ptr %35, align 4
  %100 = add i32 %.val.i31, 1
  %101 = load ptr, ptr @CurrentResourceOwner, align 8
  %102 = sext i32 %100 to i64
  call void @ResourceOwnerForget(ptr noundef %101, i64 noundef %102, ptr noundef nonnull @buffer_pin_resowner_desc) #15
  call fastcc void @UnpinBufferNoOwner(ptr noundef nonnull %34)
  br label %33

103:                                              ; preds = %98, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %36
}

declare i32 @BufTableInsert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @StrategyFreeBuffer(ptr noundef) local_unnamed_addr #2

declare ptr @StrategyGetBuffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @XLogNeedsFlush(i64 noundef) local_unnamed_addr #2

declare zeroext i1 @StrategyRejectBuffer(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @StartBufferIO(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.SpinDelayStatus, align 8
  %5 = load ptr, ptr @CurrentResourceOwner, align 8
  tail call void @ResourceOwnerEnlarge(ptr noundef %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %2, label %.split.us, label %.split

.split.us:                                        ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 8
  store ptr @.str.3, ptr %8, align 8
  store i32 5707, ptr %9, align 8
  store ptr @__func__.LockBufHdr, ptr %10, align 8
  %12 = atomicrmw or ptr %11, i32 4194304 seq_cst, align 4
  %13 = and i32 %12, 4194304
  %.not2.i.us = icmp eq i32 %13, 0
  br i1 %.not2.i.us, label %LockBufHdr.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  call void @perform_spin_delay(ptr noundef nonnull %4) #15
  %14 = atomicrmw or ptr %11, i32 4194304 seq_cst, align 4
  %15 = and i32 %14, 4194304
  %.not.i.us = icmp eq i32 %15, 0
  br i1 %.not.i.us, label %LockBufHdr.exit.us, label %.lr.ph.i.us

LockBufHdr.exit.us:                               ; preds = %.lr.ph.i.us, %.split.us
  %.lcssa.i.us = phi i32 [ %12, %.split.us ], [ %14, %.lr.ph.i.us ]
  call void @finish_spin_delay(ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = and i32 %.lcssa.i.us, 67108864
  %.not.us = icmp eq i32 %16, 0
  br i1 %.not.us, label %.split21.us, label %.loopexit.split.us

.loopexit.split.us:                               ; preds = %LockBufHdr.exit.us
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %17 = and i32 %.lcssa.i.us, -4194305
  store volatile i32 %17, ptr %11, align 4
  br label %38

.split:                                           ; preds = %3, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 8
  store ptr @.str.3, ptr %8, align 8
  store i32 5707, ptr %9, align 8
  store ptr @__func__.LockBufHdr, ptr %10, align 8
  %18 = atomicrmw or ptr %11, i32 4194304 seq_cst, align 4
  %19 = and i32 %18, 4194304
  %.not2.i = icmp eq i32 %19, 0
  br i1 %.not2.i, label %LockBufHdr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %4) #15
  %20 = atomicrmw or ptr %11, i32 4194304 seq_cst, align 4
  %21 = and i32 %20, 4194304
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %LockBufHdr.exit, label %.lr.ph.i

LockBufHdr.exit:                                  ; preds = %.lr.ph.i, %.split
  %.lcssa.i = phi i32 [ %18, %.split ], [ %20, %.lr.ph.i ]
  call void @finish_spin_delay(ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = and i32 %.lcssa.i, 67108864
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.split21.us, label %23

23:                                               ; preds = %LockBufHdr.exit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %24 = and i32 %.lcssa.i, -4194305
  store volatile i32 %24, ptr %11, align 4
  call fastcc void @WaitIO(ptr noundef nonnull %0)
  br label %.split

.split21.us:                                      ; preds = %LockBufHdr.exit, %LockBufHdr.exit.us
  %.us-phi = phi i32 [ %.lcssa.i.us, %LockBufHdr.exit.us ], [ %.lcssa.i, %LockBufHdr.exit ]
  br i1 %1, label %25, label %27

25:                                               ; preds = %.split21.us
  %26 = and i32 %.us-phi, 16777216
  %.not16 = icmp eq i32 %26, 0
  br i1 %.not16, label %31, label %29

27:                                               ; preds = %.split21.us
  %28 = and i32 %.us-phi, 8388608
  %.not15 = icmp eq i32 %28, 0
  br i1 %.not15, label %29, label %31

29:                                               ; preds = %27, %25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %30 = and i32 %.us-phi, -71303169
  store volatile i32 %30, ptr %11, align 4
  br label %38

31:                                               ; preds = %27, %25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %32 = and i32 %.us-phi, -71303169
  %33 = or disjoint i32 %32, 67108864
  store volatile i32 %33, ptr %11, align 4
  %34 = load ptr, ptr @CurrentResourceOwner, align 8
  %35 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %35, align 4
  %36 = add i32 %.val, 1
  %37 = sext i32 %36 to i64
  call void @ResourceOwnerRemember(ptr noundef %34, i64 noundef %37, ptr noundef nonnull @buffer_io_resowner_desc) #15
  br label %38

38:                                               ; preds = %.loopexit.split.us, %31, %29
  %.0 = phi i1 [ true, %31 ], [ false, %29 ], [ false, %.loopexit.split.us ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @WaitIO(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.SpinDelayStatus, align 8
  %3 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %3, align 4
  %4 = load ptr, ptr @BufferIOCVArray, align 8
  %5 = sext i32 %.val to i64
  %6 = getelementptr inbounds [16 x i8], ptr %4, i64 %5
  tail call void @ConditionVariablePrepareToSleep(ptr noundef %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %20, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 8
  store ptr @.str.3, ptr %9, align 8
  store i32 5707, ptr %10, align 8
  store ptr @__func__.LockBufHdr, ptr %11, align 8
  %14 = atomicrmw or ptr %12, i32 4194304 seq_cst, align 4
  %15 = and i32 %14, 4194304
  %.not2.i = icmp eq i32 %15, 0
  br i1 %.not2.i, label %LockBufHdr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %2) #15
  %16 = atomicrmw or ptr %12, i32 4194304 seq_cst, align 4
  %17 = and i32 %16, 4194304
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %LockBufHdr.exit, label %.lr.ph.i

LockBufHdr.exit:                                  ; preds = %.lr.ph.i, %13
  %.lcssa.i = phi i32 [ %14, %13 ], [ %16, %.lr.ph.i ]
  call void @finish_spin_delay(ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %18 = and i32 %.lcssa.i, -4194305
  store volatile i32 %18, ptr %12, align 4
  %19 = and i32 %.lcssa.i, 67108864
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %21, label %20

20:                                               ; preds = %LockBufHdr.exit
  call void @ConditionVariableSleep(ptr noundef %6, i32 noundef 134217736) #15
  br label %13

21:                                               ; preds = %LockBufHdr.exit
  %22 = call zeroext i1 @ConditionVariableCancelSleep() #15
  ret void
}

declare void @ConditionVariablePrepareToSleep(ptr noundef) local_unnamed_addr #2

declare void @ConditionVariableSleep(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @ConditionVariableCancelSleep() local_unnamed_addr #2

declare void @ResourceOwnerRemember(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @smgrmaxcombine(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %8, ptr %6, align 4
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %14, label %10, !llvm.loop !10

10:                                               ; preds = %9, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %9 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %8
  br i1 %13, label %GetPrivateRefCountEntry.exit.loopexit, label %9

14:                                               ; preds = %9
  %15 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %GetPrivateRefCountEntry.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @PrivateRefCountHash, align 8
  %19 = call ptr @hash_search(ptr noundef %18, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null) #15
  br label %GetPrivateRefCountEntry.exit

GetPrivateRefCountEntry.exit.loopexit:            ; preds = %10
  %20 = getelementptr inbounds nuw [8 x i8], ptr @PrivateRefCountArray, i64 %indvars.iv.i
  br label %GetPrivateRefCountEntry.exit

GetPrivateRefCountEntry.exit:                     ; preds = %GetPrivateRefCountEntry.exit.loopexit, %14, %17
  %.0.i = phi ptr [ %19, %17 ], [ null, %14 ], [ %20, %GetPrivateRefCountEntry.exit.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %ForgetPrivateRefCountEntry.exit

25:                                               ; preds = %GetPrivateRefCountEntry.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load volatile i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %33

33:                                               ; preds = %38, %25
  %.0 = phi i32 [ %27, %25 ], [ %41, %38 ]
  %34 = and i32 %.0, 4194304
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %38, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 8
  store ptr @.str.3, ptr %30, align 8
  store i32 5735, ptr %31, align 8
  store ptr @__func__.WaitBufHdrUnlocked, ptr %32, align 8
  %.03.i = load volatile i32, ptr %26, align 4
  %36 = and i32 %.03.i, 4194304
  %.not4.i = icmp eq i32 %36, 0
  br i1 %.not4.i, label %WaitBufHdrUnlocked.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %5) #15
  %.0.i23 = load volatile i32, ptr %26, align 4
  %37 = and i32 %.0.i23, 4194304
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %WaitBufHdrUnlocked.exit, label %.lr.ph.i, !llvm.loop !11

WaitBufHdrUnlocked.exit:                          ; preds = %.lr.ph.i, %35
  %.0.lcssa.i = phi i32 [ %.03.i, %35 ], [ %.0.i23, %.lr.ph.i ]
  call void @finish_spin_delay(ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

38:                                               ; preds = %WaitBufHdrUnlocked.exit, %33
  %.1 = phi i32 [ %.0, %33 ], [ %.0.lcssa.i, %WaitBufHdrUnlocked.exit ]
  %39 = add i32 %.1, -1
  %40 = call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, i32 %.1, i32 %39, ptr nonnull elementtype(i32) %26) #15, !srcloc !12
  %41 = extractvalue { i32, i8 } %40, 0
  %42 = extractvalue { i32, i8 } %40, 1
  %.not28 = icmp eq i8 %42, 0
  br i1 %.not28, label %33, label %43

43:                                               ; preds = %38
  %44 = and i32 %39, 536870912
  %.not20 = icmp eq i32 %44, 0
  br i1 %.not20, label %62, label %45

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.3, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 5707, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @__func__.LockBufHdr, ptr %50, align 8
  %51 = atomicrmw or ptr %26, i32 4194304 seq_cst, align 4
  %52 = and i32 %51, 4194304
  %.not2.i = icmp eq i32 %52, 0
  br i1 %.not2.i, label %LockBufHdr.exit, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %45, %.lr.ph.i24
  call void @perform_spin_delay(ptr noundef nonnull %4) #15
  %53 = atomicrmw or ptr %26, i32 4194304 seq_cst, align 4
  %54 = and i32 %53, 4194304
  %.not.i25 = icmp eq i32 %54, 0
  br i1 %.not.i25, label %LockBufHdr.exit, label %.lr.ph.i24

LockBufHdr.exit:                                  ; preds = %.lr.ph.i24, %45
  %.lcssa.i = phi i32 [ %51, %45 ], [ %53, %.lr.ph.i24 ]
  call void @finish_spin_delay(ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = and i32 %.lcssa.i, 537133055
  %or.cond = icmp eq i32 %55, 536870913
  br i1 %or.cond, label %56, label %60

56:                                               ; preds = %LockBufHdr.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %.lcssa.i, -541327359
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  store volatile i32 %59, ptr %26, align 4
  call void @ProcSendSignal(i32 noundef %58) #15
  br label %62

60:                                               ; preds = %LockBufHdr.exit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %61 = and i32 %.lcssa.i, -4194305
  store volatile i32 %61, ptr %26, align 4
  br label %62

62:                                               ; preds = %56, %60, %43
  %63 = icmp uge ptr %.0.i, @PrivateRefCountArray
  %64 = icmp ult ptr %.0.i, getelementptr inbounds nuw (i8, ptr @PrivateRefCountArray, i64 64)
  %or.cond.i = select i1 %63, i1 %64, i1 false
  br i1 %or.cond.i, label %65, label %66

65:                                               ; preds = %62
  store i32 0, ptr %.0.i, align 4
  store ptr %.0.i, ptr @ReservedRefCountEntry, align 8
  br label %ForgetPrivateRefCountEntry.exit

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %67 = load i32, ptr %.0.i, align 4
  store i32 %67, ptr %3, align 4
  %68 = load ptr, ptr @PrivateRefCountHash, align 8
  %69 = call ptr @hash_search(ptr noundef %68, ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull %2) #15
  %70 = load i32, ptr @PrivateRefCountOverflowed, align 4
  %71 = add i32 %70, -1
  store i32 %71, ptr @PrivateRefCountOverflowed, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %ForgetPrivateRefCountEntry.exit

ForgetPrivateRefCountEntry.exit:                  ; preds = %66, %65, %GetPrivateRefCountEntry.exit
  ret void
}

declare void @ResourceOwnerForget(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @ProcSendSignal(i32 noundef) local_unnamed_addr #2

declare void @AtProcExit_LocalBuffers() local_unnamed_addr #2

declare void @ProcessProcSignalBarrier() local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @sort_checkpoint_bufferids(ptr noundef %0, i64 noundef range(i64 -461168601842738790, 461168601842738791) %1) unnamed_addr #11 {
  %3 = alloca %struct.CkptSortItem, align 4
  %4 = alloca %struct.CkptSortItem, align 4
  %5 = alloca %struct.CkptSortItem, align 4
  %6 = alloca %struct.CkptSortItem, align 4
  %7 = alloca %struct.CkptSortItem, align 4
  %8 = alloca %struct.CkptSortItem, align 4
  %9 = alloca %struct.CkptSortItem, align 4
  br label %.outer

.outer:                                           ; preds = %194, %2
  %.0127.ph = phi ptr [ %196, %194 ], [ %0, %2 ]
  %.0.ph = phi i64 [ %178, %194 ], [ %1, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0127.ph, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %.0127.ph, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %.0127.ph, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.0127.ph, i64 12
  %14 = ptrtoint ptr %.0127.ph to i64
  br label %15

15:                                               ; preds = %.outer, %202
  %.0 = phi i64 [ %169, %202 ], [ %.0.ph, %.outer ]
  %16 = icmp ult i64 %.0, 7
  %.idx246 = mul nuw nsw i64 %.0, 20
  %17 = getelementptr inbounds nuw i8, ptr %.0127.ph, i64 %.idx246
  br i1 %16, label %.preheader191, label %.lr.ph

.preheader191:                                    ; preds = %15
  %18 = icmp samesign ugt i64 %.0, 1
  br i1 %18, label %.preheader, label %.critedge155

.preheader:                                       ; preds = %.preheader191, %.critedge
  %.0129245 = phi ptr [ %.0129, %.critedge ], [ %10, %.preheader191 ]
  %19 = icmp ugt ptr %.0129245, %.0127.ph
  br i1 %19, label %.lr.ph239, label %.critedge

.lr.ph239:                                        ; preds = %.preheader, %ckpt_buforder_comparator.exit.thread172
  %.0130238 = phi ptr [ %20, %ckpt_buforder_comparator.exit.thread172 ], [ %.0129245, %.preheader ]
  %20 = getelementptr inbounds i8, ptr %.0130238, i64 -20
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %.0130238, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %.lr.ph239
  %25 = icmp ugt i32 %21, %22
  br i1 %25, label %ckpt_buforder_comparator.exit.thread172, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %.0130238, i64 -16
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.0130238, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %28, %30
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %26
  %33 = icmp ugt i32 %28, %30
  br i1 %33, label %ckpt_buforder_comparator.exit.thread172, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %.0130238, i64 -12
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.0130238, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %34
  %41 = icmp sgt i32 %36, %38
  br i1 %41, label %ckpt_buforder_comparator.exit.thread172, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %.0130238, i64 -8
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.0130238, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp ugt i32 %44, %46
  br i1 %47, label %ckpt_buforder_comparator.exit.thread172, label %.critedge

ckpt_buforder_comparator.exit.thread172:          ; preds = %42, %40, %24, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(20) %.0130238, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.0130238, ptr noundef nonnull align 4 dereferenceable(20) %20, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %20, ptr noundef nonnull align 4 dereferenceable(20) %9, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %48 = icmp ugt ptr %20, %.0127.ph
  br i1 %48, label %.lr.ph239, label %.critedge, !llvm.loop !62

.critedge:                                        ; preds = %ckpt_buforder_comparator.exit.thread172, %42, %.lr.ph239, %26, %34, %.preheader
  %.0129 = getelementptr inbounds nuw i8, ptr %.0129245, i64 20
  %49 = icmp ult ptr %.0129, %17
  br i1 %49, label %.preheader, label %.critedge155, !llvm.loop !63

.lr.ph:                                           ; preds = %15, %ckpt_buforder_comparator.exit158.thread
  %.1208 = phi ptr [ %78, %ckpt_buforder_comparator.exit158.thread ], [ %10, %15 ]
  %50 = getelementptr inbounds i8, ptr %.1208, i64 -20
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %.1208, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %ckpt_buforder_comparator.exit158.thread, label %54

54:                                               ; preds = %.lr.ph
  %55 = icmp ugt i32 %51, %52
  br i1 %55, label %ckpt_buforder_comparator.exit158.thread176, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %.1208, i64 -16
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.1208, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %ckpt_buforder_comparator.exit158.thread, label %62

62:                                               ; preds = %56
  %63 = icmp ugt i32 %58, %60
  br i1 %63, label %ckpt_buforder_comparator.exit158.thread176, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %.1208, i64 -12
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.1208, i64 8
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %ckpt_buforder_comparator.exit158.thread, label %70

70:                                               ; preds = %64
  %71 = icmp sgt i32 %66, %68
  br i1 %71, label %ckpt_buforder_comparator.exit158.thread176, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %.1208, i64 -8
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.1208, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = icmp ugt i32 %74, %76
  br i1 %77, label %ckpt_buforder_comparator.exit158.thread176, label %ckpt_buforder_comparator.exit158.thread

ckpt_buforder_comparator.exit158.thread:          ; preds = %64, %56, %.lr.ph, %72
  %78 = getelementptr inbounds nuw i8, ptr %.1208, i64 20
  %79 = icmp ult ptr %78, %17
  br i1 %79, label %.lr.ph, label %.critedge155, !llvm.loop !64

ckpt_buforder_comparator.exit158.thread176:       ; preds = %72, %70, %54, %62
  %80 = lshr i64 %.0, 1
  %81 = getelementptr inbounds nuw [20 x i8], ptr %.0127.ph, i64 %80
  %.not = icmp eq i64 %.0, 7
  br i1 %.not, label %101, label %82

82:                                               ; preds = %ckpt_buforder_comparator.exit158.thread176
  %83 = getelementptr i8, ptr %17, i64 -20
  %84 = icmp ugt i64 %.0, 40
  br i1 %84, label %85, label %99

85:                                               ; preds = %82
  %86 = lshr i64 %.0, 3
  %87 = getelementptr inbounds nuw [20 x i8], ptr %.0127.ph, i64 %86
  %88 = shl nuw nsw i64 %86, 1
  %89 = getelementptr inbounds nuw [20 x i8], ptr %.0127.ph, i64 %88
  %90 = tail call fastcc ptr @sort_checkpoint_bufferids_med3(ptr noundef %.0127.ph, ptr noundef %87, ptr noundef %89)
  %91 = sub nsw i64 0, %86
  %92 = getelementptr inbounds [20 x i8], ptr %81, i64 %91
  %93 = getelementptr inbounds nuw [20 x i8], ptr %81, i64 %86
  %94 = tail call fastcc ptr @sort_checkpoint_bufferids_med3(ptr noundef %92, ptr noundef %81, ptr noundef %93)
  %95 = sub nsw i64 0, %88
  %96 = getelementptr inbounds [20 x i8], ptr %83, i64 %95
  %97 = getelementptr inbounds [20 x i8], ptr %83, i64 %91
  %98 = tail call fastcc ptr @sort_checkpoint_bufferids_med3(ptr noundef %96, ptr noundef %97, ptr noundef %83)
  br label %99

99:                                               ; preds = %85, %82
  %.1131 = phi ptr [ %90, %85 ], [ %.0127.ph, %82 ]
  %.3 = phi ptr [ %94, %85 ], [ %81, %82 ]
  %.0128 = phi ptr [ %98, %85 ], [ %83, %82 ]
  %100 = tail call fastcc ptr @sort_checkpoint_bufferids_med3(ptr noundef %.1131, ptr noundef %.3, ptr noundef %.0128)
  br label %101

101:                                              ; preds = %99, %ckpt_buforder_comparator.exit158.thread176
  %.2 = phi ptr [ %100, %99 ], [ %81, %ckpt_buforder_comparator.exit158.thread176 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(20) %.0127.ph, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.0127.ph, ptr noundef nonnull align 4 dereferenceable(20) %.2, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.2, ptr noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %102 = getelementptr i8, ptr %17, i64 -20
  br label %103

103:                                              ; preds = %161, %101
  %.0139 = phi ptr [ %10, %101 ], [ %.1140.lcssa, %161 ]
  %.0137 = phi ptr [ %10, %101 ], [ %162, %161 ]
  %.0135 = phi ptr [ %102, %101 ], [ %163, %161 ]
  %.0132 = phi ptr [ %102, %101 ], [ %.1133228, %161 ]
  %.not151210 = icmp ugt ptr %.0137, %.0135
  br i1 %.not151210, label %.critedge2, label %.lr.ph213

.lr.ph213:                                        ; preds = %103, %131
  %.1138212 = phi ptr [ %132, %131 ], [ %.0137, %103 ]
  %.1140211 = phi ptr [ %.2141, %131 ], [ %.0139, %103 ]
  %104 = load i32, ptr %.1138212, align 4
  %105 = load i32, ptr %.0127.ph, align 4
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %131, label %107

107:                                              ; preds = %.lr.ph213
  %108 = icmp ugt i32 %104, %105
  br i1 %108, label %.critedge2, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %.1138212, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %11, align 4
  %113 = icmp ult i32 %111, %112
  br i1 %113, label %131, label %114

114:                                              ; preds = %109
  %115 = icmp ugt i32 %111, %112
  br i1 %115, label %.critedge2, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %.1138212, i64 8
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %12, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %131, label %121

121:                                              ; preds = %116
  %122 = icmp sgt i32 %118, %119
  br i1 %122, label %.critedge2, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %.1138212, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %13, align 4
  %127 = icmp ult i32 %125, %126
  br i1 %127, label %131, label %ckpt_buforder_comparator.exit161

ckpt_buforder_comparator.exit161:                 ; preds = %123
  %128 = icmp ugt i32 %125, %126
  br i1 %128, label %.critedge2, label %129

129:                                              ; preds = %ckpt_buforder_comparator.exit161
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %.1140211, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.1140211, ptr noundef nonnull align 4 dereferenceable(20) %.1138212, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.1138212, ptr noundef nonnull align 4 dereferenceable(20) %7, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %130 = getelementptr inbounds nuw i8, ptr %.1140211, i64 20
  br label %131

131:                                              ; preds = %116, %109, %.lr.ph213, %123, %129
  %.2141 = phi ptr [ %130, %129 ], [ %.1140211, %123 ], [ %.1140211, %.lr.ph213 ], [ %.1140211, %109 ], [ %.1140211, %116 ]
  %132 = getelementptr inbounds nuw i8, ptr %.1138212, i64 20
  %.not151 = icmp ugt ptr %132, %.0135
  br i1 %.not151, label %.critedge2, label %.lr.ph213, !llvm.loop !65

.critedge2:                                       ; preds = %ckpt_buforder_comparator.exit161, %131, %114, %107, %121, %103
  %.1140.lcssa = phi ptr [ %.0139, %103 ], [ %.1140211, %121 ], [ %.1140211, %107 ], [ %.1140211, %114 ], [ %.2141, %131 ], [ %.1140211, %ckpt_buforder_comparator.exit161 ]
  %.1138.lcssa = phi ptr [ %.0137, %103 ], [ %.1138212, %121 ], [ %.1138212, %107 ], [ %.1138212, %114 ], [ %132, %131 ], [ %.1138212, %ckpt_buforder_comparator.exit161 ]
  %.not152226 = icmp ugt ptr %.1138.lcssa, %.0135
  br i1 %.not152226, label %.critedge4, label %.lr.ph229

.lr.ph229:                                        ; preds = %.critedge2, %.thread186
  %.1133228 = phi ptr [ %.2134, %.thread186 ], [ %.0132, %.critedge2 ]
  %.1136227 = phi ptr [ %160, %.thread186 ], [ %.0135, %.critedge2 ]
  %133 = load i32, ptr %.1136227, align 4
  %134 = load i32, ptr %.0127.ph, align 4
  %135 = icmp ult i32 %133, %134
  br i1 %135, label %161, label %136

136:                                              ; preds = %.lr.ph229
  %137 = icmp ugt i32 %133, %134
  br i1 %137, label %.thread186, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %.1136227, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %11, align 4
  %142 = icmp ult i32 %140, %141
  br i1 %142, label %161, label %143

143:                                              ; preds = %138
  %144 = icmp ugt i32 %140, %141
  br i1 %144, label %.thread186, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %.1136227, i64 8
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %12, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %161, label %150

150:                                              ; preds = %145
  %151 = icmp sgt i32 %147, %148
  br i1 %151, label %.thread186, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %.1136227, i64 12
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %13, align 4
  %156 = icmp ult i32 %154, %155
  br i1 %156, label %161, label %157

157:                                              ; preds = %152
  %.not189 = icmp ugt i32 %154, %155
  br i1 %.not189, label %.thread186, label %158

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %.1136227, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.1136227, ptr noundef nonnull align 4 dereferenceable(20) %.1133228, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.1133228, ptr noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %159 = getelementptr inbounds i8, ptr %.1133228, i64 -20
  br label %.thread186

.thread186:                                       ; preds = %136, %143, %150, %158, %157
  %.2134 = phi ptr [ %159, %158 ], [ %.1133228, %157 ], [ %.1133228, %150 ], [ %.1133228, %143 ], [ %.1133228, %136 ]
  %160 = getelementptr inbounds i8, ptr %.1136227, i64 -20
  %.not152 = icmp ugt ptr %.1138.lcssa, %160
  br i1 %.not152, label %.critedge4, label %.lr.ph229, !llvm.loop !66

161:                                              ; preds = %152, %145, %138, %.lr.ph229
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %.1138.lcssa, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.1138.lcssa, ptr noundef nonnull align 4 dereferenceable(20) %.1136227, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.1136227, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %162 = getelementptr inbounds nuw i8, ptr %.1138.lcssa, i64 20
  %163 = getelementptr inbounds i8, ptr %.1136227, i64 -20
  br label %103

.critedge4:                                       ; preds = %.critedge2, %.thread186
  %.1136.lcssa = phi ptr [ %160, %.thread186 ], [ %.0135, %.critedge2 ]
  %.1133.lcssa = phi ptr [ %.2134, %.thread186 ], [ %.0132, %.critedge2 ]
  %164 = ptrtoint ptr %.1140.lcssa to i64
  %165 = sub i64 %164, %14
  %166 = sdiv exact i64 %165, 20
  %167 = ptrtoint ptr %.1138.lcssa to i64
  %168 = sub i64 %167, %164
  %169 = sdiv exact i64 %168, 20
  %. = tail call i64 @llvm.smin.i64(i64 %166, i64 %169)
  %170 = sub nsw i64 0, %.
  %171 = getelementptr inbounds [20 x i8], ptr %.1138.lcssa, i64 %170
  %.not.i = icmp eq i64 %., 0
  br i1 %.not.i, label %sort_checkpoint_bufferids_swapn.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge4, %.lr.ph.i
  %.06.i = phi i64 [ %174, %.lr.ph.i ], [ 0, %.critedge4 ]
  %172 = getelementptr inbounds nuw [20 x i8], ptr %.0127.ph, i64 %.06.i
  %173 = getelementptr inbounds nuw [20 x i8], ptr %171, i64 %.06.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %172, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %172, ptr noundef nonnull align 4 dereferenceable(20) %173, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %173, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %174 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %174, %.
  br i1 %exitcond.not.i, label %sort_checkpoint_bufferids_swapn.exit, label %.lr.ph.i, !llvm.loop !67

sort_checkpoint_bufferids_swapn.exit:             ; preds = %.lr.ph.i, %.critedge4
  %175 = ptrtoint ptr %.1133.lcssa to i64
  %176 = ptrtoint ptr %.1136.lcssa to i64
  %177 = sub i64 %175, %176
  %178 = sdiv exact i64 %177, 20
  %179 = ptrtoint ptr %17 to i64
  %180 = sub i64 %179, %175
  %181 = sdiv exact i64 %180, 20
  %182 = add nsw i64 %181, -1
  %183 = tail call i64 @llvm.smin.i64(i64 %178, i64 %182)
  %184 = sub nsw i64 0, %183
  %185 = getelementptr inbounds [20 x i8], ptr %17, i64 %184
  %.not.i165 = icmp eq i64 %183, 0
  br i1 %.not.i165, label %sort_checkpoint_bufferids_swapn.exit169, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %sort_checkpoint_bufferids_swapn.exit, %.lr.ph.i166
  %.06.i167 = phi i64 [ %188, %.lr.ph.i166 ], [ 0, %sort_checkpoint_bufferids_swapn.exit ]
  %186 = getelementptr inbounds nuw [20 x i8], ptr %.1138.lcssa, i64 %.06.i167
  %187 = getelementptr inbounds nuw [20 x i8], ptr %185, i64 %.06.i167
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %186, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %186, ptr noundef nonnull align 4 dereferenceable(20) %187, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %187, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %188 = add nuw i64 %.06.i167, 1
  %exitcond.not.i168 = icmp eq i64 %188, %183
  br i1 %exitcond.not.i168, label %sort_checkpoint_bufferids_swapn.exit169, label %.lr.ph.i166, !llvm.loop !67

sort_checkpoint_bufferids_swapn.exit169:          ; preds = %.lr.ph.i166, %sort_checkpoint_bufferids_swapn.exit
  %.not153 = icmp ugt i64 %169, %178
  br i1 %.not153, label %197, label %189

189:                                              ; preds = %sort_checkpoint_bufferids_swapn.exit169
  %190 = icmp ugt i64 %169, 1
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  tail call fastcc void @sort_checkpoint_bufferids(ptr noundef nonnull %.0127.ph, i64 noundef %169)
  br label %192

192:                                              ; preds = %191, %189
  %193 = icmp ugt i64 %178, 1
  br i1 %193, label %194, label %.critedge155

194:                                              ; preds = %192
  %195 = sub nsw i64 0, %178
  %196 = getelementptr inbounds [20 x i8], ptr %17, i64 %195
  br label %.outer

197:                                              ; preds = %sort_checkpoint_bufferids_swapn.exit169
  %198 = icmp ugt i64 %178, 1
  br i1 %198, label %199, label %202

199:                                              ; preds = %197
  %200 = sub nsw i64 0, %178
  %201 = getelementptr inbounds [20 x i8], ptr %17, i64 %200
  tail call fastcc void @sort_checkpoint_bufferids(ptr noundef nonnull %201, i64 noundef %178)
  br label %202

202:                                              ; preds = %199, %197
  %203 = icmp ugt i64 %169, 1
  br i1 %203, label %15, label %.critedge155

.critedge155:                                     ; preds = %192, %202, %ckpt_buforder_comparator.exit158.thread, %.critedge, %.preheader191
  ret void
}

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @binaryheap_allocate(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @ts_ckpt_progress_comparator(i64 noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #8 {
  %4 = inttoptr i64 %0 to ptr
  %5 = inttoptr i64 %1 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc ptr @sort_checkpoint_bufferids_med3(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef readonly captures(ret: address, provenance) %1, ptr noundef readonly captures(ret: address, provenance) %2) unnamed_addr #12 {
  %4 = load i32, ptr %0, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = icmp ugt i32 %4, %5
  br i1 %8, label %ckpt_buforder_comparator.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %31, label %15

15:                                               ; preds = %9
  %16 = icmp ugt i32 %11, %13
  br i1 %16, label %ckpt_buforder_comparator.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %31, label %23

23:                                               ; preds = %17
  %24 = icmp sgt i32 %19, %21
  br i1 %24, label %ckpt_buforder_comparator.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %27, %29
  br i1 %30, label %31, label %ckpt_buforder_comparator.exit

31:                                               ; preds = %25, %3, %9, %17
  %32 = load i32, ptr %2, align 4
  %33 = icmp ult i32 %5, %32
  br i1 %33, label %ckpt_buforder_comparator.exit21, label %34

34:                                               ; preds = %31
  %35 = icmp ugt i32 %5, %32
  br i1 %35, label %ckpt_buforder_comparator.exit18, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %ckpt_buforder_comparator.exit21, label %42

42:                                               ; preds = %36
  %43 = icmp ugt i32 %38, %40
  br i1 %43, label %ckpt_buforder_comparator.exit18, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %ckpt_buforder_comparator.exit21, label %50

50:                                               ; preds = %44
  %51 = icmp sgt i32 %46, %48
  br i1 %51, label %ckpt_buforder_comparator.exit18, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp ult i32 %63, %65
  br i1 %66, label %ckpt_buforder_comparator.exit21, label %67

67:                                               ; preds = %61
  %68 = icmp ugt i32 %63, %65
  br i1 %68, label %ckpt_buforder_comparator.exit21, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %ckpt_buforder_comparator.exit21, label %75

75:                                               ; preds = %69
  %76 = icmp sgt i32 %71, %73
  br i1 %76, label %ckpt_buforder_comparator.exit21, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp ult i32 %89, %91
  br i1 %92, label %ckpt_buforder_comparator.exit24.thread, label %93

93:                                               ; preds = %87
  %94 = icmp ugt i32 %89, %91
  br i1 %94, label %ckpt_buforder_comparator.exit21, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %ckpt_buforder_comparator.exit24.thread, label %101

101:                                              ; preds = %95
  %102 = icmp sgt i32 %97, %99
  br i1 %102, label %ckpt_buforder_comparator.exit21, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = icmp ugt i32 %105, %107
  br i1 %108, label %ckpt_buforder_comparator.exit21, label %ckpt_buforder_comparator.exit24.thread

ckpt_buforder_comparator.exit24.thread:           ; preds = %95, %87, %ckpt_buforder_comparator.exit, %103
  %109 = icmp ult i32 %4, %83
  br i1 %109, label %ckpt_buforder_comparator.exit21, label %110

110:                                              ; preds = %ckpt_buforder_comparator.exit24.thread
  %111 = icmp ugt i32 %4, %83
  br i1 %111, label %ckpt_buforder_comparator.exit21, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = icmp ult i32 %114, %116
  br i1 %117, label %ckpt_buforder_comparator.exit21, label %118

118:                                              ; preds = %112
  %119 = icmp ugt i32 %114, %116
  br i1 %119, label %ckpt_buforder_comparator.exit21, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %ckpt_buforder_comparator.exit21, label %126

126:                                              ; preds = %120
  %127 = icmp sgt i32 %122, %124
  br i1 %127, label %ckpt_buforder_comparator.exit21, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = icmp ult i32 %130, %132
  %spec.select38 = select i1 %133, ptr %0, ptr %2
  br label %ckpt_buforder_comparator.exit21

ckpt_buforder_comparator.exit21:                  ; preds = %103, %128, %77, %101, %85, %93, %44, %36, %31, %52, %110, %118, %126, %ckpt_buforder_comparator.exit24.thread, %112, %120, %59, %67, %75, %ckpt_buforder_comparator.exit18, %61, %69
  %134 = phi ptr [ %1, %103 ], [ %1, %44 ], [ %0, %120 ], [ %1, %101 ], [ %0, %59 ], [ %0, %67 ], [ %0, %75 ], [ %1, %85 ], [ %2, %ckpt_buforder_comparator.exit18 ], [ %2, %61 ], [ %2, %69 ], [ %spec.select, %77 ], [ %2, %110 ], [ %2, %118 ], [ %2, %126 ], [ %spec.select38, %128 ], [ %0, %ckpt_buforder_comparator.exit24.thread ], [ %0, %112 ], [ %1, %52 ], [ %1, %31 ], [ %1, %36 ], [ %1, %93 ]
  ret ptr %134
}

declare void @BufTableDelete(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @smgrwritev(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @shared_buffer_write_error_callback(ptr noundef readonly captures(address_is_null) %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = load i64, ptr %0, align 4
  %4 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i32, ptr %4, align 4
  %.sroa.113.0.extract.shift = lshr i64 %3, 32
  %.sroa.113.0.extract.trunc = trunc nuw i64 %.sroa.113.0.extract.shift to i32
  %.sroa.06.0.extract.trunc = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 12
  %.val = load i32, ptr %5, align 4
  %6 = tail call ptr @GetRelationPath(i32 noundef %.sroa.113.0.extract.trunc, i32 noundef %.sroa.06.0.extract.trunc, i32 noundef %.val.i, i32 noundef -1, i32 noundef %.val) #15
  %7 = tail call i32 @set_errcontext_domain(ptr noundef null) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.18, i32 noundef %9, ptr noundef %6) #15
  tail call void @pfree(ptr noundef %6) #15
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

declare ptr @read_stream_begin_smgr_relation(i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @block_range_read_stream_cb(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ProcessInterrupts() local_unnamed_addr #2

declare i32 @read_stream_next_buffer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @log_newpage_buffer(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @read_stream_end(ptr noundef) local_unnamed_addr #2

declare void @FreeAccessStrategy(ptr noundef) local_unnamed_addr #2

declare void @ConditionVariableBroadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc ptr @sort_pending_writebacks_med3(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef readonly captures(ret: address, provenance) %1, ptr noundef readonly captures(ret: address, provenance) %2) unnamed_addr #12 {
  %4 = load i64, ptr %0, align 4
  %5 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load i32, ptr %5, align 4
  %6 = load i64, ptr %1, align 4
  %7 = getelementptr i8, ptr %1, i64 8
  %.val.i25.i = load i32, ptr %7, align 4
  %.sroa.028.0.extract.trunc.i = trunc i64 %4 to i32
  %.sroa.028.4.extract.shift.i = lshr i64 %4, 32
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %.sroa.0.4.extract.shift.i = lshr i64 %6, 32
  %8 = icmp ult i32 %.val.i.i, %.val.i25.i
  br i1 %8, label %29, label %9

9:                                                ; preds = %3
  %10 = icmp ugt i32 %.val.i.i, %.val.i25.i
  br i1 %10, label %buffertag_comparator.exit, label %11

11:                                               ; preds = %9
  %12 = icmp samesign ult i64 %.sroa.028.4.extract.shift.i, %.sroa.0.4.extract.shift.i
  br i1 %12, label %29, label %13

13:                                               ; preds = %11
  %14 = icmp samesign ugt i64 %.sroa.028.4.extract.shift.i, %.sroa.0.4.extract.shift.i
  br i1 %14, label %buffertag_comparator.exit, label %15

15:                                               ; preds = %13
  %16 = icmp ult i32 %.sroa.028.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  br i1 %16, label %29, label %rlocator_comparator.exit.i

rlocator_comparator.exit.i:                       ; preds = %15
  %.not.i = icmp ugt i32 %.sroa.028.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  br i1 %.not.i, label %buffertag_comparator.exit, label %17

17:                                               ; preds = %rlocator_comparator.exit.i
  %18 = getelementptr i8, ptr %0, i64 12
  %.val24.i = load i32, ptr %18, align 4
  %19 = getelementptr i8, ptr %1, i64 12
  %.val23.i = load i32, ptr %19, align 4
  %20 = icmp slt i32 %.val24.i, %.val23.i
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = icmp sgt i32 %.val24.i, %.val23.i
  br i1 %22, label %buffertag_comparator.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i32, ptr %26, align 4
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %29, label %buffertag_comparator.exit

29:                                               ; preds = %23, %17, %11, %3, %15
  %30 = load i64, ptr %2, align 4
  %31 = getelementptr i8, ptr %2, i64 8
  %.val.i25.i17 = load i32, ptr %31, align 4
  %.sroa.0.0.extract.trunc.i20 = trunc i64 %30 to i32
  %.sroa.0.4.extract.shift.i21 = lshr i64 %30, 32
  %32 = icmp ult i32 %.val.i25.i, %.val.i25.i17
  br i1 %32, label %buffertag_comparator.exit41, label %33

33:                                               ; preds = %29
  %34 = icmp ugt i32 %.val.i25.i, %.val.i25.i17
  br i1 %34, label %buffertag_comparator.exit28, label %35

35:                                               ; preds = %33
  %36 = icmp samesign ult i64 %.sroa.0.4.extract.shift.i, %.sroa.0.4.extract.shift.i21
  br i1 %36, label %buffertag_comparator.exit41, label %37

37:                                               ; preds = %35
  %38 = icmp samesign ugt i64 %.sroa.0.4.extract.shift.i, %.sroa.0.4.extract.shift.i21
  br i1 %38, label %buffertag_comparator.exit28, label %39

39:                                               ; preds = %37
  %40 = icmp ult i32 %.sroa.0.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i20
  br i1 %40, label %buffertag_comparator.exit41, label %rlocator_comparator.exit.i22

rlocator_comparator.exit.i22:                     ; preds = %39
  %.not.i23 = icmp ugt i32 %.sroa.0.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i20
  br i1 %.not.i23, label %buffertag_comparator.exit28, label %41

41:                                               ; preds = %rlocator_comparator.exit.i22
  %42 = getelementptr i8, ptr %1, i64 12
  %.val24.i24 = load i32, ptr %42, align 4
  %43 = getelementptr i8, ptr %2, i64 12
  %.val23.i25 = load i32, ptr %43, align 4
  %44 = icmp slt i32 %.val24.i24, %.val23.i25
  br i1 %44, label %buffertag_comparator.exit41, label %45

45:                                               ; preds = %41
  %46 = icmp sgt i32 %.val24.i24, %.val23.i25
  br i1 %46, label %buffertag_comparator.exit28, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %49, %51
  br i1 %52, label %buffertag_comparator.exit41, label %buffertag_comparator.exit28

buffertag_comparator.exit28:                      ; preds = %47, %45, %rlocator_comparator.exit.i22, %37, %33
  %53 = icmp ult i32 %.val.i.i, %.val.i25.i17
  br i1 %53, label %buffertag_comparator.exit41, label %54

54:                                               ; preds = %buffertag_comparator.exit28
  %55 = icmp ugt i32 %.val.i.i, %.val.i25.i17
  br i1 %55, label %buffertag_comparator.exit41, label %56

56:                                               ; preds = %54
  %57 = icmp samesign ult i64 %.sroa.028.4.extract.shift.i, %.sroa.0.4.extract.shift.i21
  br i1 %57, label %buffertag_comparator.exit41, label %58

58:                                               ; preds = %56
  %59 = icmp samesign ugt i64 %.sroa.028.4.extract.shift.i, %.sroa.0.4.extract.shift.i21
  br i1 %59, label %buffertag_comparator.exit41, label %60

60:                                               ; preds = %58
  %61 = icmp ult i32 %.sroa.028.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i20
  br i1 %61, label %buffertag_comparator.exit41, label %rlocator_comparator.exit.i35

rlocator_comparator.exit.i35:                     ; preds = %60
  %.not.i36 = icmp ugt i32 %.sroa.028.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i20
  br i1 %.not.i36, label %buffertag_comparator.exit41, label %62

62:                                               ; preds = %rlocator_comparator.exit.i35
  %63 = getelementptr i8, ptr %0, i64 12
  %.val24.i37 = load i32, ptr %63, align 4
  %64 = getelementptr i8, ptr %2, i64 12
  %.val23.i38 = load i32, ptr %64, align 4
  %65 = icmp slt i32 %.val24.i37, %.val23.i38
  br i1 %65, label %buffertag_comparator.exit41, label %66

66:                                               ; preds = %62
  %67 = icmp sgt i32 %.val24.i37, %.val23.i38
  br i1 %67, label %buffertag_comparator.exit41, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = load i32, ptr %71, align 4
  %73 = icmp ult i32 %70, %72
  %spec.select = select i1 %73, ptr %2, ptr %0
  br label %buffertag_comparator.exit41

buffertag_comparator.exit:                        ; preds = %23, %21, %rlocator_comparator.exit.i, %13, %9
  %74 = load i64, ptr %2, align 4
  %75 = getelementptr i8, ptr %2, i64 8
  %.val.i25.i43 = load i32, ptr %75, align 4
  %.sroa.0.0.extract.trunc.i46 = trunc i64 %74 to i32
  %.sroa.0.4.extract.shift.i47 = lshr i64 %74, 32
  %76 = icmp ult i32 %.val.i25.i, %.val.i25.i43
  br i1 %76, label %buffertag_comparator.exit54.thread, label %77

77:                                               ; preds = %buffertag_comparator.exit
  %78 = icmp ugt i32 %.val.i25.i, %.val.i25.i43
  br i1 %78, label %buffertag_comparator.exit41, label %79

79:                                               ; preds = %77
  %80 = icmp samesign ult i64 %.sroa.0.4.extract.shift.i, %.sroa.0.4.extract.shift.i47
  br i1 %80, label %buffertag_comparator.exit54.thread, label %81

81:                                               ; preds = %79
  %82 = icmp samesign ugt i64 %.sroa.0.4.extract.shift.i, %.sroa.0.4.extract.shift.i47
  br i1 %82, label %buffertag_comparator.exit41, label %83

83:                                               ; preds = %81
  %84 = icmp ult i32 %.sroa.0.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i46
  br i1 %84, label %buffertag_comparator.exit54.thread, label %rlocator_comparator.exit.i48

rlocator_comparator.exit.i48:                     ; preds = %83
  %.not.i49 = icmp ugt i32 %.sroa.0.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i46
  br i1 %.not.i49, label %buffertag_comparator.exit41, label %85

85:                                               ; preds = %rlocator_comparator.exit.i48
  %86 = getelementptr i8, ptr %1, i64 12
  %.val24.i50 = load i32, ptr %86, align 4
  %87 = getelementptr i8, ptr %2, i64 12
  %.val23.i51 = load i32, ptr %87, align 4
  %88 = icmp slt i32 %.val24.i50, %.val23.i51
  br i1 %88, label %buffertag_comparator.exit54.thread, label %89

89:                                               ; preds = %85
  %90 = icmp sgt i32 %.val24.i50, %.val23.i51
  br i1 %90, label %buffertag_comparator.exit41, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %95 = load i32, ptr %94, align 4
  %96 = icmp ugt i32 %93, %95
  br i1 %96, label %buffertag_comparator.exit41, label %buffertag_comparator.exit54.thread

buffertag_comparator.exit54.thread:               ; preds = %83, %buffertag_comparator.exit, %79, %85, %91
  %97 = icmp ult i32 %.val.i.i, %.val.i25.i43
  br i1 %97, label %buffertag_comparator.exit41, label %98

98:                                               ; preds = %buffertag_comparator.exit54.thread
  %99 = icmp ugt i32 %.val.i.i, %.val.i25.i43
  br i1 %99, label %buffertag_comparator.exit41, label %100

100:                                              ; preds = %98
  %101 = icmp samesign ult i64 %.sroa.028.4.extract.shift.i, %.sroa.0.4.extract.shift.i47
  br i1 %101, label %buffertag_comparator.exit41, label %102

102:                                              ; preds = %100
  %103 = icmp samesign ugt i64 %.sroa.028.4.extract.shift.i, %.sroa.0.4.extract.shift.i47
  br i1 %103, label %buffertag_comparator.exit41, label %104

104:                                              ; preds = %102
  %105 = icmp ult i32 %.sroa.028.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i46
  br i1 %105, label %buffertag_comparator.exit41, label %rlocator_comparator.exit.i61

rlocator_comparator.exit.i61:                     ; preds = %104
  %.not.i62 = icmp ugt i32 %.sroa.028.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i46
  br i1 %.not.i62, label %buffertag_comparator.exit41, label %106

106:                                              ; preds = %rlocator_comparator.exit.i61
  %107 = getelementptr i8, ptr %0, i64 12
  %.val24.i63 = load i32, ptr %107, align 4
  %108 = getelementptr i8, ptr %2, i64 12
  %.val23.i64 = load i32, ptr %108, align 4
  %109 = icmp slt i32 %.val24.i63, %.val23.i64
  br i1 %109, label %buffertag_comparator.exit41, label %110

110:                                              ; preds = %106
  %111 = icmp sgt i32 %.val24.i63, %.val23.i64
  br i1 %111, label %buffertag_comparator.exit41, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %116 = load i32, ptr %115, align 4
  %117 = icmp ult i32 %114, %116
  %spec.select78 = select i1 %117, ptr %0, ptr %2
  br label %buffertag_comparator.exit41

buffertag_comparator.exit41:                      ; preds = %91, %112, %68, %89, %77, %rlocator_comparator.exit.i48, %81, %39, %29, %35, %41, %47, %98, %102, %rlocator_comparator.exit.i61, %110, %106, %100, %buffertag_comparator.exit54.thread, %104, %54, %58, %rlocator_comparator.exit.i35, %66, %62, %56, %buffertag_comparator.exit28, %60
  %118 = phi ptr [ %1, %91 ], [ %1, %39 ], [ %0, %104 ], [ %1, %89 ], [ %0, %54 ], [ %0, %58 ], [ %0, %rlocator_comparator.exit.i35 ], [ %0, %66 ], [ %1, %77 ], [ %2, %62 ], [ %2, %56 ], [ %2, %buffertag_comparator.exit28 ], [ %2, %60 ], [ %spec.select, %68 ], [ %2, %98 ], [ %2, %102 ], [ %2, %rlocator_comparator.exit.i61 ], [ %2, %110 ], [ %spec.select78, %112 ], [ %0, %106 ], [ %0, %100 ], [ %0, %buffertag_comparator.exit54.thread ], [ %1, %47 ], [ %1, %41 ], [ %1, %35 ], [ %1, %29 ], [ %1, %81 ], [ %1, %rlocator_comparator.exit.i48 ]
  ret ptr %118
}

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare void @UnpinLocalBufferNoOwner(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 2151026364}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{i64 2149695, i64 2149712, i64 2149735}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = !{!"branch_weights", !"expected", i32 2145766521, i32 1717127}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
