; ModuleID = 'bench/postgres/original/heapam.ll'
source_filename = "bench/postgres/original/heapam.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32 }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64, i64, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.ItemIdData = type { i32 }
%struct.MultiXactMember = type { i32, i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.xl_heap_insert = type { i16, i8 }
%struct.xl_heap_header = type { i16, i16, i8 }
%struct.xl_heap_new_cid = type { i32, i32, i32, i32, %struct.RelFileLocator, %struct.ItemPointerData }
%struct.RelFileLocator = type { i32, i32, i32 }
%union.PGAlignedBlock = type { double, [8184 x i8] }
%struct.xl_heap_delete = type { i32, i16, i8, i8 }
%struct.TM_FailureData = type { %struct.ItemPointerData, i32, i32, i8 }
%struct.xl_heap_update = type { i32, i16, i8, i8, i32, i16 }
%struct.xl_heap_lock = type { i32, i16, i8, i8 }
%struct.xl_heap_lock_updated = type { i32, i16, i8, i8 }
%struct.xl_heap_confirm = type { i16 }
%struct.xl_heap_inplace = type { i16 }
%struct.xl_heap_freeze_plan = type { i32, i16, i16, i8, i16 }
%struct.xl_heap_freeze_page = type { i32, i16, i8 }
%struct.HeapTupleFreeze = type { i32, i16, i16, i8, i8, i16 }
%struct.VacuumCutoffs = type { i32, i32, i32, i32, i32, i32 }
%struct.HeapPageFreeze = type { i8, i32, i32, i32, i32 }
%struct.TM_IndexDelete = type { %struct.ItemPointerData, i16 }
%struct.TM_IndexStatus = type { i16, i8, i8, i16 }
%struct.IndexDeleteCounts = type { i16, i16, i16 }
%struct.xl_heap_visible = type { i32, i8 }
%union.anon.1 = type { %struct.HeapTupleHeaderData, [8136 x i8] }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%union.anon.2 = type { %struct.HeapTupleHeaderData, [8136 x i8] }
%union.anon.3 = type { %struct.HeapTupleHeaderData, [8136 x i8] }

@InterruptPending = external global i32, align 4
@.str = private unnamed_addr constant [26 x i8] c"only heap AM is supported\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"heapam.c\00", align 1
@__func__.heap_getnext = private unnamed_addr constant [13 x i8] c"heap_getnext\00", align 1
@CheckXidAlive = external local_unnamed_addr global i32, align 4
@bsysscan = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"unexpected heap_getnext call during logical decoding\00", align 1
@CritSectionCount = external global i32, align 4
@wal_level = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot delete tuples during a parallel operation\00", align 1
@__func__.heap_delete = private unnamed_addr constant [12 x i8] c"heap_delete\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"attempted to delete invisible tuple\00", align 1
@tupleLockExtraInfo = internal unnamed_addr constant [4 x %struct.anon] [%struct.anon { i32 1, i32 0, i32 -1 }, %struct.anon { i32 2, i32 1, i32 -1 }, %struct.anon { i32 7, i32 2, i32 4 }, %struct.anon { i32 8, i32 3, i32 5 }], align 16
@.str.5 = private unnamed_addr constant [30 x i8] c"tuple already updated by self\00", align 1
@__func__.simple_heap_delete = private unnamed_addr constant [19 x i8] c"simple_heap_delete\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"tuple concurrently updated\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"tuple concurrently deleted\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"unrecognized heap_delete status: %u\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot update tuples during a parallel operation\00", align 1
@__func__.heap_update = private unnamed_addr constant [12 x i8] c"heap_update\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"attempted to update invisible tuple\00", align 1
@__func__.simple_heap_update = private unnamed_addr constant [19 x i8] c"simple_heap_update\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"unrecognized heap_update status: %u\00", align 1
@MultiXactStatusLock = internal unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 2, i32 3], align 16
@__func__.heap_lock_tuple = private unnamed_addr constant [16 x i8] c"heap_lock_tuple\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"could not obtain lock on row in relation \22%s\22\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"invalid lp\00", align 1
@__func__.heap_finish_speculative = private unnamed_addr constant [24 x i8] c"heap_finish_speculative\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"attempted to kill a tuple inserted by another transaction\00", align 1
@__func__.heap_abort_speculative = private unnamed_addr constant [23 x i8] c"heap_abort_speculative\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"attempted to kill a non-speculative tuple\00", align 1
@TransactionXmin = external local_unnamed_addr global i32, align 4
@__func__.heap_inplace_update = private unnamed_addr constant [20 x i8] c"heap_inplace_update\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"wrong tuple length\00", align 1
@Mode = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [42 x i8] c"found xmin %u from before relfrozenxid %u\00", align 1
@__func__.heap_prepare_freeze_tuple = private unnamed_addr constant [26 x i8] c"heap_prepare_freeze_tuple\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"found xmax %u from before relfrozenxid %u\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"found raw xmax %u (infomask 0x%04x) not invalid and not multi\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"uncommitted xmin %u needs to be frozen\00", align 1
@__func__.heap_freeze_execute_prepared = private unnamed_addr constant [29 x i8] c"heap_freeze_execute_prepared\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"cannot freeze committed xmax %u\00", align 1
@maintenance_io_concurrency = external local_unnamed_addr global i32, align 4
@wal_log_hints = external local_unnamed_addr global i8, align 1
@.str.25 = private unnamed_addr constant [60 x i8] c"unrecognized return value from HeapTupleSatisfiesVacuum: %u\00", align 1
@__func__.HeapCheckForSerializableConflictOut = private unnamed_addr constant [36 x i8] c"HeapCheckForSerializableConflictOut\00", align 1
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@NBuffers = external local_unnamed_addr global i32, align 4
@synchronize_seqscans = external local_unnamed_addr global i8, align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@ParallelWorkerNumber = external local_unnamed_addr global i32, align 4
@.str.28 = private unnamed_addr constant [42 x i8] c"cannot insert tuples in a parallel worker\00", align 1
@__func__.heap_prepare_insert = private unnamed_addr constant [20 x i8] c"heap_prepare_insert\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"invalid lock tuple mode %d/%s\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@__func__.get_mxact_status_for_lock = private unnamed_addr constant [26 x i8] c"get_mxact_status_for_lock\00", align 1
@__func__.heap_acquire_tuplock = private unnamed_addr constant [21 x i8] c"heap_acquire_tuplock\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"invalid lock mode\00", align 1
@__func__.compute_new_xmax_infomask = private unnamed_addr constant [26 x i8] c"compute_new_xmax_infomask\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"LOCK_ONLY found for Xid in progress %u\00", align 1
@SnapshotAnyData = external global %struct.SnapshotData, align 8
@.str.34 = private unnamed_addr constant [29 x i8] c"invalid lock status in tuple\00", align 1
@__func__.heap_lock_updated_tuple_rec = private unnamed_addr constant [28 x i8] c"heap_lock_updated_tuple_rec\00", align 1
@.str.35 = private unnamed_addr constant [45 x i8] c"found multixact %u from before relminmxid %u\00", align 1
@__func__.FreezeMultiXactId = private unnamed_addr constant [18 x i8] c"FreezeMultiXactId\00", align 1
@.str.36 = private unnamed_addr constant [74 x i8] c"multixact %u from before multi freeze cutoff %u found to be still running\00", align 1
@.str.37 = private unnamed_addr constant [64 x i8] c"multixact %u contains update XID %u from before relfrozenxid %u\00", align 1
@.str.38 = private unnamed_addr constant [78 x i8] c"multixact %u contains committed update XID %u from before removable cutoff %u\00", align 1
@.str.39 = private unnamed_addr constant [76 x i8] c"multixact %u contains running locker XID %u from before removable cutoff %u\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"multixact %u has two or more updating members\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"First updater XID=%u second updater XID=%u.\00", align 1
@.str.42 = private unnamed_addr constant [121 x i8] c"heap tid from index tuple (%u,%u) points past end of heap page line pointer array at offset %u of block %u in index \22%s\22\00", align 1
@__func__.index_delete_check_htid = private unnamed_addr constant [24 x i8] c"index_delete_check_htid\00", align 1
@.str.43 = private unnamed_addr constant [105 x i8] c"heap tid from index tuple (%u,%u) points to unused heap page item at offset %u of block %u in index \22%s\22\00", align 1
@.str.44 = private unnamed_addr constant [99 x i8] c"heap tid from index tuple (%u,%u) points to heap-only tuple at offset %u of block %u in index \22%s\22\00", align 1
@__const.index_delete_sort.gaps = private unnamed_addr constant [9 x i32] [i32 1968, i32 861, i32 336, i32 112, i32 48, i32 21, i32 7, i32 3, i32 1], align 16
@.str.45 = private unnamed_addr constant [26 x i8] c"invalid max offset number\00", align 1
@__func__.heap_xlog_insert = private unnamed_addr constant [17 x i8] c"heap_xlog_insert\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"failed to add tuple\00", align 1
@__func__.heap_xlog_delete = private unnamed_addr constant [17 x i8] c"heap_xlog_delete\00", align 1
@__func__.heap_xlog_update = private unnamed_addr constant [17 x i8] c"heap_xlog_update\00", align 1
@__func__.heap_xlog_confirm = private unnamed_addr constant [18 x i8] c"heap_xlog_confirm\00", align 1
@__func__.heap_xlog_lock = private unnamed_addr constant [15 x i8] c"heap_xlog_lock\00", align 1
@__func__.heap_xlog_inplace = private unnamed_addr constant [18 x i8] c"heap_xlog_inplace\00", align 1
@standbyState = external local_unnamed_addr global i32, align 4
@__func__.heap_xlog_multi_insert = private unnamed_addr constant [23 x i8] c"heap_xlog_multi_insert\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"total tuple length mismatch\00", align 1
@__func__.heap_xlog_lock_updated = private unnamed_addr constant [23 x i8] c"heap_xlog_lock_updated\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @heap_setscanlimits(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %2, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @heapgetpage(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.HeapTupleData, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 76
  %5 = load i32, ptr %4, align 4
  %.not51 = icmp eq i32 %5, 0
  br i1 %.not51, label %7, label %6

6:                                                ; preds = %2
  tail call void @ReleaseBuffer(i32 noundef %5) #11
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %2, %6
  %8 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  tail call void @ProcessInterrupts() #11
  br label %10

10:                                               ; preds = %7, %9
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @ReadBufferExtended(ptr noundef %11, i32 noundef 0, i32 noundef %1, i32 noundef 0, ptr noundef %13) #11
  store i32 %14, ptr %4, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 256
  %.not47 = icmp eq i32 %18, 0
  br i1 %.not47, label %116, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %0, align 8
  tail call void @heap_page_prune_opt(ptr noundef %22, i32 noundef %14) #11
  tail call void @LockBuffer(i32 noundef %14, i32 noundef 1) #11
  %23 = icmp slt i32 %14, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %26 = xor i32 %14, -1
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %BufferGetPage.exit

30:                                               ; preds = %19
  %31 = load ptr, ptr @BufferBlocks, align 8
  %32 = add nsw i32 %14, -1
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 13
  %35 = getelementptr i8, ptr %31, i64 %34
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %24, %30
  %.0.i.i = phi ptr [ %29, %24 ], [ %35, %30 ]
  %36 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val = load i16, ptr %36, align 4
  %37 = icmp ult i16 %.val, 25
  %38 = zext i16 %.val to i32
  %39 = add nuw nsw i32 %38, 262120
  %40 = lshr i32 %39, 2
  %41 = trunc i32 %40 to i16
  %.0.i = select i1 %37, i16 0, i16 %41
  %42 = getelementptr i8, ptr %.0.i.i, i64 10
  %.val49 = load i16, ptr %42, align 2
  %43 = and i16 %.val49, 4
  %.not52 = icmp eq i16 %43, 0
  %.not485360 = icmp eq i16 %.0.i, 0
  br i1 %.not52, label %.thread, label %44

44:                                               ; preds = %BufferGetPage.exit
  br i1 %.not485360, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %BufferGetPage.exit
  br i1 %.not485360, label %._crit_edge, label %.lr.ph.thread

.lr.ph.thread:                                    ; preds = %.thread
  %45 = getelementptr inbounds i8, ptr %3, i64 12
  %46 = getelementptr inbounds i8, ptr %3, i64 16
  %47 = getelementptr inbounds i8, ptr %3, i64 4
  %48 = lshr i32 %1, 16
  %49 = trunc nuw i32 %48 to i16
  %50 = trunc i32 %1 to i16
  %51 = getelementptr inbounds i8, ptr %3, i64 6
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  br label %.lr.ph.split.preheader

.lr.ph:                                           ; preds = %44
  %53 = getelementptr inbounds i8, ptr %21, i64 45
  %54 = load i8, ptr %53, align 1
  %.fr57 = freeze i8 %54
  %55 = trunc i8 %.fr57 to i1
  %56 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %57 = getelementptr inbounds i8, ptr %3, i64 12
  %58 = getelementptr inbounds i8, ptr %3, i64 16
  %59 = getelementptr inbounds i8, ptr %3, i64 4
  %60 = lshr i32 %1, 16
  %61 = trunc nuw i32 %60 to i16
  %62 = trunc i32 %1 to i16
  %63 = getelementptr inbounds i8, ptr %3, i64 6
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = getelementptr inbounds i8, ptr %0, i64 128
  br i1 %55, label %.lr.ph.split.preheader, label %.lr.ph.split.us

.lr.ph.split.preheader:                           ; preds = %.lr.ph.thread, %.lr.ph
  %66 = phi ptr [ %52, %.lr.ph.thread ], [ %64, %.lr.ph ]
  %67 = phi ptr [ %51, %.lr.ph.thread ], [ %63, %.lr.ph ]
  %68 = phi i16 [ %50, %.lr.ph.thread ], [ %62, %.lr.ph ]
  %69 = phi i16 [ %49, %.lr.ph.thread ], [ %61, %.lr.ph ]
  %70 = phi ptr [ %47, %.lr.ph.thread ], [ %59, %.lr.ph ]
  %71 = phi ptr [ %46, %.lr.ph.thread ], [ %58, %.lr.ph ]
  %72 = phi ptr [ %45, %.lr.ph.thread ], [ %57, %.lr.ph ]
  %73 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %74 = getelementptr inbounds i8, ptr %0, i64 128
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %91
  %.04555.us = phi i32 [ %.1.us, %91 ], [ 0, %.lr.ph ]
  %.04654.us = phi i16 [ %92, %91 ], [ 1, %.lr.ph ]
  %75 = zext i16 %.04654.us to i64
  %76 = add nsw i64 %75, -1
  %77 = getelementptr [0 x %struct.ItemIdData], ptr %56, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 98304
  %80 = icmp eq i32 %79, 32768
  br i1 %80, label %.critedge.us, label %91

.critedge.us:                                     ; preds = %.lr.ph.split.us
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 72
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %57, align 4
  %84 = and i32 %78, 32767
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr i8, ptr %.0.i.i, i64 %85
  store ptr %86, ptr %58, align 8
  %87 = lshr i32 %78, 17
  store i32 %87, ptr %3, align 8
  store i16 %61, ptr %59, align 4
  store i16 %62, ptr %63, align 2
  store i16 %.04654.us, ptr %64, align 8
  call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext true, ptr noundef nonnull %81, ptr noundef nonnull %3, i32 noundef %14, ptr noundef %21)
  %88 = add i32 %.04555.us, 1
  %89 = sext i32 %.04555.us to i64
  %90 = getelementptr [291 x i16], ptr %65, i64 0, i64 %89
  store i16 %.04654.us, ptr %90, align 2
  br label %91

91:                                               ; preds = %.critedge.us, %.lr.ph.split.us
  %.1.us = phi i32 [ %88, %.critedge.us ], [ %.04555.us, %.lr.ph.split.us ]
  %92 = add i16 %.04654.us, 1
  %.not48.us = icmp ugt i16 %92, %.0.i
  br i1 %.not48.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !5

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %113
  %.04555 = phi i32 [ %.1, %113 ], [ 0, %.lr.ph.split.preheader ]
  %.04654 = phi i16 [ %114, %113 ], [ 1, %.lr.ph.split.preheader ]
  %93 = zext i16 %.04654 to i64
  %94 = add nsw i64 %93, -1
  %95 = getelementptr [0 x %struct.ItemIdData], ptr %73, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 98304
  %98 = icmp eq i32 %97, 32768
  br i1 %98, label %99, label %113

99:                                               ; preds = %.lr.ph.split
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 72
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %72, align 4
  %103 = and i32 %96, 32767
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr i8, ptr %.0.i.i, i64 %104
  store ptr %105, ptr %71, align 8
  %106 = lshr i32 %96, 17
  store i32 %106, ptr %3, align 8
  store i16 %69, ptr %70, align 2
  store i16 %68, ptr %67, align 2
  store i16 %.04654, ptr %66, align 2
  %107 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef nonnull %3, ptr noundef %21, i32 noundef %14) #11
  %108 = load ptr, ptr %0, align 8
  call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext %107, ptr noundef %108, ptr noundef nonnull %3, i32 noundef %14, ptr noundef %21)
  br i1 %107, label %109, label %113

109:                                              ; preds = %99
  %110 = add i32 %.04555, 1
  %111 = sext i32 %.04555 to i64
  %112 = getelementptr [291 x i16], ptr %74, i64 0, i64 %111
  store i16 %.04654, ptr %112, align 2
  br label %113

113:                                              ; preds = %99, %109, %.lr.ph.split
  %.1 = phi i32 [ %110, %109 ], [ %.04555, %99 ], [ %.04555, %.lr.ph.split ]
  %114 = add i16 %.04654, 1
  %.not48 = icmp ugt i16 %114, %.0.i
  br i1 %.not48, label %._crit_edge, label %.lr.ph.split, !llvm.loop !5

._crit_edge:                                      ; preds = %91, %113, %.thread, %44
  %.045.lcssa = phi i32 [ 0, %44 ], [ 0, %.thread ], [ %.1, %113 ], [ %.1.us, %91 ]
  call void @LockBuffer(i32 noundef %14, i32 noundef 0) #11
  %115 = getelementptr inbounds i8, ptr %0, i64 124
  store i32 %.045.lcssa, ptr %115, align 4
  br label %116

116:                                              ; preds = %10, %._crit_edge
  ret void
}

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #2

declare void @ProcessInterrupts() local_unnamed_addr #2

declare i32 @ReadBufferExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @heap_page_prune_opt(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @HeapCheckForSerializableConflictOut(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = tail call zeroext i1 @CheckForSerializableConflictOutNeeded(ptr noundef %1, ptr noundef %4) #11
  br i1 %7, label %8, label %67

8:                                                ; preds = %5
  %9 = load i32, ptr @TransactionXmin, align 4
  %10 = tail call i32 @HeapTupleSatisfiesVacuum(ptr noundef %2, i32 noundef %9, i32 noundef %3) #11
  switch i32 %10, label %55 [
    i32 1, label %11
    i32 2, label %19
    i32 4, label %19
    i32 3, label %48
    i32 0, label %67
  ]

11:                                               ; preds = %8
  br i1 %0, label %67, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 20
  %16 = load i16, ptr %15, align 4
  %17 = and i16 %16, 768
  %18 = icmp eq i16 %17, 768
  br i1 %18, label %59, label %.sink.split

19:                                               ; preds = %8, %8
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 20
  %23 = load i16, ptr %22, align 4
  br i1 %0, label %24, label %40

24:                                               ; preds = %19
  %25 = and i16 %23, 6272
  %or.cond27 = icmp eq i16 %25, 4096
  %26 = getelementptr inbounds i8, ptr %21, i64 4
  %27 = load i32, ptr %26, align 4
  br i1 %or.cond27, label %28, label %45

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %29 = call i32 @GetMultiXactIdMembers(i32 noundef %27, ptr noundef nonnull %6, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.preheader.i.i, label %HeapTupleGetUpdateXid.exit

.preheader.i.i:                                   ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %wide.trip.count.i.i = zext nneg i32 %29 to i64
  br label %33

32:                                               ; preds = %33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %33, !llvm.loop !7

33:                                               ; preds = %32, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %34 = getelementptr %struct.MultiXactMember, ptr %31, i64 %indvars.iv.i.i
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp ugt i32 %36, 3
  br i1 %37, label %38, label %32

38:                                               ; preds = %33
  %39 = load i32, ptr %34, align 4
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %32, %38
  %.1.i.i = phi i32 [ %39, %38 ], [ 0, %32 ]
  call void @pfree(ptr noundef nonnull %31) #11
  br label %HeapTupleGetUpdateXid.exit

HeapTupleGetUpdateXid.exit:                       ; preds = %28, %.loopexit.i.i
  %.08.i.i = phi i32 [ %.1.i.i, %.loopexit.i.i ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %45

40:                                               ; preds = %19
  %41 = and i16 %23, 768
  %42 = icmp eq i16 %41, 768
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %21, align 4
  br label %45

45:                                               ; preds = %24, %43, %40, %HeapTupleGetUpdateXid.exit
  %.1 = phi i32 [ %.08.i.i, %HeapTupleGetUpdateXid.exit ], [ %44, %43 ], [ 2, %40 ], [ %27, %24 ]
  %46 = load i32, ptr @TransactionXmin, align 4
  %47 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %.1, i32 noundef %46) #11
  br i1 %47, label %67, label %59

48:                                               ; preds = %8
  %49 = getelementptr inbounds i8, ptr %2, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 20
  %52 = load i16, ptr %51, align 4
  %53 = and i16 %52, 768
  %54 = icmp eq i16 %53, 768
  br i1 %54, label %59, label %.sink.split

55:                                               ; preds = %8
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %56)
  %57 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, i32 noundef %10) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 10213, ptr noundef nonnull @__func__.HeapCheckForSerializableConflictOut) #11
  unreachable

.sink.split:                                      ; preds = %48, %12
  %.sink = phi ptr [ %14, %12 ], [ %50, %48 ]
  %58 = load i32, ptr %.sink, align 4
  br label %59

59:                                               ; preds = %.sink.split, %48, %12, %45
  %.0 = phi i32 [ %.1, %45 ], [ 2, %12 ], [ 2, %48 ], [ %58, %.sink.split ]
  %60 = call i32 @GetTopTransactionIdIfAny() #11
  %61 = icmp eq i32 %.0, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = call i32 @SubTransGetTopmostTransaction(i32 noundef %.0) #11
  %64 = load i32, ptr @TransactionXmin, align 4
  %65 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %63, i32 noundef %64) #11
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  call void @CheckForSerializableConflictOut(ptr noundef %1, i32 noundef %63, ptr noundef %4) #11
  br label %67

67:                                               ; preds = %62, %59, %8, %45, %11, %5, %66
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @heap_beginscan(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  tail call void @RelationIncrementReferenceCount(ptr noundef %0) #11
  %7 = tail call ptr @palloc(i64 noundef 712) #11
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 44
  store i32 %5, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 80
  store ptr null, ptr %12, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %1, align 8
  switch i32 %14, label %15 [
    i32 0, label %17
    i32 5, label %17
  ]

15:                                               ; preds = %13, %6
  %16 = and i32 %5, -257
  store i32 %16, ptr %10, align 4
  br label %17

17:                                               ; preds = %13, %13, %15
  %18 = phi i32 [ %5, %13 ], [ %5, %13 ], [ %16, %15 ]
  %19 = and i32 %18, 5
  %.not32 = icmp eq i32 %19, 0
  br i1 %.not32, label %21, label %20

20:                                               ; preds = %17
  tail call void @PredicateLockRelation(ptr noundef %0, ptr noundef %1) #11
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 100
  store i32 %23, ptr %24, align 4
  %.not33 = icmp eq ptr %4, null
  br i1 %.not33, label %27, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @palloc(i64 noundef 16) #11
  br label %27

27:                                               ; preds = %21, %25
  %.sink = phi ptr [ %26, %25 ], [ null, %21 ]
  %28 = getelementptr inbounds i8, ptr %7, i64 112
  store ptr %.sink, ptr %28, align 8
  %29 = icmp sgt i32 %2, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = zext nneg i32 %2 to i64
  %32 = mul nuw nsw i64 %31, 72
  %33 = tail call ptr @palloc(i64 noundef %32) #11
  br label %34

34:                                               ; preds = %27, %30
  %.sink34 = phi ptr [ %33, %30 ], [ null, %27 ]
  %35 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %.sink34, ptr %35, align 8
  tail call fastcc void @initscan(ptr noundef nonnull %7, ptr noundef %3, i1 noundef zeroext false)
  ret ptr %7
}

declare void @RelationIncrementReferenceCount(ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare void @PredicateLockRelation(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @initscan(ptr nocapture noundef %0, ptr noundef readonly %1, i1 noundef zeroext %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load i32, ptr %7, align 8
  br label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %10, i32 noundef 0) #11
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i32 [ %11, %9 ], [ %8, %6 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %13, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 114
  %19 = load i8, ptr %18, align 2
  %20 = icmp eq i8 %19, 116
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %12
  %22 = load i32, ptr @NBuffers, align 4
  %23 = sdiv i32 %22, 4
  %24 = icmp ugt i32 %13, %23
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 128
  %29 = icmp ne i32 %28, 0
  %30 = and i32 %27, 64
  %.not61 = icmp eq i32 %30, 0
  br i1 %.not61, label %.thread, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = tail call ptr @GetAccessStrategy(i32 noundef 1) #11
  store ptr %36, ptr %32, align 8
  br label %41

.thread:                                          ; preds = %12, %21, %25
  %.060 = phi i1 [ %29, %25 ], [ false, %21 ], [ false, %12 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8
  %.not52 = icmp eq ptr %38, null
  br i1 %.not52, label %40, label %39

39:                                               ; preds = %.thread
  tail call void @FreeAccessStrategy(ptr noundef nonnull %38) #11
  br label %40

40:                                               ; preds = %39, %.thread
  store ptr null, ptr %37, align 8
  br label %41

41:                                               ; preds = %31, %35, %40
  %.059 = phi i1 [ %29, %31 ], [ %29, %35 ], [ %.060, %40 ]
  %42 = load ptr, ptr %4, align 8
  %.not53 = icmp eq ptr %42, null
  br i1 %.not53, label %53, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %42, i64 4
  %45 = load i8, ptr %44, align 4
  %46 = trunc i8 %45 to i1
  %47 = getelementptr inbounds i8, ptr %0, i64 44
  %48 = load i32, ptr %47, align 4
  br i1 %46, label %49, label %51

49:                                               ; preds = %43
  %50 = or i32 %48, 128
  store i32 %50, ptr %47, align 4
  br label %83

51:                                               ; preds = %43
  %52 = and i32 %48, -129
  store i32 %52, ptr %47, align 4
  br label %83

53:                                               ; preds = %41
  br i1 %2, label %54, label %66

54:                                               ; preds = %53
  br i1 %.059, label %55, label %62

55:                                               ; preds = %54
  %56 = load i8, ptr @synchronize_seqscans, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %0, i64 44
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, 128
  store i32 %61, ptr %59, align 4
  br label %83

62:                                               ; preds = %55, %54
  %63 = getelementptr inbounds i8, ptr %0, i64 44
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, -129
  store i32 %65, ptr %63, align 4
  br label %83

66:                                               ; preds = %53
  br i1 %.059, label %67, label %78

67:                                               ; preds = %66
  %68 = load i8, ptr @synchronize_seqscans, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %0, i64 44
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, 128
  store i32 %73, ptr %71, align 4
  %74 = load ptr, ptr %0, align 8
  %75 = load i32, ptr %14, align 8
  %76 = tail call i32 @ss_get_location(ptr noundef %74, i32 noundef %75) #11
  %77 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %76, ptr %77, align 4
  br label %83

78:                                               ; preds = %67, %66
  %79 = getelementptr inbounds i8, ptr %0, i64 44
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, -129
  store i32 %81, ptr %79, align 4
  %82 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 0, ptr %82, align 4
  br label %83

83:                                               ; preds = %62, %58, %78, %70, %49, %51
  %84 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 -1, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 68
  store i8 0, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 92
  store i16 -1, ptr %87, align 2
  %88 = getelementptr inbounds i8, ptr %0, i64 94
  store i16 -1, ptr %88, align 2
  %89 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 0, ptr %89, align 2
  %90 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 -1, ptr %91, align 8
  %.not54 = icmp eq ptr %1, null
  br i1 %.not54, label %101, label %92

92:                                               ; preds = %83
  %93 = getelementptr inbounds i8, ptr %0, i64 16
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %0, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = zext nneg i32 %94 to i64
  %100 = mul nuw nsw i64 %99, 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr nonnull align 8 %1, i64 %100, i1 false)
  br label %101

101:                                              ; preds = %96, %92, %83
  %102 = getelementptr inbounds i8, ptr %0, i64 44
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 1
  %.not55 = icmp eq i32 %104, 0
  br i1 %.not55, label %119, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 472
  %108 = load ptr, ptr %107, align 8
  %.not56 = icmp eq ptr %108, null
  br i1 %.not56, label %109, label %114

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %106, i64 468
  %111 = load i8, ptr %110, align 4
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  tail call void @pgstat_assoc_relation(ptr noundef nonnull %106) #11
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 472
  %.pre62 = load ptr, ptr %.phi.trans.insert, align 8
  br label %114

114:                                              ; preds = %105, %113
  %115 = phi ptr [ %108, %105 ], [ %.pre62, %113 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %116, align 8
  br label %119

119:                                              ; preds = %109, %114, %101
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @heap_rescan(ptr nocapture noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #1 {
  br i1 %2, label %7, label %24

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -193
  %masksel = select i1 %3, i32 64, i32 0
  %11 = or disjoint i32 %10, %masksel
  %12 = getelementptr inbounds i8, ptr %0, i64 44
  %masksel19 = select i1 %4, i32 128, i32 0
  %.sink = or disjoint i32 %11, %masksel19
  store i32 %.sink, ptr %12, align 4
  br i1 %5, label %13, label %21

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %21, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %15, align 8
  switch i32 %17, label %21 [
    i32 0, label %18
    i32 5, label %18
  ]

18:                                               ; preds = %16, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 44
  %20 = or i32 %.sink, 256
  store i32 %20, ptr %19, align 4
  br label %24

21:                                               ; preds = %16, %13, %7
  %22 = getelementptr inbounds i8, ptr %0, i64 44
  %23 = and i32 %.sink, -257
  store i32 %23, ptr %22, align 4
  br label %24

24:                                               ; preds = %18, %21, %6
  %25 = getelementptr inbounds i8, ptr %0, i64 76
  %26 = load i32, ptr %25, align 4
  %.not18 = icmp eq i32 %26, 0
  br i1 %.not18, label %28, label %27

27:                                               ; preds = %24
  tail call void @ReleaseBuffer(i32 noundef %26) #11
  br label %28

28:                                               ; preds = %27, %24
  tail call fastcc void @initscan(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @heap_endscan(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4
  %.not18 = icmp eq i32 %3, 0
  br i1 %.not18, label %5, label %4

4:                                                ; preds = %1
  tail call void @ReleaseBuffer(i32 noundef %3) #11
  br label %5

5:                                                ; preds = %4, %1
  %6 = load ptr, ptr %0, align 8
  tail call void @RelationDecrementReferenceCount(ptr noundef %6) #11
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  tail call void @pfree(ptr noundef nonnull %8) #11
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %14, label %13

13:                                               ; preds = %10
  tail call void @FreeAccessStrategy(ptr noundef nonnull %12) #11
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %18, label %17

17:                                               ; preds = %14
  tail call void @pfree(ptr noundef nonnull %16) #11
  br label %18

18:                                               ; preds = %17, %14
  %19 = getelementptr inbounds i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 512
  %.not17 = icmp eq i32 %21, 0
  br i1 %.not17, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @UnregisterSnapshot(ptr noundef %24) #11
  br label %25

25:                                               ; preds = %22, %18
  tail call void @pfree(ptr noundef nonnull %0) #11
  ret void
}

declare void @RelationDecrementReferenceCount(ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare void @FreeAccessStrategy(ptr noundef) local_unnamed_addr #2

declare void @UnregisterSnapshot(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @heap_getnext(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 312
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @GetHeapamTableAmRoutine() #11
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode(i32 noundef 1088) #11
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1100, ptr noundef nonnull @__func__.heap_getnext) #11
  unreachable

11:                                               ; preds = %2
  %12 = load i32, ptr @CheckXidAlive, align 4
  %13 = icmp eq i32 %12, 0
  %14 = load i8, ptr @bsysscan, align 1
  %15 = trunc i8 %14 to i1
  %.not18 = select i1 %13, i1 true, i1 %15
  br i1 %.not18, label %19, label %16

16:                                               ; preds = %11
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1110, ptr noundef nonnull @__func__.heap_getnext) #11
  unreachable

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 256
  %.not19 = icmp eq i32 %22, 0
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  br i1 %.not19, label %28, label %27

27:                                               ; preds = %19
  tail call fastcc void @heapgettup_pagemode(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %24, ptr noundef %26)
  br label %29

28:                                               ; preds = %19
  tail call fastcc void @heapgettup(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %24, ptr noundef %26)
  br label %29

29:                                               ; preds = %28, %27
  %30 = getelementptr inbounds i8, ptr %0, i64 88
  %31 = getelementptr inbounds i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %48, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 472
  %37 = load ptr, ptr %36, align 8
  %.not20 = icmp eq ptr %37, null
  br i1 %.not20, label %38, label %43

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %35, i64 468
  %40 = load i8, ptr %39, align 4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  tail call void @pgstat_assoc_relation(ptr noundef nonnull %35) #11
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 472
  %.pre21 = load ptr, ptr %.phi.trans.insert, align 8
  br label %43

43:                                               ; preds = %34, %42
  %44 = phi ptr [ %37, %34 ], [ %.pre21, %42 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %38, %43, %29
  %.0 = phi ptr [ null, %29 ], [ %30, %43 ], [ %30, %38 ]
  ret ptr %.0
}

declare ptr @GetHeapamTableAmRoutine() local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @heapgettup_pagemode(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = getelementptr inbounds i8, ptr %0, i64 68
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %50, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %heapgettup_initial_block.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %heapgettup_initial_block.exit, label %18

18:                                               ; preds = %14
  %19 = icmp eq i32 %1, 1
  br i1 %19, label %20, label %35

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 60
  %26 = load i32, ptr %25, align 4
  br label %heapgettup_initial_block.exit

27:                                               ; preds = %20
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8
  tail call void @table_block_parallelscan_startblock_init(ptr noundef %28, ptr noundef %30, ptr noundef nonnull %22) #11
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = load ptr, ptr %21, align 8
  %34 = tail call i32 @table_block_parallelscan_nextpage(ptr noundef %31, ptr noundef %32, ptr noundef %33) #11
  br label %heapgettup_initial_block.exit

35:                                               ; preds = %18
  %36 = getelementptr inbounds i8, ptr %0, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, -129
  store i32 %38, ptr %36, align 4
  %.not.i = icmp eq i32 %16, -1
  %39 = getelementptr inbounds i8, ptr %0, i64 60
  %40 = load i32, ptr %39, align 4
  br i1 %.not.i, label %45, label %41

41:                                               ; preds = %35
  %42 = add i32 %16, -1
  %43 = add i32 %42, %40
  %44 = urem i32 %43, %12
  br label %heapgettup_initial_block.exit

45:                                               ; preds = %35
  %.not22.i = icmp eq i32 %40, 0
  br i1 %.not22.i, label %48, label %46

46:                                               ; preds = %45
  %47 = add i32 %40, -1
  br label %heapgettup_initial_block.exit

48:                                               ; preds = %45
  %49 = add i32 %12, -1
  br label %heapgettup_initial_block.exit

heapgettup_initial_block.exit:                    ; preds = %10, %14, %24, %27, %41, %46, %48
  %.0.i = phi i32 [ %26, %24 ], [ %34, %27 ], [ %44, %41 ], [ %47, %46 ], [ %49, %48 ], [ -1, %14 ], [ -1, %10 ]
  store i8 1, ptr %7, align 4
  br label %heapgettup_advance_block.exit

50:                                               ; preds = %4
  %51 = getelementptr inbounds i8, ptr %0, i64 72
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 76
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %58 = xor i32 %54, -1
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  br label %BufferGetPage.exit

62:                                               ; preds = %50
  %63 = load ptr, ptr @BufferBlocks, align 8
  %64 = add nsw i32 %54, -1
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 13
  %67 = getelementptr i8, ptr %63, i64 %66
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %56, %62
  %.0.i.i = phi ptr [ %61, %56 ], [ %67, %62 ]
  %68 = getelementptr inbounds i8, ptr %0, i64 120
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, %1
  %71 = icmp eq i32 %1, 1
  br i1 %71, label %72, label %97

72:                                               ; preds = %BufferGetPage.exit
  %73 = getelementptr inbounds i8, ptr %0, i64 124
  %74 = load i32, ptr %73, align 4
  %75 = sub i32 %74, %70
  br label %97

heapgettup_advance_block.exit:                    ; preds = %281, %261, %260, %heapgettup_initial_block.exit
  %.1 = phi i32 [ %.0.i, %heapgettup_initial_block.exit ], [ %spec.store.select.i, %260 ], [ %265, %261 ], [ %282, %281 ]
  %.not = icmp eq i32 %.1, -1
  br i1 %.not, label %heapgettup_advance_block.exit.thread, label %76

76:                                               ; preds = %heapgettup_advance_block.exit
  call void @heapgetpage(ptr noundef nonnull %0, i32 noundef %.1)
  %77 = getelementptr inbounds i8, ptr %0, i64 76
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %82 = xor i32 %78, -1
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  br label %BufferGetPage.exit59

86:                                               ; preds = %76
  %87 = load ptr, ptr @BufferBlocks, align 8
  %88 = add nsw i32 %78, -1
  %89 = sext i32 %88 to i64
  %90 = shl nsw i64 %89, 13
  %91 = getelementptr i8, ptr %87, i64 %90
  br label %BufferGetPage.exit59

BufferGetPage.exit59:                             ; preds = %80, %86
  %.0.i.i58 = phi ptr [ %85, %80 ], [ %91, %86 ]
  %92 = getelementptr inbounds i8, ptr %0, i64 124
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %1, 1
  %95 = add i32 %93, -1
  %96 = select i1 %94, i32 0, i32 %95
  br label %97

97:                                               ; preds = %BufferGetPage.exit, %72, %BufferGetPage.exit59
  %.054 = phi i32 [ %96, %BufferGetPage.exit59 ], [ %70, %72 ], [ %70, %BufferGetPage.exit ]
  %.052 = phi i32 [ %93, %BufferGetPage.exit59 ], [ %75, %72 ], [ %69, %BufferGetPage.exit ]
  %.051 = phi ptr [ %.0.i.i58, %BufferGetPage.exit59 ], [ %.0.i.i, %72 ], [ %.0.i.i, %BufferGetPage.exit ]
  %.0 = phi i32 [ %.1, %BufferGetPage.exit59 ], [ %52, %72 ], [ %52, %BufferGetPage.exit ]
  %98 = icmp sgt i32 %.052, 0
  br i1 %98, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %97
  %99 = getelementptr inbounds i8, ptr %0, i64 128
  %100 = getelementptr inbounds i8, ptr %.051, i64 24
  %101 = getelementptr inbounds i8, ptr %0, i64 104
  %102 = getelementptr inbounds i8, ptr %0, i64 92
  %103 = lshr i32 %.0, 16
  %104 = trunc nuw i32 %103 to i16
  %105 = trunc i32 %.0 to i16
  %106 = getelementptr inbounds i8, ptr %0, i64 94
  %107 = getelementptr inbounds i8, ptr %0, i64 96
  %.not57 = icmp eq ptr %3, null
  br i1 %.not57, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %108 = sext i32 %.054 to i64
  %109 = getelementptr [291 x i16], ptr %99, i64 0, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i64
  %112 = add nsw i64 %111, -1
  %113 = getelementptr [0 x %struct.ItemIdData], ptr %100, i64 0, i64 %112
  %.val.us = load i32, ptr %113, align 4
  %114 = and i32 %.val.us, 32767
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr i8, ptr %.051, i64 %115
  store ptr %116, ptr %101, align 8
  %117 = load i32, ptr %113, align 4
  %118 = lshr i32 %117, 17
  store i32 %118, ptr %6, align 8
  store i16 %104, ptr %102, align 2
  store i16 %105, ptr %106, align 2
  store i16 %110, ptr %107, align 2
  br label %230

.lr.ph.split:                                     ; preds = %.lr.ph
  %.not17.i = icmp eq i32 %2, 0
  br i1 %.not17.i, label %.lr.ph.split.split.us, label %.lr.ph.i.preheader

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %119 = sext i32 %.054 to i64
  %120 = getelementptr [291 x i16], ptr %99, i64 0, i64 %119
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i64
  %123 = add nsw i64 %122, -1
  %124 = getelementptr [0 x %struct.ItemIdData], ptr %100, i64 0, i64 %123
  %.val.us79 = load i32, ptr %124, align 4
  %125 = and i32 %.val.us79, 32767
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr i8, ptr %.051, i64 %126
  store ptr %127, ptr %101, align 8
  %128 = load i32, ptr %124, align 4
  %129 = lshr i32 %128, 17
  store i32 %129, ptr %6, align 8
  store i16 %104, ptr %102, align 2
  store i16 %105, ptr %106, align 2
  store i16 %121, ptr %107, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  br label %HeapKeyTest.exit

.lr.ph.i.preheader:                               ; preds = %.lr.ph.split, %232
  %.15376 = phi i32 [ %233, %232 ], [ %.052, %.lr.ph.split ]
  %.15575 = phi i32 [ %234, %232 ], [ %.054, %.lr.ph.split ]
  %130 = sext i32 %.15575 to i64
  %131 = getelementptr [291 x i16], ptr %99, i64 0, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i64
  %134 = add nsw i64 %133, -1
  %135 = getelementptr [0 x %struct.ItemIdData], ptr %100, i64 0, i64 %134
  %.val = load i32, ptr %135, align 4
  %136 = and i32 %.val, 32767
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr i8, ptr %.051, i64 %137
  store ptr %138, ptr %101, align 8
  %139 = load i32, ptr %135, align 4
  %140 = lshr i32 %139, 17
  store i32 %140, ptr %6, align 8
  store i16 %104, ptr %102, align 2
  store i16 %105, ptr %106, align 2
  store i16 %132, ptr %107, align 2
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 64
  %143 = load ptr, ptr %142, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %144 = getelementptr inbounds i8, ptr %143, i64 24
  br label %.lr.ph.i

145:                                              ; preds = %223
  %146 = getelementptr i8, ptr %.01418.i, i64 72
  %.not.i60 = icmp eq i32 %147, 0
  br i1 %.not.i60, label %HeapKeyTest.exit, label %.lr.ph.i, !llvm.loop !8

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %145
  %.in.i = phi i32 [ %147, %145 ], [ %2, %.lr.ph.i.preheader ]
  %.01418.i = phi ptr [ %146, %145 ], [ %3, %.lr.ph.i.preheader ]
  %147 = add i32 %.in.i, -1
  %148 = load i32, ptr %.01418.i, align 8
  %149 = and i32 %148, 1
  %.not15.i = icmp eq i32 %149, 0
  br i1 %.not15.i, label %150, label %232

150:                                              ; preds = %.lr.ph.i
  %151 = getelementptr inbounds i8, ptr %.01418.i, i64 4
  %152 = load i16, ptr %151, align 4
  %153 = sext i16 %152 to i32
  %154 = icmp sgt i16 %152, 0
  br i1 %154, label %155, label %219

155:                                              ; preds = %150
  %156 = load ptr, ptr %101, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 18
  %158 = load i16, ptr %157, align 2
  %159 = and i16 %158, 2047
  %160 = icmp ult i16 %159, %152
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  %162 = call i64 @getmissingattr(ptr noundef %143, i32 noundef %153, ptr noundef nonnull %5) #11
  br label %heap_getattr.exit

163:                                              ; preds = %155
  store i8 0, ptr %5, align 1
  %164 = getelementptr inbounds i8, ptr %156, i64 20
  %165 = load i16, ptr %164, align 4
  %166 = and i16 %165, 1
  %.not.i.i = icmp eq i16 %166, 0
  %167 = add nsw i32 %153, -1
  br i1 %.not.i.i, label %168, label %206

168:                                              ; preds = %163
  %169 = zext nneg i32 %167 to i64
  %170 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %144, i64 0, i64 %169
  %171 = getelementptr inbounds i8, ptr %170, i64 76
  %172 = load i32, ptr %171, align 4
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %174, label %204

174:                                              ; preds = %168
  %175 = getelementptr inbounds i8, ptr %156, i64 22
  %176 = load i8, ptr %175, align 2
  %177 = zext i8 %176 to i64
  %178 = getelementptr i8, ptr %156, i64 %177
  %179 = zext nneg i32 %172 to i64
  %180 = getelementptr i8, ptr %178, i64 %179
  %181 = getelementptr inbounds i8, ptr %170, i64 86
  %182 = load i8, ptr %181, align 2
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %202

184:                                              ; preds = %174
  %185 = getelementptr inbounds i8, ptr %170, i64 72
  %186 = load i16, ptr %185, align 4
  switch i16 %186, label %198 [
    i16 1, label %187
    i16 2, label %190
    i16 4, label %193
    i16 8, label %196
  ]

187:                                              ; preds = %184
  %188 = load i8, ptr %180, align 1
  %189 = sext i8 %188 to i64
  br label %heap_getattr.exit

190:                                              ; preds = %184
  %191 = load i16, ptr %180, align 2
  %192 = sext i16 %191 to i64
  br label %heap_getattr.exit

193:                                              ; preds = %184
  %194 = load i32, ptr %180, align 4
  %195 = sext i32 %194 to i64
  br label %heap_getattr.exit

196:                                              ; preds = %184
  %197 = load i64, ptr %180, align 8
  br label %heap_getattr.exit

198:                                              ; preds = %184
  %199 = sext i16 %186 to i32
  %200 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %200)
  %201 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef %199) #11
  call void @errfinish(ptr noundef nonnull @.str.27, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #11
  unreachable

202:                                              ; preds = %174
  %203 = ptrtoint ptr %180 to i64
  br label %heap_getattr.exit

204:                                              ; preds = %168
  %205 = call i64 @nocachegetattr(ptr noundef nonnull %6, i32 noundef %153, ptr noundef nonnull %143) #11
  br label %heap_getattr.exit

206:                                              ; preds = %163
  %207 = getelementptr inbounds i8, ptr %156, i64 23
  %208 = lshr i32 %167, 3
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr i8, ptr %207, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = and i32 %167, 7
  %214 = shl nuw nsw i32 1, %213
  %215 = and i32 %214, %212
  %.not.i.i.i = icmp eq i32 %215, 0
  br i1 %.not.i.i.i, label %216, label %217

216:                                              ; preds = %206
  store i8 1, ptr %5, align 1
  br label %heap_getattr.exit

217:                                              ; preds = %206
  %218 = call i64 @nocachegetattr(ptr noundef nonnull %6, i32 noundef %153, ptr noundef %143) #11
  br label %heap_getattr.exit

219:                                              ; preds = %150
  %220 = call i64 @heap_getsysattr(ptr noundef nonnull %6, i32 noundef %153, ptr noundef %143, ptr noundef nonnull %5) #11
  br label %heap_getattr.exit

heap_getattr.exit:                                ; preds = %161, %187, %190, %193, %196, %202, %204, %216, %217, %219
  %.0.i63 = phi i64 [ %162, %161 ], [ %220, %219 ], [ 0, %216 ], [ %218, %217 ], [ %205, %204 ], [ %197, %196 ], [ %195, %193 ], [ %192, %190 ], [ %189, %187 ], [ %203, %202 ]
  %221 = load i8, ptr %5, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %232, label %223

223:                                              ; preds = %heap_getattr.exit
  %224 = getelementptr inbounds i8, ptr %.01418.i, i64 16
  %225 = getelementptr inbounds i8, ptr %.01418.i, i64 12
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds i8, ptr %.01418.i, i64 64
  %228 = load i64, ptr %227, align 8
  %229 = call i64 @FunctionCall2Coll(ptr noundef nonnull %224, i32 noundef %226, i64 noundef %.0.i63, i64 noundef %228) #11
  %.not16.i = icmp eq i64 %229, 0
  br i1 %.not16.i, label %232, label %145

HeapKeyTest.exit:                                 ; preds = %145, %.lr.ph.split.split.us
  %.15574 = phi i32 [ %.054, %.lr.ph.split.split.us ], [ %.15575, %145 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %230

230:                                              ; preds = %.lr.ph.split.us, %HeapKeyTest.exit
  %.15573 = phi i32 [ %.054, %.lr.ph.split.us ], [ %.15574, %HeapKeyTest.exit ]
  %231 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %.15573, ptr %231, align 8
  br label %289

232:                                              ; preds = %223, %heap_getattr.exit, %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %233 = add nsw i32 %.15376, -1
  %234 = add i32 %.15575, %1
  %235 = icmp sgt i32 %.15376, 1
  br i1 %235, label %.lr.ph.i.preheader, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %232, %97
  %236 = icmp eq i32 %1, 1
  br i1 %236, label %237, label %266

237:                                              ; preds = %._crit_edge
  %238 = getelementptr inbounds i8, ptr %0, i64 48
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %261

241:                                              ; preds = %237
  %242 = add i32 %.0, 1
  %243 = getelementptr inbounds i8, ptr %0, i64 56
  %244 = load i32, ptr %243, align 8
  %.not29.i = icmp ult i32 %242, %244
  %spec.store.select.i = select i1 %.not29.i, i32 %242, i32 0
  %245 = getelementptr inbounds i8, ptr %0, i64 44
  %246 = load i32, ptr %245, align 4
  %247 = and i32 %246, 128
  %.not30.i = icmp eq i32 %247, 0
  br i1 %.not30.i, label %250, label %248

248:                                              ; preds = %241
  %249 = load ptr, ptr %0, align 8
  call void @ss_report_location(ptr noundef %249, i32 noundef %spec.store.select.i) #11
  br label %250

250:                                              ; preds = %248, %241
  %251 = getelementptr inbounds i8, ptr %0, i64 60
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %spec.store.select.i, %252
  br i1 %253, label %heapgettup_advance_block.exit.thread, label %254, !llvm.loop !10

254:                                              ; preds = %250
  %255 = getelementptr inbounds i8, ptr %0, i64 64
  %256 = load i32, ptr %255, align 8
  %.not31.i = icmp eq i32 %256, -1
  br i1 %.not31.i, label %260, label %257

257:                                              ; preds = %254
  %258 = add i32 %256, -1
  store i32 %258, ptr %255, align 8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %heapgettup_advance_block.exit.thread, label %260, !llvm.loop !10

260:                                              ; preds = %257, %254
  br label %heapgettup_advance_block.exit, !llvm.loop !10

261:                                              ; preds = %237
  %262 = load ptr, ptr %0, align 8
  %263 = getelementptr inbounds i8, ptr %0, i64 112
  %264 = load ptr, ptr %263, align 8
  %265 = call i32 @table_block_parallelscan_nextpage(ptr noundef %262, ptr noundef %264, ptr noundef nonnull %239) #11
  br label %heapgettup_advance_block.exit, !llvm.loop !10

266:                                              ; preds = %._crit_edge
  %267 = getelementptr inbounds i8, ptr %0, i64 60
  %268 = load i32, ptr %267, align 4
  %269 = icmp eq i32 %268, %.0
  br i1 %269, label %heapgettup_advance_block.exit.thread, label %270, !llvm.loop !10

270:                                              ; preds = %266
  %271 = getelementptr inbounds i8, ptr %0, i64 64
  %272 = load i32, ptr %271, align 8
  %.not.i61 = icmp eq i32 %272, -1
  br i1 %.not.i61, label %276, label %273

273:                                              ; preds = %270
  %274 = add i32 %272, -1
  store i32 %274, ptr %271, align 8
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %heapgettup_advance_block.exit.thread, label %276, !llvm.loop !10

276:                                              ; preds = %273, %270
  %277 = icmp eq i32 %.0, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %276
  %279 = getelementptr inbounds i8, ptr %0, i64 56
  %280 = load i32, ptr %279, align 8
  br label %281

281:                                              ; preds = %278, %276
  %.024.i = phi i32 [ %280, %278 ], [ %.0, %276 ]
  %282 = add i32 %.024.i, -1
  br label %heapgettup_advance_block.exit, !llvm.loop !10

heapgettup_advance_block.exit.thread:             ; preds = %273, %266, %257, %250, %heapgettup_advance_block.exit
  %283 = getelementptr inbounds i8, ptr %0, i64 76
  %284 = load i32, ptr %283, align 4
  %.not67 = icmp eq i32 %284, 0
  br i1 %.not67, label %286, label %285

285:                                              ; preds = %heapgettup_advance_block.exit.thread
  call void @ReleaseBuffer(i32 noundef %284) #11
  br label %286

286:                                              ; preds = %285, %heapgettup_advance_block.exit.thread
  store i32 0, ptr %283, align 4
  %287 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 -1, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %288, align 8
  store i8 0, ptr %7, align 4
  br label %289

289:                                              ; preds = %286, %230
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @heapgettup(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = getelementptr inbounds i8, ptr %0, i64 68
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %50, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %heapgettup_initial_block.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %heapgettup_initial_block.exit, label %18

18:                                               ; preds = %14
  %19 = icmp eq i32 %1, 1
  br i1 %19, label %20, label %35

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 60
  %26 = load i32, ptr %25, align 4
  br label %heapgettup_initial_block.exit

27:                                               ; preds = %20
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8
  tail call void @table_block_parallelscan_startblock_init(ptr noundef %28, ptr noundef %30, ptr noundef nonnull %22) #11
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = load ptr, ptr %21, align 8
  %34 = tail call i32 @table_block_parallelscan_nextpage(ptr noundef %31, ptr noundef %32, ptr noundef %33) #11
  br label %heapgettup_initial_block.exit

35:                                               ; preds = %18
  %36 = getelementptr inbounds i8, ptr %0, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, -129
  store i32 %38, ptr %36, align 4
  %.not.i = icmp eq i32 %16, -1
  %39 = getelementptr inbounds i8, ptr %0, i64 60
  %40 = load i32, ptr %39, align 4
  br i1 %.not.i, label %45, label %41

41:                                               ; preds = %35
  %42 = add i32 %16, -1
  %43 = add i32 %42, %40
  %44 = urem i32 %43, %12
  br label %heapgettup_initial_block.exit

45:                                               ; preds = %35
  %.not22.i = icmp eq i32 %40, 0
  br i1 %.not22.i, label %48, label %46

46:                                               ; preds = %45
  %47 = add i32 %40, -1
  br label %heapgettup_initial_block.exit

48:                                               ; preds = %45
  %49 = add i32 %12, -1
  br label %heapgettup_initial_block.exit

heapgettup_initial_block.exit:                    ; preds = %10, %14, %24, %27, %41, %46, %48
  %.0.i = phi i32 [ %26, %24 ], [ %34, %27 ], [ %44, %41 ], [ %47, %46 ], [ %49, %48 ], [ -1, %14 ], [ -1, %10 ]
  store i8 1, ptr %7, align 4
  br label %heapgettup_advance_block.exit

50:                                               ; preds = %4
  %51 = getelementptr inbounds i8, ptr %0, i64 72
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 76
  %54 = load i32, ptr %53, align 4
  tail call void @LockBuffer(i32 noundef %54, i32 noundef 1) #11
  %55 = load i32, ptr %53, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %50
  %58 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %59 = xor i32 %55, -1
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  br label %BufferGetPage.exit.i

63:                                               ; preds = %50
  %64 = load ptr, ptr @BufferBlocks, align 8
  %65 = add nsw i32 %55, -1
  %66 = sext i32 %65 to i64
  %67 = shl nsw i64 %66, 13
  %68 = getelementptr i8, ptr %64, i64 %67
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %63, %57
  %.0.i.i.i = phi ptr [ %62, %57 ], [ %68, %63 ]
  %69 = icmp eq i32 %1, 1
  br i1 %69, label %70, label %83

70:                                               ; preds = %BufferGetPage.exit.i
  %71 = getelementptr inbounds i8, ptr %0, i64 70
  %72 = load i16, ptr %71, align 2
  %73 = add i16 %72, 1
  %74 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val15.i = load i16, ptr %74, align 4
  %75 = icmp ult i16 %.val15.i, 25
  %76 = zext i16 %.val15.i to i32
  %77 = add nuw nsw i32 %76, 262120
  %78 = lshr i32 %77, 2
  %79 = and i32 %78, 65535
  %80 = select i1 %75, i32 0, i32 %79
  %81 = zext i16 %73 to i32
  %reass.sub = sub nsw i32 %80, %81
  %82 = add nsw i32 %reass.sub, 1
  br label %heapgettup_continue_page.exit

83:                                               ; preds = %BufferGetPage.exit.i
  %84 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val14.i = load i16, ptr %84, align 4
  %85 = icmp ult i16 %.val14.i, 25
  %86 = zext i16 %.val14.i to i32
  %87 = add nuw nsw i32 %86, 262120
  %88 = lshr i32 %87, 2
  %89 = trunc i32 %88 to i16
  %.0.i16.i = select i1 %85, i16 0, i16 %89
  %90 = getelementptr inbounds i8, ptr %0, i64 70
  %91 = load i16, ptr %90, align 2
  %92 = add i16 %91, -1
  %spec.select.i = tail call i16 @llvm.umin.i16(i16 %.0.i16.i, i16 %92)
  %93 = zext i16 %spec.select.i to i32
  br label %heapgettup_continue_page.exit

heapgettup_advance_block.exit:                    ; preds = %334, %314, %313, %heapgettup_initial_block.exit
  %.1 = phi i32 [ %.0.i, %heapgettup_initial_block.exit ], [ %spec.store.select.i, %313 ], [ %318, %314 ], [ %335, %334 ]
  %.not = icmp eq i32 %.1, -1
  br i1 %.not, label %heapgettup_advance_block.exit.thread, label %94

94:                                               ; preds = %heapgettup_advance_block.exit
  call void @heapgetpage(ptr noundef nonnull %0, i32 noundef %.1)
  %95 = getelementptr inbounds i8, ptr %0, i64 76
  %96 = load i32, ptr %95, align 4
  call void @LockBuffer(i32 noundef %96, i32 noundef 1) #11
  %.val53 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %.val53, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %100 = xor i32 %.val53, -1
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8
  br label %heapgettup_start_page.exit

104:                                              ; preds = %94
  %105 = load ptr, ptr @BufferBlocks, align 8
  %106 = add nsw i32 %.val53, -1
  %107 = sext i32 %106 to i64
  %108 = shl nsw i64 %107, 13
  %109 = getelementptr i8, ptr %105, i64 %108
  br label %heapgettup_start_page.exit

heapgettup_start_page.exit:                       ; preds = %98, %104
  %.0.i.i.i55 = phi ptr [ %103, %98 ], [ %109, %104 ]
  %110 = getelementptr i8, ptr %.0.i.i.i55, i64 12
  %.val.i = load i16, ptr %110, align 4
  %111 = icmp ult i16 %.val.i, 25
  %112 = zext i16 %.val.i to i32
  %113 = add nuw nsw i32 %112, 262120
  %114 = lshr i32 %113, 2
  %115 = trunc i32 %114 to i16
  %.0.i.i = select i1 %111, i16 0, i16 %115
  %116 = zext i16 %.0.i.i to i32
  %117 = icmp eq i32 %1, 1
  %..i = select i1 %117, i16 1, i16 %.0.i.i
  br label %heapgettup_continue_page.exit

heapgettup_continue_page.exit:                    ; preds = %83, %70, %heapgettup_start_page.exit
  %.067 = phi i16 [ %..i, %heapgettup_start_page.exit ], [ %73, %70 ], [ %spec.select.i, %83 ]
  %.065 = phi i32 [ %116, %heapgettup_start_page.exit ], [ %82, %70 ], [ %93, %83 ]
  %.050 = phi ptr [ %.0.i.i.i55, %heapgettup_start_page.exit ], [ %.0.i.i.i, %70 ], [ %.0.i.i.i, %83 ]
  %.0 = phi i32 [ %.1, %heapgettup_start_page.exit ], [ %52, %70 ], [ %52, %83 ]
  %118 = icmp sgt i32 %.065, 0
  br i1 %118, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %heapgettup_continue_page.exit
  %119 = getelementptr inbounds i8, ptr %.050, i64 24
  %120 = getelementptr inbounds i8, ptr %0, i64 104
  %121 = getelementptr inbounds i8, ptr %0, i64 92
  %122 = lshr i32 %.0, 16
  %123 = trunc nuw i32 %122 to i16
  %124 = trunc i32 %.0 to i16
  %125 = getelementptr inbounds i8, ptr %0, i64 94
  %126 = getelementptr inbounds i8, ptr %0, i64 96
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = getelementptr inbounds i8, ptr %0, i64 76
  %.not52 = icmp eq ptr %3, null
  %129 = trunc i32 %1 to i16
  br i1 %.not52, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %148
  %.16686.us = phi i32 [ %149, %148 ], [ %.065, %.lr.ph ]
  %.16884.us = phi i16 [ %150, %148 ], [ %.067, %.lr.ph ]
  %130 = zext i16 %.16884.us to i64
  %131 = add nsw i64 %130, -1
  %132 = getelementptr [0 x %struct.ItemIdData], ptr %119, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 98304
  %135 = icmp eq i32 %134, 32768
  br i1 %135, label %136, label %148

136:                                              ; preds = %.lr.ph.split.us
  %137 = and i32 %133, 32767
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr i8, ptr %.050, i64 %138
  store ptr %139, ptr %120, align 8
  %140 = load i32, ptr %132, align 4
  %141 = lshr i32 %140, 17
  store i32 %141, ptr %6, align 8
  store i16 %123, ptr %121, align 2
  store i16 %124, ptr %125, align 2
  store i16 %.16884.us, ptr %126, align 2
  %142 = load ptr, ptr %127, align 8
  %143 = load i32, ptr %128, align 4
  %144 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef nonnull %6, ptr noundef %142, i32 noundef %143) #11
  %145 = load ptr, ptr %0, align 8
  %146 = load i32, ptr %128, align 4
  %147 = load ptr, ptr %127, align 8
  call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext %144, ptr noundef %145, ptr noundef nonnull %6, i32 noundef %146, ptr noundef %147)
  br i1 %144, label %.loopexit, label %148

148:                                              ; preds = %136, %.lr.ph.split.us
  %149 = add nsw i32 %.16686.us, -1
  %150 = add i16 %.16884.us, %129
  %151 = icmp sgt i32 %.16686.us, 1
  br i1 %151, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !11

.lr.ph.split:                                     ; preds = %.lr.ph
  %.not17.i = icmp eq i32 %2, 0
  br i1 %.not17.i, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %170
  %.16686.us88 = phi i32 [ %171, %170 ], [ %.065, %.lr.ph.split ]
  %.16884.us89 = phi i16 [ %172, %170 ], [ %.067, %.lr.ph.split ]
  %152 = zext i16 %.16884.us89 to i64
  %153 = add nsw i64 %152, -1
  %154 = getelementptr [0 x %struct.ItemIdData], ptr %119, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 98304
  %157 = icmp eq i32 %156, 32768
  br i1 %157, label %158, label %170

158:                                              ; preds = %.lr.ph.split.split.us
  %159 = and i32 %155, 32767
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr i8, ptr %.050, i64 %160
  store ptr %161, ptr %120, align 8
  %162 = load i32, ptr %154, align 4
  %163 = lshr i32 %162, 17
  store i32 %163, ptr %6, align 8
  store i16 %123, ptr %121, align 2
  store i16 %124, ptr %125, align 2
  store i16 %.16884.us89, ptr %126, align 2
  %164 = load ptr, ptr %127, align 8
  %165 = load i32, ptr %128, align 4
  %166 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef nonnull %6, ptr noundef %164, i32 noundef %165) #11
  %167 = load ptr, ptr %0, align 8
  %168 = load i32, ptr %128, align 4
  %169 = load ptr, ptr %127, align 8
  call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext %166, ptr noundef %167, ptr noundef nonnull %6, i32 noundef %168, ptr noundef %169)
  br i1 %166, label %HeapKeyTest.exit.loopexit73.split.us, label %170

HeapKeyTest.exit.loopexit73.split.us:             ; preds = %158
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  br label %HeapKeyTest.exit

170:                                              ; preds = %158, %.lr.ph.split.split.us
  %171 = add nsw i32 %.16686.us88, -1
  %172 = add i16 %.16884.us89, %129
  %173 = icmp sgt i32 %.16686.us88, 1
  br i1 %173, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !11

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %283
  %.16686 = phi i32 [ %284, %283 ], [ %.065, %.lr.ph.split ]
  %.16884 = phi i16 [ %285, %283 ], [ %.067, %.lr.ph.split ]
  %174 = zext i16 %.16884 to i64
  %175 = add nsw i64 %174, -1
  %176 = getelementptr [0 x %struct.ItemIdData], ptr %119, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 98304
  %179 = icmp eq i32 %178, 32768
  br i1 %179, label %180, label %283

180:                                              ; preds = %.lr.ph.split.split
  %181 = and i32 %177, 32767
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr i8, ptr %.050, i64 %182
  store ptr %183, ptr %120, align 8
  %184 = load i32, ptr %176, align 4
  %185 = lshr i32 %184, 17
  store i32 %185, ptr %6, align 8
  store i16 %123, ptr %121, align 2
  store i16 %124, ptr %125, align 2
  store i16 %.16884, ptr %126, align 2
  %186 = load ptr, ptr %127, align 8
  %187 = load i32, ptr %128, align 4
  %188 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef nonnull %6, ptr noundef %186, i32 noundef %187) #11
  %189 = load ptr, ptr %0, align 8
  %190 = load i32, ptr %128, align 4
  %191 = load ptr, ptr %127, align 8
  call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext %188, ptr noundef %189, ptr noundef nonnull %6, i32 noundef %190, ptr noundef %191)
  br i1 %188, label %.lr.ph.i.preheader, label %283

.lr.ph.i.preheader:                               ; preds = %180
  %192 = load ptr, ptr %0, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 64
  %194 = load ptr, ptr %193, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %195 = getelementptr inbounds i8, ptr %194, i64 24
  br label %.lr.ph.i

196:                                              ; preds = %274
  %197 = getelementptr i8, ptr %.01418.i, i64 72
  %.not.i56 = icmp eq i32 %198, 0
  br i1 %.not.i56, label %HeapKeyTest.exit, label %.lr.ph.i, !llvm.loop !8

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %196
  %.in.i = phi i32 [ %198, %196 ], [ %2, %.lr.ph.i.preheader ]
  %.01418.i = phi ptr [ %197, %196 ], [ %3, %.lr.ph.i.preheader ]
  %198 = add i32 %.in.i, -1
  %199 = load i32, ptr %.01418.i, align 8
  %200 = and i32 %199, 1
  %.not15.i = icmp eq i32 %200, 0
  br i1 %.not15.i, label %201, label %HeapKeyTest.exit.thread

201:                                              ; preds = %.lr.ph.i
  %202 = getelementptr inbounds i8, ptr %.01418.i, i64 4
  %203 = load i16, ptr %202, align 4
  %204 = sext i16 %203 to i32
  %205 = icmp sgt i16 %203, 0
  br i1 %205, label %206, label %270

206:                                              ; preds = %201
  %207 = load ptr, ptr %120, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 18
  %209 = load i16, ptr %208, align 2
  %210 = and i16 %209, 2047
  %211 = icmp ult i16 %210, %203
  br i1 %211, label %212, label %214

212:                                              ; preds = %206
  %213 = call i64 @getmissingattr(ptr noundef %194, i32 noundef %204, ptr noundef nonnull %5) #11
  br label %heap_getattr.exit

214:                                              ; preds = %206
  store i8 0, ptr %5, align 1
  %215 = getelementptr inbounds i8, ptr %207, i64 20
  %216 = load i16, ptr %215, align 4
  %217 = and i16 %216, 1
  %.not.i.i = icmp eq i16 %217, 0
  %218 = add nsw i32 %204, -1
  br i1 %.not.i.i, label %219, label %257

219:                                              ; preds = %214
  %220 = zext nneg i32 %218 to i64
  %221 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %195, i64 0, i64 %220
  %222 = getelementptr inbounds i8, ptr %221, i64 76
  %223 = load i32, ptr %222, align 4
  %224 = icmp sgt i32 %223, -1
  br i1 %224, label %225, label %255

225:                                              ; preds = %219
  %226 = getelementptr inbounds i8, ptr %207, i64 22
  %227 = load i8, ptr %226, align 2
  %228 = zext i8 %227 to i64
  %229 = getelementptr i8, ptr %207, i64 %228
  %230 = zext nneg i32 %223 to i64
  %231 = getelementptr i8, ptr %229, i64 %230
  %232 = getelementptr inbounds i8, ptr %221, i64 86
  %233 = load i8, ptr %232, align 2
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %253

235:                                              ; preds = %225
  %236 = getelementptr inbounds i8, ptr %221, i64 72
  %237 = load i16, ptr %236, align 4
  switch i16 %237, label %249 [
    i16 1, label %238
    i16 2, label %241
    i16 4, label %244
    i16 8, label %247
  ]

238:                                              ; preds = %235
  %239 = load i8, ptr %231, align 1
  %240 = sext i8 %239 to i64
  br label %heap_getattr.exit

241:                                              ; preds = %235
  %242 = load i16, ptr %231, align 2
  %243 = sext i16 %242 to i64
  br label %heap_getattr.exit

244:                                              ; preds = %235
  %245 = load i32, ptr %231, align 4
  %246 = sext i32 %245 to i64
  br label %heap_getattr.exit

247:                                              ; preds = %235
  %248 = load i64, ptr %231, align 8
  br label %heap_getattr.exit

249:                                              ; preds = %235
  %250 = sext i16 %237 to i32
  %251 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %251)
  %252 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef %250) #11
  call void @errfinish(ptr noundef nonnull @.str.27, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #11
  unreachable

253:                                              ; preds = %225
  %254 = ptrtoint ptr %231 to i64
  br label %heap_getattr.exit

255:                                              ; preds = %219
  %256 = call i64 @nocachegetattr(ptr noundef nonnull %6, i32 noundef %204, ptr noundef nonnull %194) #11
  br label %heap_getattr.exit

257:                                              ; preds = %214
  %258 = getelementptr inbounds i8, ptr %207, i64 23
  %259 = lshr i32 %218, 3
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr i8, ptr %258, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = and i32 %218, 7
  %265 = shl nuw nsw i32 1, %264
  %266 = and i32 %265, %263
  %.not.i.i.i = icmp eq i32 %266, 0
  br i1 %.not.i.i.i, label %267, label %268

267:                                              ; preds = %257
  store i8 1, ptr %5, align 1
  br label %heap_getattr.exit

268:                                              ; preds = %257
  %269 = call i64 @nocachegetattr(ptr noundef nonnull %6, i32 noundef %204, ptr noundef %194) #11
  br label %heap_getattr.exit

270:                                              ; preds = %201
  %271 = call i64 @heap_getsysattr(ptr noundef nonnull %6, i32 noundef %204, ptr noundef %194, ptr noundef nonnull %5) #11
  br label %heap_getattr.exit

heap_getattr.exit:                                ; preds = %212, %238, %241, %244, %247, %253, %255, %267, %268, %270
  %.0.i59 = phi i64 [ %213, %212 ], [ %271, %270 ], [ 0, %267 ], [ %269, %268 ], [ %256, %255 ], [ %248, %247 ], [ %246, %244 ], [ %243, %241 ], [ %240, %238 ], [ %254, %253 ]
  %272 = load i8, ptr %5, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %HeapKeyTest.exit.thread, label %274

274:                                              ; preds = %heap_getattr.exit
  %275 = getelementptr inbounds i8, ptr %.01418.i, i64 16
  %276 = getelementptr inbounds i8, ptr %.01418.i, i64 12
  %277 = load i32, ptr %276, align 4
  %278 = getelementptr inbounds i8, ptr %.01418.i, i64 64
  %279 = load i64, ptr %278, align 8
  %280 = call i64 @FunctionCall2Coll(ptr noundef nonnull %275, i32 noundef %277, i64 noundef %.0.i59, i64 noundef %279) #11
  %.not16.i = icmp eq i64 %280, 0
  br i1 %.not16.i, label %HeapKeyTest.exit.thread, label %196

HeapKeyTest.exit.thread:                          ; preds = %274, %heap_getattr.exit, %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %283

HeapKeyTest.exit:                                 ; preds = %196, %HeapKeyTest.exit.loopexit73.split.us
  %.16879 = phi i16 [ %.16884.us89, %HeapKeyTest.exit.loopexit73.split.us ], [ %.16884, %196 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %136, %HeapKeyTest.exit
  %.16878 = phi i16 [ %.16879, %HeapKeyTest.exit ], [ %.16884.us, %136 ]
  %281 = load i32, ptr %128, align 4
  call void @LockBuffer(i32 noundef %281, i32 noundef 0) #11
  %282 = getelementptr inbounds i8, ptr %0, i64 70
  store i16 %.16878, ptr %282, align 2
  br label %342

283:                                              ; preds = %HeapKeyTest.exit.thread, %180, %.lr.ph.split.split
  %284 = add nsw i32 %.16686, -1
  %285 = add i16 %.16884, %129
  %286 = icmp sgt i32 %.16686, 1
  br i1 %286, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %283, %170, %148, %heapgettup_continue_page.exit
  %287 = getelementptr inbounds i8, ptr %0, i64 76
  %288 = load i32, ptr %287, align 4
  call void @LockBuffer(i32 noundef %288, i32 noundef 0) #11
  %289 = icmp eq i32 %1, 1
  br i1 %289, label %290, label %319

290:                                              ; preds = %._crit_edge
  %291 = getelementptr inbounds i8, ptr %0, i64 48
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %314

294:                                              ; preds = %290
  %295 = add i32 %.0, 1
  %296 = getelementptr inbounds i8, ptr %0, i64 56
  %297 = load i32, ptr %296, align 8
  %.not29.i = icmp ult i32 %295, %297
  %spec.store.select.i = select i1 %.not29.i, i32 %295, i32 0
  %298 = getelementptr inbounds i8, ptr %0, i64 44
  %299 = load i32, ptr %298, align 4
  %300 = and i32 %299, 128
  %.not30.i = icmp eq i32 %300, 0
  br i1 %.not30.i, label %303, label %301

301:                                              ; preds = %294
  %302 = load ptr, ptr %0, align 8
  call void @ss_report_location(ptr noundef %302, i32 noundef %spec.store.select.i) #11
  br label %303

303:                                              ; preds = %301, %294
  %304 = getelementptr inbounds i8, ptr %0, i64 60
  %305 = load i32, ptr %304, align 4
  %306 = icmp eq i32 %spec.store.select.i, %305
  br i1 %306, label %heapgettup_advance_block.exit.thread, label %307, !llvm.loop !12

307:                                              ; preds = %303
  %308 = getelementptr inbounds i8, ptr %0, i64 64
  %309 = load i32, ptr %308, align 8
  %.not31.i = icmp eq i32 %309, -1
  br i1 %.not31.i, label %313, label %310

310:                                              ; preds = %307
  %311 = add i32 %309, -1
  store i32 %311, ptr %308, align 8
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %heapgettup_advance_block.exit.thread, label %313, !llvm.loop !12

313:                                              ; preds = %310, %307
  br label %heapgettup_advance_block.exit, !llvm.loop !12

314:                                              ; preds = %290
  %315 = load ptr, ptr %0, align 8
  %316 = getelementptr inbounds i8, ptr %0, i64 112
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 @table_block_parallelscan_nextpage(ptr noundef %315, ptr noundef %317, ptr noundef nonnull %292) #11
  br label %heapgettup_advance_block.exit, !llvm.loop !12

319:                                              ; preds = %._crit_edge
  %320 = getelementptr inbounds i8, ptr %0, i64 60
  %321 = load i32, ptr %320, align 4
  %322 = icmp eq i32 %321, %.0
  br i1 %322, label %heapgettup_advance_block.exit.thread, label %323, !llvm.loop !12

323:                                              ; preds = %319
  %324 = getelementptr inbounds i8, ptr %0, i64 64
  %325 = load i32, ptr %324, align 8
  %.not.i57 = icmp eq i32 %325, -1
  br i1 %.not.i57, label %329, label %326

326:                                              ; preds = %323
  %327 = add i32 %325, -1
  store i32 %327, ptr %324, align 8
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %heapgettup_advance_block.exit.thread, label %329, !llvm.loop !12

329:                                              ; preds = %326, %323
  %330 = icmp eq i32 %.0, 0
  br i1 %330, label %331, label %334

331:                                              ; preds = %329
  %332 = getelementptr inbounds i8, ptr %0, i64 56
  %333 = load i32, ptr %332, align 8
  br label %334

334:                                              ; preds = %331, %329
  %.024.i = phi i32 [ %333, %331 ], [ %.0, %329 ]
  %335 = add i32 %.024.i, -1
  br label %heapgettup_advance_block.exit, !llvm.loop !12

heapgettup_advance_block.exit.thread:             ; preds = %326, %319, %310, %303, %heapgettup_advance_block.exit
  %336 = getelementptr inbounds i8, ptr %0, i64 76
  %337 = load i32, ptr %336, align 4
  %.not72 = icmp eq i32 %337, 0
  br i1 %.not72, label %339, label %338

338:                                              ; preds = %heapgettup_advance_block.exit.thread
  call void @ReleaseBuffer(i32 noundef %337) #11
  br label %339

339:                                              ; preds = %338, %heapgettup_advance_block.exit.thread
  store i32 0, ptr %336, align 4
  %340 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 -1, ptr %340, align 8
  %341 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %341, align 8
  store i8 0, ptr %7, align 4
  br label %342

342:                                              ; preds = %339, %.loopexit
  ret void
}

declare void @pgstat_assoc_relation(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @heap_getnextslot(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 256
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  br i1 %.not, label %12, label %11

11:                                               ; preds = %3
  tail call fastcc void @heapgettup_pagemode(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %8, ptr noundef %10)
  br label %13

12:                                               ; preds = %3
  tail call fastcc void @heapgettup(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %8, ptr noundef %10)
  br label %13

13:                                               ; preds = %12, %11
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef %2) #11
  br label %41

23:                                               ; preds = %13
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 472
  %26 = load ptr, ptr %25, align 8
  %.not19 = icmp eq ptr %26, null
  br i1 %.not19, label %27, label %32

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %24, i64 468
  %29 = load i8, ptr %28, align 4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  tail call void @pgstat_assoc_relation(ptr noundef nonnull %24) #11
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 472
  %.pre20 = load ptr, ptr %.phi.trans.insert, align 8
  br label %32

32:                                               ; preds = %23, %31
  %33 = phi ptr [ %26, %23 ], [ %.pre20, %31 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %32, %27
  %38 = getelementptr inbounds i8, ptr %0, i64 76
  %39 = load i32, ptr %38, align 4
  %40 = tail call ptr @ExecStoreBufferHeapTuple(ptr noundef nonnull %14, ptr noundef %2, i32 noundef %39) #11
  br label %41

41:                                               ; preds = %37, %18
  ret i1 %17
}

declare ptr @ExecStoreBufferHeapTuple(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @heap_set_tidrange(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.ItemPointerData, align 2
  %5 = alloca %struct.ItemPointerData, align 2
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %45, label %9

9:                                                ; preds = %3
  %10 = add i32 %7, -1
  %11 = lshr i32 %10, 16
  %12 = trunc nuw i32 %11 to i16
  store i16 %12, ptr %4, align 2
  %13 = trunc i32 %10 to i16
  %14 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %13, ptr %14, align 2
  %15 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 2048, ptr %15, align 2
  store i16 0, ptr %5, align 2
  %16 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 0, ptr %16, align 2
  %17 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 1, ptr %17, align 2
  %18 = call i32 @ItemPointerCompare(ptr noundef %2, ptr noundef nonnull %4) #11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull readonly align 2 dereferenceable(6) %2, i64 6, i1 false)
  br label %21

21:                                               ; preds = %20, %9
  %22 = call i32 @ItemPointerCompare(ptr noundef %1, ptr noundef nonnull %5) #11
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %5, ptr noundef nonnull readonly align 2 dereferenceable(6) %1, i64 6, i1 false)
  br label %25

25:                                               ; preds = %24, %21
  %26 = call i32 @ItemPointerCompare(ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %30, align 8
  br label %45

31:                                               ; preds = %25
  %.val = load i16, ptr %5, align 2
  %.val12 = load i16, ptr %16, align 2
  %32 = zext i16 %.val to i32
  %33 = shl nuw i32 %32, 16
  %34 = zext i16 %.val12 to i32
  %35 = or disjoint i32 %33, %34
  %.val13 = load i16, ptr %4, align 2
  %.val14 = load i16, ptr %14, align 2
  %36 = zext i16 %.val13 to i32
  %37 = shl nuw i32 %36, 16
  %38 = zext i16 %.val14 to i32
  %39 = or disjoint i32 %37, %38
  %reass.sub = sub i32 %39, %35
  %40 = add i32 %reass.sub, 1
  %41 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %35, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %43, ptr noundef nonnull readonly align 2 dereferenceable(6) %5, i64 6, i1 false)
  %44 = getelementptr inbounds i8, ptr %0, i64 38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %44, ptr noundef nonnull readonly align 2 dereferenceable(6) %4, i64 6, i1 false)
  br label %45

45:                                               ; preds = %3, %31, %28
  ret void
}

declare i32 @ItemPointerCompare(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @heap_getnextslot_tidrange(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 38
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = getelementptr inbounds i8, ptr %0, i64 92
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  switch i32 %1, label %.split.split [
    i32 1, label %.split.us.split
    i32 -1, label %.split.split.us
  ]

.split.us.split:                                  ; preds = %3, %.backedge.us
  %12 = load i32, ptr %6, align 4
  %13 = and i32 %12, 256
  %.not.us = icmp eq i32 %13, 0
  %14 = load i32, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  br i1 %.not.us, label %17, label %16

16:                                               ; preds = %.split.us.split
  tail call fastcc void @heapgettup_pagemode(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %14, ptr noundef %15)
  br label %18

17:                                               ; preds = %.split.us.split
  tail call fastcc void @heapgettup(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %14, ptr noundef %15)
  br label %18

18:                                               ; preds = %17, %16
  %19 = load ptr, ptr %9, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.split33.us, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @ItemPointerCompare(ptr noundef nonnull %10, ptr noundef nonnull %4) #11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.backedge.us, label %.split39

.split39:                                         ; preds = %21
  %24 = tail call i32 @ItemPointerCompare(ptr noundef nonnull %10, ptr noundef nonnull %5) #11
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.loopexit.split.us, label %.split35.us

.loopexit.split.us:                               ; preds = %.split39
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef %2) #11
  br label %.loopexit

.backedge.us:                                     ; preds = %21
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef %2) #11
  br label %.split.us.split

.split.split.us:                                  ; preds = %3, %.backedge.us37
  %32 = load i32, ptr %6, align 4
  %33 = and i32 %32, 256
  %.not.us36 = icmp eq i32 %33, 0
  %34 = load i32, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  br i1 %.not.us36, label %37, label %36

36:                                               ; preds = %.split.split.us
  tail call fastcc void @heapgettup_pagemode(ptr noundef nonnull %0, i32 noundef -1, i32 noundef %34, ptr noundef %35)
  br label %38

37:                                               ; preds = %.split.split.us
  tail call fastcc void @heapgettup(ptr noundef nonnull %0, i32 noundef -1, i32 noundef %34, ptr noundef %35)
  br label %38

38:                                               ; preds = %37, %36
  %39 = load ptr, ptr %9, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.split33.us, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @ItemPointerCompare(ptr noundef nonnull %10, ptr noundef nonnull %4) #11
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.loopexit.split.split.us, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @ItemPointerCompare(ptr noundef nonnull %10, ptr noundef nonnull %5) #11
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.backedge.us37, label %.split35.us

.backedge.us37:                                   ; preds = %44
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef %2) #11
  br label %.split.split.us

.loopexit.split.split.us:                         ; preds = %41
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef %2) #11
  br label %.loopexit

.split.split:                                     ; preds = %3, %.backedge
  %53 = load i32, ptr %6, align 4
  %54 = and i32 %53, 256
  %.not = icmp eq i32 %54, 0
  %55 = load i32, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  br i1 %.not, label %58, label %57

57:                                               ; preds = %.split.split
  tail call fastcc void @heapgettup_pagemode(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %55, ptr noundef %56)
  br label %59

58:                                               ; preds = %.split.split
  tail call fastcc void @heapgettup(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %55, ptr noundef %56)
  br label %59

59:                                               ; preds = %58, %57
  %60 = load ptr, ptr %9, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.split33.us, label %65

.split33.us:                                      ; preds = %38, %18, %59
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef %2) #11
  br label %.loopexit

65:                                               ; preds = %59
  %66 = tail call i32 @ItemPointerCompare(ptr noundef nonnull %10, ptr noundef nonnull %4) #11
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %.backedge, label %71

.backedge:                                        ; preds = %65, %71
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef %2) #11
  br label %.split.split

71:                                               ; preds = %65
  %72 = tail call i32 @ItemPointerCompare(ptr noundef nonnull %10, ptr noundef nonnull %5) #11
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.backedge, label %.split35.us

.split35.us:                                      ; preds = %44, %71, %.split39
  %74 = getelementptr inbounds i8, ptr %0, i64 88
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 472
  %77 = load ptr, ptr %76, align 8
  %.not29 = icmp eq ptr %77, null
  br i1 %.not29, label %78, label %83

78:                                               ; preds = %.split35.us
  %79 = getelementptr inbounds i8, ptr %75, i64 468
  %80 = load i8, ptr %79, align 4
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  tail call void @pgstat_assoc_relation(ptr noundef nonnull %75) #11
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 472
  %.pre43 = load ptr, ptr %.phi.trans.insert, align 8
  br label %83

83:                                               ; preds = %.split35.us, %82
  %84 = phi ptr [ %77, %.split35.us ], [ %.pre43, %82 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %85, align 8
  br label %88

88:                                               ; preds = %83, %78
  %89 = getelementptr inbounds i8, ptr %0, i64 76
  %90 = load i32, ptr %89, align 4
  %91 = tail call ptr @ExecStoreBufferHeapTuple(ptr noundef nonnull %74, ptr noundef %2, i32 noundef %90) #11
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split.split.us, %.loopexit.split.us, %88, %.split33.us
  %.0 = phi i1 [ false, %.split33.us ], [ true, %88 ], [ false, %.loopexit.split.us ], [ false, %.loopexit.split.split.us ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @heap_fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, i1 noundef zeroext %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  %.val53 = load i16, ptr %6, align 2
  %7 = getelementptr i8, ptr %2, i64 6
  %.val54 = load i16, ptr %7, align 2
  %8 = zext i16 %.val53 to i32
  %9 = shl nuw i32 %8, 16
  %10 = zext i16 %.val54 to i32
  %11 = or disjoint i32 %9, %10
  %12 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef %11) #11
  tail call void @LockBuffer(i32 noundef %12, i32 noundef 1) #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %5
  %15 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %16 = xor i32 %12, -1
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %BufferGetPage.exit

20:                                               ; preds = %5
  %21 = load ptr, ptr @BufferBlocks, align 8
  %22 = add nsw i32 %12, -1
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 13
  %25 = getelementptr i8, ptr %21, i64 %24
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %14, %20
  %.0.i.i = phi ptr [ %19, %14 ], [ %25, %20 ]
  %26 = getelementptr i8, ptr %2, i64 8
  %.val55 = load i16, ptr %26, align 2
  %27 = icmp eq i16 %.val55, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %BufferGetPage.exit
  %29 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val = load i16, ptr %29, align 4
  %30 = icmp ult i16 %.val, 25
  %31 = zext i16 %.val to i32
  %32 = add nuw nsw i32 %31, 262120
  %33 = lshr i32 %32, 2
  %34 = trunc i32 %33 to i16
  %.0.i = select i1 %30, i16 0, i16 %34
  %35 = icmp ugt i16 %.val55, %.0.i
  br i1 %35, label %36, label %38

36:                                               ; preds = %28, %BufferGetPage.exit
  tail call void @LockBuffer(i32 noundef %12, i32 noundef 0) #11
  tail call void @ReleaseBuffer(i32 noundef %12) #11
  store i32 0, ptr %3, align 4
  %37 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %37, align 8
  br label %71

38:                                               ; preds = %28
  %39 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %40 = zext i16 %.val55 to i64
  %41 = add nsw i64 %40, -1
  %42 = getelementptr [0 x %struct.ItemIdData], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 98304
  %45 = icmp eq i32 %44, 32768
  %46 = getelementptr inbounds i8, ptr %2, i64 16
  br i1 %45, label %48, label %47

47:                                               ; preds = %38
  tail call void @LockBuffer(i32 noundef %12, i32 noundef 0) #11
  tail call void @ReleaseBuffer(i32 noundef %12) #11
  store i32 0, ptr %3, align 4
  store ptr null, ptr %46, align 8
  br label %71

48:                                               ; preds = %38
  %49 = and i32 %43, 32767
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr i8, ptr %.0.i.i, i64 %50
  store ptr %51, ptr %46, align 8
  %52 = load i32, ptr %42, align 4
  %53 = lshr i32 %52, 17
  store i32 %53, ptr %2, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 72
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %55, ptr %56, align 4
  %57 = tail call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef nonnull %2, ptr noundef %1, i32 noundef %12) #11
  br i1 %57, label %58, label %68

58:                                               ; preds = %48
  %59 = load ptr, ptr %46, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 20
  %61 = load i16, ptr %60, align 4
  %62 = and i16 %61, 768
  %63 = icmp eq i16 %62, 768
  br i1 %63, label %66, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %59, align 4
  br label %66

66:                                               ; preds = %64, %58
  %67 = phi i32 [ %65, %64 ], [ 2, %58 ]
  tail call void @PredicateLockTID(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %1, i32 noundef %67) #11
  tail call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %12, ptr noundef %1)
  tail call void @LockBuffer(i32 noundef %12, i32 noundef 0) #11
  store i32 %12, ptr %3, align 4
  br label %71

68:                                               ; preds = %48
  tail call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %12, ptr noundef %1)
  tail call void @LockBuffer(i32 noundef %12, i32 noundef 0) #11
  br i1 %4, label %69, label %70

69:                                               ; preds = %68
  store i32 %12, ptr %3, align 4
  br label %71

70:                                               ; preds = %68
  tail call void @ReleaseBuffer(i32 noundef %12) #11
  store i32 0, ptr %3, align 4
  store ptr null, ptr %46, align 8
  br label %71

71:                                               ; preds = %69, %70, %66, %47, %36
  %.0 = phi i1 [ false, %36 ], [ true, %66 ], [ false, %47 ], [ false, %70 ], [ false, %69 ]
  ret i1 %.0
}

declare i32 @ReadBuffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PredicateLockTID(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @heap_hot_search_buffer(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #1 {
  %8 = alloca ptr, align 8
  %9 = icmp slt i32 %2, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %12 = xor i32 %2, -1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  br label %BufferGetPage.exit

16:                                               ; preds = %7
  %17 = load ptr, ptr @BufferBlocks, align 8
  %18 = add nsw i32 %2, -1
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 13
  %21 = getelementptr i8, ptr %17, i64 %20
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %10, %16
  %.0.i.i = phi ptr [ %15, %10 ], [ %21, %16 ]
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %BufferGetPage.exit
  %23 = zext i1 %6 to i8
  store i8 %23, ptr %5, align 1
  br label %24

24:                                               ; preds = %22, %BufferGetPage.exit
  %25 = load <2 x i16>, ptr %0, align 2
  %26 = getelementptr i8, ptr %0, i64 4
  %.val92 = load i16, ptr %26, align 2
  %27 = icmp eq i16 %.val92, 0
  br i1 %27, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %24
  %28 = xor i1 %6, true
  %29 = getelementptr i8, ptr %.0.i.i, i64 12
  %30 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %31 = getelementptr inbounds i8, ptr %4, i64 16
  %32 = getelementptr inbounds i8, ptr %1, i64 72
  %33 = getelementptr inbounds i8, ptr %4, i64 12
  %34 = getelementptr inbounds i8, ptr %4, i64 4
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.068.ph116 = phi ptr [ null, %.lr.ph.lr.ph ], [ %.1, %.outer ]
  %.069.ph115 = phi i1 [ %28, %.lr.ph.lr.ph ], [ false, %.outer ]
  %.070.ph114 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %130, %.outer ]
  %.071.ph113 = phi i1 [ %6, %.lr.ph.lr.ph ], [ false, %.outer ]
  %.072.ph112 = phi i16 [ %.val92, %.lr.ph.lr.ph ], [ %.val91, %.outer ]
  %.val = load i16, ptr %29, align 4
  %36 = icmp ult i16 %.val, 25
  %37 = zext i16 %.val to i32
  %38 = add nuw nsw i32 %37, 262120
  %39 = lshr i32 %38, 2
  %40 = trunc i32 %39 to i16
  %.0.i = select i1 %36, i16 0, i16 %40
  br label %41

41:                                               ; preds = %50, %.lr.ph
  %.071108 = phi i1 [ %.071.ph113, %.lr.ph ], [ false, %50 ]
  %.072107 = phi i16 [ %.072.ph112, %.lr.ph ], [ %52, %50 ]
  %42 = icmp ugt i16 %.072107, %.0.i
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %41
  %44 = zext i16 %.072107 to i64
  %45 = add nsw i64 %44, -1
  %46 = getelementptr [0 x %struct.ItemIdData], ptr %30, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 15
  %49 = and i32 %48, 3
  switch i32 %49, label %.loopexit [
    i32 1, label %54
    i32 2, label %50
  ]

50:                                               ; preds = %43
  %51 = trunc i32 %47 to i16
  %52 = and i16 %51, 32767
  %53 = icmp ne i16 %52, 0
  %or.cond117.not = and i1 %53, %.071108
  br i1 %or.cond117.not, label %41, label %.loopexit

54:                                               ; preds = %43
  %55 = getelementptr [0 x %struct.ItemIdData], ptr %30, i64 0, i64 %45
  %56 = and i32 %47, 32767
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr i8, ptr %.0.i.i, i64 %57
  store ptr %58, ptr %31, align 8
  %59 = load i32, ptr %55, align 4
  %60 = lshr i32 %59, 17
  store i32 %60, ptr %4, align 8
  %61 = load i32, ptr %32, align 8
  store i32 %61, ptr %33, align 4
  store <2 x i16> %25, ptr %34, align 2
  store i16 %.072107, ptr %35, align 2
  br i1 %.071108, label %62, label %65

62:                                               ; preds = %54
  %63 = getelementptr inbounds i8, ptr %58, i64 18
  %64 = load i16, ptr %63, align 2
  %.not78 = icmp sgt i16 %64, -1
  br i1 %.not78, label %65, label %.loopexit

65:                                               ; preds = %62, %54
  %.not79 = icmp eq i32 %.070.ph114, 0
  br i1 %.not79, label %76, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %58, i64 20
  %68 = load i16, ptr %67, align 4
  %69 = and i16 %68, 768
  %70 = icmp eq i16 %69, 768
  br i1 %70, label %73, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %58, align 4
  br label %73

73:                                               ; preds = %66, %71
  %74 = phi i32 [ %72, %71 ], [ 2, %66 ]
  %75 = icmp eq i32 %.070.ph114, %74
  br i1 %75, label %76, label %.loopexit

76:                                               ; preds = %73, %65
  br i1 %.069.ph115, label %90, label %77

77:                                               ; preds = %76
  %78 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef nonnull %4, ptr noundef %3, i32 noundef %2) #11
  call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext %78, ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef %2, ptr noundef %3)
  br i1 %78, label %79, label %90

79:                                               ; preds = %77
  store i16 %.072107, ptr %26, align 2
  %80 = load ptr, ptr %31, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 20
  %82 = load i16, ptr %81, align 4
  %83 = and i16 %82, 768
  %84 = icmp eq i16 %83, 768
  br i1 %84, label %87, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %80, align 4
  br label %87

87:                                               ; preds = %79, %85
  %88 = phi i32 [ %86, %85 ], [ 2, %79 ]
  call void @PredicateLockTID(ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef %3, i32 noundef %88) #11
  br i1 %.not, label %.loopexit, label %89

89:                                               ; preds = %87
  store i8 0, ptr %5, align 1
  br label %.loopexit

90:                                               ; preds = %77, %76
  br i1 %.not, label %100, label %91

91:                                               ; preds = %90
  %92 = load i8, ptr %5, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %.not80 = icmp eq ptr %.068.ph116, null
  br i1 %.not80, label %95, label %97

95:                                               ; preds = %94
  %96 = call ptr @GlobalVisTestFor(ptr noundef nonnull %1) #11
  br label %97

97:                                               ; preds = %95, %94
  %.2 = phi ptr [ %.068.ph116, %94 ], [ %96, %95 ]
  %98 = call zeroext i1 @HeapTupleIsSurelyDead(ptr noundef nonnull %4, ptr noundef %.2) #11
  br i1 %98, label %100, label %99

99:                                               ; preds = %97
  store i8 0, ptr %5, align 1
  br label %100

100:                                              ; preds = %97, %99, %91, %90
  %.1 = phi ptr [ %.2, %97 ], [ %.2, %99 ], [ %.068.ph116, %91 ], [ %.068.ph116, %90 ]
  %101 = load ptr, ptr %31, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 18
  %103 = load i16, ptr %102, align 2
  %104 = and i16 %103, 16384
  %.not81 = icmp eq i16 %104, 0
  br i1 %.not81, label %.loopexit, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %101, i64 20
  %107 = load i16, ptr %106, align 4
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 2048
  %110 = icmp ne i32 %109, 0
  %111 = and i32 %108, 768
  %112 = icmp eq i32 %111, 512
  %or.cond = or i1 %110, %112
  br i1 %or.cond, label %.loopexit, label %113

113:                                              ; preds = %105
  %114 = getelementptr i8, ptr %101, i64 16
  %.val91 = load i16, ptr %114, align 2
  %115 = and i32 %108, 4224
  %or.cond87 = icmp eq i32 %115, 4096
  %116 = getelementptr inbounds i8, ptr %101, i64 4
  %117 = load i32, ptr %116, align 4
  br i1 %or.cond87, label %118, label %.outer

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %119 = call i32 @GetMultiXactIdMembers(i32 noundef %117, ptr noundef nonnull %8, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.preheader.i.i, label %HeapTupleGetUpdateXid.exit

.preheader.i.i:                                   ; preds = %118
  %121 = load ptr, ptr %8, align 8
  %wide.trip.count.i.i = zext nneg i32 %119 to i64
  br label %123

122:                                              ; preds = %123
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %123, !llvm.loop !7

123:                                              ; preds = %122, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %122 ]
  %124 = getelementptr %struct.MultiXactMember, ptr %121, i64 %indvars.iv.i.i
  %125 = getelementptr inbounds i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = icmp ugt i32 %126, 3
  br i1 %127, label %128, label %122

128:                                              ; preds = %123
  %129 = load i32, ptr %124, align 4
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %122, %128
  %.1.i.i = phi i32 [ %129, %128 ], [ 0, %122 ]
  call void @pfree(ptr noundef nonnull %121) #11
  br label %HeapTupleGetUpdateXid.exit

HeapTupleGetUpdateXid.exit:                       ; preds = %118, %.loopexit.i.i
  %.08.i.i = phi i32 [ %.1.i.i, %.loopexit.i.i ], [ 0, %118 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.outer

.outer:                                           ; preds = %113, %HeapTupleGetUpdateXid.exit
  %130 = phi i32 [ %.08.i.i, %HeapTupleGetUpdateXid.exit ], [ %117, %113 ]
  %131 = icmp eq i16 %.val91, 0
  br i1 %131, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.outer, %62, %73, %105, %100, %43, %50, %41, %24, %87, %89
  %.0 = phi i1 [ true, %89 ], [ true, %87 ], [ false, %24 ], [ false, %41 ], [ false, %50 ], [ false, %43 ], [ false, %100 ], [ false, %105 ], [ false, %73 ], [ false, %62 ], [ false, %.outer ]
  ret i1 %.0
}

declare ptr @GlobalVisTestFor(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @HeapTupleIsSurelyDead(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HeapTupleGetUpdateXid(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %5 = call i32 @GetMultiXactIdMembers(i32 noundef %4, ptr noundef nonnull %2, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.preheader.i, label %MultiXactIdGetUpdateXid.exit

.preheader.i:                                     ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %9, !llvm.loop !7

9:                                                ; preds = %8, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %8 ]
  %10 = getelementptr %struct.MultiXactMember, ptr %7, i64 %indvars.iv.i
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %12, 3
  br i1 %13, label %14, label %8

14:                                               ; preds = %9
  %15 = load i32, ptr %10, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %8, %14
  %.1.i = phi i32 [ %15, %14 ], [ 0, %8 ]
  call void @pfree(ptr noundef nonnull %7) #11
  br label %MultiXactIdGetUpdateXid.exit

MultiXactIdGetUpdateXid.exit:                     ; preds = %1, %.loopexit.i
  %.08.i = phi i32 [ %.1.i, %.loopexit.i ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i32 %.08.i
}

; Function Attrs: nounwind uwtable
define dso_local void @heap_get_latest_tid(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.HeapTupleData, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load <2 x i16>, ptr %1, align 2
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.6.0.copyload = load i16, ptr %.sroa.6.0..sroa_idx, align 2
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  %.sroa.6.0..sroa_idx49 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = getelementptr inbounds i8, ptr %5, i64 72
  %12 = getelementptr inbounds i8, ptr %4, i64 12
  br label %13

13:                                               ; preds = %112, %2
  %.sroa.6.0 = phi i16 [ %.sroa.6.0.copyload, %2 ], [ %.sroa.6.0.copyload54, %112 ]
  %.0 = phi i32 [ 0, %2 ], [ %113, %112 ]
  %14 = phi <2 x i16> [ %8, %2 ], [ %94, %112 ]
  %15 = extractelement <2 x i16> %14, i64 0
  %16 = zext i16 %15 to i32
  %17 = shl nuw i32 %16, 16
  %18 = extractelement <2 x i16> %14, i64 1
  %19 = zext i16 %18 to i32
  %20 = or disjoint i32 %17, %19
  %21 = call i32 @ReadBuffer(ptr noundef %5, i32 noundef %20) #11
  call void @LockBuffer(i32 noundef %21, i32 noundef 1) #11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %13
  %24 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %25 = xor i32 %21, -1
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  br label %BufferGetPage.exit

29:                                               ; preds = %13
  %30 = load ptr, ptr @BufferBlocks, align 8
  %31 = add nsw i32 %21, -1
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 13
  %34 = getelementptr i8, ptr %30, i64 %33
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %23, %29
  %.0.i.i = phi ptr [ %28, %23 ], [ %34, %29 ]
  %35 = icmp eq i16 %.sroa.6.0, 0
  br i1 %35, label %114, label %36

36:                                               ; preds = %BufferGetPage.exit
  %37 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val = load i16, ptr %37, align 4
  %38 = icmp ult i16 %.val, 25
  %39 = zext i16 %.val to i32
  %40 = add nuw nsw i32 %39, 262120
  %41 = lshr i32 %40, 2
  %42 = trunc i32 %41 to i16
  %.0.i = select i1 %38, i16 0, i16 %42
  %43 = icmp ugt i16 %.sroa.6.0, %.0.i
  br i1 %43, label %114, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %46 = zext i16 %.sroa.6.0 to i64
  %47 = add nsw i64 %46, -1
  %48 = getelementptr [0 x %struct.ItemIdData], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 98304
  %51 = icmp eq i32 %50, 32768
  br i1 %51, label %52, label %114

52:                                               ; preds = %44
  store <2 x i16> %14, ptr %9, align 4
  store i16 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx49, align 8
  %.val36 = load i32, ptr %48, align 4
  %53 = and i32 %.val36, 32767
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr i8, ptr %.0.i.i, i64 %54
  store ptr %55, ptr %10, align 8
  %56 = load i32, ptr %48, align 4
  %57 = lshr i32 %56, 17
  store i32 %57, ptr %4, align 8
  %58 = load i32, ptr %11, align 8
  store i32 %58, ptr %12, align 4
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %69, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %55, i64 20
  %61 = load i16, ptr %60, align 4
  %62 = and i16 %61, 768
  %63 = icmp eq i16 %62, 768
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %55, align 4
  br label %66

66:                                               ; preds = %59, %64
  %67 = phi i32 [ %65, %64 ], [ 2, %59 ]
  %68 = icmp eq i32 %.0, %67
  br i1 %68, label %69, label %114

69:                                               ; preds = %66, %52
  %70 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef nonnull %4, ptr noundef %7, i32 noundef %21) #11
  call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext %70, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %21, ptr noundef %7)
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  store <2 x i16> %14, ptr %1, align 2
  store i16 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 2
  br label %72

72:                                               ; preds = %71, %69
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 20
  %75 = load i16, ptr %74, align 4
  %76 = and i16 %75, 2048
  %.not31 = icmp eq i16 %76, 0
  br i1 %.not31, label %77, label %114

77:                                               ; preds = %72
  %78 = call zeroext i1 @HeapTupleHeaderIsOnlyLocked(ptr noundef nonnull %73) #11
  br i1 %78, label %114, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 12
  %82 = getelementptr i8, ptr %80, i64 16
  %.val3.i = load i16, ptr %82, align 2
  %83 = icmp eq i16 %.val3.i, -3
  br i1 %83, label %ItemPointerIndicatesMovedPartitions.exit, label %ItemPointerIndicatesMovedPartitions.exit.thread

ItemPointerIndicatesMovedPartitions.exit:         ; preds = %79
  %.val.i = load i16, ptr %81, align 2
  %84 = getelementptr i8, ptr %80, i64 14
  %.val2.i = load i16, ptr %84, align 2
  %85 = zext i16 %.val.i to i32
  %86 = shl nuw i32 %85, 16
  %87 = zext i16 %.val2.i to i32
  %88 = or disjoint i32 %86, %87
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %114, label %ItemPointerIndicatesMovedPartitions.exit.thread

ItemPointerIndicatesMovedPartitions.exit.thread:  ; preds = %79, %ItemPointerIndicatesMovedPartitions.exit
  %90 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %9, ptr noundef nonnull %81) #11
  br i1 %90, label %114, label %91

91:                                               ; preds = %ItemPointerIndicatesMovedPartitions.exit.thread
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 12
  %94 = load <2 x i16>, ptr %93, align 4
  %.sroa.6.0..sroa_idx53 = getelementptr inbounds i8, ptr %92, i64 16
  %.sroa.6.0.copyload54 = load i16, ptr %.sroa.6.0..sroa_idx53, align 4
  %95 = getelementptr inbounds i8, ptr %92, i64 20
  %96 = load i16, ptr %95, align 4
  %97 = and i16 %96, 6272
  %or.cond35 = icmp eq i16 %97, 4096
  %98 = getelementptr inbounds i8, ptr %92, i64 4
  %99 = load i32, ptr %98, align 4
  br i1 %or.cond35, label %100, label %112

100:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %101 = call i32 @GetMultiXactIdMembers(i32 noundef %99, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.preheader.i.i, label %HeapTupleGetUpdateXid.exit

.preheader.i.i:                                   ; preds = %100
  %103 = load ptr, ptr %3, align 8
  %wide.trip.count.i.i = zext nneg i32 %101 to i64
  br label %105

104:                                              ; preds = %105
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %105, !llvm.loop !7

105:                                              ; preds = %104, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %104 ]
  %106 = getelementptr %struct.MultiXactMember, ptr %103, i64 %indvars.iv.i.i
  %107 = getelementptr inbounds i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = icmp ugt i32 %108, 3
  br i1 %109, label %110, label %104

110:                                              ; preds = %105
  %111 = load i32, ptr %106, align 4
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %104, %110
  %.1.i.i = phi i32 [ %111, %110 ], [ 0, %104 ]
  call void @pfree(ptr noundef nonnull %103) #11
  br label %HeapTupleGetUpdateXid.exit

HeapTupleGetUpdateXid.exit:                       ; preds = %100, %.loopexit.i.i
  %.08.i.i = phi i32 [ %.1.i.i, %.loopexit.i.i ], [ 0, %100 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %112

112:                                              ; preds = %91, %HeapTupleGetUpdateXid.exit
  %113 = phi i32 [ %.08.i.i, %HeapTupleGetUpdateXid.exit ], [ %99, %91 ]
  call void @UnlockReleaseBuffer(i32 noundef %21) #11
  br label %13

114:                                              ; preds = %72, %77, %ItemPointerIndicatesMovedPartitions.exit, %ItemPointerIndicatesMovedPartitions.exit.thread, %66, %44, %BufferGetPage.exit, %36
  call void @UnlockReleaseBuffer(i32 noundef %21) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @HeapTupleHeaderIsOnlyLocked(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @GetBulkInsertState() local_unnamed_addr #1 {
  %1 = tail call ptr @palloc(i64 noundef 24) #11
  %2 = tail call ptr @GetAccessStrategy(i32 noundef 2) #11
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %3, align 8
  ret ptr %1
}

declare ptr @GetAccessStrategy(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @FreeBulkInsertState(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @ReleaseBuffer(i32 noundef %3) #11
  br label %5

5:                                                ; preds = %4, %1
  %6 = load ptr, ptr %0, align 8
  tail call void @FreeAccessStrategy(ptr noundef %6) #11
  tail call void @pfree(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReleaseBulkInsertStatePin(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @ReleaseBuffer(i32 noundef %3) #11
  br label %5

5:                                                ; preds = %4, %1
  store i32 0, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 -1, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @heap_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.xl_heap_insert, align 2
  %8 = alloca %struct.xl_heap_header, align 4
  %9 = tail call i32 @GetCurrentTransactionId() #11
  store i32 0, ptr %6, align 4
  %10 = tail call fastcc ptr @heap_prepare_insert(ptr noundef %0, ptr noundef %1, i32 noundef %9, i32 noundef %2, i32 noundef %3)
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = call i32 @RelationGetBufferForTuple(ptr noundef %0, i64 noundef %12, i32 noundef 0, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #11
  call void @CheckForSerializableConflictIn(ptr noundef %0, ptr noundef null, i32 noundef -1) #11
  %14 = load volatile i32, ptr @CritSectionCount, align 4
  %15 = add i32 %14, 1
  store volatile i32 %15, ptr @CritSectionCount, align 4
  %16 = and i32 %3, 16
  %17 = icmp ne i32 %16, 0
  call void @RelationPutHeapTuple(ptr noundef %0, i32 noundef %13, ptr noundef nonnull %10, i1 noundef zeroext %17) #11
  %18 = icmp slt i32 %13, 0
  br i1 %18, label %BufferGetPage.exit, label %BufferGetPage.exit.thread

BufferGetPage.exit:                               ; preds = %5
  %19 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %20 = xor i32 %13, -1
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 10
  %.val81 = load i16, ptr %24, align 2
  %25 = and i16 %.val81, 4
  %.not93 = icmp eq i16 %25, 0
  br i1 %.not93, label %44, label %BufferGetPage.exit87

BufferGetPage.exit.thread:                        ; preds = %5
  %26 = load ptr, ptr @BufferBlocks, align 8
  %27 = add nsw i32 %13, -1
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 13
  %30 = getelementptr i8, ptr %26, i64 %29
  %31 = getelementptr i8, ptr %30, i64 10
  %.val8191 = load i16, ptr %31, align 2
  %32 = and i16 %.val8191, 4
  %.not92 = icmp eq i16 %32, 0
  br i1 %.not92, label %44, label %BufferGetPage.exit87

BufferGetPage.exit87:                             ; preds = %BufferGetPage.exit.thread, %BufferGetPage.exit
  %33 = phi i16 [ %.val81, %BufferGetPage.exit ], [ %.val8191, %BufferGetPage.exit.thread ]
  %.0.i.i86 = phi ptr [ %23, %BufferGetPage.exit ], [ %30, %BufferGetPage.exit.thread ]
  %34 = getelementptr inbounds i8, ptr %.0.i.i86, i64 10
  %35 = and i16 %33, -5
  store i16 %35, ptr %34, align 2
  %36 = getelementptr inbounds i8, ptr %10, i64 4
  %.val82 = load i16, ptr %36, align 2
  %37 = getelementptr i8, ptr %10, i64 6
  %.val83 = load i16, ptr %37, align 2
  %38 = zext i16 %.val82 to i32
  %39 = shl nuw i32 %38, 16
  %40 = zext i16 %.val83 to i32
  %41 = or disjoint i32 %39, %40
  %42 = load i32, ptr %6, align 4
  %43 = call zeroext i1 @visibilitymap_clear(ptr noundef %0, i32 noundef %41, i32 noundef %42, i8 noundef zeroext 3) #11
  br label %44

44:                                               ; preds = %BufferGetPage.exit.thread, %BufferGetPage.exit87, %BufferGetPage.exit
  %spec.select79 = phi i8 [ 0, %BufferGetPage.exit.thread ], [ 1, %BufferGetPage.exit87 ], [ 0, %BufferGetPage.exit ]
  call void @MarkBufferDirty(i32 noundef %13) #11
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 114
  %48 = load i8, ptr %47, align 2
  %49 = icmp eq i8 %48, 112
  br i1 %49, label %50, label %140

50:                                               ; preds = %44
  %51 = load i32, ptr @wal_level, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %140

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %0, i64 48
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %140

61:                                               ; preds = %57, %50
  br i1 %18, label %62, label %68

62:                                               ; preds = %61
  %63 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %64 = xor i32 %13, -1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  br label %BufferGetPage.exit89

68:                                               ; preds = %61
  %69 = load ptr, ptr @BufferBlocks, align 8
  %70 = add nsw i32 %13, -1
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 13
  %73 = getelementptr i8, ptr %69, i64 %72
  br label %BufferGetPage.exit89

BufferGetPage.exit89:                             ; preds = %62, %68
  %.0.i.i88 = phi ptr [ %67, %62 ], [ %73, %68 ]
  %74 = icmp sgt i32 %51, 1
  br i1 %74, label %75, label %89

75:                                               ; preds = %BufferGetPage.exit89
  %76 = call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #11
  br i1 %76, label %88, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %0, i64 296
  %79 = load ptr, ptr %78, align 8
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %89, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %45, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 115
  %83 = load i8, ptr %82, align 1
  switch i8 %83, label %89 [
    i8 114, label %84
    i8 109, label %84
  ]

84:                                               ; preds = %80, %80
  %85 = getelementptr inbounds i8, ptr %79, i64 96
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %89

88:                                               ; preds = %84, %75
  call fastcc void @log_heap_new_cid(ptr noundef nonnull %0, ptr noundef nonnull %10)
  br label %89

89:                                               ; preds = %80, %77, %88, %84, %BufferGetPage.exit89
  %90 = getelementptr i8, ptr %10, i64 8
  %.val85 = load i16, ptr %90, align 2
  %91 = icmp eq i16 %.val85, 1
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = getelementptr i8, ptr %.0.i.i88, i64 12
  %.val = load i16, ptr %93, align 4
  %94 = icmp ugt i16 %.val, 24
  %95 = zext i16 %.val to i32
  %96 = add nuw nsw i32 %95, 262120
  %97 = and i32 %96, 262140
  %98 = icmp eq i32 %97, 4
  %99 = select i1 %94, i1 %98, i1 false
  %spec.select = select i1 %99, i8 -128, i8 0
  %spec.select78 = select i1 %99, i8 6, i8 0
  br label %100

100:                                              ; preds = %92, %89
  %.066 = phi i8 [ 0, %89 ], [ %spec.select, %92 ]
  %.0 = phi i8 [ 0, %89 ], [ %spec.select78, %92 ]
  store i16 %.val85, ptr %7, align 2
  %101 = getelementptr inbounds i8, ptr %7, i64 2
  %102 = or disjoint i8 %spec.select79, 4
  %spec.select94 = select i1 %17, i8 %102, i8 %spec.select79
  store i8 %spec.select94, ptr %101, align 2
  %103 = load i32, ptr @wal_level, align 4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %122

105:                                              ; preds = %100
  %106 = load ptr, ptr %45, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 114
  %108 = load i8, ptr %107, align 2
  %109 = icmp eq i8 %108, 112
  br i1 %109, label %110, label %122

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %106, i64 115
  %112 = load i8, ptr %111, align 1
  %.not74 = icmp eq i8 %112, 102
  br i1 %.not74, label %122, label %113

113:                                              ; preds = %110
  %114 = call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #11
  %115 = and i32 %3, 8
  %.not75 = icmp ne i32 %115, 0
  %or.cond.not = or i1 %.not75, %114
  br i1 %or.cond.not, label %122, label %116

116:                                              ; preds = %113
  %117 = or disjoint i8 %spec.select94, 8
  store i8 %117, ptr %101, align 2
  %118 = or disjoint i8 %.0, 16
  %119 = call zeroext i1 @IsToastRelation(ptr noundef nonnull %0) #11
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = or disjoint i8 %spec.select94, 24
  store i8 %121, ptr %101, align 2
  br label %122

122:                                              ; preds = %116, %120, %113, %110, %105, %100
  %.1 = phi i8 [ %.0, %113 ], [ %118, %120 ], [ %118, %116 ], [ %.0, %110 ], [ %.0, %105 ], [ %.0, %100 ]
  call void @XLogBeginInsert() #11
  call void @XLogRegisterData(ptr noundef nonnull %7, i32 noundef 3) #11
  %123 = getelementptr inbounds i8, ptr %10, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 18
  %126 = load <2 x i16>, ptr %125, align 2
  store <2 x i16> %126, ptr %8, align 4
  %127 = getelementptr inbounds i8, ptr %124, i64 22
  %128 = load i8, ptr %127, align 2
  %129 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %128, ptr %129, align 4
  %130 = or i8 %.1, 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %13, i8 noundef zeroext %130) #11
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %8, i32 noundef 5) #11
  %131 = load ptr, ptr %123, align 8
  %132 = getelementptr i8, ptr %131, i64 23
  %133 = load i32, ptr %10, align 8
  %134 = add i32 %133, -23
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %132, i32 noundef %134) #11
  call void @XLogSetRecordFlags(i8 noundef zeroext 1) #11
  %135 = call i64 @XLogInsert(i8 noundef zeroext 10, i8 noundef zeroext %.066) #11
  %136 = lshr i64 %135, 32
  %137 = trunc nuw i64 %136 to i32
  store i32 %137, ptr %.0.i.i88, align 4
  %138 = trunc i64 %135 to i32
  %139 = getelementptr inbounds i8, ptr %.0.i.i88, i64 4
  store i32 %138, ptr %139, align 4
  br label %140

140:                                              ; preds = %44, %53, %57, %122
  %141 = load volatile i32, ptr @CritSectionCount, align 4
  %142 = add i32 %141, -1
  store volatile i32 %142, ptr @CritSectionCount, align 4
  call void @UnlockReleaseBuffer(i32 noundef %13) #11
  %143 = load i32, ptr %6, align 4
  %.not76 = icmp eq i32 %143, 0
  br i1 %.not76, label %145, label %144

144:                                              ; preds = %140
  call void @ReleaseBuffer(i32 noundef %143) #11
  br label %145

145:                                              ; preds = %144, %140
  call void @CacheInvalidateHeapTuple(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef null) #11
  call void @pgstat_count_heap_insert(ptr noundef nonnull %0, i64 noundef 1) #11
  %.not77 = icmp eq ptr %10, %1
  br i1 %.not77, label %149, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds i8, ptr %1, i64 4
  %148 = getelementptr inbounds i8, ptr %10, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %147, ptr noundef nonnull align 4 dereferenceable(6) %148, i64 6, i1 false)
  call void @heap_freetuple(ptr noundef nonnull %10) #11
  br label %149

149:                                              ; preds = %146, %145
  ret void
}

declare i32 @GetCurrentTransactionId() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @heap_prepare_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = load i32, ptr @ParallelWorkerNumber, align 4
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 322) #11
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2029, ptr noundef nonnull @__func__.heap_prepare_insert) #11
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 20
  %16 = load i16, ptr %15, align 4
  %17 = and i16 %16, 15
  store i16 %17, ptr %15, align 4
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 18
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 8191
  store i16 %21, ptr %19, align 2
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 20
  %24 = load i16, ptr %23, align 4
  %25 = or i16 %24, 2048
  store i16 %25, ptr %23, align 4
  %26 = load ptr, ptr %13, align 8
  store i32 %2, ptr %26, align 4
  %27 = and i32 %4, 4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %33, label %28

28:                                               ; preds = %12
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 20
  %31 = load i16, ptr %30, align 4
  %32 = or i16 %31, 768
  store i16 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %12, %28
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i32 %3, ptr %35, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 20
  %38 = load i16, ptr %37, align 4
  %39 = and i16 %38, -33
  store i16 %39, ptr %37, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 115
  %48 = load i8, ptr %47, align 1
  switch i8 %48, label %59 [
    i8 114, label %49
    i8 109, label %49
  ]

49:                                               ; preds = %33, %33
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 20
  %52 = load i16, ptr %51, align 4
  %53 = and i16 %52, 4
  %.not25 = icmp eq i16 %53, 0
  br i1 %.not25, label %54, label %57

54:                                               ; preds = %49
  %55 = load i32, ptr %1, align 8
  %56 = icmp ugt i32 %55, 2032
  br i1 %56, label %57, label %59

57:                                               ; preds = %54, %49
  %58 = tail call ptr @heap_toast_insert_or_update(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef null, i32 noundef %4) #11
  br label %59

59:                                               ; preds = %54, %33, %57
  %.0 = phi ptr [ %58, %57 ], [ %1, %33 ], [ %1, %54 ]
  ret ptr %.0
}

declare i32 @RelationGetBufferForTuple(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CheckForSerializableConflictIn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @RelationPutHeapTuple(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @visibilitymap_clear(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @IsCatalogRelation(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @log_heap_new_cid(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #1 {
  %3 = alloca %struct.xl_heap_new_cid, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @GetTopTransactionId() #11
  store i32 %6, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %0, i64 12, i1 false)
  %8 = getelementptr inbounds i8, ptr %3, i64 28
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %8, ptr noundef nonnull align 4 dereferenceable(6) %9, i64 6, i1 false)
  %10 = getelementptr inbounds i8, ptr %5, i64 20
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 32
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %21, label %14

14:                                               ; preds = %2
  %15 = tail call i32 @HeapTupleHeaderGetCmin(ptr noundef nonnull %5) #11
  %16 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %15, ptr %16, align 4
  %17 = tail call i32 @HeapTupleHeaderGetCmax(ptr noundef nonnull %5) #11
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i32, ptr %19, align 4
  br label %29

21:                                               ; preds = %2
  %22 = and i32 %12, 2176
  %or.cond = icmp ne i32 %22, 0
  %23 = and i32 %12, 4176
  %24 = icmp eq i32 %23, 64
  %or.cond15 = or i1 %or.cond, %24
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i32, ptr %25, align 4
  %. = select i1 %or.cond15, i32 %26, i32 -1
  %.17 = select i1 %or.cond15, i32 -1, i32 %26
  %27 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %., ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %.17, ptr %28, align 4
  br label %29

29:                                               ; preds = %21, %14
  %.sink = phi i32 [ -1, %21 ], [ %20, %14 ]
  %30 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %.sink, ptr %30, align 4
  tail call void @XLogBeginInsert() #11
  call void @XLogRegisterData(ptr noundef nonnull %3, i32 noundef 34) #11
  %31 = call i64 @XLogInsert(i8 noundef zeroext 9, i8 noundef zeroext 112) #11
  ret void
}

declare zeroext i1 @IsToastRelation(ptr noundef) local_unnamed_addr #2

declare void @XLogBeginInsert() local_unnamed_addr #2

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @XLogSetRecordFlags(i8 noundef zeroext) local_unnamed_addr #2

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @CacheInvalidateHeapTuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pgstat_count_heap_insert(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @heap_multi_insert(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct.xl_heap_new_cid, align 4
  %8 = alloca %union.PGAlignedBlock, align 8
  %9 = alloca i32, align 4
  %10 = tail call i32 @GetCurrentTransactionId() #11
  store i32 0, ptr %9, align 4
  %11 = load i32, ptr @wal_level, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 114
  %17 = load i8, ptr %16, align 2
  %18 = icmp eq i8 %17, 112
  br i1 %18, label %19, label %.thread282

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %15, i64 115
  %21 = load i8, ptr %20, align 1
  %.not = icmp eq i8 %21, 102
  br i1 %.not, label %.thread282, label %22

22:                                               ; preds = %19
  %23 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #11
  %24 = xor i1 %23, true
  %.pr.pre = load i32, ptr @wal_level, align 4
  %25 = icmp sgt i32 %.pr.pre, 1
  br i1 %25, label %.thread282, label %.thread

.thread282:                                       ; preds = %19, %13, %22
  %.ph285 = phi i1 [ %24, %22 ], [ false, %13 ], [ false, %19 ]
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 114
  %28 = load i8, ptr %27, align 2
  %29 = icmp eq i8 %28, 112
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %.thread282
  %31 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #11
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %0, i64 296
  %34 = load ptr, ptr %33, align 8
  %.not200 = icmp eq ptr %34, null
  br i1 %.not200, label %.thread, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 115
  %38 = load i8, ptr %37, align 1
  switch i8 %38, label %.thread [
    i8 114, label %39
    i8 109, label %39
  ]

39:                                               ; preds = %35, %35
  %40 = getelementptr inbounds i8, ptr %34, i64 96
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, 1
  %43 = icmp ne i8 %42, 0
  br label %.thread

.thread:                                          ; preds = %39, %32, %35, %6, %30, %.thread282, %22
  %44 = phi i1 [ %.ph285, %.thread282 ], [ %24, %22 ], [ %.ph285, %30 ], [ false, %6 ], [ %.ph285, %35 ], [ %.ph285, %32 ], [ %.ph285, %39 ]
  %45 = phi i1 [ false, %.thread282 ], [ false, %22 ], [ true, %30 ], [ false, %6 ], [ false, %35 ], [ false, %32 ], [ %43, %39 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 114
  %49 = load i8, ptr %48, align 2
  %50 = icmp eq i8 %49, 112
  br i1 %50, label %51, label %62

51:                                               ; preds = %.thread
  %52 = load i32, ptr @wal_level, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %0, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %0, i64 48
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br label %62

62:                                               ; preds = %51, %58, %54, %.thread
  %63 = phi i1 [ false, %.thread ], [ true, %51 ], [ false, %54 ], [ %61, %58 ]
  %64 = getelementptr inbounds i8, ptr %0, i64 296
  %65 = load ptr, ptr %64, align 8
  %.not201 = icmp eq ptr %65, null
  br i1 %.not201, label %73, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %65, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = shl i32 %68, 13
  %70 = sub i32 819200, %69
  %71 = sdiv i32 %70, 100
  %72 = sext i32 %71 to i64
  br label %73

73:                                               ; preds = %62, %66
  %74 = phi i64 [ %72, %66 ], [ 0, %62 ]
  %75 = sext i32 %2 to i64
  %76 = shl nsw i64 %75, 3
  %77 = tail call ptr @palloc(i64 noundef %76) #11
  %78 = icmp sgt i32 %2, 0
  br i1 %78, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %73
  tail call void @CheckForSerializableConflictIn(ptr noundef nonnull %0, ptr noundef null, i32 noundef -1) #11
  br label %._crit_edge252.thread

.lr.ph:                                           ; preds = %73
  %79 = getelementptr inbounds i8, ptr %0, i64 72
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %80

80:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %81 = getelementptr ptr, ptr %1, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8
  %83 = tail call ptr @ExecFetchSlotHeapTuple(ptr noundef %82, i1 noundef zeroext true, ptr noundef null) #11
  %84 = load i32, ptr %79, align 8
  %85 = load ptr, ptr %81, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 56
  store i32 %84, ptr %86, align 8
  %87 = load ptr, ptr %81, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 56
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %83, i64 12
  store i32 %89, ptr %90, align 4
  %91 = tail call fastcc ptr @heap_prepare_insert(ptr noundef nonnull %0, ptr noundef %83, i32 noundef %10, i32 noundef %3, i32 noundef %4)
  %92 = getelementptr ptr, ptr %77, i64 %indvars.iv
  store ptr %91, ptr %92, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %80, !llvm.loop !13

._crit_edge:                                      ; preds = %80
  tail call void @CheckForSerializableConflictIn(ptr noundef nonnull %0, ptr noundef null, i32 noundef -1) #11
  br i1 %78, label %.lr.ph251, label %._crit_edge252.thread

.lr.ph251:                                        ; preds = %._crit_edge
  %93 = sub nsw i64 8168, %74
  %94 = and i32 %4, 4
  %.not204 = icmp eq i32 %94, 0
  %.not204.not = xor i1 %.not204, true
  %95 = select i1 %63, i1 %45, i1 false
  %96 = getelementptr inbounds i8, ptr %7, i64 16
  %97 = getelementptr inbounds i8, ptr %7, i64 28
  %98 = getelementptr inbounds i8, ptr %7, i64 4
  %99 = getelementptr inbounds i8, ptr %7, i64 8
  %100 = getelementptr inbounds i8, ptr %7, i64 12
  %101 = getelementptr inbounds i8, ptr %8, i64 4
  %102 = getelementptr inbounds i8, ptr %8, i64 2
  %103 = ptrtoint ptr %8 to i64
  br label %104

104:                                              ; preds = %.lr.ph251, %284
  %.0178249 = phi i32 [ 0, %.lr.ph251 ], [ %.lcssa, %284 ]
  %.0179248 = phi i1 [ false, %.lr.ph251 ], [ %159, %284 ]
  %.0182247 = phi i32 [ 0, %.lr.ph251 ], [ %.1183, %284 ]
  %.0186246 = phi i32 [ 0, %.lr.ph251 ], [ %.1187, %284 ]
  %105 = load volatile i32, ptr @InterruptPending, align 4
  %.not203 = icmp eq i32 %105, 0
  br i1 %.not203, label %107, label %106

106:                                              ; preds = %104
  call void @ProcessInterrupts() #11
  br label %107

107:                                              ; preds = %104, %106
  %108 = icmp eq i32 %.0178249, 0
  br i1 %108, label %.lr.ph.i, label %119

.lr.ph.i:                                         ; preds = %107, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %107 ]
  %.019.i = phi i64 [ %118, %.lr.ph.i ], [ %93, %107 ]
  %.01417.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ 1, %107 ]
  %109 = getelementptr ptr, ptr %77, i64 %indvars.iv.i
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %110, align 8
  %112 = zext i32 %111 to i64
  %113 = add nuw nsw i64 %112, 7
  %114 = and i64 %113, 8589934584
  %115 = or disjoint i64 %114, 4
  %116 = icmp ult i64 %.019.i, %115
  %117 = zext i1 %116 to i32
  %spec.select.i = add i32 %.01417.i, %117
  %spec.select16.i = select i1 %116, i64 %93, i64 %.019.i
  %118 = sub i64 %spec.select16.i, %115
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %75
  br i1 %exitcond.not.i, label %heap_multi_insert_pages.exit, label %.lr.ph.i, !llvm.loop !14

119:                                              ; preds = %107
  br i1 %.0179248, label %131, label %.lr.ph.preheader.i219

.lr.ph.preheader.i219:                            ; preds = %119
  %120 = sext i32 %.0178249 to i64
  br label %.lr.ph.i221

.lr.ph.i221:                                      ; preds = %.lr.ph.i221, %.lr.ph.preheader.i219
  %indvars.iv.i222 = phi i64 [ %120, %.lr.ph.preheader.i219 ], [ %indvars.iv.next.i227, %.lr.ph.i221 ]
  %.019.i223 = phi i64 [ %93, %.lr.ph.preheader.i219 ], [ %130, %.lr.ph.i221 ]
  %.01417.i224 = phi i32 [ 1, %.lr.ph.preheader.i219 ], [ %spec.select.i225, %.lr.ph.i221 ]
  %121 = getelementptr ptr, ptr %77, i64 %indvars.iv.i222
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %122, align 8
  %124 = zext i32 %123 to i64
  %125 = add nuw nsw i64 %124, 7
  %126 = and i64 %125, 8589934584
  %127 = or disjoint i64 %126, 4
  %128 = icmp ult i64 %.019.i223, %127
  %129 = zext i1 %128 to i32
  %spec.select.i225 = add i32 %.01417.i224, %129
  %spec.select16.i226 = select i1 %128, i64 %93, i64 %.019.i223
  %130 = sub i64 %spec.select16.i226, %127
  %indvars.iv.next.i227 = add nsw i64 %indvars.iv.i222, 1
  %exitcond.not.i228 = icmp eq i64 %indvars.iv.next.i227, %75
  br i1 %exitcond.not.i228, label %heap_multi_insert_pages.exit, label %.lr.ph.i221, !llvm.loop !14

131:                                              ; preds = %119
  %132 = add i32 %.0186246, 1
  br label %heap_multi_insert_pages.exit

heap_multi_insert_pages.exit:                     ; preds = %.lr.ph.i221, %.lr.ph.i, %131
  %.1187 = phi i32 [ %132, %131 ], [ 0, %.lr.ph.i ], [ 0, %.lr.ph.i221 ]
  %.1183 = phi i32 [ %.0182247, %131 ], [ %spec.select.i, %.lr.ph.i ], [ %spec.select.i225, %.lr.ph.i221 ]
  %133 = sext i32 %.0178249 to i64
  %134 = getelementptr ptr, ptr %77, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %135, align 8
  %137 = zext i32 %136 to i64
  %138 = sub i32 %.1183, %.1187
  %139 = call i32 @RelationGetBufferForTuple(ptr noundef %0, i64 noundef %137, i32 noundef 0, i32 noundef %4, ptr noundef %5, ptr noundef nonnull %9, ptr noundef null, i32 noundef %138) #11
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %heap_multi_insert_pages.exit
  %142 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %143 = xor i32 %139, -1
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8
  br label %BufferGetPage.exit

147:                                              ; preds = %heap_multi_insert_pages.exit
  %148 = load ptr, ptr @BufferBlocks, align 8
  %149 = add nsw i32 %139, -1
  %150 = sext i32 %149 to i64
  %151 = shl nsw i64 %150, 13
  %152 = getelementptr i8, ptr %148, i64 %151
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %141, %147
  %.0.i.i = phi ptr [ %146, %141 ], [ %152, %147 ]
  %153 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val = load i16, ptr %153, align 4
  %154 = icmp ult i16 %.val, 25
  %155 = zext i16 %.val to i32
  %156 = add nuw nsw i32 %155, 262120
  %157 = and i32 %156, 262140
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %154, i1 true, i1 %158
  %not.or.cond = and i1 %159, %.not204.not
  %160 = load volatile i32, ptr @CritSectionCount, align 4
  %161 = add i32 %160, 1
  store volatile i32 %161, ptr @CritSectionCount, align 4
  %162 = load ptr, ptr %134, align 8
  call void @RelationPutHeapTuple(ptr noundef %0, i32 noundef %139, ptr noundef %162, i1 noundef zeroext false) #11
  br i1 %95, label %163, label %165

163:                                              ; preds = %BufferGetPage.exit
  %164 = load ptr, ptr %134, align 8
  call fastcc void @log_heap_new_cid(ptr noundef %0, ptr noundef %164)
  br label %165

165:                                              ; preds = %BufferGetPage.exit, %163
  %166 = add i32 %.0178249, 1
  %167 = icmp slt i32 %166, %2
  br i1 %167, label %.lr.ph234, label %._crit_edge235

.lr.ph234:                                        ; preds = %165
  %168 = sext i32 %166 to i64
  %169 = sub i32 %2, %.0178249
  br label %170

170:                                              ; preds = %.lr.ph234, %202
  %indvars.iv262 = phi i64 [ %168, %.lr.ph234 ], [ %indvars.iv.next263, %202 ]
  %.0191232 = phi i32 [ 1, %.lr.ph234 ], [ %203, %202 ]
  %171 = getelementptr ptr, ptr %77, i64 %indvars.iv262
  %172 = load ptr, ptr %171, align 8
  %173 = call i64 @PageGetHeapFreeSpace(ptr noundef %.0.i.i) #11
  %174 = load i32, ptr %172, align 8
  %175 = zext i32 %174 to i64
  %176 = add nuw nsw i64 %175, 7
  %177 = and i64 %176, 8589934584
  %178 = add nsw i64 %177, %74
  %179 = icmp ult i64 %173, %178
  br i1 %179, label %._crit_edge235.loopexit.split.loop.exit, label %180

180:                                              ; preds = %170
  call void @RelationPutHeapTuple(ptr noundef %0, i32 noundef %139, ptr noundef nonnull %172, i1 noundef zeroext false) #11
  br i1 %95, label %181, label %202

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7)
  %182 = getelementptr inbounds i8, ptr %172, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @GetTopTransactionId() #11
  store i32 %184, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %96, ptr noundef nonnull readonly align 8 dereferenceable(12) %0, i64 12, i1 false)
  %185 = getelementptr inbounds i8, ptr %172, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %97, ptr noundef nonnull readonly align 4 dereferenceable(6) %185, i64 6, i1 false)
  %186 = getelementptr inbounds i8, ptr %183, i64 20
  %187 = load i16, ptr %186, align 4
  %188 = zext i16 %187 to i32
  %189 = and i32 %188, 32
  %.not.i = icmp eq i32 %189, 0
  br i1 %.not.i, label %195, label %190

190:                                              ; preds = %181
  %191 = call i32 @HeapTupleHeaderGetCmin(ptr noundef nonnull %183) #11
  store i32 %191, ptr %98, align 4
  %192 = call i32 @HeapTupleHeaderGetCmax(ptr noundef nonnull %183) #11
  store i32 %192, ptr %99, align 4
  %193 = getelementptr inbounds i8, ptr %183, i64 8
  %194 = load i32, ptr %193, align 4
  br label %log_heap_new_cid.exit

195:                                              ; preds = %181
  %196 = and i32 %188, 2176
  %or.cond.i = icmp ne i32 %196, 0
  %197 = and i32 %188, 4176
  %198 = icmp eq i32 %197, 64
  %or.cond15.i = or i1 %or.cond.i, %198
  %199 = getelementptr inbounds i8, ptr %183, i64 8
  %200 = load i32, ptr %199, align 4
  %..i = select i1 %or.cond15.i, i32 %200, i32 -1
  %.17.i = select i1 %or.cond15.i, i32 -1, i32 %200
  store i32 %..i, ptr %98, align 4
  store i32 %.17.i, ptr %99, align 4
  br label %log_heap_new_cid.exit

log_heap_new_cid.exit:                            ; preds = %190, %195
  %.sink.i = phi i32 [ -1, %195 ], [ %194, %190 ]
  store i32 %.sink.i, ptr %100, align 4
  call void @XLogBeginInsert() #11
  call void @XLogRegisterData(ptr noundef nonnull %7, i32 noundef 34) #11
  %201 = call i64 @XLogInsert(i8 noundef zeroext 9, i8 noundef zeroext 112) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7)
  br label %202

202:                                              ; preds = %180, %log_heap_new_cid.exit
  %203 = add i32 %.0191232, 1
  %indvars.iv.next263 = add nsw i64 %indvars.iv262, 1
  %exitcond265.not = icmp eq i32 %203, %169
  br i1 %exitcond265.not, label %._crit_edge235, label %170, !llvm.loop !15

._crit_edge235.loopexit.split.loop.exit:          ; preds = %170
  %204 = trunc nsw i64 %indvars.iv262 to i32
  br label %._crit_edge235

._crit_edge235:                                   ; preds = %202, %._crit_edge235.loopexit.split.loop.exit, %165
  %.0191.lcssa = phi i32 [ 1, %165 ], [ %.0191232, %._crit_edge235.loopexit.split.loop.exit ], [ %169, %202 ]
  %.lcssa = phi i32 [ %166, %165 ], [ %204, %._crit_edge235.loopexit.split.loop.exit ], [ %2, %202 ]
  %205 = getelementptr i8, ptr %.0.i.i, i64 10
  %.val216 = load i16, ptr %205, align 2
  %206 = and i16 %.val216, 4
  %207 = icmp ne i16 %206, 0
  %or.cond213 = and i1 %.not204, %207
  br i1 %or.cond213, label %208, label %213

208:                                              ; preds = %._crit_edge235
  %209 = and i16 %.val216, -5
  store i16 %209, ptr %205, align 2
  %210 = call i32 @BufferGetBlockNumber(i32 noundef %139) #11
  %211 = load i32, ptr %9, align 4
  %212 = call zeroext i1 @visibilitymap_clear(ptr noundef %0, i32 noundef %210, i32 noundef %211, i8 noundef zeroext 3) #11
  br label %216

213:                                              ; preds = %._crit_edge235
  br i1 %not.or.cond, label %214, label %216

214:                                              ; preds = %213
  %215 = or i16 %.val216, 4
  store i16 %215, ptr %205, align 2
  br label %216

216:                                              ; preds = %213, %214, %208
  call void @MarkBufferDirty(i32 noundef %139) #11
  br i1 %63, label %217, label %278

217:                                              ; preds = %216
  %218 = sext i32 %.0191.lcssa to i64
  %219 = shl nsw i64 %218, 1
  %.0184.idx = select i1 %159, i64 0, i64 %219
  %.0184 = getelementptr i8, ptr %101, i64 %.0184.idx
  %storemerge = zext i1 %or.cond213 to i8
  %storemerge206 = select i1 %not.or.cond, i8 32, i8 %storemerge
  store i8 %storemerge206, ptr %8, align 8
  %220 = trunc i32 %.0191.lcssa to i16
  store i16 %220, ptr %102, align 2
  %221 = icmp sgt i32 %.0191.lcssa, 0
  br i1 %221, label %.lr.ph243.preheader, label %._crit_edge244

.lr.ph243.preheader:                              ; preds = %217
  %wide.trip.count269 = zext nneg i32 %.0191.lcssa to i64
  br label %.lr.ph243

.lr.ph243:                                        ; preds = %.lr.ph243.preheader, %230
  %indvars.iv266 = phi i64 [ 0, %.lr.ph243.preheader ], [ %indvars.iv.next267, %230 ]
  %.1185240 = phi ptr [ %.0184, %.lr.ph243.preheader ], [ %255, %230 ]
  %222 = trunc nuw nsw i64 %indvars.iv266 to i32
  %223 = add i32 %.0178249, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr ptr, ptr %77, i64 %224
  %226 = load ptr, ptr %225, align 8
  br i1 %159, label %230, label %227

227:                                              ; preds = %.lr.ph243
  %228 = getelementptr i8, ptr %226, i64 8
  %.val217 = load i16, ptr %228, align 2
  %229 = getelementptr [0 x i16], ptr %101, i64 0, i64 %indvars.iv266
  store i16 %.val217, ptr %229, align 2
  br label %230

230:                                              ; preds = %227, %.lr.ph243
  %231 = ptrtoint ptr %.1185240 to i64
  %232 = add i64 %231, 1
  %233 = and i64 %232, -2
  %234 = inttoptr i64 %233 to ptr
  %235 = getelementptr i8, ptr %234, i64 7
  %236 = getelementptr inbounds i8, ptr %226, i64 16
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 18
  %239 = load i16, ptr %238, align 2
  %240 = getelementptr inbounds i8, ptr %234, i64 2
  store i16 %239, ptr %240, align 2
  %241 = load ptr, ptr %236, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 20
  %243 = load i16, ptr %242, align 4
  %244 = getelementptr inbounds i8, ptr %234, i64 4
  store i16 %243, ptr %244, align 2
  %245 = load ptr, ptr %236, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 22
  %247 = load i8, ptr %246, align 2
  %248 = getelementptr inbounds i8, ptr %234, i64 6
  store i8 %247, ptr %248, align 2
  %249 = load i32, ptr %226, align 8
  %250 = add i32 %249, -23
  %251 = load ptr, ptr %236, align 8
  %252 = getelementptr i8, ptr %251, i64 23
  %253 = sext i32 %250 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %235, ptr align 1 %252, i64 %253, i1 false)
  %254 = trunc i32 %250 to i16
  store i16 %254, ptr %234, align 2
  %255 = getelementptr i8, ptr %235, i64 %253
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count269
  br i1 %exitcond270.not, label %._crit_edge244, label %.lr.ph243, !llvm.loop !16

._crit_edge244:                                   ; preds = %230, %217
  %.1185.lcssa = phi ptr [ %.0184, %217 ], [ %255, %230 ]
  %256 = ptrtoint ptr %.1185.lcssa to i64
  %257 = ptrtoint ptr %.0184 to i64
  %258 = sub i64 %256, %257
  %259 = trunc i64 %258 to i32
  br i1 %44, label %260, label %263

260:                                              ; preds = %._crit_edge244
  %261 = load i8, ptr %8, align 8
  %262 = or i8 %261, 8
  store i8 %262, ptr %8, align 8
  br label %263

263:                                              ; preds = %260, %._crit_edge244
  %264 = icmp eq i32 %.lcssa, %2
  br i1 %264, label %265, label %268

265:                                              ; preds = %263
  %266 = load i8, ptr %8, align 8
  %267 = or i8 %266, 2
  store i8 %267, ptr %8, align 8
  br label %268

268:                                              ; preds = %265, %263
  %spec.select = select i1 %159, i8 -48, i8 80
  %spec.select214 = select i1 %159, i8 6, i8 0
  %269 = or disjoint i8 %spec.select214, 16
  %.1181 = select i1 %44, i8 %269, i8 %spec.select214
  call void @XLogBeginInsert() #11
  %270 = sub i64 %257, %103
  %271 = trunc i64 %270 to i32
  call void @XLogRegisterData(ptr noundef nonnull %8, i32 noundef %271) #11
  %272 = or disjoint i8 %.1181, 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %139, i8 noundef zeroext %272) #11
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %.0184, i32 noundef %259) #11
  call void @XLogSetRecordFlags(i8 noundef zeroext 1) #11
  %273 = call i64 @XLogInsert(i8 noundef zeroext 9, i8 noundef zeroext %spec.select) #11
  %274 = lshr i64 %273, 32
  %275 = trunc nuw i64 %274 to i32
  store i32 %275, ptr %.0.i.i, align 4
  %276 = trunc i64 %273 to i32
  %277 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  store i32 %276, ptr %277, align 4
  br label %278

278:                                              ; preds = %216, %268
  %279 = load volatile i32, ptr @CritSectionCount, align 4
  %280 = add i32 %279, -1
  store volatile i32 %280, ptr @CritSectionCount, align 4
  br i1 %not.or.cond, label %281, label %284

281:                                              ; preds = %278
  %282 = call i32 @BufferGetBlockNumber(i32 noundef %139) #11
  %283 = load i32, ptr %9, align 4
  call void @visibilitymap_set(ptr noundef %0, i32 noundef %282, i32 noundef %139, i64 noundef 0, i32 noundef %283, i32 noundef 0, i8 noundef zeroext 3) #11
  br label %284

284:                                              ; preds = %281, %278
  call void @UnlockReleaseBuffer(i32 noundef %139) #11
  %285 = icmp slt i32 %.lcssa, %2
  br i1 %285, label %104, label %._crit_edge252, !llvm.loop !17

._crit_edge252:                                   ; preds = %284
  %.pre = load i32, ptr %9, align 4
  %.not202 = icmp eq i32 %.pre, 0
  br i1 %.not202, label %._crit_edge252.thread, label %286

286:                                              ; preds = %._crit_edge252
  call void @ReleaseBuffer(i32 noundef %.pre) #11
  br label %._crit_edge252.thread

._crit_edge252.thread:                            ; preds = %._crit_edge.thread, %._crit_edge, %286, %._crit_edge252
  call void @CheckForSerializableConflictIn(ptr noundef %0, ptr noundef null, i32 noundef -1) #11
  %287 = call zeroext i1 @IsCatalogRelation(ptr noundef %0) #11
  %or.cond = and i1 %287, %78
  br i1 %or.cond, label %.lr.ph254.preheader, label %.loopexit

.lr.ph254.preheader:                              ; preds = %._crit_edge252.thread
  %wide.trip.count274 = zext nneg i32 %2 to i64
  br label %.lr.ph254

.lr.ph254:                                        ; preds = %.lr.ph254.preheader, %.lr.ph254
  %indvars.iv271 = phi i64 [ 0, %.lr.ph254.preheader ], [ %indvars.iv.next272, %.lr.ph254 ]
  %288 = getelementptr ptr, ptr %77, i64 %indvars.iv271
  %289 = load ptr, ptr %288, align 8
  call void @CacheInvalidateHeapTuple(ptr noundef %0, ptr noundef %289, ptr noundef null) #11
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next272, %wide.trip.count274
  br i1 %exitcond275.not, label %.loopexit, label %.lr.ph254, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph254, %._crit_edge252.thread
  br i1 %78, label %.lr.ph257.preheader, label %._crit_edge258

.lr.ph257.preheader:                              ; preds = %.loopexit
  %wide.trip.count279 = zext nneg i32 %2 to i64
  br label %.lr.ph257

.lr.ph257:                                        ; preds = %.lr.ph257.preheader, %.lr.ph257
  %indvars.iv276 = phi i64 [ 0, %.lr.ph257.preheader ], [ %indvars.iv.next277, %.lr.ph257 ]
  %290 = getelementptr ptr, ptr %1, i64 %indvars.iv276
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 48
  %293 = getelementptr ptr, ptr %77, i64 %indvars.iv276
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %292, ptr noundef nonnull align 4 dereferenceable(6) %295, i64 6, i1 false)
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count279
  br i1 %exitcond280.not, label %._crit_edge258, label %.lr.ph257, !llvm.loop !19

._crit_edge258:                                   ; preds = %.lr.ph257, %.loopexit
  call void @pgstat_count_heap_insert(ptr noundef %0, i64 noundef %75) #11
  ret void
}

declare ptr @ExecFetchSlotHeapTuple(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i64 @PageGetHeapFreeSpace(ptr noundef) local_unnamed_addr #2

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #2

declare void @visibilitymap_set(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @simple_heap_insert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @GetCurrentCommandId(i1 noundef zeroext true) #11
  tail call void @heap_insert(ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, ptr noundef null)
  ret void
}

declare i32 @GetCurrentCommandId(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 2, 1) i32 @heap_delete(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr nocapture noundef writeonly %5, i1 noundef zeroext %6) local_unnamed_addr #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.HeapTupleData, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %struct.xl_heap_delete, align 4
  %19 = alloca %struct.xl_heap_header, align 4
  store i32 %2, ptr %9, align 4
  %20 = tail call i32 @GetCurrentTransactionId() #11
  store i32 0, ptr %11, align 4
  store i8 0, ptr %16, align 1
  %21 = tail call zeroext i1 @IsInParallelMode() #11
  br i1 %21, label %22, label %26

22:                                               ; preds = %7
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 @errcode(i32 noundef 322) #11
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2548, ptr noundef nonnull @__func__.heap_delete) #11
  unreachable

26:                                               ; preds = %7
  %.val153 = load i16, ptr %1, align 2
  %27 = getelementptr i8, ptr %1, i64 2
  %.val154 = load i16, ptr %27, align 2
  %28 = zext i16 %.val153 to i32
  %29 = shl nuw i32 %28, 16
  %30 = zext i16 %.val154 to i32
  %31 = or disjoint i32 %29, %30
  %32 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef %31) #11
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %36 = xor i32 %32, -1
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  br label %BufferGetPage.exit

40:                                               ; preds = %26
  %41 = load ptr, ptr @BufferBlocks, align 8
  %42 = add nsw i32 %32, -1
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 13
  %45 = getelementptr i8, ptr %41, i64 %44
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %34, %40
  %.0.i.i = phi ptr [ %39, %34 ], [ %45, %40 ]
  %46 = getelementptr i8, ptr %.0.i.i, i64 10
  %.val151 = load i16, ptr %46, align 2
  %47 = and i16 %.val151, 4
  %.not182 = icmp eq i16 %47, 0
  br i1 %.not182, label %49, label %48

48:                                               ; preds = %BufferGetPage.exit
  call void @visibilitymap_pin(ptr noundef %0, i32 noundef %31, ptr noundef nonnull %11) #11
  br label %49

49:                                               ; preds = %48, %BufferGetPage.exit
  call void @LockBuffer(i32 noundef %32, i32 noundef 2) #11
  %50 = getelementptr i8, ptr %1, i64 4
  %.val156 = load i16, ptr %50, align 2
  %51 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %52 = zext i16 %.val156 to i64
  %53 = add nsw i64 %52, -1
  %54 = getelementptr [0 x %struct.ItemIdData], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds i8, ptr %0, i64 72
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 %56, ptr %57, align 4
  %.val152 = load i32, ptr %54, align 4
  %58 = and i32 %.val152, 32767
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr i8, ptr %.0.i.i, i64 %59
  %61 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %60, ptr %61, align 8
  %62 = load i32, ptr %54, align 4
  %63 = lshr i32 %62, 17
  store i32 %63, ptr %10, align 8
  %64 = getelementptr inbounds i8, ptr %10, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %64, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %.pre = load i32, ptr %11, align 4
  br i1 %4, label %.split.us, label %.split

.split.us:                                        ; preds = %49, %.split.us.backedge
  %65 = phi i32 [ %.be, %.split.us.backedge ], [ %.pre, %49 ]
  %.0163.us = phi i8 [ %.0163.us.be, %.split.us.backedge ], [ 0, %49 ]
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %.split.us
  %.val150.us = load i16, ptr %46, align 2
  %68 = and i16 %.val150.us, 4
  %.not183.us = icmp eq i16 %68, 0
  br i1 %.not183.us, label %70, label %69

69:                                               ; preds = %67
  call void @LockBuffer(i32 noundef %32, i32 noundef 0) #11
  call void @visibilitymap_pin(ptr noundef %0, i32 noundef %31, ptr noundef nonnull %11) #11
  call void @LockBuffer(i32 noundef %32, i32 noundef 2) #11
  br label %70

70:                                               ; preds = %69, %67, %.split.us
  %71 = load i32, ptr %9, align 4
  %72 = call i32 @HeapTupleSatisfiesUpdate(ptr noundef nonnull %10, i32 noundef %71, i32 noundef %32) #11
  switch i32 %72, label %.loopexit [
    i32 1, label %.split206.us
    i32 5, label %73
  ]

73:                                               ; preds = %70
  %74 = load ptr, ptr %61, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %74, i64 20
  %78 = load i16, ptr %77, align 4
  %79 = and i16 %78, 4096
  %.not.us = icmp eq i16 %79, 0
  br i1 %.not.us, label %103, label %80

80:                                               ; preds = %73
  store i8 0, ptr %17, align 1
  %81 = call fastcc zeroext i1 @DoesMultiXactIdConflict(i32 noundef %76, i16 noundef zeroext %78, i32 noundef 3, ptr noundef nonnull %17)
  br i1 %81, label %82, label %UpdateXmaxHintBits.exit

82:                                               ; preds = %80
  call void @LockBuffer(i32 noundef %32, i32 noundef 0) #11
  %83 = load i8, ptr %17, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %heap_acquire_tuplock.exit.us, label %85

85:                                               ; preds = %82
  %86 = trunc nuw i8 %.0163.us to i1
  br i1 %86, label %heap_acquire_tuplock.exit.us, label %87

87:                                               ; preds = %85
  call void @LockTuple(ptr noundef %0, ptr noundef nonnull %64, i32 noundef 8) #11
  br label %heap_acquire_tuplock.exit.us

heap_acquire_tuplock.exit.us:                     ; preds = %87, %85, %82
  %.2.us = phi i8 [ %.0163.us, %82 ], [ %.0163.us, %85 ], [ 1, %87 ]
  %88 = call fastcc zeroext i1 @Do_MultiXactIdWait(i32 noundef %76, i32 noundef 5, i16 noundef zeroext %78, i1 noundef zeroext false, ptr noundef %0, ptr noundef nonnull %64, i32 noundef 2, ptr noundef null)
  call void @LockBuffer(i32 noundef %32, i32 noundef 2) #11
  %89 = load i32, ptr %11, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %heap_acquire_tuplock.exit.us
  %.val149.us = load i16, ptr %46, align 2
  %92 = and i16 %.val149.us, 4
  %.not184.us = icmp eq i16 %92, 0
  br i1 %.not184.us, label %93, label %.split.us.backedge

93:                                               ; preds = %91, %heap_acquire_tuplock.exit.us
  %94 = load ptr, ptr %61, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 20
  %96 = load i16, ptr %95, align 4
  %97 = xor i16 %96, %78
  %98 = and i16 %97, 4304
  %.not.i.not.us = icmp eq i16 %98, 0
  br i1 %.not.i.not.us, label %99, label %.split.us.backedge

99:                                               ; preds = %93
  %100 = getelementptr inbounds i8, ptr %94, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, %76
  br i1 %102, label %UpdateXmaxHintBits.exit, label %.split.us.backedge

103:                                              ; preds = %73
  %104 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %76) #11
  br i1 %104, label %UpdateXmaxHintBits.exit, label %105

105:                                              ; preds = %103
  call void @LockBuffer(i32 noundef %32, i32 noundef 0) #11
  %106 = trunc nuw i8 %.0163.us to i1
  br i1 %106, label %heap_acquire_tuplock.exit157.us, label %107

107:                                              ; preds = %105
  call void @LockTuple(ptr noundef %0, ptr noundef nonnull %64, i32 noundef 8) #11
  br label %heap_acquire_tuplock.exit157.us

heap_acquire_tuplock.exit157.us:                  ; preds = %107, %105
  %.5.us = phi i8 [ %.0163.us, %105 ], [ 1, %107 ]
  call void @XactLockTableWait(i32 noundef %76, ptr noundef %0, ptr noundef nonnull %64, i32 noundef 2) #11
  call void @LockBuffer(i32 noundef %32, i32 noundef 2) #11
  %108 = load i32, ptr %11, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %heap_acquire_tuplock.exit157.us
  %.val148.us = load i16, ptr %46, align 2
  %111 = and i16 %.val148.us, 4
  %.not185.us = icmp eq i16 %111, 0
  br i1 %.not185.us, label %112, label %.split.us.backedge

.split.us.backedge:                               ; preds = %110, %112, %118, %91, %93, %99
  %.be = phi i32 [ %89, %99 ], [ %89, %93 ], [ 0, %91 ], [ %108, %118 ], [ %108, %112 ], [ 0, %110 ]
  %.0163.us.be = phi i8 [ %.2.us, %99 ], [ %.2.us, %93 ], [ %.2.us, %91 ], [ %.5.us, %118 ], [ %.5.us, %112 ], [ %.5.us, %110 ]
  br label %.split.us

112:                                              ; preds = %110, %heap_acquire_tuplock.exit157.us
  %113 = load ptr, ptr %61, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 20
  %115 = load i16, ptr %114, align 4
  %116 = xor i16 %115, %78
  %117 = and i16 %116, 4304
  %.not.i158.not.us = icmp eq i16 %117, 0
  br i1 %.not.i158.not.us, label %118, label %.split.us.backedge

118:                                              ; preds = %112
  %119 = getelementptr inbounds i8, ptr %113, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, %76
  br i1 %121, label %.split209.us, label %.split.us.backedge

.split:                                           ; preds = %49
  %122 = icmp eq i32 %.pre, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %.split
  %.val150 = load i16, ptr %46, align 2
  %124 = and i16 %.val150, 4
  %.not183 = icmp eq i16 %124, 0
  br i1 %.not183, label %126, label %125

125:                                              ; preds = %123
  call void @LockBuffer(i32 noundef %32, i32 noundef 0) #11
  call void @visibilitymap_pin(ptr noundef nonnull %0, i32 noundef %31, ptr noundef nonnull %11) #11
  call void @LockBuffer(i32 noundef %32, i32 noundef 2) #11
  br label %126

126:                                              ; preds = %125, %123, %.split
  %127 = load i32, ptr %9, align 4
  %128 = call i32 @HeapTupleSatisfiesUpdate(ptr noundef nonnull %10, i32 noundef %127, i32 noundef %32) #11
  switch i32 %128, label %.loopexit [
    i32 1, label %.split206.us
    i32 5, label %.thread170
  ]

.split206.us:                                     ; preds = %70, %126
  call void @UnlockReleaseBuffer(i32 noundef %32) #11
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %129)
  %130 = call i32 @errcode(i32 noundef 325) #11
  %131 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2595, ptr noundef nonnull @__func__.heap_delete) #11
  unreachable

.split209.us:                                     ; preds = %118
  %132 = zext i16 %115 to i32
  %133 = and i32 %132, 3072
  %.not.i159 = icmp eq i32 %133, 0
  br i1 %.not.i159, label %134, label %UpdateXmaxHintBits.exit

134:                                              ; preds = %.split209.us
  %135 = and i32 %132, 128
  %.not8.i = icmp ne i32 %135, 0
  %136 = and i32 %132, 4176
  %137 = icmp eq i32 %136, 64
  %or.cond.i = or i1 %.not8.i, %137
  br i1 %or.cond.i, label %141, label %138

138:                                              ; preds = %134
  %139 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %76) #11
  br i1 %139, label %140, label %141

140:                                              ; preds = %138
  call void @HeapTupleSetHintBits(ptr noundef nonnull %113, i32 noundef %32, i16 noundef zeroext 1024, i32 noundef %76) #11
  br label %UpdateXmaxHintBits.exit

141:                                              ; preds = %138, %134
  call void @HeapTupleSetHintBits(ptr noundef nonnull %113, i32 noundef %32, i16 noundef zeroext 2048, i32 noundef 0) #11
  br label %UpdateXmaxHintBits.exit

UpdateXmaxHintBits.exit:                          ; preds = %103, %99, %80, %141, %140, %.split209.us
  %.3 = phi i8 [ %.5.us, %.split209.us ], [ %.5.us, %140 ], [ %.5.us, %141 ], [ %.0163.us, %80 ], [ %.2.us, %99 ], [ %.0163.us, %103 ]
  %142 = load ptr, ptr %61, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 20
  %144 = load i16, ptr %143, align 4
  %145 = zext i16 %144 to i32
  %146 = and i32 %145, 2176
  %or.cond142 = icmp ne i32 %146, 0
  %147 = and i32 %145, 4176
  %148 = icmp eq i32 %147, 64
  %or.cond144 = or i1 %or.cond142, %148
  br i1 %or.cond144, label %.loopexit, label %149

149:                                              ; preds = %UpdateXmaxHintBits.exit
  %150 = call zeroext i1 @HeapTupleHeaderIsOnlyLocked(ptr noundef nonnull %142) #11
  br i1 %150, label %.loopexit, label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr %61, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 12
  %154 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %64, ptr noundef nonnull %153) #11
  %. = select i1 %154, i32 4, i32 3
  br label %.thread170

.loopexit:                                        ; preds = %70, %126, %UpdateXmaxHintBits.exit, %149
  %.1164 = phi i8 [ %.3, %UpdateXmaxHintBits.exit ], [ %.3, %149 ], [ 0, %126 ], [ %.0163.us, %70 ]
  %.0114 = phi i32 [ 0, %UpdateXmaxHintBits.exit ], [ 0, %149 ], [ %128, %126 ], [ %72, %70 ]
  %155 = icmp ne ptr %3, null
  %156 = icmp eq i32 %.0114, 0
  %or.cond = and i1 %155, %156
  br i1 %or.cond, label %157, label %159

157:                                              ; preds = %.loopexit
  %158 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef %32) #11
  br i1 %158, label %.thread176, label %.thread170

159:                                              ; preds = %.loopexit
  br i1 %156, label %.thread176, label %.thread170

.thread170:                                       ; preds = %126, %151, %157, %159
  %.1175 = phi i32 [ %.0114, %159 ], [ 3, %157 ], [ %., %151 ], [ %128, %126 ]
  %.1164168174 = phi i8 [ %.1164, %159 ], [ %.1164, %157 ], [ %.3, %151 ], [ 0, %126 ]
  %160 = load ptr, ptr %61, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %5, ptr noundef nonnull align 4 dereferenceable(6) %161, i64 6, i1 false)
  %162 = getelementptr inbounds i8, ptr %160, i64 20
  %163 = load i16, ptr %162, align 4
  %164 = and i16 %163, 6272
  %or.cond146 = icmp eq i16 %164, 4096
  %165 = getelementptr inbounds i8, ptr %160, i64 4
  %166 = load i32, ptr %165, align 4
  br i1 %or.cond146, label %167, label %179

167:                                              ; preds = %.thread170
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %168 = call i32 @GetMultiXactIdMembers(i32 noundef %166, ptr noundef nonnull %8, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.preheader.i.i, label %HeapTupleGetUpdateXid.exit

.preheader.i.i:                                   ; preds = %167
  %170 = load ptr, ptr %8, align 8
  %wide.trip.count.i.i = zext nneg i32 %168 to i64
  br label %172

171:                                              ; preds = %172
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %172, !llvm.loop !7

172:                                              ; preds = %171, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %171 ]
  %173 = getelementptr %struct.MultiXactMember, ptr %170, i64 %indvars.iv.i.i
  %174 = getelementptr inbounds i8, ptr %173, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = icmp ugt i32 %175, 3
  br i1 %176, label %177, label %171

177:                                              ; preds = %172
  %178 = load i32, ptr %173, align 4
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %171, %177
  %.1.i.i = phi i32 [ %178, %177 ], [ 0, %171 ]
  call void @pfree(ptr noundef nonnull %170) #11
  br label %HeapTupleGetUpdateXid.exit

HeapTupleGetUpdateXid.exit:                       ; preds = %167, %.loopexit.i.i
  %.08.i.i = phi i32 [ %.1.i.i, %.loopexit.i.i ], [ 0, %167 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %179

179:                                              ; preds = %.thread170, %HeapTupleGetUpdateXid.exit
  %180 = phi i32 [ %.08.i.i, %HeapTupleGetUpdateXid.exit ], [ %166, %.thread170 ]
  %181 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %180, ptr %181, align 4
  %182 = icmp eq i32 %.1175, 2
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load ptr, ptr %61, align 8
  %185 = call i32 @HeapTupleHeaderGetCmax(ptr noundef %184) #11
  br label %186

186:                                              ; preds = %179, %183
  %.sink = phi i32 [ %185, %183 ], [ -1, %179 ]
  %187 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %.sink, ptr %187, align 4
  call void @UnlockReleaseBuffer(i32 noundef %32) #11
  %188 = trunc nuw i8 %.1164168174 to i1
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  call void @UnlockTuple(ptr noundef %0, ptr noundef nonnull %64, i32 noundef 8) #11
  br label %190

190:                                              ; preds = %189, %186
  %191 = load i32, ptr %11, align 4
  %.not141 = icmp eq i32 %191, 0
  br i1 %.not141, label %360, label %192

192:                                              ; preds = %190
  call void @ReleaseBuffer(i32 noundef %191) #11
  br label %360

.thread176:                                       ; preds = %157, %159
  %193 = call i32 @BufferGetBlockNumber(i32 noundef %32) #11
  call void @CheckForSerializableConflictIn(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %193) #11
  %194 = load ptr, ptr %61, align 8
  call void @HeapTupleHeaderAdjustCmax(ptr noundef %194, ptr noundef nonnull %9, ptr noundef nonnull %15) #11
  %195 = call fastcc ptr @ExtractReplicaIdentity(ptr noundef %0, ptr noundef nonnull %10, i1 noundef zeroext true, ptr noundef nonnull %16)
  call void @MultiXactIdSetOldestMember() #11
  %196 = load ptr, ptr %61, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds i8, ptr %196, i64 20
  %200 = load i16, ptr %199, align 4
  %201 = getelementptr inbounds i8, ptr %196, i64 18
  %202 = load i16, ptr %201, align 2
  call fastcc void @compute_new_xmax_infomask(i32 noundef %198, i16 noundef zeroext %200, i16 noundef zeroext %202, i32 noundef %20, i32 noundef 3, i1 noundef zeroext true, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %203 = load volatile i32, ptr @CritSectionCount, align 4
  %204 = add i32 %203, 1
  store volatile i32 %204, ptr @CritSectionCount, align 4
  %205 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %206 = load i32, ptr %205, align 4
  %.not130 = icmp eq i32 %206, 0
  br i1 %.not130, label %209, label %207

207:                                              ; preds = %.thread176
  %208 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %20, i32 noundef %206) #11
  br i1 %208, label %209, label %210

209:                                              ; preds = %207, %.thread176
  store i32 %20, ptr %205, align 4
  br label %210

210:                                              ; preds = %207, %209
  %.val = load i16, ptr %46, align 2
  %211 = and i16 %.val, 4
  %.not187.not = icmp eq i16 %211, 0
  br i1 %.not187.not, label %217, label %212

212:                                              ; preds = %210
  %213 = and i16 %.val, -5
  store i16 %213, ptr %46, align 2
  %214 = call i32 @BufferGetBlockNumber(i32 noundef %32) #11
  %215 = load i32, ptr %11, align 4
  %216 = call zeroext i1 @visibilitymap_clear(ptr noundef %0, i32 noundef %214, i32 noundef %215, i8 noundef zeroext 3) #11
  br label %217

217:                                              ; preds = %212, %210
  %218 = load ptr, ptr %61, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 20
  %220 = load i16, ptr %219, align 4
  %221 = and i16 %220, 9007
  store i16 %221, ptr %219, align 4
  %222 = load ptr, ptr %61, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 18
  %224 = load i16, ptr %223, align 2
  %225 = and i16 %224, -8193
  store i16 %225, ptr %223, align 2
  %226 = load i16, ptr %13, align 2
  %227 = load ptr, ptr %61, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 20
  %229 = load i16, ptr %228, align 4
  %230 = or i16 %229, %226
  store i16 %230, ptr %228, align 4
  %231 = load i16, ptr %14, align 2
  %232 = load ptr, ptr %61, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 18
  %234 = load i16, ptr %233, align 2
  %235 = or i16 %234, %231
  store i16 %235, ptr %233, align 2
  %236 = load ptr, ptr %61, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 18
  %238 = load i16, ptr %237, align 2
  %239 = and i16 %238, -16385
  store i16 %239, ptr %237, align 2
  %240 = load i32, ptr %12, align 4
  %241 = load ptr, ptr %61, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 4
  store i32 %240, ptr %242, align 4
  %243 = load i32, ptr %9, align 4
  %244 = load ptr, ptr %61, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 8
  store i32 %243, ptr %245, align 4
  %246 = load i8, ptr %15, align 1
  %247 = trunc i8 %246 to i1
  %248 = load ptr, ptr %61, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 20
  %250 = load i16, ptr %249, align 4
  %251 = and i16 %250, -33
  %masksel = select i1 %247, i16 32, i16 0
  %.sink238 = or disjoint i16 %251, %masksel
  store i16 %.sink238, ptr %249, align 4
  %252 = load ptr, ptr %61, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %253, ptr noundef nonnull align 4 dereferenceable(6) %64, i64 6, i1 false)
  br i1 %6, label %254, label %259

254:                                              ; preds = %217
  %255 = load ptr, ptr %61, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 12
  store i16 -1, ptr %256, align 2
  %257 = getelementptr inbounds i8, ptr %255, i64 14
  store i16 -1, ptr %257, align 2
  %258 = getelementptr inbounds i8, ptr %255, i64 16
  store i16 -3, ptr %258, align 2
  br label %259

259:                                              ; preds = %254, %217
  call void @MarkBufferDirty(i32 noundef %32) #11
  %260 = getelementptr inbounds i8, ptr %0, i64 56
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 114
  %263 = load i8, ptr %262, align 2
  %264 = icmp eq i8 %263, 112
  br i1 %264, label %265, label %337

265:                                              ; preds = %259
  %266 = load i32, ptr @wal_level, align 4
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %276, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds i8, ptr %0, i64 40
  %270 = load i32, ptr %269, align 8
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %337

272:                                              ; preds = %268
  %273 = getelementptr inbounds i8, ptr %0, i64 48
  %274 = load i32, ptr %273, align 8
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %.thread181, label %337

276:                                              ; preds = %265
  %.not188 = icmp eq i32 %266, 1
  br i1 %.not188, label %.thread181, label %277

277:                                              ; preds = %276
  %278 = call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #11
  br i1 %278, label %290, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds i8, ptr %0, i64 296
  %281 = load ptr, ptr %280, align 8
  %.not131 = icmp eq ptr %281, null
  br i1 %.not131, label %.thread181, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %260, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 115
  %285 = load i8, ptr %284, align 1
  switch i8 %285, label %.thread181 [
    i8 114, label %286
    i8 109, label %286
  ]

286:                                              ; preds = %282, %282
  %287 = getelementptr inbounds i8, ptr %281, i64 96
  %288 = load i8, ptr %287, align 8
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %.thread181

290:                                              ; preds = %286, %277
  call fastcc void @log_heap_new_cid(ptr noundef nonnull %0, ptr noundef nonnull %10)
  br label %.thread181

.thread181:                                       ; preds = %272, %282, %279, %290, %286, %276
  %291 = getelementptr inbounds i8, ptr %18, i64 7
  %.lobit = lshr exact i16 %211, 2
  %spec.select147 = trunc nuw nsw i16 %.lobit to i8
  %292 = or disjoint i8 %spec.select147, 16
  %spec.select = select i1 %6, i8 %292, i8 %spec.select147
  store i8 %spec.select, ptr %291, align 1
  %293 = load ptr, ptr %61, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 20
  %295 = load i16, ptr %294, align 4
  %296 = getelementptr inbounds i8, ptr %293, i64 18
  %297 = load i16, ptr %296, align 2
  %298 = lshr i16 %295, 12
  %.lobit.i = and i16 %298, 1
  %299 = lshr i16 %295, 6
  %300 = and i16 %299, 2
  %301 = or disjoint i16 %.lobit.i, %300
  %302 = lshr i16 %295, 4
  %303 = and i16 %302, 4
  %304 = or disjoint i16 %301, %303
  %305 = lshr i16 %295, 1
  %306 = and i16 %305, 8
  %307 = or disjoint i16 %304, %306
  %308 = lshr i16 %297, 9
  %309 = and i16 %308, 16
  %310 = or disjoint i16 %307, %309
  %311 = trunc nuw nsw i16 %310 to i8
  %312 = getelementptr inbounds i8, ptr %18, i64 6
  store i8 %311, ptr %312, align 2
  %313 = getelementptr inbounds i8, ptr %10, i64 8
  %.val155 = load i16, ptr %313, align 8
  %314 = getelementptr inbounds i8, ptr %18, i64 4
  store i16 %.val155, ptr %314, align 4
  store i32 %240, ptr %18, align 4
  %.not132 = icmp eq ptr %195, null
  br i1 %.not132, label %.critedge, label %315

315:                                              ; preds = %.thread181
  %316 = load ptr, ptr %260, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 126
  %318 = load i8, ptr %317, align 2
  %319 = icmp eq i8 %318, 102
  %storemerge189.v = select i1 %319, i8 2, i8 4
  %storemerge189 = or disjoint i8 %spec.select, %storemerge189.v
  store i8 %storemerge189, ptr %291, align 1
  call void @XLogBeginInsert() #11
  call void @XLogRegisterData(ptr noundef nonnull %18, i32 noundef 8) #11
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %32, i8 noundef zeroext 8) #11
  %320 = getelementptr inbounds i8, ptr %195, i64 16
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 18
  %323 = load <2 x i16>, ptr %322, align 2
  store <2 x i16> %323, ptr %19, align 4
  %324 = getelementptr inbounds i8, ptr %321, i64 22
  %325 = load i8, ptr %324, align 2
  %326 = getelementptr inbounds i8, ptr %19, i64 4
  store i8 %325, ptr %326, align 4
  call void @XLogRegisterData(ptr noundef nonnull %19, i32 noundef 5) #11
  %327 = load ptr, ptr %320, align 8
  %328 = getelementptr i8, ptr %327, i64 23
  %329 = load i32, ptr %195, align 8
  %330 = add i32 %329, -23
  call void @XLogRegisterData(ptr noundef %328, i32 noundef %330) #11
  br label %331

.critedge:                                        ; preds = %.thread181
  call void @XLogBeginInsert() #11
  call void @XLogRegisterData(ptr noundef nonnull %18, i32 noundef 8) #11
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %32, i8 noundef zeroext 8) #11
  br label %331

331:                                              ; preds = %.critedge, %315
  call void @XLogSetRecordFlags(i8 noundef zeroext 1) #11
  %332 = call i64 @XLogInsert(i8 noundef zeroext 10, i8 noundef zeroext 16) #11
  %333 = lshr i64 %332, 32
  %334 = trunc nuw i64 %333 to i32
  store i32 %334, ptr %.0.i.i, align 4
  %335 = trunc i64 %332 to i32
  %336 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  store i32 %335, ptr %336, align 4
  br label %337

337:                                              ; preds = %259, %268, %272, %331
  %338 = load volatile i32, ptr @CritSectionCount, align 4
  %339 = add i32 %338, -1
  store volatile i32 %339, ptr @CritSectionCount, align 4
  call void @LockBuffer(i32 noundef %32, i32 noundef 0) #11
  %340 = load i32, ptr %11, align 4
  %.not133 = icmp eq i32 %340, 0
  br i1 %.not133, label %342, label %341

341:                                              ; preds = %337
  call void @ReleaseBuffer(i32 noundef %340) #11
  br label %342

342:                                              ; preds = %341, %337
  %343 = load ptr, ptr %260, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 115
  %345 = load i8, ptr %344, align 1
  switch i8 %345, label %352 [
    i8 114, label %346
    i8 109, label %346
  ]

346:                                              ; preds = %342, %342
  %347 = load ptr, ptr %61, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 20
  %349 = load i16, ptr %348, align 4
  %350 = and i16 %349, 4
  %.not136 = icmp eq i16 %350, 0
  br i1 %.not136, label %352, label %351

351:                                              ; preds = %346
  call void @heap_toast_delete(ptr noundef nonnull %0, ptr noundef nonnull %10, i1 noundef zeroext false) #11
  br label %352

352:                                              ; preds = %342, %346, %351
  call void @CacheInvalidateHeapTuple(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef null) #11
  call void @ReleaseBuffer(i32 noundef %32) #11
  %353 = trunc nuw i8 %.1164 to i1
  br i1 %353, label %354, label %355

354:                                              ; preds = %352
  call void @UnlockTuple(ptr noundef nonnull %0, ptr noundef nonnull %64, i32 noundef 8) #11
  br label %355

355:                                              ; preds = %354, %352
  call void @pgstat_count_heap_delete(ptr noundef nonnull %0) #11
  %.not137 = icmp eq ptr %195, null
  br i1 %.not137, label %360, label %356

356:                                              ; preds = %355
  %357 = load i8, ptr %16, align 1
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %360

359:                                              ; preds = %356
  call void @heap_freetuple(ptr noundef nonnull %195) #11
  br label %360

360:                                              ; preds = %355, %356, %359, %190, %192
  %.0 = phi i32 [ %.1175, %192 ], [ %.1175, %190 ], [ 0, %359 ], [ 0, %356 ], [ 0, %355 ]
  ret i32 %.0
}

declare zeroext i1 @IsInParallelMode() local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @visibilitymap_pin(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @HeapTupleSatisfiesUpdate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @DoesMultiXactIdConflict(i32 noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = zext i32 %2 to i64
  %7 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = zext i16 %1 to i32
  %10 = and i32 %9, 4304
  %or.cond34 = icmp eq i32 %10, 4224
  br i1 %or.cond34, label %81, label %11

11:                                               ; preds = %4
  %12 = and i32 %9, 128
  %13 = icmp ne i32 %12, 0
  %14 = and i32 %9, 4176
  %15 = icmp eq i32 %14, 64
  %16 = or i1 %13, %15
  %17 = call i32 @GetMultiXactIdMembers(i32 noundef %0, ptr noundef nonnull %5, i1 noundef zeroext false, i1 noundef zeroext %16) #11
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %.preheader, label %81

.preheader:                                       ; preds = %11
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %19 = icmp eq ptr %3, null
  %wide.trip.count56 = zext nneg i32 %17 to i64
  br i1 %19, label %.lr.ph.split.us.split.us, label %.lr.ph.split.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph, %46
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %46 ], [ 0, %.lr.ph ]
  %.137.us.us = phi i8 [ %.2.us.us, %46 ], [ 0, %.lr.ph ]
  %20 = trunc nuw i8 %.137.us.us to i1
  br i1 %20, label %._crit_edge, label %21

21:                                               ; preds = %.lr.ph.split.us.split.us
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr %struct.MultiXactMember, ptr %22, i64 %indvars.iv54
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %23, align 4
  %33 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %32) #11
  br i1 %33, label %46, label %34

34:                                               ; preds = %21
  %35 = call zeroext i1 @DoLockModesConflict(i32 noundef %31, i32 noundef %8) #11
  br i1 %35, label %36, label %46

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr %struct.MultiXactMember, ptr %37, i64 %indvars.iv54, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp ugt i32 %39, 3
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %32) #11
  br i1 %42, label %45, label %46

43:                                               ; preds = %36
  %44 = call zeroext i1 @TransactionIdDidAbort(i32 noundef %32) #11
  br i1 %44, label %46, label %45

45:                                               ; preds = %43, %41
  br label %46

46:                                               ; preds = %21, %45, %43, %41, %34
  %.2.us.us = phi i8 [ %.137.us.us, %43 ], [ 1, %45 ], [ %.137.us.us, %41 ], [ %.137.us.us, %34 ], [ %.137.us.us, %21 ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !20

.lr.ph.split.split:                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ %indvars.iv.next, %78 ], [ 0, %.lr.ph ]
  %.137 = phi i8 [ %.2, %78 ], [ 0, %.lr.ph ]
  %47 = trunc nuw i8 %.137 to i1
  br i1 %47, label %48, label %51

48:                                               ; preds = %.lr.ph.split.split
  %49 = load i8, ptr %3, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %._crit_edge, label %51

51:                                               ; preds = %48, %.lr.ph.split.split
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr %struct.MultiXactMember, ptr %52, i64 %indvars.iv
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %53, align 4
  %63 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %62) #11
  br i1 %63, label %64, label %65

64:                                               ; preds = %51
  store i8 1, ptr %3, align 1
  br label %78

65:                                               ; preds = %51
  br i1 %47, label %78, label %66

66:                                               ; preds = %65
  %67 = call zeroext i1 @DoLockModesConflict(i32 noundef %61, i32 noundef %8) #11
  br i1 %67, label %68, label %78

68:                                               ; preds = %66
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr %struct.MultiXactMember, ptr %69, i64 %indvars.iv, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp ugt i32 %71, 3
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = call zeroext i1 @TransactionIdDidAbort(i32 noundef %62) #11
  br i1 %74, label %78, label %77

75:                                               ; preds = %68
  %76 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %62) #11
  br i1 %76, label %77, label %78

77:                                               ; preds = %75, %73
  br label %78

78:                                               ; preds = %75, %73, %66, %65, %64, %77
  %.2 = phi i8 [ %.137, %64 ], [ %.137, %65 ], [ %.137, %73 ], [ 1, %77 ], [ %.137, %75 ], [ %.137, %66 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count56
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !20

._crit_edge:                                      ; preds = %78, %48, %46, %.lr.ph.split.us.split.us, %.preheader
  %.1.lcssa = phi i8 [ 0, %.preheader ], [ %.137.us.us, %.lr.ph.split.us.split.us ], [ %.2.us.us, %46 ], [ %.137, %48 ], [ %.2, %78 ]
  %79 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %79) #11
  %80 = trunc nuw i8 %.1.lcssa to i1
  br label %81

81:                                               ; preds = %11, %._crit_edge, %4
  %.0 = phi i1 [ false, %4 ], [ %80, %._crit_edge ], [ false, %11 ]
  ret i1 %.0
}

declare zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef) local_unnamed_addr #2

declare void @XactLockTableWait(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @HeapTupleHeaderGetCmax(ptr noundef) local_unnamed_addr #2

declare void @UnlockTuple(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @HeapTupleHeaderAdjustCmax(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ExtractReplicaIdentity(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr nocapture noundef writeonly %3) unnamed_addr #1 {
  %5 = alloca [1600 x i8], align 16
  %6 = alloca [1600 x i64], align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 126
  %12 = load i8, ptr %11, align 2
  store i8 0, ptr %3, align 1
  %13 = load i32, ptr @wal_level, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %58

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 114
  %18 = load i8, ptr %17, align 2
  %19 = icmp eq i8 %18, 112
  br i1 %19, label %20, label %58

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %16, i64 115
  %22 = load i8, ptr %21, align 1
  %.not = icmp eq i8 %22, 102
  br i1 %.not, label %58, label %23

23:                                               ; preds = %20
  %24 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #11
  br i1 %24, label %58, label %25

25:                                               ; preds = %23
  switch i8 %12, label %34 [
    i8 110, label %58
    i8 102, label %26
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 20
  %30 = load i16, ptr %29, align 4
  %31 = and i16 %30, 4
  %.not42 = icmp eq i16 %31, 0
  br i1 %.not42, label %58, label %32

32:                                               ; preds = %26
  store i8 1, ptr %3, align 1
  %33 = tail call ptr @toast_flatten_tuple(ptr noundef nonnull %1, ptr noundef %8) #11
  br label %58

34:                                               ; preds = %25
  br i1 %2, label %35, label %58

35:                                               ; preds = %34
  %36 = tail call ptr @RelationGetIndexAttrBitmap(ptr noundef nonnull %0, i32 noundef 2) #11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %58, label %38

38:                                               ; preds = %35
  call void @heap_deform_tuple(ptr noundef %1, ptr noundef %8, ptr noundef nonnull %6, ptr noundef nonnull %5) #11
  %39 = load i32, ptr %8, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38, %46
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = trunc i64 %indvars.iv to i32
  %42 = add i32 %41, 8
  %43 = call zeroext i1 @bms_is_member(i32 noundef %42, ptr noundef nonnull %36) #11
  br i1 %43, label %46, label %44

44:                                               ; preds = %.lr.ph
  %45 = getelementptr [1600 x i8], ptr %5, i64 0, i64 %indvars.iv
  store i8 1, ptr %45, align 1
  br label %46

46:                                               ; preds = %44, %.lr.ph
  %47 = load i32, ptr %8, align 8
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %46, %38
  %50 = call ptr @heap_form_tuple(ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %5) #11
  store i8 1, ptr %3, align 1
  call void @bms_free(ptr noundef nonnull %36) #11
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 20
  %54 = load i16, ptr %53, align 4
  %55 = and i16 %54, 4
  %.not41 = icmp eq i16 %55, 0
  br i1 %.not41, label %58, label %56

56:                                               ; preds = %._crit_edge
  %57 = call ptr @toast_flatten_tuple(ptr noundef nonnull %50, ptr noundef nonnull %8) #11
  call void @heap_freetuple(ptr noundef nonnull %50) #11
  br label %58

58:                                               ; preds = %._crit_edge, %56, %35, %34, %26, %32, %25, %4, %15, %20, %23
  %.0 = phi ptr [ null, %23 ], [ null, %20 ], [ null, %15 ], [ null, %4 ], [ null, %25 ], [ %33, %32 ], [ %1, %26 ], [ null, %34 ], [ null, %35 ], [ %57, %56 ], [ %50, %._crit_edge ]
  ret ptr %.0
}

declare void @MultiXactIdSetOldestMember() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @compute_new_xmax_infomask(i32 noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8) unnamed_addr #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = zext i16 %1 to i32
  %16 = and i32 %15, 2048
  %.not199202 = icmp eq i32 %16, 0
  br i1 %.not199202, label %.lr.ph.lr.ph, label %.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %9
  %17 = and i16 %2, 8192
  %.not93 = icmp eq i16 %17, 0
  %.101 = select i1 %.not93, i32 4, i32 5
  %.100 = select i1 %.not93, i32 2, i32 3
  %18 = icmp eq i32 %0, %3
  %19 = and i32 %15, 4096
  %.not88 = icmp eq i32 %19, 0
  br i1 %.not88, label %84, label %29

.outer._crit_edge:                                ; preds = %169, %170, %130, %128, %MultiXactIdGetUpdateXid.exit, %37, %29, %.outer, %9
  %.080.ph.lcssa198 = phi i32 [ %4, %9 ], [ %spec.select, %.outer ], [ %4, %29 ], [ %4, %37 ], [ %4, %MultiXactIdGetUpdateXid.exit ], [ %4, %128 ], [ %4, %130 ], [ %4, %170 ], [ %4, %169 ]
  br i1 %5, label %20, label %22

20:                                               ; preds = %.outer._crit_edge
  %21 = icmp eq i32 %.080.ph.lcssa198, 3
  %spec.select183 = select i1 %21, i16 8192, i16 0
  br label %205

22:                                               ; preds = %.outer._crit_edge
  switch i32 %.080.ph.lcssa198, label %26 [
    i32 0, label %205
    i32 1, label %23
    i32 2, label %24
    i32 3, label %25
  ]

23:                                               ; preds = %22
  br label %205

24:                                               ; preds = %22
  br label %205

25:                                               ; preds = %22
  br label %205

26:                                               ; preds = %22
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %27)
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4946, ptr noundef nonnull @__func__.compute_new_xmax_infomask) #11
  unreachable

29:                                               ; preds = %.lr.ph.lr.ph
  %30 = and i32 %15, 208
  %or.cond = icmp eq i32 %30, 128
  br i1 %or.cond, label %.outer._crit_edge, label %31

31:                                               ; preds = %29
  %32 = and i32 %15, 128
  %.not96 = icmp ne i32 %32, 0
  %33 = and i32 %15, 4176
  %34 = icmp eq i32 %33, 64
  %35 = or i1 %.not96, %34
  %36 = tail call zeroext i1 @MultiXactIdIsRunning(i32 noundef %0, i1 noundef zeroext %35) #11
  br i1 %36, label %51, label %37

37:                                               ; preds = %31
  br i1 %35, label %.outer._crit_edge, label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %39 = call i32 @GetMultiXactIdMembers(i32 noundef %0, ptr noundef nonnull %14, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.preheader.i, label %MultiXactIdGetUpdateXid.exit

.preheader.i:                                     ; preds = %38
  %41 = load ptr, ptr %14, align 8
  %wide.trip.count.i = zext nneg i32 %39 to i64
  br label %43

42:                                               ; preds = %43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %43, !llvm.loop !7

43:                                               ; preds = %42, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %42 ]
  %44 = getelementptr %struct.MultiXactMember, ptr %41, i64 %indvars.iv.i
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp ugt i32 %46, 3
  br i1 %47, label %48, label %42

48:                                               ; preds = %43
  %49 = load i32, ptr %44, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %42, %48
  %.1.i = phi i32 [ %49, %48 ], [ 0, %42 ]
  call void @pfree(ptr noundef nonnull %41) #11
  br label %MultiXactIdGetUpdateXid.exit

MultiXactIdGetUpdateXid.exit:                     ; preds = %38, %.loopexit.i
  %.08.i = phi i32 [ %.1.i, %.loopexit.i ], [ 0, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %50 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %.08.i) #11
  br i1 %50, label %51, label %.outer._crit_edge

51:                                               ; preds = %MultiXactIdGetUpdateXid.exit, %31
  %52 = zext i32 %4 to i64
  %53 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %52, i32 2
  %54 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %52, i32 1
  %.0.in.i = select i1 %5, ptr %53, ptr %54
  %.0.i = load i32, ptr %.0.in.i, align 4
  %55 = icmp eq i32 %.0.i, -1
  br i1 %55, label %56, label %get_mxact_status_for_lock.exit

56:                                               ; preds = %51
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %57)
  %58 = select i1 %5, ptr @.str.30, ptr @.str.31
  %59 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, i32 noundef %4, ptr noundef nonnull %58) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4107, ptr noundef nonnull @__func__.get_mxact_status_for_lock) #11
  unreachable

get_mxact_status_for_lock.exit:                   ; preds = %51
  %60 = call i32 @MultiXactIdExpand(i32 noundef %0, i32 noundef %3, i32 noundef %.0.i) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %61 = call i32 @GetMultiXactIdMembers(i32 noundef %60, ptr noundef nonnull %13, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.i, label %GetMultiXactIdHintBits.exit

.lr.ph.i:                                         ; preds = %get_mxact_status_for_lock.exit
  %63 = load ptr, ptr %13, align 8
  %wide.trip.count.i105 = zext nneg i32 %61 to i64
  br label %64

64:                                               ; preds = %75, %.lr.ph.i
  %indvars.iv.i106 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i107, %75 ]
  %.02539.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %75 ]
  %.02638.i = phi i1 [ false, %.lr.ph.i ], [ %.127.i, %75 ]
  %.02837.i = phi i16 [ 0, %.lr.ph.i ], [ %.129.i, %75 ]
  %65 = getelementptr %struct.MultiXactMember, ptr %63, i64 %indvars.iv.i106, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %.fr.i = freeze i32 %69
  %spec.select.i = call i32 @llvm.umax.i32(i32 %.fr.i, i32 %.02539.i)
  switch i32 %66, label %75 [
    i32 5, label %73
    i32 4, label %72
    i32 3, label %70
  ]

70:                                               ; preds = %64
  %71 = or i16 %.02837.i, 8192
  br label %75

72:                                               ; preds = %64
  br label %75

73:                                               ; preds = %64
  %74 = or i16 %.02837.i, 8192
  br label %75

75:                                               ; preds = %73, %72, %70, %64
  %.129.i = phi i16 [ %.02837.i, %64 ], [ %71, %70 ], [ %.02837.i, %72 ], [ %74, %73 ]
  %.127.i = phi i1 [ %.02638.i, %64 ], [ %.02638.i, %70 ], [ true, %72 ], [ true, %73 ]
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, %wide.trip.count.i105
  br i1 %exitcond.not.i108, label %76, label %64, !llvm.loop !22

76:                                               ; preds = %75
  call void @pfree(ptr noundef nonnull %63) #11
  %77 = and i32 %spec.select.i, -2
  %or.cond.i = icmp eq i32 %77, 2
  br i1 %or.cond.i, label %78, label %79

78:                                               ; preds = %76
  br i1 %.127.i, label %81, label %GetMultiXactIdHintBits.exit

79:                                               ; preds = %76
  %switch.selectcmp35.i = icmp eq i32 %spec.select.i, 1
  %switch.selectcmp.i = icmp eq i32 %spec.select.i, 0
  %..i = select i1 %switch.selectcmp.i, i16 4112, i16 4096
  %...i = select i1 %switch.selectcmp35.i, i16 4176, i16 %..i
  %80 = or disjoint i16 %...i, 128
  br i1 %.127.i, label %81, label %GetMultiXactIdHintBits.exit

81:                                               ; preds = %79, %78
  %82 = phi i16 [ 4160, %78 ], [ %...i, %79 ]
  br label %GetMultiXactIdHintBits.exit

GetMultiXactIdHintBits.exit:                      ; preds = %get_mxact_status_for_lock.exit, %78, %79, %81
  %.028.lcssa4658728694.i = phi i16 [ %.129.i, %81 ], [ %.129.i, %79 ], [ %.129.i, %78 ], [ 0, %get_mxact_status_for_lock.exit ]
  %83 = phi i16 [ %82, %81 ], [ %80, %79 ], [ 4288, %78 ], [ 4240, %get_mxact_status_for_lock.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %205

84:                                               ; preds = %.lr.ph.lr.ph
  %85 = and i32 %15, 1024
  %.not89 = icmp eq i32 %85, 0
  br i1 %.not89, label %119, label %86

86:                                               ; preds = %84
  %87 = zext i32 %4 to i64
  %88 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %87, i32 2
  %89 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %87, i32 1
  %.0.in.i109 = select i1 %5, ptr %88, ptr %89
  %.0.i110 = load i32, ptr %.0.in.i109, align 4
  %90 = icmp eq i32 %.0.i110, -1
  br i1 %90, label %91, label %get_mxact_status_for_lock.exit111

91:                                               ; preds = %86
  %92 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %92)
  %93 = select i1 %5, ptr @.str.30, ptr @.str.31
  %94 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, i32 noundef %4, ptr noundef nonnull %93) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4107, ptr noundef nonnull @__func__.get_mxact_status_for_lock) #11
  unreachable

get_mxact_status_for_lock.exit111:                ; preds = %86
  %95 = tail call i32 @MultiXactIdCreate(i32 noundef %0, i32 noundef %.101, i32 noundef %3, i32 noundef %.0.i110) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %96 = call i32 @GetMultiXactIdMembers(i32 noundef %95, ptr noundef nonnull %12, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph.i113, label %GetMultiXactIdHintBits.exit131

.lr.ph.i113:                                      ; preds = %get_mxact_status_for_lock.exit111
  %98 = load ptr, ptr %12, align 8
  %wide.trip.count.i114 = zext nneg i32 %96 to i64
  br label %99

99:                                               ; preds = %110, %.lr.ph.i113
  %indvars.iv.i115 = phi i64 [ 0, %.lr.ph.i113 ], [ %indvars.iv.next.i123, %110 ]
  %.02539.i116 = phi i32 [ 0, %.lr.ph.i113 ], [ %spec.select.i120, %110 ]
  %.02638.i117 = phi i1 [ false, %.lr.ph.i113 ], [ %.127.i122, %110 ]
  %.02837.i118 = phi i16 [ 0, %.lr.ph.i113 ], [ %.129.i121, %110 ]
  %100 = getelementptr %struct.MultiXactMember, ptr %98, i64 %indvars.iv.i115, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %.fr.i119 = freeze i32 %104
  %spec.select.i120 = call i32 @llvm.umax.i32(i32 %.fr.i119, i32 %.02539.i116)
  switch i32 %101, label %110 [
    i32 5, label %108
    i32 4, label %107
    i32 3, label %105
  ]

105:                                              ; preds = %99
  %106 = or i16 %.02837.i118, 8192
  br label %110

107:                                              ; preds = %99
  br label %110

108:                                              ; preds = %99
  %109 = or i16 %.02837.i118, 8192
  br label %110

110:                                              ; preds = %108, %107, %105, %99
  %.129.i121 = phi i16 [ %.02837.i118, %99 ], [ %106, %105 ], [ %.02837.i118, %107 ], [ %109, %108 ]
  %.127.i122 = phi i1 [ %.02638.i117, %99 ], [ %.02638.i117, %105 ], [ true, %107 ], [ true, %108 ]
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i124 = icmp eq i64 %indvars.iv.next.i123, %wide.trip.count.i114
  br i1 %exitcond.not.i124, label %111, label %99, !llvm.loop !22

111:                                              ; preds = %110
  call void @pfree(ptr noundef nonnull %98) #11
  %112 = and i32 %spec.select.i120, -2
  %or.cond.i126 = icmp eq i32 %112, 2
  br i1 %or.cond.i126, label %113, label %114

113:                                              ; preds = %111
  br i1 %.127.i122, label %116, label %GetMultiXactIdHintBits.exit131

114:                                              ; preds = %111
  %switch.selectcmp35.i127 = icmp eq i32 %spec.select.i120, 1
  %switch.selectcmp.i128 = icmp eq i32 %spec.select.i120, 0
  %..i129 = select i1 %switch.selectcmp.i128, i16 4112, i16 4096
  %...i130 = select i1 %switch.selectcmp35.i127, i16 4176, i16 %..i129
  %115 = or disjoint i16 %...i130, 128
  br i1 %.127.i122, label %116, label %GetMultiXactIdHintBits.exit131

116:                                              ; preds = %114, %113
  %117 = phi i16 [ 4160, %113 ], [ %...i130, %114 ]
  br label %GetMultiXactIdHintBits.exit131

GetMultiXactIdHintBits.exit131:                   ; preds = %get_mxact_status_for_lock.exit111, %113, %114, %116
  %.028.lcssa4658728694.i112 = phi i16 [ %.129.i121, %116 ], [ %.129.i121, %114 ], [ %.129.i121, %113 ], [ 0, %get_mxact_status_for_lock.exit111 ]
  %118 = phi i16 [ %117, %116 ], [ %115, %114 ], [ 4288, %113 ], [ 4240, %get_mxact_status_for_lock.exit111 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %205

119:                                              ; preds = %84
  %120 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %0) #11
  %121 = and i32 %15, 128
  %.not92 = icmp ne i32 %121, 0
  %122 = and i32 %15, 80
  %123 = icmp eq i32 %122, 64
  %or.cond99 = or i1 %.not92, %123
  br i1 %120, label %124, label %169

124:                                              ; preds = %119
  br i1 %or.cond99, label %125, label %132

125:                                              ; preds = %124
  %126 = lshr exact i32 %122, 4
  switch i32 %126, label %.unreachabledefault [
    i32 1, label %.loopexit
    i32 5, label %132
    i32 4, label %127
    i32 0, label %128
  ]

127:                                              ; preds = %125
  br label %132

.unreachabledefault:                              ; preds = %125
  unreachable

128:                                              ; preds = %125
  %129 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #11
  br i1 %129, label %130, label %.outer._crit_edge

130:                                              ; preds = %128
  %131 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5064, ptr noundef nonnull @__func__.compute_new_xmax_infomask) #11
  br label %.outer._crit_edge

.loopexit:                                        ; preds = %125
  br label %132

132:                                              ; preds = %124, %125, %.loopexit, %127
  %.081 = phi i32 [ %.100, %127 ], [ 0, %.loopexit ], [ 1, %125 ], [ %.101, %124 ]
  br i1 %18, label %.outer, label %136

.outer:                                           ; preds = %132
  %133 = zext nneg i32 %.081 to i64
  %134 = getelementptr [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %spec.select = tail call i32 @llvm.umax.i32(i32 %4, i32 %135)
  br label %.outer._crit_edge

136:                                              ; preds = %132
  %137 = zext i32 %4 to i64
  %138 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %137, i32 2
  %139 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %137, i32 1
  %.0.in.i132 = select i1 %5, ptr %138, ptr %139
  %.0.i133 = load i32, ptr %.0.in.i132, align 4
  %140 = icmp eq i32 %.0.i133, -1
  br i1 %140, label %141, label %get_mxact_status_for_lock.exit134

141:                                              ; preds = %136
  %142 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %142)
  %143 = select i1 %5, ptr @.str.30, ptr @.str.31
  %144 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, i32 noundef %4, ptr noundef nonnull %143) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4107, ptr noundef nonnull @__func__.get_mxact_status_for_lock) #11
  unreachable

get_mxact_status_for_lock.exit134:                ; preds = %136
  %145 = tail call i32 @MultiXactIdCreate(i32 noundef %0, i32 noundef %.081, i32 noundef %3, i32 noundef %.0.i133) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %146 = call i32 @GetMultiXactIdMembers(i32 noundef %145, ptr noundef nonnull %11, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph.i136, label %GetMultiXactIdHintBits.exit154

.lr.ph.i136:                                      ; preds = %get_mxact_status_for_lock.exit134
  %148 = load ptr, ptr %11, align 8
  %wide.trip.count.i137 = zext nneg i32 %146 to i64
  br label %149

149:                                              ; preds = %160, %.lr.ph.i136
  %indvars.iv.i138 = phi i64 [ 0, %.lr.ph.i136 ], [ %indvars.iv.next.i146, %160 ]
  %.02539.i139 = phi i32 [ 0, %.lr.ph.i136 ], [ %spec.select.i143, %160 ]
  %.02638.i140 = phi i1 [ false, %.lr.ph.i136 ], [ %.127.i145, %160 ]
  %.02837.i141 = phi i16 [ 0, %.lr.ph.i136 ], [ %.129.i144, %160 ]
  %150 = getelementptr %struct.MultiXactMember, ptr %148, i64 %indvars.iv.i138, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %.fr.i142 = freeze i32 %154
  %spec.select.i143 = call i32 @llvm.umax.i32(i32 %.fr.i142, i32 %.02539.i139)
  switch i32 %151, label %160 [
    i32 5, label %158
    i32 4, label %157
    i32 3, label %155
  ]

155:                                              ; preds = %149
  %156 = or i16 %.02837.i141, 8192
  br label %160

157:                                              ; preds = %149
  br label %160

158:                                              ; preds = %149
  %159 = or i16 %.02837.i141, 8192
  br label %160

160:                                              ; preds = %158, %157, %155, %149
  %.129.i144 = phi i16 [ %.02837.i141, %149 ], [ %156, %155 ], [ %.02837.i141, %157 ], [ %159, %158 ]
  %.127.i145 = phi i1 [ %.02638.i140, %149 ], [ %.02638.i140, %155 ], [ true, %157 ], [ true, %158 ]
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i138, 1
  %exitcond.not.i147 = icmp eq i64 %indvars.iv.next.i146, %wide.trip.count.i137
  br i1 %exitcond.not.i147, label %161, label %149, !llvm.loop !22

161:                                              ; preds = %160
  call void @pfree(ptr noundef nonnull %148) #11
  %162 = and i32 %spec.select.i143, -2
  %or.cond.i149 = icmp eq i32 %162, 2
  br i1 %or.cond.i149, label %163, label %164

163:                                              ; preds = %161
  br i1 %.127.i145, label %166, label %GetMultiXactIdHintBits.exit154

164:                                              ; preds = %161
  %switch.selectcmp35.i150 = icmp eq i32 %spec.select.i143, 1
  %switch.selectcmp.i151 = icmp eq i32 %spec.select.i143, 0
  %..i152 = select i1 %switch.selectcmp.i151, i16 4112, i16 4096
  %...i153 = select i1 %switch.selectcmp35.i150, i16 4176, i16 %..i152
  %165 = or disjoint i16 %...i153, 128
  br i1 %.127.i145, label %166, label %GetMultiXactIdHintBits.exit154

166:                                              ; preds = %164, %163
  %167 = phi i16 [ 4160, %163 ], [ %...i153, %164 ]
  br label %GetMultiXactIdHintBits.exit154

GetMultiXactIdHintBits.exit154:                   ; preds = %get_mxact_status_for_lock.exit134, %163, %164, %166
  %.028.lcssa4658728694.i135 = phi i16 [ %.129.i144, %166 ], [ %.129.i144, %164 ], [ %.129.i144, %163 ], [ 0, %get_mxact_status_for_lock.exit134 ]
  %168 = phi i16 [ %167, %166 ], [ %165, %164 ], [ 4288, %163 ], [ 4240, %get_mxact_status_for_lock.exit134 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %205

169:                                              ; preds = %119
  br i1 %or.cond99, label %.outer._crit_edge, label %170

170:                                              ; preds = %169
  %171 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %0) #11
  br i1 %171, label %172, label %.outer._crit_edge

172:                                              ; preds = %170
  %173 = zext i32 %4 to i64
  %174 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %173, i32 2
  %175 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %173, i32 1
  %.0.in.i155 = select i1 %5, ptr %174, ptr %175
  %.0.i156 = load i32, ptr %.0.in.i155, align 4
  %176 = icmp eq i32 %.0.i156, -1
  br i1 %176, label %177, label %get_mxact_status_for_lock.exit157

177:                                              ; preds = %172
  %178 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %178)
  %179 = select i1 %5, ptr @.str.30, ptr @.str.31
  %180 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, i32 noundef %4, ptr noundef nonnull %179) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4107, ptr noundef nonnull @__func__.get_mxact_status_for_lock) #11
  unreachable

get_mxact_status_for_lock.exit157:                ; preds = %172
  %181 = tail call i32 @MultiXactIdCreate(i32 noundef %0, i32 noundef %.101, i32 noundef %3, i32 noundef %.0.i156) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %182 = call i32 @GetMultiXactIdMembers(i32 noundef %181, ptr noundef nonnull %10, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.lr.ph.i159, label %GetMultiXactIdHintBits.exit177

.lr.ph.i159:                                      ; preds = %get_mxact_status_for_lock.exit157
  %184 = load ptr, ptr %10, align 8
  %wide.trip.count.i160 = zext nneg i32 %182 to i64
  br label %185

185:                                              ; preds = %196, %.lr.ph.i159
  %indvars.iv.i161 = phi i64 [ 0, %.lr.ph.i159 ], [ %indvars.iv.next.i169, %196 ]
  %.02539.i162 = phi i32 [ 0, %.lr.ph.i159 ], [ %spec.select.i166, %196 ]
  %.02638.i163 = phi i1 [ false, %.lr.ph.i159 ], [ %.127.i168, %196 ]
  %.02837.i164 = phi i16 [ 0, %.lr.ph.i159 ], [ %.129.i167, %196 ]
  %186 = getelementptr %struct.MultiXactMember, ptr %184, i64 %indvars.iv.i161, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %.fr.i165 = freeze i32 %190
  %spec.select.i166 = call i32 @llvm.umax.i32(i32 %.fr.i165, i32 %.02539.i162)
  switch i32 %187, label %196 [
    i32 5, label %194
    i32 4, label %193
    i32 3, label %191
  ]

191:                                              ; preds = %185
  %192 = or i16 %.02837.i164, 8192
  br label %196

193:                                              ; preds = %185
  br label %196

194:                                              ; preds = %185
  %195 = or i16 %.02837.i164, 8192
  br label %196

196:                                              ; preds = %194, %193, %191, %185
  %.129.i167 = phi i16 [ %.02837.i164, %185 ], [ %192, %191 ], [ %.02837.i164, %193 ], [ %195, %194 ]
  %.127.i168 = phi i1 [ %.02638.i163, %185 ], [ %.02638.i163, %191 ], [ true, %193 ], [ true, %194 ]
  %indvars.iv.next.i169 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond.not.i170 = icmp eq i64 %indvars.iv.next.i169, %wide.trip.count.i160
  br i1 %exitcond.not.i170, label %197, label %185, !llvm.loop !22

197:                                              ; preds = %196
  call void @pfree(ptr noundef nonnull %184) #11
  %198 = and i32 %spec.select.i166, -2
  %or.cond.i172 = icmp eq i32 %198, 2
  br i1 %or.cond.i172, label %199, label %200

199:                                              ; preds = %197
  br i1 %.127.i168, label %202, label %GetMultiXactIdHintBits.exit177

200:                                              ; preds = %197
  %switch.selectcmp35.i173 = icmp eq i32 %spec.select.i166, 1
  %switch.selectcmp.i174 = icmp eq i32 %spec.select.i166, 0
  %..i175 = select i1 %switch.selectcmp.i174, i16 4112, i16 4096
  %...i176 = select i1 %switch.selectcmp35.i173, i16 4176, i16 %..i175
  %201 = or disjoint i16 %...i176, 128
  br i1 %.127.i168, label %202, label %GetMultiXactIdHintBits.exit177

202:                                              ; preds = %200, %199
  %203 = phi i16 [ 4160, %199 ], [ %...i176, %200 ]
  br label %GetMultiXactIdHintBits.exit177

GetMultiXactIdHintBits.exit177:                   ; preds = %get_mxact_status_for_lock.exit157, %199, %200, %202
  %.028.lcssa4658728694.i158 = phi i16 [ %.129.i167, %202 ], [ %.129.i167, %200 ], [ %.129.i167, %199 ], [ 0, %get_mxact_status_for_lock.exit157 ]
  %204 = phi i16 [ %203, %202 ], [ %201, %200 ], [ 4288, %199 ], [ 4240, %get_mxact_status_for_lock.exit157 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %205

205:                                              ; preds = %20, %22, %GetMultiXactIdHintBits.exit, %GetMultiXactIdHintBits.exit154, %GetMultiXactIdHintBits.exit177, %GetMultiXactIdHintBits.exit131, %25, %24, %23
  %.0182 = phi i16 [ %168, %GetMultiXactIdHintBits.exit154 ], [ %204, %GetMultiXactIdHintBits.exit177 ], [ %118, %GetMultiXactIdHintBits.exit131 ], [ %83, %GetMultiXactIdHintBits.exit ], [ 192, %25 ], [ 192, %24 ], [ 208, %23 ], [ 144, %22 ], [ 0, %20 ]
  %.0181 = phi i16 [ %.028.lcssa4658728694.i135, %GetMultiXactIdHintBits.exit154 ], [ %.028.lcssa4658728694.i158, %GetMultiXactIdHintBits.exit177 ], [ %.028.lcssa4658728694.i112, %GetMultiXactIdHintBits.exit131 ], [ %.028.lcssa4658728694.i, %GetMultiXactIdHintBits.exit ], [ 8192, %25 ], [ 0, %24 ], [ 0, %23 ], [ 0, %22 ], [ %spec.select183, %20 ]
  %.082 = phi i32 [ %145, %GetMultiXactIdHintBits.exit154 ], [ %181, %GetMultiXactIdHintBits.exit177 ], [ %95, %GetMultiXactIdHintBits.exit131 ], [ %60, %GetMultiXactIdHintBits.exit ], [ %3, %25 ], [ %3, %24 ], [ %3, %23 ], [ %3, %22 ], [ %3, %20 ]
  store i16 %.0182, ptr %7, align 2
  store i16 %.0181, ptr %8, align 2
  store i32 %.082, ptr %6, align 4
  ret void
}

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @heap_toast_delete(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @pgstat_count_heap_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @simple_heap_delete(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.TM_FailureData, align 4
  %4 = tail call i32 @GetCurrentCommandId(i1 noundef zeroext true) #11
  %5 = call i32 @heap_delete(ptr noundef %0, ptr noundef %1, i32 noundef %4, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull %3, i1 noundef zeroext false)
  switch i32 %5, label %15 [
    i32 2, label %6
    i32 0, label %18
    i32 3, label %9
    i32 4, label %12
  ]

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2951, ptr noundef nonnull @__func__.simple_heap_delete) #11
  unreachable

9:                                                ; preds = %2
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2959, ptr noundef nonnull @__func__.simple_heap_delete) #11
  unreachable

12:                                               ; preds = %2
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2963, ptr noundef nonnull @__func__.simple_heap_delete) #11
  unreachable

15:                                               ; preds = %2
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %5) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2967, ptr noundef nonnull @__func__.simple_heap_delete) #11
  unreachable

18:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 2, 1) i32 @heap_update(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef %7, ptr nocapture noundef writeonly %8) local_unnamed_addr #1 {
  %10 = alloca %struct.xl_heap_update, align 4
  %11 = alloca %struct.xl_heap_header, align 4
  %12 = alloca %struct.xl_heap_header, align 4
  %13 = alloca [2 x i16], align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca %struct.HeapTupleData, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca %struct.xl_heap_lock, align 4
  store i32 %3, ptr %21, align 4
  %36 = tail call i32 @GetCurrentTransactionId() #11
  store i8 0, ptr %23, align 1
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %37 = tail call zeroext i1 @IsInParallelMode() #11
  br i1 %37, label %38, label %42

38:                                               ; preds = %9
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %39)
  %40 = tail call i32 @errcode(i32 noundef 322) #11
  %41 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3043, ptr noundef nonnull @__func__.heap_update) #11
  unreachable

42:                                               ; preds = %9
  %43 = tail call ptr @RelationGetIndexAttrBitmap(ptr noundef %0, i32 noundef 3) #11
  %44 = tail call ptr @RelationGetIndexAttrBitmap(ptr noundef %0, i32 noundef 4) #11
  %45 = tail call ptr @RelationGetIndexAttrBitmap(ptr noundef %0, i32 noundef 0) #11
  %46 = tail call ptr @RelationGetIndexAttrBitmap(ptr noundef %0, i32 noundef 2) #11
  %47 = tail call ptr @bms_add_members(ptr noundef null, ptr noundef %43) #11
  %48 = tail call ptr @bms_add_members(ptr noundef %47, ptr noundef %44) #11
  %49 = tail call ptr @bms_add_members(ptr noundef %48, ptr noundef %45) #11
  %50 = tail call ptr @bms_add_members(ptr noundef %49, ptr noundef %46) #11
  %.val334 = load i16, ptr %1, align 2
  %51 = getelementptr i8, ptr %1, i64 2
  %.val335 = load i16, ptr %51, align 2
  %52 = zext i16 %.val334 to i32
  %53 = shl nuw i32 %52, 16
  %54 = zext i16 %.val335 to i32
  %55 = or disjoint i32 %53, %54
  %56 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef %55) #11
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %42
  %59 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %60 = xor i32 %56, -1
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  br label %BufferGetPage.exit

64:                                               ; preds = %42
  %65 = load ptr, ptr @BufferBlocks, align 8
  %66 = add nsw i32 %56, -1
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 13
  %69 = getelementptr i8, ptr %65, i64 %68
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %58, %64
  %.0.i.i = phi ptr [ %63, %58 ], [ %69, %64 ]
  %70 = getelementptr i8, ptr %.0.i.i, i64 10
  %.val332 = load i16, ptr %70, align 2
  %71 = and i16 %.val332, 4
  %.not457 = icmp eq i16 %71, 0
  br i1 %.not457, label %73, label %72

72:                                               ; preds = %BufferGetPage.exit
  call void @visibilitymap_pin(ptr noundef %0, i32 noundef %55, ptr noundef nonnull %24) #11
  br label %73

73:                                               ; preds = %72, %BufferGetPage.exit
  call void @LockBuffer(i32 noundef %56, i32 noundef 2) #11
  %74 = getelementptr i8, ptr %1, i64 4
  %.val337 = load i16, ptr %74, align 2
  %75 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %76 = zext i16 %.val337 to i64
  %77 = add nsw i64 %76, -1
  %78 = getelementptr [0 x %struct.ItemIdData], ptr %75, i64 0, i64 %77
  %79 = getelementptr inbounds i8, ptr %0, i64 72
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %22, i64 12
  store i32 %80, ptr %81, align 4
  %.val333 = load i32, ptr %78, align 4
  %82 = and i32 %.val333, 32767
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr i8, ptr %.0.i.i, i64 %83
  %85 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %84, ptr %85, align 8
  %86 = load i32, ptr %78, align 4
  %87 = lshr i32 %86, 17
  store i32 %87, ptr %22, align 8
  %88 = getelementptr inbounds i8, ptr %22, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %88, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %89 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %80, ptr %89, align 4
  %90 = getelementptr i8, ptr %0, i64 64
  %.val338 = load ptr, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  %91 = call i32 @bms_next_member(ptr noundef %50, i32 noundef -1) #11
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %.lr.ph.lr.ph.i, label %HeapDetermineColumnsInfo.exit

.lr.ph.lr.ph.i:                                   ; preds = %73
  %93 = getelementptr inbounds i8, ptr %.val338, i64 24
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer.backedge.i, %.lr.ph.lr.ph.i
  %.0381 = phi i1 [ false, %.lr.ph.lr.ph.i ], [ %.1382, %.outer.backedge.i ]
  %94 = phi i32 [ %91, %.lr.ph.lr.ph.i ], [ %101, %.outer.backedge.i ]
  %.032.ph5.i = phi ptr [ null, %.lr.ph.lr.ph.i ], [ %100, %.outer.backedge.i ]
  br label %95

95:                                               ; preds = %.backedge.i, %.lr.ph.i
  %.1382 = phi i1 [ %.0381, %.lr.ph.i ], [ %.2383, %.backedge.i ]
  %96 = phi i32 [ %94, %.lr.ph.i ], [ %139, %.backedge.i ]
  %97 = shl i32 %96, 16
  %sext.i = add i32 %97, -458752
  %98 = ashr exact i32 %sext.i, 16
  %99 = icmp eq i32 %sext.i, 0
  br i1 %99, label %.outer.backedge.i, label %103

.outer.backedge.i:                                ; preds = %heap_attr_equals.exit.i, %119, %115, %103, %95
  %100 = call ptr @bms_add_member(ptr noundef %.032.ph5.i, i32 noundef %96) #11
  %101 = call i32 @bms_next_member(ptr noundef %50, i32 noundef %96) #11
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %.lr.ph.i, label %HeapDetermineColumnsInfo.exit, !llvm.loop !23

103:                                              ; preds = %95
  %104 = icmp slt i32 %98, 0
  %105 = icmp ne i32 %sext.i, -393216
  %or.cond.i = and i1 %105, %104
  br i1 %or.cond.i, label %.outer.backedge.i, label %106

106:                                              ; preds = %103
  %107 = call fastcc i64 @heap_getattr(ptr noundef nonnull %22, i32 noundef %98, ptr noundef %.val338, ptr noundef nonnull %19)
  %108 = call fastcc i64 @heap_getattr(ptr noundef %2, i32 noundef %98, ptr noundef %.val338, ptr noundef nonnull %20)
  %109 = load i8, ptr %19, align 1
  %110 = trunc i8 %109 to i1
  %111 = load i8, ptr %20, align 1
  %112 = trunc i8 %111 to i1
  %brmerge.i.i = or i1 %110, %112
  br i1 %brmerge.i.i, label %heap_attr_equals.exit.i, label %113

113:                                              ; preds = %106
  %114 = icmp slt i32 %98, 1
  br i1 %114, label %115, label %119

115:                                              ; preds = %113
  %116 = trunc i64 %107 to i32
  %117 = trunc i64 %108 to i32
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %131, label %.outer.backedge.i

119:                                              ; preds = %113
  %120 = add nsw i32 %98, -1
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %93, i64 0, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 86
  %124 = load i8, ptr %123, align 2
  %125 = trunc i8 %124 to i1
  %126 = getelementptr inbounds i8, ptr %122, i64 72
  %127 = load i16, ptr %126, align 4
  %128 = sext i16 %127 to i32
  %129 = call zeroext i1 @datumIsEqual(i64 noundef %107, i64 noundef %108, i1 noundef zeroext %125, i32 noundef %128) #11
  br i1 %129, label %..thread_crit_edge.i, label %.outer.backedge.i

..thread_crit_edge.i:                             ; preds = %119
  %.pre.i = load i8, ptr %19, align 1
  br label %.thread.i

heap_attr_equals.exit.i:                          ; preds = %106
  %130 = xor i1 %110, %112
  br i1 %130, label %.outer.backedge.i, label %131

131:                                              ; preds = %heap_attr_equals.exit.i, %115
  br i1 %104, label %.backedge.i, label %.thread.i

.thread.i:                                        ; preds = %131, %..thread_crit_edge.i
  %132 = phi i8 [ %.pre.i, %..thread_crit_edge.i ], [ %109, %131 ]
  %133 = trunc i8 %132 to i1
  br i1 %133, label %.backedge.i, label %134

134:                                              ; preds = %.thread.i
  %135 = add nsw i32 %98, -1
  %136 = sext i32 %135 to i64
  %137 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %93, i64 0, i64 %136, i32 3
  %138 = load i16, ptr %137, align 8
  %.not.i = icmp eq i16 %138, -1
  br i1 %.not.i, label %141, label %.backedge.i

.backedge.i:                                      ; preds = %145, %141, %134, %.thread.i, %131
  %.2383 = phi i1 [ %.1382, %131 ], [ %.1382, %.thread.i ], [ %.1382, %141 ], [ %.1382, %134 ], [ %spec.select455, %145 ]
  %139 = call i32 @bms_next_member(ptr noundef %50, i32 noundef %96) #11
  %140 = icmp sgt i32 %139, -1
  br i1 %140, label %95, label %HeapDetermineColumnsInfo.exit, !llvm.loop !23

141:                                              ; preds = %134
  %142 = inttoptr i64 %107 to ptr
  %143 = load i8, ptr %142, align 1
  %144 = icmp eq i8 %143, 1
  br i1 %144, label %145, label %.backedge.i

145:                                              ; preds = %141
  %146 = call zeroext i1 @bms_is_member(i32 noundef %96, ptr noundef %46) #11
  %spec.select455 = select i1 %146, i1 true, i1 %.1382
  br label %.backedge.i

HeapDetermineColumnsInfo.exit:                    ; preds = %.outer.backedge.i, %.backedge.i, %73
  %.3 = phi i1 [ false, %73 ], [ %.2383, %.backedge.i ], [ %.1382, %.outer.backedge.i ]
  %.032.ph.lcssa.i = phi ptr [ null, %73 ], [ %.032.ph5.i, %.backedge.i ], [ %100, %.outer.backedge.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %147 = call zeroext i1 @bms_overlap(ptr noundef %.032.ph.lcssa.i, ptr noundef %45) #11
  br i1 %147, label %149, label %148

148:                                              ; preds = %HeapDetermineColumnsInfo.exit
  store i32 2, ptr %7, align 4
  call void @MultiXactIdSetOldestMember() #11
  br label %150

149:                                              ; preds = %HeapDetermineColumnsInfo.exit
  store i32 3, ptr %7, align 4
  br label %150

150:                                              ; preds = %149, %148
  %.0283 = phi i32 [ 5, %149 ], [ 4, %148 ]
  %151 = icmp ne ptr %4, null
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %150
  %.0384 = phi i8 [ 0, %150 ], [ %.0384.be, %.backedge.backedge ]
  %152 = load i32, ptr %21, align 4
  %153 = call i32 @HeapTupleSatisfiesUpdate(ptr noundef nonnull %22, i32 noundef %152, i32 noundef %56) #11
  switch i32 %153, label %.thread396 [
    i32 1, label %154
    i32 5, label %158
  ]

154:                                              ; preds = %.backedge
  call void @UnlockReleaseBuffer(i32 noundef %56) #11
  %155 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %155)
  %156 = call i32 @errcode(i32 noundef 325) #11
  %157 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3171, ptr noundef nonnull @__func__.heap_update) #11
  unreachable

158:                                              ; preds = %.backedge
  br i1 %5, label %159, label %.thread420

159:                                              ; preds = %158
  %160 = load ptr, ptr %85, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds i8, ptr %160, i64 20
  %164 = load i16, ptr %163, align 4
  %165 = zext i16 %164 to i32
  %166 = and i32 %165, 4096
  %.not = icmp eq i32 %166, 0
  br i1 %.not, label %215, label %167

167:                                              ; preds = %159
  store i8 0, ptr %31, align 1
  %168 = load i32, ptr %7, align 4
  %169 = call fastcc zeroext i1 @DoesMultiXactIdConflict(i32 noundef %162, i16 noundef zeroext %164, i32 noundef %168, ptr noundef nonnull %31)
  br i1 %169, label %170, label %._crit_edge498

._crit_edge498:                                   ; preds = %167
  %.pre = load ptr, ptr %85, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 20
  %.pre499 = load i16, ptr %.phi.trans.insert, align 4
  br label %192

170:                                              ; preds = %167
  call void @LockBuffer(i32 noundef %56, i32 noundef 0) #11
  %171 = load i8, ptr %31, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %heap_acquire_tuplock.exit, label %173

173:                                              ; preds = %170
  %174 = trunc nuw i8 %.0384 to i1
  br i1 %174, label %heap_acquire_tuplock.exit, label %175

175:                                              ; preds = %173
  %176 = load i32, ptr %7, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  call void @LockTuple(ptr noundef %0, ptr noundef nonnull %88, i32 noundef %179) #11
  br label %heap_acquire_tuplock.exit

heap_acquire_tuplock.exit:                        ; preds = %175, %173, %170
  %.3387 = phi i8 [ %.0384, %170 ], [ %.0384, %173 ], [ 1, %175 ]
  %180 = call fastcc zeroext i1 @Do_MultiXactIdWait(i32 noundef %162, i32 noundef %.0283, i16 noundef zeroext %164, i1 noundef zeroext false, ptr noundef %0, ptr noundef nonnull %88, i32 noundef 1, ptr noundef nonnull %30)
  %181 = load i32, ptr %30, align 4
  call void @LockBuffer(i32 noundef %56, i32 noundef 2) #11
  %182 = load ptr, ptr %85, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 20
  %184 = load i16, ptr %183, align 4
  %185 = xor i16 %184, %164
  %186 = and i16 %185, 4304
  %.not.i339.not = icmp eq i16 %186, 0
  br i1 %.not.i339.not, label %187, label %.backedge.backedge

187:                                              ; preds = %heap_acquire_tuplock.exit
  %188 = icmp ne i32 %181, 0
  %189 = getelementptr inbounds i8, ptr %182, i64 4
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, %162
  br i1 %191, label %192, label %.backedge.backedge

192:                                              ; preds = %._crit_edge498, %187
  %193 = phi i16 [ %184, %187 ], [ %.pre499, %._crit_edge498 ]
  %194 = phi ptr [ %182, %187 ], [ %.pre, %._crit_edge498 ]
  %.2386 = phi i8 [ %.3387, %187 ], [ %.0384, %._crit_edge498 ]
  %.1270 = phi i1 [ %188, %187 ], [ false, %._crit_edge498 ]
  %195 = zext i16 %193 to i32
  %196 = and i32 %195, 128
  %.not295 = icmp ne i32 %196, 0
  %197 = and i32 %195, 4176
  %198 = icmp eq i32 %197, 64
  %or.cond316 = or i1 %.not295, %198
  br i1 %or.cond316, label %.thread396, label %199

199:                                              ; preds = %192
  %200 = getelementptr inbounds i8, ptr %194, i64 4
  %201 = load i32, ptr %200, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %202 = call i32 @GetMultiXactIdMembers(i32 noundef %201, ptr noundef nonnull %18, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %.preheader.i.i, label %.thread390

.thread390:                                       ; preds = %199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %.thread396

.preheader.i.i:                                   ; preds = %199
  %204 = load ptr, ptr %18, align 8
  %wide.trip.count.i.i = zext nneg i32 %202 to i64
  br label %206

205:                                              ; preds = %206
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.thread393, label %206, !llvm.loop !7

.thread393:                                       ; preds = %205
  call void @pfree(ptr noundef nonnull %204) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %.thread396

206:                                              ; preds = %205, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %205 ]
  %207 = getelementptr %struct.MultiXactMember, ptr %204, i64 %indvars.iv.i.i
  %208 = getelementptr inbounds i8, ptr %207, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = icmp ugt i32 %209, 3
  br i1 %210, label %211, label %205

211:                                              ; preds = %206
  %212 = load i32, ptr %207, align 4
  call void @pfree(ptr noundef nonnull %204) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %.not296 = icmp eq i32 %212, 0
  br i1 %.not296, label %.thread396, label %213

213:                                              ; preds = %211
  %214 = call zeroext i1 @TransactionIdDidAbort(i32 noundef %212) #11
  br i1 %214, label %.thread396, label %..thread401_crit_edge

..thread401_crit_edge:                            ; preds = %213
  %.pre500 = load ptr, ptr %85, align 8
  br label %.thread401

215:                                              ; preds = %159
  %216 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %162) #11
  br i1 %216, label %.thread396, label %217

217:                                              ; preds = %215
  %218 = and i32 %165, 80
  %219 = icmp ne i32 %218, 16
  %brmerge = or i1 %147, %219
  br i1 %brmerge, label %220, label %.thread396

220:                                              ; preds = %217
  call void @LockBuffer(i32 noundef %56, i32 noundef 0) #11
  %221 = trunc nuw i8 %.0384 to i1
  br i1 %221, label %heap_acquire_tuplock.exit340, label %222

222:                                              ; preds = %220
  %223 = load i32, ptr %7, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  call void @LockTuple(ptr noundef %0, ptr noundef nonnull %88, i32 noundef %226) #11
  br label %heap_acquire_tuplock.exit340

heap_acquire_tuplock.exit340:                     ; preds = %220, %222
  %.6 = phi i8 [ %.0384, %220 ], [ 1, %222 ]
  call void @XactLockTableWait(i32 noundef %162, ptr noundef %0, ptr noundef nonnull %88, i32 noundef 1) #11
  call void @LockBuffer(i32 noundef %56, i32 noundef 2) #11
  %227 = load ptr, ptr %85, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 20
  %229 = load i16, ptr %228, align 4
  %230 = xor i16 %229, %164
  %231 = and i16 %230, 4304
  %.not.i341.not = icmp eq i16 %231, 0
  br i1 %.not.i341.not, label %232, label %.backedge.backedge

.backedge.backedge:                               ; preds = %heap_acquire_tuplock.exit340, %232, %heap_acquire_tuplock.exit, %187, %301
  %.0384.be = phi i8 [ %.1385, %301 ], [ %.3387, %187 ], [ %.3387, %heap_acquire_tuplock.exit ], [ %.6, %232 ], [ %.6, %heap_acquire_tuplock.exit340 ]
  br label %.backedge

232:                                              ; preds = %heap_acquire_tuplock.exit340
  %233 = getelementptr inbounds i8, ptr %227, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %162, %234
  br i1 %235, label %236, label %.backedge.backedge

236:                                              ; preds = %232
  %237 = zext i16 %229 to i32
  %238 = and i32 %237, 3072
  %.not.i342 = icmp eq i32 %238, 0
  br i1 %.not.i342, label %239, label %247

239:                                              ; preds = %236
  %240 = and i32 %237, 128
  %.not8.i = icmp ne i32 %240, 0
  %241 = and i32 %237, 4176
  %242 = icmp eq i32 %241, 64
  %or.cond.i343 = or i1 %.not8.i, %242
  br i1 %or.cond.i343, label %246, label %243

243:                                              ; preds = %239
  %244 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %162) #11
  br i1 %244, label %245, label %246

245:                                              ; preds = %243
  call void @HeapTupleSetHintBits(ptr noundef nonnull %227, i32 noundef %56, i16 noundef zeroext 1024, i32 noundef %162) #11
  br label %247

246:                                              ; preds = %243, %239
  call void @HeapTupleSetHintBits(ptr noundef nonnull %227, i32 noundef %56, i16 noundef zeroext 2048, i32 noundef 0) #11
  br label %247

247:                                              ; preds = %246, %245, %236
  %248 = load ptr, ptr %85, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 20
  %250 = load i16, ptr %249, align 4
  %251 = and i16 %250, 2048
  %.not294.not = icmp eq i16 %251, 0
  br i1 %.not294.not, label %.thread401, label %.thread396

.thread401:                                       ; preds = %247, %..thread401_crit_edge
  %252 = phi ptr [ %.pre500, %..thread401_crit_edge ], [ %248, %247 ]
  %.4406 = phi i8 [ %.2386, %..thread401_crit_edge ], [ %.6, %247 ]
  %253 = getelementptr inbounds i8, ptr %252, i64 12
  %254 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %88, ptr noundef nonnull %253) #11
  %. = select i1 %254, i32 4, i32 3
  br label %.thread420

.thread396:                                       ; preds = %211, %213, %.thread390, %.thread393, %192, %217, %215, %247, %.backedge
  %.1385 = phi i8 [ %.0384, %.backedge ], [ %.6, %247 ], [ %.0384, %217 ], [ %.0384, %215 ], [ %.2386, %192 ], [ %.2386, %.thread393 ], [ %.2386, %.thread390 ], [ %.2386, %213 ], [ %.2386, %211 ]
  %.0271 = phi i1 [ false, %.backedge ], [ true, %247 ], [ true, %217 ], [ true, %215 ], [ %169, %192 ], [ %169, %.thread393 ], [ %169, %.thread390 ], [ %169, %213 ], [ %169, %211 ]
  %.0269 = phi i1 [ false, %.backedge ], [ false, %247 ], [ true, %217 ], [ true, %215 ], [ %.1270, %192 ], [ %.1270, %.thread393 ], [ %.1270, %.thread390 ], [ %.1270, %213 ], [ %.1270, %211 ]
  %.0262 = phi i32 [ %153, %.backedge ], [ 0, %247 ], [ 0, %217 ], [ 0, %215 ], [ 0, %192 ], [ 0, %.thread393 ], [ 0, %.thread390 ], [ 0, %213 ], [ 0, %211 ]
  %255 = icmp eq i32 %.0262, 0
  %or.cond = and i1 %151, %255
  br i1 %or.cond, label %256, label %258

256:                                              ; preds = %.thread396
  %257 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef nonnull %22, ptr noundef nonnull %4, i32 noundef %56) #11
  br i1 %257, label %.thread428, label %.thread420

258:                                              ; preds = %.thread396
  br i1 %255, label %.thread428, label %.thread420

.thread420:                                       ; preds = %158, %256, %258, %.thread401
  %.1427 = phi i32 [ %., %.thread401 ], [ 5, %158 ], [ 3, %256 ], [ %.0262, %258 ]
  %.1385416426 = phi i8 [ %.4406, %.thread401 ], [ %.0384, %158 ], [ %.1385, %256 ], [ %.1385, %258 ]
  %259 = load ptr, ptr %85, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %6, ptr noundef nonnull align 4 dereferenceable(6) %260, i64 6, i1 false)
  %261 = getelementptr inbounds i8, ptr %259, i64 20
  %262 = load i16, ptr %261, align 4
  %263 = and i16 %262, 6272
  %or.cond320 = icmp eq i16 %263, 4096
  %264 = getelementptr inbounds i8, ptr %259, i64 4
  %265 = load i32, ptr %264, align 4
  br i1 %or.cond320, label %266, label %278

266:                                              ; preds = %.thread420
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %267 = call i32 @GetMultiXactIdMembers(i32 noundef %265, ptr noundef nonnull %17, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.preheader.i.i345, label %HeapTupleGetUpdateXid.exit352

.preheader.i.i345:                                ; preds = %266
  %269 = load ptr, ptr %17, align 8
  %wide.trip.count.i.i346 = zext nneg i32 %267 to i64
  br label %271

270:                                              ; preds = %271
  %indvars.iv.next.i.i348 = add nuw nsw i64 %indvars.iv.i.i347, 1
  %exitcond.not.i.i349 = icmp eq i64 %indvars.iv.next.i.i348, %wide.trip.count.i.i346
  br i1 %exitcond.not.i.i349, label %.loopexit.i.i350, label %271, !llvm.loop !7

271:                                              ; preds = %270, %.preheader.i.i345
  %indvars.iv.i.i347 = phi i64 [ 0, %.preheader.i.i345 ], [ %indvars.iv.next.i.i348, %270 ]
  %272 = getelementptr %struct.MultiXactMember, ptr %269, i64 %indvars.iv.i.i347
  %273 = getelementptr inbounds i8, ptr %272, i64 4
  %274 = load i32, ptr %273, align 4
  %275 = icmp ugt i32 %274, 3
  br i1 %275, label %276, label %270

276:                                              ; preds = %271
  %277 = load i32, ptr %272, align 4
  br label %.loopexit.i.i350

.loopexit.i.i350:                                 ; preds = %270, %276
  %.1.i.i351 = phi i32 [ %277, %276 ], [ 0, %270 ]
  call void @pfree(ptr noundef nonnull %269) #11
  br label %HeapTupleGetUpdateXid.exit352

HeapTupleGetUpdateXid.exit352:                    ; preds = %266, %.loopexit.i.i350
  %.08.i.i344 = phi i32 [ %.1.i.i351, %.loopexit.i.i350 ], [ 0, %266 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %278

278:                                              ; preds = %.thread420, %HeapTupleGetUpdateXid.exit352
  %279 = phi i32 [ %.08.i.i344, %HeapTupleGetUpdateXid.exit352 ], [ %265, %.thread420 ]
  %280 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %279, ptr %280, align 4
  %281 = icmp eq i32 %.1427, 2
  br i1 %281, label %282, label %285

282:                                              ; preds = %278
  %283 = load ptr, ptr %85, align 8
  %284 = call i32 @HeapTupleHeaderGetCmax(ptr noundef %283) #11
  br label %285

285:                                              ; preds = %278, %282
  %.sink = phi i32 [ %284, %282 ], [ -1, %278 ]
  %286 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %.sink, ptr %286, align 4
  call void @UnlockReleaseBuffer(i32 noundef %56) #11
  %287 = trunc nuw i8 %.1385416426 to i1
  br i1 %287, label %288, label %293

288:                                              ; preds = %285
  %289 = load i32, ptr %7, align 4
  %290 = zext i32 %289 to i64
  %291 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4
  call void @UnlockTuple(ptr noundef %0, ptr noundef nonnull %88, i32 noundef %292) #11
  br label %293

293:                                              ; preds = %288, %285
  %294 = load i32, ptr %24, align 4
  %.not314 = icmp eq i32 %294, 0
  br i1 %.not314, label %296, label %295

295:                                              ; preds = %293
  call void @ReleaseBuffer(i32 noundef %294) #11
  br label %296

296:                                              ; preds = %295, %293
  store i32 0, ptr %8, align 4
  br label %951

.thread428:                                       ; preds = %256, %258
  %297 = load i32, ptr %24, align 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %302

299:                                              ; preds = %.thread428
  %.val331 = load i16, ptr %70, align 2
  %300 = and i16 %.val331, 4
  %.not459 = icmp eq i16 %300, 0
  br i1 %.not459, label %302, label %301

301:                                              ; preds = %299
  call void @LockBuffer(i32 noundef %56, i32 noundef 0) #11
  call void @visibilitymap_pin(ptr noundef %0, i32 noundef %55, ptr noundef nonnull %24) #11
  call void @LockBuffer(i32 noundef %56, i32 noundef 2) #11
  br label %.backedge.backedge

302:                                              ; preds = %299, %.thread428
  %303 = load ptr, ptr %85, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 4
  %305 = load i32, ptr %304, align 4
  %306 = getelementptr inbounds i8, ptr %303, i64 20
  %307 = load i16, ptr %306, align 4
  %308 = getelementptr inbounds i8, ptr %303, i64 18
  %309 = load i16, ptr %308, align 2
  %310 = load i32, ptr %7, align 4
  call fastcc void @compute_new_xmax_infomask(i32 noundef %305, i16 noundef zeroext %307, i16 noundef zeroext %309, i32 noundef %36, i32 noundef %310, i1 noundef zeroext true, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29)
  %311 = load ptr, ptr %85, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 20
  %313 = load i16, ptr %312, align 4
  %314 = zext i16 %313 to i32
  %315 = and i32 %314, 2048
  %.not298 = icmp eq i32 %315, 0
  %316 = and i32 %314, 4304
  %or.cond323 = icmp ne i32 %316, 4224
  %or.cond471.not488 = and i1 %.not298, %or.cond323
  %.0271.not = xor i1 %.0271, true
  %brmerge472 = select i1 %.0271.not, i1 true, i1 %.0269
  %or.cond473 = select i1 %or.cond471.not488, i1 %brmerge472, i1 false
  br i1 %or.cond473, label %317, label %.thread438

317:                                              ; preds = %302
  %318 = getelementptr inbounds i8, ptr %311, i64 4
  %319 = load i32, ptr %318, align 4
  %.not301 = icmp eq i32 %319, 0
  br i1 %.not301, label %.thread438, label %320

320:                                              ; preds = %317
  %321 = and i16 %313, 4096
  %.not302 = icmp eq i16 %321, 0
  br i1 %.not302, label %.thread438, label %322

322:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %323 = call i32 @GetMultiXactIdMembers(i32 noundef %319, ptr noundef nonnull %16, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %.lr.ph.i353, label %GetMultiXactIdHintBits.exit

.lr.ph.i353:                                      ; preds = %322
  %325 = load ptr, ptr %16, align 8
  %wide.trip.count.i = zext nneg i32 %323 to i64
  br label %326

326:                                              ; preds = %337, %.lr.ph.i353
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i353 ], [ %indvars.iv.next.i, %337 ]
  %.02539.i = phi i32 [ 0, %.lr.ph.i353 ], [ %spec.select.i, %337 ]
  %.02638.i = phi i1 [ false, %.lr.ph.i353 ], [ %.127.i, %337 ]
  %.02837.i = phi i16 [ 0, %.lr.ph.i353 ], [ %.129.i, %337 ]
  %327 = getelementptr %struct.MultiXactMember, ptr %325, i64 %indvars.iv.i, i32 1
  %328 = load i32, ptr %327, align 4
  %329 = zext i32 %328 to i64
  %330 = getelementptr [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4
  %.fr.i = freeze i32 %331
  %spec.select.i = call i32 @llvm.umax.i32(i32 %.fr.i, i32 %.02539.i)
  switch i32 %328, label %337 [
    i32 5, label %335
    i32 4, label %334
    i32 3, label %332
  ]

332:                                              ; preds = %326
  %333 = or i16 %.02837.i, 8192
  br label %337

334:                                              ; preds = %326
  br label %337

335:                                              ; preds = %326
  %336 = or i16 %.02837.i, 8192
  br label %337

337:                                              ; preds = %335, %334, %332, %326
  %.129.i = phi i16 [ %.02837.i, %326 ], [ %333, %332 ], [ %.02837.i, %334 ], [ %336, %335 ]
  %.127.i = phi i1 [ %.02638.i, %326 ], [ %.02638.i, %332 ], [ true, %334 ], [ true, %335 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %338, label %326, !llvm.loop !22

338:                                              ; preds = %337
  call void @pfree(ptr noundef nonnull %325) #11
  %339 = and i32 %spec.select.i, -2
  %or.cond.i354 = icmp eq i32 %339, 2
  br i1 %or.cond.i354, label %340, label %341

340:                                              ; preds = %338
  br i1 %.127.i, label %343, label %GetMultiXactIdHintBits.exit

341:                                              ; preds = %338
  %switch.selectcmp35.i = icmp eq i32 %spec.select.i, 1
  %switch.selectcmp.i = icmp eq i32 %spec.select.i, 0
  %..i = select i1 %switch.selectcmp.i, i16 4112, i16 4096
  %...i = select i1 %switch.selectcmp35.i, i16 4176, i16 %..i
  %342 = or disjoint i16 %...i, 128
  br i1 %.127.i, label %343, label %GetMultiXactIdHintBits.exit

343:                                              ; preds = %341, %340
  %344 = phi i16 [ 4160, %340 ], [ %...i, %341 ]
  br label %GetMultiXactIdHintBits.exit

GetMultiXactIdHintBits.exit:                      ; preds = %322, %340, %341, %343
  %.028.lcssa4658728694.i = phi i16 [ %.129.i, %343 ], [ %.129.i, %341 ], [ %.129.i, %340 ], [ 0, %322 ]
  %345 = phi i16 [ %344, %343 ], [ %342, %341 ], [ 4288, %340 ], [ 4240, %322 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %.thread438

.thread438:                                       ; preds = %302, %320, %317, %GetMultiXactIdHintBits.exit
  %.0268441 = phi i32 [ %319, %GetMultiXactIdHintBits.exit ], [ 0, %317 ], [ %319, %320 ], [ 0, %302 ]
  %.0380 = phi i16 [ %345, %GetMultiXactIdHintBits.exit ], [ 2048, %317 ], [ 144, %320 ], [ 2048, %302 ]
  %.0379 = phi i16 [ %.028.lcssa4658728694.i, %GetMultiXactIdHintBits.exit ], [ 0, %317 ], [ 0, %320 ], [ 0, %302 ]
  %346 = getelementptr inbounds i8, ptr %2, i64 16
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 20
  %349 = load i16, ptr %348, align 4
  %350 = and i16 %349, 15
  store i16 %350, ptr %348, align 4
  %351 = load ptr, ptr %346, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 18
  %353 = load i16, ptr %352, align 2
  %354 = and i16 %353, 8191
  store i16 %354, ptr %352, align 2
  %355 = load ptr, ptr %346, align 8
  store i32 %36, ptr %355, align 4
  %356 = load i32, ptr %21, align 4
  %357 = load ptr, ptr %346, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 8
  store i32 %356, ptr %358, align 4
  %359 = load ptr, ptr %346, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 20
  %361 = load i16, ptr %360, align 4
  %362 = and i16 %361, -33
  store i16 %362, ptr %360, align 4
  %363 = load ptr, ptr %346, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 20
  %365 = load i16, ptr %364, align 4
  %366 = or i16 %.0380, %365
  %367 = or i16 %366, 8192
  store i16 %367, ptr %364, align 4
  %368 = load ptr, ptr %346, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 18
  %370 = load i16, ptr %369, align 2
  %371 = or i16 %370, %.0379
  store i16 %371, ptr %369, align 2
  %372 = load ptr, ptr %346, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 4
  store i32 %.0268441, ptr %373, align 4
  %374 = load ptr, ptr %85, align 8
  call void @HeapTupleHeaderAdjustCmax(ptr noundef %374, ptr noundef nonnull %21, ptr noundef nonnull %26) #11
  %375 = getelementptr inbounds i8, ptr %0, i64 56
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 115
  %378 = load i8, ptr %377, align 1
  switch i8 %378, label %392 [
    i8 114, label %379
    i8 109, label %379
  ]

379:                                              ; preds = %.thread438, %.thread438
  %380 = load ptr, ptr %85, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 20
  %382 = load i16, ptr %381, align 4
  %383 = and i16 %382, 4
  %.not305 = icmp eq i16 %383, 0
  br i1 %.not305, label %384, label %392

384:                                              ; preds = %379
  %385 = load ptr, ptr %346, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 20
  %387 = load i16, ptr %386, align 4
  %388 = and i16 %387, 4
  %.not306 = icmp eq i16 %388, 0
  br i1 %.not306, label %389, label %392

389:                                              ; preds = %384
  %390 = load i32, ptr %2, align 8
  %391 = icmp ugt i32 %390, 2032
  br label %392

392:                                              ; preds = %379, %384, %389, %.thread438
  %.0281 = phi i1 [ false, %.thread438 ], [ true, %384 ], [ true, %379 ], [ %391, %389 ]
  %393 = call i64 @PageGetHeapFreeSpace(ptr noundef %.0.i.i) #11
  %394 = load i32, ptr %2, align 8
  %395 = zext i32 %394 to i64
  %396 = add nuw nsw i64 %395, 7
  %397 = and i64 %396, 8589934584
  %398 = icmp ugt i64 %397, %393
  %or.cond324 = select i1 %.0281, i1 true, i1 %398
  br i1 %or.cond324, label %399, label %.loopexit

399:                                              ; preds = %392
  %400 = load ptr, ptr %85, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 4
  %402 = load i32, ptr %401, align 4
  %403 = getelementptr inbounds i8, ptr %400, i64 20
  %404 = load i16, ptr %403, align 4
  %405 = getelementptr inbounds i8, ptr %400, i64 18
  %406 = load i16, ptr %405, align 2
  %407 = load i32, ptr %7, align 4
  call fastcc void @compute_new_xmax_infomask(i32 noundef %402, i16 noundef zeroext %404, i16 noundef zeroext %406, i32 noundef %36, i32 noundef %407, i1 noundef zeroext false, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34)
  %408 = load volatile i32, ptr @CritSectionCount, align 4
  %409 = add i32 %408, 1
  store volatile i32 %409, ptr @CritSectionCount, align 4
  %410 = load ptr, ptr %85, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 20
  %412 = load i16, ptr %411, align 4
  %413 = and i16 %412, 9007
  store i16 %413, ptr %411, align 4
  %414 = load ptr, ptr %85, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 18
  %416 = load i16, ptr %415, align 2
  %417 = and i16 %416, -8193
  store i16 %417, ptr %415, align 2
  %418 = load ptr, ptr %85, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 18
  %420 = load i16, ptr %419, align 2
  %421 = and i16 %420, -16385
  store i16 %421, ptr %419, align 2
  %422 = load i32, ptr %32, align 4
  %423 = load ptr, ptr %85, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 4
  store i32 %422, ptr %424, align 4
  %425 = load i16, ptr %33, align 2
  %426 = load ptr, ptr %85, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 20
  %428 = load i16, ptr %427, align 4
  %429 = or i16 %428, %425
  store i16 %429, ptr %427, align 4
  %430 = load i16, ptr %34, align 2
  %431 = load ptr, ptr %85, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 18
  %433 = load i16, ptr %432, align 2
  %434 = or i16 %433, %430
  store i16 %434, ptr %432, align 2
  %435 = load i32, ptr %21, align 4
  %436 = load ptr, ptr %85, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 8
  store i32 %435, ptr %437, align 4
  %438 = load i8, ptr %26, align 1
  %439 = trunc i8 %438 to i1
  %440 = load ptr, ptr %85, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 20
  %442 = load i16, ptr %441, align 4
  %443 = and i16 %442, -33
  %masksel = select i1 %439, i16 32, i16 0
  %.sink511 = or disjoint i16 %443, %masksel
  store i16 %.sink511, ptr %441, align 4
  %444 = load ptr, ptr %85, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %445, ptr noundef nonnull align 4 dereferenceable(6) %88, i64 6, i1 false)
  %.val330 = load i16, ptr %70, align 2
  %446 = and i16 %.val330, 4
  %.not461 = icmp eq i16 %446, 0
  br i1 %.not461, label %450, label %447

447:                                              ; preds = %399
  %448 = load i32, ptr %24, align 4
  %449 = call zeroext i1 @visibilitymap_clear(ptr noundef nonnull %0, i32 noundef %55, i32 noundef %448, i8 noundef zeroext 2) #11
  %spec.select325 = zext i1 %449 to i8
  br label %450

450:                                              ; preds = %447, %399
  %.0263 = phi i8 [ 0, %399 ], [ %spec.select325, %447 ]
  call void @MarkBufferDirty(i32 noundef %56) #11
  %451 = load ptr, ptr %375, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 114
  %453 = load i8, ptr %452, align 2
  %454 = icmp eq i8 %453, 112
  br i1 %454, label %455, label %495

455:                                              ; preds = %450
  %456 = load i32, ptr @wal_level, align 4
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %466, label %458

458:                                              ; preds = %455
  %459 = getelementptr inbounds i8, ptr %0, i64 40
  %460 = load i32, ptr %459, align 8
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %495

462:                                              ; preds = %458
  %463 = getelementptr inbounds i8, ptr %0, i64 48
  %464 = load i32, ptr %463, align 8
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %495

466:                                              ; preds = %462, %455
  call void @XLogBeginInsert() #11
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %56, i8 noundef zeroext 8) #11
  %467 = getelementptr inbounds i8, ptr %22, i64 8
  %.val336 = load i16, ptr %467, align 8
  %468 = getelementptr inbounds i8, ptr %35, i64 4
  store i16 %.val336, ptr %468, align 4
  store i32 %422, ptr %35, align 4
  %469 = load ptr, ptr %85, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 20
  %471 = load i16, ptr %470, align 4
  %472 = getelementptr inbounds i8, ptr %469, i64 18
  %473 = load i16, ptr %472, align 2
  %474 = lshr i16 %471, 12
  %.lobit.i = and i16 %474, 1
  %475 = lshr i16 %471, 6
  %476 = and i16 %475, 2
  %477 = or disjoint i16 %.lobit.i, %476
  %478 = lshr i16 %471, 4
  %479 = and i16 %478, 4
  %480 = or disjoint i16 %477, %479
  %481 = lshr i16 %471, 1
  %482 = and i16 %481, 8
  %483 = or disjoint i16 %480, %482
  %484 = lshr i16 %473, 9
  %485 = and i16 %484, 16
  %486 = or disjoint i16 %483, %485
  %487 = trunc nuw nsw i16 %486 to i8
  %488 = getelementptr inbounds i8, ptr %35, i64 6
  store i8 %487, ptr %488, align 2
  %489 = getelementptr inbounds i8, ptr %35, i64 7
  store i8 %.0263, ptr %489, align 1
  call void @XLogRegisterData(ptr noundef nonnull %35, i32 noundef 8) #11
  %490 = call i64 @XLogInsert(i8 noundef zeroext 10, i8 noundef zeroext 96) #11
  %491 = lshr i64 %490, 32
  %492 = trunc nuw i64 %491 to i32
  store i32 %492, ptr %.0.i.i, align 4
  %493 = trunc i64 %490 to i32
  %494 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  store i32 %493, ptr %494, align 4
  br label %495

495:                                              ; preds = %450, %458, %462, %466
  %496 = load volatile i32, ptr @CritSectionCount, align 4
  %497 = add i32 %496, -1
  store volatile i32 %497, ptr @CritSectionCount, align 4
  call void @LockBuffer(i32 noundef %56, i32 noundef 0) #11
  br i1 %.0281, label %498, label %504

498:                                              ; preds = %495
  %499 = call ptr @heap_toast_insert_or_update(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %22, i32 noundef 0) #11
  %500 = load i32, ptr %499, align 8
  %501 = zext i32 %500 to i64
  %502 = add nuw nsw i64 %501, 7
  %503 = and i64 %502, 8589934584
  br label %504

504:                                              ; preds = %495, %498
  %.0280 = phi i64 [ %503, %498 ], [ %397, %495 ]
  %.0266 = phi ptr [ %499, %498 ], [ %2, %495 ]
  %505 = icmp ugt i64 %.0280, %393
  br i1 %505, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.thread, %504
  %506 = load i32, ptr %.0266, align 8
  %507 = zext i32 %506 to i64
  %508 = call i32 @RelationGetBufferForTuple(ptr noundef %0, i64 noundef %507, i32 noundef %56, i32 noundef 0, ptr noundef null, ptr noundef nonnull %25, ptr noundef nonnull %24, i32 noundef 0) #11
  br label %.loopexit

.lr.ph:                                           ; preds = %504, %522
  %509 = load i32, ptr %24, align 4
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %514

511:                                              ; preds = %.lr.ph
  %.val329 = load i16, ptr %70, align 2
  %512 = and i16 %.val329, 4
  %.not462 = icmp eq i16 %512, 0
  br i1 %.not462, label %514, label %513

513:                                              ; preds = %511
  call void @visibilitymap_pin(ptr noundef %0, i32 noundef %55, ptr noundef nonnull %24) #11
  br label %514

514:                                              ; preds = %513, %511, %.lr.ph
  call void @LockBuffer(i32 noundef %56, i32 noundef 2) #11
  %515 = call i64 @PageGetHeapFreeSpace(ptr noundef nonnull %.0.i.i) #11
  %516 = icmp ugt i64 %.0280, %515
  br i1 %516, label %.thread, label %517

.thread:                                          ; preds = %514
  call void @LockBuffer(i32 noundef %56, i32 noundef 0) #11
  br label %._crit_edge

517:                                              ; preds = %514
  %518 = load i32, ptr %24, align 4
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %.loopexit

520:                                              ; preds = %517
  %.val328 = load i16, ptr %70, align 2
  %521 = and i16 %.val328, 4
  %.not463 = icmp eq i16 %521, 0
  br i1 %.not463, label %.loopexit, label %522

522:                                              ; preds = %520
  call void @LockBuffer(i32 noundef %56, i32 noundef 0) #11
  br label %.lr.ph

.loopexit:                                        ; preds = %517, %520, %392, %._crit_edge
  %.0282 = phi i32 [ %508, %._crit_edge ], [ %56, %392 ], [ %56, %520 ], [ %56, %517 ]
  %.1267 = phi ptr [ %.0266, %._crit_edge ], [ %2, %392 ], [ %.0266, %520 ], [ %.0266, %517 ]
  %523 = call i32 @BufferGetBlockNumber(i32 noundef %56) #11
  call void @CheckForSerializableConflictIn(ptr noundef %0, ptr noundef nonnull %88, i32 noundef %523) #11
  %524 = icmp eq i32 %.0282, %56
  br i1 %524, label %525, label %529

525:                                              ; preds = %.loopexit
  %526 = call zeroext i1 @bms_overlap(ptr noundef %.032.ph.lcssa.i, ptr noundef %43) #11
  br i1 %526, label %532, label %527

527:                                              ; preds = %525
  %528 = call zeroext i1 @bms_overlap(ptr noundef %.032.ph.lcssa.i, ptr noundef %44) #11
  br label %532

529:                                              ; preds = %.loopexit
  %530 = load i16, ptr %70, align 2
  %531 = or i16 %530, 2
  store i16 %531, ptr %70, align 2
  br label %532

532:                                              ; preds = %527, %525, %529
  %.0278 = phi i1 [ false, %525 ], [ false, %529 ], [ true, %527 ]
  %.0277 = phi i1 [ false, %525 ], [ false, %529 ], [ %528, %527 ]
  %533 = call zeroext i1 @bms_overlap(ptr noundef %.032.ph.lcssa.i, ptr noundef %46) #11
  %534 = select i1 %533, i1 true, i1 %.3
  %535 = call fastcc ptr @ExtractReplicaIdentity(ptr noundef %0, ptr noundef nonnull %22, i1 noundef zeroext %534, ptr noundef nonnull %23)
  %536 = load volatile i32, ptr @CritSectionCount, align 4
  %537 = add i32 %536, 1
  store volatile i32 %537, ptr @CritSectionCount, align 4
  %538 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %539 = load i32, ptr %538, align 4
  %.not307 = icmp eq i32 %539, 0
  br i1 %.not307, label %542, label %540

540:                                              ; preds = %532
  %541 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %36, i32 noundef %539) #11
  br i1 %541, label %542, label %543

542:                                              ; preds = %540, %532
  store i32 %36, ptr %538, align 4
  br label %543

543:                                              ; preds = %540, %542
  %544 = load ptr, ptr %85, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 18
  %546 = load i16, ptr %545, align 2
  %547 = getelementptr inbounds i8, ptr %.1267, i64 16
  br i1 %.0278, label %548, label %558

548:                                              ; preds = %543
  %549 = or i16 %546, 16384
  store i16 %549, ptr %545, align 2
  %550 = load ptr, ptr %547, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 18
  %552 = load i16, ptr %551, align 2
  %553 = or i16 %552, -32768
  store i16 %553, ptr %551, align 2
  %554 = load ptr, ptr %346, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 18
  %556 = load i16, ptr %555, align 2
  %557 = or i16 %556, -32768
  store i16 %557, ptr %555, align 2
  br label %568

558:                                              ; preds = %543
  %559 = and i16 %546, -16385
  store i16 %559, ptr %545, align 2
  %560 = load ptr, ptr %547, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 18
  %562 = load i16, ptr %561, align 2
  %563 = and i16 %562, 32767
  store i16 %563, ptr %561, align 2
  %564 = load ptr, ptr %346, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 18
  %566 = load i16, ptr %565, align 2
  %567 = and i16 %566, 32767
  store i16 %567, ptr %565, align 2
  br label %568

568:                                              ; preds = %558, %548
  call void @RelationPutHeapTuple(ptr noundef %0, i32 noundef %.0282, ptr noundef nonnull %.1267, i1 noundef zeroext false) #11
  %569 = load ptr, ptr %85, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 20
  %571 = load i16, ptr %570, align 4
  %572 = and i16 %571, 9007
  store i16 %572, ptr %570, align 4
  %573 = load ptr, ptr %85, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 18
  %575 = load i16, ptr %574, align 2
  %576 = and i16 %575, -8193
  store i16 %576, ptr %574, align 2
  %577 = load i32, ptr %27, align 4
  %578 = load ptr, ptr %85, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 4
  store i32 %577, ptr %579, align 4
  %580 = load i16, ptr %28, align 2
  %581 = load ptr, ptr %85, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 20
  %583 = load i16, ptr %582, align 4
  %584 = or i16 %583, %580
  store i16 %584, ptr %582, align 4
  %585 = load i16, ptr %29, align 2
  %586 = load ptr, ptr %85, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 18
  %588 = load i16, ptr %587, align 2
  %589 = or i16 %588, %585
  store i16 %589, ptr %587, align 2
  %590 = load i32, ptr %21, align 4
  %591 = load ptr, ptr %85, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 8
  store i32 %590, ptr %592, align 4
  %593 = load i8, ptr %26, align 1
  %594 = trunc i8 %593 to i1
  %595 = load ptr, ptr %85, align 8
  %596 = getelementptr inbounds i8, ptr %595, i64 20
  %597 = load i16, ptr %596, align 4
  %598 = and i16 %597, -33
  %masksel515 = select i1 %594, i16 32, i16 0
  %.sink512 = or disjoint i16 %598, %masksel515
  store i16 %.sink512, ptr %596, align 4
  %599 = load ptr, ptr %85, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 12
  %601 = getelementptr inbounds i8, ptr %.1267, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %600, ptr noundef nonnull align 4 dereferenceable(6) %601, i64 6, i1 false)
  br i1 %57, label %BufferGetPage.exit356, label %BufferGetPage.exit356.thread

BufferGetPage.exit356:                            ; preds = %568
  %602 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %603 = xor i32 %56, -1
  %604 = zext nneg i32 %603 to i64
  %605 = getelementptr ptr, ptr %602, i64 %604
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr i8, ptr %606, i64 10
  %.val327 = load i16, ptr %607, align 2
  %608 = and i16 %.val327, 4
  %.not465 = icmp eq i16 %608, 0
  br i1 %.not465, label %622, label %BufferGetPage.exit358

BufferGetPage.exit356.thread:                     ; preds = %568
  %609 = load ptr, ptr @BufferBlocks, align 8
  %610 = add nsw i32 %56, -1
  %611 = sext i32 %610 to i64
  %612 = shl nsw i64 %611, 13
  %613 = getelementptr i8, ptr %609, i64 %612
  %614 = getelementptr i8, ptr %613, i64 10
  %.val327444 = load i16, ptr %614, align 2
  %615 = and i16 %.val327444, 4
  %.not464 = icmp eq i16 %615, 0
  br i1 %.not464, label %622, label %BufferGetPage.exit358

BufferGetPage.exit358:                            ; preds = %BufferGetPage.exit356.thread, %BufferGetPage.exit356
  %616 = phi i16 [ %.val327, %BufferGetPage.exit356 ], [ %.val327444, %BufferGetPage.exit356.thread ]
  %.0.i.i357 = phi ptr [ %606, %BufferGetPage.exit356 ], [ %613, %BufferGetPage.exit356.thread ]
  %617 = getelementptr inbounds i8, ptr %.0.i.i357, i64 10
  %618 = and i16 %616, -5
  store i16 %618, ptr %617, align 2
  %619 = call i32 @BufferGetBlockNumber(i32 noundef %56) #11
  %620 = load i32, ptr %24, align 4
  %621 = call zeroext i1 @visibilitymap_clear(ptr noundef %0, i32 noundef %619, i32 noundef %620, i8 noundef zeroext 3) #11
  br label %622

622:                                              ; preds = %BufferGetPage.exit356.thread, %BufferGetPage.exit358, %BufferGetPage.exit356
  %spec.select134.i = phi i8 [ 0, %BufferGetPage.exit356.thread ], [ 1, %BufferGetPage.exit358 ], [ 0, %BufferGetPage.exit356 ]
  %623 = icmp ne i32 %.0282, %56
  br i1 %623, label %624, label %647

624:                                              ; preds = %622
  %625 = icmp slt i32 %.0282, 0
  br i1 %625, label %BufferGetPage.exit360, label %BufferGetPage.exit360.thread

BufferGetPage.exit360:                            ; preds = %624
  %626 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %627 = xor i32 %.0282, -1
  %628 = zext nneg i32 %627 to i64
  %629 = getelementptr ptr, ptr %626, i64 %628
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr i8, ptr %630, i64 10
  %.val = load i16, ptr %631, align 2
  %632 = and i16 %.val, 4
  %.not467 = icmp eq i16 %632, 0
  br i1 %.not467, label %646, label %BufferGetPage.exit362

BufferGetPage.exit360.thread:                     ; preds = %624
  %633 = load ptr, ptr @BufferBlocks, align 8
  %634 = add nsw i32 %.0282, -1
  %635 = sext i32 %634 to i64
  %636 = shl nsw i64 %635, 13
  %637 = getelementptr i8, ptr %633, i64 %636
  %638 = getelementptr i8, ptr %637, i64 10
  %.val447 = load i16, ptr %638, align 2
  %639 = and i16 %.val447, 4
  %.not466 = icmp eq i16 %639, 0
  br i1 %.not466, label %646, label %BufferGetPage.exit362

BufferGetPage.exit362:                            ; preds = %BufferGetPage.exit360.thread, %BufferGetPage.exit360
  %640 = phi i16 [ %.val, %BufferGetPage.exit360 ], [ %.val447, %BufferGetPage.exit360.thread ]
  %.0.i.i361 = phi ptr [ %630, %BufferGetPage.exit360 ], [ %637, %BufferGetPage.exit360.thread ]
  %641 = getelementptr inbounds i8, ptr %.0.i.i361, i64 10
  %642 = and i16 %640, -5
  store i16 %642, ptr %641, align 2
  %643 = call i32 @BufferGetBlockNumber(i32 noundef %.0282) #11
  %644 = load i32, ptr %25, align 4
  %645 = call zeroext i1 @visibilitymap_clear(ptr noundef %0, i32 noundef %643, i32 noundef %644, i8 noundef zeroext 3) #11
  br label %646

646:                                              ; preds = %BufferGetPage.exit360.thread, %BufferGetPage.exit362, %BufferGetPage.exit360
  %.0274.ph = phi i1 [ false, %BufferGetPage.exit360.thread ], [ false, %BufferGetPage.exit360 ], [ true, %BufferGetPage.exit362 ]
  call void @MarkBufferDirty(i32 noundef %.0282) #11
  br label %647

647:                                              ; preds = %622, %646
  %.0274452 = phi i1 [ %.0274.ph, %646 ], [ false, %622 ]
  call void @MarkBufferDirty(i32 noundef %56) #11
  %648 = load ptr, ptr %375, align 8
  %649 = getelementptr inbounds i8, ptr %648, i64 114
  %650 = load i8, ptr %649, align 2
  %651 = icmp eq i8 %650, 112
  br i1 %651, label %652, label %926

652:                                              ; preds = %647
  %653 = load i32, ptr @wal_level, align 4
  %654 = icmp sgt i32 %653, 0
  br i1 %654, label %663, label %655

655:                                              ; preds = %652
  %656 = getelementptr inbounds i8, ptr %0, i64 40
  %657 = load i32, ptr %656, align 8
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %926

659:                                              ; preds = %655
  %660 = getelementptr inbounds i8, ptr %0, i64 48
  %661 = load i32, ptr %660, align 8
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %.thread454, label %926

663:                                              ; preds = %652
  %.not468 = icmp eq i32 %653, 1
  br i1 %.not468, label %.thread454, label %664

664:                                              ; preds = %663
  %665 = call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #11
  br i1 %665, label %677, label %666

666:                                              ; preds = %664
  %667 = getelementptr inbounds i8, ptr %0, i64 296
  %668 = load ptr, ptr %667, align 8
  %.not308 = icmp eq ptr %668, null
  br i1 %.not308, label %.thread454, label %669

669:                                              ; preds = %666
  %670 = load ptr, ptr %375, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 115
  %672 = load i8, ptr %671, align 1
  switch i8 %672, label %.thread454 [
    i8 114, label %673
    i8 109, label %673
  ]

673:                                              ; preds = %669, %669
  %674 = getelementptr inbounds i8, ptr %668, i64 96
  %675 = load i8, ptr %674, align 8
  %676 = trunc i8 %675 to i1
  br i1 %676, label %677, label %.thread454

677:                                              ; preds = %673, %664
  call fastcc void @log_heap_new_cid(ptr noundef nonnull %0, ptr noundef nonnull %22)
  call fastcc void @log_heap_new_cid(ptr noundef nonnull %0, ptr noundef nonnull %.1267)
  br label %.thread454

.thread454:                                       ; preds = %659, %669, %666, %677, %673, %663
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15)
  store i16 0, ptr %14, align 2
  store i16 0, ptr %15, align 2
  %678 = icmp slt i32 %.0282, 0
  br i1 %678, label %679, label %685

679:                                              ; preds = %.thread454
  %680 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %681 = xor i32 %.0282, -1
  %682 = zext nneg i32 %681 to i64
  %683 = getelementptr ptr, ptr %680, i64 %682
  %684 = load ptr, ptr %683, align 8
  br label %BufferGetPage.exit.i

685:                                              ; preds = %.thread454
  %686 = load ptr, ptr @BufferBlocks, align 8
  %687 = add nsw i32 %.0282, -1
  %688 = sext i32 %687 to i64
  %689 = shl nsw i64 %688, 13
  %690 = getelementptr i8, ptr %686, i64 %689
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %685, %679
  %.0.i.i.i = phi ptr [ %684, %679 ], [ %690, %685 ]
  %691 = load i32, ptr @wal_level, align 4
  %692 = icmp sgt i32 %691, 1
  br i1 %692, label %693, label %704

693:                                              ; preds = %BufferGetPage.exit.i
  %694 = load ptr, ptr %375, align 8
  %695 = getelementptr inbounds i8, ptr %694, i64 114
  %696 = load i8, ptr %695, align 2
  %697 = icmp eq i8 %696, 112
  br i1 %697, label %698, label %704

698:                                              ; preds = %693
  %699 = getelementptr inbounds i8, ptr %694, i64 115
  %700 = load i8, ptr %699, align 1
  %.not.i368 = icmp eq i8 %700, 102
  br i1 %.not.i368, label %704, label %701

701:                                              ; preds = %698
  %702 = call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #11
  %703 = xor i1 %702, true
  br label %704

704:                                              ; preds = %701, %698, %693, %BufferGetPage.exit.i
  %705 = phi i1 [ false, %698 ], [ false, %693 ], [ false, %BufferGetPage.exit.i ], [ %703, %701 ]
  call void @XLogBeginInsert() #11
  %706 = getelementptr inbounds i8, ptr %.1267, i64 16
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 18
  %709 = load i16, ptr %708, align 2
  %.not92.i = icmp sgt i16 %709, -1
  %..i363 = select i1 %.not92.i, i8 32, i8 64
  %brmerge.i = select i1 %623, i1 true, i1 %705
  br i1 %brmerge.i, label %.thread137.i, label %710

710:                                              ; preds = %704
  %711 = call zeroext i1 @XLogCheckBufferNeedsBackup(i32 noundef %56) #11
  br i1 %711, label %.thread137.i, label %712

712:                                              ; preds = %710
  %713 = load ptr, ptr %85, align 8
  %714 = getelementptr inbounds i8, ptr %713, i64 22
  %715 = load i8, ptr %714, align 2
  %716 = zext i8 %715 to i32
  %717 = zext i8 %715 to i64
  %718 = getelementptr i8, ptr %713, i64 %717
  %719 = load ptr, ptr %706, align 8
  %720 = getelementptr inbounds i8, ptr %719, i64 22
  %721 = load i8, ptr %720, align 2
  %722 = zext i8 %721 to i32
  %723 = zext i8 %721 to i64
  %724 = getelementptr i8, ptr %719, i64 %723
  %725 = load i32, ptr %22, align 8
  %726 = sub i32 %725, %716
  %727 = load i32, ptr %.1267, align 8
  %728 = sub i32 %727, %722
  %729 = call i32 @llvm.smin.i32(i32 %726, i32 %728)
  store i16 0, ptr %14, align 2
  %730 = icmp sgt i32 %729, 0
  br i1 %730, label %.lr.ph.i366, label %._crit_edge.thread.i

.lr.ph.i366:                                      ; preds = %712, %736
  %storemerge117.i = phi i16 [ %737, %736 ], [ 0, %712 ]
  %731 = zext i16 %storemerge117.i to i64
  %732 = getelementptr i8, ptr %724, i64 %731
  %733 = load i8, ptr %732, align 1
  %734 = getelementptr i8, ptr %718, i64 %731
  %735 = load i8, ptr %734, align 1
  %.not93.i = icmp eq i8 %733, %735
  br i1 %.not93.i, label %736, label %._crit_edge.i367

736:                                              ; preds = %.lr.ph.i366
  %737 = add i16 %storemerge117.i, 1
  store i16 %737, ptr %14, align 2
  %738 = zext i16 %737 to i32
  %739 = icmp ugt i32 %729, %738
  br i1 %739, label %.lr.ph.i366, label %._crit_edge.i367, !llvm.loop !24

._crit_edge.i367:                                 ; preds = %736, %.lr.ph.i366
  %storemerge.lcssa.i = phi i16 [ %737, %736 ], [ %storemerge117.i, %.lr.ph.i366 ]
  %740 = icmp ult i16 %storemerge.lcssa.i, 3
  br i1 %740, label %._crit_edge.thread.i, label %741

._crit_edge.thread.i:                             ; preds = %._crit_edge.i367, %712
  store i16 0, ptr %14, align 2
  br label %741

741:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i367
  %742 = phi i16 [ 0, %._crit_edge.thread.i ], [ %storemerge.lcssa.i, %._crit_edge.i367 ]
  %743 = zext i16 %742 to i32
  %744 = sub i32 %729, %743
  store i16 0, ptr %15, align 2
  %745 = icmp sgt i32 %744, 0
  br i1 %745, label %.lr.ph124.i, label %._crit_edge125.thread.i

.lr.ph124.i:                                      ; preds = %741, %756
  %746 = phi i32 [ %758, %756 ], [ 0, %741 ]
  %storemerge94122.i = phi i16 [ %757, %756 ], [ 0, %741 ]
  %747 = xor i32 %746, -1
  %748 = add i32 %728, %747
  %749 = sext i32 %748 to i64
  %750 = getelementptr i8, ptr %724, i64 %749
  %751 = load i8, ptr %750, align 1
  %752 = add i32 %726, %747
  %753 = sext i32 %752 to i64
  %754 = getelementptr i8, ptr %718, i64 %753
  %755 = load i8, ptr %754, align 1
  %.not95.i = icmp eq i8 %751, %755
  br i1 %.not95.i, label %756, label %._crit_edge125.i

756:                                              ; preds = %.lr.ph124.i
  %757 = add i16 %storemerge94122.i, 1
  store i16 %757, ptr %15, align 2
  %758 = zext i16 %757 to i32
  %759 = icmp ugt i32 %744, %758
  br i1 %759, label %.lr.ph124.i, label %._crit_edge125.i, !llvm.loop !25

._crit_edge125.i:                                 ; preds = %756, %.lr.ph124.i
  %storemerge94.lcssa.i = phi i16 [ %757, %756 ], [ %storemerge94122.i, %.lr.ph124.i ]
  %760 = icmp ult i16 %storemerge94.lcssa.i, 3
  br i1 %760, label %._crit_edge125.thread.i, label %763

._crit_edge125.thread.i:                          ; preds = %._crit_edge125.i, %741
  store i16 0, ptr %15, align 2
  br label %763

.thread137.i:                                     ; preds = %710, %704
  %761 = getelementptr inbounds i8, ptr %10, i64 7
  %762 = or disjoint i8 %spec.select134.i, 2
  %spec.select111135.i = select i1 %.0274452, i8 %762, i8 %spec.select134.i
  br label %769

763:                                              ; preds = %._crit_edge125.thread.i, %._crit_edge125.i
  %764 = phi i16 [ %storemerge94.lcssa.i, %._crit_edge125.i ], [ 0, %._crit_edge125.thread.i ]
  %.fr = freeze i16 %764
  %765 = getelementptr inbounds i8, ptr %10, i64 7
  %766 = or disjoint i8 %spec.select134.i, 2
  %spec.select111.i = select i1 %.0274452, i8 %766, i8 %spec.select134.i
  %.not97.i = icmp eq i16 %742, 0
  %767 = or disjoint i8 %spec.select111.i, 32
  %spec.select140.i = select i1 %.not97.i, i8 %spec.select111.i, i8 %767
  %.not98.i = icmp eq i16 %.fr, 0
  %768 = or disjoint i8 %spec.select140.i, 64
  %spec.select456 = select i1 %.not98.i, i8 %spec.select140.i, i8 %768
  br label %769

769:                                              ; preds = %763, %.thread137.i
  %770 = phi i16 [ 0, %.thread137.i ], [ %.fr, %763 ]
  %771 = phi i16 [ 0, %.thread137.i ], [ %742, %763 ]
  %772 = phi ptr [ %761, %.thread137.i ], [ %765, %763 ]
  %773 = phi i8 [ %spec.select111135.i, %.thread137.i ], [ %spec.select456, %763 ]
  store i8 %773, ptr %772, align 1
  br i1 %705, label %774, label %781

774:                                              ; preds = %769
  %775 = or i8 %773, 16
  store i8 %775, ptr %772, align 1
  %.not99.i = icmp eq ptr %535, null
  br i1 %.not99.i, label %781, label %.sink.split.i

.sink.split.i:                                    ; preds = %774
  %776 = load ptr, ptr %375, align 8
  %777 = getelementptr inbounds i8, ptr %776, i64 126
  %778 = load i8, ptr %777, align 2
  %779 = icmp eq i8 %778, 102
  %.144.i = select i1 %779, i8 20, i8 24
  %780 = or i8 %.144.i, %773
  store i8 %780, ptr %772, align 1
  br label %781

781:                                              ; preds = %.sink.split.i, %774, %769
  %782 = getelementptr i8, ptr %.1267, i64 8
  %.val108.i = load i16, ptr %782, align 2
  %783 = icmp eq i16 %.val108.i, 1
  br i1 %783, label %784, label %795

784:                                              ; preds = %781
  %785 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val.i = load i16, ptr %785, align 4
  %786 = icmp ugt i16 %.val.i, 24
  %787 = zext i16 %.val.i to i32
  %788 = add nuw nsw i32 %787, 262120
  %789 = and i32 %788, 262140
  %790 = icmp eq i32 %789, 4
  %791 = select i1 %786, i1 %790, i1 false
  %792 = freeze i1 %791
  %793 = or disjoint i8 %..i363, -128
  %spec.select105.i = select i1 %792, i8 %793, i8 %..i363
  %794 = select i1 %792, i8 14, i8 8
  br label %795

795:                                              ; preds = %784, %781
  %.083.i = phi i8 [ 8, %781 ], [ %794, %784 ]
  %.1.i = phi i8 [ %..i363, %781 ], [ %spec.select105.i, %784 ]
  %796 = getelementptr inbounds i8, ptr %22, i64 8
  %.val107.i = load i16, ptr %796, align 8
  %797 = getelementptr inbounds i8, ptr %10, i64 4
  store i16 %.val107.i, ptr %797, align 4
  %798 = load ptr, ptr %85, align 8
  %799 = getelementptr inbounds i8, ptr %798, i64 4
  %800 = load i32, ptr %799, align 4
  store i32 %800, ptr %10, align 4
  %801 = getelementptr inbounds i8, ptr %798, i64 20
  %802 = load i16, ptr %801, align 4
  %803 = getelementptr inbounds i8, ptr %798, i64 18
  %804 = load i16, ptr %803, align 2
  %805 = lshr i16 %802, 12
  %.lobit.i.i = and i16 %805, 1
  %806 = lshr i16 %802, 6
  %807 = and i16 %806, 2
  %808 = or disjoint i16 %.lobit.i.i, %807
  %809 = lshr i16 %802, 4
  %810 = and i16 %809, 4
  %811 = or disjoint i16 %808, %810
  %812 = lshr i16 %802, 1
  %813 = and i16 %812, 8
  %814 = or disjoint i16 %811, %813
  %815 = lshr i16 %804, 9
  %816 = and i16 %815, 16
  %817 = or disjoint i16 %814, %816
  %818 = trunc nuw nsw i16 %817 to i8
  %819 = getelementptr inbounds i8, ptr %10, i64 6
  store i8 %818, ptr %819, align 2
  %820 = getelementptr inbounds i8, ptr %10, i64 12
  store i16 %.val108.i, ptr %820, align 4
  %821 = load ptr, ptr %706, align 8
  %822 = getelementptr inbounds i8, ptr %821, i64 4
  %823 = load i32, ptr %822, align 4
  %824 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %823, ptr %824, align 4
  %825 = or disjoint i8 %.083.i, 16
  %.185.i = select i1 %705, i8 %825, i8 %.083.i
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.0282, i8 noundef zeroext %.185.i) #11
  br i1 %623, label %826, label %827

826:                                              ; preds = %795
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %56, i8 noundef zeroext 8) #11
  br label %827

827:                                              ; preds = %826, %795
  call void @XLogRegisterData(ptr noundef nonnull %10, i32 noundef 14) #11
  %828 = icmp ne i16 %771, 0
  %829 = or i16 %771, %770
  %or.cond.not.i = icmp eq i16 %829, 0
  br i1 %or.cond.not.i, label %837, label %830

830:                                              ; preds = %827
  %831 = icmp ne i16 %770, 0
  %or.cond5.i = and i1 %831, %828
  br i1 %or.cond5.i, label %832, label %834

832:                                              ; preds = %830
  store i16 %771, ptr %13, align 2
  %833 = getelementptr inbounds i8, ptr %13, i64 2
  store i16 %770, ptr %833, align 2
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %13, i32 noundef 4) #11
  br label %837

834:                                              ; preds = %830
  br i1 %828, label %835, label %836

835:                                              ; preds = %834
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %14, i32 noundef 2) #11
  br label %837

836:                                              ; preds = %834
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %15, i32 noundef 2) #11
  br label %837

837:                                              ; preds = %836, %835, %832, %827
  %838 = load ptr, ptr %706, align 8
  %839 = getelementptr inbounds i8, ptr %838, i64 18
  %840 = load <2 x i16>, ptr %839, align 2
  store <2 x i16> %840, ptr %11, align 4
  %841 = getelementptr inbounds i8, ptr %838, i64 22
  %842 = load i8, ptr %841, align 2
  %843 = getelementptr inbounds i8, ptr %11, i64 4
  store i8 %842, ptr %843, align 4
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %11, i32 noundef 5) #11
  %844 = load i16, ptr %14, align 2
  %845 = icmp eq i16 %844, 0
  %846 = load ptr, ptr %706, align 8
  br i1 %845, label %847, label %854

847:                                              ; preds = %837
  %848 = getelementptr i8, ptr %846, i64 23
  %849 = load i32, ptr %.1267, align 8
  %850 = add i32 %849, -23
  %851 = load i16, ptr %15, align 2
  %852 = zext i16 %851 to i32
  %853 = sub i32 %850, %852
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %848, i32 noundef %853) #11
  br label %877

854:                                              ; preds = %837
  %855 = getelementptr inbounds i8, ptr %846, i64 22
  %856 = load i8, ptr %855, align 2
  %857 = zext i8 %856 to i64
  %858 = add nsw i64 %857, -23
  %.not101.i = icmp eq i64 %858, 0
  br i1 %.not101.i, label %862, label %859

859:                                              ; preds = %854
  %860 = getelementptr i8, ptr %846, i64 23
  %861 = trunc nsw i64 %858 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %860, i32 noundef %861) #11
  %.pre.i365 = load ptr, ptr %706, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i365, i64 22
  %.pre129.i = load i8, ptr %.phi.trans.insert.i, align 2
  %.pre130.i = load i16, ptr %14, align 2
  %.pre131.i = zext i8 %.pre129.i to i64
  br label %862

862:                                              ; preds = %859, %854
  %.pre-phi.i = phi i64 [ %.pre131.i, %859 ], [ 23, %854 ]
  %863 = phi i16 [ %.pre130.i, %859 ], [ %844, %854 ]
  %864 = phi i8 [ %.pre129.i, %859 ], [ %856, %854 ]
  %865 = phi ptr [ %.pre.i365, %859 ], [ %846, %854 ]
  %866 = zext i8 %864 to i32
  %867 = getelementptr i8, ptr %865, i64 %.pre-phi.i
  %868 = zext i16 %863 to i32
  %869 = zext i16 %863 to i64
  %870 = getelementptr i8, ptr %867, i64 %869
  %871 = load i32, ptr %.1267, align 8
  %872 = load i16, ptr %15, align 2
  %873 = zext i16 %872 to i32
  %874 = add nuw nsw i32 %866, %868
  %875 = add nuw nsw i32 %874, %873
  %876 = sub i32 %871, %875
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %870, i32 noundef %876) #11
  br label %877

877:                                              ; preds = %862, %847
  %878 = icmp ne ptr %535, null
  %or.cond7.i = and i1 %878, %705
  br i1 %or.cond7.i, label %879, label %log_heap_update.exit

879:                                              ; preds = %877
  %880 = getelementptr inbounds i8, ptr %535, i64 16
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr inbounds i8, ptr %881, i64 18
  %883 = load <2 x i16>, ptr %882, align 2
  store <2 x i16> %883, ptr %12, align 4
  %884 = getelementptr inbounds i8, ptr %881, i64 22
  %885 = load i8, ptr %884, align 2
  %886 = getelementptr inbounds i8, ptr %12, i64 4
  store i8 %885, ptr %886, align 4
  call void @XLogRegisterData(ptr noundef nonnull %12, i32 noundef 5) #11
  %887 = load ptr, ptr %880, align 8
  %888 = getelementptr i8, ptr %887, i64 23
  %889 = load i32, ptr %535, align 8
  %890 = add i32 %889, -23
  call void @XLogRegisterData(ptr noundef %888, i32 noundef %890) #11
  br label %log_heap_update.exit

log_heap_update.exit:                             ; preds = %877, %879
  call void @XLogSetRecordFlags(i8 noundef zeroext 1) #11
  %891 = call i64 @XLogInsert(i8 noundef zeroext 10, i8 noundef zeroext %.1.i) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15)
  br i1 %623, label %892, label %909

892:                                              ; preds = %log_heap_update.exit
  br i1 %678, label %893, label %899

893:                                              ; preds = %892
  %894 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %895 = xor i32 %.0282, -1
  %896 = zext nneg i32 %895 to i64
  %897 = getelementptr ptr, ptr %894, i64 %896
  %898 = load ptr, ptr %897, align 8
  br label %BufferGetPage.exit370

899:                                              ; preds = %892
  %900 = load ptr, ptr @BufferBlocks, align 8
  %901 = add nsw i32 %.0282, -1
  %902 = sext i32 %901 to i64
  %903 = shl nsw i64 %902, 13
  %904 = getelementptr i8, ptr %900, i64 %903
  br label %BufferGetPage.exit370

BufferGetPage.exit370:                            ; preds = %893, %899
  %.0.i.i369 = phi ptr [ %898, %893 ], [ %904, %899 ]
  %905 = lshr i64 %891, 32
  %906 = trunc nuw i64 %905 to i32
  store i32 %906, ptr %.0.i.i369, align 4
  %907 = trunc i64 %891 to i32
  %908 = getelementptr inbounds i8, ptr %.0.i.i369, i64 4
  store i32 %907, ptr %908, align 4
  br label %909

909:                                              ; preds = %BufferGetPage.exit370, %log_heap_update.exit
  br i1 %57, label %910, label %916

910:                                              ; preds = %909
  %911 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %912 = xor i32 %56, -1
  %913 = zext nneg i32 %912 to i64
  %914 = getelementptr ptr, ptr %911, i64 %913
  %915 = load ptr, ptr %914, align 8
  br label %BufferGetPage.exit372

916:                                              ; preds = %909
  %917 = load ptr, ptr @BufferBlocks, align 8
  %918 = add nsw i32 %56, -1
  %919 = sext i32 %918 to i64
  %920 = shl nsw i64 %919, 13
  %921 = getelementptr i8, ptr %917, i64 %920
  br label %BufferGetPage.exit372

BufferGetPage.exit372:                            ; preds = %910, %916
  %.0.i.i371 = phi ptr [ %915, %910 ], [ %921, %916 ]
  %922 = lshr i64 %891, 32
  %923 = trunc nuw i64 %922 to i32
  store i32 %923, ptr %.0.i.i371, align 4
  %924 = trunc i64 %891 to i32
  %925 = getelementptr inbounds i8, ptr %.0.i.i371, i64 4
  store i32 %924, ptr %925, align 4
  br label %926

926:                                              ; preds = %647, %655, %659, %BufferGetPage.exit372
  %927 = load volatile i32, ptr @CritSectionCount, align 4
  %928 = add i32 %927, -1
  store volatile i32 %928, ptr @CritSectionCount, align 4
  br i1 %623, label %929, label %.critedge

929:                                              ; preds = %926
  call void @LockBuffer(i32 noundef %.0282, i32 noundef 0) #11
  call void @LockBuffer(i32 noundef %56, i32 noundef 0) #11
  call void @CacheInvalidateHeapTuple(ptr noundef %0, ptr noundef nonnull %22, ptr noundef nonnull %.1267) #11
  call void @ReleaseBuffer(i32 noundef %.0282) #11
  br label %930

.critedge:                                        ; preds = %926
  call void @LockBuffer(i32 noundef %56, i32 noundef 0) #11
  call void @CacheInvalidateHeapTuple(ptr noundef %0, ptr noundef nonnull %22, ptr noundef nonnull %.1267) #11
  br label %930

930:                                              ; preds = %.critedge, %929
  call void @ReleaseBuffer(i32 noundef %56) #11
  %931 = load i32, ptr %25, align 4
  %.not469 = icmp eq i32 %931, 0
  br i1 %.not469, label %933, label %932

932:                                              ; preds = %930
  call void @ReleaseBuffer(i32 noundef %931) #11
  br label %933

933:                                              ; preds = %932, %930
  %934 = load i32, ptr %24, align 4
  %.not470 = icmp eq i32 %934, 0
  br i1 %.not470, label %936, label %935

935:                                              ; preds = %933
  call void @ReleaseBuffer(i32 noundef %934) #11
  br label %936

936:                                              ; preds = %935, %933
  %937 = trunc nuw i8 %.1385 to i1
  br i1 %937, label %938, label %943

938:                                              ; preds = %936
  %939 = load i32, ptr %7, align 4
  %940 = zext i32 %939 to i64
  %941 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %940
  %942 = load i32, ptr %941, align 4
  call void @UnlockTuple(ptr noundef %0, ptr noundef nonnull %88, i32 noundef %942) #11
  br label %943

943:                                              ; preds = %938, %936
  call void @pgstat_count_heap_update(ptr noundef %0, i1 noundef zeroext %.0278, i1 noundef zeroext %623) #11
  %.not309 = icmp eq ptr %.1267, %2
  br i1 %.not309, label %946, label %944

944:                                              ; preds = %943
  %945 = getelementptr inbounds i8, ptr %2, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %945, ptr noundef nonnull align 4 dereferenceable(6) %601, i64 6, i1 false)
  call void @heap_freetuple(ptr noundef nonnull %.1267) #11
  br label %946

946:                                              ; preds = %944, %943
  %.514 = select i1 %.0277, i32 2, i32 0
  %.sink513 = select i1 %.0278, i32 %.514, i32 1
  store i32 %.sink513, ptr %8, align 4
  %.not310 = icmp eq ptr %535, null
  br i1 %.not310, label %951, label %947

947:                                              ; preds = %946
  %948 = load i8, ptr %23, align 1
  %949 = trunc i8 %948 to i1
  br i1 %949, label %950, label %951

950:                                              ; preds = %947
  call void @heap_freetuple(ptr noundef nonnull %535) #11
  br label %951

951:                                              ; preds = %946, %947, %950, %296
  %.0 = phi i32 [ %.1427, %296 ], [ 0, %950 ], [ 0, %947 ], [ 0, %946 ]
  call void @bms_free(ptr noundef %43) #11
  call void @bms_free(ptr noundef %44) #11
  call void @bms_free(ptr noundef %45) #11
  call void @bms_free(ptr noundef %46) #11
  call void @bms_free(ptr noundef %.032.ph.lcssa.i) #11
  call void @bms_free(ptr noundef %50) #11
  ret i32 %.0
}

declare ptr @RelationGetIndexAttrBitmap(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @bms_add_members(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @TransactionIdDidAbort(i32 noundef) local_unnamed_addr #2

declare void @bms_free(ptr noundef) local_unnamed_addr #2

declare ptr @heap_toast_insert_or_update(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pgstat_count_heap_update(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @simple_heap_update(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #1 {
  %5 = alloca %struct.TM_FailureData, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 @GetCurrentCommandId(i1 noundef zeroext true) #11
  %8 = call i32 @heap_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %3)
  switch i32 %8, label %18 [
    i32 2, label %9
    i32 0, label %21
    i32 3, label %12
    i32 4, label %15
  ]

9:                                                ; preds = %4
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4070, ptr noundef nonnull @__func__.simple_heap_update) #11
  unreachable

12:                                               ; preds = %4
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4078, ptr noundef nonnull @__func__.simple_heap_update) #11
  unreachable

15:                                               ; preds = %4
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4082, ptr noundef nonnull @__func__.simple_heap_update) #11
  unreachable

18:                                               ; preds = %4
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %8) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4086, ptr noundef nonnull @__func__.simple_heap_update) #11
  unreachable

21:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @heap_lock_tuple(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr nocapture noundef %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca %struct.ItemPointerData, align 2
  %15 = alloca ptr, align 8
  %16 = alloca %struct.xl_heap_lock, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %10, align 4
  %.val285 = load i16, ptr %17, align 2
  %18 = getelementptr i8, ptr %1, i64 6
  %.val286 = load i16, ptr %18, align 2
  %19 = zext i16 %.val285 to i32
  %20 = shl nuw i32 %19, 16
  %21 = zext i16 %.val286 to i32
  %22 = or disjoint i32 %20, %21
  %23 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef %22) #11
  store i32 %23, ptr %6, align 4
  %.val283 = load i16, ptr %17, align 2
  %.val284 = load i16, ptr %18, align 2
  %24 = zext i16 %.val283 to i32
  %25 = shl nuw i32 %24, 16
  %26 = zext i16 %.val284 to i32
  %27 = or disjoint i32 %25, %26
  %28 = icmp slt i32 %23, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %8
  %30 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %31 = xor i32 %23, -1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  br label %BufferGetPage.exit

35:                                               ; preds = %8
  %36 = load ptr, ptr @BufferBlocks, align 8
  %37 = add nsw i32 %23, -1
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 13
  %40 = getelementptr i8, ptr %36, i64 %39
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %29, %35
  %.0.i.i = phi ptr [ %34, %29 ], [ %40, %35 ]
  %41 = getelementptr i8, ptr %.0.i.i, i64 10
  %.val281 = load i16, ptr %41, align 2
  %42 = and i16 %.val281, 4
  %.not361 = icmp eq i16 %42, 0
  br i1 %.not361, label %44, label %43

43:                                               ; preds = %BufferGetPage.exit
  call void @visibilitymap_pin(ptr noundef %0, i32 noundef %27, ptr noundef nonnull %10) #11
  %.pre = load i32, ptr %6, align 4
  br label %44

44:                                               ; preds = %43, %BufferGetPage.exit
  %45 = phi i32 [ %.pre, %43 ], [ %23, %BufferGetPage.exit ]
  call void @LockBuffer(i32 noundef %45, i32 noundef 2) #11
  %46 = load i32, ptr %6, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %50 = xor i32 %46, -1
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  br label %BufferGetPage.exit290

54:                                               ; preds = %44
  %55 = load ptr, ptr @BufferBlocks, align 8
  %56 = add nsw i32 %46, -1
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 13
  %59 = getelementptr i8, ptr %55, i64 %58
  br label %BufferGetPage.exit290

BufferGetPage.exit290:                            ; preds = %48, %54
  %.0.i.i289 = phi ptr [ %53, %48 ], [ %59, %54 ]
  %60 = getelementptr i8, ptr %1, i64 8
  %.val288 = load i16, ptr %60, align 2
  %61 = getelementptr inbounds i8, ptr %.0.i.i289, i64 24
  %62 = zext i16 %.val288 to i64
  %63 = add nsw i64 %62, -1
  %64 = getelementptr [0 x %struct.ItemIdData], ptr %61, i64 0, i64 %63
  %.val282 = load i32, ptr %64, align 4
  %65 = and i32 %.val282, 32767
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr i8, ptr %.0.i.i289, i64 %66
  %68 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %67, ptr %68, align 8
  %69 = load i32, ptr %64, align 4
  %70 = lshr i32 %69, 17
  store i32 %70, ptr %1, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 72
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %72, ptr %73, align 4
  %.not257 = xor i1 %5, true
  %74 = zext i32 %3 to i64
  %75 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %74
  %76 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %74, i32 1
  %77 = getelementptr i8, ptr %.0.i.i289, i64 10
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %BufferGetPage.exit290
  %.0297.ph = phi i8 [ 0, %BufferGetPage.exit290 ], [ %.0297.ph.be, %.outer.backedge ]
  %.0217.ph = phi i1 [ false, %BufferGetPage.exit290 ], [ %.0217.ph.be, %.outer.backedge ]
  %.0214.ph = phi i1 [ true, %BufferGetPage.exit290 ], [ %.0214.ph.be, %.outer.backedge ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.outer
  %.0217 = phi i1 [ %.0217.ph, %.outer ], [ %.0217.be, %.backedge.backedge ]
  %.0214 = phi i1 [ %.0214.ph, %.outer ], [ false, %.backedge.backedge ]
  %78 = load i32, ptr %6, align 4
  %79 = call i32 @HeapTupleSatisfiesUpdate(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %78) #11
  switch i32 %79, label %.critedge.thread [
    i32 1, label %.loopexit
    i32 5, label %80
    i32 4, label %80
    i32 3, label %80
    i32 0, label %.critedge.thread349
  ]

80:                                               ; preds = %.backedge, %.backedge, %.backedge
  %81 = load ptr, ptr %68, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %81, i64 20
  %85 = load i16, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %81, i64 18
  %87 = load i16, ptr %86, align 2
  %88 = getelementptr inbounds i8, ptr %81, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %14, ptr noundef nonnull readonly align 2 dereferenceable(6) %88, i64 6, i1 false)
  %89 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %89, i32 noundef 0) #11
  br i1 %.0214, label %90, label %128

90:                                               ; preds = %80
  %91 = zext i16 %85 to i32
  %92 = and i32 %91, 4096
  %.not = icmp eq i32 %92, 0
  br i1 %.not, label %116, label %93

93:                                               ; preds = %90
  %94 = and i32 %91, 128
  %95 = icmp ne i32 %94, 0
  %96 = and i32 %91, 4176
  %97 = icmp eq i32 %96, 64
  %98 = or i1 %95, %97
  %99 = call i32 @GetMultiXactIdMembers(i32 noundef %83, ptr noundef nonnull %15, i1 noundef zeroext false, i1 noundef zeroext %98) #11
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %93
  %wide.trip.count = zext nneg i32 %99 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %113
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %113 ]
  %.2219423 = phi i1 [ %.0217, %.lr.ph.preheader ], [ %.3, %113 ]
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr %struct.MultiXactMember, ptr %101, i64 %indvars.iv
  %103 = load i32, ptr %102, align 4
  %104 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %103) #11
  br i1 %104, label %105, label %113

105:                                              ; preds = %.lr.ph
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr %struct.MultiXactMember, ptr %106, i64 %indvars.iv, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %.not256 = icmp ult i32 %111, %3
  br i1 %.not256, label %113, label %112

112:                                              ; preds = %105
  call void @pfree(ptr noundef nonnull %106) #11
  br label %.loopexit374

113:                                              ; preds = %105, %.lr.ph
  %.3 = phi i1 [ %.2219423, %.lr.ph ], [ true, %105 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %113, %93
  %.2219.lcssa = phi i1 [ %.0217, %93 ], [ %.3, %113 ]
  %114 = load ptr, ptr %15, align 8
  %.not234 = icmp eq ptr %114, null
  br i1 %.not234, label %128, label %115

115:                                              ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %114) #11
  br label %128

116:                                              ; preds = %90
  %117 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %83) #11
  br i1 %117, label %118, label %128

118:                                              ; preds = %116
  switch i32 %3, label %128 [
    i32 0, label %.loopexit374
    i32 1, label %119
    i32 2, label %121
    i32 3, label %124
  ]

119:                                              ; preds = %118
  %120 = and i32 %91, 80
  switch i32 %120, label %.thread306 [
    i32 80, label %.loopexit374
    i32 64, label %.loopexit374
  ]

121:                                              ; preds = %118
  %122 = and i32 %91, 80
  %123 = icmp eq i32 %122, 64
  br i1 %123, label %.loopexit374, label %.thread311.thread

124:                                              ; preds = %118
  %125 = and i32 %91, 80
  %126 = icmp ne i32 %125, 64
  %127 = and i16 %87, 8192
  %.not233 = icmp eq i16 %127, 0
  %or.cond = select i1 %126, i1 true, i1 %.not233
  br i1 %or.cond, label %.thread, label %.loopexit374

128:                                              ; preds = %115, %._crit_edge, %118, %116, %80
  %.1218 = phi i1 [ %.2219.lcssa, %115 ], [ %.2219.lcssa, %._crit_edge ], [ %.0217, %118 ], [ %.0217, %116 ], [ %.0217, %80 ]
  switch i32 %3, label %.thread [
    i32 0, label %129
    i32 1, label %..thread306_crit_edge
    i32 2, label %.thread311
  ]

..thread306_crit_edge:                            ; preds = %128
  %.pre470 = zext i16 %85 to i32
  %.pre471 = and i32 %.pre470, 80
  br label %.thread306

129:                                              ; preds = %128
  %130 = and i16 %87, 8192
  %.not238 = icmp eq i16 %130, 0
  br i1 %.not238, label %131, label %.thread

131:                                              ; preds = %129
  %132 = zext i16 %85 to i32
  %133 = and i32 %132, 128
  %134 = icmp ne i32 %133, 0
  %135 = and i32 %132, 4176
  %136 = icmp eq i32 %135, 64
  %.not241.not368 = or i1 %134, %136
  %brmerge = select i1 %.not257, i1 true, i1 %.not241.not368
  br i1 %brmerge, label %142, label %137

137:                                              ; preds = %131
  %138 = call i32 @GetCurrentTransactionId() #11
  %139 = call fastcc i32 @heap_lock_updated_tuple(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %14, i32 noundef %138, i32 noundef 0)
  %.not242 = icmp eq i32 %139, 0
  br i1 %.not242, label %142, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %141, i32 noundef 2) #11
  br label %.critedge.thread

142:                                              ; preds = %131, %137
  %143 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %143, i32 noundef 2) #11
  %144 = load ptr, ptr %68, align 8
  %145 = call zeroext i1 @HeapTupleHeaderIsOnlyLocked(ptr noundef %144) #11
  br i1 %145, label %.critedge.thread349, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %68, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 18
  %149 = load i16, ptr %148, align 2
  %150 = and i16 %149, 8192
  %.not243 = icmp ne i16 %150, 0
  %brmerge259 = select i1 %.not243, i1 true, i1 %.not241.not368
  br i1 %brmerge259, label %.backedge.backedge, label %.critedge.thread349

.thread306:                                       ; preds = %..thread306_crit_edge, %119
  %.pre-phi472 = phi i32 [ %.pre471, %..thread306_crit_edge ], [ %120, %119 ]
  %.pre-phi = phi i32 [ %.pre470, %..thread306_crit_edge ], [ %91, %119 ]
  %.1218309 = phi i1 [ %.1218, %..thread306_crit_edge ], [ %.0217, %119 ]
  %151 = and i32 %.pre-phi, 128
  %.not236 = icmp eq i32 %151, 0
  %152 = and i32 %.pre-phi, 4176
  %153 = icmp ne i32 %152, 64
  %or.cond261.not363 = and i1 %.not236, %153
  %154 = icmp eq i32 %.pre-phi472, 64
  %or.cond263 = or i1 %154, %or.cond261.not363
  br i1 %or.cond263, label %.thread, label %155

155:                                              ; preds = %.thread306
  %156 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %156, i32 noundef 2) #11
  %157 = load ptr, ptr %68, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 20
  %159 = load i16, ptr %158, align 4
  %160 = zext i16 %159 to i32
  %161 = and i32 %160, 128
  %.not237 = icmp eq i32 %161, 0
  %162 = and i32 %160, 4176
  %163 = icmp ne i32 %162, 64
  %or.cond265.not365 = and i1 %.not237, %163
  %164 = and i16 %159, 80
  %165 = icmp eq i16 %164, 64
  %or.cond360 = or i1 %165, %or.cond265.not365
  br i1 %or.cond360, label %.backedge.backedge, label %.critedge.thread349

.thread311:                                       ; preds = %128
  %.pre473 = zext i16 %85 to i32
  %.pre475 = and i32 %.pre473, 4096
  %.not235 = icmp eq i32 %.pre475, 0
  br i1 %.not235, label %.thread311.thread, label %166

166:                                              ; preds = %.thread311
  %167 = call fastcc zeroext i1 @DoesMultiXactIdConflict(i32 noundef %83, i16 noundef zeroext %85, i32 noundef 2, ptr noundef null)
  br i1 %167, label %.thread, label %168

168:                                              ; preds = %166
  %169 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %169, i32 noundef 2) #11
  %170 = load ptr, ptr %68, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 20
  %172 = load i16, ptr %171, align 4
  %173 = xor i16 %172, %85
  %174 = and i16 %173, 4304
  %.not.i.not = icmp eq i16 %174, 0
  br i1 %.not.i.not, label %175, label %.backedge.backedge

175:                                              ; preds = %168
  %176 = getelementptr inbounds i8, ptr %170, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, %83
  br i1 %178, label %.critedge.thread349, label %.backedge.backedge

.thread311.thread:                                ; preds = %121, %.thread311
  %.1218314482 = phi i1 [ %.1218, %.thread311 ], [ %.0217, %121 ]
  %.pre-phi474481 = phi i32 [ %.pre473, %.thread311 ], [ %91, %121 ]
  %179 = and i32 %.pre-phi474481, 80
  %180 = icmp eq i32 %179, 16
  br i1 %180, label %181, label %.thread

181:                                              ; preds = %.thread311.thread
  %182 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %182, i32 noundef 2) #11
  %183 = load ptr, ptr %68, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 20
  %185 = load i16, ptr %184, align 4
  %186 = xor i16 %185, %85
  %187 = and i16 %186, 4304
  %.not.i291.not = icmp eq i16 %187, 0
  br i1 %.not.i291.not, label %188, label %.backedge.backedge

188:                                              ; preds = %181
  %189 = getelementptr inbounds i8, ptr %183, i64 4
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, %83
  br i1 %191, label %.critedge.thread349, label %.backedge.backedge

.thread:                                          ; preds = %124, %128, %.thread306, %166, %.thread311.thread, %129
  %.1218304 = phi i1 [ %.1218, %129 ], [ %.1218, %166 ], [ %.1218314482, %.thread311.thread ], [ %.1218309, %.thread306 ], [ %.1218, %128 ], [ %.0217, %124 ]
  %192 = and i16 %85, 4096
  %.not244 = icmp eq i16 %192, 0
  br i1 %.not244, label %193, label %206

193:                                              ; preds = %.thread
  %194 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %83) #11
  br i1 %194, label %195, label %206

195:                                              ; preds = %193
  %196 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %196, i32 noundef 2) #11
  %197 = load ptr, ptr %68, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 20
  %199 = load i16, ptr %198, align 4
  %200 = xor i16 %199, %85
  %201 = and i16 %200, 4304
  %.not.i292.not = icmp eq i16 %201, 0
  br i1 %.not.i292.not, label %202, label %.backedge.backedge

.backedge.backedge:                               ; preds = %195, %202, %181, %188, %168, %175, %146, %155
  %.0217.be = phi i1 [ %.1218, %146 ], [ %.1218309, %155 ], [ %.1218, %175 ], [ %.1218, %168 ], [ %.1218314482, %188 ], [ %.1218314482, %181 ], [ %.1218304, %202 ], [ %.1218304, %195 ]
  br label %.backedge

202:                                              ; preds = %195
  %203 = getelementptr inbounds i8, ptr %197, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, %83
  br i1 %205, label %.critedge.thread349, label %.backedge.backedge

206:                                              ; preds = %193, %.thread
  %207 = add nsw i32 %79, -3
  %or.cond5 = icmp ult i32 %207, 2
  br i1 %or.cond5, label %208, label %210

208:                                              ; preds = %206
  %209 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %209, i32 noundef 2) #11
  br label %.critedge.thread

210:                                              ; preds = %206
  br i1 %.1218304, label %heap_acquire_tuplock.exit.thread, label %211

211:                                              ; preds = %210
  %212 = trunc i8 %.0297.ph to i1
  br i1 %212, label %heap_acquire_tuplock.exit.thread, label %213

213:                                              ; preds = %211
  switch i32 %4, label %heap_acquire_tuplock.exit.thread [
    i32 0, label %214
    i32 1, label %216
    i32 2, label %219
  ]

214:                                              ; preds = %213
  %215 = load i32, ptr %75, align 4
  call void @LockTuple(ptr noundef %0, ptr noundef nonnull %17, i32 noundef %215) #11
  br label %heap_acquire_tuplock.exit.thread

216:                                              ; preds = %213
  %217 = load i32, ptr %75, align 4
  %218 = call zeroext i1 @ConditionalLockTuple(ptr noundef %0, ptr noundef nonnull %17, i32 noundef %217) #11
  br i1 %218, label %heap_acquire_tuplock.exit.thread, label %heap_acquire_tuplock.exit

219:                                              ; preds = %213
  %220 = load i32, ptr %75, align 4
  %221 = call zeroext i1 @ConditionalLockTuple(ptr noundef %0, ptr noundef nonnull %17, i32 noundef %220) #11
  br i1 %221, label %heap_acquire_tuplock.exit.thread, label %222

222:                                              ; preds = %219
  %223 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %223)
  %224 = call i32 @errcode(i32 noundef 50463045) #11
  %225 = getelementptr inbounds i8, ptr %0, i64 56
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 4
  %228 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull %227) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4864, ptr noundef nonnull @__func__.heap_acquire_tuplock) #11
  unreachable

heap_acquire_tuplock.exit:                        ; preds = %216
  %229 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %229, i32 noundef 2) #11
  br label %.critedge.thread

heap_acquire_tuplock.exit.thread:                 ; preds = %213, %214, %216, %219, %211, %210
  %.4301 = phi i8 [ %.0297.ph, %210 ], [ %.0297.ph, %211 ], [ 1, %219 ], [ 1, %216 ], [ 1, %214 ], [ 1, %213 ]
  %230 = zext i16 %85 to i32
  %231 = and i32 %230, 4096
  %.not245 = icmp eq i32 %231, 0
  br i1 %.not245, label %247, label %get_mxact_status_for_lock.exit

get_mxact_status_for_lock.exit:                   ; preds = %heap_acquire_tuplock.exit.thread
  %.0.i293 = load i32, ptr %76, align 4
  switch i32 %4, label %262 [
    i32 0, label %232
    i32 1, label %234
    i32 2, label %238
  ]

232:                                              ; preds = %get_mxact_status_for_lock.exit
  %233 = call fastcc zeroext i1 @Do_MultiXactIdWait(i32 noundef %83, i32 noundef %.0.i293, i16 noundef zeroext %85, i1 noundef zeroext false, ptr noundef %0, ptr noundef nonnull %17, i32 noundef 3, ptr noundef null)
  br label %262

234:                                              ; preds = %get_mxact_status_for_lock.exit
  %235 = call fastcc zeroext i1 @Do_MultiXactIdWait(i32 noundef %83, i32 noundef %.0.i293, i16 noundef zeroext %85, i1 noundef zeroext true, ptr noundef %0, ptr noundef null, i32 noundef 0, ptr noundef null)
  br i1 %235, label %262, label %236

236:                                              ; preds = %234
  %237 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %237, i32 noundef 2) #11
  br label %.critedge.thread

238:                                              ; preds = %get_mxact_status_for_lock.exit
  %239 = call fastcc zeroext i1 @Do_MultiXactIdWait(i32 noundef %83, i32 noundef %.0.i293, i16 noundef zeroext %85, i1 noundef zeroext true, ptr noundef %0, ptr noundef null, i32 noundef 0, ptr noundef null)
  br i1 %239, label %262, label %240

240:                                              ; preds = %238
  %241 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %241)
  %242 = call i32 @errcode(i32 noundef 50463045) #11
  %243 = getelementptr inbounds i8, ptr %0, i64 56
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 4
  %246 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull %245) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4561, ptr noundef nonnull @__func__.heap_lock_tuple) #11
  unreachable

247:                                              ; preds = %heap_acquire_tuplock.exit.thread
  switch i32 %4, label %262 [
    i32 0, label %248
    i32 1, label %249
    i32 2, label %253
  ]

248:                                              ; preds = %247
  call void @XactLockTableWait(i32 noundef %83, ptr noundef %0, ptr noundef nonnull %17, i32 noundef 3) #11
  br label %262

249:                                              ; preds = %247
  %250 = call zeroext i1 @ConditionalXactLockTableWait(i32 noundef %83) #11
  br i1 %250, label %262, label %251

251:                                              ; preds = %249
  %252 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %252, i32 noundef 2) #11
  br label %.critedge.thread

253:                                              ; preds = %247
  %254 = call zeroext i1 @ConditionalXactLockTableWait(i32 noundef %83) #11
  br i1 %254, label %262, label %255

255:                                              ; preds = %253
  %256 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %256)
  %257 = call i32 @errcode(i32 noundef 50463045) #11
  %258 = getelementptr inbounds i8, ptr %0, i64 56
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 4
  %261 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull %260) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4599, ptr noundef nonnull @__func__.heap_lock_tuple) #11
  unreachable

262:                                              ; preds = %247, %248, %249, %253, %get_mxact_status_for_lock.exit, %232, %234, %238
  %263 = and i32 %230, 128
  %.not246 = icmp eq i32 %263, 0
  %264 = and i32 %230, 4176
  %265 = icmp ne i32 %264, 64
  %266 = and i1 %.not246, %265
  %or.cond270.not = and i1 %266, %5
  br i1 %or.cond270.not, label %267, label %272

267:                                              ; preds = %262
  %268 = call i32 @GetCurrentTransactionId() #11
  %269 = call fastcc i32 @heap_lock_updated_tuple(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %14, i32 noundef %268, i32 noundef %3)
  %.not247 = icmp eq i32 %269, 0
  br i1 %.not247, label %272, label %270

270:                                              ; preds = %267
  %271 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %271, i32 noundef 2) #11
  br label %.critedge.thread

272:                                              ; preds = %267, %262
  %273 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %273, i32 noundef 2) #11
  %274 = load ptr, ptr %68, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 20
  %276 = load i16, ptr %275, align 4
  %277 = xor i16 %276, %85
  %278 = and i16 %277, 4304
  %.not.i294.not = icmp eq i16 %278, 0
  br i1 %.not.i294.not, label %279, label %.outer.backedge

.outer.backedge:                                  ; preds = %272, %279, %343
  %.0297.ph.be = phi i8 [ %.3300355, %343 ], [ %.4301, %279 ], [ %.4301, %272 ]
  %.0217.ph.be = phi i1 [ %.4356, %343 ], [ %.1218304, %279 ], [ %.1218304, %272 ]
  %.0214.ph.be = phi i1 [ %.2216357, %343 ], [ false, %279 ], [ false, %272 ]
  br label %.outer

279:                                              ; preds = %272
  %280 = getelementptr inbounds i8, ptr %274, i64 4
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %281, %83
  br i1 %282, label %283, label %.outer.backedge

283:                                              ; preds = %279
  br i1 %.not245, label %284, label %UpdateXmaxHintBits.exit

284:                                              ; preds = %283
  %285 = load i32, ptr %6, align 4
  %286 = zext i16 %276 to i32
  %287 = and i32 %286, 3072
  %.not.i295 = icmp eq i32 %287, 0
  br i1 %.not.i295, label %288, label %UpdateXmaxHintBits.exit

288:                                              ; preds = %284
  %289 = and i32 %286, 128
  %.not8.i = icmp ne i32 %289, 0
  %290 = and i32 %286, 4176
  %291 = icmp eq i32 %290, 64
  %or.cond.i = or i1 %.not8.i, %291
  br i1 %or.cond.i, label %295, label %292

292:                                              ; preds = %288
  %293 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %83) #11
  br i1 %293, label %294, label %295

294:                                              ; preds = %292
  call void @HeapTupleSetHintBits(ptr noundef nonnull %274, i32 noundef %285, i16 noundef zeroext 1024, i32 noundef %83) #11
  br label %UpdateXmaxHintBits.exit

295:                                              ; preds = %292, %288
  call void @HeapTupleSetHintBits(ptr noundef nonnull %274, i32 noundef %285, i16 noundef zeroext 2048, i32 noundef 0) #11
  br label %UpdateXmaxHintBits.exit

UpdateXmaxHintBits.exit:                          ; preds = %283, %284, %294, %295
  %296 = load ptr, ptr %68, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 20
  %298 = load i16, ptr %297, align 4
  %299 = zext i16 %298 to i32
  %300 = and i32 %299, 2176
  %or.cond271 = icmp ne i32 %300, 0
  %301 = and i32 %299, 4176
  %302 = icmp eq i32 %301, 64
  %or.cond273 = or i1 %or.cond271, %302
  br i1 %or.cond273, label %.critedge.thread349, label %303

303:                                              ; preds = %UpdateXmaxHintBits.exit
  %304 = call zeroext i1 @HeapTupleHeaderIsOnlyLocked(ptr noundef nonnull %296) #11
  br i1 %304, label %.critedge.thread349, label %305

305:                                              ; preds = %303
  %306 = load ptr, ptr %68, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 12
  %308 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %17, ptr noundef nonnull %307) #11
  %. = select i1 %308, i32 4, i32 3
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.backedge, %305, %140, %heap_acquire_tuplock.exit, %251, %236, %270, %208
  %.2346 = phi i32 [ %., %305 ], [ %139, %140 ], [ 6, %heap_acquire_tuplock.exit ], [ 6, %251 ], [ 6, %236 ], [ %269, %270 ], [ %79, %208 ], [ %79, %.backedge ]
  %.3300345 = phi i8 [ %.4301, %305 ], [ %.0297.ph, %140 ], [ %.0297.ph, %heap_acquire_tuplock.exit ], [ %.4301, %251 ], [ %.4301, %236 ], [ %.4301, %270 ], [ %.0297.ph, %208 ], [ %.0297.ph, %.backedge ]
  %309 = load ptr, ptr %68, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %7, ptr noundef nonnull align 4 dereferenceable(6) %310, i64 6, i1 false)
  %311 = load ptr, ptr %68, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 20
  %313 = load i16, ptr %312, align 4
  %314 = and i16 %313, 6272
  %or.cond275 = icmp eq i16 %314, 4096
  %315 = getelementptr inbounds i8, ptr %311, i64 4
  %316 = load i32, ptr %315, align 4
  br i1 %or.cond275, label %317, label %329

317:                                              ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %318 = call i32 @GetMultiXactIdMembers(i32 noundef %316, ptr noundef nonnull %9, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %.preheader.i.i, label %HeapTupleGetUpdateXid.exit

.preheader.i.i:                                   ; preds = %317
  %320 = load ptr, ptr %9, align 8
  %wide.trip.count.i.i = zext nneg i32 %318 to i64
  br label %322

321:                                              ; preds = %322
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %322, !llvm.loop !7

322:                                              ; preds = %321, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %321 ]
  %323 = getelementptr %struct.MultiXactMember, ptr %320, i64 %indvars.iv.i.i
  %324 = getelementptr inbounds i8, ptr %323, i64 4
  %325 = load i32, ptr %324, align 4
  %326 = icmp ugt i32 %325, 3
  br i1 %326, label %327, label %321

327:                                              ; preds = %322
  %328 = load i32, ptr %323, align 4
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %321, %327
  %.1.i.i = phi i32 [ %328, %327 ], [ 0, %321 ]
  call void @pfree(ptr noundef nonnull %320) #11
  br label %HeapTupleGetUpdateXid.exit

HeapTupleGetUpdateXid.exit:                       ; preds = %317, %.loopexit.i.i
  %.08.i.i = phi i32 [ %.1.i.i, %.loopexit.i.i ], [ 0, %317 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %329

329:                                              ; preds = %.critedge.thread, %HeapTupleGetUpdateXid.exit
  %330 = phi i32 [ %.08.i.i, %HeapTupleGetUpdateXid.exit ], [ %316, %.critedge.thread ]
  %331 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %330, ptr %331, align 4
  %332 = icmp eq i32 %.2346, 2
  br i1 %332, label %333, label %337

333:                                              ; preds = %329
  %334 = load ptr, ptr %68, align 8
  %335 = call i32 @HeapTupleHeaderGetCmax(ptr noundef %334) #11
  %336 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %335, ptr %336, align 4
  br label %.loopexit

337:                                              ; preds = %329
  %338 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 -1, ptr %338, align 4
  br label %.loopexit

.critedge.thread349:                              ; preds = %.backedge, %155, %188, %175, %142, %146, %202, %UpdateXmaxHintBits.exit, %303
  %.2216357 = phi i1 [ false, %UpdateXmaxHintBits.exit ], [ false, %303 ], [ %.0214, %.backedge ], [ false, %155 ], [ false, %146 ], [ false, %142 ], [ false, %175 ], [ false, %188 ], [ false, %202 ]
  %.4356 = phi i1 [ %.1218304, %UpdateXmaxHintBits.exit ], [ %.1218304, %303 ], [ %.0217, %.backedge ], [ %.1218309, %155 ], [ %.1218, %146 ], [ %.1218, %142 ], [ %.1218, %175 ], [ %.1218314482, %188 ], [ %.1218304, %202 ]
  %.3300355 = phi i8 [ %.4301, %UpdateXmaxHintBits.exit ], [ %.4301, %303 ], [ %.0297.ph, %202 ], [ %.0297.ph, %146 ], [ %.0297.ph, %142 ], [ %.0297.ph, %175 ], [ %.0297.ph, %188 ], [ %.0297.ph, %155 ], [ %.0297.ph, %.backedge ]
  %339 = load i32, ptr %10, align 4
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %346

341:                                              ; preds = %.critedge.thread349
  %.val280 = load i16, ptr %77, align 2
  %342 = and i16 %.val280, 4
  %.not370 = icmp eq i16 %342, 0
  br i1 %.not370, label %346, label %343

343:                                              ; preds = %341
  %344 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %344, i32 noundef 0) #11
  call void @visibilitymap_pin(ptr noundef %0, i32 noundef %27, ptr noundef nonnull %10) #11
  %345 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %345, i32 noundef 2) #11
  br label %.outer.backedge

346:                                              ; preds = %341, %.critedge.thread349
  %347 = load ptr, ptr %68, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 4
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr inbounds i8, ptr %347, i64 20
  %351 = load i16, ptr %350, align 4
  call void @MultiXactIdSetOldestMember() #11
  %352 = load ptr, ptr %68, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 18
  %354 = load i16, ptr %353, align 2
  %355 = call i32 @GetCurrentTransactionId() #11
  call fastcc void @compute_new_xmax_infomask(i32 noundef %349, i16 noundef zeroext %351, i16 noundef zeroext %354, i32 noundef %355, i32 noundef %3, i1 noundef zeroext false, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %356 = load volatile i32, ptr @CritSectionCount, align 4
  %357 = add i32 %356, 1
  store volatile i32 %357, ptr @CritSectionCount, align 4
  %358 = load ptr, ptr %68, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 20
  %360 = load i16, ptr %359, align 4
  %361 = and i16 %360, -7377
  store i16 %361, ptr %359, align 4
  %362 = load ptr, ptr %68, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 18
  %364 = load i16, ptr %363, align 2
  %365 = and i16 %364, -8193
  store i16 %365, ptr %363, align 2
  %366 = load i16, ptr %12, align 2
  %367 = load ptr, ptr %68, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 20
  %369 = load i16, ptr %368, align 4
  %370 = or i16 %369, %366
  store i16 %370, ptr %368, align 4
  %371 = load i16, ptr %13, align 2
  %372 = load ptr, ptr %68, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 18
  %374 = load i16, ptr %373, align 2
  %375 = or i16 %374, %371
  store i16 %375, ptr %373, align 2
  %376 = zext i16 %366 to i32
  %377 = and i32 %376, 128
  %.not251 = icmp ne i32 %377, 0
  %378 = and i32 %376, 4176
  %379 = icmp eq i32 %378, 64
  %or.cond277 = or i1 %.not251, %379
  br i1 %or.cond277, label %384, label %380

380:                                              ; preds = %346
  %381 = load i32, ptr %11, align 4
  %382 = load ptr, ptr %68, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 4
  store i32 %381, ptr %383, align 4
  br label %394

384:                                              ; preds = %346
  %385 = load ptr, ptr %68, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 18
  %387 = load i16, ptr %386, align 2
  %388 = and i16 %387, -16385
  store i16 %388, ptr %386, align 2
  %389 = load i32, ptr %11, align 4
  %390 = load ptr, ptr %68, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 4
  store i32 %389, ptr %391, align 4
  %392 = load ptr, ptr %68, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %393, ptr noundef nonnull align 2 dereferenceable(6) %17, i64 6, i1 false)
  br label %394

394:                                              ; preds = %380, %384
  %395 = phi i32 [ %381, %380 ], [ %389, %384 ]
  %.val = load i16, ptr %77, align 2
  %396 = and i16 %.val, 4
  %.not371 = icmp eq i16 %396, 0
  br i1 %.not371, label %400, label %397

397:                                              ; preds = %394
  %398 = load i32, ptr %10, align 4
  %399 = call zeroext i1 @visibilitymap_clear(ptr noundef %0, i32 noundef %27, i32 noundef %398, i8 noundef zeroext 2) #11
  %spec.select = zext i1 %399 to i8
  br label %400

400:                                              ; preds = %397, %394
  %.0220 = phi i8 [ 0, %394 ], [ %spec.select, %397 ]
  %401 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %401) #11
  %402 = getelementptr inbounds i8, ptr %0, i64 56
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 114
  %405 = load i8, ptr %404, align 2
  %406 = icmp eq i8 %405, 112
  br i1 %406, label %407, label %445

407:                                              ; preds = %400
  %408 = load i32, ptr @wal_level, align 4
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %418, label %410

410:                                              ; preds = %407
  %411 = getelementptr inbounds i8, ptr %0, i64 40
  %412 = load i32, ptr %411, align 8
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %445

414:                                              ; preds = %410
  %415 = getelementptr inbounds i8, ptr %0, i64 48
  %416 = load i32, ptr %415, align 8
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %445

418:                                              ; preds = %414, %407
  call void @XLogBeginInsert() #11
  %419 = load i32, ptr %6, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %419, i8 noundef zeroext 8) #11
  %.val287 = load i16, ptr %60, align 2
  %420 = getelementptr inbounds i8, ptr %16, i64 4
  store i16 %.val287, ptr %420, align 4
  store i32 %395, ptr %16, align 4
  %421 = load ptr, ptr %68, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 18
  %423 = load i16, ptr %422, align 2
  %424 = lshr i16 %366, 12
  %.lobit.i = and i16 %424, 1
  %425 = lshr i16 %366, 6
  %426 = and i16 %425, 2
  %427 = or disjoint i16 %.lobit.i, %426
  %428 = lshr i16 %366, 4
  %429 = and i16 %428, 4
  %430 = or disjoint i16 %427, %429
  %431 = lshr i16 %366, 1
  %432 = and i16 %431, 8
  %433 = or disjoint i16 %430, %432
  %434 = lshr i16 %423, 9
  %435 = and i16 %434, 16
  %436 = or disjoint i16 %433, %435
  %437 = trunc nuw nsw i16 %436 to i8
  %438 = getelementptr inbounds i8, ptr %16, i64 6
  store i8 %437, ptr %438, align 2
  %439 = getelementptr inbounds i8, ptr %16, i64 7
  store i8 %.0220, ptr %439, align 1
  call void @XLogRegisterData(ptr noundef nonnull %16, i32 noundef 8) #11
  %440 = call i64 @XLogInsert(i8 noundef zeroext 10, i8 noundef zeroext 96) #11
  %441 = lshr i64 %440, 32
  %442 = trunc nuw i64 %441 to i32
  store i32 %442, ptr %.0.i.i289, align 4
  %443 = trunc i64 %440 to i32
  %444 = getelementptr inbounds i8, ptr %.0.i.i289, i64 4
  store i32 %443, ptr %444, align 4
  br label %445

445:                                              ; preds = %400, %410, %414, %418
  %446 = load volatile i32, ptr @CritSectionCount, align 4
  %447 = add i32 %446, -1
  store volatile i32 %447, ptr @CritSectionCount, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %333, %337, %445
  %.1298 = phi i8 [ %.3300355, %445 ], [ %.3300345, %333 ], [ %.3300345, %337 ], [ %.0297.ph, %.backedge ]
  %.0 = phi i32 [ 0, %445 ], [ 2, %333 ], [ %.2346, %337 ], [ %79, %.backedge ]
  %448 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %448, i32 noundef 0) #11
  br label %.loopexit374

.loopexit374:                                     ; preds = %124, %121, %119, %119, %118, %.loopexit, %112
  %.2299 = phi i8 [ %.1298, %.loopexit ], [ %.0297.ph, %112 ], [ %.0297.ph, %118 ], [ %.0297.ph, %119 ], [ %.0297.ph, %119 ], [ %.0297.ph, %121 ], [ %.0297.ph, %124 ]
  %.1 = phi i32 [ %.0, %.loopexit ], [ 0, %112 ], [ 0, %124 ], [ 0, %121 ], [ 0, %119 ], [ 0, %119 ], [ %3, %118 ]
  %449 = load i32, ptr %10, align 4
  %.not373 = icmp eq i32 %449, 0
  br i1 %.not373, label %451, label %450

450:                                              ; preds = %.loopexit374
  call void @ReleaseBuffer(i32 noundef %449) #11
  br label %451

451:                                              ; preds = %450, %.loopexit374
  %452 = trunc i8 %.2299 to i1
  br i1 %452, label %453, label %455

453:                                              ; preds = %451
  %454 = load i32, ptr %75, align 4
  call void @UnlockTuple(ptr noundef %0, ptr noundef nonnull %17, i32 noundef %454) #11
  br label %455

455:                                              ; preds = %453, %451
  ret i32 %.1
}

declare i32 @GetMultiXactIdMembers(i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @heap_lock_updated_tuple(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.HeapTupleData, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %struct.xl_heap_lock_updated, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 16
  %.val3.i = load i16, ptr %18, align 2
  %19 = icmp eq i16 %.val3.i, -3
  br i1 %19, label %ItemPointerIndicatesMovedPartitions.exit, label %ItemPointerIndicatesMovedPartitions.exit.thread

ItemPointerIndicatesMovedPartitions.exit:         ; preds = %5
  %20 = getelementptr inbounds i8, ptr %17, i64 12
  %.val.i = load i16, ptr %20, align 2
  %21 = getelementptr i8, ptr %17, i64 14
  %.val2.i = load i16, ptr %21, align 2
  %22 = zext i16 %.val.i to i32
  %23 = shl nuw i32 %22, 16
  %24 = zext i16 %.val2.i to i32
  %25 = or disjoint i32 %23, %24
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %285, label %ItemPointerIndicatesMovedPartitions.exit.thread

ItemPointerIndicatesMovedPartitions.exit.thread:  ; preds = %5, %ItemPointerIndicatesMovedPartitions.exit
  %27 = getelementptr inbounds i8, ptr %1, i64 4
  %28 = tail call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %27, ptr noundef %2) #11
  br i1 %28, label %285, label %29

29:                                               ; preds = %ItemPointerIndicatesMovedPartitions.exit.thread
  tail call void @MultiXactIdSetOldestMember() #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i32 0, ptr %12, align 4
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 2
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 2
  %30 = getelementptr inbounds i8, ptr %7, i64 4
  %.sroa.4.0..sroa_idx92.i = getelementptr inbounds i8, ptr %7, i64 6
  %.sroa.5.0..sroa_idx96.i = getelementptr inbounds i8, ptr %7, i64 8
  store i16 0, ptr %9, align 2
  store i32 0, ptr %11, align 4
  store i16 %.sroa.0.0.copyload.i, ptr %30, align 4
  %31 = load <2 x i16>, ptr %.sroa.4.0..sroa_idx.i, align 2
  store <2 x i16> %31, ptr %.sroa.4.0..sroa_idx92.i, align 2
  %32 = call zeroext i1 @heap_fetch(ptr noundef %0, ptr noundef nonnull @SnapshotAnyData, ptr noundef nonnull %7, ptr noundef nonnull %8, i1 noundef zeroext false)
  br i1 %32, label %.preheader.lr.ph.i, label %.loopexit106.i

.preheader.lr.ph.i:                               ; preds = %29
  %33 = zext i16 %.sroa.0.0.copyload.i to i32
  %34 = shl nuw i32 %33, 16
  %35 = extractelement <2 x i16> %31, i64 0
  %36 = zext i16 %35 to i32
  %37 = or disjoint i32 %34, %36
  %38 = getelementptr inbounds i8, ptr %7, i64 16
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %15, i64 4
  %43 = getelementptr inbounds i8, ptr %15, i64 6
  %44 = getelementptr inbounds i8, ptr %15, i64 7
  br label %.preheader.i

.preheader.i:                                     ; preds = %272, %.preheader.lr.ph.i
  %45 = phi i32 [ %37, %.preheader.lr.ph.i ], [ %281, %272 ]
  %.050170.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %274, %272 ]
  %.053168.i = phi i8 [ 0, %.preheader.lr.ph.i ], [ %.154.i, %272 ]
  %46 = load i32, ptr %8, align 4
  %47 = icmp slt i32 %46, 0
  %48 = add nsw i32 %46, -1
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 13
  %51 = xor i32 %46, -1
  %52 = zext nneg i32 %51 to i64
  %.not61.i = icmp eq i32 %.050170.i, 0
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.preheader.i
  %53 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %55, label %54

54:                                               ; preds = %.backedge.i
  call void @ProcessInterrupts() #11
  br label %55

55:                                               ; preds = %54, %.backedge.i
  br i1 %47, label %56, label %60

56:                                               ; preds = %55
  %57 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %58 = getelementptr ptr, ptr %57, i64 %52
  %59 = load ptr, ptr %58, align 8
  br label %BufferGetPage.exit.i

60:                                               ; preds = %55
  %61 = load ptr, ptr @BufferBlocks, align 8
  %62 = getelementptr i8, ptr %61, i64 %50
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %60, %56
  %.0.i.i.i = phi ptr [ %59, %56 ], [ %62, %60 ]
  %63 = getelementptr i8, ptr %.0.i.i.i, i64 10
  %.val80.i = load i16, ptr %63, align 2
  %64 = and i16 %.val80.i, 4
  %.not100.i = icmp eq i16 %64, 0
  br i1 %.not100.i, label %.critedge.i, label %.sink.split.i

.critedge.i:                                      ; preds = %BufferGetPage.exit.i
  call void @LockBuffer(i32 noundef %46, i32 noundef 2) #11
  br i1 %47, label %65, label %69

65:                                               ; preds = %.critedge.i
  %66 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %67 = getelementptr ptr, ptr %66, i64 %52
  %68 = load ptr, ptr %67, align 8
  br label %BufferGetPage.exit85.i

69:                                               ; preds = %.critedge.i
  %70 = load ptr, ptr @BufferBlocks, align 8
  %71 = getelementptr i8, ptr %70, i64 %50
  br label %BufferGetPage.exit85.i

BufferGetPage.exit85.i:                           ; preds = %69, %65
  %.0.i.i84.i = phi ptr [ %68, %65 ], [ %71, %69 ]
  %72 = getelementptr i8, ptr %.0.i.i84.i, i64 10
  %.val79.i = load i16, ptr %72, align 2
  %73 = and i16 %.val79.i, 4
  %.not101.i = icmp eq i16 %73, 0
  br i1 %.not101.i, label %75, label %74

74:                                               ; preds = %BufferGetPage.exit85.i
  call void @LockBuffer(i32 noundef %46, i32 noundef 0) #11
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %74, %BufferGetPage.exit.i
  call void @visibilitymap_pin(ptr noundef %0, i32 noundef %45, ptr noundef nonnull %12) #11
  call void @LockBuffer(i32 noundef %46, i32 noundef 2) #11
  br label %75

75:                                               ; preds = %.sink.split.i, %BufferGetPage.exit85.i
  %.pre.i = load ptr, ptr %38, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 20
  %.pre209.i = load i16, ptr %.phi.trans.insert.i, align 4
  %.pre211.i = and i16 %.pre209.i, 768
  br i1 %.not61.i, label %._crit_edge208.i, label %76

76:                                               ; preds = %75
  %77 = icmp eq i16 %.pre211.i, 768
  br i1 %77, label %80, label %78

78:                                               ; preds = %76
  %79 = load i32, ptr %.pre.i, align 4
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi i32 [ %79, %78 ], [ 2, %76 ]
  %82 = icmp eq i32 %81, %.050170.i
  br i1 %82, label %._crit_edge208.i, label %.loopexit.i

._crit_edge208.i:                                 ; preds = %80, %75
  %83 = icmp eq i16 %.pre211.i, 768
  br i1 %83, label %86, label %84

84:                                               ; preds = %._crit_edge208.i
  %85 = load i32, ptr %.pre.i, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge208.i
  %87 = phi i32 [ %85, %84 ], [ 2, %._crit_edge208.i ]
  %88 = call zeroext i1 @TransactionIdDidAbort(i32 noundef %87) #11
  br i1 %88, label %.loopexit.i, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %38, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 20
  %92 = load i16, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %90, i64 18
  %94 = load i16, ptr %93, align 2
  %95 = getelementptr inbounds i8, ptr %90, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = zext i16 %92 to i32
  %98 = and i32 %97, 2048
  %.not62.i = icmp eq i32 %98, 0
  br i1 %.not62.i, label %99, label %.loopexit104.i

99:                                               ; preds = %89
  %100 = and i32 %97, 4096
  %.not63.i = icmp eq i32 %100, 0
  %101 = and i32 %97, 128
  %.not64.i = icmp ne i32 %101, 0
  br i1 %.not63.i, label %131, label %102

102:                                              ; preds = %99
  %103 = and i32 %97, 4176
  %104 = icmp eq i32 %103, 64
  %105 = or i1 %.not64.i, %104
  %106 = call i32 @GetMultiXactIdMembers(i32 noundef %96, ptr noundef nonnull %14, i1 noundef zeroext false, i1 noundef zeroext %105) #11
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %102
  %wide.trip.count.i = zext nneg i32 %106 to i64
  br label %.lr.ph.i

108:                                              ; preds = %126
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !27

.lr.ph.i:                                         ; preds = %108, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %108 ]
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr %struct.MultiXactMember, ptr %109, i64 %indvars.iv.i
  %111 = getelementptr inbounds i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %110, align 4
  %114 = call fastcc i32 @test_lockmode_for_conflict(i32 noundef %112, i32 noundef %113, i32 noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %13)
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %118

116:                                              ; preds = %.lr.ph.i
  %117 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %117) #11
  br label %.loopexit105.i

118:                                              ; preds = %.lr.ph.i
  %119 = load i8, ptr %13, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  call void @LockBuffer(i32 noundef %46, i32 noundef 0) #11
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr %struct.MultiXactMember, ptr %122, i64 %indvars.iv.i
  %124 = load i32, ptr %123, align 4
  call void @XactLockTableWait(i32 noundef %124, ptr noundef %0, ptr noundef nonnull %30, i32 noundef 4) #11
  %125 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %125) #11
  br label %.backedge.i.backedge

126:                                              ; preds = %118
  %.not69.i = icmp eq i32 %114, 0
  br i1 %.not69.i, label %108, label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %128) #11
  br label %.loopexit.i

._crit_edge.i:                                    ; preds = %102, %108
  %129 = load ptr, ptr %14, align 8
  %.not68.i = icmp eq ptr %129, null
  br i1 %.not68.i, label %.loopexit104.i, label %130

130:                                              ; preds = %._crit_edge.i
  call void @pfree(ptr noundef nonnull %129) #11
  br label %.loopexit104.i

131:                                              ; preds = %99
  %132 = and i32 %97, 80
  %133 = icmp eq i32 %132, 64
  %or.cond.i = or i1 %.not64.i, %133
  br i1 %or.cond.i, label %134, label %142

134:                                              ; preds = %131
  %135 = lshr exact i32 %132, 4
  switch i32 %135, label %.unreachabledefault.i [
    i32 1, label %144
    i32 5, label %136
    i32 4, label %137
    i32 0, label %139
  ]

136:                                              ; preds = %134
  br label %144

137:                                              ; preds = %134
  %138 = and i16 %94, 8192
  %.not66.i = icmp eq i16 %138, 0
  %..i = select i1 %.not66.i, i32 2, i32 3
  br label %144

.unreachabledefault.i:                            ; preds = %134
  unreachable

139:                                              ; preds = %134
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %140)
  %141 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5469, ptr noundef nonnull @__func__.heap_lock_updated_tuple_rec) #11
  unreachable

142:                                              ; preds = %131
  %143 = and i16 %94, 8192
  %.not65.i = icmp eq i16 %143, 0
  %.76.i = select i1 %.not65.i, i32 4, i32 5
  br label %144

144:                                              ; preds = %142, %137, %136, %134
  %.051.i = phi i32 [ 1, %136 ], [ 0, %134 ], [ %..i, %137 ], [ %.76.i, %142 ]
  %145 = call fastcc i32 @test_lockmode_for_conflict(i32 noundef %.051.i, i32 noundef %96, i32 noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %13)
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %.loopexit105.i, label %147

147:                                              ; preds = %144
  %148 = load i8, ptr %13, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  call void @LockBuffer(i32 noundef %46, i32 noundef 0) #11
  call void @XactLockTableWait(i32 noundef %96, ptr noundef %0, ptr noundef nonnull %30, i32 noundef 4) #11
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %150, %121
  br label %.backedge.i

151:                                              ; preds = %147
  %.not67.i = icmp eq i32 %145, 0
  br i1 %.not67.i, label %.loopexit104.i, label %.loopexit.i

.loopexit104.i:                                   ; preds = %89, %151, %130, %._crit_edge.i
  %152 = load ptr, ptr %38, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 18
  %154 = load i16, ptr %153, align 2
  call fastcc void @compute_new_xmax_infomask(i32 noundef %96, i16 noundef zeroext %92, i16 noundef zeroext %154, i32 noundef %3, i32 noundef %4, i1 noundef zeroext false, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10)
  br i1 %47, label %155, label %159

155:                                              ; preds = %.loopexit104.i
  %156 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %157 = getelementptr ptr, ptr %156, i64 %52
  %158 = load ptr, ptr %157, align 8
  br label %BufferGetPage.exit87.i

159:                                              ; preds = %.loopexit104.i
  %160 = load ptr, ptr @BufferBlocks, align 8
  %161 = getelementptr i8, ptr %160, i64 %50
  br label %BufferGetPage.exit87.i

BufferGetPage.exit87.i:                           ; preds = %159, %155
  %.0.i.i86.i = phi ptr [ %158, %155 ], [ %161, %159 ]
  %162 = getelementptr i8, ptr %.0.i.i86.i, i64 10
  %.val.i7 = load i16, ptr %162, align 2
  %163 = and i16 %.val.i7, 4
  %.not102.i = icmp eq i16 %163, 0
  br i1 %.not102.i, label %167, label %164

164:                                              ; preds = %BufferGetPage.exit87.i
  %165 = load i32, ptr %12, align 4
  %166 = call zeroext i1 @visibilitymap_clear(ptr noundef %0, i32 noundef %45, i32 noundef %165, i8 noundef zeroext 2) #11
  %spec.select.i = select i1 %166, i8 1, i8 %.053168.i
  br label %167

167:                                              ; preds = %164, %BufferGetPage.exit87.i
  %.2.i = phi i8 [ %.053168.i, %BufferGetPage.exit87.i ], [ %spec.select.i, %164 ]
  %168 = load volatile i32, ptr @CritSectionCount, align 4
  %169 = add i32 %168, 1
  store volatile i32 %169, ptr @CritSectionCount, align 4
  %170 = load i32, ptr %11, align 4
  %171 = load ptr, ptr %38, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 4
  store i32 %170, ptr %172, align 4
  %173 = load ptr, ptr %38, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 20
  %175 = load i16, ptr %174, align 4
  %176 = and i16 %175, -7377
  store i16 %176, ptr %174, align 4
  %177 = load ptr, ptr %38, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 18
  %179 = load i16, ptr %178, align 2
  %180 = and i16 %179, -8193
  store i16 %180, ptr %178, align 2
  %181 = load i16, ptr %9, align 2
  %182 = load ptr, ptr %38, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 20
  %184 = load i16, ptr %183, align 4
  %185 = or i16 %184, %181
  store i16 %185, ptr %183, align 4
  %186 = load i16, ptr %10, align 2
  %187 = load ptr, ptr %38, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 18
  %189 = load i16, ptr %188, align 2
  %190 = or i16 %189, %186
  store i16 %190, ptr %188, align 2
  call void @MarkBufferDirty(i32 noundef %46) #11
  %191 = load ptr, ptr %39, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 114
  %193 = load i8, ptr %192, align 2
  %194 = icmp eq i8 %193, 112
  br i1 %194, label %195, label %232

195:                                              ; preds = %167
  %196 = load i32, ptr @wal_level, align 4
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %204, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %40, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %232

201:                                              ; preds = %198
  %202 = load i32, ptr %41, align 8
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %232

204:                                              ; preds = %201, %195
  br i1 %47, label %205, label %209

205:                                              ; preds = %204
  %206 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %207 = getelementptr ptr, ptr %206, i64 %52
  %208 = load ptr, ptr %207, align 8
  br label %BufferGetPage.exit89.i

209:                                              ; preds = %204
  %210 = load ptr, ptr @BufferBlocks, align 8
  %211 = getelementptr i8, ptr %210, i64 %50
  br label %BufferGetPage.exit89.i

BufferGetPage.exit89.i:                           ; preds = %209, %205
  %.0.i.i88.i = phi ptr [ %208, %205 ], [ %211, %209 ]
  call void @XLogBeginInsert() #11
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %46, i8 noundef zeroext 8) #11
  %.val83.i = load i16, ptr %.sroa.5.0..sroa_idx96.i, align 8
  store i16 %.val83.i, ptr %42, align 4
  store i32 %170, ptr %15, align 4
  %212 = lshr i16 %181, 12
  %.lobit.i.i = and i16 %212, 1
  %213 = lshr i16 %181, 6
  %214 = and i16 %213, 2
  %215 = or disjoint i16 %.lobit.i.i, %214
  %216 = lshr i16 %181, 4
  %217 = and i16 %216, 4
  %218 = or disjoint i16 %215, %217
  %219 = lshr i16 %181, 1
  %220 = and i16 %219, 8
  %221 = or disjoint i16 %218, %220
  %222 = lshr i16 %186, 9
  %223 = and i16 %222, 16
  %224 = or disjoint i16 %221, %223
  %225 = trunc nuw nsw i16 %224 to i8
  store i8 %225, ptr %43, align 2
  %226 = and i8 %.2.i, 1
  store i8 %226, ptr %44, align 1
  call void @XLogRegisterData(ptr noundef nonnull %15, i32 noundef 8) #11
  %227 = call i64 @XLogInsert(i8 noundef zeroext 9, i8 noundef zeroext 96) #11
  %228 = lshr i64 %227, 32
  %229 = trunc nuw i64 %228 to i32
  store i32 %229, ptr %.0.i.i88.i, align 4
  %230 = trunc i64 %227 to i32
  %231 = getelementptr inbounds i8, ptr %.0.i.i88.i, i64 4
  store i32 %230, ptr %231, align 4
  br label %232

232:                                              ; preds = %BufferGetPage.exit89.i, %201, %198, %167
  %233 = load volatile i32, ptr @CritSectionCount, align 4
  %234 = add i32 %233, -1
  store volatile i32 %234, ptr @CritSectionCount, align 4
  br label %.loopexit105.i

.loopexit105.i:                                   ; preds = %144, %232, %116
  %.154.i = phi i8 [ %.2.i, %232 ], [ %.053168.i, %116 ], [ %.053168.i, %144 ]
  %235 = load ptr, ptr %38, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 20
  %237 = load i16, ptr %236, align 4
  %238 = and i16 %237, 2048
  %.not70.i = icmp eq i16 %238, 0
  br i1 %.not70.i, label %239, label %.loopexit.i

239:                                              ; preds = %.loopexit105.i
  %240 = getelementptr inbounds i8, ptr %235, i64 12
  %241 = getelementptr i8, ptr %235, i64 16
  %.val3.i.i = load i16, ptr %241, align 2
  %242 = icmp eq i16 %.val3.i.i, -3
  br i1 %242, label %ItemPointerIndicatesMovedPartitions.exit.i, label %ItemPointerIndicatesMovedPartitions.exit.thread.i

ItemPointerIndicatesMovedPartitions.exit.i:       ; preds = %239
  %.val.i.i = load i16, ptr %240, align 2
  %243 = getelementptr i8, ptr %235, i64 14
  %.val2.i.i = load i16, ptr %243, align 2
  %244 = zext i16 %.val.i.i to i32
  %245 = shl nuw i32 %244, 16
  %246 = zext i16 %.val2.i.i to i32
  %247 = or disjoint i32 %245, %246
  %248 = icmp eq i32 %247, -1
  br i1 %248, label %.loopexit.i, label %ItemPointerIndicatesMovedPartitions.exit.thread.i

ItemPointerIndicatesMovedPartitions.exit.thread.i: ; preds = %ItemPointerIndicatesMovedPartitions.exit.i, %239
  %249 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %30, ptr noundef nonnull %240) #11
  br i1 %249, label %.loopexit.i, label %250

250:                                              ; preds = %ItemPointerIndicatesMovedPartitions.exit.thread.i
  %251 = load ptr, ptr %38, align 8
  %252 = call zeroext i1 @HeapTupleHeaderIsOnlyLocked(ptr noundef %251) #11
  br i1 %252, label %.loopexit.i, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %38, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 20
  %256 = load i16, ptr %255, align 4
  %257 = and i16 %256, 6272
  %or.cond78.i = icmp eq i16 %257, 4096
  %258 = getelementptr inbounds i8, ptr %254, i64 4
  %259 = load i32, ptr %258, align 4
  br i1 %or.cond78.i, label %260, label %272

260:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %261 = call i32 @GetMultiXactIdMembers(i32 noundef %259, ptr noundef nonnull %6, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %.preheader.i.i.i, label %HeapTupleGetUpdateXid.exit.i

.preheader.i.i.i:                                 ; preds = %260
  %263 = load ptr, ptr %6, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %261 to i64
  br label %265

264:                                              ; preds = %265
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %265, !llvm.loop !7

265:                                              ; preds = %264, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %264 ]
  %266 = getelementptr %struct.MultiXactMember, ptr %263, i64 %indvars.iv.i.i.i
  %267 = getelementptr inbounds i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = icmp ugt i32 %268, 3
  br i1 %269, label %270, label %264

270:                                              ; preds = %265
  %271 = load i32, ptr %266, align 4
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %264, %270
  %.1.i.i.i = phi i32 [ %271, %270 ], [ 0, %264 ]
  call void @pfree(ptr noundef nonnull %263) #11
  br label %HeapTupleGetUpdateXid.exit.i

HeapTupleGetUpdateXid.exit.i:                     ; preds = %.loopexit.i.i.i, %260
  %.08.i.i.i = phi i32 [ %.1.i.i.i, %.loopexit.i.i.i ], [ 0, %260 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.pre210.i = load ptr, ptr %38, align 8
  br label %272

272:                                              ; preds = %HeapTupleGetUpdateXid.exit.i, %253
  %273 = phi ptr [ %.pre210.i, %HeapTupleGetUpdateXid.exit.i ], [ %254, %253 ]
  %274 = phi i32 [ %.08.i.i.i, %HeapTupleGetUpdateXid.exit.i ], [ %259, %253 ]
  %275 = getelementptr inbounds i8, ptr %273, i64 12
  %.sroa.0.0.copyload91.i = load i16, ptr %275, align 2
  %.sroa.4.0..sroa_idx94.i = getelementptr inbounds i8, ptr %273, i64 14
  %276 = zext i16 %.sroa.0.0.copyload91.i to i32
  %277 = shl nuw i32 %276, 16
  %278 = load <2 x i16>, ptr %.sroa.4.0..sroa_idx94.i, align 2
  call void @UnlockReleaseBuffer(i32 noundef %46) #11
  store i16 0, ptr %9, align 2
  store i32 0, ptr %11, align 4
  %279 = extractelement <2 x i16> %278, i64 0
  %280 = zext i16 %279 to i32
  %281 = or disjoint i32 %277, %280
  store i16 %.sroa.0.0.copyload91.i, ptr %30, align 4
  store <2 x i16> %278, ptr %.sroa.4.0..sroa_idx92.i, align 2
  %282 = call zeroext i1 @heap_fetch(ptr noundef %0, ptr noundef nonnull @SnapshotAnyData, ptr noundef nonnull %7, ptr noundef nonnull %8, i1 noundef zeroext false)
  br i1 %282, label %.preheader.i, label %.loopexit106.i

.loopexit.i:                                      ; preds = %250, %ItemPointerIndicatesMovedPartitions.exit.thread.i, %ItemPointerIndicatesMovedPartitions.exit.i, %.loopexit105.i, %151, %86, %80, %127
  %.1.i = phi i32 [ %114, %127 ], [ 0, %80 ], [ 0, %86 ], [ %145, %151 ], [ 0, %250 ], [ 0, %ItemPointerIndicatesMovedPartitions.exit.thread.i ], [ 0, %ItemPointerIndicatesMovedPartitions.exit.i ], [ 0, %.loopexit105.i ]
  call void @UnlockReleaseBuffer(i32 noundef %46) #11
  br label %.loopexit106.i

.loopexit106.i:                                   ; preds = %272, %.loopexit.i, %29
  %.0.i = phi i32 [ %.1.i, %.loopexit.i ], [ 0, %29 ], [ 0, %272 ]
  %283 = load i32, ptr %12, align 4
  %.not74.i = icmp eq i32 %283, 0
  br i1 %.not74.i, label %heap_lock_updated_tuple_rec.exit, label %284

284:                                              ; preds = %.loopexit106.i
  call void @ReleaseBuffer(i32 noundef %283) #11
  br label %heap_lock_updated_tuple_rec.exit

heap_lock_updated_tuple_rec.exit:                 ; preds = %.loopexit106.i, %284
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %285

285:                                              ; preds = %ItemPointerIndicatesMovedPartitions.exit, %ItemPointerIndicatesMovedPartitions.exit.thread, %heap_lock_updated_tuple_rec.exit
  %.0 = phi i32 [ %.0.i, %heap_lock_updated_tuple_rec.exit ], [ 0, %ItemPointerIndicatesMovedPartitions.exit.thread ], [ 0, %ItemPointerIndicatesMovedPartitions.exit ]
  ret i32 %.0
}

declare zeroext i1 @ConditionalXactLockTableWait(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @heap_finish_speculative(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = alloca %struct.xl_heap_confirm, align 2
  %.val25 = load i16, ptr %1, align 2
  %4 = getelementptr i8, ptr %1, i64 2
  %.val26 = load i16, ptr %4, align 2
  %5 = zext i16 %.val25 to i32
  %6 = shl nuw i32 %5, 16
  %7 = zext i16 %.val26 to i32
  %8 = or disjoint i32 %6, %7
  %9 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef %8) #11
  tail call void @LockBuffer(i32 noundef %9, i32 noundef 2) #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %13 = xor i32 %9, -1
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  br label %BufferGetPage.exit

17:                                               ; preds = %2
  %18 = load ptr, ptr @BufferBlocks, align 8
  %19 = add nsw i32 %9, -1
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 13
  %22 = getelementptr i8, ptr %18, i64 %21
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %11, %17
  %.0.i.i = phi ptr [ %16, %11 ], [ %22, %17 ]
  %23 = getelementptr i8, ptr %1, i64 4
  %.val28 = load i16, ptr %23, align 2
  %24 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val24 = load i16, ptr %24, align 4
  %25 = icmp ult i16 %.val24, 25
  %26 = zext i16 %.val24 to i32
  %27 = add nuw nsw i32 %26, 262120
  %28 = lshr i32 %27, 2
  %29 = trunc i32 %28 to i16
  %.0.i = select i1 %25, i16 0, i16 %29
  %.not = icmp ult i16 %.0.i, %.val28
  br i1 %.not, label %.thread, label %30

30:                                               ; preds = %BufferGetPage.exit
  %31 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %32 = zext i16 %.val28 to i64
  %33 = add nsw i64 %32, -1
  %34 = getelementptr [0 x %struct.ItemIdData], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 98304
  %37 = icmp eq i32 %36, 32768
  br i1 %37, label %40, label %.thread

.thread:                                          ; preds = %BufferGetPage.exit, %30
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5670, ptr noundef nonnull @__func__.heap_finish_speculative) #11
  unreachable

40:                                               ; preds = %30
  %41 = and i32 %35, 32767
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr i8, ptr %.0.i.i, i64 %42
  %44 = load volatile i32, ptr @CritSectionCount, align 4
  %45 = add i32 %44, 1
  store volatile i32 %45, ptr @CritSectionCount, align 4
  tail call void @MarkBufferDirty(i32 noundef %9) #11
  %46 = getelementptr inbounds i8, ptr %43, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %46, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %47 = getelementptr inbounds i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 114
  %50 = load i8, ptr %49, align 2
  %51 = icmp eq i8 %50, 112
  br i1 %51, label %52, label %69

52:                                               ; preds = %40
  %53 = load i32, ptr @wal_level, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %0, i64 40
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %0, i64 48
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %59, %52
  %.val27 = load i16, ptr %23, align 2
  store i16 %.val27, ptr %3, align 2
  tail call void @XLogBeginInsert() #11
  tail call void @XLogSetRecordFlags(i8 noundef zeroext 1) #11
  call void @XLogRegisterData(ptr noundef nonnull %3, i32 noundef 2) #11
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %9, i8 noundef zeroext 8) #11
  %64 = call i64 @XLogInsert(i8 noundef zeroext 10, i8 noundef zeroext 80) #11
  %65 = lshr i64 %64, 32
  %66 = trunc nuw i64 %65 to i32
  store i32 %66, ptr %.0.i.i, align 4
  %67 = trunc i64 %64 to i32
  %68 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  store i32 %67, ptr %68, align 4
  br label %69

69:                                               ; preds = %40, %55, %59, %63
  %70 = load volatile i32, ptr @CritSectionCount, align 4
  %71 = add i32 %70, -1
  store volatile i32 %71, ptr @CritSectionCount, align 4
  call void @UnlockReleaseBuffer(i32 noundef %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @heap_abort_speculative(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = alloca %struct.HeapTupleData, align 8
  %4 = alloca %struct.xl_heap_delete, align 4
  %5 = tail call i32 @GetCurrentTransactionId() #11
  %.val36 = load i16, ptr %1, align 2
  %6 = getelementptr i8, ptr %1, i64 2
  %.val37 = load i16, ptr %6, align 2
  %7 = zext i16 %.val36 to i32
  %8 = shl nuw i32 %7, 16
  %9 = zext i16 %.val37 to i32
  %10 = or disjoint i32 %8, %9
  %11 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef %10) #11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %15 = xor i32 %11, -1
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %BufferGetPage.exit

19:                                               ; preds = %2
  %20 = load ptr, ptr @BufferBlocks, align 8
  %21 = add nsw i32 %11, -1
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 13
  %24 = getelementptr i8, ptr %20, i64 %23
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %13, %19
  %.0.i.i = phi ptr [ %18, %13 ], [ %24, %19 ]
  tail call void @LockBuffer(i32 noundef %11, i32 noundef 2) #11
  %25 = getelementptr i8, ptr %1, i64 4
  %.val40 = load i16, ptr %25, align 2
  %26 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %27 = zext i16 %.val40 to i64
  %28 = add nsw i64 %27, -1
  %29 = getelementptr [0 x %struct.ItemIdData], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %31, ptr %32, align 4
  %.val = load i32, ptr %29, align 4
  %33 = and i32 %.val, 32767
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr i8, ptr %.0.i.i, i64 %34
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %35, ptr %36, align 8
  %37 = lshr i32 %.val, 17
  store i32 %37, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %38, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %39 = load i32, ptr %35, align 4
  %.not = icmp eq i32 %39, %5
  br i1 %.not, label %43, label %40

40:                                               ; preds = %BufferGetPage.exit
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5777, ptr noundef nonnull @__func__.heap_abort_speculative) #11
  unreachable

43:                                               ; preds = %BufferGetPage.exit
  %44 = tail call zeroext i1 @IsToastRelation(ptr noundef nonnull %0) #11
  br i1 %44, label %51, label %45

45:                                               ; preds = %43
  %46 = getelementptr i8, ptr %35, i64 16
  %.val38 = load i16, ptr %46, align 2
  %47 = icmp eq i16 %.val38, -2
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %49)
  %50 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5779, ptr noundef nonnull @__func__.heap_abort_speculative) #11
  unreachable

51:                                               ; preds = %45, %43
  %52 = load volatile i32, ptr @CritSectionCount, align 4
  %53 = add i32 %52, 1
  store volatile i32 %53, ptr @CritSectionCount, align 4
  %54 = load i32, ptr @TransactionXmin, align 4
  %55 = getelementptr inbounds i8, ptr %0, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 132
  %58 = load i32, ptr %57, align 4
  %59 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %54, i32 noundef %58) #11
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  %61 = load ptr, ptr %55, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 132
  br label %63

63:                                               ; preds = %51, %60
  %.0.in = phi ptr [ %62, %60 ], [ @TransactionXmin, %51 ]
  %.0 = load i32, ptr %.0.in, align 4
  %64 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %65 = load i32, ptr %64, align 4
  %.not34 = icmp eq i32 %65, 0
  br i1 %.not34, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %.0, i32 noundef %65) #11
  br i1 %67, label %68, label %69

68:                                               ; preds = %66, %63
  store i32 %.0, ptr %64, align 4
  br label %69

69:                                               ; preds = %66, %68
  %70 = getelementptr inbounds i8, ptr %35, i64 20
  %71 = getelementptr inbounds i8, ptr %35, i64 18
  %72 = load <2 x i16>, ptr %71, align 2
  %73 = and <2 x i16> %72, <i16 -8193, i16 9007>
  store <2 x i16> %73, ptr %71, align 2
  store i32 0, ptr %35, align 4
  %74 = getelementptr inbounds i8, ptr %35, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %74, ptr noundef nonnull align 4 dereferenceable(6) %38, i64 6, i1 false)
  tail call void @MarkBufferDirty(i32 noundef %11) #11
  %75 = load ptr, ptr %55, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 114
  %77 = load i8, ptr %76, align 2
  %78 = icmp eq i8 %77, 112
  br i1 %78, label %79, label %116

79:                                               ; preds = %69
  %80 = load i32, ptr @wal_level, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %0, i64 40
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %116

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %0, i64 48
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %116

90:                                               ; preds = %86, %79
  %91 = getelementptr inbounds i8, ptr %4, i64 7
  store i8 8, ptr %91, align 1
  %92 = load i16, ptr %70, align 4
  %93 = load i16, ptr %71, align 2
  %94 = lshr i16 %92, 12
  %.lobit.i = and i16 %94, 1
  %95 = lshr i16 %92, 6
  %96 = and i16 %95, 2
  %97 = or disjoint i16 %.lobit.i, %96
  %98 = lshr i16 %92, 4
  %99 = and i16 %98, 4
  %100 = or disjoint i16 %97, %99
  %101 = lshr i16 %92, 1
  %102 = and i16 %101, 8
  %103 = or disjoint i16 %100, %102
  %104 = lshr i16 %93, 9
  %105 = and i16 %104, 16
  %106 = or disjoint i16 %103, %105
  %107 = trunc nuw nsw i16 %106 to i8
  %108 = getelementptr inbounds i8, ptr %4, i64 6
  store i8 %107, ptr %108, align 2
  %109 = getelementptr inbounds i8, ptr %3, i64 8
  %.val39 = load i16, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 %.val39, ptr %110, align 4
  store i32 %5, ptr %4, align 4
  tail call void @XLogBeginInsert() #11
  call void @XLogRegisterData(ptr noundef nonnull %4, i32 noundef 8) #11
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %11, i8 noundef zeroext 8) #11
  %111 = call i64 @XLogInsert(i8 noundef zeroext 10, i8 noundef zeroext 16) #11
  %112 = lshr i64 %111, 32
  %113 = trunc nuw i64 %112 to i32
  store i32 %113, ptr %.0.i.i, align 4
  %114 = trunc i64 %111 to i32
  %115 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  store i32 %114, ptr %115, align 4
  br label %116

116:                                              ; preds = %69, %82, %86, %90
  %117 = load volatile i32, ptr @CritSectionCount, align 4
  %118 = add i32 %117, -1
  store volatile i32 %118, ptr @CritSectionCount, align 4
  call void @LockBuffer(i32 noundef %11, i32 noundef 0) #11
  %119 = load i16, ptr %70, align 4
  %120 = and i16 %119, 4
  %.not35 = icmp eq i16 %120, 0
  br i1 %.not35, label %122, label %121

121:                                              ; preds = %116
  call void @heap_toast_delete(ptr noundef nonnull %0, ptr noundef nonnull %3, i1 noundef zeroext true) #11
  br label %122

122:                                              ; preds = %121, %116
  call void @ReleaseBuffer(i32 noundef %11) #11
  call void @pgstat_count_heap_delete(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @heap_inplace_update(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.xl_heap_inplace, align 2
  %4 = tail call zeroext i1 @IsInParallelMode() #11
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 322) #11
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5912, ptr noundef nonnull @__func__.heap_inplace_update) #11
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %.val44 = load i16, ptr %10, align 2
  %11 = getelementptr i8, ptr %1, i64 6
  %.val45 = load i16, ptr %11, align 2
  %12 = zext i16 %.val44 to i32
  %13 = shl nuw i32 %12, 16
  %14 = zext i16 %.val45 to i32
  %15 = or disjoint i32 %13, %14
  %16 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef %15) #11
  tail call void @LockBuffer(i32 noundef %16, i32 noundef 2) #11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %20 = xor i32 %16, -1
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  br label %BufferGetPage.exit

24:                                               ; preds = %9
  %25 = load ptr, ptr @BufferBlocks, align 8
  %26 = add nsw i32 %16, -1
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 13
  %29 = getelementptr i8, ptr %25, i64 %28
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %18, %24
  %.0.i.i = phi ptr [ %23, %18 ], [ %29, %24 ]
  %30 = getelementptr i8, ptr %1, i64 8
  %.val47 = load i16, ptr %30, align 2
  %31 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val43 = load i16, ptr %31, align 4
  %32 = icmp ult i16 %.val43, 25
  %33 = zext i16 %.val43 to i32
  %34 = add nuw nsw i32 %33, 262120
  %35 = lshr i32 %34, 2
  %36 = trunc i32 %35 to i16
  %.0.i = select i1 %32, i16 0, i16 %36
  %.not = icmp ult i16 %.0.i, %.val47
  br i1 %.not, label %.thread, label %37

37:                                               ; preds = %BufferGetPage.exit
  %38 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %39 = zext i16 %.val47 to i64
  %40 = add nsw i64 %39, -1
  %41 = getelementptr [0 x %struct.ItemIdData], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 98304
  %44 = icmp eq i32 %43, 32768
  br i1 %44, label %47, label %.thread

.thread:                                          ; preds = %BufferGetPage.exit, %37
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %45)
  %46 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5923, ptr noundef nonnull @__func__.heap_inplace_update) #11
  unreachable

47:                                               ; preds = %37
  %48 = and i32 %42, 32767
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr i8, ptr %.0.i.i, i64 %49
  %51 = lshr i32 %42, 17
  %52 = getelementptr inbounds i8, ptr %50, i64 22
  %53 = load i8, ptr %52, align 2
  %54 = zext i8 %53 to i32
  %55 = sub nsw i32 %51, %54
  %56 = load i32, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 22
  %60 = load i8, ptr %59, align 2
  %61 = zext i8 %60 to i32
  %62 = sub i32 %56, %61
  %.not41 = icmp eq i32 %55, %62
  %.not42 = icmp eq i8 %53, %60
  %or.cond = and i1 %.not42, %.not41
  br i1 %or.cond, label %66, label %63

63:                                               ; preds = %47
  %64 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %64)
  %65 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5930, ptr noundef nonnull @__func__.heap_inplace_update) #11
  unreachable

66:                                               ; preds = %47
  %67 = load volatile i32, ptr @CritSectionCount, align 4
  %68 = add i32 %67, 1
  store volatile i32 %68, ptr @CritSectionCount, align 4
  %69 = load i8, ptr %52, align 2
  %70 = zext i8 %69 to i64
  %71 = getelementptr i8, ptr %50, i64 %70
  %72 = zext i8 %53 to i64
  %73 = getelementptr i8, ptr %58, i64 %72
  %74 = zext i32 %55 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %73, i64 %74, i1 false)
  tail call void @MarkBufferDirty(i32 noundef %16) #11
  %75 = getelementptr inbounds i8, ptr %0, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 114
  %78 = load i8, ptr %77, align 2
  %79 = icmp eq i8 %78, 112
  br i1 %79, label %80, label %100

80:                                               ; preds = %66
  %81 = load i32, ptr @wal_level, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %0, i64 40
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %0, i64 48
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %87, %80
  %.val46 = load i16, ptr %30, align 2
  store i16 %.val46, ptr %3, align 2
  tail call void @XLogBeginInsert() #11
  call void @XLogRegisterData(ptr noundef nonnull %3, i32 noundef 2) #11
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %16, i8 noundef zeroext 8) #11
  %92 = load i8, ptr %52, align 2
  %93 = zext i8 %92 to i64
  %94 = getelementptr i8, ptr %50, i64 %93
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %94, i32 noundef %55) #11
  %95 = call i64 @XLogInsert(i8 noundef zeroext 10, i8 noundef zeroext 112) #11
  %96 = lshr i64 %95, 32
  %97 = trunc nuw i64 %96 to i32
  store i32 %97, ptr %.0.i.i, align 4
  %98 = trunc i64 %95 to i32
  %99 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  store i32 %98, ptr %99, align 4
  br label %100

100:                                              ; preds = %66, %83, %87, %91
  %101 = load volatile i32, ptr @CritSectionCount, align 4
  %102 = add i32 %101, -1
  store volatile i32 %102, ptr @CritSectionCount, align 4
  call void @UnlockReleaseBuffer(i32 noundef %16) #11
  %103 = load i32, ptr @Mode, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  call void @CacheInvalidateHeapTuple(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef null) #11
  br label %106

106:                                              ; preds = %105, %100
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @heap_prepare_freeze_tuple(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %3, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 18
  %12 = load i16, ptr %11, align 2
  %13 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 %12, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 20
  %15 = load i16, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %3, i64 6
  store i16 %15, ptr %16, align 2
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %3, i64 9
  store i8 0, ptr %18, align 1
  %19 = load i16, ptr %14, align 4
  %20 = and i16 %19, 768
  %21 = icmp eq i16 %20, 768
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %5
  %23 = load i32, ptr %0, align 4
  %24 = icmp ult i32 %23, 3
  br i1 %24, label %thread-pre-split, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %1, align 4
  %27 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %23, i32 noundef %26) #11
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @errcode(i32 noundef 16779816) #11
  %31 = load i32, ptr %1, align 4
  %32 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %23, i32 noundef %31) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6412, ptr noundef nonnull @__func__.heap_prepare_freeze_tuple) #11
  unreachable

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %23, i32 noundef %35) #11
  br i1 %36, label %37, label %thread-pre-split

37:                                               ; preds = %33
  %38 = load i8, ptr %18, align 1
  %39 = or i8 %38, 1
  store i8 %39, ptr %18, align 1
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %37, %33, %22
  %.086.shrunk.ph = phi i1 [ false, %22 ], [ false, %33 ], [ true, %37 ]
  %.pr = load i16, ptr %14, align 4
  br label %.thread

.thread:                                          ; preds = %5, %thread-pre-split
  %40 = phi i16 [ %.pr, %thread-pre-split ], [ %19, %5 ]
  %41 = phi i1 [ %24, %thread-pre-split ], [ true, %5 ]
  %.086.shrunk = phi i1 [ %.086.shrunk.ph, %thread-pre-split ], [ false, %5 ]
  %.not = icmp ult i16 %40, 16384
  br i1 %.not, label %.thread121, label %42

42:                                               ; preds = %.thread
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp ugt i32 %44, 2
  br i1 %45, label %46, label %.thread121

46:                                               ; preds = %42
  store i8 1, ptr %2, align 4
  %.pre = load i16, ptr %14, align 4
  br label %.thread121

.thread121:                                       ; preds = %.thread, %46, %42
  %47 = phi i16 [ %.pre, %46 ], [ %40, %42 ], [ %40, %.thread ]
  %48 = phi i1 [ true, %46 ], [ false, %42 ], [ false, %.thread ]
  %49 = load i32, ptr %3, align 4
  %50 = and i16 %47, 4096
  %.not90 = icmp eq i16 %50, 0
  br i1 %.not90, label %228, label %51

51:                                               ; preds = %.thread121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %FreezeMultiXactId.exit.thread, label %52

52:                                               ; preds = %51
  %53 = zext i16 %47 to i32
  %54 = and i32 %53, 128
  %55 = and i32 %53, 4304
  %or.cond138.i = icmp eq i32 %55, 4224
  br i1 %or.cond138.i, label %FreezeMultiXactId.exit.thread, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %1, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = tail call zeroext i1 @MultiXactIdPrecedes(i32 noundef %49, i32 noundef %58) #11
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %61)
  %62 = tail call i32 @errcode(i32 noundef 16779816) #11
  %63 = load i32, ptr %57, align 4
  %64 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35, i32 noundef %49, i32 noundef %63) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6060, ptr noundef nonnull @__func__.FreezeMultiXactId) #11
  unreachable

65:                                               ; preds = %56
  %66 = getelementptr inbounds i8, ptr %1, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = tail call zeroext i1 @MultiXactIdPrecedes(i32 noundef %49, i32 noundef %67) #11
  %69 = icmp ne i32 %54, 0
  %70 = and i32 %53, 4176
  %71 = icmp eq i32 %70, 64
  %72 = or i1 %69, %71
  br i1 %68, label %73, label %111

73:                                               ; preds = %65
  %74 = tail call zeroext i1 @MultiXactIdIsRunning(i32 noundef %49, i1 noundef zeroext %72) #11
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %76)
  %77 = tail call i32 @errcode(i32 noundef 16779816) #11
  %78 = load i32, ptr %66, align 4
  %79 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36, i32 noundef %49, i32 noundef %78) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6076, ptr noundef nonnull @__func__.FreezeMultiXactId) #11
  unreachable

80:                                               ; preds = %73
  br i1 %72, label %FreezeMultiXactId.exit.thread, label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %82 = call i32 @GetMultiXactIdMembers(i32 noundef %49, ptr noundef nonnull %7, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.preheader.i.i, label %MultiXactIdGetUpdateXid.exit.i

.preheader.i.i:                                   ; preds = %81
  %84 = load ptr, ptr %7, align 8
  %wide.trip.count.i.i = zext nneg i32 %82 to i64
  br label %86

85:                                               ; preds = %86
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %86, !llvm.loop !7

86:                                               ; preds = %85, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %85 ]
  %87 = getelementptr %struct.MultiXactMember, ptr %84, i64 %indvars.iv.i.i
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = icmp ugt i32 %89, 3
  br i1 %90, label %91, label %85

91:                                               ; preds = %86
  %92 = load i32, ptr %87, align 4
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %85, %91
  %.1.i.i = phi i32 [ %92, %91 ], [ 0, %85 ]
  call void @pfree(ptr noundef nonnull %84) #11
  br label %MultiXactIdGetUpdateXid.exit.i

MultiXactIdGetUpdateXid.exit.i:                   ; preds = %.loopexit.i.i, %81
  %.08.i.i = phi i32 [ %.1.i.i, %.loopexit.i.i ], [ 0, %81 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %93 = load i32, ptr %1, align 4
  %94 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %.08.i.i, i32 noundef %93) #11
  br i1 %94, label %95, label %100

95:                                               ; preds = %MultiXactIdGetUpdateXid.exit.i
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %96)
  %97 = call i32 @errcode(i32 noundef 16779816) #11
  %98 = load i32, ptr %1, align 4
  %99 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, i32 noundef %49, i32 noundef %.08.i.i, i32 noundef %98) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6092, ptr noundef nonnull @__func__.FreezeMultiXactId) #11
  unreachable

100:                                              ; preds = %MultiXactIdGetUpdateXid.exit.i
  %101 = getelementptr inbounds i8, ptr %1, i64 8
  %102 = load i32, ptr %101, align 4
  %103 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %.08.i.i, i32 noundef %102) #11
  br i1 %103, label %104, label %FreezeMultiXactId.exit.thread

104:                                              ; preds = %100
  %105 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %.08.i.i) #11
  br i1 %105, label %106, label %FreezeMultiXactId.exit.thread

106:                                              ; preds = %104
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %107)
  %108 = call i32 @errcode(i32 noundef 16779816) #11
  %109 = load i32, ptr %101, align 4
  %110 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38, i32 noundef %49, i32 noundef %.08.i.i, i32 noundef %109) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6105, ptr noundef nonnull @__func__.FreezeMultiXactId) #11
  unreachable

111:                                              ; preds = %65
  %112 = call i32 @GetMultiXactIdMembers(i32 noundef %49, ptr noundef nonnull %8, i1 noundef zeroext false, i1 noundef zeroext %72) #11
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %FreezeMultiXactId.exit.thread, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %2, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds i8, ptr %1, i64 16
  %wide.trip.count.i = zext nneg i32 %112 to i64
  br label %118

118:                                              ; preds = %124, %114
  %indvars.iv.i = phi i64 [ 0, %114 ], [ %indvars.iv.next.i, %124 ]
  %.0122163.i = phi i32 [ %116, %114 ], [ %spec.select.i, %124 ]
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr %struct.MultiXactMember, ptr %119, i64 %indvars.iv.i
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %117, align 4
  %123 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %121, i32 noundef %122) #11
  br i1 %123, label %.lr.ph.i, label %124

124:                                              ; preds = %118
  %125 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %121, i32 noundef %.0122163.i) #11
  %spec.select.i = select i1 %125, i32 %121, i32 %.0122163.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %126, label %118, !llvm.loop !28

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, ptr %1, i64 20
  %128 = load i32, ptr %127, align 4
  %129 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %49, i32 noundef %128) #11
  br i1 %129, label %.lr.ph.i, label %130

130:                                              ; preds = %126
  store i32 %spec.select.i, ptr %115, align 4
  %131 = getelementptr inbounds i8, ptr %2, i64 8
  %132 = load i32, ptr %131, align 4
  %133 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %49, i32 noundef %132) #11
  br i1 %133, label %134, label %FreezeMultiXactId.exit.thread127

134:                                              ; preds = %130
  store i32 %49, ptr %131, align 4
  br label %FreezeMultiXactId.exit.thread127

FreezeMultiXactId.exit.thread127:                 ; preds = %130, %134
  %135 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %135) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %258

.lr.ph.i:                                         ; preds = %118, %126
  %136 = shl nuw nsw i64 %wide.trip.count.i, 3
  %137 = call ptr @palloc(i64 noundef %136) #11
  %138 = getelementptr inbounds i8, ptr %1, i64 8
  br label %139

139:                                              ; preds = %180, %.lr.ph.i
  %indvars.iv182.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next183.i, %180 ]
  %.0120168.i = phi i32 [ 0, %.lr.ph.i ], [ %.1121.i, %180 ]
  %.0124167.i = phi i1 [ false, %.lr.ph.i ], [ %.1125.i, %180 ]
  %.0126166.i = phi i32 [ 0, %.lr.ph.i ], [ %.1127.i, %180 ]
  %.0129165.i = phi i1 [ false, %.lr.ph.i ], [ %.1130.i, %180 ]
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr %struct.MultiXactMember, ptr %140, i64 %indvars.iv182.i
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds i8, ptr %141, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = icmp ugt i32 %144, 3
  br i1 %145, label %158, label %146

146:                                              ; preds = %139
  %147 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %142) #11
  br i1 %147, label %150, label %148

148:                                              ; preds = %146
  %149 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %142) #11
  br i1 %149, label %150, label %180

150:                                              ; preds = %148, %146
  %151 = load i32, ptr %138, align 4
  %152 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %142, i32 noundef %151) #11
  br i1 %152, label %153, label %.sink.split.i

153:                                              ; preds = %150
  %154 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %154)
  %155 = call i32 @errcode(i32 noundef 16779816) #11
  %156 = load i32, ptr %138, align 4
  %157 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39, i32 noundef %49, i32 noundef %142, i32 noundef %156) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6226, ptr noundef nonnull @__func__.FreezeMultiXactId) #11
  unreachable

158:                                              ; preds = %139
  %.not136.i = icmp eq i32 %.0126166.i, 0
  br i1 %.not136.i, label %164, label %159

159:                                              ; preds = %158
  %160 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %160)
  %161 = call i32 @errcode(i32 noundef 16779816) #11
  %162 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.40, i32 noundef %49) #11
  %163 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.41, i32 noundef %.0126166.i, i32 noundef %142) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6251, ptr noundef nonnull @__func__.FreezeMultiXactId) #11
  unreachable

164:                                              ; preds = %158
  %165 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %142) #11
  br i1 %165, label %170, label %166

166:                                              ; preds = %164
  %167 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %142) #11
  br i1 %167, label %170, label %168

168:                                              ; preds = %166
  %169 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %142) #11
  br i1 %169, label %170, label %180

170:                                              ; preds = %168, %166, %164
  %.2.i = phi i1 [ %.0124167.i, %166 ], [ %.0124167.i, %164 ], [ true, %168 ]
  %171 = load i32, ptr %138, align 4
  %172 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %142, i32 noundef %171) #11
  br i1 %172, label %173, label %.sink.split.i

173:                                              ; preds = %170
  %174 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %174)
  %175 = call i32 @errcode(i32 noundef 16779816) #11
  %176 = load i32, ptr %138, align 4
  %177 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38, i32 noundef %49, i32 noundef %142, i32 noundef %176) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6288, ptr noundef nonnull @__func__.FreezeMultiXactId) #11
  unreachable

.sink.split.i:                                    ; preds = %170, %150
  %.1130.ph.i = phi i1 [ true, %150 ], [ %.0129165.i, %170 ]
  %.1127.ph.i = phi i32 [ %.0126166.i, %150 ], [ %142, %170 ]
  %.1125.ph.i = phi i1 [ %.0124167.i, %150 ], [ %.2.i, %170 ]
  %.1121.ph.i = add i32 %.0120168.i, 1
  %.pn.i = sext i32 %.0120168.i to i64
  %.sink194.i = getelementptr %struct.MultiXactMember, ptr %137, i64 %.pn.i
  %.sink.i = load ptr, ptr %8, align 8
  %178 = getelementptr %struct.MultiXactMember, ptr %.sink.i, i64 %indvars.iv182.i
  %179 = load i64, ptr %178, align 4
  store i64 %179, ptr %.sink194.i, align 4
  br label %180

180:                                              ; preds = %.sink.split.i, %168, %148
  %.1130.i = phi i1 [ %.0129165.i, %168 ], [ %.0129165.i, %148 ], [ %.1130.ph.i, %.sink.split.i ]
  %.1127.i = phi i32 [ 0, %168 ], [ %.0126166.i, %148 ], [ %.1127.ph.i, %.sink.split.i ]
  %.1125.i = phi i1 [ %.0124167.i, %168 ], [ %.0124167.i, %148 ], [ %.1125.ph.i, %.sink.split.i ]
  %.1121.i = phi i32 [ %.0120168.i, %168 ], [ %.0120168.i, %148 ], [ %.1121.ph.i, %.sink.split.i ]
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %exitcond185.not.i = icmp eq i64 %indvars.iv.next183.i, %wide.trip.count.i
  br i1 %exitcond185.not.i, label %._crit_edge.i, label %139, !llvm.loop !29

._crit_edge.i:                                    ; preds = %180
  %181 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %181) #11
  %182 = icmp eq i32 %.1121.i, 0
  br i1 %182, label %FreezeMultiXactId.exit, label %183

183:                                              ; preds = %._crit_edge.i
  %.not135.i = icmp eq i32 %.1127.i, 0
  %brmerge.i = select i1 %.not135.i, i1 true, i1 %.1130.i
  br i1 %brmerge.i, label %185, label %184

184:                                              ; preds = %183
  %spec.select139.v.i = select i1 %.1125.i, i16 20, i16 4
  br label %FreezeMultiXactId.exit

185:                                              ; preds = %183
  %186 = call i32 @MultiXactIdCreateFromMembers(i32 noundef %.1121.i, ptr noundef %137) #11
  br label %FreezeMultiXactId.exit

FreezeMultiXactId.exit.thread:                    ; preds = %111, %100, %104, %80, %51, %52
  %.0.ph = phi i16 [ 2, %52 ], [ 2, %51 ], [ 2, %80 ], [ 2, %104 ], [ 4, %100 ], [ 2, %111 ]
  %.0.i.ph = phi i32 [ 0, %52 ], [ 0, %51 ], [ 0, %80 ], [ 0, %104 ], [ %.08.i.i, %100 ], [ 0, %111 ]
  store i8 1, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %187

FreezeMultiXactId.exit:                           ; preds = %184, %185, %._crit_edge.i
  %spec.select139.sink.i = phi i16 [ %spec.select139.v.i, %184 ], [ 8, %185 ], [ 2, %._crit_edge.i ]
  %.0116.i = phi i32 [ %.1127.i, %184 ], [ %186, %185 ], [ 0, %._crit_edge.i ]
  call void @pfree(ptr noundef %137) #11
  store i8 1, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %187

187:                                              ; preds = %FreezeMultiXactId.exit, %FreezeMultiXactId.exit.thread
  %.0.i126 = phi i32 [ %.0.i.ph, %FreezeMultiXactId.exit.thread ], [ %.0116.i, %FreezeMultiXactId.exit ]
  %.0125 = phi i16 [ %.0.ph, %FreezeMultiXactId.exit.thread ], [ %spec.select139.sink.i, %FreezeMultiXactId.exit ]
  %188 = zext nneg i16 %.0125 to i32
  %189 = and i32 %188, 4
  %.not94 = icmp eq i32 %189, 0
  br i1 %.not94, label %196, label %190

190:                                              ; preds = %187
  %191 = load i16, ptr %16, align 2
  %192 = and i16 %191, -7377
  store i16 %192, ptr %16, align 2
  store i32 %.0.i126, ptr %3, align 4
  %193 = and i16 %.0125, 16
  %.not96 = icmp eq i16 %193, 0
  br i1 %.not96, label %258, label %194

194:                                              ; preds = %190
  %195 = or disjoint i16 %192, 1024
  store i16 %195, ptr %16, align 2
  br label %258

196:                                              ; preds = %187
  %197 = and i32 %188, 8
  %.not95 = icmp eq i32 %197, 0
  br i1 %.not95, label %258, label %198

198:                                              ; preds = %196
  %199 = load <2 x i16>, ptr %13, align 4
  %200 = and <2 x i16> %199, <i16 -8193, i16 -7377>
  store <2 x i16> %200, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %201 = call i32 @GetMultiXactIdMembers(i32 noundef %.0.i126, ptr noundef nonnull %6, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %.lr.ph.i103, label %GetMultiXactIdHintBits.exit

.lr.ph.i103:                                      ; preds = %198
  %203 = load ptr, ptr %6, align 8
  %wide.trip.count.i104 = zext nneg i32 %201 to i64
  br label %204

204:                                              ; preds = %215, %.lr.ph.i103
  %indvars.iv.i105 = phi i64 [ 0, %.lr.ph.i103 ], [ %indvars.iv.next.i107, %215 ]
  %.02539.i = phi i32 [ 0, %.lr.ph.i103 ], [ %spec.select.i106, %215 ]
  %.02638.i = phi i1 [ false, %.lr.ph.i103 ], [ %.127.i, %215 ]
  %.02837.i = phi i16 [ 0, %.lr.ph.i103 ], [ %.129.i, %215 ]
  %205 = getelementptr %struct.MultiXactMember, ptr %203, i64 %indvars.iv.i105, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %.fr.i = freeze i32 %209
  %spec.select.i106 = call i32 @llvm.umax.i32(i32 %.fr.i, i32 %.02539.i)
  switch i32 %206, label %215 [
    i32 5, label %213
    i32 4, label %212
    i32 3, label %210
  ]

210:                                              ; preds = %204
  %211 = or i16 %.02837.i, 8192
  br label %215

212:                                              ; preds = %204
  br label %215

213:                                              ; preds = %204
  %214 = or i16 %.02837.i, 8192
  br label %215

215:                                              ; preds = %213, %212, %210, %204
  %.129.i = phi i16 [ %.02837.i, %204 ], [ %211, %210 ], [ %.02837.i, %212 ], [ %214, %213 ]
  %.127.i = phi i1 [ %.02638.i, %204 ], [ %.02638.i, %210 ], [ true, %212 ], [ true, %213 ]
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i105, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, %wide.trip.count.i104
  br i1 %exitcond.not.i108, label %216, label %204, !llvm.loop !22

216:                                              ; preds = %215
  call void @pfree(ptr noundef nonnull %203) #11
  %217 = and i32 %spec.select.i106, -2
  %or.cond.i = icmp eq i32 %217, 2
  br i1 %or.cond.i, label %218, label %219

218:                                              ; preds = %216
  br i1 %.127.i, label %221, label %GetMultiXactIdHintBits.exit

219:                                              ; preds = %216
  %switch.selectcmp35.i = icmp eq i32 %spec.select.i106, 1
  %switch.selectcmp.i = icmp eq i32 %spec.select.i106, 0
  %..i = select i1 %switch.selectcmp.i, i16 4112, i16 4096
  %...i = select i1 %switch.selectcmp35.i, i16 4176, i16 %..i
  %220 = or disjoint i16 %...i, 128
  br i1 %.127.i, label %221, label %GetMultiXactIdHintBits.exit

221:                                              ; preds = %219, %218
  %222 = phi i16 [ 4160, %218 ], [ %...i, %219 ]
  br label %GetMultiXactIdHintBits.exit

GetMultiXactIdHintBits.exit:                      ; preds = %198, %218, %219, %221
  %.028.lcssa4658728694.i = phi i16 [ %.129.i, %221 ], [ %.129.i, %219 ], [ %.129.i, %218 ], [ 0, %198 ]
  %223 = phi i16 [ %222, %221 ], [ %220, %219 ], [ 4288, %218 ], [ 4240, %198 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %224 = load i16, ptr %16, align 2
  %225 = or i16 %224, %223
  store i16 %225, ptr %16, align 2
  %226 = load i16, ptr %13, align 4
  %227 = or i16 %226, %.028.lcssa4658728694.i
  store i16 %227, ptr %13, align 4
  store i32 %.0.i126, ptr %3, align 4
  br label %258

228:                                              ; preds = %.thread121
  %229 = icmp ugt i32 %49, 2
  br i1 %229, label %230, label %251

230:                                              ; preds = %228
  %231 = load i32, ptr %1, align 4
  %232 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %49, i32 noundef %231) #11
  br i1 %232, label %233, label %238

233:                                              ; preds = %230
  %234 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %234)
  %235 = tail call i32 @errcode(i32 noundef 16779816) #11
  %236 = load i32, ptr %1, align 4
  %237 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19, i32 noundef %49, i32 noundef %236) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6551, ptr noundef nonnull @__func__.heap_prepare_freeze_tuple) #11
  unreachable

238:                                              ; preds = %230
  %239 = getelementptr inbounds i8, ptr %1, i64 8
  %240 = load i32, ptr %239, align 4
  %241 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %49, i32 noundef %240) #11
  br i1 %241, label %242, label %258

242:                                              ; preds = %238
  %243 = load i16, ptr %14, align 4
  %244 = zext i16 %243 to i32
  %245 = and i32 %244, 128
  %.not92 = icmp ne i32 %245, 0
  %246 = and i32 %244, 4176
  %247 = icmp eq i32 %246, 64
  %or.cond = or i1 %.not92, %247
  br i1 %or.cond, label %258, label %248

248:                                              ; preds = %242
  %249 = load i8, ptr %18, align 1
  %250 = or i8 %249, 2
  store i8 %250, ptr %18, align 1
  br label %258

251:                                              ; preds = %228
  %.not91 = icmp eq i32 %49, 0
  br i1 %.not91, label %258, label %252

252:                                              ; preds = %251
  %253 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %253)
  %254 = tail call i32 @errcode(i32 noundef 16779816) #11
  %255 = load i16, ptr %14, align 4
  %256 = zext i16 %255 to i32
  %257 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %49, i32 noundef %256) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6574, ptr noundef nonnull @__func__.heap_prepare_freeze_tuple) #11
  unreachable

258:                                              ; preds = %FreezeMultiXactId.exit.thread127, %251, %196, %190, %194, %248, %242, %238, %GetMultiXactIdHintBits.exit
  %.087 = phi i1 [ false, %GetMultiXactIdHintBits.exit ], [ false, %242 ], [ false, %248 ], [ false, %238 ], [ false, %194 ], [ false, %190 ], [ false, %196 ], [ true, %251 ], [ false, %FreezeMultiXactId.exit.thread127 ]
  %.084 = phi i1 [ true, %GetMultiXactIdHintBits.exit ], [ true, %242 ], [ true, %248 ], [ false, %238 ], [ true, %194 ], [ true, %190 ], [ true, %196 ], [ false, %251 ], [ false, %FreezeMultiXactId.exit.thread127 ]
  %.083.shrunk = phi i1 [ false, %GetMultiXactIdHintBits.exit ], [ true, %242 ], [ true, %248 ], [ false, %238 ], [ false, %194 ], [ false, %190 ], [ true, %196 ], [ false, %251 ], [ false, %FreezeMultiXactId.exit.thread127 ]
  br i1 %.086.shrunk, label %259, label %262

259:                                              ; preds = %258
  %260 = load i16, ptr %16, align 2
  %261 = or i16 %260, 768
  store i16 %261, ptr %16, align 2
  br label %262

262:                                              ; preds = %259, %258
  br i1 %48, label %.sink.split, label %267

.sink.split:                                      ; preds = %262
  %263 = load i16, ptr %14, align 4
  %264 = and i16 %263, 16384
  %.not97 = icmp eq i16 %264, 0
  %265 = load i8, ptr %17, align 4
  %. = select i1 %.not97, i8 2, i8 4
  %266 = or i8 %265, %.
  store i8 %266, ptr %17, align 4
  br label %267

267:                                              ; preds = %.sink.split, %262
  br i1 %.083.shrunk, label %268, label %274

268:                                              ; preds = %267
  store i32 0, ptr %3, align 4
  %269 = load i16, ptr %16, align 2
  %270 = and i16 %269, -7377
  %271 = or disjoint i16 %270, 2048
  store i16 %271, ptr %16, align 2
  %272 = load i16, ptr %13, align 4
  %273 = and i16 %272, -24577
  store i16 %273, ptr %13, align 4
  br label %274

274:                                              ; preds = %268, %267
  %brmerge = or i1 %41, %.086.shrunk
  %275 = or i1 %.087, %.083.shrunk
  %narrow = and i1 %brmerge, %275
  %276 = zext i1 %narrow to i8
  store i8 %276, ptr %4, align 1
  %277 = load i8, ptr %2, align 4
  %278 = trunc i8 %277 to i1
  %brmerge100.demorgan = and i1 %41, %.087
  %or.cond131 = or i1 %brmerge100.demorgan, %278
  br i1 %or.cond131, label %284, label %279

279:                                              ; preds = %274
  %280 = getelementptr inbounds i8, ptr %2, i64 12
  %281 = getelementptr inbounds i8, ptr %2, i64 16
  %282 = call zeroext i1 @heap_tuple_should_freeze(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %280, ptr noundef nonnull %281)
  %283 = zext i1 %282 to i8
  store i8 %283, ptr %2, align 4
  br label %284

284:                                              ; preds = %279, %274
  %285 = or i1 %48, %.084
  %spec.select102 = or i1 %285, %.086.shrunk
  ret i1 %spec.select102
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @heap_tuple_should_freeze(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 768
  %9 = icmp eq i16 %8, 768
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %0, align 4
  %12 = icmp ugt i32 %11, 2
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 4
  %15 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %11, i32 noundef %14) #11
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 %11, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %11, i32 noundef %19) #11
  %.pre = load i16, ptr %6, align 4
  br label %.thread

.thread:                                          ; preds = %4, %17, %10
  %21 = phi i16 [ %7, %10 ], [ %.pre, %17 ], [ %7, %4 ]
  %.056 = phi i1 [ false, %10 ], [ %20, %17 ], [ false, %4 ]
  %22 = and i16 %21, 4096
  %.not = icmp eq i16 %22, 0
  %23 = getelementptr inbounds i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  br i1 %.not, label %25, label %35

25:                                               ; preds = %.thread
  %26 = icmp ugt i32 %24, 2
  br i1 %26, label %27, label %.thread75

27:                                               ; preds = %25
  %28 = load i32, ptr %2, align 4
  %29 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %24, i32 noundef %28) #11
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 %24, ptr %2, align 4
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 4
  %34 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %24, i32 noundef %33) #11
  %spec.select66 = select i1 %34, i1 true, i1 %.056
  br label %.thread75

35:                                               ; preds = %.thread
  %.not61 = icmp eq i32 %24, 0
  br i1 %.not61, label %.thread75, label %36

36:                                               ; preds = %35
  %37 = and i16 %21, 208
  %or.cond68 = icmp eq i16 %37, 128
  %38 = load i32, ptr %3, align 4
  %39 = tail call zeroext i1 @MultiXactIdPrecedes(i32 noundef %24, i32 noundef %38) #11
  br i1 %or.cond68, label %40, label %42

40:                                               ; preds = %36
  br i1 %39, label %41, label %.thread75

41:                                               ; preds = %40
  store i32 %24, ptr %3, align 4
  br label %.thread75

42:                                               ; preds = %36
  br i1 %39, label %43, label %44

43:                                               ; preds = %42
  store i32 %24, ptr %3, align 4
  br label %44

44:                                               ; preds = %43, %42
  %45 = getelementptr inbounds i8, ptr %1, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = tail call zeroext i1 @MultiXactIdPrecedes(i32 noundef %24, i32 noundef %46) #11
  %spec.select69 = select i1 %47, i1 true, i1 %.056
  %48 = load i16, ptr %6, align 4
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 128
  %.not64 = icmp ne i32 %50, 0
  %51 = and i32 %49, 4176
  %52 = icmp eq i32 %51, 64
  %53 = or i1 %.not64, %52
  %54 = call i32 @GetMultiXactIdMembers(i32 noundef %24, ptr noundef nonnull %5, i1 noundef zeroext false, i1 noundef zeroext %53) #11
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %.thread75

.lr.ph:                                           ; preds = %44
  %56 = getelementptr inbounds i8, ptr %1, i64 16
  %wide.trip.count = zext nneg i32 %54 to i64
  br label %57

57:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %.378 = phi i1 [ %spec.select69, %.lr.ph ], [ %spec.select70, %64 ]
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr %struct.MultiXactMember, ptr %58, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %2, align 4
  %62 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %60, i32 noundef %61) #11
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 %60, ptr %2, align 4
  br label %64

64:                                               ; preds = %63, %57
  %65 = load i32, ptr %56, align 4
  %66 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %60, i32 noundef %65) #11
  %spec.select70 = select i1 %66, i1 true, i1 %.378
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %57, !llvm.loop !30

._crit_edge:                                      ; preds = %64
  br i1 %55, label %67, label %.thread75

67:                                               ; preds = %._crit_edge
  %68 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %68) #11
  br label %.thread75

.thread75:                                        ; preds = %44, %25, %31, %40, %41, %35, %._crit_edge, %67
  %.1 = phi i1 [ %spec.select70, %67 ], [ %spec.select70, %._crit_edge ], [ %.056, %35 ], [ %spec.select66, %31 ], [ true, %41 ], [ true, %40 ], [ %.056, %25 ], [ %spec.select69, %44 ]
  %69 = load i16, ptr %6, align 4
  %.not65 = icmp ult i16 %69, 16384
  br i1 %.not65, label %78, label %70

70:                                               ; preds = %.thread75
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  %72 = load i32, ptr %71, align 4
  %73 = icmp ugt i32 %72, 2
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i32, ptr %2, align 4
  %76 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %72, i32 noundef %75) #11
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 %72, ptr %2, align 4
  br label %78

78:                                               ; preds = %74, %77, %70, %.thread75
  %.5 = phi i1 [ %.1, %70 ], [ %.1, %.thread75 ], [ true, %77 ], [ true, %74 ]
  ret i1 %.5
}

; Function Attrs: nounwind uwtable
define dso_local void @heap_freeze_execute_prepared(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca [291 x %struct.xl_heap_freeze_plan], align 16
  %7 = alloca [291 x i16], align 16
  %8 = alloca %struct.xl_heap_freeze_page, align 4
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %12 = xor i32 %1, -1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  br label %BufferGetPage.exit

16:                                               ; preds = %5
  %17 = load ptr, ptr @BufferBlocks, align 8
  %18 = add nsw i32 %1, -1
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 13
  %21 = getelementptr i8, ptr %17, i64 %20
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %10, %16
  %.0.i.i = phi ptr [ %15, %10 ], [ %21, %16 ]
  %22 = icmp sgt i32 %4, 0
  br i1 %22, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %BufferGetPage.exit
  %23 = load volatile i32, ptr @CritSectionCount, align 4
  %24 = add i32 %23, 1
  store volatile i32 %24, ptr @CritSectionCount, align 4
  br label %._crit_edge61

.lr.ph:                                           ; preds = %BufferGetPage.exit
  %25 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %27 = getelementptr %struct.HeapTupleFreeze, ptr %3, i64 %indvars.iv
  %28 = getelementptr inbounds i8, ptr %27, i64 10
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i64
  %31 = add nsw i64 %30, -1
  %32 = getelementptr [0 x %struct.ItemIdData], ptr %25, i64 0, i64 %31
  %.val55 = load i32, ptr %32, align 4
  %33 = and i32 %.val55, 32767
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr i8, ptr %.0.i.i, i64 %34
  %36 = getelementptr inbounds i8, ptr %27, i64 9
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 1
  %.not53 = icmp eq i8 %38, 0
  br i1 %.not53, label %46, label %39

39:                                               ; preds = %26
  %40 = load i32, ptr %35, align 4
  %41 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %40) #11
  br i1 %41, label %._crit_edge69, label %42

._crit_edge69:                                    ; preds = %39
  %.pre = load i8, ptr %36, align 1
  br label %46

42:                                               ; preds = %39
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i32 @errcode(i32 noundef 16779816) #11
  %45 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef %40) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6715, ptr noundef nonnull @__func__.heap_freeze_execute_prepared) #11
  unreachable

46:                                               ; preds = %._crit_edge69, %26
  %47 = phi i8 [ %.pre, %._crit_edge69 ], [ %37, %26 ]
  %48 = and i8 %47, 2
  %.not54 = icmp eq i8 %48, 0
  br i1 %.not54, label %57, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %35, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %51) #11
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %54)
  %55 = tail call i32 @errcode(i32 noundef 16779816) #11
  %56 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, i32 noundef %51) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6732, ptr noundef nonnull @__func__.heap_freeze_execute_prepared) #11
  unreachable

57:                                               ; preds = %46, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !31

._crit_edge:                                      ; preds = %57
  %58 = load volatile i32, ptr @CritSectionCount, align 4
  %59 = add i32 %58, 1
  store volatile i32 %59, ptr @CritSectionCount, align 4
  br i1 %22, label %.lr.ph60, label %._crit_edge61

.lr.ph60:                                         ; preds = %._crit_edge
  %60 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %wide.trip.count67 = zext nneg i32 %4 to i64
  br label %61

61:                                               ; preds = %.lr.ph60, %heap_execute_freeze_tuple.exit
  %indvars.iv64 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next65, %heap_execute_freeze_tuple.exit ]
  %62 = getelementptr %struct.HeapTupleFreeze, ptr %3, i64 %indvars.iv64
  %63 = getelementptr inbounds i8, ptr %62, i64 10
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i64
  %66 = add nsw i64 %65, -1
  %67 = getelementptr [0 x %struct.ItemIdData], ptr %60, i64 0, i64 %66
  %.val = load i32, ptr %67, align 4
  %68 = and i32 %.val, 32767
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr i8, ptr %.0.i.i, i64 %69
  %71 = load i32, ptr %62, align 4
  %72 = getelementptr inbounds i8, ptr %70, i64 4
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %62, i64 8
  %74 = load i8, ptr %73, align 4
  %75 = and i8 %74, 2
  %.not.i = icmp eq i8 %75, 0
  br i1 %.not.i, label %78, label %76

76:                                               ; preds = %61
  %77 = getelementptr inbounds i8, ptr %70, i64 8
  store i32 2, ptr %77, align 4
  %.pre.i = load i8, ptr %73, align 4
  br label %78

78:                                               ; preds = %76, %61
  %79 = phi i8 [ %.pre.i, %76 ], [ %74, %61 ]
  %80 = and i8 %79, 4
  %.not10.i = icmp eq i8 %80, 0
  br i1 %.not10.i, label %heap_execute_freeze_tuple.exit, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %70, i64 8
  store i32 0, ptr %82, align 4
  br label %heap_execute_freeze_tuple.exit

heap_execute_freeze_tuple.exit:                   ; preds = %78, %81
  %83 = getelementptr inbounds i8, ptr %62, i64 6
  %84 = load i16, ptr %83, align 2
  %85 = getelementptr inbounds i8, ptr %70, i64 20
  store i16 %84, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %62, i64 4
  %87 = load i16, ptr %86, align 4
  %88 = getelementptr inbounds i8, ptr %70, i64 18
  store i16 %87, ptr %88, align 2
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %._crit_edge61, label %61, !llvm.loop !32

._crit_edge61:                                    ; preds = %heap_execute_freeze_tuple.exit, %._crit_edge.thread, %._crit_edge
  tail call void @MarkBufferDirty(i32 noundef %1) #11
  %89 = getelementptr inbounds i8, ptr %0, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 114
  %92 = load i8, ptr %91, align 2
  %93 = icmp eq i8 %92, 112
  br i1 %93, label %94, label %196

94:                                               ; preds = %._crit_edge61
  %95 = load i32, ptr @wal_level, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %0, i64 40
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %196

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %0, i64 48
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %196

105:                                              ; preds = %101, %94
  %106 = sext i32 %4 to i64
  tail call void @pg_qsort(ptr noundef %3, i64 noundef %106, i64 noundef 12, ptr noundef nonnull @heap_log_freeze_cmp) #11
  br i1 %22, label %.lr.ph.preheader.i, label %heap_log_freeze_plan.exit

.lr.ph.preheader.i:                               ; preds = %105
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %160, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %160 ]
  %.027.i = phi ptr [ %6, %.lr.ph.preheader.i ], [ %.1.i, %160 ]
  %.02225.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.123.i, %160 ]
  %107 = getelementptr %struct.HeapTupleFreeze, ptr %3, i64 %indvars.iv.i
  %108 = icmp eq i64 %indvars.iv.i, 0
  br i1 %108, label %109, label %122

109:                                              ; preds = %.lr.ph.i
  %110 = load i32, ptr %107, align 4
  store i32 %110, ptr %.027.i, align 4
  %111 = getelementptr inbounds i8, ptr %107, i64 4
  %112 = load i16, ptr %111, align 4
  %113 = getelementptr inbounds i8, ptr %.027.i, i64 4
  store i16 %112, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %107, i64 6
  %115 = load i16, ptr %114, align 2
  %116 = getelementptr inbounds i8, ptr %.027.i, i64 6
  store i16 %115, ptr %116, align 2
  %117 = getelementptr inbounds i8, ptr %107, i64 8
  %118 = load i8, ptr %117, align 4
  %119 = getelementptr inbounds i8, ptr %.027.i, i64 8
  store i8 %118, ptr %119, align 4
  %120 = getelementptr inbounds i8, ptr %.027.i, i64 10
  store i16 1, ptr %120, align 2
  %121 = add i32 %.02225.i, 1
  br label %160

122:                                              ; preds = %.lr.ph.i
  %123 = load i32, ptr %.027.i, align 4
  %124 = load i32, ptr %107, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %heap_log_freeze_eq.exit.i

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %.027.i, i64 4
  %128 = load i16, ptr %127, align 4
  %129 = getelementptr inbounds i8, ptr %107, i64 4
  %130 = load i16, ptr %129, align 4
  %131 = icmp eq i16 %128, %130
  br i1 %131, label %132, label %heap_log_freeze_eq.exit.i

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, ptr %.027.i, i64 6
  %134 = load i16, ptr %133, align 2
  %135 = getelementptr inbounds i8, ptr %107, i64 6
  %136 = load i16, ptr %135, align 2
  %137 = icmp eq i16 %134, %136
  br i1 %137, label %138, label %heap_log_freeze_eq.exit.i

138:                                              ; preds = %132
  %139 = getelementptr inbounds i8, ptr %.027.i, i64 8
  %140 = load i8, ptr %139, align 4
  %141 = getelementptr inbounds i8, ptr %107, i64 8
  %142 = load i8, ptr %141, align 4
  %143 = icmp eq i8 %140, %142
  br i1 %143, label %144, label %heap_log_freeze_eq.exit.i

144:                                              ; preds = %138
  %145 = getelementptr inbounds i8, ptr %.027.i, i64 10
  %146 = load i16, ptr %145, align 2
  %147 = add i16 %146, 1
  store i16 %147, ptr %145, align 2
  br label %160

heap_log_freeze_eq.exit.i:                        ; preds = %138, %132, %126, %122
  %148 = getelementptr i8, ptr %.027.i, i64 12
  store i32 %124, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %107, i64 4
  %150 = load i16, ptr %149, align 4
  %151 = getelementptr i8, ptr %.027.i, i64 16
  store i16 %150, ptr %151, align 4
  %152 = getelementptr inbounds i8, ptr %107, i64 6
  %153 = load i16, ptr %152, align 2
  %154 = getelementptr i8, ptr %.027.i, i64 18
  store i16 %153, ptr %154, align 2
  %155 = getelementptr inbounds i8, ptr %107, i64 8
  %156 = load i8, ptr %155, align 4
  %157 = getelementptr i8, ptr %.027.i, i64 20
  store i8 %156, ptr %157, align 4
  %158 = getelementptr i8, ptr %.027.i, i64 22
  store i16 1, ptr %158, align 2
  %159 = add i32 %.02225.i, 1
  br label %160

160:                                              ; preds = %heap_log_freeze_eq.exit.i, %144, %109
  %.123.i = phi i32 [ %121, %109 ], [ %.02225.i, %144 ], [ %159, %heap_log_freeze_eq.exit.i ]
  %.1.i = phi ptr [ %.027.i, %109 ], [ %.027.i, %144 ], [ %148, %heap_log_freeze_eq.exit.i ]
  %161 = getelementptr inbounds i8, ptr %107, i64 10
  %162 = load i16, ptr %161, align 2
  %163 = getelementptr i16, ptr %7, i64 %indvars.iv.i
  store i16 %162, ptr %163, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %heap_log_freeze_plan.exit, label %.lr.ph.i, !llvm.loop !33

heap_log_freeze_plan.exit:                        ; preds = %160, %105
  %.022.lcssa.i = phi i32 [ 0, %105 ], [ %.123.i, %160 ]
  store i32 %2, ptr %8, align 4
  %164 = load i32, ptr @wal_level, align 4
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %184

166:                                              ; preds = %heap_log_freeze_plan.exit
  %167 = load ptr, ptr %89, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 114
  %169 = load i8, ptr %168, align 2
  %170 = icmp eq i8 %169, 112
  br i1 %170, label %171, label %184

171:                                              ; preds = %166
  %172 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #11
  br i1 %172, label %184, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds i8, ptr %0, i64 296
  %175 = load ptr, ptr %174, align 8
  %.not = icmp eq ptr %175, null
  br i1 %.not, label %184, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %89, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 115
  %179 = load i8, ptr %178, align 1
  switch i8 %179, label %184 [
    i8 114, label %180
    i8 109, label %180
  ]

180:                                              ; preds = %176, %176
  %181 = getelementptr inbounds i8, ptr %175, i64 96
  %182 = load i8, ptr %181, align 8
  %183 = and i8 %182, 1
  br label %184

184:                                              ; preds = %180, %173, %176, %171, %166, %heap_log_freeze_plan.exit
  %185 = phi i8 [ 0, %166 ], [ 0, %heap_log_freeze_plan.exit ], [ 1, %171 ], [ %183, %180 ], [ 0, %173 ], [ 0, %176 ]
  %186 = getelementptr inbounds i8, ptr %8, i64 6
  store i8 %185, ptr %186, align 2
  %187 = trunc i32 %.022.lcssa.i to i16
  %188 = getelementptr inbounds i8, ptr %8, i64 4
  store i16 %187, ptr %188, align 4
  tail call void @XLogBeginInsert() #11
  call void @XLogRegisterData(ptr noundef nonnull %8, i32 noundef 7) #11
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %1, i8 noundef zeroext 8) #11
  %189 = mul i32 %.022.lcssa.i, 12
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %6, i32 noundef %189) #11
  %190 = shl i32 %4, 1
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %7, i32 noundef %190) #11
  %191 = call i64 @XLogInsert(i8 noundef zeroext 9, i8 noundef zeroext 48) #11
  %192 = lshr i64 %191, 32
  %193 = trunc nuw i64 %192 to i32
  store i32 %193, ptr %.0.i.i, align 4
  %194 = trunc i64 %191 to i32
  %195 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  store i32 %194, ptr %195, align 4
  br label %196

196:                                              ; preds = %._crit_edge61, %97, %101, %184
  %197 = load volatile i32, ptr @CritSectionCount, align 4
  %198 = add i32 %197, -1
  store volatile i32 %198, ptr @CritSectionCount, align 4
  ret void
}

declare zeroext i1 @TransactionIdDidCommit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @heap_freeze_tuple(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.HeapTupleFreeze, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.VacuumCutoffs, align 4
  %9 = alloca %struct.HeapPageFreeze, align 4
  store i32 %1, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %2, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %3, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %4, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %3, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 %4, ptr %14, align 4
  store i8 1, ptr %9, align 4
  %15 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %3, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %4, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 %3, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 %4, ptr %18, align 4
  %19 = call zeroext i1 @heap_prepare_freeze_tuple(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br i1 %19, label %20, label %35

20:                                               ; preds = %5
  %21 = load i32, ptr %6, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 2
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 2, ptr %27, align 4
  br label %28

28:                                               ; preds = %26, %20
  %29 = and i8 %24, 4
  %.not10.i = icmp eq i8 %29, 0
  br i1 %.not10.i, label %heap_execute_freeze_tuple.exit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %31, align 4
  br label %heap_execute_freeze_tuple.exit

heap_execute_freeze_tuple.exit:                   ; preds = %28, %30
  %32 = getelementptr inbounds i8, ptr %6, i64 4
  %33 = getelementptr inbounds i8, ptr %0, i64 18
  %34 = load <2 x i16>, ptr %32, align 4
  store <2 x i16> %34, ptr %33, align 2
  br label %35

35:                                               ; preds = %heap_execute_freeze_tuple.exit, %5
  ret i1 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @heap_tuple_needs_eventual_freeze(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i16, ptr %2, align 4
  %4 = and i16 %3, 768
  %5 = icmp eq i16 %4, 768
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 4
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %21, label %.critedge

.critedge:                                        ; preds = %1, %6
  %9 = and i16 %3, 4096
  %.not = icmp eq i16 %9, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  br i1 %.not, label %13, label %12

12:                                               ; preds = %.critedge
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %15, label %21

13:                                               ; preds = %.critedge
  %14 = icmp ugt i32 %11, 2
  br i1 %14, label %21, label %15

15:                                               ; preds = %13, %12
  %.not13 = icmp ult i16 %3, 16384
  br i1 %.not13, label %20, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp ugt i32 %18, 2
  br i1 %19, label %21, label %20

20:                                               ; preds = %16, %15
  br label %21

21:                                               ; preds = %16, %13, %12, %6, %20
  %.0 = phi i1 [ false, %20 ], [ true, %6 ], [ true, %12 ], [ true, %13 ], [ true, %16 ]
  ret i1 %.0
}

declare zeroext i1 @MultiXactIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @HeapTupleHeaderAdvanceConflictHorizon(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 768
  %7 = icmp eq i16 %6, 768
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 4
  br label %10

10:                                               ; preds = %2, %8
  %11 = phi i32 [ %9, %8 ], [ 2, %2 ]
  %12 = and i16 %5, 6272
  %or.cond29 = icmp eq i16 %12, 4096
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  br i1 %or.cond29, label %15, label %27

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %16 = call i32 @GetMultiXactIdMembers(i32 noundef %14, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.preheader.i.i, label %HeapTupleGetUpdateXid.exit

.preheader.i.i:                                   ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %wide.trip.count.i.i = zext nneg i32 %16 to i64
  br label %20

19:                                               ; preds = %20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %20, !llvm.loop !7

20:                                               ; preds = %19, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %19 ]
  %21 = getelementptr %struct.MultiXactMember, ptr %18, i64 %indvars.iv.i.i
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp ugt i32 %23, 3
  br i1 %24, label %25, label %19

25:                                               ; preds = %20
  %26 = load i32, ptr %21, align 4
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %19, %25
  %.1.i.i = phi i32 [ %26, %25 ], [ 0, %19 ]
  call void @pfree(ptr noundef nonnull %18) #11
  br label %HeapTupleGetUpdateXid.exit

HeapTupleGetUpdateXid.exit:                       ; preds = %15, %.loopexit.i.i
  %.08.i.i = phi i32 [ %.1.i.i, %.loopexit.i.i ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.pre = load i16, ptr %4, align 4
  br label %27

27:                                               ; preds = %10, %HeapTupleGetUpdateXid.exit
  %28 = phi i16 [ %.pre, %HeapTupleGetUpdateXid.exit ], [ %5, %10 ]
  %29 = phi i32 [ %.08.i.i, %HeapTupleGetUpdateXid.exit ], [ %14, %10 ]
  %.not24 = icmp ult i16 %28, 16384
  br i1 %.not24, label %.thread, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %1, align 4
  %34 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %33, i32 noundef %32) #11
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %30
  store i32 %32, ptr %1, align 4
  br label %.thread

.thread:                                          ; preds = %27, %30, %35
  %36 = load i16, ptr %4, align 4
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 256
  %.not26 = icmp eq i32 %38, 0
  br i1 %.not26, label %39, label %43

39:                                               ; preds = %.thread
  %40 = and i32 %37, 512
  %.not27 = icmp eq i32 %40, 0
  br i1 %.not27, label %41, label %48

41:                                               ; preds = %39
  %42 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %11) #11
  %.not28 = icmp ne i32 %29, %11
  %or.cond31.not = select i1 %42, i1 %.not28, i1 false
  br i1 %or.cond31.not, label %44, label %48

43:                                               ; preds = %.thread
  %.not28.old = icmp eq i32 %29, %11
  br i1 %.not28.old, label %48, label %44

44:                                               ; preds = %41, %43
  %45 = load i32, ptr %1, align 4
  %46 = call zeroext i1 @TransactionIdFollows(i32 noundef %29, i32 noundef %45) #11
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 %29, ptr %1, align 4
  br label %48

48:                                               ; preds = %43, %44, %47, %41, %39
  ret void
}

declare zeroext i1 @TransactionIdFollows(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @heap_index_delete_tuples(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.SnapshotData, align 8
  %6 = alloca %struct.ItemPointerData, align 2
  %7 = alloca %struct.HeapTupleData, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8
  store i32 6, ptr %5, align 8
  %10 = tail call ptr @GlobalVisTestFor(ptr noundef %0) #11
  %11 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %10, ptr %11, align 8
  %12 = getelementptr i8, ptr %1, i64 20
  %.val140 = load i32, ptr %12, align 4
  %13 = getelementptr i8, ptr %1, i64 24
  %.val141 = load ptr, ptr %13, align 8
  %wide.trip.count.i = sext i32 %.val140 to i64
  br label %14

14:                                               ; preds = %._crit_edge.i, %2
  %indvars.iv13.i = phi i64 [ 0, %2 ], [ %indvars.iv.next14.i, %._crit_edge.i ]
  %15 = getelementptr [9 x i32], ptr @__const.index_delete_sort.gaps, i64 0, i64 %indvars.iv13.i
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, %.val140
  br i1 %17, label %.lr.ph10.preheader.i, label %._crit_edge.i

.lr.ph10.preheader.i:                             ; preds = %14
  %18 = sext i32 %16 to i64
  br label %.lr.ph10.i

.lr.ph10.i:                                       ; preds = %.critedge.i, %.lr.ph10.preheader.i
  %indvars.iv.i = phi i64 [ %18, %.lr.ph10.preheader.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %19 = getelementptr %struct.TM_IndexDelete, ptr %.val141, i64 %indvars.iv.i
  %20 = load i64, ptr %19, align 2
  %.sroa.4.0.extract.shift.i = lshr i64 %20, 32
  %.sroa.4.0.extract.trunc.i = trunc i64 %.sroa.4.0.extract.shift.i to i16
  %.not3.i = icmp slt i64 %indvars.iv.i, %18
  %21 = trunc nsw i64 %indvars.iv.i to i32
  br i1 %.not3.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph10.i
  %22 = trunc i64 %20 to i32
  %23 = tail call i32 @llvm.fshl.i32(i32 %22, i32 %22, i32 16)
  br label %24

24:                                               ; preds = %38, %.lr.ph.i
  %.04.i = phi i32 [ %21, %.lr.ph.i ], [ %25, %38 ]
  %25 = sub i32 %.04.i, %16
  %26 = sext i32 %25 to i64
  %27 = getelementptr %struct.TM_IndexDelete, ptr %.val141, i64 %26
  %.val20.i.i = load i16, ptr %27, align 2
  %28 = getelementptr i8, ptr %27, i64 2
  %.val21.i.i = load i16, ptr %28, align 2
  %29 = zext i16 %.val20.i.i to i32
  %30 = shl nuw i32 %29, 16
  %31 = zext i16 %.val21.i.i to i32
  %32 = or disjoint i32 %30, %31
  %.not.i.i = icmp eq i32 %32, %23
  br i1 %.not.i.i, label %35, label %33

33:                                               ; preds = %24
  %34 = icmp ult i32 %32, %23
  br i1 %34, label %.critedge.i, label %38

35:                                               ; preds = %24
  %36 = getelementptr i8, ptr %27, i64 4
  %.val23.i.i = load i16, ptr %36, align 2
  %37 = icmp ult i16 %.val23.i.i, %.sroa.4.0.extract.trunc.i
  br i1 %37, label %.critedge.i, label %38

38:                                               ; preds = %35, %33
  %39 = sext i32 %.04.i to i64
  %40 = getelementptr %struct.TM_IndexDelete, ptr %.val141, i64 %39
  %41 = load i64, ptr %27, align 2
  store i64 %41, ptr %40, align 2
  %.not.i = icmp slt i32 %25, %16
  br i1 %.not.i, label %.critedge.i, label %24, !llvm.loop !34

.critedge.i:                                      ; preds = %38, %35, %33, %.lr.ph10.i
  %.0.lcssa.i = phi i32 [ %21, %.lr.ph10.i ], [ %25, %38 ], [ %.04.i, %33 ], [ %.04.i, %35 ]
  %42 = sext i32 %.0.lcssa.i to i64
  %43 = getelementptr %struct.TM_IndexDelete, ptr %.val141, i64 %42
  store i64 %20, ptr %43, align 2
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph10.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %.critedge.i, %14
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next14.i, 9
  br i1 %exitcond16.not.i, label %index_delete_sort.exit, label %14, !llvm.loop !36

index_delete_sort.exit:                           ; preds = %._crit_edge.i
  %44 = getelementptr inbounds i8, ptr %1, i64 12
  %45 = load i8, ptr %44, align 4
  %46 = trunc i8 %45 to i1
  %.pre288 = load i32, ptr %12, align 4
  br i1 %46, label %47, label %145

47:                                               ; preds = %index_delete_sort.exit
  %48 = sext i32 %.pre288 to i64
  %49 = mul nsw i64 %48, 6
  %50 = tail call ptr @palloc(i64 noundef %49) #11
  %51 = load i32, ptr %12, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.i144, label %._crit_edge.i142

.lr.ph.i144:                                      ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 32
  br label %55

.preheader.i:                                     ; preds = %90
  %54 = icmp sgt i32 %.164.i, 0
  br i1 %54, label %.lr.ph78.preheader.i, label %._crit_edge.i142

.lr.ph78.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count.i148 = zext nneg i32 %.164.i to i64
  br label %.lr.ph78.i

55:                                               ; preds = %90, %.lr.ph.i144
  %indvars.iv.i145 = phi i64 [ 0, %.lr.ph.i144 ], [ %indvars.iv.next.i147, %90 ]
  %.076.i = phi i32 [ -1, %.lr.ph.i144 ], [ %.1.i, %90 ]
  %.06375.i = phi i32 [ 0, %.lr.ph.i144 ], [ %.164.i, %90 ]
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr %struct.TM_IndexDelete, ptr %56, i64 %indvars.iv.i145
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 6
  %60 = load i16, ptr %59, align 2
  %61 = sext i16 %60 to i64
  %62 = getelementptr %struct.TM_IndexStatus, ptr %58, i64 %61, i32 2
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  %.val71.i = load i16, ptr %57, align 2
  %65 = getelementptr i8, ptr %57, i64 2
  %.val72.i = load i16, ptr %65, align 2
  %66 = zext i16 %.val71.i to i32
  %67 = shl nuw i32 %66, 16
  %68 = zext i16 %.val72.i to i32
  %69 = or disjoint i32 %67, %68
  %.not.i146 = icmp eq i32 %.076.i, %69
  br i1 %.not.i146, label %77, label %70

70:                                               ; preds = %55
  %71 = add i32 %.06375.i, 1
  %72 = trunc i64 %indvars.iv.i145 to i16
  %73 = sext i32 %.06375.i to i64
  %74 = getelementptr %struct.IndexDeleteCounts, ptr %50, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 4
  store i16 %72, ptr %75, align 2
  %76 = getelementptr inbounds i8, ptr %74, i64 2
  store i16 1, ptr %76, align 2
  store i16 0, ptr %74, align 2
  br label %83

77:                                               ; preds = %55
  %78 = add i32 %.06375.i, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr %struct.IndexDeleteCounts, ptr %50, i64 %79, i32 1
  %81 = load i16, ptr %80, align 2
  %82 = add i16 %81, 1
  store i16 %82, ptr %80, align 2
  br label %83

83:                                               ; preds = %77, %70
  %.164.i = phi i32 [ %71, %70 ], [ %.06375.i, %77 ]
  %.1.i = phi i32 [ %69, %70 ], [ %.076.i, %77 ]
  br i1 %64, label %84, label %90

84:                                               ; preds = %83
  %85 = add i32 %.164.i, -1
  %86 = sext i32 %85 to i64
  %87 = getelementptr %struct.IndexDeleteCounts, ptr %50, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = add i16 %88, 1
  store i16 %89, ptr %87, align 2
  br label %90

90:                                               ; preds = %84, %83
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i145, 1
  %91 = load i32, ptr %12, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next.i147, %92
  br i1 %93, label %55, label %.preheader.i, !llvm.loop !37

.lr.ph78.i:                                       ; preds = %105, %.lr.ph78.preheader.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph78.preheader.i ], [ %indvars.iv.next87.i, %105 ]
  %94 = getelementptr %struct.IndexDeleteCounts, ptr %50, i64 %indvars.iv86.i
  %95 = load i16, ptr %94, align 2
  %96 = icmp slt i16 %95, 5
  br i1 %96, label %105, label %97

97:                                               ; preds = %.lr.ph78.i
  %98 = zext nneg i16 %95 to i32
  %99 = tail call range(i32 1, 16) i32 @llvm.ctpop.i32(i32 %98)
  %100 = icmp ult i32 %99, 2
  %101 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %98, i1 true)
  %102 = xor i32 %101, 31
  %103 = shl nuw nsw i32 2, %102
  %.0.i.i = select i1 %100, i32 %98, i32 %103
  %104 = trunc i32 %.0.i.i to i16
  br label %105

105:                                              ; preds = %97, %.lr.ph78.i
  %storemerge.i = phi i16 [ %104, %97 ], [ 4, %.lr.ph78.i ]
  store i16 %storemerge.i, ptr %94, align 2
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond.not.i149 = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count.i148
  br i1 %exitcond.not.i149, label %._crit_edge.i142, label %.lr.ph78.i, !llvm.loop !38

._crit_edge.i142:                                 ; preds = %105, %.preheader.i, %47
  %106 = phi i1 [ false, %.preheader.i ], [ false, %47 ], [ true, %105 ]
  %.063.lcssa95.i = phi i32 [ %.164.i, %.preheader.i ], [ 0, %47 ], [ %.164.i, %105 ]
  %107 = sext i32 %.063.lcssa95.i to i64
  tail call void @pg_qsort(ptr noundef %50, i64 noundef %107, i64 noundef 6, ptr noundef nonnull @bottomup_sort_and_shrink_cmp) #11
  %108 = load i32, ptr %12, align 4
  %109 = sext i32 %108 to i64
  %110 = shl nsw i64 %109, 3
  %111 = tail call ptr @palloc(i64 noundef %110) #11
  %112 = tail call i32 @llvm.smin.i32(i32 %.063.lcssa95.i, i32 6)
  %113 = load ptr, ptr %13, align 8
  br i1 %106, label %.lr.ph.preheader.i.i, label %bottomup_sort_and_shrink.exit

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.i142
  %wide.trip.count.i.i = zext nneg i32 %112 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph._crit_edge.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph._crit_edge.i.i ]
  %.022.i.i = phi i64 [ -1, %.lr.ph.preheader.i.i ], [ %.pre.i.i, %.lr.ph._crit_edge.i.i ]
  %114 = getelementptr %struct.IndexDeleteCounts, ptr %50, i64 %indvars.iv.i.i, i32 2
  %115 = load i16, ptr %114, align 2
  %116 = sext i16 %115 to i64
  %117 = getelementptr %struct.TM_IndexDelete, ptr %113, i64 %116
  %.val.i.i = load i16, ptr %117, align 2
  %118 = getelementptr i8, ptr %117, i64 2
  %.val19.i.i = load i16, ptr %118, align 2
  %119 = zext i16 %.val.i.i to i64
  %120 = shl nuw nsw i64 %119, 16
  %121 = zext i16 %.val19.i.i to i64
  %.pre.i.i = or disjoint i64 %120, %121
  %.not.i.i143 = icmp eq i64 %.022.i.i, -1
  br i1 %.not.i.i143, label %.lr.ph._crit_edge.i.i, label %122

122:                                              ; preds = %.lr.ph.i.i
  %123 = add nsw i64 %.022.i.i, -3
  %124 = icmp sgt i64 %123, %.pre.i.i
  %125 = add nuw nsw i64 %.022.i.i, 3
  %126 = icmp ult i64 %125, %.pre.i.i
  %or.cond.i.i = select i1 %124, i1 true, i1 %126
  br i1 %or.cond.i.i, label %._crit_edge.loopexit.split.loop.exit.i.i, label %.lr.ph._crit_edge.i.i

.lr.ph._crit_edge.i.i:                            ; preds = %122, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph81.i.preheader, label %.lr.ph.i.i, !llvm.loop !39

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %122
  %indvars25.le.i.i = trunc i64 %indvars.iv.i.i to i32
  br label %.lr.ph81.i.preheader

.lr.ph81.i.preheader:                             ; preds = %.lr.ph._crit_edge.i.i, %._crit_edge.loopexit.split.loop.exit.i.i
  %.015.lcssa.i.i = phi i32 [ %indvars25.le.i.i, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %112, %.lr.ph._crit_edge.i.i ]
  br label %.lr.ph81.i

.lr.ph81.i:                                       ; preds = %.lr.ph81.i.preheader, %.lr.ph81.i
  %indvars.iv89.i = phi i64 [ %indvars.iv.next90.i, %.lr.ph81.i ], [ 0, %.lr.ph81.i.preheader ]
  %.06679.i = phi i32 [ %141, %.lr.ph81.i ], [ 0, %.lr.ph81.i.preheader ]
  %127 = getelementptr %struct.IndexDeleteCounts, ptr %50, i64 %indvars.iv89.i
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds i8, ptr %127, i64 4
  %130 = load i16, ptr %129, align 2
  %131 = sext i16 %130 to i64
  %132 = getelementptr %struct.TM_IndexDelete, ptr %128, i64 %131
  %133 = sext i32 %.06679.i to i64
  %134 = getelementptr %struct.TM_IndexDelete, ptr %111, i64 %133
  %135 = getelementptr inbounds i8, ptr %127, i64 2
  %136 = load i16, ptr %135, align 2
  %137 = sext i16 %136 to i64
  %138 = shl nsw i64 %137, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %134, ptr align 2 %132, i64 %138, i1 false)
  %139 = load i16, ptr %135, align 2
  %140 = sext i16 %139 to i32
  %141 = add i32 %.06679.i, %140
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count.i.i
  br i1 %exitcond93.not.i, label %._crit_edge82.loopexit.i, label %.lr.ph81.i, !llvm.loop !40

._crit_edge82.loopexit.i:                         ; preds = %.lr.ph81.i
  %.pre.i = load ptr, ptr %13, align 8
  br label %bottomup_sort_and_shrink.exit

bottomup_sort_and_shrink.exit:                    ; preds = %._crit_edge.i142, %._crit_edge82.loopexit.i
  %.015.lcssa.i97.i = phi i32 [ %.015.lcssa.i.i, %._crit_edge82.loopexit.i ], [ 0, %._crit_edge.i142 ]
  %142 = phi ptr [ %.pre.i, %._crit_edge82.loopexit.i ], [ %113, %._crit_edge.i142 ]
  %.066.lcssa.i = phi i32 [ %141, %._crit_edge82.loopexit.i ], [ 0, %._crit_edge.i142 ]
  %143 = sext i32 %.066.lcssa.i to i64
  %144 = shl nsw i64 %143, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %142, ptr align 2 %111, i64 %144, i1 false)
  store i32 %.066.lcssa.i, ptr %12, align 4
  tail call void @pfree(ptr noundef %111) #11
  tail call void @pfree(ptr noundef %50) #11
  %.pre = load i32, ptr %12, align 4
  br label %145

145:                                              ; preds = %bottomup_sort_and_shrink.exit, %index_delete_sort.exit
  %146 = phi i32 [ %.pre, %bottomup_sort_and_shrink.exit ], [ %.pre288, %index_delete_sort.exit ]
  %.0109 = phi i32 [ %.015.lcssa.i97.i, %bottomup_sort_and_shrink.exit ], [ 0, %index_delete_sort.exit ]
  %147 = load ptr, ptr %13, align 8
  %148 = tail call zeroext i1 @IsCatalogRelation(ptr noundef %0) #11
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = load i32, ptr @maintenance_io_concurrency, align 4
  br label %157

151:                                              ; preds = %145
  %152 = getelementptr inbounds i8, ptr %0, i64 56
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 92
  %155 = load i32, ptr %154, align 4
  %156 = tail call i32 @get_tablespace_maintenance_io_concurrency(i32 noundef %155) #11
  br label %157

157:                                              ; preds = %151, %149
  %.0116 = phi i32 [ %150, %149 ], [ %156, %151 ]
  %158 = load i8, ptr %44, align 4
  %159 = trunc i8 %158 to i1
  %160 = tail call i32 @llvm.smin.i32(i32 %.0116, i32 %.0109)
  %.1117 = select i1 %159, i32 %160, i32 %.0116
  %161 = icmp sgt i32 %146, 0
  %162 = icmp sgt i32 %.1117, 0
  %163 = and i1 %161, %162
  br i1 %163, label %.lr.ph.preheader.i, label %index_delete_prefetch_buffer.exit

.lr.ph.preheader.i:                               ; preds = %157
  %164 = zext nneg i32 %146 to i64
  br label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %169, %.lr.ph.preheader.i
  %indvars.iv.i153 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i157, %169 ]
  %.029.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.1.i156, %169 ]
  %.02128.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.122.i, %169 ]
  %165 = getelementptr %struct.TM_IndexDelete, ptr %147, i64 %indvars.iv.i153
  %166 = icmp ne i32 %.029.i, -1
  %.val.pre.i = load i16, ptr %165, align 2
  %.phi.trans.insert.i = getelementptr i8, ptr %165, i64 2
  %.val24.pre.i = load i16, ptr %.phi.trans.insert.i, align 2
  %.pre.i154 = zext i16 %.val.pre.i to i32
  %.pre33.i = shl nuw i32 %.pre.i154, 16
  %.pre35.i = zext i16 %.val24.pre.i to i32
  %.pre37.i = or disjoint i32 %.pre33.i, %.pre35.i
  %.not.i155 = icmp eq i32 %.pre37.i, %.029.i
  %or.cond.i = select i1 %166, i1 %.not.i155, i1 false
  br i1 %or.cond.i, label %169, label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i152
  %167 = tail call i64 @PrefetchBuffer(ptr noundef %0, i32 noundef 0, i32 noundef %.pre37.i) #11
  %168 = add nsw i32 %.02128.i, 1
  br label %169

169:                                              ; preds = %.lr.ph._crit_edge.i, %.lr.ph.i152
  %.122.i = phi i32 [ %168, %.lr.ph._crit_edge.i ], [ %.02128.i, %.lr.ph.i152 ]
  %.1.i156 = phi i32 [ %.pre37.i, %.lr.ph._crit_edge.i ], [ %.029.i, %.lr.ph.i152 ]
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i153, 1
  %170 = icmp ult i64 %indvars.iv.next.i157, %164
  %171 = icmp slt i32 %.122.i, %.1117
  %172 = select i1 %170, i1 %171, i1 false
  br i1 %172, label %.lr.ph.i152, label %._crit_edge.loopexit.i, !llvm.loop !41

._crit_edge.loopexit.i:                           ; preds = %169
  %173 = trunc nsw i64 %indvars.iv.next.i157 to i32
  br label %index_delete_prefetch_buffer.exit

index_delete_prefetch_buffer.exit:                ; preds = %157, %._crit_edge.loopexit.i
  %.023.lcssa.i = phi i32 [ 0, %157 ], [ %173, %._crit_edge.loopexit.i ]
  %.0.lcssa.i151 = phi i32 [ -1, %157 ], [ %.1.i156, %._crit_edge.loopexit.i ]
  %174 = load i32, ptr %12, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph258, label %._crit_edge

.lr.ph258:                                        ; preds = %index_delete_prefetch_buffer.exit
  %176 = getelementptr inbounds i8, ptr %1, i64 32
  %177 = sext i32 %146 to i64
  br label %178

178:                                              ; preds = %.lr.ph258, %422
  %indvars.iv = phi i64 [ 0, %.lr.ph258 ], [ %indvars.iv.next.pre-phi, %422 ]
  %.0257 = phi i32 [ -1, %.lr.ph258 ], [ %.1, %422 ]
  %.089256 = phi i32 [ 0, %.lr.ph258 ], [ %.190, %422 ]
  %.092255 = phi ptr [ null, %.lr.ph258 ], [ %.193, %422 ]
  %.094254 = phi i16 [ 0, %.lr.ph258 ], [ %.195, %422 ]
  %.098251 = phi i1 [ false, %.lr.ph258 ], [ %.2, %422 ]
  %.0100250 = phi i32 [ 0, %.lr.ph258 ], [ %.2102, %422 ]
  %.0103249 = phi i32 [ 0, %.lr.ph258 ], [ %.1104, %422 ]
  %.0106248 = phi i32 [ %9, %.lr.ph258 ], [ %.1107, %422 ]
  %.1110247 = phi i32 [ %.0109, %.lr.ph258 ], [ %.2111, %422 ]
  %.0112246 = phi i32 [ 0, %.lr.ph258 ], [ %.1113, %422 ]
  %.0114244 = phi i32 [ 0, %.lr.ph258 ], [ %.1115, %422 ]
  %.sroa.0.0243 = phi i32 [ %.0.lcssa.i151, %.lr.ph258 ], [ %.sroa.0.1, %422 ]
  %.sroa.5.0242 = phi i32 [ %.023.lcssa.i, %.lr.ph258 ], [ %.sroa.5.1, %422 ]
  %.0195240 = phi i32 [ 0, %.lr.ph258 ], [ %.1196, %422 ]
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr %struct.TM_IndexDelete, ptr %179, i64 %indvars.iv
  %181 = load ptr, ptr %176, align 8
  %182 = getelementptr inbounds i8, ptr %180, i64 6
  %183 = load i16, ptr %182, align 2
  %184 = sext i16 %183 to i64
  %185 = getelementptr %struct.TM_IndexStatus, ptr %181, i64 %184
  %186 = icmp eq i32 %.0257, -1
  br i1 %186, label %193, label %187

187:                                              ; preds = %178
  %.val136 = load i16, ptr %180, align 2
  %188 = getelementptr i8, ptr %180, i64 2
  %.val137 = load i16, ptr %188, align 2
  %189 = zext i16 %.val136 to i32
  %190 = shl nuw i32 %189, 16
  %191 = zext i16 %.val137 to i32
  %192 = or disjoint i32 %190, %191
  %.not = icmp eq i32 %192, %.0257
  br i1 %.not, label %246, label %193

193:                                              ; preds = %187, %178
  %194 = load i8, ptr %44, align 4
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %206

196:                                              ; preds = %193
  br i1 %.098251, label %._crit_edge, label %197

197:                                              ; preds = %196
  %198 = icmp sgt i32 %.0112246, 0
  %199 = icmp eq i32 %.0100250, %.0103249
  %or.cond = select i1 %198, i1 %199, i1 false
  br i1 %or.cond, label %._crit_edge, label %200

200:                                              ; preds = %197
  %201 = icmp sgt i32 %.1110247, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %200
  %203 = add nsw i32 %.1110247, -1
  br label %206

204:                                              ; preds = %200
  %205 = sdiv i32 %.0106248, 2
  br label %206

206:                                              ; preds = %202, %204, %193
  %.3 = phi i32 [ %203, %202 ], [ %.1110247, %204 ], [ %.1110247, %193 ]
  %.2108 = phi i32 [ %.0106248, %202 ], [ %205, %204 ], [ %.0106248, %193 ]
  %.2105 = phi i32 [ %.0100250, %202 ], [ %.0100250, %204 ], [ %.0103249, %193 ]
  %.not201 = icmp eq i32 %.089256, 0
  br i1 %.not201, label %208, label %207

207:                                              ; preds = %206
  call void @UnlockReleaseBuffer(i32 noundef %.089256) #11
  br label %208

208:                                              ; preds = %207, %206
  %.val134 = load i16, ptr %180, align 2
  %209 = getelementptr i8, ptr %180, i64 2
  %.val135 = load i16, ptr %209, align 2
  %210 = zext i16 %.val134 to i32
  %211 = shl nuw i32 %210, 16
  %212 = zext i16 %.val135 to i32
  %213 = or disjoint i32 %211, %212
  %214 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %213) #11
  %215 = add i32 %.0112246, 1
  %216 = icmp slt i32 %.sroa.5.0242, %146
  br i1 %216, label %.lr.ph.preheader.i161, label %index_delete_prefetch_buffer.exit180

.lr.ph.preheader.i161:                            ; preds = %208
  %217 = sext i32 %.sroa.5.0242 to i64
  br label %.lr.ph.i162

.lr.ph.i162:                                      ; preds = %222, %.lr.ph.preheader.i161
  %indvars.iv.i163 = phi i64 [ %217, %.lr.ph.preheader.i161 ], [ %indvars.iv.next.i178, %222 ]
  %.029.i164 = phi i32 [ %.sroa.0.0243, %.lr.ph.preheader.i161 ], [ %.1.i177, %222 ]
  %.02128.i165 = phi i32 [ 0, %.lr.ph.preheader.i161 ], [ %.122.i176, %222 ]
  %218 = getelementptr %struct.TM_IndexDelete, ptr %147, i64 %indvars.iv.i163
  %219 = icmp ne i32 %.029.i164, -1
  %.val.pre.i166 = load i16, ptr %218, align 2
  %.phi.trans.insert.i167 = getelementptr i8, ptr %218, i64 2
  %.val24.pre.i168 = load i16, ptr %.phi.trans.insert.i167, align 2
  %.pre.i169 = zext i16 %.val.pre.i166 to i32
  %.pre33.i170 = shl nuw i32 %.pre.i169, 16
  %.pre35.i171 = zext i16 %.val24.pre.i168 to i32
  %.pre37.i172 = or disjoint i32 %.pre33.i170, %.pre35.i171
  %.not.i173 = icmp eq i32 %.pre37.i172, %.029.i164
  %or.cond.i174 = select i1 %219, i1 %.not.i173, i1 false
  br i1 %or.cond.i174, label %222, label %.lr.ph._crit_edge.i175

.lr.ph._crit_edge.i175:                           ; preds = %.lr.ph.i162
  %220 = call i64 @PrefetchBuffer(ptr noundef %0, i32 noundef 0, i32 noundef %.pre37.i172) #11
  %221 = add nsw i32 %.02128.i165, 1
  br label %222

222:                                              ; preds = %.lr.ph._crit_edge.i175, %.lr.ph.i162
  %.122.i176 = phi i32 [ %221, %.lr.ph._crit_edge.i175 ], [ %.02128.i165, %.lr.ph.i162 ]
  %.1.i177 = phi i32 [ %.pre37.i172, %.lr.ph._crit_edge.i175 ], [ %.029.i164, %.lr.ph.i162 ]
  %indvars.iv.next.i178 = add nsw i64 %indvars.iv.i163, 1
  %223 = icmp slt i64 %indvars.iv.next.i178, %177
  %224 = icmp slt i32 %.122.i176, 1
  %225 = select i1 %223, i1 %224, i1 false
  br i1 %225, label %.lr.ph.i162, label %._crit_edge.loopexit.i179, !llvm.loop !41

._crit_edge.loopexit.i179:                        ; preds = %222
  %226 = trunc nsw i64 %indvars.iv.next.i178 to i32
  br label %index_delete_prefetch_buffer.exit180

index_delete_prefetch_buffer.exit180:             ; preds = %208, %._crit_edge.loopexit.i179
  %.023.lcssa.i159 = phi i32 [ %.sroa.5.0242, %208 ], [ %226, %._crit_edge.loopexit.i179 ]
  %.0.lcssa.i160 = phi i32 [ %.sroa.0.0243, %208 ], [ %.1.i177, %._crit_edge.loopexit.i179 ]
  call void @LockBuffer(i32 noundef %214, i32 noundef 1) #11
  %227 = icmp slt i32 %214, 0
  br i1 %227, label %228, label %234

228:                                              ; preds = %index_delete_prefetch_buffer.exit180
  %229 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %230 = xor i32 %214, -1
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8
  br label %BufferGetPage.exit

234:                                              ; preds = %index_delete_prefetch_buffer.exit180
  %235 = load ptr, ptr @BufferBlocks, align 8
  %236 = add nsw i32 %214, -1
  %237 = sext i32 %236 to i64
  %238 = shl nsw i64 %237, 13
  %239 = getelementptr i8, ptr %235, i64 %238
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %228, %234
  %.0.i.i181 = phi ptr [ %233, %228 ], [ %239, %234 ]
  %240 = getelementptr i8, ptr %.0.i.i181, i64 12
  %.val = load i16, ptr %240, align 4
  %241 = icmp ult i16 %.val, 25
  %242 = zext i16 %.val to i32
  %243 = add nuw nsw i32 %242, 262120
  %244 = lshr i32 %243, 2
  %245 = trunc i32 %244 to i16
  %.0.i = select i1 %241, i16 0, i16 %245
  br label %246

246:                                              ; preds = %BufferGetPage.exit, %187
  %.sroa.5.1 = phi i32 [ %.023.lcssa.i159, %BufferGetPage.exit ], [ %.sroa.5.0242, %187 ]
  %.sroa.0.1 = phi i32 [ %.0.lcssa.i160, %BufferGetPage.exit ], [ %.sroa.0.0243, %187 ]
  %.1113 = phi i32 [ %215, %BufferGetPage.exit ], [ %.0112246, %187 ]
  %.2111 = phi i32 [ %.3, %BufferGetPage.exit ], [ %.1110247, %187 ]
  %.1107 = phi i32 [ %.2108, %BufferGetPage.exit ], [ %.0106248, %187 ]
  %.1104 = phi i32 [ %.2105, %BufferGetPage.exit ], [ %.0103249, %187 ]
  %.195 = phi i16 [ %.0.i, %BufferGetPage.exit ], [ %.094254, %187 ]
  %.193 = phi ptr [ %.0.i.i181, %BufferGetPage.exit ], [ %.092255, %187 ]
  %.190 = phi i32 [ %214, %BufferGetPage.exit ], [ %.089256, %187 ]
  %.1 = phi i32 [ %213, %BufferGetPage.exit ], [ %.0257, %187 ]
  %247 = getelementptr i8, ptr %180, i64 4
  %.val32.i = load i16, ptr %247, align 2
  %248 = icmp ugt i16 %.val32.i, %.195
  br i1 %248, label %249, label %267

249:                                              ; preds = %246
  %250 = zext i16 %.val32.i to i32
  %251 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %251)
  %252 = call i32 @errcode(i32 noundef 33557032) #11
  %.val30.i = load i16, ptr %180, align 2
  %253 = getelementptr i8, ptr %180, i64 2
  %.val31.i = load i16, ptr %253, align 2
  %254 = zext i16 %.val30.i to i32
  %255 = shl nuw i32 %254, 16
  %256 = zext i16 %.val31.i to i32
  %257 = or disjoint i32 %255, %256
  %258 = load i16, ptr %185, align 2
  %259 = zext i16 %258 to i32
  %260 = getelementptr inbounds i8, ptr %1, i64 8
  %261 = load i32, ptr %260, align 8
  %262 = load ptr, ptr %1, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 56
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 4
  %266 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, i32 noundef %257, i32 noundef %250, i32 noundef %259, i32 noundef %261, ptr noundef nonnull %265) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 7603, ptr noundef nonnull @__func__.index_delete_check_htid) #11
  unreachable

267:                                              ; preds = %246
  %268 = getelementptr inbounds i8, ptr %.193, i64 24
  %269 = zext i16 %.val32.i to i64
  %270 = add nsw i64 %269, -1
  %271 = getelementptr [0 x %struct.ItemIdData], ptr %268, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = and i32 %272, 98304
  %.not.i182 = icmp eq i32 %273, 0
  br i1 %.not.i182, label %274, label %292

274:                                              ; preds = %267
  %275 = zext i16 %.val32.i to i32
  %276 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %276)
  %277 = call i32 @errcode(i32 noundef 33557032) #11
  %.val28.i = load i16, ptr %180, align 2
  %278 = getelementptr i8, ptr %180, i64 2
  %.val29.i = load i16, ptr %278, align 2
  %279 = zext i16 %.val28.i to i32
  %280 = shl nuw i32 %279, 16
  %281 = zext i16 %.val29.i to i32
  %282 = or disjoint i32 %280, %281
  %283 = load i16, ptr %185, align 2
  %284 = zext i16 %283 to i32
  %285 = getelementptr inbounds i8, ptr %1, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = load ptr, ptr %1, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 56
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 4
  %291 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.43, i32 noundef %282, i32 noundef %275, i32 noundef %284, i32 noundef %286, ptr noundef nonnull %290) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 7613, ptr noundef nonnull @__func__.index_delete_check_htid) #11
  unreachable

292:                                              ; preds = %267
  %.not24.i = icmp ult i32 %272, 131072
  br i1 %.not24.i, label %index_delete_check_htid.exit, label %293

293:                                              ; preds = %292
  %294 = and i32 %272, 32767
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr i8, ptr %.193, i64 %295
  %297 = getelementptr inbounds i8, ptr %296, i64 18
  %298 = load i16, ptr %297, align 2
  %.not25.i = icmp sgt i16 %298, -1
  br i1 %.not25.i, label %index_delete_check_htid.exit, label %299

299:                                              ; preds = %293
  %300 = zext i16 %.val32.i to i32
  %301 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %301)
  %302 = call i32 @errcode(i32 noundef 33557032) #11
  %.val26.i = load i16, ptr %180, align 2
  %303 = getelementptr i8, ptr %180, i64 2
  %.val27.i = load i16, ptr %303, align 2
  %304 = zext i16 %.val26.i to i32
  %305 = shl nuw i32 %304, 16
  %306 = zext i16 %.val27.i to i32
  %307 = or disjoint i32 %305, %306
  %308 = load i16, ptr %185, align 2
  %309 = zext i16 %308 to i32
  %310 = getelementptr inbounds i8, ptr %1, i64 8
  %311 = load i32, ptr %310, align 8
  %312 = load ptr, ptr %1, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 56
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 4
  %316 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44, i32 noundef %307, i32 noundef %300, i32 noundef %309, i32 noundef %311, ptr noundef nonnull %315) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 7629, ptr noundef nonnull @__func__.index_delete_check_htid) #11
  unreachable

index_delete_check_htid.exit:                     ; preds = %292, %293
  %317 = getelementptr inbounds i8, ptr %185, i64 2
  %318 = load i8, ptr %317, align 2
  %319 = trunc i8 %318 to i1
  br i1 %319, label %330, label %320

320:                                              ; preds = %index_delete_check_htid.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %6, ptr noundef nonnull align 2 dereferenceable(6) %180, i64 6, i1 false)
  %321 = call zeroext i1 @heap_hot_search_buffer(ptr noundef nonnull %6, ptr noundef %0, i32 noundef %.190, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef null, i1 noundef zeroext true)
  br i1 %321, label %._crit_edge293, label %322

._crit_edge293:                                   ; preds = %320
  %.pre294 = add nuw nsw i64 %indvars.iv, 1
  br label %422

322:                                              ; preds = %320
  store i8 1, ptr %317, align 2
  %323 = load i8, ptr %44, align 4
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %330

325:                                              ; preds = %322
  %326 = getelementptr inbounds i8, ptr %185, i64 4
  %327 = load i16, ptr %326, align 2
  %328 = sext i16 %327 to i32
  %329 = add i32 %.0100250, %328
  %.not122 = icmp sge i32 %329, %.1107
  %spec.select = select i1 %.not122, i1 true, i1 %.098251
  br label %330

330:                                              ; preds = %325, %322, %index_delete_check_htid.exit
  %.1101 = phi i32 [ %.0100250, %index_delete_check_htid.exit ], [ %.0100250, %322 ], [ %329, %325 ]
  %.199 = phi i1 [ %.098251, %index_delete_check_htid.exit ], [ %.098251, %322 ], [ %spec.select, %325 ]
  %.val139 = load i16, ptr %247, align 2
  %331 = add i16 %.val139, -1
  %or.cond128.not228233 = icmp ult i16 %331, %.195
  br i1 %or.cond128.not228233, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %330, %.outer
  %.091.ph236 = phi i16 [ %.val138, %.outer ], [ %.val139, %330 ]
  %.096.ph235 = phi i32 [ %418, %.outer ], [ 0, %330 ]
  %.2197.ph234 = phi i32 [ %.5, %.outer ], [ %.0195240, %330 ]
  br label %332

332:                                              ; preds = %.lr.ph, %339
  %.091229 = phi i16 [ %.091.ph236, %.lr.ph ], [ %341, %339 ]
  %333 = zext i16 %.091229 to i64
  %334 = add nsw i64 %333, -1
  %335 = getelementptr [0 x %struct.ItemIdData], ptr %268, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = lshr i32 %336, 15
  %338 = and i32 %337, 3
  switch i32 %338, label %.loopexit [
    i32 2, label %339
    i32 1, label %343
  ]

339:                                              ; preds = %332
  %340 = trunc i32 %336 to i16
  %341 = and i16 %340, 32767
  %342 = add nsw i16 %341, -1
  %or.cond128.not = icmp ult i16 %342, %.195
  br i1 %or.cond128.not, label %332, label %.loopexit

343:                                              ; preds = %332
  %344 = and i32 %336, 32767
  %345 = zext nneg i32 %344 to i64
  %346 = getelementptr i8, ptr %.193, i64 %345
  %.not123 = icmp eq i32 %.096.ph235, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %346, i64 20
  %.pre290 = load i16, ptr %.phi.trans.insert, align 4
  %.pre292 = and i16 %.pre290, 768
  br i1 %.not123, label %._crit_edge289, label %347

347:                                              ; preds = %343
  %348 = icmp eq i16 %.pre292, 768
  br i1 %348, label %351, label %349

349:                                              ; preds = %347
  %350 = load i32, ptr %346, align 4
  br label %351

351:                                              ; preds = %347, %349
  %352 = phi i32 [ %350, %349 ], [ 2, %347 ]
  %353 = icmp eq i32 %352, %.096.ph235
  br i1 %353, label %._crit_edge289, label %.loopexit

._crit_edge289:                                   ; preds = %343, %351
  %354 = getelementptr inbounds i8, ptr %346, i64 20
  %355 = icmp eq i16 %.pre292, 768
  br i1 %355, label %358, label %356

356:                                              ; preds = %._crit_edge289
  %357 = load i32, ptr %346, align 4
  br label %358

358:                                              ; preds = %356, %._crit_edge289
  %359 = phi i32 [ %357, %356 ], [ 2, %._crit_edge289 ]
  %360 = and i16 %.pre290, 6272
  %or.cond29.i = icmp eq i16 %360, 4096
  %361 = getelementptr inbounds i8, ptr %346, i64 4
  %362 = load i32, ptr %361, align 4
  br i1 %or.cond29.i, label %363, label %375

363:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %364 = call i32 @GetMultiXactIdMembers(i32 noundef %362, ptr noundef nonnull %4, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %.preheader.i.i.i, label %HeapTupleGetUpdateXid.exit.i

.preheader.i.i.i:                                 ; preds = %363
  %366 = load ptr, ptr %4, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %364 to i64
  br label %368

367:                                              ; preds = %368
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %368, !llvm.loop !7

368:                                              ; preds = %367, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %367 ]
  %369 = getelementptr %struct.MultiXactMember, ptr %366, i64 %indvars.iv.i.i.i
  %370 = getelementptr inbounds i8, ptr %369, i64 4
  %371 = load i32, ptr %370, align 4
  %372 = icmp ugt i32 %371, 3
  br i1 %372, label %373, label %367

373:                                              ; preds = %368
  %374 = load i32, ptr %369, align 4
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %367, %373
  %.1.i.i.i = phi i32 [ %374, %373 ], [ 0, %367 ]
  call void @pfree(ptr noundef nonnull %366) #11
  br label %HeapTupleGetUpdateXid.exit.i

HeapTupleGetUpdateXid.exit.i:                     ; preds = %.loopexit.i.i.i, %363
  %.08.i.i.i = phi i32 [ %.1.i.i.i, %.loopexit.i.i.i ], [ 0, %363 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.pre.i184 = load i16, ptr %354, align 4
  br label %375

375:                                              ; preds = %HeapTupleGetUpdateXid.exit.i, %358
  %376 = phi i16 [ %.pre.i184, %HeapTupleGetUpdateXid.exit.i ], [ %.pre290, %358 ]
  %377 = phi i32 [ %.08.i.i.i, %HeapTupleGetUpdateXid.exit.i ], [ %362, %358 ]
  %.not24.i183 = icmp ult i16 %376, 16384
  br i1 %.not24.i183, label %.thread.i, label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds i8, ptr %346, i64 8
  %380 = load i32, ptr %379, align 4
  %381 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %.2197.ph234, i32 noundef %380) #11
  %spec.select199 = select i1 %381, i32 %380, i32 %.2197.ph234
  %.pre291 = load i16, ptr %354, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %378, %375
  %382 = phi i16 [ %376, %375 ], [ %.pre291, %378 ]
  %.4 = phi i32 [ %.2197.ph234, %375 ], [ %spec.select199, %378 ]
  %383 = zext i16 %382 to i32
  %384 = and i32 %383, 256
  %.not26.i = icmp eq i32 %384, 0
  br i1 %.not26.i, label %385, label %389

385:                                              ; preds = %.thread.i
  %386 = and i32 %383, 512
  %.not27.i = icmp eq i32 %386, 0
  br i1 %.not27.i, label %387, label %HeapTupleHeaderAdvanceConflictHorizon.exit

387:                                              ; preds = %385
  %388 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %359) #11
  %.not28.i = icmp ne i32 %377, %359
  %or.cond31.not.i = select i1 %388, i1 %.not28.i, i1 false
  br i1 %or.cond31.not.i, label %390, label %HeapTupleHeaderAdvanceConflictHorizon.exit

389:                                              ; preds = %.thread.i
  %.not28.old.i = icmp eq i32 %377, %359
  br i1 %.not28.old.i, label %HeapTupleHeaderAdvanceConflictHorizon.exit, label %390

390:                                              ; preds = %389, %387
  %391 = call zeroext i1 @TransactionIdFollows(i32 noundef %377, i32 noundef %.4) #11
  %spec.select200 = select i1 %391, i32 %377, i32 %.4
  br label %HeapTupleHeaderAdvanceConflictHorizon.exit

HeapTupleHeaderAdvanceConflictHorizon.exit:       ; preds = %390, %385, %387, %389
  %.5 = phi i32 [ %.4, %387 ], [ %.4, %385 ], [ %.4, %389 ], [ %spec.select200, %390 ]
  %392 = getelementptr inbounds i8, ptr %346, i64 18
  %393 = load i16, ptr %392, align 2
  %394 = and i16 %393, 16384
  %.not124 = icmp eq i16 %394, 0
  br i1 %.not124, label %.loopexit, label %395

395:                                              ; preds = %HeapTupleHeaderAdvanceConflictHorizon.exit
  %396 = load i16, ptr %354, align 4
  %397 = zext i16 %396 to i32
  %398 = and i32 %397, 2048
  %399 = icmp ne i32 %398, 0
  %400 = and i32 %397, 768
  %401 = icmp eq i32 %400, 512
  %or.cond130 = or i1 %399, %401
  br i1 %or.cond130, label %.loopexit, label %402

402:                                              ; preds = %395
  %403 = getelementptr i8, ptr %346, i64 16
  %.val138 = load i16, ptr %403, align 2
  %404 = and i32 %397, 4224
  %or.cond132 = icmp eq i32 %404, 4096
  %405 = load i32, ptr %361, align 4
  br i1 %or.cond132, label %406, label %.outer

406:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %407 = call i32 @GetMultiXactIdMembers(i32 noundef %405, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %.preheader.i.i, label %HeapTupleGetUpdateXid.exit

.preheader.i.i:                                   ; preds = %406
  %409 = load ptr, ptr %3, align 8
  %wide.trip.count.i.i185 = zext nneg i32 %407 to i64
  br label %411

410:                                              ; preds = %411
  %indvars.iv.next.i.i187 = add nuw nsw i64 %indvars.iv.i.i186, 1
  %exitcond.not.i.i188 = icmp eq i64 %indvars.iv.next.i.i187, %wide.trip.count.i.i185
  br i1 %exitcond.not.i.i188, label %.loopexit.i.i, label %411, !llvm.loop !7

411:                                              ; preds = %410, %.preheader.i.i
  %indvars.iv.i.i186 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i187, %410 ]
  %412 = getelementptr %struct.MultiXactMember, ptr %409, i64 %indvars.iv.i.i186
  %413 = getelementptr inbounds i8, ptr %412, i64 4
  %414 = load i32, ptr %413, align 4
  %415 = icmp ugt i32 %414, 3
  br i1 %415, label %416, label %410

416:                                              ; preds = %411
  %417 = load i32, ptr %412, align 4
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %410, %416
  %.1.i.i = phi i32 [ %417, %416 ], [ 0, %410 ]
  call void @pfree(ptr noundef nonnull %409) #11
  br label %HeapTupleGetUpdateXid.exit

HeapTupleGetUpdateXid.exit:                       ; preds = %406, %.loopexit.i.i
  %.08.i.i = phi i32 [ %.1.i.i, %.loopexit.i.i ], [ 0, %406 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.outer

.outer:                                           ; preds = %402, %HeapTupleGetUpdateXid.exit
  %418 = phi i32 [ %.08.i.i, %HeapTupleGetUpdateXid.exit ], [ %405, %402 ]
  %419 = add i16 %.val138, -1
  %or.cond128.not228 = icmp ult i16 %419, %.195
  br i1 %or.cond128.not228, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %HeapTupleHeaderAdvanceConflictHorizon.exit, %395, %351, %.outer, %339, %332, %330
  %.3198 = phi i32 [ %.0195240, %330 ], [ %.2197.ph234, %332 ], [ %.2197.ph234, %339 ], [ %.5, %.outer ], [ %.2197.ph234, %351 ], [ %.5, %395 ], [ %.5, %HeapTupleHeaderAdvanceConflictHorizon.exit ]
  %420 = add nuw nsw i64 %indvars.iv, 1
  %421 = trunc nuw nsw i64 %420 to i32
  br label %422

422:                                              ; preds = %._crit_edge293, %.loopexit
  %indvars.iv.next.pre-phi = phi i64 [ %.pre294, %._crit_edge293 ], [ %420, %.loopexit ]
  %.1196 = phi i32 [ %.0195240, %._crit_edge293 ], [ %.3198, %.loopexit ]
  %.1115 = phi i32 [ %.0114244, %._crit_edge293 ], [ %421, %.loopexit ]
  %.2102 = phi i32 [ %.0100250, %._crit_edge293 ], [ %.1101, %.loopexit ]
  %.2 = phi i1 [ %.098251, %._crit_edge293 ], [ %.199, %.loopexit ]
  %423 = load i32, ptr %12, align 4
  %424 = sext i32 %423 to i64
  %425 = icmp slt i64 %indvars.iv.next.pre-phi, %424
  br i1 %425, label %178, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %422, %196, %197, %index_delete_prefetch_buffer.exit
  %.0195.lcssa = phi i32 [ 0, %index_delete_prefetch_buffer.exit ], [ %.0195240, %197 ], [ %.0195240, %196 ], [ %.1196, %422 ]
  %.0114.lcssa = phi i32 [ 0, %index_delete_prefetch_buffer.exit ], [ %.0114244, %197 ], [ %.0114244, %196 ], [ %.1115, %422 ]
  %.089.lcssa = phi i32 [ 0, %index_delete_prefetch_buffer.exit ], [ %.089256, %197 ], [ %.089256, %196 ], [ %.190, %422 ]
  call void @UnlockReleaseBuffer(i32 noundef %.089.lcssa) #11
  store i32 %.0114.lcssa, ptr %12, align 4
  ret i32 %.0195.lcssa
}

declare i32 @get_tablespace_maintenance_io_concurrency(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @log_heap_visible(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #1 {
  %6 = alloca %struct.xl_heap_visible, align 4
  store i32 %3, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store i8 %4, ptr %7, align 4
  %8 = load i32, ptr @wal_level, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %31

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 114
  %14 = load i8, ptr %13, align 2
  %15 = icmp eq i8 %14, 112
  br i1 %15, label %16, label %31

16:                                               ; preds = %10
  %17 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #11
  br i1 %17, label %29, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %0, i64 296
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %31, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 115
  %24 = load i8, ptr %23, align 1
  switch i8 %24, label %31 [
    i8 114, label %25
    i8 109, label %25
  ]

25:                                               ; preds = %21, %21
  %26 = getelementptr inbounds i8, ptr %20, i64 96
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %25, %16
  %30 = or i8 %4, 4
  store i8 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %21, %18, %29, %25, %10, %5
  tail call void @XLogBeginInsert() #11
  call void @XLogRegisterData(ptr noundef nonnull %6, i32 noundef 5) #11
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %2, i8 noundef zeroext 0) #11
  %32 = call zeroext i1 @DataChecksumsEnabled() #11
  %33 = load i8, ptr @wal_log_hints, align 1
  %34 = trunc i8 %33 to i1
  %35 = select i1 %32, i1 true, i1 %34
  %.0 = select i1 %35, i8 8, i8 10
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %1, i8 noundef zeroext %.0) #11
  %36 = call i64 @XLogInsert(i8 noundef zeroext 9, i8 noundef zeroext 64) #11
  ret i64 %36
}

declare zeroext i1 @DataChecksumsEnabled() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @heap_redo(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.RelFileLocator, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.RelFileLocator, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %union.anon.1, align 4
  %15 = alloca %struct.RelFileLocator, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 56
  %22 = load i8, ptr %21, align 8
  %23 = lshr i8 %22, 4
  %24 = and i8 %23, 7
  switch i8 %24, label %default.unreachable [
    i8 0, label %25
    i8 1, label %149
    i8 2, label %282
    i8 3, label %521
    i8 4, label %283
    i8 5, label %284
    i8 6, label %342
    i8 7, label %456
  ]

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8160, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %20, i64 72
  %29 = load ptr, ptr %28, align 8
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %15, ptr noundef null, ptr noundef nonnull %16) #11
  %30 = load i32, ptr %16, align 4
  %31 = lshr i32 %30, 16
  %32 = trunc nuw i32 %31 to i16
  %33 = trunc i32 %30 to i16
  %34 = load i16, ptr %29, align 2
  %35 = getelementptr inbounds i8, ptr %29, i64 2
  %36 = load i8, ptr %35, align 2
  %37 = and i8 %36, 1
  %.not.i = icmp eq i8 %37, 0
  br i1 %.not.i, label %45, label %38

38:                                               ; preds = %25
  %.sroa.020.0.copyload.i = load i64, ptr %15, align 8
  %.sroa.221.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.221.0.copyload.i = load i32, ptr %.sroa.221.0..sroa_idx.i, align 8
  %39 = call ptr @CreateFakeRelcacheEntry(i64 %.sroa.020.0.copyload.i, i32 %.sroa.221.0.copyload.i) #11
  store i32 0, ptr %17, align 4
  %40 = load i32, ptr %16, align 4
  call void @visibilitymap_pin(ptr noundef %39, i32 noundef %40, ptr noundef nonnull %17) #11
  %41 = load i32, ptr %16, align 4
  %42 = load i32, ptr %17, align 4
  %43 = call zeroext i1 @visibilitymap_clear(ptr noundef %39, i32 noundef %41, i32 noundef %42, i8 noundef zeroext 3) #11
  %44 = load i32, ptr %17, align 4
  call void @ReleaseBuffer(i32 noundef %44) #11
  call void @FreeFakeRelcacheEntry(ptr noundef %39) #11
  br label %45

45:                                               ; preds = %38, %25
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 56
  %48 = load i8, ptr %47, align 8
  %.not68.i = icmp sgt i8 %48, -1
  br i1 %.not68.i, label %64, label %49

49:                                               ; preds = %45
  %50 = call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0) #11
  store i32 %50, ptr %13, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %54 = xor i32 %50, -1
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  br label %.thread.i

58:                                               ; preds = %49
  %59 = load ptr, ptr @BufferBlocks, align 8
  %60 = add nsw i32 %50, -1
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 13
  %63 = getelementptr i8, ptr %59, i64 %62
  br label %.thread.i

.thread.i:                                        ; preds = %58, %52
  %.0.i.i.i = phi ptr [ %57, %52 ], [ %63, %58 ]
  call void @PageInit(ptr noundef %.0.i.i.i, i64 noundef 8192, i64 noundef 0) #11
  br label %67

64:                                               ; preds = %45
  %65 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %13) #11
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %._crit_edge.i, label %142

._crit_edge.i:                                    ; preds = %64
  %.pre.i = load i32, ptr %13, align 4
  br label %67

67:                                               ; preds = %._crit_edge.i, %.thread.i
  %68 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %50, %.thread.i ]
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %72 = xor i32 %68, -1
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  br label %BufferGetPage.exit72.i

76:                                               ; preds = %67
  %77 = load ptr, ptr @BufferBlocks, align 8
  %78 = add nsw i32 %68, -1
  %79 = sext i32 %78 to i64
  %80 = shl nsw i64 %79, 13
  %81 = getelementptr i8, ptr %77, i64 %80
  br label %BufferGetPage.exit72.i

BufferGetPage.exit72.i:                           ; preds = %76, %70
  %.0.i.i71.i = phi ptr [ %75, %70 ], [ %81, %76 ]
  %82 = getelementptr i8, ptr %.0.i.i71.i, i64 12
  %.val.i = load i16, ptr %82, align 4
  %83 = icmp ult i16 %.val.i, 25
  %84 = zext i16 %.val.i to i32
  %85 = add nuw nsw i32 %84, 262120
  %86 = lshr i32 %85, 2
  %87 = and i32 %86, 65535
  %88 = add nuw nsw i32 %87, 1
  %89 = select i1 %83, i32 1, i32 %88
  %90 = load i16, ptr %29, align 2
  %91 = zext i16 %90 to i32
  %92 = icmp ult i32 %89, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %BufferGetPage.exit72.i
  %94 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  call void @llvm.assume(i1 %94)
  %95 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 9285, ptr noundef nonnull @__func__.heap_xlog_insert) #11
  unreachable

96:                                               ; preds = %BufferGetPage.exit72.i
  %97 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %18) #11
  %98 = load i64, ptr %18, align 8
  %99 = add i64 %98, 4294967291
  %.sroa.032.0.copyload.i = load i16, ptr %97, align 1
  %.sroa.233.0..0.17.sroa_idx.i = getelementptr inbounds i8, ptr %97, i64 2
  %.sroa.233.0.copyload.i = load i16, ptr %.sroa.233.0..0.17.sroa_idx.i, align 1
  %.sroa.3.0..0.17.sroa_idx.i = getelementptr inbounds i8, ptr %97, i64 4
  %.sroa.3.0.copyload.i = load i8, ptr %.sroa.3.0..0.17.sroa_idx.i, align 1
  %100 = getelementptr i8, ptr %97, i64 5
  %101 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 0, ptr %101, align 4
  %102 = getelementptr inbounds i8, ptr %14, i64 23
  %103 = and i64 %99, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %102, ptr align 1 %100, i64 %103, i1 false)
  %104 = add i64 %98, 18
  %105 = getelementptr inbounds i8, ptr %14, i64 18
  store i16 %.sroa.032.0.copyload.i, ptr %105, align 2
  %106 = getelementptr inbounds i8, ptr %14, i64 20
  %107 = getelementptr inbounds i8, ptr %14, i64 22
  store i8 %.sroa.3.0.copyload.i, ptr %107, align 2
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 44
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %14, align 4
  %111 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 0, ptr %111, align 4
  %112 = and i16 %.sroa.233.0.copyload.i, -33
  store i16 %112, ptr %106, align 4
  %113 = getelementptr inbounds i8, ptr %14, i64 12
  store i16 %32, ptr %113, align 4
  %.sroa.2.0..sroa_idx74.i = getelementptr inbounds i8, ptr %14, i64 14
  store i16 %33, ptr %.sroa.2.0..sroa_idx74.i, align 2
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 16
  store i16 %34, ptr %.sroa.3.0..sroa_idx.i, align 4
  %114 = and i64 %104, 4294967295
  %115 = load i16, ptr %29, align 2
  %116 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %.0.i.i71.i, ptr noundef nonnull %14, i64 noundef %114, i16 noundef zeroext %115, i32 noundef 3) #11
  %117 = icmp eq i16 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %96
  %119 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  call void @llvm.assume(i1 %119)
  %120 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 9310, ptr noundef nonnull @__func__.heap_xlog_insert) #11
  unreachable

121:                                              ; preds = %96
  %122 = call i64 @PageGetHeapFreeSpace(ptr noundef nonnull %.0.i.i71.i) #11
  %123 = lshr i64 %27, 32
  %124 = trunc nuw i64 %123 to i32
  store i32 %124, ptr %.0.i.i71.i, align 4
  %125 = trunc i64 %27 to i32
  %126 = getelementptr inbounds i8, ptr %.0.i.i71.i, i64 4
  store i32 %125, ptr %126, align 4
  %127 = load i8, ptr %35, align 2
  %128 = and i8 %127, 1
  %.not69.i = icmp eq i8 %128, 0
  br i1 %.not69.i, label %133, label %129

129:                                              ; preds = %121
  %130 = getelementptr inbounds i8, ptr %.0.i.i71.i, i64 10
  %131 = load i16, ptr %130, align 2
  %132 = and i16 %131, -5
  store i16 %132, ptr %130, align 2
  %.pre81.i = load i8, ptr %35, align 2
  br label %133

133:                                              ; preds = %129, %121
  %134 = phi i8 [ %.pre81.i, %129 ], [ %127, %121 ]
  %135 = and i8 %134, 32
  %.not70.i = icmp eq i8 %135, 0
  br i1 %.not70.i, label %140, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %.0.i.i71.i, i64 10
  %138 = load i16, ptr %137, align 2
  %139 = or i16 %138, 4
  store i16 %139, ptr %137, align 2
  br label %140

140:                                              ; preds = %136, %133
  %141 = load i32, ptr %13, align 4
  call void @MarkBufferDirty(i32 noundef %141) #11
  br label %142

142:                                              ; preds = %140, %64
  %.06778.i = phi i1 [ true, %140 ], [ false, %64 ]
  %.0.i = phi i64 [ %122, %140 ], [ 0, %64 ]
  %143 = load i32, ptr %13, align 4
  %.not80.i = icmp eq i32 %143, 0
  br i1 %.not80.i, label %145, label %144

144:                                              ; preds = %142
  call void @UnlockReleaseBuffer(i32 noundef %143) #11
  br label %145

145:                                              ; preds = %144, %142
  %146 = icmp ult i64 %.0.i, 1638
  %or.cond5.i = select i1 %.06778.i, i1 %146, i1 false
  br i1 %or.cond5.i, label %147, label %heap_xlog_insert.exit

147:                                              ; preds = %145
  %148 = load i32, ptr %16, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @XLogRecordPageWithFreeSpace(i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, i32 noundef %148, i64 noundef %.0.i) #11
  br label %heap_xlog_insert.exit

heap_xlog_insert.exit:                            ; preds = %145, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8160, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %521

149:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %150 = getelementptr inbounds i8, ptr %0, i64 48
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %20, i64 72
  %153 = load ptr, ptr %152, align 8
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull %10) #11
  %154 = load i32, ptr %10, align 4
  %155 = lshr i32 %154, 16
  %156 = trunc nuw i32 %155 to i16
  %157 = trunc i32 %154 to i16
  %158 = getelementptr inbounds i8, ptr %153, i64 4
  %159 = load i16, ptr %158, align 4
  %160 = getelementptr inbounds i8, ptr %153, i64 7
  %161 = load i8, ptr %160, align 1
  %162 = and i8 %161, 1
  %.not.i8 = icmp eq i8 %162, 0
  br i1 %.not.i8, label %170, label %163

163:                                              ; preds = %149
  %.sroa.0.0.copyload.i9 = load i64, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i10 = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.2.0.copyload.i11 = load i32, ptr %.sroa.2.0..sroa_idx.i10, align 8
  %164 = call ptr @CreateFakeRelcacheEntry(i64 %.sroa.0.0.copyload.i9, i32 %.sroa.2.0.copyload.i11) #11
  store i32 0, ptr %12, align 4
  %165 = load i32, ptr %10, align 4
  call void @visibilitymap_pin(ptr noundef %164, i32 noundef %165, ptr noundef nonnull %12) #11
  %166 = load i32, ptr %10, align 4
  %167 = load i32, ptr %12, align 4
  %168 = call zeroext i1 @visibilitymap_clear(ptr noundef %164, i32 noundef %166, i32 noundef %167, i8 noundef zeroext 3) #11
  %169 = load i32, ptr %12, align 4
  call void @ReleaseBuffer(i32 noundef %169) #11
  call void @FreeFakeRelcacheEntry(ptr noundef %164) #11
  br label %170

170:                                              ; preds = %163, %149
  %171 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %9) #11
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %279

173:                                              ; preds = %170
  %174 = load i32, ptr %9, align 4
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %173
  %177 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %178 = xor i32 %174, -1
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8
  br label %BufferGetPage.exit.i

182:                                              ; preds = %173
  %183 = load ptr, ptr @BufferBlocks, align 8
  %184 = add nsw i32 %174, -1
  %185 = sext i32 %184 to i64
  %186 = shl nsw i64 %185, 13
  %187 = getelementptr i8, ptr %183, i64 %186
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %182, %176
  %.0.i.i.i12 = phi ptr [ %181, %176 ], [ %187, %182 ]
  %188 = getelementptr i8, ptr %.0.i.i.i12, i64 12
  %.val47.i = load i16, ptr %188, align 4
  %189 = icmp ult i16 %.val47.i, 25
  %190 = zext i16 %.val47.i to i32
  %191 = add nuw nsw i32 %190, 262120
  %192 = lshr i32 %191, 2
  %193 = trunc i32 %192 to i16
  %.0.i.i = select i1 %189, i16 0, i16 %193
  %194 = load i16, ptr %158, align 4
  %.not42.i = icmp ult i16 %.0.i.i, %194
  br i1 %.not42.i, label %.thread.i13, label %195

195:                                              ; preds = %BufferGetPage.exit.i
  %196 = getelementptr inbounds i8, ptr %.0.i.i.i12, i64 24
  %197 = zext i16 %194 to i64
  %198 = add nsw i64 %197, -1
  %199 = getelementptr [0 x %struct.ItemIdData], ptr %196, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 98304
  %202 = icmp eq i32 %201, 32768
  br i1 %202, label %205, label %.thread.i13

.thread.i13:                                      ; preds = %195, %BufferGetPage.exit.i
  %203 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  call void @llvm.assume(i1 %203)
  %204 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 9191, ptr noundef nonnull @__func__.heap_xlog_delete) #11
  unreachable

205:                                              ; preds = %195
  %206 = and i32 %200, 32767
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr i8, ptr %.0.i.i.i12, i64 %207
  %209 = getelementptr inbounds i8, ptr %208, i64 20
  %210 = getelementptr inbounds i8, ptr %208, i64 18
  %211 = getelementptr inbounds i8, ptr %153, i64 6
  %212 = load <2 x i16>, ptr %210, align 2
  %213 = and <2 x i16> %212, <i16 -24577, i16 9007>
  store <2 x i16> %213, ptr %210, align 2
  %214 = load i8, ptr %211, align 2
  store <2 x i16> %213, ptr %210, align 2
  %215 = zext i8 %214 to i32
  %216 = and i8 %214, 1
  %217 = zext nneg i8 %216 to i16
  %218 = shl nuw nsw i16 %217, 12
  %219 = shl i8 %214, 6
  %220 = and i8 %219, -128
  %221 = zext i8 %220 to i16
  %222 = or disjoint i16 %218, %221
  %223 = shl i8 %214, 4
  %224 = and i8 %223, 64
  %225 = zext nneg i8 %224 to i16
  %226 = or disjoint i16 %222, %225
  %227 = shl i8 %214, 1
  %228 = and i8 %227, 16
  %229 = zext nneg i8 %228 to i16
  %230 = or disjoint i16 %226, %229
  %231 = extractelement <2 x i16> %213, i64 1
  %spec.select54.i = or disjoint i16 %230, %231
  %232 = and i32 %215, 15
  %.not57.i = icmp eq i32 %232, 0
  br i1 %.not57.i, label %234, label %233

233:                                              ; preds = %205
  store i16 %spec.select54.i, ptr %209, align 2
  br label %234

234:                                              ; preds = %233, %205
  %235 = and i32 %215, 16
  %.not14.i.i = icmp eq i32 %235, 0
  br i1 %.not14.i.i, label %fix_infomask_from_infobits.exit.i, label %236

236:                                              ; preds = %234
  %237 = extractelement <2 x i16> %213, i64 0
  %238 = or disjoint i16 %237, 8192
  store i16 %238, ptr %210, align 2
  br label %fix_infomask_from_infobits.exit.i

fix_infomask_from_infobits.exit.i:                ; preds = %236, %234
  %239 = load i8, ptr %160, align 1
  %240 = and i8 %239, 8
  %.not43.i = icmp eq i8 %240, 0
  br i1 %.not43.i, label %241, label %244

241:                                              ; preds = %fix_infomask_from_infobits.exit.i
  %242 = load i32, ptr %153, align 4
  %243 = getelementptr inbounds i8, ptr %208, i64 4
  store i32 %242, ptr %243, align 4
  br label %245

244:                                              ; preds = %fix_infomask_from_infobits.exit.i
  store i32 0, ptr %208, align 4
  br label %245

245:                                              ; preds = %244, %241
  %246 = getelementptr inbounds i8, ptr %208, i64 8
  store i32 0, ptr %246, align 4
  %247 = and i16 %spec.select54.i, 29663
  store i16 %247, ptr %209, align 4
  %248 = getelementptr inbounds i8, ptr %.0.i.i.i12, i64 20
  %249 = load i32, ptr %248, align 4
  %.not44.i = icmp eq i32 %249, 0
  br i1 %.not44.i, label %255, label %250

250:                                              ; preds = %245
  %251 = load ptr, ptr %19, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 44
  %253 = load i32, ptr %252, align 4
  %254 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %253, i32 noundef %249) #11
  br i1 %254, label %255, label %259

255:                                              ; preds = %250, %245
  %256 = load ptr, ptr %19, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 44
  %258 = load i32, ptr %257, align 4
  store i32 %258, ptr %248, align 4
  br label %259

259:                                              ; preds = %255, %250
  %260 = load i8, ptr %160, align 1
  %261 = and i8 %260, 1
  %.not45.i = icmp eq i8 %261, 0
  br i1 %.not45.i, label %266, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds i8, ptr %.0.i.i.i12, i64 10
  %264 = load i16, ptr %263, align 2
  %265 = and i16 %264, -5
  store i16 %265, ptr %263, align 2
  %.pre.i14 = load i8, ptr %160, align 1
  br label %266

266:                                              ; preds = %262, %259
  %267 = phi i8 [ %.pre.i14, %262 ], [ %260, %259 ]
  %268 = and i8 %267, 16
  %.not46.i = icmp eq i8 %268, 0
  %269 = getelementptr inbounds i8, ptr %208, i64 12
  %.sroa.3.0..sroa_idx.i15 = getelementptr inbounds i8, ptr %208, i64 16
  br i1 %.not46.i, label %271, label %270

270:                                              ; preds = %266
  store i16 -1, ptr %269, align 2
  store i16 -3, ptr %.sroa.3.0..sroa_idx.i15, align 2
  br label %272

271:                                              ; preds = %266
  store i16 %156, ptr %269, align 4
  store i16 %159, ptr %.sroa.3.0..sroa_idx.i15, align 4
  br label %272

272:                                              ; preds = %271, %270
  %.sink.i = phi i16 [ %157, %271 ], [ -1, %270 ]
  %273 = getelementptr inbounds i8, ptr %208, i64 14
  store i16 %.sink.i, ptr %273, align 2
  %274 = lshr i64 %151, 32
  %275 = trunc nuw i64 %274 to i32
  store i32 %275, ptr %.0.i.i.i12, align 4
  %276 = trunc i64 %151 to i32
  %277 = getelementptr inbounds i8, ptr %.0.i.i.i12, i64 4
  store i32 %276, ptr %277, align 4
  %278 = load i32, ptr %9, align 4
  call void @MarkBufferDirty(i32 noundef %278) #11
  br label %279

279:                                              ; preds = %272, %170
  %280 = load i32, ptr %9, align 4
  %.not53.i = icmp eq i32 %280, 0
  br i1 %.not53.i, label %heap_xlog_delete.exit, label %281

281:                                              ; preds = %279
  call void @UnlockReleaseBuffer(i32 noundef %280) #11
  br label %heap_xlog_delete.exit

heap_xlog_delete.exit:                            ; preds = %279, %281
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %521

282:                                              ; preds = %1
  tail call fastcc void @heap_xlog_update(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %521

283:                                              ; preds = %1
  tail call fastcc void @heap_xlog_update(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %521

284:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %285 = getelementptr inbounds i8, ptr %0, i64 48
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %20, i64 72
  %288 = load ptr, ptr %287, align 8
  %289 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %8) #11
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %339

291:                                              ; preds = %284
  %292 = load i32, ptr %8, align 4
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %300

294:                                              ; preds = %291
  %295 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %296 = xor i32 %292, -1
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr ptr, ptr %295, i64 %297
  %299 = load ptr, ptr %298, align 8
  br label %BufferGetPage.exit.i16

300:                                              ; preds = %291
  %301 = load ptr, ptr @BufferBlocks, align 8
  %302 = add nsw i32 %292, -1
  %303 = sext i32 %302 to i64
  %304 = shl nsw i64 %303, 13
  %305 = getelementptr i8, ptr %301, i64 %304
  br label %BufferGetPage.exit.i16

BufferGetPage.exit.i16:                           ; preds = %300, %294
  %.0.i.i.i17 = phi ptr [ %299, %294 ], [ %305, %300 ]
  %306 = load i16, ptr %288, align 2
  %307 = getelementptr i8, ptr %.0.i.i.i17, i64 12
  %.val16.i = load i16, ptr %307, align 4
  %308 = icmp ult i16 %.val16.i, 25
  %309 = zext i16 %.val16.i to i32
  %310 = add nuw nsw i32 %309, 262120
  %311 = lshr i32 %310, 2
  %312 = trunc i32 %311 to i16
  %.0.i.i18 = select i1 %308, i16 0, i16 %312
  %.not.i19 = icmp ult i16 %.0.i.i18, %306
  br i1 %.not.i19, label %.thread.i20, label %313

313:                                              ; preds = %BufferGetPage.exit.i16
  %314 = getelementptr inbounds i8, ptr %.0.i.i.i17, i64 24
  %315 = zext i16 %306 to i64
  %316 = add nsw i64 %315, -1
  %317 = getelementptr [0 x %struct.ItemIdData], ptr %314, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = and i32 %318, 98304
  %320 = icmp eq i32 %319, 32768
  br i1 %320, label %323, label %.thread.i20

.thread.i20:                                      ; preds = %313, %BufferGetPage.exit.i16
  %321 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  call void @llvm.assume(i1 %321)
  %322 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 9783, ptr noundef nonnull @__func__.heap_xlog_confirm) #11
  unreachable

323:                                              ; preds = %313
  %324 = and i32 %318, 32767
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr i8, ptr %.0.i.i.i17, i64 %325
  %327 = getelementptr inbounds i8, ptr %326, i64 12
  %328 = call i32 @BufferGetBlockNumber(i32 noundef %292) #11
  %329 = lshr i32 %328, 16
  %330 = trunc nuw i32 %329 to i16
  store i16 %330, ptr %327, align 2
  %331 = trunc i32 %328 to i16
  %332 = getelementptr inbounds i8, ptr %326, i64 14
  store i16 %331, ptr %332, align 2
  %333 = getelementptr inbounds i8, ptr %326, i64 16
  store i16 %306, ptr %333, align 2
  %334 = lshr i64 %286, 32
  %335 = trunc nuw i64 %334 to i32
  store i32 %335, ptr %.0.i.i.i17, align 4
  %336 = trunc i64 %286 to i32
  %337 = getelementptr inbounds i8, ptr %.0.i.i.i17, i64 4
  store i32 %336, ptr %337, align 4
  %338 = load i32, ptr %8, align 4
  call void @MarkBufferDirty(i32 noundef %338) #11
  br label %339

339:                                              ; preds = %323, %284
  %340 = load i32, ptr %8, align 4
  %.not19.i = icmp eq i32 %340, 0
  br i1 %.not19.i, label %heap_xlog_confirm.exit, label %341

341:                                              ; preds = %339
  call void @UnlockReleaseBuffer(i32 noundef %340) #11
  br label %heap_xlog_confirm.exit

heap_xlog_confirm.exit:                           ; preds = %339, %341
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %521

342:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %343 = getelementptr inbounds i8, ptr %0, i64 48
  %344 = load i64, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %20, i64 72
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 7
  %348 = load i8, ptr %347, align 1
  %349 = and i8 %348, 1
  %.not.i21 = icmp eq i8 %349, 0
  br i1 %.not.i21, label %357, label %350

350:                                              ; preds = %342
  store i32 0, ptr %6, align 4
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %7) #11
  %.sroa.0.0.copyload.i22 = load i64, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i23 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i24 = load i32, ptr %.sroa.2.0..sroa_idx.i23, align 8
  %351 = call ptr @CreateFakeRelcacheEntry(i64 %.sroa.0.0.copyload.i22, i32 %.sroa.2.0.copyload.i24) #11
  %352 = load i32, ptr %7, align 4
  call void @visibilitymap_pin(ptr noundef %351, i32 noundef %352, ptr noundef nonnull %6) #11
  %353 = load i32, ptr %7, align 4
  %354 = load i32, ptr %6, align 4
  %355 = call zeroext i1 @visibilitymap_clear(ptr noundef %351, i32 noundef %353, i32 noundef %354, i8 noundef zeroext 2) #11
  %356 = load i32, ptr %6, align 4
  call void @ReleaseBuffer(i32 noundef %356) #11
  call void @FreeFakeRelcacheEntry(ptr noundef %351) #11
  br label %357

357:                                              ; preds = %350, %342
  %358 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %4) #11
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %453

360:                                              ; preds = %357
  %361 = load i32, ptr %4, align 4
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %363, label %369

363:                                              ; preds = %360
  %364 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %365 = xor i32 %361, -1
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr ptr, ptr %364, i64 %366
  %368 = load ptr, ptr %367, align 8
  br label %BufferGetPage.exit.i25

369:                                              ; preds = %360
  %370 = load ptr, ptr @BufferBlocks, align 8
  %371 = add nsw i32 %361, -1
  %372 = sext i32 %371 to i64
  %373 = shl nsw i64 %372, 13
  %374 = getelementptr i8, ptr %370, i64 %373
  br label %BufferGetPage.exit.i25

BufferGetPage.exit.i25:                           ; preds = %369, %363
  %.0.i.i.i26 = phi ptr [ %368, %363 ], [ %374, %369 ]
  %375 = getelementptr inbounds i8, ptr %346, i64 4
  %376 = load i16, ptr %375, align 4
  %377 = getelementptr i8, ptr %.0.i.i.i26, i64 12
  %.val36.i = load i16, ptr %377, align 4
  %378 = icmp ult i16 %.val36.i, 25
  %379 = zext i16 %.val36.i to i32
  %380 = add nuw nsw i32 %379, 262120
  %381 = lshr i32 %380, 2
  %382 = trunc i32 %381 to i16
  %.0.i.i27 = select i1 %378, i16 0, i16 %382
  %.not33.i = icmp ult i16 %.0.i.i27, %376
  br i1 %.not33.i, label %.thread.i28, label %383

383:                                              ; preds = %BufferGetPage.exit.i25
  %384 = getelementptr inbounds i8, ptr %.0.i.i.i26, i64 24
  %385 = zext i16 %376 to i64
  %386 = add nsw i64 %385, -1
  %387 = getelementptr [0 x %struct.ItemIdData], ptr %384, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = and i32 %388, 98304
  %390 = icmp eq i32 %389, 32768
  br i1 %390, label %393, label %.thread.i28

.thread.i28:                                      ; preds = %383, %BufferGetPage.exit.i25
  %391 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  call void @llvm.assume(i1 %391)
  %392 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 9840, ptr noundef nonnull @__func__.heap_xlog_lock) #11
  unreachable

393:                                              ; preds = %383
  %394 = and i32 %388, 32767
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr i8, ptr %.0.i.i.i26, i64 %395
  %397 = getelementptr inbounds i8, ptr %396, i64 20
  %398 = load i16, ptr %397, align 4
  %399 = and i16 %398, 9007
  store i16 %399, ptr %397, align 4
  %400 = getelementptr inbounds i8, ptr %396, i64 18
  %401 = load i16, ptr %400, align 2
  %402 = and i16 %401, -8193
  store i16 %402, ptr %400, align 2
  %403 = getelementptr inbounds i8, ptr %346, i64 6
  %404 = load i8, ptr %403, align 2
  store i16 %399, ptr %397, align 2
  store i16 %402, ptr %400, align 2
  %405 = zext i8 %404 to i32
  %406 = and i8 %404, 1
  %407 = zext nneg i8 %406 to i16
  %408 = shl nuw nsw i16 %407, 12
  %409 = shl i8 %404, 6
  %410 = and i8 %409, -128
  %411 = zext i8 %410 to i16
  %412 = or disjoint i16 %408, %411
  %413 = shl i8 %404, 4
  %414 = and i8 %413, 64
  %415 = zext nneg i8 %414 to i16
  %416 = or disjoint i16 %412, %415
  %417 = shl i8 %404, 1
  %418 = and i8 %417, 16
  %419 = zext nneg i8 %418 to i16
  %420 = or disjoint i16 %416, %419
  %spec.select40.i = or disjoint i16 %420, %399
  %421 = and i32 %405, 15
  %.not43.i29 = icmp eq i32 %421, 0
  br i1 %.not43.i29, label %423, label %422

422:                                              ; preds = %393
  store i16 %spec.select40.i, ptr %397, align 2
  br label %423

423:                                              ; preds = %422, %393
  %424 = and i32 %405, 16
  %.not14.i.i30 = icmp eq i32 %424, 0
  br i1 %.not14.i.i30, label %fix_infomask_from_infobits.exit.i31, label %425

425:                                              ; preds = %423
  %426 = or i16 %401, 8192
  store i16 %426, ptr %400, align 2
  br label %fix_infomask_from_infobits.exit.i31

fix_infomask_from_infobits.exit.i31:              ; preds = %425, %423
  %427 = phi i16 [ %402, %423 ], [ %426, %425 ]
  %428 = zext nneg i16 %spec.select40.i to i32
  %429 = and i32 %428, 128
  %.not34.i = icmp ne i32 %429, 0
  %430 = and i32 %428, 4176
  %431 = icmp eq i32 %430, 64
  %or.cond.i = or i1 %.not34.i, %431
  br i1 %or.cond.i, label %432, label %442

432:                                              ; preds = %fix_infomask_from_infobits.exit.i31
  %433 = and i16 %427, -16385
  store i16 %433, ptr %400, align 2
  %434 = getelementptr inbounds i8, ptr %396, i64 12
  %435 = load i32, ptr %4, align 4
  %436 = call i32 @BufferGetBlockNumber(i32 noundef %435) #11
  %437 = lshr i32 %436, 16
  %438 = trunc nuw i32 %437 to i16
  store i16 %438, ptr %434, align 2
  %439 = trunc i32 %436 to i16
  %440 = getelementptr inbounds i8, ptr %396, i64 14
  store i16 %439, ptr %440, align 2
  %441 = getelementptr inbounds i8, ptr %396, i64 16
  store i16 %376, ptr %441, align 2
  %.pre.i32 = load i16, ptr %397, align 4
  br label %442

442:                                              ; preds = %432, %fix_infomask_from_infobits.exit.i31
  %443 = phi i16 [ %spec.select40.i, %fix_infomask_from_infobits.exit.i31 ], [ %.pre.i32, %432 ]
  %444 = load i32, ptr %346, align 4
  %445 = getelementptr inbounds i8, ptr %396, i64 4
  store i32 %444, ptr %445, align 4
  %446 = getelementptr inbounds i8, ptr %396, i64 8
  store i32 0, ptr %446, align 4
  %447 = and i16 %443, -33
  store i16 %447, ptr %397, align 4
  %448 = lshr i64 %344, 32
  %449 = trunc nuw i64 %448 to i32
  store i32 %449, ptr %.0.i.i.i26, align 4
  %450 = trunc i64 %344 to i32
  %451 = getelementptr inbounds i8, ptr %.0.i.i.i26, i64 4
  store i32 %450, ptr %451, align 4
  %452 = load i32, ptr %4, align 4
  call void @MarkBufferDirty(i32 noundef %452) #11
  br label %453

453:                                              ; preds = %442, %357
  %454 = load i32, ptr %4, align 4
  %.not39.i = icmp eq i32 %454, 0
  br i1 %.not39.i, label %heap_xlog_lock.exit, label %455

455:                                              ; preds = %453
  call void @UnlockReleaseBuffer(i32 noundef %454) #11
  br label %heap_xlog_lock.exit

heap_xlog_lock.exit:                              ; preds = %453, %455
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %521

456:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %457 = getelementptr inbounds i8, ptr %0, i64 48
  %458 = load i64, ptr %457, align 8
  %459 = getelementptr inbounds i8, ptr %20, i64 72
  %460 = load ptr, ptr %459, align 8
  %461 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %2) #11
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %518

463:                                              ; preds = %456
  %464 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %3) #11
  %465 = load i32, ptr %2, align 4
  %466 = icmp slt i32 %465, 0
  br i1 %466, label %467, label %473

467:                                              ; preds = %463
  %468 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %469 = xor i32 %465, -1
  %470 = zext nneg i32 %469 to i64
  %471 = getelementptr ptr, ptr %468, i64 %470
  %472 = load ptr, ptr %471, align 8
  br label %BufferGetPage.exit.i33

473:                                              ; preds = %463
  %474 = load ptr, ptr @BufferBlocks, align 8
  %475 = add nsw i32 %465, -1
  %476 = sext i32 %475 to i64
  %477 = shl nsw i64 %476, 13
  %478 = getelementptr i8, ptr %474, i64 %477
  br label %BufferGetPage.exit.i33

BufferGetPage.exit.i33:                           ; preds = %473, %467
  %.0.i.i.i34 = phi ptr [ %472, %467 ], [ %478, %473 ]
  %479 = load i16, ptr %460, align 2
  %480 = getelementptr i8, ptr %.0.i.i.i34, i64 12
  %.val23.i = load i16, ptr %480, align 4
  %481 = icmp ult i16 %.val23.i, 25
  %482 = zext i16 %.val23.i to i32
  %483 = add nuw nsw i32 %482, 262120
  %484 = lshr i32 %483, 2
  %485 = trunc i32 %484 to i16
  %.0.i.i35 = select i1 %481, i16 0, i16 %485
  %.not.i36 = icmp ult i16 %.0.i.i35, %479
  br i1 %.not.i36, label %.thread.i37, label %486

486:                                              ; preds = %BufferGetPage.exit.i33
  %487 = getelementptr inbounds i8, ptr %.0.i.i.i34, i64 24
  %488 = zext i16 %479 to i64
  %489 = add nsw i64 %488, -1
  %490 = getelementptr [0 x %struct.ItemIdData], ptr %487, i64 0, i64 %489
  %491 = load i32, ptr %490, align 4
  %492 = and i32 %491, 98304
  %493 = icmp eq i32 %492, 32768
  br i1 %493, label %496, label %.thread.i37

.thread.i37:                                      ; preds = %486, %BufferGetPage.exit.i33
  %494 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  call void @llvm.assume(i1 %494)
  %495 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 9954, ptr noundef nonnull @__func__.heap_xlog_inplace) #11
  unreachable

496:                                              ; preds = %486
  %497 = and i32 %491, 32767
  %498 = zext nneg i32 %497 to i64
  %499 = getelementptr i8, ptr %.0.i.i.i34, i64 %498
  %500 = lshr i32 %491, 17
  %501 = getelementptr inbounds i8, ptr %499, i64 22
  %502 = load i8, ptr %501, align 2
  %503 = zext i8 %502 to i32
  %504 = sub nsw i32 %500, %503
  %505 = zext i32 %504 to i64
  %506 = load i64, ptr %3, align 8
  %.not22.i = icmp eq i64 %506, %505
  br i1 %.not22.i, label %510, label %507

507:                                              ; preds = %496
  %508 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  call void @llvm.assume(i1 %508)
  %509 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 9960, ptr noundef nonnull @__func__.heap_xlog_inplace) #11
  unreachable

510:                                              ; preds = %496
  %511 = zext i8 %502 to i64
  %512 = getelementptr i8, ptr %499, i64 %511
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %512, ptr align 1 %464, i64 %505, i1 false)
  %513 = lshr i64 %458, 32
  %514 = trunc nuw i64 %513 to i32
  store i32 %514, ptr %.0.i.i.i34, align 4
  %515 = trunc i64 %458 to i32
  %516 = getelementptr inbounds i8, ptr %.0.i.i.i34, i64 4
  store i32 %515, ptr %516, align 4
  %517 = load i32, ptr %2, align 4
  call void @MarkBufferDirty(i32 noundef %517) #11
  br label %518

518:                                              ; preds = %510, %456
  %519 = load i32, ptr %2, align 4
  %.not26.i = icmp eq i32 %519, 0
  br i1 %.not26.i, label %heap_xlog_inplace.exit, label %520

520:                                              ; preds = %518
  call void @UnlockReleaseBuffer(i32 noundef %519) #11
  br label %heap_xlog_inplace.exit

heap_xlog_inplace.exit:                           ; preds = %518, %520
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %521

default.unreachable:                              ; preds = %1
  unreachable

521:                                              ; preds = %1, %heap_xlog_inplace.exit, %heap_xlog_lock.exit, %heap_xlog_confirm.exit, %283, %282, %heap_xlog_delete.exit, %heap_xlog_insert.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @heap_xlog_update(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca %struct.RelFileLocator, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %union.anon.2, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  call void @XLogRecGetBlockTag(ptr noundef %0, i8 noundef zeroext 0, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %5) #11
  %18 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef %0, i8 noundef zeroext 1, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef null) #11
  %.pre = load i32, ptr %5, align 4
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 %.pre, ptr %4, align 4
  br label %20

20:                                               ; preds = %2, %19
  %21 = getelementptr inbounds i8, ptr %17, i64 12
  %22 = load i16, ptr %21, align 4
  %23 = lshr i32 %.pre, 16
  %24 = trunc nuw i32 %23 to i16
  %25 = trunc i32 %.pre to i16
  %26 = getelementptr inbounds i8, ptr %17, i64 7
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 1
  %.not171 = icmp eq i8 %28, 0
  br i1 %.not171, label %36, label %29

29:                                               ; preds = %20
  %.sroa.048.0.copyload = load i64, ptr %3, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.249.0.copyload = load i32, ptr %.sroa.249.0..sroa_idx, align 8
  %30 = call ptr @CreateFakeRelcacheEntry(i64 %.sroa.048.0.copyload, i32 %.sroa.249.0.copyload) #11
  store i32 0, ptr %9, align 4
  %31 = load i32, ptr %4, align 4
  call void @visibilitymap_pin(ptr noundef %30, i32 noundef %31, ptr noundef nonnull %9) #11
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %9, align 4
  %34 = call zeroext i1 @visibilitymap_clear(ptr noundef %30, i32 noundef %32, i32 noundef %33, i8 noundef zeroext 3) #11
  %35 = load i32, ptr %9, align 4
  call void @ReleaseBuffer(i32 noundef %35) #11
  call void @FreeFakeRelcacheEntry(ptr noundef %30) #11
  %.pre203 = load i32, ptr %5, align 4
  br label %36

36:                                               ; preds = %29, %20
  %37 = phi i32 [ %.pre203, %29 ], [ %.pre, %20 ]
  %38 = load i32, ptr %4, align 4
  %39 = icmp ne i32 %38, %37
  %40 = zext i1 %39 to i8
  %41 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext %40, ptr noundef nonnull %6) #11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %141

43:                                               ; preds = %36
  %44 = load i32, ptr %6, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %48 = xor i32 %44, -1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  br label %BufferGetPage.exit

52:                                               ; preds = %43
  %53 = load ptr, ptr @BufferBlocks, align 8
  %54 = add nsw i32 %44, -1
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 13
  %57 = getelementptr i8, ptr %53, i64 %56
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %46, %52
  %.0.i.i = phi ptr [ %51, %46 ], [ %57, %52 ]
  %58 = getelementptr inbounds i8, ptr %17, i64 4
  %59 = load i16, ptr %58, align 4
  %60 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val185 = load i16, ptr %60, align 4
  %61 = icmp ult i16 %.val185, 25
  %62 = zext i16 %.val185 to i32
  %63 = add nuw nsw i32 %62, 262120
  %64 = lshr i32 %63, 2
  %65 = trunc i32 %64 to i16
  %.0.i = select i1 %61, i16 0, i16 %65
  %.not172 = icmp ult i16 %.0.i, %59
  br i1 %.not172, label %.thread, label %66

66:                                               ; preds = %BufferGetPage.exit
  %67 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %68 = zext i16 %59 to i64
  %69 = add nsw i64 %68, -1
  %70 = getelementptr [0 x %struct.ItemIdData], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 98304
  %73 = icmp eq i32 %72, 32768
  br i1 %73, label %76, label %.thread

.thread:                                          ; preds = %BufferGetPage.exit, %66
  %74 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  call void @llvm.assume(i1 %74)
  %75 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 9572, ptr noundef nonnull @__func__.heap_xlog_update) #11
  unreachable

76:                                               ; preds = %66
  %77 = and i32 %71, 32767
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr i8, ptr %.0.i.i, i64 %78
  %80 = lshr i32 %71, 17
  %81 = getelementptr inbounds i8, ptr %79, i64 20
  %82 = load i16, ptr %81, align 4
  %83 = and i16 %82, 9007
  store i16 %83, ptr %81, align 4
  %84 = getelementptr inbounds i8, ptr %79, i64 18
  %85 = load i16, ptr %84, align 2
  %86 = and i16 %85, -24577
  %87 = or disjoint i16 %86, 16384
  %storemerge = select i1 %1, i16 %87, i16 %86
  store i16 %storemerge, ptr %84, align 2
  %88 = getelementptr inbounds i8, ptr %17, i64 6
  %89 = load i8, ptr %88, align 2
  store i16 %83, ptr %81, align 2
  store i16 %storemerge, ptr %84, align 2
  %90 = zext i8 %89 to i32
  %91 = and i8 %89, 1
  %92 = zext nneg i8 %91 to i16
  %93 = shl nuw nsw i16 %92, 12
  %94 = shl i8 %89, 6
  %95 = and i8 %94, -128
  %96 = zext i8 %95 to i16
  %97 = or disjoint i16 %93, %96
  %98 = shl i8 %89, 4
  %99 = and i8 %98, 64
  %100 = zext nneg i8 %99 to i16
  %101 = or disjoint i16 %97, %100
  %102 = shl i8 %89, 1
  %103 = and i8 %102, 16
  %104 = zext nneg i8 %103 to i16
  %105 = or disjoint i16 %101, %104
  %spec.select207 = or i16 %105, %83
  %106 = and i32 %90, 15
  %.not = icmp eq i32 %106, 0
  br i1 %.not, label %108, label %107

107:                                              ; preds = %76
  store i16 %spec.select207, ptr %81, align 2
  br label %108

108:                                              ; preds = %76, %107
  %109 = and i32 %90, 16
  %.not14.i = icmp eq i32 %109, 0
  br i1 %.not14.i, label %fix_infomask_from_infobits.exit, label %110

110:                                              ; preds = %108
  %111 = or disjoint i16 %storemerge, 8192
  store i16 %111, ptr %84, align 2
  br label %fix_infomask_from_infobits.exit

fix_infomask_from_infobits.exit:                  ; preds = %108, %110
  %112 = load i32, ptr %17, align 4
  %113 = getelementptr inbounds i8, ptr %79, i64 4
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %79, i64 8
  store i32 0, ptr %114, align 4
  %115 = and i16 %spec.select207, 29663
  store i16 %115, ptr %81, align 4
  %116 = getelementptr inbounds i8, ptr %79, i64 12
  store i16 %24, ptr %116, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 14
  store i16 %25, ptr %.sroa.3.0..sroa_idx, align 2
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 16
  store i16 %22, ptr %.sroa.4.0..sroa_idx, align 4
  %117 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %118 = load i32, ptr %117, align 4
  %.not173 = icmp eq i32 %118, 0
  br i1 %.not173, label %124, label %119

119:                                              ; preds = %fix_infomask_from_infobits.exit
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 44
  %122 = load i32, ptr %121, align 4
  %123 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %122, i32 noundef %118) #11
  br i1 %123, label %124, label %128

124:                                              ; preds = %119, %fix_infomask_from_infobits.exit
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 44
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %117, align 4
  br label %128

128:                                              ; preds = %119, %124
  %129 = load i8, ptr %26, align 1
  %130 = and i8 %129, 1
  %.not174 = icmp eq i8 %130, 0
  br i1 %.not174, label %135, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %.0.i.i, i64 10
  %133 = load i16, ptr %132, align 2
  %134 = and i16 %133, -5
  store i16 %134, ptr %132, align 2
  br label %135

135:                                              ; preds = %131, %128
  %136 = lshr i64 %13, 32
  %137 = trunc nuw i64 %136 to i32
  store i32 %137, ptr %.0.i.i, align 4
  %138 = trunc i64 %13 to i32
  %139 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  store i32 %138, ptr %139, align 4
  %140 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %140) #11
  br label %141

141:                                              ; preds = %135, %36
  %.sroa.0104.0 = phi i32 [ %80, %135 ], [ 0, %36 ]
  %.sroa.3105.0 = phi ptr [ %79, %135 ], [ null, %36 ]
  %142 = load i32, ptr %4, align 4
  %143 = load i32, ptr %5, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = load i32, ptr %6, align 4
  store i32 %146, ptr %7, align 4
  br label %168

147:                                              ; preds = %141
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 56
  %150 = load i8, ptr %149, align 8
  %.not175 = icmp sgt i8 %150, -1
  br i1 %.not175, label %166, label %151

151:                                              ; preds = %147
  %152 = call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0) #11
  store i32 %152, ptr %7, align 4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %151
  %155 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %156 = xor i32 %152, -1
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8
  br label %BufferGetPage.exit188

160:                                              ; preds = %151
  %161 = load ptr, ptr @BufferBlocks, align 8
  %162 = add nsw i32 %152, -1
  %163 = sext i32 %162 to i64
  %164 = shl nsw i64 %163, 13
  %165 = getelementptr i8, ptr %161, i64 %164
  br label %BufferGetPage.exit188

BufferGetPage.exit188:                            ; preds = %154, %160
  %.0.i.i187 = phi ptr [ %159, %154 ], [ %165, %160 ]
  call void @PageInit(ptr noundef %.0.i.i187, i64 noundef 8192, i64 noundef 0) #11
  br label %168

166:                                              ; preds = %147
  %167 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %7) #11
  br label %168

168:                                              ; preds = %BufferGetPage.exit188, %166, %145
  %.0166 = phi i32 [ %41, %145 ], [ 0, %BufferGetPage.exit188 ], [ %167, %166 ]
  %169 = load i8, ptr %26, align 1
  %170 = and i8 %169, 2
  %.not176 = icmp eq i8 %170, 0
  br i1 %.not176, label %178, label %171

171:                                              ; preds = %168
  %.sroa.043.0.copyload = load i64, ptr %3, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.244.0.copyload = load i32, ptr %.sroa.244.0..sroa_idx, align 8
  %172 = call ptr @CreateFakeRelcacheEntry(i64 %.sroa.043.0.copyload, i32 %.sroa.244.0.copyload) #11
  store i32 0, ptr %10, align 4
  %173 = load i32, ptr %5, align 4
  call void @visibilitymap_pin(ptr noundef %172, i32 noundef %173, ptr noundef nonnull %10) #11
  %174 = load i32, ptr %5, align 4
  %175 = load i32, ptr %10, align 4
  %176 = call zeroext i1 @visibilitymap_clear(ptr noundef %172, i32 noundef %174, i32 noundef %175, i8 noundef zeroext 3) #11
  %177 = load i32, ptr %10, align 4
  call void @ReleaseBuffer(i32 noundef %177) #11
  call void @FreeFakeRelcacheEntry(ptr noundef %172) #11
  br label %178

178:                                              ; preds = %171, %168
  %179 = icmp ne i32 %.0166, 0
  br i1 %179, label %286, label %180

180:                                              ; preds = %178
  %181 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %11) #11
  %182 = load i64, ptr %11, align 8
  %183 = getelementptr i8, ptr %181, i64 %182
  %184 = load i32, ptr %7, align 4
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %180
  %187 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %188 = xor i32 %184, -1
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8
  br label %BufferGetPage.exit190

192:                                              ; preds = %180
  %193 = load ptr, ptr @BufferBlocks, align 8
  %194 = add nsw i32 %184, -1
  %195 = sext i32 %194 to i64
  %196 = shl nsw i64 %195, 13
  %197 = getelementptr i8, ptr %193, i64 %196
  br label %BufferGetPage.exit190

BufferGetPage.exit190:                            ; preds = %186, %192
  %.0.i.i189 = phi ptr [ %191, %186 ], [ %197, %192 ]
  %198 = load i16, ptr %21, align 4
  %199 = getelementptr i8, ptr %.0.i.i189, i64 12
  %.val = load i16, ptr %199, align 4
  %200 = icmp ult i16 %.val, 25
  %201 = zext i16 %.val to i32
  %202 = add nuw nsw i32 %201, 262120
  %203 = lshr i32 %202, 2
  %204 = and i32 %203, 65535
  %205 = add nuw nsw i32 %204, 1
  %206 = select i1 %200, i32 1, i32 %205
  %207 = zext i16 %198 to i32
  %208 = icmp ult i32 %206, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %BufferGetPage.exit190
  %210 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  call void @llvm.assume(i1 %210)
  %211 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 9650, ptr noundef nonnull @__func__.heap_xlog_update) #11
  unreachable

212:                                              ; preds = %BufferGetPage.exit190
  %213 = load i8, ptr %26, align 1
  %214 = and i8 %213, 32
  %.not177 = icmp eq i8 %214, 0
  br i1 %.not177, label %217, label %215

215:                                              ; preds = %212
  %.0.copyload77 = load i16, ptr %181, align 1
  %216 = getelementptr i8, ptr %181, i64 2
  br label %217

217:                                              ; preds = %215, %212
  %.0164 = phi ptr [ %216, %215 ], [ %181, %212 ]
  %.0161 = phi i16 [ %.0.copyload77, %215 ], [ 0, %212 ]
  %218 = and i8 %213, 64
  %.not178 = icmp eq i8 %218, 0
  br i1 %.not178, label %221, label %219

219:                                              ; preds = %217
  %.0.copyload = load i16, ptr %.0164, align 1
  %220 = getelementptr i8, ptr %.0164, i64 2
  br label %221

221:                                              ; preds = %219, %217
  %.1 = phi ptr [ %220, %219 ], [ %.0164, %217 ]
  %.0162 = phi i16 [ %.0.copyload, %219 ], [ 0, %217 ]
  %.sroa.060.0.copyload = load i16, ptr %.1, align 1
  %.sroa.261.0..0.34.sroa_idx = getelementptr inbounds i8, ptr %.1, i64 2
  %.sroa.261.0.copyload = load i16, ptr %.sroa.261.0..0.34.sroa_idx, align 1
  %.sroa.3.0..0.34.sroa_idx = getelementptr inbounds i8, ptr %.1, i64 4
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..0.34.sroa_idx, align 1
  %222 = getelementptr i8, ptr %.1, i64 5
  %223 = ptrtoint ptr %183 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(23) %8, i8 0, i64 23, i1 false)
  %226 = getelementptr inbounds i8, ptr %8, i64 23
  %.not179 = icmp eq i16 %.0161, 0
  br i1 %.not179, label %241, label %227

227:                                              ; preds = %221
  %228 = zext i8 %.sroa.3.0.copyload to i64
  %229 = add nsw i64 %228, -23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %226, ptr align 1 %222, i64 %229, i1 false)
  %230 = getelementptr i8, ptr %222, i64 %229
  %231 = getelementptr i8, ptr %8, i64 %228
  %232 = getelementptr inbounds i8, ptr %.sroa.3105.0, i64 22
  %233 = load i8, ptr %232, align 2
  %234 = zext i8 %233 to i64
  %235 = getelementptr i8, ptr %.sroa.3105.0, i64 %234
  %236 = zext i16 %.0161 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %231, ptr align 1 %235, i64 %236, i1 false)
  %237 = getelementptr i8, ptr %231, i64 %236
  %238 = sub i64 %225, %229
  %sext = shl i64 %238, 32
  %239 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %237, ptr align 1 %230, i64 %239, i1 false)
  %240 = getelementptr i8, ptr %237, i64 %239
  br label %243

241:                                              ; preds = %221
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %226, ptr align 1 %222, i64 %225, i1 false)
  %242 = getelementptr i8, ptr %226, i64 %225
  br label %243

243:                                              ; preds = %241, %227
  %.0163 = phi ptr [ %240, %227 ], [ %242, %241 ]
  %.not180 = icmp eq i16 %.0162, 0
  br i1 %.not180, label %._crit_edge, label %244

244:                                              ; preds = %243
  %245 = zext nneg i32 %.sroa.0104.0 to i64
  %246 = getelementptr i8, ptr %.sroa.3105.0, i64 %245
  %247 = zext i16 %.0162 to i64
  %248 = sub nsw i64 0, %247
  %249 = getelementptr i8, ptr %246, i64 %248
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0163, ptr align 1 %249, i64 %247, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %243, %244
  %.pre-phi = phi i64 [ %247, %244 ], [ 0, %243 ]
  %250 = zext i16 %.0161 to i64
  %251 = add nuw nsw i64 %250, 23
  %252 = add nuw nsw i64 %251, %.pre-phi
  %253 = add i64 %252, %225
  %254 = getelementptr inbounds i8, ptr %8, i64 18
  store i16 %.sroa.060.0.copyload, ptr %254, align 2
  %255 = getelementptr inbounds i8, ptr %8, i64 20
  %256 = getelementptr inbounds i8, ptr %8, i64 22
  store i8 %.sroa.3.0.copyload, ptr %256, align 2
  %257 = load ptr, ptr %14, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 44
  %259 = load i32, ptr %258, align 4
  store i32 %259, ptr %8, align 4
  %260 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %260, align 4
  %261 = and i16 %.sroa.261.0.copyload, -33
  store i16 %261, ptr %255, align 4
  %262 = getelementptr inbounds i8, ptr %17, i64 8
  %263 = load i32, ptr %262, align 4
  %264 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %263, ptr %264, align 4
  %265 = getelementptr inbounds i8, ptr %8, i64 12
  store i16 %24, ptr %265, align 4
  %.sroa.3.0..sroa_idx195 = getelementptr inbounds i8, ptr %8, i64 14
  store i16 %25, ptr %.sroa.3.0..sroa_idx195, align 2
  %.sroa.4.0..sroa_idx197 = getelementptr inbounds i8, ptr %8, i64 16
  store i16 %22, ptr %.sroa.4.0..sroa_idx197, align 4
  %266 = and i64 %253, 4294967295
  %267 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %.0.i.i189, ptr noundef nonnull %8, i64 noundef %266, i16 noundef zeroext %198, i32 noundef 3) #11
  %268 = icmp eq i16 %267, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %._crit_edge
  %270 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  call void @llvm.assume(i1 %270)
  %271 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 9728, ptr noundef nonnull @__func__.heap_xlog_update) #11
  unreachable

272:                                              ; preds = %._crit_edge
  %273 = load i8, ptr %26, align 1
  %274 = and i8 %273, 2
  %.not181 = icmp eq i8 %274, 0
  br i1 %.not181, label %279, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds i8, ptr %.0.i.i189, i64 10
  %277 = load i16, ptr %276, align 2
  %278 = and i16 %277, -5
  store i16 %278, ptr %276, align 2
  br label %279

279:                                              ; preds = %275, %272
  %280 = call i64 @PageGetHeapFreeSpace(ptr noundef nonnull %.0.i.i189) #11
  %281 = lshr i64 %13, 32
  %282 = trunc nuw i64 %281 to i32
  store i32 %282, ptr %.0.i.i189, align 4
  %283 = trunc i64 %13 to i32
  %284 = getelementptr inbounds i8, ptr %.0.i.i189, i64 4
  store i32 %283, ptr %284, align 4
  %285 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %285) #11
  br label %286

286:                                              ; preds = %279, %178
  %.0165 = phi i64 [ %280, %279 ], [ 0, %178 ]
  %287 = load i32, ptr %7, align 4
  %.not201 = icmp eq i32 %287, 0
  %.pr.pre204 = load i32, ptr %6, align 4
  br i1 %.not201, label %290, label %288

288:                                              ; preds = %286
  %.not182 = icmp eq i32 %287, %.pr.pre204
  br i1 %.not182, label %.thread200, label %289

289:                                              ; preds = %288
  call void @UnlockReleaseBuffer(i32 noundef %287) #11
  %.pr.pre = load i32, ptr %6, align 4
  br label %290

290:                                              ; preds = %289, %286
  %.pr = phi i32 [ %.pr.pre, %289 ], [ %.pr.pre204, %286 ]
  %.not202 = icmp eq i32 %.pr, 0
  br i1 %.not202, label %292, label %.thread200

.thread200:                                       ; preds = %288, %290
  %291 = phi i32 [ %.pr, %290 ], [ %287, %288 ]
  call void @UnlockReleaseBuffer(i32 noundef %291) #11
  br label %292

292:                                              ; preds = %.thread200, %290
  %293 = icmp ugt i64 %.0165, 1637
  %294 = or i1 %179, %1
  %or.cond = select i1 %294, i1 true, i1 %293
  br i1 %or.cond, label %297, label %295

295:                                              ; preds = %292
  %296 = load i32, ptr %5, align 4
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  call void @XLogRecordPageWithFreeSpace(i64 %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload, i32 noundef %296, i64 noundef %.0165) #11
  br label %297

297:                                              ; preds = %295, %292
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @heap2_redo(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.RelFileLocator, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.RelFileLocator, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %union.anon.3, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.RelFileLocator, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.RelFileLocator, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca %struct.RelFileLocator, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.RelFileLocator, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 56
  %29 = load i8, ptr %28, align 8
  %30 = lshr i8 %29, 4
  %31 = and i8 %30, 7
  switch i8 %31, label %default.unreachable [
    i8 1, label %32
    i8 2, label %106
    i8 3, label %165
    i8 4, label %297
    i8 5, label %399
    i8 6, label %580
    i8 7, label %676
    i8 0, label %675
  ]

32:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %27, i64 72
  %36 = load ptr, ptr %35, align 8
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %23, ptr noundef null, ptr noundef nonnull %24) #11
  %37 = load i32, ptr @standbyState, align 4
  %38 = icmp ugt i32 %37, 1
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load i32, ptr %36, align 4
  %41 = getelementptr inbounds i8, ptr %36, i64 8
  %42 = load i8, ptr %41, align 4
  %43 = trunc i8 %42 to i1
  %.sroa.014.0.copyload.i = load i64, ptr %23, align 8
  %.sroa.215.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 8
  %.sroa.215.0.copyload.i = load i32, ptr %.sroa.215.0..sroa_idx.i, align 8
  call void @ResolveRecoveryConflictWithSnapshot(i32 noundef %40, i1 noundef zeroext %43, i64 %.sroa.014.0.copyload.i, i32 %.sroa.215.0.copyload.i) #11
  br label %44

44:                                               ; preds = %39, %32
  %45 = call i32 @XLogReadBufferForRedoExtended(ptr noundef nonnull %0, i8 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %22) #11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %87

47:                                               ; preds = %44
  %48 = load i32, ptr %22, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %52 = xor i32 %48, -1
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  br label %BufferGetPage.exit.i

56:                                               ; preds = %47
  %57 = load ptr, ptr @BufferBlocks, align 8
  %58 = add nsw i32 %48, -1
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 13
  %61 = getelementptr i8, ptr %57, i64 %60
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %56, %50
  %.0.i.i.i = phi ptr [ %55, %50 ], [ %61, %56 ]
  %62 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %25) #11
  %63 = getelementptr inbounds i8, ptr %36, i64 4
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  %66 = getelementptr inbounds i8, ptr %36, i64 6
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = load i64, ptr %25, align 8
  %70 = getelementptr i8, ptr %62, i64 %69
  %71 = shl nuw nsw i32 %65, 1
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr i16, ptr %62, i64 %72
  %74 = zext i16 %67 to i64
  %75 = getelementptr i16, ptr %73, i64 %74
  %76 = ptrtoint ptr %70 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = lshr exact i64 %78, 1
  %80 = trunc i64 %79 to i32
  %81 = load i32, ptr %22, align 4
  call void @heap_page_prune_execute(i32 noundef %81, ptr noundef %62, i32 noundef %65, ptr noundef %73, i32 noundef %68, ptr noundef %75, i32 noundef %80) #11
  %82 = lshr i64 %34, 32
  %83 = trunc nuw i64 %82 to i32
  store i32 %83, ptr %.0.i.i.i, align 4
  %84 = trunc i64 %34 to i32
  %85 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 4
  store i32 %84, ptr %85, align 4
  %86 = load i32, ptr %22, align 4
  call void @MarkBufferDirty(i32 noundef %86) #11
  br label %87

87:                                               ; preds = %BufferGetPage.exit.i, %44
  %88 = load i32, ptr %22, align 4
  %.not.i = icmp eq i32 %88, 0
  br i1 %.not.i, label %heap_xlog_prune.exit, label %89

89:                                               ; preds = %87
  %90 = icmp slt i32 %88, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %89
  %92 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %93 = xor i32 %88, -1
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  br label %BufferGetPage.exit28.i

97:                                               ; preds = %89
  %98 = load ptr, ptr @BufferBlocks, align 8
  %99 = add nsw i32 %88, -1
  %100 = zext nneg i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 13
  %102 = getelementptr i8, ptr %98, i64 %101
  br label %BufferGetPage.exit28.i

BufferGetPage.exit28.i:                           ; preds = %97, %91
  %.0.i.i27.i = phi ptr [ %96, %91 ], [ %102, %97 ]
  %103 = call i64 @PageGetHeapFreeSpace(ptr noundef %.0.i.i27.i) #11
  %104 = load i32, ptr %22, align 4
  call void @UnlockReleaseBuffer(i32 noundef %104) #11
  %105 = load i32, ptr %24, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @XLogRecordPageWithFreeSpace(i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, i32 noundef %105, i64 noundef %103) #11
  br label %heap_xlog_prune.exit

heap_xlog_prune.exit:                             ; preds = %87, %BufferGetPage.exit28.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  br label %676

106:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21)
  %107 = getelementptr inbounds i8, ptr %0, i64 48
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %27, i64 72
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @XLogReadBufferForRedoExtended(ptr noundef nonnull %0, i8 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %18) #11
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %146

113:                                              ; preds = %106
  %114 = load i32, ptr %18, align 4
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %118 = xor i32 %114, -1
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  br label %BufferGetPage.exit.i12

122:                                              ; preds = %113
  %123 = load ptr, ptr @BufferBlocks, align 8
  %124 = add nsw i32 %114, -1
  %125 = sext i32 %124 to i64
  %126 = shl nsw i64 %125, 13
  %127 = getelementptr i8, ptr %123, i64 %126
  br label %BufferGetPage.exit.i12

BufferGetPage.exit.i12:                           ; preds = %122, %116
  %.0.i.i.i13 = phi ptr [ %121, %116 ], [ %127, %122 ]
  %128 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %20) #11
  %129 = load i16, ptr %110, align 2
  %.not24.i = icmp eq i16 %129, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %BufferGetPage.exit.i12
  %130 = getelementptr inbounds i8, ptr %.0.i.i.i13, i64 24
  br label %131

131:                                              ; preds = %131, %.lr.ph.i
  %.023.i = phi ptr [ %128, %.lr.ph.i ], [ %132, %131 ]
  %.01922.i = phi i32 [ 0, %.lr.ph.i ], [ %137, %131 ]
  %132 = getelementptr i8, ptr %.023.i, i64 2
  %133 = load i16, ptr %.023.i, align 2
  %134 = zext i16 %133 to i64
  %135 = add nsw i64 %134, -1
  %136 = getelementptr [0 x %struct.ItemIdData], ptr %130, i64 0, i64 %135
  store i32 0, ptr %136, align 4
  %137 = add nuw nsw i32 %.01922.i, 1
  %138 = load i16, ptr %110, align 2
  %139 = zext i16 %138 to i32
  %140 = icmp ult i32 %137, %139
  br i1 %140, label %131, label %._crit_edge.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %131, %BufferGetPage.exit.i12
  call void @PageTruncateLinePointerArray(ptr noundef %.0.i.i.i13) #11
  %141 = lshr i64 %108, 32
  %142 = trunc nuw i64 %141 to i32
  store i32 %142, ptr %.0.i.i.i13, align 4
  %143 = trunc i64 %108 to i32
  %144 = getelementptr inbounds i8, ptr %.0.i.i.i13, i64 4
  store i32 %143, ptr %144, align 4
  %145 = load i32, ptr %18, align 4
  call void @MarkBufferDirty(i32 noundef %145) #11
  br label %146

146:                                              ; preds = %._crit_edge.i, %106
  %147 = load i32, ptr %18, align 4
  %.not.i8 = icmp eq i32 %147, 0
  br i1 %.not.i8, label %heap_xlog_vacuum.exit, label %148

148:                                              ; preds = %146
  %149 = icmp slt i32 %147, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %148
  %151 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %152 = xor i32 %147, -1
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  br label %BufferGetPage.exit21.i

156:                                              ; preds = %148
  %157 = load ptr, ptr @BufferBlocks, align 8
  %158 = add nsw i32 %147, -1
  %159 = zext nneg i32 %158 to i64
  %160 = shl nuw nsw i64 %159, 13
  %161 = getelementptr i8, ptr %157, i64 %160
  br label %BufferGetPage.exit21.i

BufferGetPage.exit21.i:                           ; preds = %156, %150
  %.0.i.i20.i = phi ptr [ %155, %150 ], [ %161, %156 ]
  %162 = call i64 @PageGetHeapFreeSpace(ptr noundef %.0.i.i20.i) #11
  call void @XLogRecGetBlockTag(ptr noundef %0, i8 noundef zeroext 0, ptr noundef nonnull %21, ptr noundef null, ptr noundef nonnull %19) #11
  %163 = load i32, ptr %18, align 4
  call void @UnlockReleaseBuffer(i32 noundef %163) #11
  %164 = load i32, ptr %19, align 4
  %.sroa.0.0.copyload.i9 = load i64, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i10 = getelementptr inbounds i8, ptr %21, i64 8
  %.sroa.2.0.copyload.i11 = load i32, ptr %.sroa.2.0..sroa_idx.i10, align 8
  call void @XLogRecordPageWithFreeSpace(i64 %.sroa.0.0.copyload.i9, i32 %.sroa.2.0.copyload.i11, i32 noundef %164, i64 noundef %162) #11
  br label %heap_xlog_vacuum.exit

heap_xlog_vacuum.exit:                            ; preds = %146, %BufferGetPage.exit21.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21)
  br label %676

165:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17)
  %166 = getelementptr inbounds i8, ptr %0, i64 48
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %27, i64 72
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr @standbyState, align 4
  %171 = icmp ugt i32 %170, 1
  br i1 %171, label %172, label %177

172:                                              ; preds = %165
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %17, ptr noundef null, ptr noundef null) #11
  %173 = load i32, ptr %169, align 4
  %174 = getelementptr inbounds i8, ptr %169, i64 6
  %175 = load i8, ptr %174, align 2
  %176 = trunc i8 %175 to i1
  %.sroa.0.0.copyload.i19 = load i64, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i20 = getelementptr inbounds i8, ptr %17, i64 8
  %.sroa.2.0.copyload.i21 = load i32, ptr %.sroa.2.0..sroa_idx.i20, align 8
  call void @ResolveRecoveryConflictWithSnapshot(i32 noundef %173, i1 noundef zeroext %176, i64 %.sroa.0.0.copyload.i19, i32 %.sroa.2.0.copyload.i21) #11
  br label %177

177:                                              ; preds = %172, %165
  %178 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %16) #11
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %294

180:                                              ; preds = %177
  %181 = load i32, ptr %16, align 4
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %180
  %184 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %185 = xor i32 %181, -1
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8
  br label %BufferGetPage.exit.i15

189:                                              ; preds = %180
  %190 = load ptr, ptr @BufferBlocks, align 8
  %191 = add nsw i32 %181, -1
  %192 = sext i32 %191 to i64
  %193 = shl nsw i64 %192, 13
  %194 = getelementptr i8, ptr %190, i64 %193
  br label %BufferGetPage.exit.i15

BufferGetPage.exit.i15:                           ; preds = %189, %183
  %.0.i.i.i16 = phi ptr [ %188, %183 ], [ %194, %189 ]
  %195 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef null) #11
  %196 = getelementptr inbounds i8, ptr %169, i64 4
  %197 = load i16, ptr %196, align 4
  %198 = zext i16 %197 to i64
  %199 = mul nuw nsw i64 %198, 12
  %200 = getelementptr i8, ptr %195, i64 %199
  %.not48.i = icmp eq i16 %197, 0
  br i1 %.not48.i, label %._crit_edge47.i, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %BufferGetPage.exit.i15
  %201 = getelementptr inbounds i8, ptr %.0.i.i.i16, i64 24
  br label %202

202:                                              ; preds = %._crit_edge.i18, %.lr.ph46.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph46.i ], [ %indvars.iv.next.i, %._crit_edge.i18 ]
  %.045.i = phi i32 [ 0, %.lr.ph46.i ], [ %.1.lcssa.i, %._crit_edge.i18 ]
  %203 = getelementptr %struct.xl_heap_freeze_plan, ptr %195, i64 %indvars.iv.i
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds i8, ptr %203, i64 4
  %206 = load i16, ptr %205, align 4
  %207 = getelementptr inbounds i8, ptr %203, i64 6
  %208 = load i16, ptr %207, align 2
  %209 = getelementptr inbounds i8, ptr %203, i64 10
  %210 = load i16, ptr %209, align 2
  %.not49.i = icmp eq i16 %210, 0
  br i1 %.not49.i, label %._crit_edge.i18, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %202
  %211 = getelementptr inbounds i8, ptr %203, i64 8
  %212 = load i8, ptr %211, align 4
  %213 = and i8 %212, 2
  %.not.i.i = icmp eq i8 %213, 0
  %214 = and i8 %212, 4
  %.not10.i.i = icmp eq i8 %214, 0
  br i1 %.not.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i17
  br i1 %.not10.i.i, label %heap_execute_freeze_tuple.exit.us.us.i, label %heap_execute_freeze_tuple.exit.us.i

heap_execute_freeze_tuple.exit.us.us.i:           ; preds = %.lr.ph.split.us.i, %heap_execute_freeze_tuple.exit.us.us.i
  %.136.us.us.i = phi i32 [ %215, %heap_execute_freeze_tuple.exit.us.us.i ], [ %.045.i, %.lr.ph.split.us.i ]
  %.03335.us.us.i = phi i32 [ %228, %heap_execute_freeze_tuple.exit.us.us.i ], [ 0, %.lr.ph.split.us.i ]
  %215 = add i32 %.136.us.us.i, 1
  %216 = sext i32 %.136.us.us.i to i64
  %217 = getelementptr i16, ptr %200, i64 %216
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i64
  %220 = add nsw i64 %219, -1
  %221 = getelementptr [0 x %struct.ItemIdData], ptr %201, i64 0, i64 %220
  %.val.us.us.i = load i32, ptr %221, align 4
  %222 = and i32 %.val.us.us.i, 32767
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr i8, ptr %.0.i.i.i16, i64 %223
  %225 = getelementptr inbounds i8, ptr %224, i64 4
  store i32 %204, ptr %225, align 4
  %226 = getelementptr inbounds i8, ptr %224, i64 20
  store i16 %208, ptr %226, align 4
  %227 = getelementptr inbounds i8, ptr %224, i64 18
  store i16 %206, ptr %227, align 2
  %228 = add nuw nsw i32 %.03335.us.us.i, 1
  %229 = load i16, ptr %209, align 2
  %230 = zext i16 %229 to i32
  %231 = icmp ult i32 %228, %230
  br i1 %231, label %heap_execute_freeze_tuple.exit.us.us.i, label %._crit_edge.i18, !llvm.loop !44

heap_execute_freeze_tuple.exit.us.i:              ; preds = %.lr.ph.split.us.i, %heap_execute_freeze_tuple.exit.us.i
  %.136.us.i = phi i32 [ %232, %heap_execute_freeze_tuple.exit.us.i ], [ %.045.i, %.lr.ph.split.us.i ]
  %.03335.us.i = phi i32 [ %246, %heap_execute_freeze_tuple.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %232 = add i32 %.136.us.i, 1
  %233 = sext i32 %.136.us.i to i64
  %234 = getelementptr i16, ptr %200, i64 %233
  %235 = load i16, ptr %234, align 2
  %236 = zext i16 %235 to i64
  %237 = add nsw i64 %236, -1
  %238 = getelementptr [0 x %struct.ItemIdData], ptr %201, i64 0, i64 %237
  %.val.us.i = load i32, ptr %238, align 4
  %239 = and i32 %.val.us.i, 32767
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr i8, ptr %.0.i.i.i16, i64 %240
  %242 = getelementptr inbounds i8, ptr %241, i64 4
  store i32 %204, ptr %242, align 4
  %243 = getelementptr inbounds i8, ptr %241, i64 8
  store i32 0, ptr %243, align 4
  %244 = getelementptr inbounds i8, ptr %241, i64 20
  store i16 %208, ptr %244, align 4
  %245 = getelementptr inbounds i8, ptr %241, i64 18
  store i16 %206, ptr %245, align 2
  %246 = add nuw nsw i32 %.03335.us.i, 1
  %247 = load i16, ptr %209, align 2
  %248 = zext i16 %247 to i32
  %249 = icmp ult i32 %246, %248
  br i1 %249, label %heap_execute_freeze_tuple.exit.us.i, label %._crit_edge.i18, !llvm.loop !44

.lr.ph.split.i:                                   ; preds = %.lr.ph.i17
  br i1 %.not10.i.i, label %heap_execute_freeze_tuple.exit.us40.i, label %heap_execute_freeze_tuple.exit.i

heap_execute_freeze_tuple.exit.us40.i:            ; preds = %.lr.ph.split.i, %heap_execute_freeze_tuple.exit.us40.i
  %.136.us37.i = phi i32 [ %250, %heap_execute_freeze_tuple.exit.us40.i ], [ %.045.i, %.lr.ph.split.i ]
  %.03335.us38.i = phi i32 [ %264, %heap_execute_freeze_tuple.exit.us40.i ], [ 0, %.lr.ph.split.i ]
  %250 = add i32 %.136.us37.i, 1
  %251 = sext i32 %.136.us37.i to i64
  %252 = getelementptr i16, ptr %200, i64 %251
  %253 = load i16, ptr %252, align 2
  %254 = zext i16 %253 to i64
  %255 = add nsw i64 %254, -1
  %256 = getelementptr [0 x %struct.ItemIdData], ptr %201, i64 0, i64 %255
  %.val.us39.i = load i32, ptr %256, align 4
  %257 = and i32 %.val.us39.i, 32767
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr i8, ptr %.0.i.i.i16, i64 %258
  %260 = getelementptr inbounds i8, ptr %259, i64 4
  store i32 %204, ptr %260, align 4
  %261 = getelementptr inbounds i8, ptr %259, i64 8
  store i32 2, ptr %261, align 4
  %262 = getelementptr inbounds i8, ptr %259, i64 20
  store i16 %208, ptr %262, align 4
  %263 = getelementptr inbounds i8, ptr %259, i64 18
  store i16 %206, ptr %263, align 2
  %264 = add nuw nsw i32 %.03335.us38.i, 1
  %265 = load i16, ptr %209, align 2
  %266 = zext i16 %265 to i32
  %267 = icmp ult i32 %264, %266
  br i1 %267, label %heap_execute_freeze_tuple.exit.us40.i, label %._crit_edge.i18, !llvm.loop !44

heap_execute_freeze_tuple.exit.i:                 ; preds = %.lr.ph.split.i, %heap_execute_freeze_tuple.exit.i
  %.136.i = phi i32 [ %268, %heap_execute_freeze_tuple.exit.i ], [ %.045.i, %.lr.ph.split.i ]
  %.03335.i = phi i32 [ %282, %heap_execute_freeze_tuple.exit.i ], [ 0, %.lr.ph.split.i ]
  %268 = add i32 %.136.i, 1
  %269 = sext i32 %.136.i to i64
  %270 = getelementptr i16, ptr %200, i64 %269
  %271 = load i16, ptr %270, align 2
  %272 = zext i16 %271 to i64
  %273 = add nsw i64 %272, -1
  %274 = getelementptr [0 x %struct.ItemIdData], ptr %201, i64 0, i64 %273
  %.val.i = load i32, ptr %274, align 4
  %275 = and i32 %.val.i, 32767
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr i8, ptr %.0.i.i.i16, i64 %276
  %278 = getelementptr inbounds i8, ptr %277, i64 4
  store i32 %204, ptr %278, align 4
  %279 = getelementptr inbounds i8, ptr %277, i64 8
  store i32 0, ptr %279, align 4
  %280 = getelementptr inbounds i8, ptr %277, i64 20
  store i16 %208, ptr %280, align 4
  %281 = getelementptr inbounds i8, ptr %277, i64 18
  store i16 %206, ptr %281, align 2
  %282 = add nuw nsw i32 %.03335.i, 1
  %283 = load i16, ptr %209, align 2
  %284 = zext i16 %283 to i32
  %285 = icmp ult i32 %282, %284
  br i1 %285, label %heap_execute_freeze_tuple.exit.i, label %._crit_edge.i18, !llvm.loop !44

._crit_edge.i18:                                  ; preds = %heap_execute_freeze_tuple.exit.i, %heap_execute_freeze_tuple.exit.us40.i, %heap_execute_freeze_tuple.exit.us.i, %heap_execute_freeze_tuple.exit.us.us.i, %202
  %.1.lcssa.i = phi i32 [ %.045.i, %202 ], [ %215, %heap_execute_freeze_tuple.exit.us.us.i ], [ %232, %heap_execute_freeze_tuple.exit.us.i ], [ %250, %heap_execute_freeze_tuple.exit.us40.i ], [ %268, %heap_execute_freeze_tuple.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %286 = load i16, ptr %196, align 4
  %287 = zext i16 %286 to i64
  %288 = icmp ult i64 %indvars.iv.next.i, %287
  br i1 %288, label %202, label %._crit_edge47.i, !llvm.loop !45

._crit_edge47.i:                                  ; preds = %._crit_edge.i18, %BufferGetPage.exit.i15
  %289 = lshr i64 %167, 32
  %290 = trunc nuw i64 %289 to i32
  store i32 %290, ptr %.0.i.i.i16, align 4
  %291 = trunc i64 %167 to i32
  %292 = getelementptr inbounds i8, ptr %.0.i.i.i16, i64 4
  store i32 %291, ptr %292, align 4
  %293 = load i32, ptr %16, align 4
  call void @MarkBufferDirty(i32 noundef %293) #11
  br label %294

294:                                              ; preds = %._crit_edge47.i, %177
  %295 = load i32, ptr %16, align 4
  %.not.i14 = icmp eq i32 %295, 0
  br i1 %.not.i14, label %heap_xlog_freeze_page.exit, label %296

296:                                              ; preds = %294
  call void @UnlockReleaseBuffer(i32 noundef %295) #11
  br label %heap_xlog_freeze_page.exit

heap_xlog_freeze_page.exit:                       ; preds = %294, %296
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17)
  br label %676

297:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %298 = getelementptr inbounds i8, ptr %0, i64 48
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %27, i64 72
  %301 = load ptr, ptr %300, align 8
  store i32 0, ptr %12, align 4
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %15) #11
  %302 = load i32, ptr @standbyState, align 4
  %303 = icmp ugt i32 %302, 1
  br i1 %303, label %304, label %310

304:                                              ; preds = %297
  %305 = load i32, ptr %301, align 4
  %306 = getelementptr inbounds i8, ptr %301, i64 4
  %307 = load i8, ptr %306, align 4
  %308 = and i8 %307, 4
  %309 = icmp ne i8 %308, 0
  %.sroa.08.0.copyload.i = load i64, ptr %14, align 8
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.29.0.copyload.i = load i32, ptr %.sroa.29.0..sroa_idx.i, align 8
  call void @ResolveRecoveryConflictWithSnapshot(i32 noundef %305, i1 noundef zeroext %309, i64 %.sroa.08.0.copyload.i, i32 %.sroa.29.0.copyload.i) #11
  br label %310

310:                                              ; preds = %304, %297
  %311 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %13) #11
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %342

313:                                              ; preds = %310
  %314 = load i32, ptr %13, align 4
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %322

316:                                              ; preds = %313
  %317 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %318 = xor i32 %314, -1
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr ptr, ptr %317, i64 %319
  %321 = load ptr, ptr %320, align 8
  br label %BufferGetPage.exit.i27

322:                                              ; preds = %313
  %323 = load ptr, ptr @BufferBlocks, align 8
  %324 = add nsw i32 %314, -1
  %325 = sext i32 %324 to i64
  %326 = shl nsw i64 %325, 13
  %327 = getelementptr i8, ptr %323, i64 %326
  br label %BufferGetPage.exit.i27

BufferGetPage.exit.i27:                           ; preds = %322, %316
  %.0.i.i.i28 = phi ptr [ %321, %316 ], [ %327, %322 ]
  %328 = getelementptr inbounds i8, ptr %.0.i.i.i28, i64 10
  %329 = load i16, ptr %328, align 2
  %330 = or i16 %329, 4
  store i16 %330, ptr %328, align 2
  %331 = call zeroext i1 @DataChecksumsEnabled() #11
  br i1 %331, label %335, label %332

332:                                              ; preds = %BufferGetPage.exit.i27
  %333 = load i8, ptr @wal_log_hints, align 1
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %340

335:                                              ; preds = %332, %BufferGetPage.exit.i27
  %336 = lshr i64 %299, 32
  %337 = trunc nuw i64 %336 to i32
  store i32 %337, ptr %.0.i.i.i28, align 4
  %338 = trunc i64 %299 to i32
  %339 = getelementptr inbounds i8, ptr %.0.i.i.i28, i64 4
  store i32 %338, ptr %339, align 4
  br label %340

340:                                              ; preds = %335, %332
  %341 = load i32, ptr %13, align 4
  call void @MarkBufferDirty(i32 noundef %341) #11
  br label %342

342:                                              ; preds = %340, %310
  %343 = load i32, ptr %13, align 4
  %.not30.i = icmp eq i32 %343, 0
  br i1 %.not30.i, label %365, label %344

344:                                              ; preds = %342
  %345 = icmp slt i32 %343, 0
  br i1 %345, label %346, label %352

346:                                              ; preds = %344
  %347 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %348 = xor i32 %343, -1
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr ptr, ptr %347, i64 %349
  %351 = load ptr, ptr %350, align 8
  br label %BufferGetPage.exit27.i

352:                                              ; preds = %344
  %353 = load ptr, ptr @BufferBlocks, align 8
  %354 = add nsw i32 %343, -1
  %355 = zext nneg i32 %354 to i64
  %356 = shl nuw nsw i64 %355, 13
  %357 = getelementptr i8, ptr %353, i64 %356
  br label %BufferGetPage.exit27.i

BufferGetPage.exit27.i:                           ; preds = %352, %346
  %.0.i.i26.i = phi ptr [ %351, %346 ], [ %357, %352 ]
  %358 = call i64 @PageGetFreeSpace(ptr noundef %.0.i.i26.i) #11
  %359 = load i32, ptr %13, align 4
  call void @UnlockReleaseBuffer(i32 noundef %359) #11
  %360 = getelementptr inbounds i8, ptr %301, i64 4
  %361 = load i8, ptr %360, align 4
  %362 = and i8 %361, 3
  %.not.i22 = icmp eq i8 %362, 0
  br i1 %.not.i22, label %365, label %363

363:                                              ; preds = %BufferGetPage.exit27.i
  %364 = load i32, ptr %15, align 4
  %.sroa.05.0.copyload.i = load i64, ptr %14, align 8
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.26.0.copyload.i = load i32, ptr %.sroa.26.0..sroa_idx.i, align 8
  call void @XLogRecordPageWithFreeSpace(i64 %.sroa.05.0.copyload.i, i32 %.sroa.26.0.copyload.i, i32 noundef %364, i64 noundef %358) #11
  br label %365

365:                                              ; preds = %363, %BufferGetPage.exit27.i, %342
  %366 = call i32 @XLogReadBufferForRedoExtended(ptr noundef nonnull %0, i8 noundef zeroext 0, i32 noundef 3, i1 noundef zeroext false, ptr noundef nonnull %12) #11
  %367 = icmp eq i32 %366, 0
  %368 = load i32, ptr %12, align 4
  br i1 %367, label %369, label %397

369:                                              ; preds = %365
  %370 = icmp slt i32 %368, 0
  br i1 %370, label %371, label %377

371:                                              ; preds = %369
  %372 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %373 = xor i32 %368, -1
  %374 = zext nneg i32 %373 to i64
  %375 = getelementptr ptr, ptr %372, i64 %374
  %376 = load ptr, ptr %375, align 8
  br label %BufferGetPage.exit29.i

377:                                              ; preds = %369
  %378 = load ptr, ptr @BufferBlocks, align 8
  %379 = add nsw i32 %368, -1
  %380 = sext i32 %379 to i64
  %381 = shl nsw i64 %380, 13
  %382 = getelementptr i8, ptr %378, i64 %381
  br label %BufferGetPage.exit29.i

BufferGetPage.exit29.i:                           ; preds = %377, %371
  %.0.i.i28.i = phi ptr [ %376, %371 ], [ %382, %377 ]
  %383 = getelementptr i8, ptr %.0.i.i28.i, i64 14
  %.val.i23 = load i16, ptr %383, align 2
  %384 = icmp eq i16 %.val.i23, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %BufferGetPage.exit29.i
  call void @PageInit(ptr noundef nonnull %.0.i.i28.i, i64 noundef 8192, i64 noundef 0) #11
  %.pre.i = load i32, ptr %12, align 4
  br label %386

386:                                              ; preds = %385, %BufferGetPage.exit29.i
  %387 = phi i32 [ %.pre.i, %385 ], [ %368, %BufferGetPage.exit29.i ]
  %388 = getelementptr inbounds i8, ptr %301, i64 4
  %389 = load i8, ptr %388, align 4
  %390 = and i8 %389, 3
  call void @LockBuffer(i32 noundef %387, i32 noundef 0) #11
  %.sroa.0.0.copyload.i24 = load i64, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i25 = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.2.0.copyload.i26 = load i32, ptr %.sroa.2.0..sroa_idx.i25, align 8
  %391 = call ptr @CreateFakeRelcacheEntry(i64 %.sroa.0.0.copyload.i24, i32 %.sroa.2.0.copyload.i26) #11
  %392 = load i32, ptr %15, align 4
  call void @visibilitymap_pin(ptr noundef %391, i32 noundef %392, ptr noundef nonnull %12) #11
  %393 = load i32, ptr %15, align 4
  %394 = load i32, ptr %12, align 4
  %395 = load i32, ptr %301, align 4
  call void @visibilitymap_set(ptr noundef %391, i32 noundef %393, i32 noundef 0, i64 noundef %299, i32 noundef %394, i32 noundef %395, i8 noundef zeroext %390) #11
  %396 = load i32, ptr %12, align 4
  call void @ReleaseBuffer(i32 noundef %396) #11
  call void @FreeFakeRelcacheEntry(ptr noundef %391) #11
  br label %heap_xlog_visible.exit

397:                                              ; preds = %365
  %.not31.i = icmp eq i32 %368, 0
  br i1 %.not31.i, label %heap_xlog_visible.exit, label %398

398:                                              ; preds = %397
  call void @UnlockReleaseBuffer(i32 noundef %368) #11
  br label %heap_xlog_visible.exit

heap_xlog_visible.exit:                           ; preds = %386, %397, %398
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %676

399:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8160, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %400 = getelementptr inbounds i8, ptr %0, i64 48
  %401 = load i64, ptr %400, align 8
  %.not.i29 = icmp sgt i8 %29, -1
  %402 = getelementptr inbounds i8, ptr %27, i64 72
  %403 = load ptr, ptr %402, align 8
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %7) #11
  %404 = load i8, ptr %403, align 2
  %405 = and i8 %404, 1
  %.not88.i = icmp eq i8 %405, 0
  br i1 %.not88.i, label %413, label %406

406:                                              ; preds = %399
  %.sroa.032.0.copyload.i = load i64, ptr %6, align 8
  %.sroa.233.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.233.0.copyload.i = load i32, ptr %.sroa.233.0..sroa_idx.i, align 8
  %407 = call ptr @CreateFakeRelcacheEntry(i64 %.sroa.032.0.copyload.i, i32 %.sroa.233.0.copyload.i) #11
  store i32 0, ptr %10, align 4
  %408 = load i32, ptr %7, align 4
  call void @visibilitymap_pin(ptr noundef %407, i32 noundef %408, ptr noundef nonnull %10) #11
  %409 = load i32, ptr %7, align 4
  %410 = load i32, ptr %10, align 4
  %411 = call zeroext i1 @visibilitymap_clear(ptr noundef %407, i32 noundef %409, i32 noundef %410, i8 noundef zeroext 3) #11
  %412 = load i32, ptr %10, align 4
  call void @ReleaseBuffer(i32 noundef %412) #11
  call void @FreeFakeRelcacheEntry(ptr noundef %407) #11
  br label %413

413:                                              ; preds = %406, %399
  br i1 %.not.i29, label %429, label %414

414:                                              ; preds = %413
  %415 = call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0) #11
  store i32 %415, ptr %8, align 4
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %417, label %423

417:                                              ; preds = %414
  %418 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %419 = xor i32 %415, -1
  %420 = zext nneg i32 %419 to i64
  %421 = getelementptr ptr, ptr %418, i64 %420
  %422 = load ptr, ptr %421, align 8
  br label %.thread.i

423:                                              ; preds = %414
  %424 = load ptr, ptr @BufferBlocks, align 8
  %425 = add nsw i32 %415, -1
  %426 = sext i32 %425 to i64
  %427 = shl nsw i64 %426, 13
  %428 = getelementptr i8, ptr %424, i64 %427
  br label %.thread.i

.thread.i:                                        ; preds = %423, %417
  %.0.i.i.i30 = phi ptr [ %422, %417 ], [ %428, %423 ]
  call void @PageInit(ptr noundef %.0.i.i.i30, i64 noundef 8192, i64 noundef 0) #11
  br label %432

429:                                              ; preds = %413
  %430 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %8) #11
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %573

432:                                              ; preds = %429, %.thread.i
  %433 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %11) #11
  %434 = load i64, ptr %11, align 8
  %435 = getelementptr i8, ptr %433, i64 %434
  %436 = load i32, ptr %8, align 4
  %437 = icmp slt i32 %436, 0
  br i1 %437, label %438, label %444

438:                                              ; preds = %432
  %439 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %440 = xor i32 %436, -1
  %441 = zext nneg i32 %440 to i64
  %442 = getelementptr ptr, ptr %439, i64 %441
  %443 = load ptr, ptr %442, align 8
  br label %BufferGetPage.exit93.i

444:                                              ; preds = %432
  %445 = load ptr, ptr @BufferBlocks, align 8
  %446 = add nsw i32 %436, -1
  %447 = sext i32 %446 to i64
  %448 = shl nsw i64 %447, 13
  %449 = getelementptr i8, ptr %445, i64 %448
  br label %BufferGetPage.exit93.i

BufferGetPage.exit93.i:                           ; preds = %444, %438
  %.0.i.i92.i = phi ptr [ %443, %438 ], [ %449, %444 ]
  %450 = getelementptr inbounds i8, ptr %403, i64 2
  %451 = load i16, ptr %450, align 2
  %.not104.i = icmp eq i16 %451, 0
  br i1 %.not104.i, label %._crit_edge.i34, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %BufferGetPage.exit93.i
  %452 = getelementptr inbounds i8, ptr %403, i64 4
  %453 = getelementptr i8, ptr %.0.i.i92.i, i64 12
  %454 = getelementptr inbounds i8, ptr %9, i64 23
  %455 = getelementptr inbounds i8, ptr %9, i64 18
  %456 = getelementptr inbounds i8, ptr %9, i64 20
  %457 = getelementptr inbounds i8, ptr %9, i64 22
  %458 = getelementptr inbounds i8, ptr %9, i64 8
  %459 = getelementptr inbounds i8, ptr %9, i64 12
  %460 = getelementptr inbounds i8, ptr %9, i64 14
  %461 = getelementptr inbounds i8, ptr %9, i64 16
  br i1 %.not.i29, label %.lr.ph.split.us.i39, label %.lr.ph.split.i32

.lr.ph.split.us.i39:                              ; preds = %.lr.ph.i31, %498
  %indvars.iv.i40 = phi i64 [ %indvars.iv.next.i42, %498 ], [ 0, %.lr.ph.i31 ]
  %.086100.us.i = phi ptr [ %499, %498 ], [ %433, %.lr.ph.i31 ]
  %462 = getelementptr [0 x i16], ptr %452, i64 0, i64 %indvars.iv.i40
  %463 = load i16, ptr %462, align 2
  %.val.us.i41 = load i16, ptr %453, align 4
  %464 = icmp ult i16 %.val.us.i41, 25
  %465 = zext i16 %.val.us.i41 to i32
  %466 = add nuw nsw i32 %465, 262120
  %467 = lshr i32 %466, 2
  %468 = and i32 %467, 65535
  %469 = add nuw nsw i32 %468, 1
  %470 = select i1 %464, i32 1, i32 %469
  %471 = zext i16 %463 to i32
  %472 = icmp ult i32 %470, %471
  br i1 %472, label %.split.us.i, label %473

473:                                              ; preds = %.lr.ph.split.us.i39
  %474 = ptrtoint ptr %.086100.us.i to i64
  %475 = add i64 %474, 1
  %476 = and i64 %475, -2
  %477 = inttoptr i64 %476 to ptr
  %478 = getelementptr i8, ptr %477, i64 7
  %479 = load i16, ptr %477, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(23) %9, i8 0, i64 23, i1 false)
  %480 = zext i16 %479 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %454, ptr align 1 %478, i64 %480, i1 false)
  %481 = add nuw nsw i64 %480, 23
  %482 = getelementptr inbounds i8, ptr %477, i64 2
  %483 = load i16, ptr %482, align 2
  store i16 %483, ptr %455, align 2
  %484 = getelementptr inbounds i8, ptr %477, i64 4
  %485 = load i16, ptr %484, align 2
  store i16 %485, ptr %456, align 4
  %486 = getelementptr inbounds i8, ptr %477, i64 6
  %487 = load i8, ptr %486, align 2
  store i8 %487, ptr %457, align 2
  %488 = load ptr, ptr %26, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 44
  %490 = load i32, ptr %489, align 4
  store i32 %490, ptr %9, align 4
  store i32 0, ptr %458, align 4
  %491 = and i16 %485, -33
  store i16 %491, ptr %456, align 4
  %492 = load i32, ptr %7, align 4
  %493 = lshr i32 %492, 16
  %494 = trunc nuw i32 %493 to i16
  store i16 %494, ptr %459, align 4
  %495 = trunc i32 %492 to i16
  store i16 %495, ptr %460, align 2
  store i16 %463, ptr %461, align 4
  %496 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %.0.i.i92.i, ptr noundef nonnull %9, i64 noundef %481, i16 noundef zeroext %463, i32 noundef 3) #11
  %497 = icmp eq i16 %496, 0
  br i1 %497, label %.split103.us.i, label %498

498:                                              ; preds = %473
  %499 = getelementptr i8, ptr %478, i64 %480
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i40, 1
  %500 = load i16, ptr %450, align 2
  %501 = zext i16 %500 to i64
  %502 = icmp ult i64 %indvars.iv.next.i42, %501
  br i1 %502, label %.lr.ph.split.us.i39, label %._crit_edge.i34, !llvm.loop !46

.lr.ph.split.i32:                                 ; preds = %.lr.ph.i31, %543
  %.084101.i = phi i32 [ %545, %543 ], [ 0, %.lr.ph.i31 ]
  %.086100.i = phi ptr [ %544, %543 ], [ %433, %.lr.ph.i31 ]
  %503 = trunc i32 %.084101.i to i16
  %504 = add nuw i16 %503, 1
  %.val.i33 = load i16, ptr %453, align 4
  %505 = icmp ult i16 %.val.i33, 25
  %506 = zext i16 %.val.i33 to i32
  %507 = add nuw nsw i32 %506, 262120
  %508 = lshr i32 %507, 2
  %509 = and i32 %508, 65535
  %510 = add nuw nsw i32 %509, 1
  %511 = select i1 %505, i32 1, i32 %510
  %512 = zext i16 %504 to i32
  %513 = icmp ult i32 %511, %512
  br i1 %513, label %.split.us.i, label %516

.split.us.i:                                      ; preds = %.lr.ph.split.i32, %.lr.ph.split.us.i39
  %514 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  call void @llvm.assume(i1 %514)
  %515 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 9428, ptr noundef nonnull @__func__.heap_xlog_multi_insert) #11
  unreachable

516:                                              ; preds = %.lr.ph.split.i32
  %517 = ptrtoint ptr %.086100.i to i64
  %518 = add i64 %517, 1
  %519 = and i64 %518, -2
  %520 = inttoptr i64 %519 to ptr
  %521 = getelementptr i8, ptr %520, i64 7
  %522 = load i16, ptr %520, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(23) %9, i8 0, i64 23, i1 false)
  %523 = zext i16 %522 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %454, ptr align 1 %521, i64 %523, i1 false)
  %524 = add nuw nsw i64 %523, 23
  %525 = getelementptr inbounds i8, ptr %520, i64 2
  %526 = load i16, ptr %525, align 2
  store i16 %526, ptr %455, align 2
  %527 = getelementptr inbounds i8, ptr %520, i64 4
  %528 = load i16, ptr %527, align 2
  store i16 %528, ptr %456, align 4
  %529 = getelementptr inbounds i8, ptr %520, i64 6
  %530 = load i8, ptr %529, align 2
  store i8 %530, ptr %457, align 2
  %531 = load ptr, ptr %26, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 44
  %533 = load i32, ptr %532, align 4
  store i32 %533, ptr %9, align 4
  store i32 0, ptr %458, align 4
  %534 = and i16 %528, -33
  store i16 %534, ptr %456, align 4
  %535 = load i32, ptr %7, align 4
  %536 = lshr i32 %535, 16
  %537 = trunc nuw i32 %536 to i16
  store i16 %537, ptr %459, align 4
  %538 = trunc i32 %535 to i16
  store i16 %538, ptr %460, align 2
  store i16 %504, ptr %461, align 4
  %539 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %.0.i.i92.i, ptr noundef nonnull %9, i64 noundef %524, i16 noundef zeroext %504, i32 noundef 3) #11
  %540 = icmp eq i16 %539, 0
  br i1 %540, label %.split103.us.i, label %543

.split103.us.i:                                   ; preds = %516, %473
  %541 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  call void @llvm.assume(i1 %541)
  %542 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 9454, ptr noundef nonnull @__func__.heap_xlog_multi_insert) #11
  unreachable

543:                                              ; preds = %516
  %544 = getelementptr i8, ptr %521, i64 %523
  %545 = add nuw nsw i32 %.084101.i, 1
  %546 = load i16, ptr %450, align 2
  %547 = zext i16 %546 to i32
  %548 = icmp ult i32 %545, %547
  br i1 %548, label %.lr.ph.split.i32, label %._crit_edge.i34, !llvm.loop !46

._crit_edge.i34:                                  ; preds = %543, %498, %BufferGetPage.exit93.i
  %.086.lcssa.i = phi ptr [ %433, %BufferGetPage.exit93.i ], [ %499, %498 ], [ %544, %543 ]
  %.not89.i = icmp eq ptr %.086.lcssa.i, %435
  br i1 %.not89.i, label %552, label %549

549:                                              ; preds = %._crit_edge.i34
  %550 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  call void @llvm.assume(i1 %550)
  %551 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 9457, ptr noundef nonnull @__func__.heap_xlog_multi_insert) #11
  unreachable

552:                                              ; preds = %._crit_edge.i34
  %553 = call i64 @PageGetHeapFreeSpace(ptr noundef %.0.i.i92.i) #11
  %554 = lshr i64 %401, 32
  %555 = trunc nuw i64 %554 to i32
  store i32 %555, ptr %.0.i.i92.i, align 4
  %556 = trunc i64 %401 to i32
  %557 = getelementptr inbounds i8, ptr %.0.i.i92.i, i64 4
  store i32 %556, ptr %557, align 4
  %558 = load i8, ptr %403, align 2
  %559 = and i8 %558, 1
  %.not90.i = icmp eq i8 %559, 0
  br i1 %.not90.i, label %564, label %560

560:                                              ; preds = %552
  %561 = getelementptr inbounds i8, ptr %.0.i.i92.i, i64 10
  %562 = load i16, ptr %561, align 2
  %563 = and i16 %562, -5
  store i16 %563, ptr %561, align 2
  %.pre.i35 = load i8, ptr %403, align 2
  br label %564

564:                                              ; preds = %560, %552
  %565 = phi i8 [ %.pre.i35, %560 ], [ %558, %552 ]
  %566 = and i8 %565, 32
  %.not91.i = icmp eq i8 %566, 0
  br i1 %.not91.i, label %571, label %567

567:                                              ; preds = %564
  %568 = getelementptr inbounds i8, ptr %.0.i.i92.i, i64 10
  %569 = load i16, ptr %568, align 2
  %570 = or i16 %569, 4
  store i16 %570, ptr %568, align 2
  br label %571

571:                                              ; preds = %567, %564
  %572 = load i32, ptr %8, align 4
  call void @MarkBufferDirty(i32 noundef %572) #11
  br label %573

573:                                              ; preds = %571, %429
  %.08595.i = phi i1 [ true, %571 ], [ false, %429 ]
  %.0.i = phi i64 [ %553, %571 ], [ 0, %429 ]
  %574 = load i32, ptr %8, align 4
  %.not97.i = icmp eq i32 %574, 0
  br i1 %.not97.i, label %576, label %575

575:                                              ; preds = %573
  call void @UnlockReleaseBuffer(i32 noundef %574) #11
  br label %576

576:                                              ; preds = %575, %573
  %577 = icmp ult i64 %.0.i, 1638
  %or.cond5.i = select i1 %.08595.i, i1 %577, i1 false
  br i1 %or.cond5.i, label %578, label %heap_xlog_multi_insert.exit

578:                                              ; preds = %576
  %579 = load i32, ptr %7, align 4
  %.sroa.0.0.copyload.i36 = load i64, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i37 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i38 = load i32, ptr %.sroa.2.0..sroa_idx.i37, align 8
  call void @XLogRecordPageWithFreeSpace(i64 %.sroa.0.0.copyload.i36, i32 %.sroa.2.0.copyload.i38, i32 noundef %579, i64 noundef %.0.i) #11
  br label %heap_xlog_multi_insert.exit

heap_xlog_multi_insert.exit:                      ; preds = %576, %578
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8160, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %676

580:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %581 = getelementptr inbounds i8, ptr %0, i64 48
  %582 = load i64, ptr %581, align 8
  %583 = getelementptr inbounds i8, ptr %27, i64 72
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 7
  %586 = load i8, ptr %585, align 1
  %587 = and i8 %586, 1
  %.not.i43 = icmp eq i8 %587, 0
  br i1 %.not.i43, label %595, label %588

588:                                              ; preds = %580
  store i32 0, ptr %4, align 4
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %5) #11
  %.sroa.0.0.copyload.i44 = load i64, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i45 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i46 = load i32, ptr %.sroa.2.0..sroa_idx.i45, align 8
  %589 = call ptr @CreateFakeRelcacheEntry(i64 %.sroa.0.0.copyload.i44, i32 %.sroa.2.0.copyload.i46) #11
  %590 = load i32, ptr %5, align 4
  call void @visibilitymap_pin(ptr noundef %589, i32 noundef %590, ptr noundef nonnull %4) #11
  %591 = load i32, ptr %5, align 4
  %592 = load i32, ptr %4, align 4
  %593 = call zeroext i1 @visibilitymap_clear(ptr noundef %589, i32 noundef %591, i32 noundef %592, i8 noundef zeroext 2) #11
  %594 = load i32, ptr %4, align 4
  call void @ReleaseBuffer(i32 noundef %594) #11
  call void @FreeFakeRelcacheEntry(ptr noundef %589) #11
  br label %595

595:                                              ; preds = %588, %580
  %596 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %2) #11
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %672

598:                                              ; preds = %595
  %599 = load i32, ptr %2, align 4
  %600 = icmp slt i32 %599, 0
  br i1 %600, label %601, label %607

601:                                              ; preds = %598
  %602 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %603 = xor i32 %599, -1
  %604 = zext nneg i32 %603 to i64
  %605 = getelementptr ptr, ptr %602, i64 %604
  %606 = load ptr, ptr %605, align 8
  br label %BufferGetPage.exit.i48

607:                                              ; preds = %598
  %608 = load ptr, ptr @BufferBlocks, align 8
  %609 = add nsw i32 %599, -1
  %610 = sext i32 %609 to i64
  %611 = shl nsw i64 %610, 13
  %612 = getelementptr i8, ptr %608, i64 %611
  br label %BufferGetPage.exit.i48

BufferGetPage.exit.i48:                           ; preds = %607, %601
  %.0.i.i.i49 = phi ptr [ %606, %601 ], [ %612, %607 ]
  %613 = getelementptr inbounds i8, ptr %584, i64 4
  %614 = load i16, ptr %613, align 4
  %615 = getelementptr i8, ptr %.0.i.i.i49, i64 12
  %.val27.i = load i16, ptr %615, align 4
  %616 = icmp ult i16 %.val27.i, 25
  %617 = zext i16 %.val27.i to i32
  %618 = add nuw nsw i32 %617, 262120
  %619 = lshr i32 %618, 2
  %620 = trunc i32 %619 to i16
  %.0.i.i = select i1 %616, i16 0, i16 %620
  %.not26.i = icmp ult i16 %.0.i.i, %614
  br i1 %.not26.i, label %.thread.i50, label %621

621:                                              ; preds = %BufferGetPage.exit.i48
  %622 = getelementptr inbounds i8, ptr %.0.i.i.i49, i64 24
  %623 = zext i16 %614 to i64
  %624 = add nsw i64 %623, -1
  %625 = getelementptr [0 x %struct.ItemIdData], ptr %622, i64 0, i64 %624
  %626 = load i32, ptr %625, align 4
  %627 = and i32 %626, 98304
  %628 = icmp eq i32 %627, 32768
  br i1 %628, label %631, label %.thread.i50

.thread.i50:                                      ; preds = %621, %BufferGetPage.exit.i48
  %629 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  call void @llvm.assume(i1 %629)
  %630 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 9913, ptr noundef nonnull @__func__.heap_xlog_lock_updated) #11
  unreachable

631:                                              ; preds = %621
  %632 = and i32 %626, 32767
  %633 = zext nneg i32 %632 to i64
  %634 = getelementptr i8, ptr %.0.i.i.i49, i64 %633
  %635 = getelementptr inbounds i8, ptr %634, i64 20
  %636 = load i16, ptr %635, align 4
  %637 = and i16 %636, 9007
  store i16 %637, ptr %635, align 4
  %638 = getelementptr inbounds i8, ptr %634, i64 18
  %639 = load i16, ptr %638, align 2
  %640 = and i16 %639, -8193
  store i16 %640, ptr %638, align 2
  %641 = getelementptr inbounds i8, ptr %584, i64 6
  %642 = load i8, ptr %641, align 2
  store i16 %637, ptr %635, align 2
  store i16 %640, ptr %638, align 2
  %643 = zext i8 %642 to i32
  %644 = and i32 %643, 15
  %.not34.i = icmp eq i32 %644, 0
  br i1 %.not34.i, label %661, label %645

645:                                              ; preds = %631
  %646 = and i8 %642, 1
  %647 = zext nneg i8 %646 to i16
  %648 = shl nuw nsw i16 %647, 12
  %649 = shl i8 %642, 6
  %650 = and i8 %649, -128
  %651 = zext i8 %650 to i16
  %652 = or disjoint i16 %648, %651
  %653 = shl i8 %642, 4
  %654 = and i8 %653, 64
  %655 = zext nneg i8 %654 to i16
  %656 = or disjoint i16 %652, %655
  %657 = shl i8 %642, 1
  %658 = and i8 %657, 16
  %659 = zext nneg i8 %658 to i16
  %660 = or disjoint i16 %656, %659
  %spec.select31.i = or disjoint i16 %660, %637
  store i16 %spec.select31.i, ptr %635, align 2
  br label %661

661:                                              ; preds = %645, %631
  %662 = and i32 %643, 16
  %.not14.i.i = icmp eq i32 %662, 0
  br i1 %.not14.i.i, label %fix_infomask_from_infobits.exit.i, label %663

663:                                              ; preds = %661
  %664 = or i16 %639, 8192
  store i16 %664, ptr %638, align 2
  br label %fix_infomask_from_infobits.exit.i

fix_infomask_from_infobits.exit.i:                ; preds = %663, %661
  %665 = load i32, ptr %584, align 4
  %666 = getelementptr inbounds i8, ptr %634, i64 4
  store i32 %665, ptr %666, align 4
  %667 = lshr i64 %582, 32
  %668 = trunc nuw i64 %667 to i32
  store i32 %668, ptr %.0.i.i.i49, align 4
  %669 = trunc i64 %582 to i32
  %670 = getelementptr inbounds i8, ptr %.0.i.i.i49, i64 4
  store i32 %669, ptr %670, align 4
  %671 = load i32, ptr %2, align 4
  call void @MarkBufferDirty(i32 noundef %671) #11
  br label %672

672:                                              ; preds = %fix_infomask_from_infobits.exit.i, %595
  %673 = load i32, ptr %2, align 4
  %.not30.i47 = icmp eq i32 %673, 0
  br i1 %.not30.i47, label %heap_xlog_lock_updated.exit, label %674

674:                                              ; preds = %672
  call void @UnlockReleaseBuffer(i32 noundef %673) #11
  br label %heap_xlog_lock_updated.exit

heap_xlog_lock_updated.exit:                      ; preds = %672, %674
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %676

675:                                              ; preds = %1
  tail call void @heap_xlog_logical_rewrite(ptr noundef nonnull %0) #11
  br label %676

default.unreachable:                              ; preds = %1
  unreachable

676:                                              ; preds = %1, %675, %heap_xlog_lock_updated.exit, %heap_xlog_multi_insert.exit, %heap_xlog_visible.exit, %heap_xlog_freeze_page.exit, %heap_xlog_vacuum.exit, %heap_xlog_prune.exit
  ret void
}

declare void @heap_xlog_logical_rewrite(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @heap_mask(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  tail call void @mask_page_lsn_and_checksum(ptr noundef %0) #11
  tail call void @mask_page_hint_bits(ptr noundef %0) #11
  tail call void @mask_unused_space(ptr noundef %0) #11
  %3 = getelementptr i8, ptr %0, i64 12
  %.val33 = load i16, ptr %3, align 4
  %4 = icmp ult i16 %.val33, 25
  %5 = zext i16 %.val33 to i32
  %6 = add nuw nsw i32 %5, 262120
  %7 = and i32 %6, 262140
  %.not3537 = icmp eq i32 %7, 0
  %.not35 = select i1 %4, i1 true, i1 %.not3537
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = lshr i32 %1, 16
  %10 = trunc nuw i32 %9 to i16
  %11 = trunc i32 %1 to i16
  br label %12

12:                                               ; preds = %.lr.ph, %45
  %.036 = phi i16 [ 1, %.lr.ph ], [ %46, %45 ]
  %13 = zext i16 %.036 to i64
  %14 = add nsw i64 %13, -1
  %15 = getelementptr [0 x %struct.ItemIdData], ptr %8, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 32767
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr i8, ptr %0, i64 %18
  %20 = and i32 %16, 98304
  %21 = icmp eq i32 %20, 32768
  br i1 %21, label %22, label %33

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %19, i64 20
  %24 = load i16, ptr %23, align 4
  %25 = and i16 %24, 768
  %26 = icmp eq i16 %25, 768
  %storemerge.v = select i1 %26, i16 -3073, i16 15
  %storemerge = and i16 %storemerge.v, %24
  store i16 %storemerge, ptr %23, align 4
  %27 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 0, ptr %27, align 4
  %28 = getelementptr i8, ptr %19, i64 16
  %.val32 = load i16, ptr %28, align 2
  %29 = icmp eq i16 %.val32, -2
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %19, i64 12
  store i16 %10, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %19, i64 14
  store i16 %11, ptr %32, align 2
  store i16 %.036, ptr %28, align 2
  br label %33

33:                                               ; preds = %22, %30, %12
  %34 = load i32, ptr %15, align 4
  %.not31 = icmp ult i32 %34, 131072
  br i1 %.not31, label %45, label %35

35:                                               ; preds = %33
  %36 = lshr i32 %34, 17
  %37 = add nuw nsw i32 %36, 7
  %38 = and i32 %37, 65528
  %39 = sub nsw i32 %38, %36
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = zext nneg i32 %36 to i64
  %43 = getelementptr i8, ptr %19, i64 %42
  %44 = zext nneg i32 %39 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %33, %41, %35
  %46 = add i16 %.036, 1
  %.val = load i16, ptr %3, align 4
  %47 = icmp ult i16 %.val, 25
  %48 = zext i16 %.val to i32
  %49 = add nuw nsw i32 %48, 262120
  %50 = lshr i32 %49, 2
  %51 = trunc i32 %50 to i16
  %.0.i = select i1 %47, i16 0, i16 %51
  %.not = icmp ugt i16 %46, %.0.i
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !47

._crit_edge:                                      ; preds = %45, %2
  ret void
}

declare void @mask_page_lsn_and_checksum(ptr noundef) local_unnamed_addr #2

declare void @mask_page_hint_bits(ptr noundef) local_unnamed_addr #2

declare void @mask_unused_space(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare zeroext i1 @CheckForSerializableConflictOutNeeded(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @HeapTupleSatisfiesVacuum(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @GetTopTransactionIdIfAny() local_unnamed_addr #2

declare i32 @SubTransGetTopmostTransaction(i32 noundef) local_unnamed_addr #2

declare void @CheckForSerializableConflictOut(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ss_get_location(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @table_block_parallelscan_startblock_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @table_block_parallelscan_nextpage(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @heap_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %75

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 18
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 2047
  %12 = zext nneg i16 %11 to i32
  %13 = icmp ult i32 %12, %1
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = tail call i64 @getmissingattr(ptr noundef %2, i32 noundef %1, ptr noundef %3) #11
  br label %fastgetattr.exit

16:                                               ; preds = %6
  store i8 0, ptr %3, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 20
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, 1
  %.not.i = icmp eq i16 %20, 0
  br i1 %.not.i, label %21, label %61

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %2, i64 24
  %23 = add nsw i32 %1, -1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 76
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %59

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %17, i64 22
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i64
  %33 = getelementptr i8, ptr %17, i64 %32
  %34 = zext nneg i32 %27 to i64
  %35 = getelementptr i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %25, i64 86
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  %39 = getelementptr inbounds i8, ptr %25, i64 72
  %40 = load i16, ptr %39, align 4
  br i1 %38, label %41, label %57

41:                                               ; preds = %29
  switch i16 %40, label %53 [
    i16 1, label %42
    i16 2, label %45
    i16 4, label %48
    i16 8, label %51
  ]

42:                                               ; preds = %41
  %43 = load i8, ptr %35, align 1
  %44 = sext i8 %43 to i64
  br label %fastgetattr.exit

45:                                               ; preds = %41
  %46 = load i16, ptr %35, align 2
  %47 = sext i16 %46 to i64
  br label %fastgetattr.exit

48:                                               ; preds = %41
  %49 = load i32, ptr %35, align 4
  %50 = sext i32 %49 to i64
  br label %fastgetattr.exit

51:                                               ; preds = %41
  %52 = load i64, ptr %35, align 8
  br label %fastgetattr.exit

53:                                               ; preds = %41
  %54 = sext i16 %40 to i32
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %55)
  %56 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef %54) #11
  tail call void @errfinish(ptr noundef nonnull @.str.27, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #11
  unreachable

57:                                               ; preds = %29
  %58 = ptrtoint ptr %35 to i64
  br label %fastgetattr.exit

59:                                               ; preds = %21
  %60 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2) #11
  br label %fastgetattr.exit

61:                                               ; preds = %16
  %62 = add nsw i32 %1, -1
  %63 = getelementptr inbounds i8, ptr %17, i64 23
  %64 = lshr i32 %62, 3
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %62, 7
  %70 = shl nuw nsw i32 1, %69
  %71 = and i32 %70, %68
  %.not.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i, label %72, label %73

72:                                               ; preds = %61
  store i8 1, ptr %3, align 1
  br label %fastgetattr.exit

73:                                               ; preds = %61
  %74 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #11
  br label %fastgetattr.exit

75:                                               ; preds = %4
  %76 = tail call i64 @heap_getsysattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #11
  br label %fastgetattr.exit

fastgetattr.exit:                                 ; preds = %73, %72, %59, %57, %51, %48, %45, %42, %75, %14
  %.0 = phi i64 [ %15, %14 ], [ %76, %75 ], [ 0, %72 ], [ %74, %73 ], [ %60, %59 ], [ %52, %51 ], [ %50, %48 ], [ %47, %45 ], [ %44, %42 ], [ %58, %57 ]
  ret i64 %.0
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ss_report_location(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @HeapTupleSetHintBits(ptr noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @datumIsEqual(i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @LockTuple(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @ConditionalLockTuple(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @MultiXactIdIsRunning(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @MultiXactIdExpand(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @MultiXactIdCreate(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @TransactionIdIsInProgress(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 5) i32 @test_lockmode_for_conflict(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4) unnamed_addr #1 {
get_mxact_status_for_lock.exit:
  store i8 0, ptr %4, align 1
  %5 = zext i32 %2 to i64
  %6 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %5, i32 1
  %.0.i = load i32, ptr %6, align 4
  %7 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %1) #11
  br i1 %7, label %50, label %8

8:                                                ; preds = %get_mxact_status_for_lock.exit
  %9 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %1) #11
  br i1 %9, label %10, label %25

10:                                               ; preds = %8
  %11 = zext i32 %0 to i64
  %12 = getelementptr [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %.0.i to i64
  %18 = getelementptr [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = tail call zeroext i1 @DoLockModesConflict(i32 noundef %16, i32 noundef %22) #11
  br i1 %23, label %24, label %50

24:                                               ; preds = %10
  store i8 1, ptr %4, align 1
  br label %50

25:                                               ; preds = %8
  %26 = tail call zeroext i1 @TransactionIdDidAbort(i32 noundef %1) #11
  br i1 %26, label %50, label %27

27:                                               ; preds = %25
  %28 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %1) #11
  %29 = icmp ugt i32 %0, 3
  %or.cond = and i1 %29, %28
  br i1 %or.cond, label %30, label %50

30:                                               ; preds = %27
  %31 = zext i32 %0 to i64
  %32 = getelementptr [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %.0.i to i64
  %38 = getelementptr [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = tail call zeroext i1 @DoLockModesConflict(i32 noundef %36, i32 noundef %42) #11
  br i1 %43, label %44, label %50

44:                                               ; preds = %30
  %45 = getelementptr inbounds i8, ptr %3, i64 4
  %46 = getelementptr inbounds i8, ptr %3, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 12
  %49 = tail call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %45, ptr noundef nonnull %48) #11
  %. = select i1 %49, i32 4, i32 3
  br label %50

50:                                               ; preds = %27, %30, %44, %25, %10, %24, %get_mxact_status_for_lock.exit
  %.0 = phi i32 [ 2, %get_mxact_status_for_lock.exit ], [ 0, %24 ], [ 0, %10 ], [ 0, %25 ], [ %., %44 ], [ 0, %30 ], [ 0, %27 ]
  ret i32 %.0
}

declare zeroext i1 @DoLockModesConflict(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @errdetail_internal(ptr noundef, ...) local_unnamed_addr #2

declare i32 @MultiXactIdCreateFromMembers(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @heap_log_freeze_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %40, label %6

6:                                                ; preds = %2
  %7 = icmp ugt i32 %3, %4
  br i1 %7, label %40, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i16, ptr %11, align 4
  %13 = icmp ult i16 %10, %12
  br i1 %13, label %40, label %14

14:                                               ; preds = %8
  %15 = icmp ugt i16 %10, %12
  br i1 %15, label %40, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 6
  %18 = load i16, ptr %17, align 2
  %19 = getelementptr inbounds i8, ptr %1, i64 6
  %20 = load i16, ptr %19, align 2
  %21 = icmp ult i16 %18, %20
  br i1 %21, label %40, label %22

22:                                               ; preds = %16
  %23 = icmp ugt i16 %18, %20
  br i1 %23, label %40, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i8, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load i8, ptr %27, align 4
  %29 = icmp ult i8 %26, %28
  br i1 %29, label %40, label %30

30:                                               ; preds = %24
  %31 = icmp ugt i8 %26, %28
  br i1 %31, label %40, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %0, i64 10
  %34 = load i16, ptr %33, align 2
  %35 = getelementptr inbounds i8, ptr %1, i64 10
  %36 = load i16, ptr %35, align 2
  %37 = icmp ult i16 %34, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = icmp ugt i16 %34, %36
  %. = zext i1 %39 to i32
  br label %40

40:                                               ; preds = %38, %32, %30, %24, %22, %16, %14, %8, %6, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %6 ], [ -1, %8 ], [ 1, %14 ], [ -1, %16 ], [ 1, %22 ], [ -1, %24 ], [ 1, %30 ], [ -1, %32 ], [ %., %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @Do_MultiXactIdWait(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef writeonly %7) unnamed_addr #1 {
  %9 = alloca ptr, align 8
  %10 = zext i16 %2 to i32
  %11 = and i32 %10, 4304
  %or.cond39 = icmp eq i32 %11, 4224
  br i1 %or.cond39, label %.thread, label %12

12:                                               ; preds = %8
  %13 = and i32 %10, 128
  %14 = icmp ne i32 %13, 0
  %15 = and i32 %10, 4176
  %16 = icmp eq i32 %15, 64
  %17 = or i1 %14, %16
  %18 = call i32 @GetMultiXactIdMembers(i32 noundef %0, ptr noundef nonnull %9, i1 noundef zeroext false, i1 noundef zeroext %17) #11
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %.preheader, label %.thread

.preheader:                                       ; preds = %12
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %21 = zext nneg i32 %1 to i64
  %22 = getelementptr [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %21
  %.not36 = icmp eq ptr %7, null
  %23 = zext nneg i32 %18 to i64
  %wide.trip.count79 = zext nneg i32 %18 to i64
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not36, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %47
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %47 ], [ 0, %.lr.ph.split.us ]
  %24 = phi i1 [ %48, %47 ], [ false, %.lr.ph.split.us ]
  %.13042.us.us = phi i32 [ %.231.us.us, %47 ], [ 0, %.lr.ph.split.us ]
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr %struct.MultiXactMember, ptr %25, i64 %indvars.iv77
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %27) #11
  br i1 %30, label %45, label %31

31:                                               ; preds = %.lr.ph.split.us.split.us
  %32 = zext i32 %29 to i64
  %33 = getelementptr [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %22, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = call zeroext i1 @DoLockModesConflict(i32 noundef %37, i32 noundef %41) #11
  br i1 %42, label %43, label %47

43:                                               ; preds = %31
  %44 = call zeroext i1 @ConditionalXactLockTableWait(i32 noundef %27) #11
  br i1 %44, label %47, label %._crit_edge

45:                                               ; preds = %.lr.ph.split.us.split.us
  %46 = add i32 %.13042.us.us, 1
  br label %47

47:                                               ; preds = %31, %45, %43
  %.231.us.us = phi i32 [ %46, %45 ], [ %.13042.us.us, %43 ], [ %.13042.us.us, %31 ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %48 = icmp uge i64 %indvars.iv.next78, %23
  %exitcond80 = icmp eq i64 %indvars.iv.next78, %wide.trip.count79
  br i1 %exitcond80, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !48

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %75
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %75 ], [ 0, %.lr.ph.split.us ]
  %49 = phi i1 [ %76, %75 ], [ false, %.lr.ph.split.us ]
  %.13042.us = phi i32 [ %.231.us, %75 ], [ 0, %.lr.ph.split.us ]
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr %struct.MultiXactMember, ptr %50, i64 %indvars.iv73
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %51, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %52) #11
  br i1 %55, label %73, label %56

56:                                               ; preds = %.lr.ph.split.us.split
  %57 = zext i32 %54 to i64
  %58 = getelementptr [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %22, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = call zeroext i1 @DoLockModesConflict(i32 noundef %62, i32 noundef %66) #11
  br i1 %67, label %71, label %68

68:                                               ; preds = %56
  %69 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %52) #11
  %70 = zext i1 %69 to i32
  %spec.select.us = add i32 %.13042.us, %70
  br label %75

71:                                               ; preds = %56
  %72 = call zeroext i1 @ConditionalXactLockTableWait(i32 noundef %52) #11
  br i1 %72, label %75, label %._crit_edge

73:                                               ; preds = %.lr.ph.split.us.split
  %74 = add i32 %.13042.us, 1
  br label %75

75:                                               ; preds = %73, %71, %68
  %.231.us = phi i32 [ %74, %73 ], [ %.13042.us, %71 ], [ %spec.select.us, %68 ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %76 = icmp uge i64 %indvars.iv.next74, %23
  %exitcond76 = icmp eq i64 %indvars.iv.next74, %wide.trip.count79
  br i1 %exitcond76, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !48

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not36, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %98
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %98 ], [ 0, %.lr.ph.split ]
  %.13042.us50 = phi i32 [ %.231.us52, %98 ], [ 0, %.lr.ph.split ]
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr %struct.MultiXactMember, ptr %77, i64 %indvars.iv68
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %78, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %79) #11
  br i1 %82, label %96, label %83

83:                                               ; preds = %.lr.ph.split.split.us
  %84 = zext i32 %81 to i64
  %85 = getelementptr [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %22, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = call zeroext i1 @DoLockModesConflict(i32 noundef %89, i32 noundef %93) #11
  br i1 %94, label %95, label %98

95:                                               ; preds = %83
  call void @XactLockTableWait(i32 noundef %79, ptr noundef %4, ptr noundef %5, i32 noundef %6) #11
  br label %98

96:                                               ; preds = %.lr.ph.split.split.us
  %97 = add i32 %.13042.us50, 1
  br label %98

98:                                               ; preds = %83, %96, %95
  %.231.us52 = phi i32 [ %97, %96 ], [ %.13042.us50, %95 ], [ %.13042.us50, %83 ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72 = icmp eq i64 %indvars.iv.next69, %wide.trip.count79
  br i1 %exitcond72, label %._crit_edge.loopexit63, label %.lr.ph.split.split.us, !llvm.loop !48

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %123
  %indvars.iv = phi i64 [ %indvars.iv.next, %123 ], [ 0, %.lr.ph.split ]
  %.13042 = phi i32 [ %.231, %123 ], [ 0, %.lr.ph.split ]
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr %struct.MultiXactMember, ptr %99, i64 %indvars.iv
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds i8, ptr %100, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %101) #11
  br i1 %104, label %105, label %107

105:                                              ; preds = %.lr.ph.split.split
  %106 = add i32 %.13042, 1
  br label %123

107:                                              ; preds = %.lr.ph.split.split
  %108 = zext i32 %103 to i64
  %109 = getelementptr [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %22, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = call zeroext i1 @DoLockModesConflict(i32 noundef %113, i32 noundef %117) #11
  br i1 %118, label %122, label %119

119:                                              ; preds = %107
  %120 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %101) #11
  %121 = zext i1 %120 to i32
  %spec.select = add i32 %.13042, %121
  br label %123

122:                                              ; preds = %107
  call void @XactLockTableWait(i32 noundef %101, ptr noundef %4, ptr noundef %5, i32 noundef %6) #11
  br label %123

123:                                              ; preds = %119, %122, %105
  %.231 = phi i32 [ %106, %105 ], [ %.13042, %122 ], [ %spec.select, %119 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count79
  br i1 %exitcond, label %._crit_edge.loopexit64, label %.lr.ph.split.split, !llvm.loop !48

._crit_edge.loopexit63:                           ; preds = %98
  %124 = icmp uge i64 %indvars.iv.next69, %23
  br label %._crit_edge

._crit_edge.loopexit64:                           ; preds = %123
  %125 = icmp uge i64 %indvars.iv.next, %23
  br label %._crit_edge

._crit_edge:                                      ; preds = %75, %71, %47, %43, %._crit_edge.loopexit64, %._crit_edge.loopexit63, %.preheader
  %.130.lcssa = phi i32 [ 0, %.preheader ], [ %.231.us52, %._crit_edge.loopexit63 ], [ %.231, %._crit_edge.loopexit64 ], [ %.13042.us.us, %43 ], [ %.231.us.us, %47 ], [ %.13042.us, %71 ], [ %.231.us, %75 ]
  %.lcssa = phi i1 [ true, %.preheader ], [ %124, %._crit_edge.loopexit63 ], [ %125, %._crit_edge.loopexit64 ], [ %24, %43 ], [ %48, %47 ], [ %49, %71 ], [ %76, %75 ]
  %126 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %126) #11
  br label %.thread

.thread:                                          ; preds = %8, %._crit_edge, %12
  %.029 = phi i32 [ %.130.lcssa, %._crit_edge ], [ 0, %12 ], [ 0, %8 ]
  %.0 = phi i1 [ %.lcssa, %._crit_edge ], [ true, %12 ], [ true, %8 ]
  %.not37 = icmp eq ptr %7, null
  br i1 %.not37, label %128, label %127

127:                                              ; preds = %.thread
  store i32 %.029, ptr %7, align 4
  br label %128

128:                                              ; preds = %127, %.thread
  ret i1 %.0
}

declare i64 @PrefetchBuffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @bottomup_sort_and_shrink_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 {
  %3 = load i16, ptr %0, align 2
  %4 = load i16, ptr %1, align 2
  %5 = icmp sgt i16 %3, %4
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = icmp slt i16 %3, %4
  br i1 %7, label %35, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds i8, ptr %1, i64 2
  %12 = load i16, ptr %11, align 2
  %.not = icmp eq i16 %10, %12
  br i1 %.not, label %29, label %13

13:                                               ; preds = %8
  %14 = sext i16 %10 to i32
  %15 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %14)
  %16 = icmp ult i32 %15, 2
  %17 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %14, i1 true)
  %18 = xor i32 %17, 31
  %19 = shl nuw i32 2, %18
  %.0.i = select i1 %16, i32 %14, i32 %19
  %20 = sext i16 %12 to i32
  %21 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %20)
  %22 = icmp ult i32 %21, 2
  %23 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %20, i1 true)
  %24 = xor i32 %23, 31
  %25 = shl nuw i32 2, %24
  %.0.i25 = select i1 %22, i32 %20, i32 %25
  %26 = icmp ugt i32 %.0.i, %.0.i25
  br i1 %26, label %35, label %27

27:                                               ; preds = %13
  %28 = icmp ult i32 %.0.i, %.0.i25
  br i1 %28, label %35, label %29

29:                                               ; preds = %27, %8
  %30 = getelementptr inbounds i8, ptr %0, i64 4
  %31 = load i16, ptr %30, align 2
  %32 = getelementptr inbounds i8, ptr %1, i64 4
  %33 = load i16, ptr %32, align 2
  %34 = icmp sgt i16 %31, %33
  %spec.select = select i1 %34, i32 1, i32 -1
  br label %35

35:                                               ; preds = %29, %27, %13, %6, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %6 ], [ -1, %13 ], [ 1, %27 ], [ %spec.select, %29 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

declare zeroext i1 @XLogCheckBufferNeedsBackup(i32 noundef) local_unnamed_addr #2

declare i32 @GetTopTransactionId() local_unnamed_addr #2

declare i32 @HeapTupleHeaderGetCmin(ptr noundef) local_unnamed_addr #2

declare ptr @toast_flatten_tuple(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @XLogRecGetBlockTag(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CreateFakeRelcacheEntry(i64, i32) local_unnamed_addr #2

declare void @FreeFakeRelcacheEntry(ptr noundef) local_unnamed_addr #2

declare i32 @XLogInitBufferForRedo(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @PageInit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @XLogReadBufferForRedo(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @XLogRecGetBlockData(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @XLogRecordPageWithFreeSpace(i64, i32, i32 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ResolveRecoveryConflictWithSnapshot(i32 noundef, i1 noundef zeroext, i64, i32) local_unnamed_addr #2

declare i32 @XLogReadBufferForRedoExtended(ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @heap_page_prune_execute(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PageTruncateLinePointerArray(ptr noundef) local_unnamed_addr #2

declare i64 @PageGetFreeSpace(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
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
