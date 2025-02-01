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
define dso_local void @heap_setscanlimits(ptr noundef writeonly captures(none) initializes((60, 68)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %2, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @heapgetpage(ptr noundef captures(none) initializes((72, 76)) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.HeapTupleData, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @ReadBufferExtended(ptr noundef %11, i32 noundef 0, i32 noundef %1, i32 noundef 0, ptr noundef %13) #11
  store i32 %14, ptr %4, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 256
  %.not47 = icmp eq i32 %18, 0
  br i1 %.not47, label %116, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %48 = lshr i32 %1, 16
  %49 = trunc nuw i32 %48 to i16
  %50 = trunc i32 %1 to i16
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.lr.ph.split.preheader

.lr.ph:                                           ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 45
  %54 = load i8, ptr %53, align 1
  %.fr57 = freeze i8 %54
  %55 = trunc i8 %.fr57 to i1
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %60 = lshr i32 %1, 16
  %61 = trunc nuw i32 %60 to i16
  %62 = trunc i32 %1 to i16
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br i1 %55, label %.lr.ph.split.preheader, label %.lr.ph.split.us

.lr.ph.split.preheader:                           ; preds = %.lr.ph.thread, %.lr.ph
  %66 = phi ptr [ %52, %.lr.ph.thread ], [ %64, %.lr.ph ]
  %67 = phi ptr [ %51, %.lr.ph.thread ], [ %63, %.lr.ph ]
  %68 = phi i16 [ %50, %.lr.ph.thread ], [ %62, %.lr.ph ]
  %69 = phi i16 [ %49, %.lr.ph.thread ], [ %61, %.lr.ph ]
  %70 = phi ptr [ %47, %.lr.ph.thread ], [ %59, %.lr.ph ]
  %71 = phi ptr [ %46, %.lr.ph.thread ], [ %58, %.lr.ph ]
  %72 = phi ptr [ %45, %.lr.ph.thread ], [ %57, %.lr.ph ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 72
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
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 72
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
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 124
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
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %16 = load i16, ptr %15, align 4
  %17 = and i16 %16, 768
  %18 = icmp eq i16 %17, 768
  br i1 %18, label %59, label %.sink.split

19:                                               ; preds = %8, %8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %23 = load i16, ptr %22, align 4
  br i1 %0, label %24, label %40

24:                                               ; preds = %19
  %25 = and i16 %23, 6272
  %or.cond27 = icmp eq i16 %25, 4096
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 4
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
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
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
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 20
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
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %5, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 80
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 %23, ptr %24, align 4
  %.not33 = icmp eq ptr %4, null
  br i1 %.not33, label %27, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @palloc(i64 noundef 16) #11
  br label %27

27:                                               ; preds = %21, %25
  %.sink = phi ptr [ %26, %25 ], [ null, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 112
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
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.sink34, ptr %35, align 8
  tail call fastcc void @initscan(ptr noundef nonnull %7, ptr noundef %3, i1 noundef zeroext false)
  ret ptr %7
}

declare void @RelationIncrementReferenceCount(ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare void @PredicateLockRelation(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @initscan(ptr noundef captures(none) initializes((56, 60), (64, 69), (72, 80), (92, 98), (104, 112)) %0, ptr noundef readonly %1, i1 noundef zeroext %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %7, align 8
  br label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %10, i32 noundef 0) #11
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i32 [ %11, %9 ], [ %8, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %13, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 114
  %19 = load i8, ptr %18, align 2
  %20 = icmp eq i8 %19, 116
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %12
  %22 = load i32, ptr @NBuffers, align 4
  %23 = sdiv i32 %22, 4
  %24 = icmp ugt i32 %13, %23
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 128
  %29 = icmp ne i32 %28, 0
  %30 = and i32 %27, 64
  %.not61 = icmp eq i32 %30, 0
  br i1 %.not61, label %.thread, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = tail call ptr @GetAccessStrategy(i32 noundef 1) #11
  store ptr %36, ptr %32, align 8
  br label %41

.thread:                                          ; preds = %12, %21, %25
  %.060 = phi i1 [ %29, %25 ], [ false, %21 ], [ false, %12 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load i8, ptr %44, align 4
  %46 = trunc i8 %45 to i1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
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
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, 128
  store i32 %61, ptr %59, align 4
  br label %83

62:                                               ; preds = %55, %54
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 44
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
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, 128
  store i32 %73, ptr %71, align 4
  %74 = load ptr, ptr %0, align 8
  %75 = load i32, ptr %14, align 8
  %76 = tail call i32 @ss_get_location(ptr noundef %74, i32 noundef %75) #11
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %76, ptr %77, align 4
  br label %83

78:                                               ; preds = %67, %66
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, -129
  store i32 %81, ptr %79, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %82, align 4
  br label %83

83:                                               ; preds = %62, %58, %78, %70, %49, %51
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 -1, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i16 -1, ptr %87, align 2
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 94
  store i16 -1, ptr %88, align 2
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 0, ptr %89, align 2
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %91, align 8
  %.not54 = icmp eq ptr %1, null
  br i1 %.not54, label %101, label %92

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = zext nneg i32 %94 to i64
  %100 = mul nuw nsw i64 %99, 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr nonnull align 8 %1, i64 %100, i1 false)
  br label %101

101:                                              ; preds = %96, %92, %83
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 1
  %.not55 = icmp eq i32 %104, 0
  br i1 %.not55, label %119, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 472
  %108 = load ptr, ptr %107, align 8
  %.not56 = icmp eq ptr %108, null
  br i1 %.not56, label %109, label %114

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 468
  %111 = load i8, ptr %110, align 4
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  tail call void @pgstat_assoc_relation(ptr noundef nonnull %106) #11
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 472
  %.pre62 = load ptr, ptr %.phi.trans.insert, align 8
  br label %114

114:                                              ; preds = %105, %113
  %115 = phi ptr [ %108, %105 ], [ %.pre62, %113 ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %116, align 8
  br label %119

119:                                              ; preds = %109, %114, %101
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @heap_rescan(ptr noundef captures(none) initializes((56, 60), (64, 69), (72, 76), (92, 98), (104, 112)) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #1 {
  br i1 %2, label %7, label %24

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -193
  %masksel = select i1 %3, i32 64, i32 0
  %11 = or disjoint i32 %10, %masksel
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %masksel19 = select i1 %4, i32 128, i32 0
  %.sink = or disjoint i32 %11, %masksel19
  store i32 %.sink, ptr %12, align 4
  br i1 %5, label %13, label %21

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = or i32 %.sink, 256
  store i32 %20, ptr %19, align 4
  br label %24

21:                                               ; preds = %16, %13, %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %23 = and i32 %.sink, -257
  store i32 %23, ptr %22, align 4
  br label %24

24:                                               ; preds = %18, %21, %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 76
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4
  %.not18 = icmp eq i32 %3, 0
  br i1 %.not18, label %5, label %4

4:                                                ; preds = %1
  tail call void @ReleaseBuffer(i32 noundef %3) #11
  br label %5

5:                                                ; preds = %4, %1
  %6 = load ptr, ptr %0, align 8
  tail call void @RelationDecrementReferenceCount(ptr noundef %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  tail call void @pfree(ptr noundef nonnull %8) #11
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %14, label %13

13:                                               ; preds = %10
  tail call void @FreeAccessStrategy(ptr noundef nonnull %12) #11
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %18, label %17

17:                                               ; preds = %14
  tail call void @pfree(ptr noundef nonnull %16) #11
  br label %18

18:                                               ; preds = %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 512
  %.not17 = icmp eq i32 %21, 0
  br i1 %.not17, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 312
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 256
  %.not19 = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  br i1 %.not19, label %28, label %27

27:                                               ; preds = %19
  tail call fastcc void @heapgettup_pagemode(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %24, ptr noundef %26)
  br label %29

28:                                               ; preds = %19
  tail call fastcc void @heapgettup(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %24, ptr noundef %26)
  br label %29

29:                                               ; preds = %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %48, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 472
  %37 = load ptr, ptr %36, align 8
  %.not20 = icmp eq ptr %37, null
  br i1 %.not20, label %38, label %43

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 468
  %40 = load i8, ptr %39, align 4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  tail call void @pgstat_assoc_relation(ptr noundef nonnull %35) #11
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 472
  %.pre21 = load ptr, ptr %.phi.trans.insert, align 8
  br label %43

43:                                               ; preds = %34, %42
  %44 = phi ptr [ %37, %34 ], [ %.pre21, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %50, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %heapgettup_initial_block.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %heapgettup_initial_block.exit, label %18

18:                                               ; preds = %14
  %19 = icmp eq i32 %1, 1
  br i1 %19, label %20, label %35

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %26 = load i32, ptr %25, align 4
  br label %heapgettup_initial_block.exit

27:                                               ; preds = %20
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8
  tail call void @table_block_parallelscan_startblock_init(ptr noundef %28, ptr noundef %30, ptr noundef nonnull %22) #11
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = load ptr, ptr %21, align 8
  %34 = tail call i32 @table_block_parallelscan_nextpage(ptr noundef %31, ptr noundef %32, ptr noundef %33) #11
  br label %heapgettup_initial_block.exit

35:                                               ; preds = %18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, -129
  store i32 %38, ptr %36, align 4
  %.not.i = icmp eq i32 %16, -1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 60
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 76
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
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, %1
  %71 = icmp eq i32 %1, 1
  br i1 %71, label %72, label %97

72:                                               ; preds = %BufferGetPage.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %74 = load i32, ptr %73, align 4
  %75 = sub i32 %74, %70
  br label %97

heapgettup_advance_block.exit:                    ; preds = %281, %261, %260, %heapgettup_initial_block.exit
  %.1 = phi i32 [ %.0.i, %heapgettup_initial_block.exit ], [ %spec.store.select.i, %260 ], [ %265, %261 ], [ %282, %281 ]
  %.not = icmp eq i32 %.1, -1
  br i1 %.not, label %heapgettup_advance_block.exit.thread, label %76

76:                                               ; preds = %heapgettup_advance_block.exit
  call void @heapgetpage(ptr noundef nonnull %0, i32 noundef %.1)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 76
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
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 124
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
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %100 = getelementptr inbounds nuw i8, ptr %.051, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %103 = lshr i32 %.0, 16
  %104 = trunc nuw i32 %103 to i16
  %105 = trunc i32 %.0 to i16
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %143 = load ptr, ptr %142, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
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
  %151 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 4
  %152 = load i16, ptr %151, align 4
  %153 = sext i16 %152 to i32
  %154 = icmp sgt i16 %152, 0
  br i1 %154, label %155, label %219

155:                                              ; preds = %150
  %156 = load ptr, ptr %101, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 18
  %158 = load i16, ptr %157, align 2
  %159 = and i16 %158, 2047
  %160 = icmp samesign ugt i16 %152, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  %162 = call i64 @getmissingattr(ptr noundef %143, i32 noundef range(i32 -32768, 32768) %153, ptr noundef nonnull %5) #11
  br label %heap_getattr.exit

163:                                              ; preds = %155
  store i8 0, ptr %5, align 1
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 20
  %165 = load i16, ptr %164, align 4
  %166 = and i16 %165, 1
  %.not.i.i = icmp eq i16 %166, 0
  %167 = add nsw i32 %153, -1
  br i1 %.not.i.i, label %168, label %206

168:                                              ; preds = %163
  %169 = zext nneg i32 %167 to i64
  %170 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %144, i64 0, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 76
  %172 = load i32, ptr %171, align 4
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %174, label %204

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %156, i64 22
  %176 = load i8, ptr %175, align 2
  %177 = zext i8 %176 to i64
  %178 = getelementptr i8, ptr %156, i64 %177
  %179 = zext nneg i32 %172 to i64
  %180 = getelementptr i8, ptr %178, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %170, i64 86
  %182 = load i8, ptr %181, align 2
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %202

184:                                              ; preds = %174
  %185 = getelementptr inbounds nuw i8, ptr %170, i64 72
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
  %201 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef range(i32 -32768, 32768) %199) #11
  call void @errfinish(ptr noundef nonnull @.str.27, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #11
  unreachable

202:                                              ; preds = %174
  %203 = ptrtoint ptr %180 to i64
  br label %heap_getattr.exit

204:                                              ; preds = %168
  %205 = call i64 @nocachegetattr(ptr noundef nonnull %6, i32 noundef range(i32 1, 2048) %153, ptr noundef nonnull %143) #11
  br label %heap_getattr.exit

206:                                              ; preds = %163
  %207 = getelementptr inbounds nuw i8, ptr %156, i64 23
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
  %218 = call i64 @nocachegetattr(ptr noundef nonnull %6, i32 noundef range(i32 1, 2048) %153, ptr noundef %143) #11
  br label %heap_getattr.exit

219:                                              ; preds = %150
  %220 = call i64 @heap_getsysattr(ptr noundef nonnull %6, i32 noundef range(i32 -32768, 32768) %153, ptr noundef %143, ptr noundef nonnull %5) #11
  br label %heap_getattr.exit

heap_getattr.exit:                                ; preds = %161, %187, %190, %193, %196, %202, %204, %216, %217, %219
  %.0.i63 = phi i64 [ %162, %161 ], [ %220, %219 ], [ 0, %216 ], [ %218, %217 ], [ %205, %204 ], [ %197, %196 ], [ %195, %193 ], [ %192, %190 ], [ %189, %187 ], [ %203, %202 ]
  %221 = load i8, ptr %5, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %232, label %223

223:                                              ; preds = %heap_getattr.exit
  %224 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 12
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 64
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
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %261

241:                                              ; preds = %237
  %242 = add i32 %.0, 1
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %244 = load i32, ptr %243, align 8
  %.not29.i = icmp ult i32 %242, %244
  %spec.store.select.i = select i1 %.not29.i, i32 %242, i32 0
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %246 = load i32, ptr %245, align 4
  %247 = and i32 %246, 128
  %.not30.i = icmp eq i32 %247, 0
  br i1 %.not30.i, label %250, label %248

248:                                              ; preds = %241
  %249 = load ptr, ptr %0, align 8
  call void @ss_report_location(ptr noundef %249, i32 noundef %spec.store.select.i) #11
  br label %250

250:                                              ; preds = %248, %241
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %spec.store.select.i, %252
  br i1 %253, label %heapgettup_advance_block.exit.thread, label %254, !llvm.loop !10

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %264 = load ptr, ptr %263, align 8
  %265 = call i32 @table_block_parallelscan_nextpage(ptr noundef %262, ptr noundef %264, ptr noundef nonnull %239) #11
  br label %heapgettup_advance_block.exit, !llvm.loop !10

266:                                              ; preds = %._crit_edge
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %268 = load i32, ptr %267, align 4
  %269 = icmp eq i32 %.0, %268
  br i1 %269, label %heapgettup_advance_block.exit.thread, label %270, !llvm.loop !10

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %280 = load i32, ptr %279, align 8
  br label %281

281:                                              ; preds = %278, %276
  %.024.i = phi i32 [ %280, %278 ], [ %.0, %276 ]
  %282 = add i32 %.024.i, -1
  br label %heapgettup_advance_block.exit, !llvm.loop !10

heapgettup_advance_block.exit.thread:             ; preds = %273, %266, %257, %250, %heapgettup_advance_block.exit
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %284 = load i32, ptr %283, align 4
  %.not67 = icmp eq i32 %284, 0
  br i1 %.not67, label %286, label %285

285:                                              ; preds = %heapgettup_advance_block.exit.thread
  call void @ReleaseBuffer(i32 noundef %284) #11
  br label %286

286:                                              ; preds = %285, %heapgettup_advance_block.exit.thread
  store i32 0, ptr %283, align 4
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %288, align 8
  store i8 0, ptr %7, align 4
  br label %289

289:                                              ; preds = %286, %230
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @heapgettup(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %50, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %heapgettup_initial_block.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %heapgettup_initial_block.exit, label %18

18:                                               ; preds = %14
  %19 = icmp eq i32 %1, 1
  br i1 %19, label %20, label %35

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %26 = load i32, ptr %25, align 4
  br label %heapgettup_initial_block.exit

27:                                               ; preds = %20
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8
  tail call void @table_block_parallelscan_startblock_init(ptr noundef %28, ptr noundef %30, ptr noundef nonnull %22) #11
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = load ptr, ptr %21, align 8
  %34 = tail call i32 @table_block_parallelscan_nextpage(ptr noundef %31, ptr noundef %32, ptr noundef %33) #11
  br label %heapgettup_initial_block.exit

35:                                               ; preds = %18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, -129
  store i32 %38, ptr %36, align 4
  %.not.i = icmp eq i32 %16, -1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 60
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 76
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
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 70
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
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %91 = load i16, ptr %90, align 2
  %92 = add i16 %91, -1
  %93 = tail call i16 @llvm.umin.i16(i16 %89, i16 %92)
  %spec.select.i = select i1 %85, i16 0, i16 %93
  %94 = zext i16 %spec.select.i to i32
  br label %heapgettup_continue_page.exit

heapgettup_advance_block.exit:                    ; preds = %335, %315, %314, %heapgettup_initial_block.exit
  %.1 = phi i32 [ %.0.i, %heapgettup_initial_block.exit ], [ %spec.store.select.i, %314 ], [ %319, %315 ], [ %336, %335 ]
  %.not = icmp eq i32 %.1, -1
  br i1 %.not, label %heapgettup_advance_block.exit.thread, label %95

95:                                               ; preds = %heapgettup_advance_block.exit
  call void @heapgetpage(ptr noundef nonnull %0, i32 noundef %.1)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %97 = load i32, ptr %96, align 4
  call void @LockBuffer(i32 noundef %97, i32 noundef 1) #11
  %.val53 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %.val53, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %101 = xor i32 %.val53, -1
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  br label %heapgettup_start_page.exit

105:                                              ; preds = %95
  %106 = load ptr, ptr @BufferBlocks, align 8
  %107 = add nsw i32 %.val53, -1
  %108 = sext i32 %107 to i64
  %109 = shl nsw i64 %108, 13
  %110 = getelementptr i8, ptr %106, i64 %109
  br label %heapgettup_start_page.exit

heapgettup_start_page.exit:                       ; preds = %99, %105
  %.0.i.i.i55 = phi ptr [ %104, %99 ], [ %110, %105 ]
  %111 = getelementptr i8, ptr %.0.i.i.i55, i64 12
  %.val.i = load i16, ptr %111, align 4
  %112 = icmp ult i16 %.val.i, 25
  %113 = zext i16 %.val.i to i32
  %114 = add nuw nsw i32 %113, 262120
  %115 = lshr i32 %114, 2
  %116 = trunc i32 %115 to i16
  %.0.i.i = select i1 %112, i16 0, i16 %116
  %117 = zext i16 %.0.i.i to i32
  %118 = icmp eq i32 %1, 1
  %..i = select i1 %118, i16 1, i16 %.0.i.i
  br label %heapgettup_continue_page.exit

heapgettup_continue_page.exit:                    ; preds = %83, %70, %heapgettup_start_page.exit
  %.067 = phi i16 [ %..i, %heapgettup_start_page.exit ], [ %73, %70 ], [ %spec.select.i, %83 ]
  %.065 = phi i32 [ %117, %heapgettup_start_page.exit ], [ %82, %70 ], [ %94, %83 ]
  %.050 = phi ptr [ %.0.i.i.i55, %heapgettup_start_page.exit ], [ %.0.i.i.i, %70 ], [ %.0.i.i.i, %83 ]
  %.0 = phi i32 [ %.1, %heapgettup_start_page.exit ], [ %52, %70 ], [ %52, %83 ]
  %119 = icmp sgt i32 %.065, 0
  br i1 %119, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %heapgettup_continue_page.exit
  %120 = getelementptr inbounds nuw i8, ptr %.050, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %123 = lshr i32 %.0, 16
  %124 = trunc nuw i32 %123 to i16
  %125 = trunc i32 %.0 to i16
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.not52 = icmp eq ptr %3, null
  %130 = trunc i32 %1 to i16
  br i1 %.not52, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %149
  %.16686.us = phi i32 [ %150, %149 ], [ %.065, %.lr.ph ]
  %.16884.us = phi i16 [ %151, %149 ], [ %.067, %.lr.ph ]
  %131 = zext i16 %.16884.us to i64
  %132 = add nsw i64 %131, -1
  %133 = getelementptr [0 x %struct.ItemIdData], ptr %120, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 98304
  %136 = icmp eq i32 %135, 32768
  br i1 %136, label %137, label %149

137:                                              ; preds = %.lr.ph.split.us
  %138 = and i32 %134, 32767
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr i8, ptr %.050, i64 %139
  store ptr %140, ptr %121, align 8
  %141 = load i32, ptr %133, align 4
  %142 = lshr i32 %141, 17
  store i32 %142, ptr %6, align 8
  store i16 %124, ptr %122, align 2
  store i16 %125, ptr %126, align 2
  store i16 %.16884.us, ptr %127, align 2
  %143 = load ptr, ptr %128, align 8
  %144 = load i32, ptr %129, align 4
  %145 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef nonnull %6, ptr noundef %143, i32 noundef %144) #11
  %146 = load ptr, ptr %0, align 8
  %147 = load i32, ptr %129, align 4
  %148 = load ptr, ptr %128, align 8
  call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext %145, ptr noundef %146, ptr noundef nonnull %6, i32 noundef %147, ptr noundef %148)
  br i1 %145, label %.loopexit, label %149

149:                                              ; preds = %137, %.lr.ph.split.us
  %150 = add nsw i32 %.16686.us, -1
  %151 = add i16 %.16884.us, %130
  %152 = icmp sgt i32 %.16686.us, 1
  br i1 %152, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !11

.lr.ph.split:                                     ; preds = %.lr.ph
  %.not17.i = icmp eq i32 %2, 0
  br i1 %.not17.i, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %171
  %.16686.us88 = phi i32 [ %172, %171 ], [ %.065, %.lr.ph.split ]
  %.16884.us89 = phi i16 [ %173, %171 ], [ %.067, %.lr.ph.split ]
  %153 = zext i16 %.16884.us89 to i64
  %154 = add nsw i64 %153, -1
  %155 = getelementptr [0 x %struct.ItemIdData], ptr %120, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 98304
  %158 = icmp eq i32 %157, 32768
  br i1 %158, label %159, label %171

159:                                              ; preds = %.lr.ph.split.split.us
  %160 = and i32 %156, 32767
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr i8, ptr %.050, i64 %161
  store ptr %162, ptr %121, align 8
  %163 = load i32, ptr %155, align 4
  %164 = lshr i32 %163, 17
  store i32 %164, ptr %6, align 8
  store i16 %124, ptr %122, align 2
  store i16 %125, ptr %126, align 2
  store i16 %.16884.us89, ptr %127, align 2
  %165 = load ptr, ptr %128, align 8
  %166 = load i32, ptr %129, align 4
  %167 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef nonnull %6, ptr noundef %165, i32 noundef %166) #11
  %168 = load ptr, ptr %0, align 8
  %169 = load i32, ptr %129, align 4
  %170 = load ptr, ptr %128, align 8
  call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext %167, ptr noundef %168, ptr noundef nonnull %6, i32 noundef %169, ptr noundef %170)
  br i1 %167, label %HeapKeyTest.exit.loopexit73.split.us, label %171

HeapKeyTest.exit.loopexit73.split.us:             ; preds = %159
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  br label %HeapKeyTest.exit

171:                                              ; preds = %159, %.lr.ph.split.split.us
  %172 = add nsw i32 %.16686.us88, -1
  %173 = add i16 %.16884.us89, %130
  %174 = icmp sgt i32 %.16686.us88, 1
  br i1 %174, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !11

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %284
  %.16686 = phi i32 [ %285, %284 ], [ %.065, %.lr.ph.split ]
  %.16884 = phi i16 [ %286, %284 ], [ %.067, %.lr.ph.split ]
  %175 = zext i16 %.16884 to i64
  %176 = add nsw i64 %175, -1
  %177 = getelementptr [0 x %struct.ItemIdData], ptr %120, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %178, 98304
  %180 = icmp eq i32 %179, 32768
  br i1 %180, label %181, label %284

181:                                              ; preds = %.lr.ph.split.split
  %182 = and i32 %178, 32767
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr i8, ptr %.050, i64 %183
  store ptr %184, ptr %121, align 8
  %185 = load i32, ptr %177, align 4
  %186 = lshr i32 %185, 17
  store i32 %186, ptr %6, align 8
  store i16 %124, ptr %122, align 2
  store i16 %125, ptr %126, align 2
  store i16 %.16884, ptr %127, align 2
  %187 = load ptr, ptr %128, align 8
  %188 = load i32, ptr %129, align 4
  %189 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef nonnull %6, ptr noundef %187, i32 noundef %188) #11
  %190 = load ptr, ptr %0, align 8
  %191 = load i32, ptr %129, align 4
  %192 = load ptr, ptr %128, align 8
  call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext %189, ptr noundef %190, ptr noundef nonnull %6, i32 noundef %191, ptr noundef %192)
  br i1 %189, label %.lr.ph.i.preheader, label %284

.lr.ph.i.preheader:                               ; preds = %181
  %193 = load ptr, ptr %0, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 64
  %195 = load ptr, ptr %194, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  br label %.lr.ph.i

197:                                              ; preds = %275
  %198 = getelementptr i8, ptr %.01418.i, i64 72
  %.not.i56 = icmp eq i32 %199, 0
  br i1 %.not.i56, label %HeapKeyTest.exit, label %.lr.ph.i, !llvm.loop !8

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %197
  %.in.i = phi i32 [ %199, %197 ], [ %2, %.lr.ph.i.preheader ]
  %.01418.i = phi ptr [ %198, %197 ], [ %3, %.lr.ph.i.preheader ]
  %199 = add i32 %.in.i, -1
  %200 = load i32, ptr %.01418.i, align 8
  %201 = and i32 %200, 1
  %.not15.i = icmp eq i32 %201, 0
  br i1 %.not15.i, label %202, label %HeapKeyTest.exit.thread

202:                                              ; preds = %.lr.ph.i
  %203 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 4
  %204 = load i16, ptr %203, align 4
  %205 = sext i16 %204 to i32
  %206 = icmp sgt i16 %204, 0
  br i1 %206, label %207, label %271

207:                                              ; preds = %202
  %208 = load ptr, ptr %121, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 18
  %210 = load i16, ptr %209, align 2
  %211 = and i16 %210, 2047
  %212 = icmp samesign ugt i16 %204, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %207
  %214 = call i64 @getmissingattr(ptr noundef %195, i32 noundef range(i32 -32768, 32768) %205, ptr noundef nonnull %5) #11
  br label %heap_getattr.exit

215:                                              ; preds = %207
  store i8 0, ptr %5, align 1
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 20
  %217 = load i16, ptr %216, align 4
  %218 = and i16 %217, 1
  %.not.i.i = icmp eq i16 %218, 0
  %219 = add nsw i32 %205, -1
  br i1 %.not.i.i, label %220, label %258

220:                                              ; preds = %215
  %221 = zext nneg i32 %219 to i64
  %222 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %196, i64 0, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 76
  %224 = load i32, ptr %223, align 4
  %225 = icmp sgt i32 %224, -1
  br i1 %225, label %226, label %256

226:                                              ; preds = %220
  %227 = getelementptr inbounds nuw i8, ptr %208, i64 22
  %228 = load i8, ptr %227, align 2
  %229 = zext i8 %228 to i64
  %230 = getelementptr i8, ptr %208, i64 %229
  %231 = zext nneg i32 %224 to i64
  %232 = getelementptr i8, ptr %230, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %222, i64 86
  %234 = load i8, ptr %233, align 2
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %254

236:                                              ; preds = %226
  %237 = getelementptr inbounds nuw i8, ptr %222, i64 72
  %238 = load i16, ptr %237, align 4
  switch i16 %238, label %250 [
    i16 1, label %239
    i16 2, label %242
    i16 4, label %245
    i16 8, label %248
  ]

239:                                              ; preds = %236
  %240 = load i8, ptr %232, align 1
  %241 = sext i8 %240 to i64
  br label %heap_getattr.exit

242:                                              ; preds = %236
  %243 = load i16, ptr %232, align 2
  %244 = sext i16 %243 to i64
  br label %heap_getattr.exit

245:                                              ; preds = %236
  %246 = load i32, ptr %232, align 4
  %247 = sext i32 %246 to i64
  br label %heap_getattr.exit

248:                                              ; preds = %236
  %249 = load i64, ptr %232, align 8
  br label %heap_getattr.exit

250:                                              ; preds = %236
  %251 = sext i16 %238 to i32
  %252 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %252)
  %253 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef range(i32 -32768, 32768) %251) #11
  call void @errfinish(ptr noundef nonnull @.str.27, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #11
  unreachable

254:                                              ; preds = %226
  %255 = ptrtoint ptr %232 to i64
  br label %heap_getattr.exit

256:                                              ; preds = %220
  %257 = call i64 @nocachegetattr(ptr noundef nonnull %6, i32 noundef range(i32 1, 2048) %205, ptr noundef nonnull %195) #11
  br label %heap_getattr.exit

258:                                              ; preds = %215
  %259 = getelementptr inbounds nuw i8, ptr %208, i64 23
  %260 = lshr i32 %219, 3
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr i8, ptr %259, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  %265 = and i32 %219, 7
  %266 = shl nuw nsw i32 1, %265
  %267 = and i32 %266, %264
  %.not.i.i.i = icmp eq i32 %267, 0
  br i1 %.not.i.i.i, label %268, label %269

268:                                              ; preds = %258
  store i8 1, ptr %5, align 1
  br label %heap_getattr.exit

269:                                              ; preds = %258
  %270 = call i64 @nocachegetattr(ptr noundef nonnull %6, i32 noundef range(i32 1, 2048) %205, ptr noundef %195) #11
  br label %heap_getattr.exit

271:                                              ; preds = %202
  %272 = call i64 @heap_getsysattr(ptr noundef nonnull %6, i32 noundef range(i32 -32768, 32768) %205, ptr noundef %195, ptr noundef nonnull %5) #11
  br label %heap_getattr.exit

heap_getattr.exit:                                ; preds = %213, %239, %242, %245, %248, %254, %256, %268, %269, %271
  %.0.i59 = phi i64 [ %214, %213 ], [ %272, %271 ], [ 0, %268 ], [ %270, %269 ], [ %257, %256 ], [ %249, %248 ], [ %247, %245 ], [ %244, %242 ], [ %241, %239 ], [ %255, %254 ]
  %273 = load i8, ptr %5, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %HeapKeyTest.exit.thread, label %275

275:                                              ; preds = %heap_getattr.exit
  %276 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 12
  %278 = load i32, ptr %277, align 4
  %279 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 64
  %280 = load i64, ptr %279, align 8
  %281 = call i64 @FunctionCall2Coll(ptr noundef nonnull %276, i32 noundef %278, i64 noundef %.0.i59, i64 noundef %280) #11
  %.not16.i = icmp eq i64 %281, 0
  br i1 %.not16.i, label %HeapKeyTest.exit.thread, label %197

HeapKeyTest.exit.thread:                          ; preds = %275, %heap_getattr.exit, %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %284

HeapKeyTest.exit:                                 ; preds = %197, %HeapKeyTest.exit.loopexit73.split.us
  %.16879 = phi i16 [ %.16884.us89, %HeapKeyTest.exit.loopexit73.split.us ], [ %.16884, %197 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %137, %HeapKeyTest.exit
  %.16878 = phi i16 [ %.16879, %HeapKeyTest.exit ], [ %.16884.us, %137 ]
  %282 = load i32, ptr %129, align 4
  call void @LockBuffer(i32 noundef %282, i32 noundef 0) #11
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 70
  store i16 %.16878, ptr %283, align 2
  br label %343

284:                                              ; preds = %HeapKeyTest.exit.thread, %181, %.lr.ph.split.split
  %285 = add nsw i32 %.16686, -1
  %286 = add i16 %.16884, %130
  %287 = icmp sgt i32 %.16686, 1
  br i1 %287, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %284, %171, %149, %heapgettup_continue_page.exit
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %289 = load i32, ptr %288, align 4
  call void @LockBuffer(i32 noundef %289, i32 noundef 0) #11
  %290 = icmp eq i32 %1, 1
  br i1 %290, label %291, label %320

291:                                              ; preds = %._crit_edge
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %293 = load ptr, ptr %292, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %315

295:                                              ; preds = %291
  %296 = add i32 %.0, 1
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %298 = load i32, ptr %297, align 8
  %.not29.i = icmp ult i32 %296, %298
  %spec.store.select.i = select i1 %.not29.i, i32 %296, i32 0
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, 128
  %.not30.i = icmp eq i32 %301, 0
  br i1 %.not30.i, label %304, label %302

302:                                              ; preds = %295
  %303 = load ptr, ptr %0, align 8
  call void @ss_report_location(ptr noundef %303, i32 noundef %spec.store.select.i) #11
  br label %304

304:                                              ; preds = %302, %295
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %306 = load i32, ptr %305, align 4
  %307 = icmp eq i32 %spec.store.select.i, %306
  br i1 %307, label %heapgettup_advance_block.exit.thread, label %308, !llvm.loop !12

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %310 = load i32, ptr %309, align 8
  %.not31.i = icmp eq i32 %310, -1
  br i1 %.not31.i, label %314, label %311

311:                                              ; preds = %308
  %312 = add i32 %310, -1
  store i32 %312, ptr %309, align 8
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %heapgettup_advance_block.exit.thread, label %314, !llvm.loop !12

314:                                              ; preds = %311, %308
  br label %heapgettup_advance_block.exit, !llvm.loop !12

315:                                              ; preds = %291
  %316 = load ptr, ptr %0, align 8
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %318 = load ptr, ptr %317, align 8
  %319 = call i32 @table_block_parallelscan_nextpage(ptr noundef %316, ptr noundef %318, ptr noundef nonnull %293) #11
  br label %heapgettup_advance_block.exit, !llvm.loop !12

320:                                              ; preds = %._crit_edge
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %.0, %322
  br i1 %323, label %heapgettup_advance_block.exit.thread, label %324, !llvm.loop !12

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %326 = load i32, ptr %325, align 8
  %.not.i57 = icmp eq i32 %326, -1
  br i1 %.not.i57, label %330, label %327

327:                                              ; preds = %324
  %328 = add i32 %326, -1
  store i32 %328, ptr %325, align 8
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %heapgettup_advance_block.exit.thread, label %330, !llvm.loop !12

330:                                              ; preds = %327, %324
  %331 = icmp eq i32 %.0, 0
  br i1 %331, label %332, label %335

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %334 = load i32, ptr %333, align 8
  br label %335

335:                                              ; preds = %332, %330
  %.024.i = phi i32 [ %334, %332 ], [ %.0, %330 ]
  %336 = add i32 %.024.i, -1
  br label %heapgettup_advance_block.exit, !llvm.loop !12

heapgettup_advance_block.exit.thread:             ; preds = %327, %320, %311, %304, %heapgettup_advance_block.exit
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %338 = load i32, ptr %337, align 4
  %.not72 = icmp eq i32 %338, 0
  br i1 %.not72, label %340, label %339

339:                                              ; preds = %heapgettup_advance_block.exit.thread
  call void @ReleaseBuffer(i32 noundef %338) #11
  br label %340

340:                                              ; preds = %339, %heapgettup_advance_block.exit.thread
  store i32 0, ptr %337, align 4
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %342, align 8
  store i8 0, ptr %7, align 4
  br label %343

343:                                              ; preds = %340, %.loopexit
  ret void
}

declare void @pgstat_assoc_relation(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @heap_getnextslot(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 256
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  br i1 %.not, label %12, label %11

11:                                               ; preds = %3
  tail call fastcc void @heapgettup_pagemode(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %8, ptr noundef %10)
  br label %13

12:                                               ; preds = %3
  tail call fastcc void @heapgettup(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %8, ptr noundef %10)
  br label %13

13:                                               ; preds = %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef %2) #11
  br label %41

23:                                               ; preds = %13
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 472
  %26 = load ptr, ptr %25, align 8
  %.not19 = icmp eq ptr %26, null
  br i1 %.not19, label %27, label %32

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 468
  %29 = load i8, ptr %28, align 4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  tail call void @pgstat_assoc_relation(ptr noundef nonnull %24) #11
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 472
  %.pre20 = load ptr, ptr %.phi.trans.insert, align 8
  br label %32

32:                                               ; preds = %23, %31
  %33 = phi ptr [ %26, %23 ], [ %.pre20, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %32, %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %39 = load i32, ptr %38, align 4
  %40 = tail call ptr @ExecStoreBufferHeapTuple(ptr noundef nonnull %14, ptr noundef %2, i32 noundef %39) #11
  br label %41

41:                                               ; preds = %37, %18
  ret i1 %17
}

declare ptr @ExecStoreBufferHeapTuple(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @heap_set_tidrange(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.ItemPointerData, align 2
  %5 = alloca %struct.ItemPointerData, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %45, label %9

9:                                                ; preds = %3
  %10 = add i32 %7, -1
  %11 = lshr i32 %10, 16
  %12 = trunc nuw i32 %11 to i16
  store i16 %12, ptr %4, align 2
  %13 = trunc i32 %10 to i16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %13, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 2048, ptr %15, align 2
  store i16 0, ptr %5, align 2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 0, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %35, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %40, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %43, ptr noundef nonnull readonly align 2 dereferenceable(6) %5, i64 6, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %44, ptr noundef nonnull readonly align 2 dereferenceable(6) %4, i64 6, i1 false)
  br label %45

45:                                               ; preds = %3, %31, %28
  ret void
}

declare i32 @ItemPointerCompare(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @heap_getnextslot_tidrange(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef %2) #11
  br label %.loopexit

.backedge.us:                                     ; preds = %21
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
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
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef %2) #11
  br label %.split.split.us

.loopexit.split.split.us:                         ; preds = %41
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
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
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef %2) #11
  br label %.loopexit

65:                                               ; preds = %59
  %66 = tail call i32 @ItemPointerCompare(ptr noundef nonnull %10, ptr noundef nonnull %4) #11
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %.backedge, label %71

.backedge:                                        ; preds = %65, %71
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef %2) #11
  br label %.split.split

71:                                               ; preds = %65
  %72 = tail call i32 @ItemPointerCompare(ptr noundef nonnull %10, ptr noundef nonnull %5) #11
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.backedge, label %.split35.us

.split35.us:                                      ; preds = %44, %71, %.split39
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 472
  %77 = load ptr, ptr %76, align 8
  %.not29 = icmp eq ptr %77, null
  br i1 %.not29, label %78, label %83

78:                                               ; preds = %.split35.us
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 468
  %80 = load i8, ptr %79, align 4
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  tail call void @pgstat_assoc_relation(ptr noundef nonnull %75) #11
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 472
  %.pre43 = load ptr, ptr %.phi.trans.insert, align 8
  br label %83

83:                                               ; preds = %.split35.us, %82
  %84 = phi ptr [ %77, %.split35.us ], [ %.pre43, %82 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %85, align 8
  br label %88

88:                                               ; preds = %83, %78
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %90 = load i32, ptr %89, align 4
  %91 = tail call ptr @ExecStoreBufferHeapTuple(ptr noundef nonnull %74, ptr noundef %2, i32 noundef %90) #11
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split.split.us, %.loopexit.split.us, %88, %.split33.us
  %.0 = phi i1 [ false, %.split33.us ], [ true, %88 ], [ false, %.loopexit.split.us ], [ false, %.loopexit.split.split.us ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @heap_fetch(ptr noundef %0, ptr noundef %1, ptr noundef initializes((16, 24)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, i1 noundef zeroext %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %37, align 8
  br label %71

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %40 = zext i16 %.val55 to i64
  %41 = add nsw i64 %40, -1
  %42 = getelementptr [0 x %struct.ItemIdData], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 98304
  %45 = icmp eq i32 %44, 32768
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %55, ptr %56, align 4
  %57 = tail call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef nonnull %2, ptr noundef %1, i32 noundef %12) #11
  br i1 %57, label %58, label %68

58:                                               ; preds = %48
  %59 = load ptr, ptr %46, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 20
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
define dso_local noundef zeroext i1 @heap_hot_search_buffer(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #1 {
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
  %.val89 = load i16, ptr %0, align 2
  %25 = getelementptr i8, ptr %0, i64 2
  %.val9093 = load i16, ptr %25, align 2
  %26 = getelementptr i8, ptr %0, i64 4
  %.val92 = load i16, ptr %26, align 2
  %27 = icmp eq i16 %.val92, 0
  br i1 %27, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %24
  %28 = xor i1 %6, true
  %29 = getelementptr i8, ptr %.0.i.i, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.068.ph116 = phi ptr [ null, %.lr.ph.lr.ph ], [ %.1, %.outer ]
  %.069.ph115 = phi i1 [ %28, %.lr.ph.lr.ph ], [ false, %.outer ]
  %.070.ph114 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %131, %.outer ]
  %.071.ph113 = phi i1 [ %6, %.lr.ph.lr.ph ], [ false, %.outer ]
  %.072.ph112 = phi i16 [ %.val92, %.lr.ph.lr.ph ], [ %.val91, %.outer ]
  %.val = load i16, ptr %29, align 4
  %37 = icmp ult i16 %.val, 25
  %38 = zext i16 %.val to i32
  %39 = add nuw nsw i32 %38, 262120
  %40 = lshr i32 %39, 2
  %41 = trunc i32 %40 to i16
  %.0.i = select i1 %37, i16 0, i16 %41
  br label %42

42:                                               ; preds = %51, %.lr.ph
  %.071108 = phi i1 [ %.071.ph113, %.lr.ph ], [ false, %51 ]
  %.072107 = phi i16 [ %.072.ph112, %.lr.ph ], [ %53, %51 ]
  %43 = icmp ugt i16 %.072107, %.0.i
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %42
  %45 = zext i16 %.072107 to i64
  %46 = add nsw i64 %45, -1
  %47 = getelementptr [0 x %struct.ItemIdData], ptr %30, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 15
  %50 = and i32 %49, 3
  switch i32 %50, label %.loopexit [
    i32 1, label %55
    i32 2, label %51
  ]

51:                                               ; preds = %44
  %52 = trunc i32 %48 to i16
  %53 = and i16 %52, 32767
  %54 = icmp ne i16 %53, 0
  %or.cond117.not = and i1 %54, %.071108
  br i1 %or.cond117.not, label %42, label %.loopexit

55:                                               ; preds = %44
  %56 = getelementptr [0 x %struct.ItemIdData], ptr %30, i64 0, i64 %46
  %57 = and i32 %48, 32767
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr i8, ptr %.0.i.i, i64 %58
  store ptr %59, ptr %31, align 8
  %60 = load i32, ptr %56, align 4
  %61 = lshr i32 %60, 17
  store i32 %61, ptr %4, align 8
  %62 = load i32, ptr %32, align 8
  store i32 %62, ptr %33, align 4
  store i16 %.val89, ptr %34, align 2
  store i16 %.val9093, ptr %35, align 2
  store i16 %.072107, ptr %36, align 2
  br i1 %.071108, label %63, label %66

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 18
  %65 = load i16, ptr %64, align 2
  %.not78 = icmp sgt i16 %65, -1
  br i1 %.not78, label %66, label %.loopexit

66:                                               ; preds = %63, %55
  %.not79 = icmp eq i32 %.070.ph114, 0
  br i1 %.not79, label %77, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %69 = load i16, ptr %68, align 4
  %70 = and i16 %69, 768
  %71 = icmp eq i16 %70, 768
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %59, align 4
  br label %74

74:                                               ; preds = %67, %72
  %75 = phi i32 [ %73, %72 ], [ 2, %67 ]
  %76 = icmp eq i32 %.070.ph114, %75
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %74, %66
  br i1 %.069.ph115, label %91, label %78

78:                                               ; preds = %77
  %79 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef nonnull %4, ptr noundef %3, i32 noundef %2) #11
  call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext %79, ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef %2, ptr noundef %3)
  br i1 %79, label %80, label %91

80:                                               ; preds = %78
  store i16 %.072107, ptr %26, align 2
  %81 = load ptr, ptr %31, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %83 = load i16, ptr %82, align 4
  %84 = and i16 %83, 768
  %85 = icmp eq i16 %84, 768
  br i1 %85, label %88, label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %81, align 4
  br label %88

88:                                               ; preds = %80, %86
  %89 = phi i32 [ %87, %86 ], [ 2, %80 ]
  call void @PredicateLockTID(ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef %3, i32 noundef %89) #11
  br i1 %.not, label %.loopexit, label %90

90:                                               ; preds = %88
  store i8 0, ptr %5, align 1
  br label %.loopexit

91:                                               ; preds = %78, %77
  br i1 %.not, label %101, label %92

92:                                               ; preds = %91
  %93 = load i8, ptr %5, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %.not80 = icmp eq ptr %.068.ph116, null
  br i1 %.not80, label %96, label %98

96:                                               ; preds = %95
  %97 = call ptr @GlobalVisTestFor(ptr noundef nonnull %1) #11
  br label %98

98:                                               ; preds = %96, %95
  %.2 = phi ptr [ %.068.ph116, %95 ], [ %97, %96 ]
  %99 = call zeroext i1 @HeapTupleIsSurelyDead(ptr noundef nonnull %4, ptr noundef %.2) #11
  br i1 %99, label %101, label %100

100:                                              ; preds = %98
  store i8 0, ptr %5, align 1
  br label %101

101:                                              ; preds = %98, %100, %92, %91
  %.1 = phi ptr [ %.2, %98 ], [ %.2, %100 ], [ %.068.ph116, %92 ], [ %.068.ph116, %91 ]
  %102 = load ptr, ptr %31, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 18
  %104 = load i16, ptr %103, align 2
  %105 = and i16 %104, 16384
  %.not81 = icmp eq i16 %105, 0
  br i1 %.not81, label %.loopexit, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %108 = load i16, ptr %107, align 4
  %109 = zext i16 %108 to i32
  %110 = and i32 %109, 2048
  %111 = icmp ne i32 %110, 0
  %112 = and i32 %109, 768
  %113 = icmp eq i32 %112, 512
  %or.cond = or i1 %111, %113
  br i1 %or.cond, label %.loopexit, label %114

114:                                              ; preds = %106
  %115 = getelementptr i8, ptr %102, i64 16
  %.val91 = load i16, ptr %115, align 2
  %116 = and i32 %109, 4224
  %or.cond87 = icmp eq i32 %116, 4096
  %117 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %118 = load i32, ptr %117, align 4
  br i1 %or.cond87, label %119, label %.outer

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %120 = call i32 @GetMultiXactIdMembers(i32 noundef %118, ptr noundef nonnull %8, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.preheader.i.i, label %HeapTupleGetUpdateXid.exit

.preheader.i.i:                                   ; preds = %119
  %122 = load ptr, ptr %8, align 8
  %wide.trip.count.i.i = zext nneg i32 %120 to i64
  br label %124

123:                                              ; preds = %124
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %124, !llvm.loop !7

124:                                              ; preds = %123, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %123 ]
  %125 = getelementptr %struct.MultiXactMember, ptr %122, i64 %indvars.iv.i.i
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = icmp ugt i32 %127, 3
  br i1 %128, label %129, label %123

129:                                              ; preds = %124
  %130 = load i32, ptr %125, align 4
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %123, %129
  %.1.i.i = phi i32 [ %130, %129 ], [ 0, %123 ]
  call void @pfree(ptr noundef nonnull %122) #11
  br label %HeapTupleGetUpdateXid.exit

HeapTupleGetUpdateXid.exit:                       ; preds = %119, %.loopexit.i.i
  %.08.i.i = phi i32 [ %.1.i.i, %.loopexit.i.i ], [ 0, %119 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.outer

.outer:                                           ; preds = %114, %HeapTupleGetUpdateXid.exit
  %131 = phi i32 [ %.08.i.i, %HeapTupleGetUpdateXid.exit ], [ %118, %114 ]
  %132 = icmp eq i16 %.val91, 0
  br i1 %132, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.outer, %63, %74, %106, %101, %44, %51, %42, %24, %88, %90
  %.0 = phi i1 [ true, %90 ], [ true, %88 ], [ false, %24 ], [ false, %42 ], [ false, %51 ], [ false, %44 ], [ false, %101 ], [ false, %106 ], [ false, %74 ], [ false, %63 ], [ false, %.outer ]
  ret i1 %.0
}

declare ptr @GlobalVisTestFor(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @HeapTupleIsSurelyDead(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HeapTupleGetUpdateXid(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
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
define dso_local void @heap_get_latest_tid(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.HeapTupleData, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.sroa.0.0.copyload = load i16, ptr %1, align 2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.sroa.5.0.copyload = load i16, ptr %.sroa.5.0..sroa_idx, align 2
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.6.0.copyload = load i16, ptr %.sroa.6.0..sroa_idx, align 2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.5.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %.sroa.6.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %12

12:                                               ; preds = %107, %2
  %.sroa.6.0 = phi i16 [ %.sroa.6.0.copyload, %2 ], [ %.sroa.6.0.copyload54, %107 ]
  %.sroa.5.0 = phi i16 [ %.sroa.5.0.copyload, %2 ], [ %.sroa.5.0.copyload48, %107 ]
  %.sroa.0.0 = phi i16 [ %.sroa.0.0.copyload, %2 ], [ %.sroa.0.0.copyload42, %107 ]
  %.0 = phi i32 [ 0, %2 ], [ %108, %107 ]
  %13 = zext i16 %.sroa.0.0 to i32
  %14 = shl nuw i32 %13, 16
  %15 = zext i16 %.sroa.5.0 to i32
  %16 = or disjoint i32 %14, %15
  %17 = call i32 @ReadBuffer(ptr noundef %5, i32 noundef %16) #11
  call void @LockBuffer(i32 noundef %17, i32 noundef 1) #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %21 = xor i32 %17, -1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %BufferGetPage.exit

25:                                               ; preds = %12
  %26 = load ptr, ptr @BufferBlocks, align 8
  %27 = add nsw i32 %17, -1
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 13
  %30 = getelementptr i8, ptr %26, i64 %29
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %19, %25
  %.0.i.i = phi ptr [ %24, %19 ], [ %30, %25 ]
  %31 = icmp eq i16 %.sroa.6.0, 0
  br i1 %31, label %109, label %32

32:                                               ; preds = %BufferGetPage.exit
  %33 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val = load i16, ptr %33, align 4
  %34 = icmp ult i16 %.val, 25
  %35 = zext i16 %.val to i32
  %36 = add nuw nsw i32 %35, 262120
  %37 = lshr i32 %36, 2
  %38 = trunc i32 %37 to i16
  %.0.i = select i1 %34, i16 0, i16 %38
  %39 = icmp ugt i16 %.sroa.6.0, %.0.i
  br i1 %39, label %109, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %42 = zext i16 %.sroa.6.0 to i64
  %43 = add nsw i64 %42, -1
  %44 = getelementptr [0 x %struct.ItemIdData], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 98304
  %47 = icmp eq i32 %46, 32768
  br i1 %47, label %48, label %109

48:                                               ; preds = %40
  store i16 %.sroa.0.0, ptr %8, align 4
  store i16 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx43, align 2
  store i16 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx49, align 8
  %.val36 = load i32, ptr %44, align 4
  %49 = and i32 %.val36, 32767
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr i8, ptr %.0.i.i, i64 %50
  store ptr %51, ptr %9, align 8
  %52 = load i32, ptr %44, align 4
  %53 = lshr i32 %52, 17
  store i32 %53, ptr %4, align 8
  %54 = load i32, ptr %10, align 8
  store i32 %54, ptr %11, align 4
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %65, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %57 = load i16, ptr %56, align 4
  %58 = and i16 %57, 768
  %59 = icmp eq i16 %58, 768
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %51, align 4
  br label %62

62:                                               ; preds = %55, %60
  %63 = phi i32 [ %61, %60 ], [ 2, %55 ]
  %64 = icmp eq i32 %.0, %63
  br i1 %64, label %65, label %109

65:                                               ; preds = %62, %48
  %66 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef nonnull %4, ptr noundef %7, i32 noundef %17) #11
  call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext %66, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %17, ptr noundef %7)
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  store i16 %.sroa.0.0, ptr %1, align 2
  store i16 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 2
  store i16 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 2
  br label %68

68:                                               ; preds = %67, %65
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %71 = load i16, ptr %70, align 4
  %72 = and i16 %71, 2048
  %.not31 = icmp eq i16 %72, 0
  br i1 %.not31, label %73, label %109

73:                                               ; preds = %68
  %74 = call zeroext i1 @HeapTupleHeaderIsOnlyLocked(ptr noundef nonnull %69) #11
  br i1 %74, label %109, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %78 = getelementptr i8, ptr %76, i64 16
  %.val3.i = load i16, ptr %78, align 2
  %79 = icmp eq i16 %.val3.i, -3
  br i1 %79, label %ItemPointerIndicatesMovedPartitions.exit, label %ItemPointerIndicatesMovedPartitions.exit.thread

ItemPointerIndicatesMovedPartitions.exit:         ; preds = %75
  %.val.i = load i16, ptr %77, align 2
  %80 = getelementptr i8, ptr %76, i64 14
  %.val2.i = load i16, ptr %80, align 2
  %81 = zext i16 %.val.i to i32
  %82 = shl nuw i32 %81, 16
  %83 = zext i16 %.val2.i to i32
  %84 = or disjoint i32 %82, %83
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %109, label %ItemPointerIndicatesMovedPartitions.exit.thread

ItemPointerIndicatesMovedPartitions.exit.thread:  ; preds = %75, %ItemPointerIndicatesMovedPartitions.exit
  %86 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %8, ptr noundef nonnull %77) #11
  br i1 %86, label %109, label %87

87:                                               ; preds = %ItemPointerIndicatesMovedPartitions.exit.thread
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %.sroa.0.0.copyload42 = load i16, ptr %89, align 4
  %.sroa.5.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %88, i64 14
  %.sroa.5.0.copyload48 = load i16, ptr %.sroa.5.0..sroa_idx47, align 2
  %.sroa.6.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %.sroa.6.0.copyload54 = load i16, ptr %.sroa.6.0..sroa_idx53, align 4
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %91 = load i16, ptr %90, align 4
  %92 = and i16 %91, 6272
  %or.cond35 = icmp eq i16 %92, 4096
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %94 = load i32, ptr %93, align 4
  br i1 %or.cond35, label %95, label %107

95:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %96 = call i32 @GetMultiXactIdMembers(i32 noundef %94, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.preheader.i.i, label %HeapTupleGetUpdateXid.exit

.preheader.i.i:                                   ; preds = %95
  %98 = load ptr, ptr %3, align 8
  %wide.trip.count.i.i = zext nneg i32 %96 to i64
  br label %100

99:                                               ; preds = %100
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %100, !llvm.loop !7

100:                                              ; preds = %99, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %99 ]
  %101 = getelementptr %struct.MultiXactMember, ptr %98, i64 %indvars.iv.i.i
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = icmp ugt i32 %103, 3
  br i1 %104, label %105, label %99

105:                                              ; preds = %100
  %106 = load i32, ptr %101, align 4
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %99, %105
  %.1.i.i = phi i32 [ %106, %105 ], [ 0, %99 ]
  call void @pfree(ptr noundef nonnull %98) #11
  br label %HeapTupleGetUpdateXid.exit

HeapTupleGetUpdateXid.exit:                       ; preds = %95, %.loopexit.i.i
  %.08.i.i = phi i32 [ %.1.i.i, %.loopexit.i.i ], [ 0, %95 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %107

107:                                              ; preds = %87, %HeapTupleGetUpdateXid.exit
  %108 = phi i32 [ %.08.i.i, %HeapTupleGetUpdateXid.exit ], [ %94, %87 ]
  call void @UnlockReleaseBuffer(i32 noundef %17) #11
  br label %12

109:                                              ; preds = %68, %73, %ItemPointerIndicatesMovedPartitions.exit, %ItemPointerIndicatesMovedPartitions.exit.thread, %62, %40, %BufferGetPage.exit, %32
  call void @UnlockReleaseBuffer(i32 noundef %17) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @HeapTupleHeaderIsOnlyLocked(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @GetBulkInsertState() local_unnamed_addr #1 {
  %1 = tail call ptr @palloc(i64 noundef 24) #11
  %2 = tail call ptr @GetAccessStrategy(i32 noundef 2) #11
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %6, align 4
  ret ptr %1
}

declare ptr @GetAccessStrategy(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @FreeBulkInsertState(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define dso_local void @ReleaseBulkInsertStatePin(ptr noundef captures(none) initializes((12, 20)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @ReleaseBuffer(i32 noundef %3) #11
  br label %5

5:                                                ; preds = %4, %1
  store i32 0, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @heap_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.xl_heap_insert, align 2
  %8 = alloca %struct.xl_heap_header, align 2
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
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i86, i64 10
  %35 = and i16 %33, -5
  store i16 %35, ptr %34, align 2
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 4
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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 114
  %48 = load i8, ptr %47, align 2
  %49 = icmp eq i8 %48, 112
  br i1 %49, label %50, label %143

50:                                               ; preds = %44
  %51 = load i32, ptr @wal_level, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %143

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %143

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
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %79 = load ptr, ptr %78, align 8
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %89, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %45, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 115
  %83 = load i8, ptr %82, align 1
  switch i8 %83, label %89 [
    i8 114, label %84
    i8 109, label %84
  ]

84:                                               ; preds = %80, %80
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 96
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
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %102 = or disjoint i8 %spec.select79, 4
  %spec.select94 = select i1 %17, i8 %102, i8 %spec.select79
  store i8 %spec.select94, ptr %101, align 2
  %103 = load i32, ptr @wal_level, align 4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %122

105:                                              ; preds = %100
  %106 = load ptr, ptr %45, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 114
  %108 = load i8, ptr %107, align 2
  %109 = icmp eq i8 %108, 112
  br i1 %109, label %110, label %122

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 115
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
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 18
  %126 = load i16, ptr %125, align 2
  store i16 %126, ptr %8, align 2
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 20
  %128 = load i16, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 %128, ptr %129, align 2
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 22
  %131 = load i8, ptr %130, align 2
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %131, ptr %132, align 2
  %133 = or i8 %.1, 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %13, i8 noundef zeroext %133) #11
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %8, i32 noundef 5) #11
  %134 = load ptr, ptr %123, align 8
  %135 = getelementptr i8, ptr %134, i64 23
  %136 = load i32, ptr %10, align 8
  %137 = add i32 %136, -23
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %135, i32 noundef %137) #11
  call void @XLogSetRecordFlags(i8 noundef zeroext 1) #11
  %138 = call i64 @XLogInsert(i8 noundef zeroext 10, i8 noundef zeroext %.066) #11
  %139 = lshr i64 %138, 32
  %140 = trunc nuw i64 %139 to i32
  store i32 %140, ptr %.0.i.i88, align 4
  %141 = trunc i64 %138 to i32
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i88, i64 4
  store i32 %141, ptr %142, align 4
  br label %143

143:                                              ; preds = %44, %53, %57, %122
  %144 = load volatile i32, ptr @CritSectionCount, align 4
  %145 = add i32 %144, -1
  store volatile i32 %145, ptr @CritSectionCount, align 4
  call void @UnlockReleaseBuffer(i32 noundef %13) #11
  %146 = load i32, ptr %6, align 4
  %.not76 = icmp eq i32 %146, 0
  br i1 %.not76, label %148, label %147

147:                                              ; preds = %143
  call void @ReleaseBuffer(i32 noundef %146) #11
  br label %148

148:                                              ; preds = %147, %143
  call void @CacheInvalidateHeapTuple(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef null) #11
  call void @pgstat_count_heap_insert(ptr noundef nonnull %0, i64 noundef 1) #11
  %.not77 = icmp eq ptr %10, %1
  br i1 %.not77, label %152, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %150, ptr noundef nonnull align 4 dereferenceable(6) %151, i64 6, i1 false)
  call void @heap_freetuple(ptr noundef nonnull %10) #11
  br label %152

152:                                              ; preds = %149, %148
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
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %16 = load i16, ptr %15, align 4
  %17 = and i16 %16, 15
  store i16 %17, ptr %15, align 4
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 18
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 8191
  store i16 %21, ptr %19, align 2
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 20
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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %31 = load i16, ptr %30, align 4
  %32 = or i16 %31, 768
  store i16 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %12, %28
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %3, ptr %35, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %38 = load i16, ptr %37, align 4
  %39 = and i16 %38, -33
  store i16 %39, ptr %37, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 115
  %48 = load i8, ptr %47, align 1
  switch i8 %48, label %59 [
    i8 114, label %49
    i8 109, label %49
  ]

49:                                               ; preds = %33, %33
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 20
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
define internal fastcc void @log_heap_new_cid(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = alloca %struct.xl_heap_new_cid, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @GetTopTransactionId() #11
  store i32 %6, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %0, i64 12, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %8, ptr noundef nonnull align 4 dereferenceable(6) %9, i64 6, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 32
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %21, label %14

14:                                               ; preds = %2
  %15 = tail call i32 @HeapTupleHeaderGetCmin(ptr noundef nonnull %5) #11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %15, ptr %16, align 4
  %17 = tail call i32 @HeapTupleHeaderGetCmax(ptr noundef nonnull %5) #11
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i32, ptr %19, align 4
  br label %29

21:                                               ; preds = %2
  %22 = and i32 %12, 2176
  %or.cond = icmp ne i32 %22, 0
  %23 = and i32 %12, 4176
  %24 = icmp eq i32 %23, 64
  %or.cond15 = or i1 %or.cond, %24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i32, ptr %25, align 4
  %. = select i1 %or.cond15, i32 %26, i32 -1
  %.17 = select i1 %or.cond15, i32 -1, i32 %26
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %., ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.17, ptr %28, align 4
  br label %29

29:                                               ; preds = %21, %14
  %.sink = phi i32 [ -1, %21 ], [ %20, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
define dso_local void @heap_multi_insert(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct.xl_heap_new_cid, align 4
  %8 = alloca %union.PGAlignedBlock, align 8
  %9 = alloca i32, align 4
  %10 = tail call i32 @GetCurrentTransactionId() #11
  store i32 0, ptr %9, align 4
  %11 = load i32, ptr @wal_level, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 114
  %17 = load i8, ptr %16, align 2
  %18 = icmp eq i8 %17, 112
  br i1 %18, label %19, label %.thread282

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 115
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 114
  %28 = load i8, ptr %27, align 2
  %29 = icmp eq i8 %28, 112
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %.thread282
  %31 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #11
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %34 = load ptr, ptr %33, align 8
  %.not200 = icmp eq ptr %34, null
  br i1 %.not200, label %.thread, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 115
  %38 = load i8, ptr %37, align 1
  switch i8 %38, label %.thread [
    i8 114, label %39
    i8 109, label %39
  ]

39:                                               ; preds = %35, %35
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  br label %.thread

.thread:                                          ; preds = %6, %39, %32, %35, %30, %.thread282, %22
  %44 = phi i1 [ %.ph285, %.thread282 ], [ %24, %22 ], [ %.ph285, %30 ], [ %.ph285, %39 ], [ %.ph285, %32 ], [ %.ph285, %35 ], [ false, %6 ]
  %.not209 = phi i1 [ true, %.thread282 ], [ true, %22 ], [ false, %30 ], [ %43, %39 ], [ true, %32 ], [ true, %35 ], [ true, %6 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 114
  %48 = load i8, ptr %47, align 2
  %49 = icmp eq i8 %48, 112
  br i1 %49, label %50, label %61

50:                                               ; preds = %.thread
  %51 = load i32, ptr @wal_level, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br label %61

61:                                               ; preds = %50, %57, %53, %.thread
  %62 = phi i1 [ false, %.thread ], [ true, %50 ], [ false, %53 ], [ %60, %57 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %64 = load ptr, ptr %63, align 8
  %.not201 = icmp eq ptr %64, null
  br i1 %.not201, label %72, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = shl i32 %67, 13
  %69 = sub i32 819200, %68
  %70 = sdiv i32 %69, 100
  %71 = sext i32 %70 to i64
  br label %72

72:                                               ; preds = %61, %65
  %73 = phi i64 [ %71, %65 ], [ 0, %61 ]
  %74 = sext i32 %2 to i64
  %75 = shl nsw i64 %74, 3
  %76 = tail call ptr @palloc(i64 noundef %75) #11
  %77 = icmp sgt i32 %2, 0
  br i1 %77, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %72
  tail call void @CheckForSerializableConflictIn(ptr noundef nonnull %0, ptr noundef null, i32 noundef -1) #11
  br label %._crit_edge252.thread

.lr.ph:                                           ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %79

79:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %80 = getelementptr ptr, ptr %1, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8
  %82 = tail call ptr @ExecFetchSlotHeapTuple(ptr noundef %81, i1 noundef zeroext true, ptr noundef null) #11
  %83 = load i32, ptr %78, align 8
  %84 = load ptr, ptr %80, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %80, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 %88, ptr %89, align 4
  %90 = tail call fastcc ptr @heap_prepare_insert(ptr noundef nonnull %0, ptr noundef %82, i32 noundef %10, i32 noundef %3, i32 noundef %4)
  %91 = getelementptr ptr, ptr %76, i64 %indvars.iv
  store ptr %90, ptr %91, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %79, !llvm.loop !13

._crit_edge:                                      ; preds = %79
  tail call void @CheckForSerializableConflictIn(ptr noundef nonnull %0, ptr noundef null, i32 noundef -1) #11
  %92 = sub nsw i64 8168, %73
  %93 = and i32 %4, 4
  %.not204 = icmp eq i32 %93, 0
  %.not204.not = xor i1 %.not204, true
  %.not208 = xor i1 %62, true
  %brmerge = select i1 %.not208, i1 true, i1 %.not209
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %101 = ptrtoint ptr %8 to i64
  br label %102

102:                                              ; preds = %._crit_edge, %281
  %.0178249 = phi i32 [ 0, %._crit_edge ], [ %.lcssa, %281 ]
  %.0179248 = phi i1 [ false, %._crit_edge ], [ %157, %281 ]
  %.0182247 = phi i32 [ 0, %._crit_edge ], [ %.1183, %281 ]
  %.0186246 = phi i32 [ 0, %._crit_edge ], [ %.1187, %281 ]
  %103 = load volatile i32, ptr @InterruptPending, align 4
  %.not203 = icmp eq i32 %103, 0
  br i1 %.not203, label %105, label %104

104:                                              ; preds = %102
  call void @ProcessInterrupts() #11
  br label %105

105:                                              ; preds = %102, %104
  %106 = icmp eq i32 %.0178249, 0
  br i1 %106, label %.lr.ph.i, label %117

.lr.ph.i:                                         ; preds = %105, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %105 ]
  %.019.i = phi i64 [ %116, %.lr.ph.i ], [ %92, %105 ]
  %.01417.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ 1, %105 ]
  %107 = getelementptr ptr, ptr %76, i64 %indvars.iv.i
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %108, align 8
  %110 = zext i32 %109 to i64
  %111 = add nuw nsw i64 %110, 7
  %112 = and i64 %111, 8589934584
  %113 = or disjoint i64 %112, 4
  %114 = icmp ult i64 %.019.i, %113
  %115 = zext i1 %114 to i32
  %spec.select.i = add i32 %.01417.i, %115
  %spec.select16.i = select i1 %114, i64 %92, i64 %.019.i
  %116 = sub i64 %spec.select16.i, %113
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %74
  br i1 %exitcond.not.i, label %heap_multi_insert_pages.exit, label %.lr.ph.i, !llvm.loop !14

117:                                              ; preds = %105
  br i1 %.0179248, label %129, label %.lr.ph.preheader.i219

.lr.ph.preheader.i219:                            ; preds = %117
  %118 = sext i32 %.0178249 to i64
  br label %.lr.ph.i221

.lr.ph.i221:                                      ; preds = %.lr.ph.i221, %.lr.ph.preheader.i219
  %indvars.iv.i222 = phi i64 [ %118, %.lr.ph.preheader.i219 ], [ %indvars.iv.next.i227, %.lr.ph.i221 ]
  %.019.i223 = phi i64 [ %92, %.lr.ph.preheader.i219 ], [ %128, %.lr.ph.i221 ]
  %.01417.i224 = phi i32 [ 1, %.lr.ph.preheader.i219 ], [ %spec.select.i225, %.lr.ph.i221 ]
  %119 = getelementptr ptr, ptr %76, i64 %indvars.iv.i222
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %120, align 8
  %122 = zext i32 %121 to i64
  %123 = add nuw nsw i64 %122, 7
  %124 = and i64 %123, 8589934584
  %125 = or disjoint i64 %124, 4
  %126 = icmp ult i64 %.019.i223, %125
  %127 = zext i1 %126 to i32
  %spec.select.i225 = add i32 %.01417.i224, %127
  %spec.select16.i226 = select i1 %126, i64 %92, i64 %.019.i223
  %128 = sub i64 %spec.select16.i226, %125
  %indvars.iv.next.i227 = add nsw i64 %indvars.iv.i222, 1
  %exitcond.not.i228 = icmp eq i64 %indvars.iv.next.i227, %74
  br i1 %exitcond.not.i228, label %heap_multi_insert_pages.exit, label %.lr.ph.i221, !llvm.loop !14

129:                                              ; preds = %117
  %130 = add i32 %.0186246, 1
  br label %heap_multi_insert_pages.exit

heap_multi_insert_pages.exit:                     ; preds = %.lr.ph.i221, %.lr.ph.i, %129
  %.1187 = phi i32 [ %130, %129 ], [ 0, %.lr.ph.i ], [ 0, %.lr.ph.i221 ]
  %.1183 = phi i32 [ %.0182247, %129 ], [ %spec.select.i, %.lr.ph.i ], [ %spec.select.i225, %.lr.ph.i221 ]
  %131 = sext i32 %.0178249 to i64
  %132 = getelementptr ptr, ptr %76, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %133, align 8
  %135 = zext i32 %134 to i64
  %136 = sub i32 %.1183, %.1187
  %137 = call i32 @RelationGetBufferForTuple(ptr noundef nonnull %0, i64 noundef %135, i32 noundef 0, i32 noundef %4, ptr noundef %5, ptr noundef nonnull %9, ptr noundef null, i32 noundef %136) #11
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %heap_multi_insert_pages.exit
  %140 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %141 = xor i32 %137, -1
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8
  br label %BufferGetPage.exit

145:                                              ; preds = %heap_multi_insert_pages.exit
  %146 = load ptr, ptr @BufferBlocks, align 8
  %147 = add nsw i32 %137, -1
  %148 = sext i32 %147 to i64
  %149 = shl nsw i64 %148, 13
  %150 = getelementptr i8, ptr %146, i64 %149
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %139, %145
  %.0.i.i = phi ptr [ %144, %139 ], [ %150, %145 ]
  %151 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val = load i16, ptr %151, align 4
  %152 = icmp ult i16 %.val, 25
  %153 = zext i16 %.val to i32
  %154 = add nuw nsw i32 %153, 262120
  %155 = and i32 %154, 262140
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %152, i1 true, i1 %156
  %not.or.cond = and i1 %157, %.not204.not
  %158 = load volatile i32, ptr @CritSectionCount, align 4
  %159 = add i32 %158, 1
  store volatile i32 %159, ptr @CritSectionCount, align 4
  %160 = load ptr, ptr %132, align 8
  call void @RelationPutHeapTuple(ptr noundef nonnull %0, i32 noundef %137, ptr noundef %160, i1 noundef zeroext false) #11
  br i1 %brmerge, label %163, label %161

161:                                              ; preds = %BufferGetPage.exit
  %162 = load ptr, ptr %132, align 8
  call fastcc void @log_heap_new_cid(ptr noundef nonnull %0, ptr noundef %162)
  br label %163

163:                                              ; preds = %BufferGetPage.exit, %161
  %164 = add i32 %.0178249, 1
  %165 = icmp slt i32 %164, %2
  br i1 %165, label %.lr.ph234.preheader, label %._crit_edge235

.lr.ph234.preheader:                              ; preds = %163
  %166 = sext i32 %164 to i64
  %167 = sub i32 %2, %.0178249
  br label %.lr.ph234

.lr.ph234:                                        ; preds = %.lr.ph234.preheader, %199
  %indvars.iv262 = phi i64 [ %166, %.lr.ph234.preheader ], [ %indvars.iv.next263, %199 ]
  %.0191232 = phi i32 [ 1, %.lr.ph234.preheader ], [ %200, %199 ]
  %168 = getelementptr ptr, ptr %76, i64 %indvars.iv262
  %169 = load ptr, ptr %168, align 8
  %170 = call i64 @PageGetHeapFreeSpace(ptr noundef %.0.i.i) #11
  %171 = load i32, ptr %169, align 8
  %172 = zext i32 %171 to i64
  %173 = add nuw nsw i64 %172, 7
  %174 = and i64 %173, 8589934584
  %175 = add nsw i64 %174, %73
  %176 = icmp ult i64 %170, %175
  br i1 %176, label %._crit_edge235.loopexit.split.loop.exit, label %177

177:                                              ; preds = %.lr.ph234
  call void @RelationPutHeapTuple(ptr noundef nonnull %0, i32 noundef %137, ptr noundef nonnull %169, i1 noundef zeroext false) #11
  br i1 %brmerge, label %199, label %178

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7)
  %179 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @GetTopTransactionId() #11
  store i32 %181, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %94, ptr noundef nonnull readonly align 8 dereferenceable(12) %0, i64 12, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %169, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %95, ptr noundef nonnull readonly align 4 dereferenceable(6) %182, i64 6, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 20
  %184 = load i16, ptr %183, align 4
  %185 = zext i16 %184 to i32
  %186 = and i32 %185, 32
  %.not.i = icmp eq i32 %186, 0
  br i1 %.not.i, label %192, label %187

187:                                              ; preds = %178
  %188 = call i32 @HeapTupleHeaderGetCmin(ptr noundef nonnull %180) #11
  store i32 %188, ptr %96, align 4
  %189 = call i32 @HeapTupleHeaderGetCmax(ptr noundef nonnull %180) #11
  store i32 %189, ptr %97, align 4
  %190 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %191 = load i32, ptr %190, align 4
  br label %log_heap_new_cid.exit

192:                                              ; preds = %178
  %193 = and i32 %185, 2176
  %or.cond.i = icmp ne i32 %193, 0
  %194 = and i32 %185, 4176
  %195 = icmp eq i32 %194, 64
  %or.cond15.i = or i1 %or.cond.i, %195
  %196 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %197 = load i32, ptr %196, align 4
  %..i = select i1 %or.cond15.i, i32 %197, i32 -1
  %.17.i = select i1 %or.cond15.i, i32 -1, i32 %197
  store i32 %..i, ptr %96, align 4
  store i32 %.17.i, ptr %97, align 4
  br label %log_heap_new_cid.exit

log_heap_new_cid.exit:                            ; preds = %187, %192
  %.sink.i = phi i32 [ -1, %192 ], [ %191, %187 ]
  store i32 %.sink.i, ptr %98, align 4
  call void @XLogBeginInsert() #11
  call void @XLogRegisterData(ptr noundef nonnull %7, i32 noundef 34) #11
  %198 = call i64 @XLogInsert(i8 noundef zeroext 9, i8 noundef zeroext 112) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7)
  br label %199

199:                                              ; preds = %177, %log_heap_new_cid.exit
  %200 = add i32 %.0191232, 1
  %indvars.iv.next263 = add nsw i64 %indvars.iv262, 1
  %exitcond265.not = icmp eq i32 %200, %167
  br i1 %exitcond265.not, label %._crit_edge235, label %.lr.ph234, !llvm.loop !15

._crit_edge235.loopexit.split.loop.exit:          ; preds = %.lr.ph234
  %201 = trunc nsw i64 %indvars.iv262 to i32
  br label %._crit_edge235

._crit_edge235:                                   ; preds = %199, %._crit_edge235.loopexit.split.loop.exit, %163
  %.0191.lcssa = phi i32 [ 1, %163 ], [ %.0191232, %._crit_edge235.loopexit.split.loop.exit ], [ %167, %199 ]
  %.lcssa = phi i32 [ %164, %163 ], [ %201, %._crit_edge235.loopexit.split.loop.exit ], [ %2, %199 ]
  %202 = getelementptr i8, ptr %.0.i.i, i64 10
  %.val216 = load i16, ptr %202, align 2
  %203 = and i16 %.val216, 4
  %204 = icmp ne i16 %203, 0
  %or.cond213 = and i1 %.not204, %204
  br i1 %or.cond213, label %205, label %210

205:                                              ; preds = %._crit_edge235
  %206 = and i16 %.val216, -5
  store i16 %206, ptr %202, align 2
  %207 = call i32 @BufferGetBlockNumber(i32 noundef %137) #11
  %208 = load i32, ptr %9, align 4
  %209 = call zeroext i1 @visibilitymap_clear(ptr noundef nonnull %0, i32 noundef %207, i32 noundef %208, i8 noundef zeroext 3) #11
  br label %213

210:                                              ; preds = %._crit_edge235
  br i1 %not.or.cond, label %211, label %213

211:                                              ; preds = %210
  %212 = or i16 %.val216, 4
  store i16 %212, ptr %202, align 2
  br label %213

213:                                              ; preds = %210, %211, %205
  call void @MarkBufferDirty(i32 noundef %137) #11
  br i1 %62, label %214, label %275

214:                                              ; preds = %213
  %215 = sext i32 %.0191.lcssa to i64
  %216 = shl nsw i64 %215, 1
  %.0184.idx = select i1 %157, i64 0, i64 %216
  %.0184 = getelementptr i8, ptr %99, i64 %.0184.idx
  %storemerge = zext i1 %or.cond213 to i8
  %storemerge206 = select i1 %not.or.cond, i8 32, i8 %storemerge
  store i8 %storemerge206, ptr %8, align 8
  %217 = trunc i32 %.0191.lcssa to i16
  store i16 %217, ptr %100, align 2
  %218 = icmp sgt i32 %.0191.lcssa, 0
  br i1 %218, label %.lr.ph243.preheader, label %._crit_edge244

.lr.ph243.preheader:                              ; preds = %214
  %wide.trip.count269 = zext nneg i32 %.0191.lcssa to i64
  br label %.lr.ph243

.lr.ph243:                                        ; preds = %.lr.ph243.preheader, %227
  %indvars.iv266 = phi i64 [ 0, %.lr.ph243.preheader ], [ %indvars.iv.next267, %227 ]
  %.1185240 = phi ptr [ %.0184, %.lr.ph243.preheader ], [ %252, %227 ]
  %219 = trunc nuw nsw i64 %indvars.iv266 to i32
  %220 = add i32 %.0178249, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr ptr, ptr %76, i64 %221
  %223 = load ptr, ptr %222, align 8
  br i1 %157, label %227, label %224

224:                                              ; preds = %.lr.ph243
  %225 = getelementptr i8, ptr %223, i64 8
  %.val217 = load i16, ptr %225, align 2
  %226 = getelementptr [0 x i16], ptr %99, i64 0, i64 %indvars.iv266
  store i16 %.val217, ptr %226, align 2
  br label %227

227:                                              ; preds = %224, %.lr.ph243
  %228 = ptrtoint ptr %.1185240 to i64
  %229 = add i64 %228, 1
  %230 = and i64 %229, -2
  %231 = inttoptr i64 %230 to ptr
  %232 = getelementptr i8, ptr %231, i64 7
  %233 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 18
  %236 = load i16, ptr %235, align 2
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 2
  store i16 %236, ptr %237, align 2
  %238 = load ptr, ptr %233, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 20
  %240 = load i16, ptr %239, align 4
  %241 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store i16 %240, ptr %241, align 2
  %242 = load ptr, ptr %233, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 22
  %244 = load i8, ptr %243, align 2
  %245 = getelementptr inbounds nuw i8, ptr %231, i64 6
  store i8 %244, ptr %245, align 2
  %246 = load i32, ptr %223, align 8
  %247 = add i32 %246, -23
  %248 = load ptr, ptr %233, align 8
  %249 = getelementptr i8, ptr %248, i64 23
  %250 = sext i32 %247 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %232, ptr align 1 %249, i64 %250, i1 false)
  %251 = trunc i32 %247 to i16
  store i16 %251, ptr %231, align 2
  %252 = getelementptr i8, ptr %232, i64 %250
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count269
  br i1 %exitcond270.not, label %._crit_edge244, label %.lr.ph243, !llvm.loop !16

._crit_edge244:                                   ; preds = %227, %214
  %.1185.lcssa = phi ptr [ %.0184, %214 ], [ %252, %227 ]
  %253 = ptrtoint ptr %.1185.lcssa to i64
  %254 = ptrtoint ptr %.0184 to i64
  %255 = sub i64 %253, %254
  %256 = trunc i64 %255 to i32
  br i1 %44, label %257, label %260

257:                                              ; preds = %._crit_edge244
  %258 = load i8, ptr %8, align 8
  %259 = or i8 %258, 8
  store i8 %259, ptr %8, align 8
  br label %260

260:                                              ; preds = %257, %._crit_edge244
  %261 = icmp eq i32 %.lcssa, %2
  br i1 %261, label %262, label %265

262:                                              ; preds = %260
  %263 = load i8, ptr %8, align 8
  %264 = or i8 %263, 2
  store i8 %264, ptr %8, align 8
  br label %265

265:                                              ; preds = %262, %260
  %spec.select = select i1 %157, i8 -48, i8 80
  %spec.select214 = select i1 %157, i8 6, i8 0
  %266 = or disjoint i8 %spec.select214, 16
  %.1181 = select i1 %44, i8 %266, i8 %spec.select214
  call void @XLogBeginInsert() #11
  %267 = sub i64 %254, %101
  %268 = trunc i64 %267 to i32
  call void @XLogRegisterData(ptr noundef nonnull %8, i32 noundef %268) #11
  %269 = or disjoint i8 %.1181, 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %137, i8 noundef zeroext %269) #11
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %.0184, i32 noundef %256) #11
  call void @XLogSetRecordFlags(i8 noundef zeroext 1) #11
  %270 = call i64 @XLogInsert(i8 noundef zeroext 9, i8 noundef zeroext %spec.select) #11
  %271 = lshr i64 %270, 32
  %272 = trunc nuw i64 %271 to i32
  store i32 %272, ptr %.0.i.i, align 4
  %273 = trunc i64 %270 to i32
  %274 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %273, ptr %274, align 4
  br label %275

275:                                              ; preds = %213, %265
  %276 = load volatile i32, ptr @CritSectionCount, align 4
  %277 = add i32 %276, -1
  store volatile i32 %277, ptr @CritSectionCount, align 4
  br i1 %not.or.cond, label %278, label %281

278:                                              ; preds = %275
  %279 = call i32 @BufferGetBlockNumber(i32 noundef %137) #11
  %280 = load i32, ptr %9, align 4
  call void @visibilitymap_set(ptr noundef nonnull %0, i32 noundef %279, i32 noundef %137, i64 noundef 0, i32 noundef %280, i32 noundef 0, i8 noundef zeroext 3) #11
  br label %281

281:                                              ; preds = %278, %275
  call void @UnlockReleaseBuffer(i32 noundef %137) #11
  %282 = icmp slt i32 %.lcssa, %2
  br i1 %282, label %102, label %._crit_edge252, !llvm.loop !17

._crit_edge252:                                   ; preds = %281
  %.pre = load i32, ptr %9, align 4
  %.not202 = icmp eq i32 %.pre, 0
  br i1 %.not202, label %._crit_edge252.thread, label %283

283:                                              ; preds = %._crit_edge252
  call void @ReleaseBuffer(i32 noundef %.pre) #11
  br label %._crit_edge252.thread

._crit_edge252.thread:                            ; preds = %._crit_edge.thread, %283, %._crit_edge252
  call void @CheckForSerializableConflictIn(ptr noundef nonnull %0, ptr noundef null, i32 noundef -1) #11
  %284 = call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #11
  %or.cond = and i1 %284, %77
  br i1 %or.cond, label %.lr.ph254.preheader, label %.loopexit

.lr.ph254.preheader:                              ; preds = %._crit_edge252.thread
  %wide.trip.count274 = zext nneg i32 %2 to i64
  br label %.lr.ph254

.lr.ph254:                                        ; preds = %.lr.ph254.preheader, %.lr.ph254
  %indvars.iv271 = phi i64 [ 0, %.lr.ph254.preheader ], [ %indvars.iv.next272, %.lr.ph254 ]
  %285 = getelementptr ptr, ptr %76, i64 %indvars.iv271
  %286 = load ptr, ptr %285, align 8
  call void @CacheInvalidateHeapTuple(ptr noundef nonnull %0, ptr noundef %286, ptr noundef null) #11
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next272, %wide.trip.count274
  br i1 %exitcond275.not, label %.loopexit, label %.lr.ph254, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph254, %._crit_edge252.thread
  br i1 %77, label %.lr.ph257.preheader, label %._crit_edge258

.lr.ph257.preheader:                              ; preds = %.loopexit
  %wide.trip.count279 = zext nneg i32 %2 to i64
  br label %.lr.ph257

.lr.ph257:                                        ; preds = %.lr.ph257.preheader, %.lr.ph257
  %indvars.iv276 = phi i64 [ 0, %.lr.ph257.preheader ], [ %indvars.iv.next277, %.lr.ph257 ]
  %287 = getelementptr ptr, ptr %1, i64 %indvars.iv276
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %290 = getelementptr ptr, ptr %76, i64 %indvars.iv276
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %289, ptr noundef nonnull align 4 dereferenceable(6) %292, i64 6, i1 false)
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count279
  br i1 %exitcond280.not, label %._crit_edge258, label %.lr.ph257, !llvm.loop !19

._crit_edge258:                                   ; preds = %.lr.ph257, %.loopexit
  call void @pgstat_count_heap_insert(ptr noundef nonnull %0, i64 noundef %74) #11
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
define dso_local range(i32 2, 1) i32 @heap_delete(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef writeonly captures(none) %5, i1 noundef zeroext %6) local_unnamed_addr #1 {
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
  %19 = alloca %struct.xl_heap_header, align 2
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
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %52 = zext i16 %.val156 to i64
  %53 = add nsw i64 %52, -1
  %54 = getelementptr [0 x %struct.ItemIdData], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %56, ptr %57, align 4
  %.val152 = load i32, ptr %54, align 4
  %58 = and i32 %.val152, 32767
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr i8, ptr %.0.i.i, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %60, ptr %61, align 8
  %62 = load i32, ptr %54, align 4
  %63 = lshr i32 %62, 17
  store i32 %63, ptr %10, align 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 4
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
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 20
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
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %96 = load i16, ptr %95, align 4
  %97 = xor i16 %96, %78
  %98 = and i16 %97, 4304
  %.not.i.not.us = icmp eq i16 %98, 0
  br i1 %.not.i.not.us, label %99, label %.split.us.backedge

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 4
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
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 20
  %115 = load i16, ptr %114, align 4
  %116 = xor i16 %115, %78
  %117 = and i16 %116, 4304
  %.not.i158.not.us = icmp eq i16 %117, 0
  br i1 %.not.i158.not.us, label %118, label %.split.us.backedge

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 4
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
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 20
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
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 12
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
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %5, ptr noundef nonnull align 4 dereferenceable(6) %161, i64 6, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 20
  %163 = load i16, ptr %162, align 4
  %164 = and i16 %163, 6272
  %or.cond146 = icmp eq i16 %164, 4096
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 4
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
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
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
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %180, ptr %181, align 4
  %182 = icmp eq i32 %.1175, 2
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load ptr, ptr %61, align 8
  %185 = call i32 @HeapTupleHeaderGetCmax(ptr noundef %184) #11
  br label %186

186:                                              ; preds = %179, %183
  %.sink = phi i32 [ %185, %183 ], [ -1, %179 ]
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 12
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
  br i1 %.not141, label %363, label %192

192:                                              ; preds = %190
  call void @ReleaseBuffer(i32 noundef %191) #11
  br label %363

.thread176:                                       ; preds = %157, %159
  %193 = call i32 @BufferGetBlockNumber(i32 noundef %32) #11
  call void @CheckForSerializableConflictIn(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %193) #11
  %194 = load ptr, ptr %61, align 8
  call void @HeapTupleHeaderAdjustCmax(ptr noundef %194, ptr noundef nonnull %9, ptr noundef nonnull %15) #11
  %195 = call fastcc ptr @ExtractReplicaIdentity(ptr noundef %0, ptr noundef %10, i1 noundef zeroext true, ptr noundef %16)
  call void @MultiXactIdSetOldestMember() #11
  %196 = load ptr, ptr %61, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 20
  %200 = load i16, ptr %199, align 4
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 18
  %202 = load i16, ptr %201, align 2
  call fastcc void @compute_new_xmax_infomask(i32 noundef %198, i16 noundef zeroext %200, i16 noundef zeroext %202, i32 noundef %20, i32 noundef 3, i1 noundef zeroext true, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %203 = load volatile i32, ptr @CritSectionCount, align 4
  %204 = add i32 %203, 1
  store volatile i32 %204, ptr @CritSectionCount, align 4
  %205 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
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
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 20
  %220 = load i16, ptr %219, align 4
  %221 = and i16 %220, 9007
  store i16 %221, ptr %219, align 4
  %222 = load ptr, ptr %61, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 18
  %224 = load i16, ptr %223, align 2
  %225 = and i16 %224, -8193
  store i16 %225, ptr %223, align 2
  %226 = load i16, ptr %13, align 2
  %227 = load ptr, ptr %61, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 20
  %229 = load i16, ptr %228, align 4
  %230 = or i16 %229, %226
  store i16 %230, ptr %228, align 4
  %231 = load i16, ptr %14, align 2
  %232 = load ptr, ptr %61, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 18
  %234 = load i16, ptr %233, align 2
  %235 = or i16 %234, %231
  store i16 %235, ptr %233, align 2
  %236 = load ptr, ptr %61, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 18
  %238 = load i16, ptr %237, align 2
  %239 = and i16 %238, -16385
  store i16 %239, ptr %237, align 2
  %240 = load i32, ptr %12, align 4
  %241 = load ptr, ptr %61, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store i32 %240, ptr %242, align 4
  %243 = load i32, ptr %9, align 4
  %244 = load ptr, ptr %61, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store i32 %243, ptr %245, align 4
  %246 = load i8, ptr %15, align 1
  %247 = trunc i8 %246 to i1
  %248 = load ptr, ptr %61, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 20
  %250 = load i16, ptr %249, align 4
  %251 = and i16 %250, -33
  %masksel = select i1 %247, i16 32, i16 0
  %.sink238 = or disjoint i16 %251, %masksel
  store i16 %.sink238, ptr %249, align 4
  %252 = load ptr, ptr %61, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %253, ptr noundef nonnull align 4 dereferenceable(6) %64, i64 6, i1 false)
  br i1 %6, label %254, label %259

254:                                              ; preds = %217
  %255 = load ptr, ptr %61, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 12
  store i16 -1, ptr %256, align 2
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 14
  store i16 -1, ptr %257, align 2
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store i16 -3, ptr %258, align 2
  br label %259

259:                                              ; preds = %254, %217
  call void @MarkBufferDirty(i32 noundef %32) #11
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 114
  %263 = load i8, ptr %262, align 2
  %264 = icmp eq i8 %263, 112
  br i1 %264, label %265, label %340

265:                                              ; preds = %259
  %266 = load i32, ptr @wal_level, align 4
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %276, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %270 = load i32, ptr %269, align 8
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %340

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %274 = load i32, ptr %273, align 8
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %.thread181, label %340

276:                                              ; preds = %265
  %.not188 = icmp eq i32 %266, 1
  br i1 %.not188, label %.thread181, label %277

277:                                              ; preds = %276
  %278 = call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #11
  br i1 %278, label %290, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %281 = load ptr, ptr %280, align 8
  %.not131 = icmp eq ptr %281, null
  br i1 %.not131, label %.thread181, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %260, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 115
  %285 = load i8, ptr %284, align 1
  switch i8 %285, label %.thread181 [
    i8 114, label %286
    i8 109, label %286
  ]

286:                                              ; preds = %282, %282
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 96
  %288 = load i8, ptr %287, align 8
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %.thread181

290:                                              ; preds = %286, %277
  call fastcc void @log_heap_new_cid(ptr noundef nonnull %0, ptr noundef nonnull %10)
  br label %.thread181

.thread181:                                       ; preds = %272, %282, %279, %290, %286, %276
  %291 = getelementptr inbounds nuw i8, ptr %18, i64 7
  %.lobit = lshr exact i16 %211, 2
  %spec.select147 = trunc nuw nsw i16 %.lobit to i8
  %292 = or disjoint i8 %spec.select147, 16
  %spec.select = select i1 %6, i8 %292, i8 %spec.select147
  store i8 %spec.select, ptr %291, align 1
  %293 = load ptr, ptr %61, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 20
  %295 = load i16, ptr %294, align 4
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 18
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
  %312 = getelementptr inbounds nuw i8, ptr %18, i64 6
  store i8 %311, ptr %312, align 2
  %313 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.val155 = load i16, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i16 %.val155, ptr %314, align 4
  store i32 %240, ptr %18, align 4
  %.not132 = icmp eq ptr %195, null
  br i1 %.not132, label %.critedge, label %315

315:                                              ; preds = %.thread181
  %316 = load ptr, ptr %260, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 126
  %318 = load i8, ptr %317, align 2
  %319 = icmp eq i8 %318, 102
  %storemerge189.v = select i1 %319, i8 2, i8 4
  %storemerge189 = or disjoint i8 %spec.select, %storemerge189.v
  store i8 %storemerge189, ptr %291, align 1
  call void @XLogBeginInsert() #11
  call void @XLogRegisterData(ptr noundef nonnull %18, i32 noundef 8) #11
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %32, i8 noundef zeroext 8) #11
  %320 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 18
  %323 = load i16, ptr %322, align 2
  store i16 %323, ptr %19, align 2
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 20
  %325 = load i16, ptr %324, align 4
  %326 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i16 %325, ptr %326, align 2
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 22
  %328 = load i8, ptr %327, align 2
  %329 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i8 %328, ptr %329, align 2
  call void @XLogRegisterData(ptr noundef nonnull %19, i32 noundef 5) #11
  %330 = load ptr, ptr %320, align 8
  %331 = getelementptr i8, ptr %330, i64 23
  %332 = load i32, ptr %195, align 8
  %333 = add i32 %332, -23
  call void @XLogRegisterData(ptr noundef %331, i32 noundef %333) #11
  br label %334

.critedge:                                        ; preds = %.thread181
  call void @XLogBeginInsert() #11
  call void @XLogRegisterData(ptr noundef nonnull %18, i32 noundef 8) #11
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %32, i8 noundef zeroext 8) #11
  br label %334

334:                                              ; preds = %.critedge, %315
  call void @XLogSetRecordFlags(i8 noundef zeroext 1) #11
  %335 = call i64 @XLogInsert(i8 noundef zeroext 10, i8 noundef zeroext 16) #11
  %336 = lshr i64 %335, 32
  %337 = trunc nuw i64 %336 to i32
  store i32 %337, ptr %.0.i.i, align 4
  %338 = trunc i64 %335 to i32
  %339 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %338, ptr %339, align 4
  br label %340

340:                                              ; preds = %259, %268, %272, %334
  %341 = load volatile i32, ptr @CritSectionCount, align 4
  %342 = add i32 %341, -1
  store volatile i32 %342, ptr @CritSectionCount, align 4
  call void @LockBuffer(i32 noundef %32, i32 noundef 0) #11
  %343 = load i32, ptr %11, align 4
  %.not133 = icmp eq i32 %343, 0
  br i1 %.not133, label %345, label %344

344:                                              ; preds = %340
  call void @ReleaseBuffer(i32 noundef %343) #11
  br label %345

345:                                              ; preds = %344, %340
  %346 = load ptr, ptr %260, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 115
  %348 = load i8, ptr %347, align 1
  switch i8 %348, label %355 [
    i8 114, label %349
    i8 109, label %349
  ]

349:                                              ; preds = %345, %345
  %350 = load ptr, ptr %61, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 20
  %352 = load i16, ptr %351, align 4
  %353 = and i16 %352, 4
  %.not136 = icmp eq i16 %353, 0
  br i1 %.not136, label %355, label %354

354:                                              ; preds = %349
  call void @heap_toast_delete(ptr noundef nonnull %0, ptr noundef nonnull %10, i1 noundef zeroext false) #11
  br label %355

355:                                              ; preds = %345, %349, %354
  call void @CacheInvalidateHeapTuple(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef null) #11
  call void @ReleaseBuffer(i32 noundef %32) #11
  %356 = trunc nuw i8 %.1164 to i1
  br i1 %356, label %357, label %358

357:                                              ; preds = %355
  call void @UnlockTuple(ptr noundef nonnull %0, ptr noundef nonnull %64, i32 noundef 8) #11
  br label %358

358:                                              ; preds = %357, %355
  call void @pgstat_count_heap_delete(ptr noundef nonnull %0) #11
  %.not137 = icmp eq ptr %195, null
  br i1 %.not137, label %363, label %359

359:                                              ; preds = %358
  %360 = load i8, ptr %16, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %363

362:                                              ; preds = %359
  call void @heap_freetuple(ptr noundef nonnull %195) #11
  br label %363

363:                                              ; preds = %358, %359, %362, %190, %192
  %.0 = phi i32 [ %.1175, %192 ], [ %.1175, %190 ], [ 0, %362 ], [ 0, %359 ], [ 0, %358 ]
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
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
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
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
define internal fastcc ptr @ExtractReplicaIdentity(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext %2, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %3) unnamed_addr #1 {
  %5 = alloca [1600 x i8], align 16
  %6 = alloca [1600 x i64], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 126
  %12 = load i8, ptr %11, align 2
  store i8 0, ptr %3, align 1
  %13 = load i32, ptr @wal_level, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %58

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 114
  %18 = load i8, ptr %17, align 2
  %19 = icmp eq i8 %18, 112
  br i1 %19, label %20, label %58

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 115
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
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 20
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
  call void @heap_deform_tuple(ptr noundef nonnull %1, ptr noundef %8, ptr noundef nonnull %6, ptr noundef nonnull %5) #11
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
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 20
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
define internal fastcc void @compute_new_xmax_infomask(i32 noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull writeonly captures(none) %7, ptr noundef nonnull writeonly captures(none) %8) unnamed_addr #1 {
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
  br i1 %.not88, label %80, label %29

.outer._crit_edge:                                ; preds = %163, %164, %125, %123, %34, %MultiXactIdGetUpdateXid.exit, %29, %.outer, %9
  %.080.ph.lcssa198 = phi i32 [ %4, %9 ], [ %spec.select, %.outer ], [ %4, %29 ], [ %4, %MultiXactIdGetUpdateXid.exit ], [ %4, %34 ], [ %4, %123 ], [ %4, %125 ], [ %4, %164 ], [ %4, %163 ]
  br i1 %5, label %20, label %22

20:                                               ; preds = %.outer._crit_edge
  %21 = icmp eq i32 %.080.ph.lcssa198, 3
  %spec.select183 = select i1 %21, i16 8192, i16 0
  br label %198

22:                                               ; preds = %.outer._crit_edge
  switch i32 %.080.ph.lcssa198, label %26 [
    i32 0, label %198
    i32 1, label %23
    i32 2, label %24
    i32 3, label %25
  ]

23:                                               ; preds = %22
  br label %198

24:                                               ; preds = %22
  br label %198

25:                                               ; preds = %22
  br label %198

26:                                               ; preds = %22
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %27)
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4946, ptr noundef nonnull @__func__.compute_new_xmax_infomask) #11
  unreachable

29:                                               ; preds = %.lr.ph.lr.ph
  %30 = and i32 %15, 128
  %.not96 = icmp ne i32 %30, 0
  %31 = and i32 %15, 208
  %or.cond = icmp eq i32 %31, 128
  br i1 %or.cond, label %.outer._crit_edge, label %32

32:                                               ; preds = %29
  %33 = tail call zeroext i1 @MultiXactIdIsRunning(i32 noundef %0, i1 noundef zeroext %.not96) #11
  br i1 %33, label %48, label %34

34:                                               ; preds = %32
  br i1 %.not96, label %.outer._crit_edge, label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %36 = call i32 @GetMultiXactIdMembers(i32 noundef %0, ptr noundef nonnull %14, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.preheader.i, label %MultiXactIdGetUpdateXid.exit

.preheader.i:                                     ; preds = %35
  %38 = load ptr, ptr %14, align 8
  %wide.trip.count.i = zext nneg i32 %36 to i64
  br label %40

39:                                               ; preds = %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %40, !llvm.loop !7

40:                                               ; preds = %39, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %39 ]
  %41 = getelementptr %struct.MultiXactMember, ptr %38, i64 %indvars.iv.i
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp ugt i32 %43, 3
  br i1 %44, label %45, label %39

45:                                               ; preds = %40
  %46 = load i32, ptr %41, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %39, %45
  %.1.i = phi i32 [ %46, %45 ], [ 0, %39 ]
  call void @pfree(ptr noundef nonnull %38) #11
  br label %MultiXactIdGetUpdateXid.exit

MultiXactIdGetUpdateXid.exit:                     ; preds = %35, %.loopexit.i
  %.08.i = phi i32 [ %.1.i, %.loopexit.i ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %47 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %.08.i) #11
  br i1 %47, label %48, label %.outer._crit_edge

48:                                               ; preds = %MultiXactIdGetUpdateXid.exit, %32
  %49 = zext i32 %4 to i64
  %50 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %49, i32 2
  %51 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %49, i32 1
  %.0.in.i = select i1 %5, ptr %50, ptr %51
  %.0.i = load i32, ptr %.0.in.i, align 4
  %52 = icmp eq i32 %.0.i, -1
  br i1 %52, label %53, label %get_mxact_status_for_lock.exit

53:                                               ; preds = %48
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %54)
  %55 = select i1 %5, ptr @.str.30, ptr @.str.31
  %56 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, i32 noundef %4, ptr noundef nonnull %55) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4107, ptr noundef nonnull @__func__.get_mxact_status_for_lock) #11
  unreachable

get_mxact_status_for_lock.exit:                   ; preds = %48
  %57 = call i32 @MultiXactIdExpand(i32 noundef %0, i32 noundef %3, i32 noundef %.0.i) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %58 = call i32 @GetMultiXactIdMembers(i32 noundef %57, ptr noundef nonnull %13, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.i, label %GetMultiXactIdHintBits.exit

.lr.ph.i:                                         ; preds = %get_mxact_status_for_lock.exit
  %60 = load ptr, ptr %13, align 8
  %wide.trip.count.i105 = zext nneg i32 %58 to i64
  br label %61

61:                                               ; preds = %72, %.lr.ph.i
  %indvars.iv.i106 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i107, %72 ]
  %.02539.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %72 ]
  %.02638.i = phi i1 [ false, %.lr.ph.i ], [ %.127.i, %72 ]
  %.02837.i = phi i16 [ 0, %.lr.ph.i ], [ %.129.i, %72 ]
  %62 = getelementptr %struct.MultiXactMember, ptr %60, i64 %indvars.iv.i106, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %.fr.i = freeze i32 %66
  %spec.select.i = call i32 @llvm.umax.i32(i32 %.fr.i, i32 %.02539.i)
  switch i32 %63, label %72 [
    i32 5, label %70
    i32 4, label %69
    i32 3, label %67
  ]

67:                                               ; preds = %61
  %68 = or i16 %.02837.i, 8192
  br label %72

69:                                               ; preds = %61
  br label %72

70:                                               ; preds = %61
  %71 = or i16 %.02837.i, 8192
  br label %72

72:                                               ; preds = %70, %69, %67, %61
  %.129.i = phi i16 [ %.02837.i, %61 ], [ %68, %67 ], [ %.02837.i, %69 ], [ %71, %70 ]
  %.127.i = phi i1 [ %.02638.i, %61 ], [ %.02638.i, %67 ], [ true, %69 ], [ true, %70 ]
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, %wide.trip.count.i105
  br i1 %exitcond.not.i108, label %._crit_edge.i, label %61, !llvm.loop !22

._crit_edge.i:                                    ; preds = %72
  call void @pfree(ptr noundef nonnull %60) #11
  %73 = and i32 %spec.select.i, -2
  %or.cond.i = icmp eq i32 %73, 2
  br i1 %or.cond.i, label %74, label %75

74:                                               ; preds = %._crit_edge.i
  br i1 %.127.i, label %77, label %GetMultiXactIdHintBits.exit

75:                                               ; preds = %._crit_edge.i
  %switch.selectcmp35.i = icmp eq i32 %spec.select.i, 1
  %switch.selectcmp.i = icmp eq i32 %spec.select.i, 0
  %..i = select i1 %switch.selectcmp.i, i16 4112, i16 4096
  %...i = select i1 %switch.selectcmp35.i, i16 4176, i16 %..i
  %76 = or disjoint i16 %...i, 128
  br i1 %.127.i, label %77, label %GetMultiXactIdHintBits.exit

77:                                               ; preds = %75, %74
  %78 = phi i16 [ 4160, %74 ], [ %...i, %75 ]
  br label %GetMultiXactIdHintBits.exit

GetMultiXactIdHintBits.exit:                      ; preds = %get_mxact_status_for_lock.exit, %74, %75, %77
  %.028.lcssa4658728694.i = phi i16 [ %.129.i, %77 ], [ %.129.i, %75 ], [ %.129.i, %74 ], [ 0, %get_mxact_status_for_lock.exit ]
  %79 = phi i16 [ %78, %77 ], [ %76, %75 ], [ 4288, %74 ], [ 4240, %get_mxact_status_for_lock.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %198

80:                                               ; preds = %.lr.ph.lr.ph
  %81 = and i32 %15, 1024
  %.not89 = icmp eq i32 %81, 0
  br i1 %.not89, label %114, label %82

82:                                               ; preds = %80
  %83 = zext i32 %4 to i64
  %84 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %83, i32 2
  %85 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %83, i32 1
  %.0.in.i109 = select i1 %5, ptr %84, ptr %85
  %.0.i110 = load i32, ptr %.0.in.i109, align 4
  %86 = icmp eq i32 %.0.i110, -1
  br i1 %86, label %87, label %get_mxact_status_for_lock.exit111

87:                                               ; preds = %82
  %88 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %88)
  %89 = select i1 %5, ptr @.str.30, ptr @.str.31
  %90 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, i32 noundef %4, ptr noundef nonnull %89) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4107, ptr noundef nonnull @__func__.get_mxact_status_for_lock) #11
  unreachable

get_mxact_status_for_lock.exit111:                ; preds = %82
  %91 = tail call i32 @MultiXactIdCreate(i32 noundef %0, i32 noundef %.101, i32 noundef %3, i32 noundef %.0.i110) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %92 = call i32 @GetMultiXactIdMembers(i32 noundef %91, ptr noundef nonnull %12, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph.i113, label %GetMultiXactIdHintBits.exit131

.lr.ph.i113:                                      ; preds = %get_mxact_status_for_lock.exit111
  %94 = load ptr, ptr %12, align 8
  %wide.trip.count.i114 = zext nneg i32 %92 to i64
  br label %95

95:                                               ; preds = %106, %.lr.ph.i113
  %indvars.iv.i115 = phi i64 [ 0, %.lr.ph.i113 ], [ %indvars.iv.next.i123, %106 ]
  %.02539.i116 = phi i32 [ 0, %.lr.ph.i113 ], [ %spec.select.i120, %106 ]
  %.02638.i117 = phi i1 [ false, %.lr.ph.i113 ], [ %.127.i122, %106 ]
  %.02837.i118 = phi i16 [ 0, %.lr.ph.i113 ], [ %.129.i121, %106 ]
  %96 = getelementptr %struct.MultiXactMember, ptr %94, i64 %indvars.iv.i115, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %.fr.i119 = freeze i32 %100
  %spec.select.i120 = call i32 @llvm.umax.i32(i32 %.fr.i119, i32 %.02539.i116)
  switch i32 %97, label %106 [
    i32 5, label %104
    i32 4, label %103
    i32 3, label %101
  ]

101:                                              ; preds = %95
  %102 = or i16 %.02837.i118, 8192
  br label %106

103:                                              ; preds = %95
  br label %106

104:                                              ; preds = %95
  %105 = or i16 %.02837.i118, 8192
  br label %106

106:                                              ; preds = %104, %103, %101, %95
  %.129.i121 = phi i16 [ %.02837.i118, %95 ], [ %102, %101 ], [ %.02837.i118, %103 ], [ %105, %104 ]
  %.127.i122 = phi i1 [ %.02638.i117, %95 ], [ %.02638.i117, %101 ], [ true, %103 ], [ true, %104 ]
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i124 = icmp eq i64 %indvars.iv.next.i123, %wide.trip.count.i114
  br i1 %exitcond.not.i124, label %._crit_edge.i125, label %95, !llvm.loop !22

._crit_edge.i125:                                 ; preds = %106
  call void @pfree(ptr noundef nonnull %94) #11
  %107 = and i32 %spec.select.i120, -2
  %or.cond.i126 = icmp eq i32 %107, 2
  br i1 %or.cond.i126, label %108, label %109

108:                                              ; preds = %._crit_edge.i125
  br i1 %.127.i122, label %111, label %GetMultiXactIdHintBits.exit131

109:                                              ; preds = %._crit_edge.i125
  %switch.selectcmp35.i127 = icmp eq i32 %spec.select.i120, 1
  %switch.selectcmp.i128 = icmp eq i32 %spec.select.i120, 0
  %..i129 = select i1 %switch.selectcmp.i128, i16 4112, i16 4096
  %...i130 = select i1 %switch.selectcmp35.i127, i16 4176, i16 %..i129
  %110 = or disjoint i16 %...i130, 128
  br i1 %.127.i122, label %111, label %GetMultiXactIdHintBits.exit131

111:                                              ; preds = %109, %108
  %112 = phi i16 [ 4160, %108 ], [ %...i130, %109 ]
  br label %GetMultiXactIdHintBits.exit131

GetMultiXactIdHintBits.exit131:                   ; preds = %get_mxact_status_for_lock.exit111, %108, %109, %111
  %.028.lcssa4658728694.i112 = phi i16 [ %.129.i121, %111 ], [ %.129.i121, %109 ], [ %.129.i121, %108 ], [ 0, %get_mxact_status_for_lock.exit111 ]
  %113 = phi i16 [ %112, %111 ], [ %110, %109 ], [ 4288, %108 ], [ 4240, %get_mxact_status_for_lock.exit111 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %198

114:                                              ; preds = %80
  %115 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %0) #11
  %116 = and i32 %15, 128
  %.not92 = icmp ne i32 %116, 0
  %117 = and i32 %15, 80
  %118 = icmp eq i32 %117, 64
  %or.cond99 = or i1 %.not92, %118
  br i1 %115, label %119, label %163

119:                                              ; preds = %114
  br i1 %or.cond99, label %120, label %127

120:                                              ; preds = %119
  %121 = lshr exact i32 %117, 4
  switch i32 %121, label %.unreachabledefault [
    i32 1, label %.loopexit
    i32 5, label %127
    i32 4, label %122
    i32 0, label %123
  ]

122:                                              ; preds = %120
  br label %127

.unreachabledefault:                              ; preds = %120
  unreachable

123:                                              ; preds = %120
  %124 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #11
  br i1 %124, label %125, label %.outer._crit_edge

125:                                              ; preds = %123
  %126 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5064, ptr noundef nonnull @__func__.compute_new_xmax_infomask) #11
  br label %.outer._crit_edge

.loopexit:                                        ; preds = %120
  br label %127

127:                                              ; preds = %119, %120, %.loopexit, %122
  %.081 = phi i32 [ %.100, %122 ], [ 0, %.loopexit ], [ 1, %120 ], [ %.101, %119 ]
  br i1 %18, label %.outer, label %131

.outer:                                           ; preds = %127
  %128 = zext nneg i32 %.081 to i64
  %129 = getelementptr [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %spec.select = tail call i32 @llvm.umax.i32(i32 %4, i32 %130)
  br label %.outer._crit_edge

131:                                              ; preds = %127
  %132 = zext i32 %4 to i64
  %133 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %132, i32 2
  %134 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %132, i32 1
  %.0.in.i132 = select i1 %5, ptr %133, ptr %134
  %.0.i133 = load i32, ptr %.0.in.i132, align 4
  %135 = icmp eq i32 %.0.i133, -1
  br i1 %135, label %136, label %get_mxact_status_for_lock.exit134

136:                                              ; preds = %131
  %137 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %137)
  %138 = select i1 %5, ptr @.str.30, ptr @.str.31
  %139 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, i32 noundef %4, ptr noundef nonnull %138) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4107, ptr noundef nonnull @__func__.get_mxact_status_for_lock) #11
  unreachable

get_mxact_status_for_lock.exit134:                ; preds = %131
  %140 = tail call i32 @MultiXactIdCreate(i32 noundef %0, i32 noundef %.081, i32 noundef %3, i32 noundef %.0.i133) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %141 = call i32 @GetMultiXactIdMembers(i32 noundef %140, ptr noundef nonnull %11, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph.i136, label %GetMultiXactIdHintBits.exit154

.lr.ph.i136:                                      ; preds = %get_mxact_status_for_lock.exit134
  %143 = load ptr, ptr %11, align 8
  %wide.trip.count.i137 = zext nneg i32 %141 to i64
  br label %144

144:                                              ; preds = %155, %.lr.ph.i136
  %indvars.iv.i138 = phi i64 [ 0, %.lr.ph.i136 ], [ %indvars.iv.next.i146, %155 ]
  %.02539.i139 = phi i32 [ 0, %.lr.ph.i136 ], [ %spec.select.i143, %155 ]
  %.02638.i140 = phi i1 [ false, %.lr.ph.i136 ], [ %.127.i145, %155 ]
  %.02837.i141 = phi i16 [ 0, %.lr.ph.i136 ], [ %.129.i144, %155 ]
  %145 = getelementptr %struct.MultiXactMember, ptr %143, i64 %indvars.iv.i138, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %.fr.i142 = freeze i32 %149
  %spec.select.i143 = call i32 @llvm.umax.i32(i32 %.fr.i142, i32 %.02539.i139)
  switch i32 %146, label %155 [
    i32 5, label %153
    i32 4, label %152
    i32 3, label %150
  ]

150:                                              ; preds = %144
  %151 = or i16 %.02837.i141, 8192
  br label %155

152:                                              ; preds = %144
  br label %155

153:                                              ; preds = %144
  %154 = or i16 %.02837.i141, 8192
  br label %155

155:                                              ; preds = %153, %152, %150, %144
  %.129.i144 = phi i16 [ %.02837.i141, %144 ], [ %151, %150 ], [ %.02837.i141, %152 ], [ %154, %153 ]
  %.127.i145 = phi i1 [ %.02638.i140, %144 ], [ %.02638.i140, %150 ], [ true, %152 ], [ true, %153 ]
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i138, 1
  %exitcond.not.i147 = icmp eq i64 %indvars.iv.next.i146, %wide.trip.count.i137
  br i1 %exitcond.not.i147, label %._crit_edge.i148, label %144, !llvm.loop !22

._crit_edge.i148:                                 ; preds = %155
  call void @pfree(ptr noundef nonnull %143) #11
  %156 = and i32 %spec.select.i143, -2
  %or.cond.i149 = icmp eq i32 %156, 2
  br i1 %or.cond.i149, label %157, label %158

157:                                              ; preds = %._crit_edge.i148
  br i1 %.127.i145, label %160, label %GetMultiXactIdHintBits.exit154

158:                                              ; preds = %._crit_edge.i148
  %switch.selectcmp35.i150 = icmp eq i32 %spec.select.i143, 1
  %switch.selectcmp.i151 = icmp eq i32 %spec.select.i143, 0
  %..i152 = select i1 %switch.selectcmp.i151, i16 4112, i16 4096
  %...i153 = select i1 %switch.selectcmp35.i150, i16 4176, i16 %..i152
  %159 = or disjoint i16 %...i153, 128
  br i1 %.127.i145, label %160, label %GetMultiXactIdHintBits.exit154

160:                                              ; preds = %158, %157
  %161 = phi i16 [ 4160, %157 ], [ %...i153, %158 ]
  br label %GetMultiXactIdHintBits.exit154

GetMultiXactIdHintBits.exit154:                   ; preds = %get_mxact_status_for_lock.exit134, %157, %158, %160
  %.028.lcssa4658728694.i135 = phi i16 [ %.129.i144, %160 ], [ %.129.i144, %158 ], [ %.129.i144, %157 ], [ 0, %get_mxact_status_for_lock.exit134 ]
  %162 = phi i16 [ %161, %160 ], [ %159, %158 ], [ 4288, %157 ], [ 4240, %get_mxact_status_for_lock.exit134 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %198

163:                                              ; preds = %114
  br i1 %or.cond99, label %.outer._crit_edge, label %164

164:                                              ; preds = %163
  %165 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %0) #11
  br i1 %165, label %166, label %.outer._crit_edge

166:                                              ; preds = %164
  %167 = zext i32 %4 to i64
  %168 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %167, i32 2
  %169 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %167, i32 1
  %.0.in.i155 = select i1 %5, ptr %168, ptr %169
  %.0.i156 = load i32, ptr %.0.in.i155, align 4
  %170 = icmp eq i32 %.0.i156, -1
  br i1 %170, label %171, label %get_mxact_status_for_lock.exit157

171:                                              ; preds = %166
  %172 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %172)
  %173 = select i1 %5, ptr @.str.30, ptr @.str.31
  %174 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, i32 noundef %4, ptr noundef nonnull %173) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4107, ptr noundef nonnull @__func__.get_mxact_status_for_lock) #11
  unreachable

get_mxact_status_for_lock.exit157:                ; preds = %166
  %175 = tail call i32 @MultiXactIdCreate(i32 noundef %0, i32 noundef %.101, i32 noundef %3, i32 noundef %.0.i156) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %176 = call i32 @GetMultiXactIdMembers(i32 noundef %175, ptr noundef nonnull %10, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph.i159, label %GetMultiXactIdHintBits.exit177

.lr.ph.i159:                                      ; preds = %get_mxact_status_for_lock.exit157
  %178 = load ptr, ptr %10, align 8
  %wide.trip.count.i160 = zext nneg i32 %176 to i64
  br label %179

179:                                              ; preds = %190, %.lr.ph.i159
  %indvars.iv.i161 = phi i64 [ 0, %.lr.ph.i159 ], [ %indvars.iv.next.i169, %190 ]
  %.02539.i162 = phi i32 [ 0, %.lr.ph.i159 ], [ %spec.select.i166, %190 ]
  %.02638.i163 = phi i1 [ false, %.lr.ph.i159 ], [ %.127.i168, %190 ]
  %.02837.i164 = phi i16 [ 0, %.lr.ph.i159 ], [ %.129.i167, %190 ]
  %180 = getelementptr %struct.MultiXactMember, ptr %178, i64 %indvars.iv.i161, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %.fr.i165 = freeze i32 %184
  %spec.select.i166 = call i32 @llvm.umax.i32(i32 %.fr.i165, i32 %.02539.i162)
  switch i32 %181, label %190 [
    i32 5, label %188
    i32 4, label %187
    i32 3, label %185
  ]

185:                                              ; preds = %179
  %186 = or i16 %.02837.i164, 8192
  br label %190

187:                                              ; preds = %179
  br label %190

188:                                              ; preds = %179
  %189 = or i16 %.02837.i164, 8192
  br label %190

190:                                              ; preds = %188, %187, %185, %179
  %.129.i167 = phi i16 [ %.02837.i164, %179 ], [ %186, %185 ], [ %.02837.i164, %187 ], [ %189, %188 ]
  %.127.i168 = phi i1 [ %.02638.i163, %179 ], [ %.02638.i163, %185 ], [ true, %187 ], [ true, %188 ]
  %indvars.iv.next.i169 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond.not.i170 = icmp eq i64 %indvars.iv.next.i169, %wide.trip.count.i160
  br i1 %exitcond.not.i170, label %._crit_edge.i171, label %179, !llvm.loop !22

._crit_edge.i171:                                 ; preds = %190
  call void @pfree(ptr noundef nonnull %178) #11
  %191 = and i32 %spec.select.i166, -2
  %or.cond.i172 = icmp eq i32 %191, 2
  br i1 %or.cond.i172, label %192, label %193

192:                                              ; preds = %._crit_edge.i171
  br i1 %.127.i168, label %195, label %GetMultiXactIdHintBits.exit177

193:                                              ; preds = %._crit_edge.i171
  %switch.selectcmp35.i173 = icmp eq i32 %spec.select.i166, 1
  %switch.selectcmp.i174 = icmp eq i32 %spec.select.i166, 0
  %..i175 = select i1 %switch.selectcmp.i174, i16 4112, i16 4096
  %...i176 = select i1 %switch.selectcmp35.i173, i16 4176, i16 %..i175
  %194 = or disjoint i16 %...i176, 128
  br i1 %.127.i168, label %195, label %GetMultiXactIdHintBits.exit177

195:                                              ; preds = %193, %192
  %196 = phi i16 [ 4160, %192 ], [ %...i176, %193 ]
  br label %GetMultiXactIdHintBits.exit177

GetMultiXactIdHintBits.exit177:                   ; preds = %get_mxact_status_for_lock.exit157, %192, %193, %195
  %.028.lcssa4658728694.i158 = phi i16 [ %.129.i167, %195 ], [ %.129.i167, %193 ], [ %.129.i167, %192 ], [ 0, %get_mxact_status_for_lock.exit157 ]
  %197 = phi i16 [ %196, %195 ], [ %194, %193 ], [ 4288, %192 ], [ 4240, %get_mxact_status_for_lock.exit157 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %198

198:                                              ; preds = %20, %22, %GetMultiXactIdHintBits.exit, %GetMultiXactIdHintBits.exit154, %GetMultiXactIdHintBits.exit177, %GetMultiXactIdHintBits.exit131, %25, %24, %23
  %.0182 = phi i16 [ %162, %GetMultiXactIdHintBits.exit154 ], [ %197, %GetMultiXactIdHintBits.exit177 ], [ %113, %GetMultiXactIdHintBits.exit131 ], [ %79, %GetMultiXactIdHintBits.exit ], [ 192, %25 ], [ 192, %24 ], [ 208, %23 ], [ 144, %22 ], [ 0, %20 ]
  %.0181 = phi i16 [ %.028.lcssa4658728694.i135, %GetMultiXactIdHintBits.exit154 ], [ %.028.lcssa4658728694.i158, %GetMultiXactIdHintBits.exit177 ], [ %.028.lcssa4658728694.i112, %GetMultiXactIdHintBits.exit131 ], [ %.028.lcssa4658728694.i, %GetMultiXactIdHintBits.exit ], [ 8192, %25 ], [ 0, %24 ], [ 0, %23 ], [ 0, %22 ], [ %spec.select183, %20 ]
  %.082 = phi i32 [ %140, %GetMultiXactIdHintBits.exit154 ], [ %175, %GetMultiXactIdHintBits.exit177 ], [ %91, %GetMultiXactIdHintBits.exit131 ], [ %57, %GetMultiXactIdHintBits.exit ], [ %3, %25 ], [ %3, %24 ], [ %3, %23 ], [ %3, %22 ], [ %3, %20 ]
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
define dso_local range(i32 2, 1) i32 @heap_update(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef writeonly captures(none) %6, ptr noundef captures(none) %7, ptr noundef writeonly captures(none) %8) local_unnamed_addr #1 {
  %10 = alloca %struct.xl_heap_update, align 4
  %11 = alloca %struct.xl_heap_header, align 2
  %12 = alloca %struct.xl_heap_header, align 2
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
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %76 = zext i16 %.val337 to i64
  %77 = add nsw i64 %76, -1
  %78 = getelementptr [0 x %struct.ItemIdData], ptr %75, i64 0, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %80, ptr %81, align 4
  %.val333 = load i32, ptr %78, align 4
  %82 = and i32 %.val333, 32767
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr i8, ptr %.0.i.i, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %84, ptr %85, align 8
  %86 = load i32, ptr %78, align 4
  %87 = lshr i32 %86, 17
  store i32 %87, ptr %22, align 8
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %88, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %80, ptr %89, align 4
  %90 = getelementptr i8, ptr %0, i64 64
  %.val338 = load ptr, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  %91 = call i32 @bms_next_member(ptr noundef %50, i32 noundef -1) #11
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %.lr.ph.lr.ph.i, label %HeapDetermineColumnsInfo.exit

.lr.ph.lr.ph.i:                                   ; preds = %73
  %93 = getelementptr inbounds nuw i8, ptr %.val338, i64 24
  %94 = getelementptr i8, ptr %.val338, i64 -8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer.backedge.i, %.lr.ph.lr.ph.i
  %.0381 = phi i1 [ false, %.lr.ph.lr.ph.i ], [ %.1382, %.outer.backedge.i ]
  %95 = phi i32 [ %91, %.lr.ph.lr.ph.i ], [ %102, %.outer.backedge.i ]
  %.032.ph5.i = phi ptr [ null, %.lr.ph.lr.ph.i ], [ %101, %.outer.backedge.i ]
  br label %96

96:                                               ; preds = %.backedge.i, %.lr.ph.i
  %.1382 = phi i1 [ %.0381, %.lr.ph.i ], [ %.2383, %.backedge.i ]
  %97 = phi i32 [ %95, %.lr.ph.i ], [ %140, %.backedge.i ]
  %98 = shl i32 %97, 16
  %sext.i = add i32 %98, -458752
  %99 = ashr exact i32 %sext.i, 16
  %100 = icmp eq i32 %sext.i, 0
  br i1 %100, label %.outer.backedge.i, label %104

.outer.backedge.i:                                ; preds = %heap_attr_equals.exit.i, %120, %116, %104, %96
  %101 = call ptr @bms_add_member(ptr noundef %.032.ph5.i, i32 noundef %97) #11
  %102 = call i32 @bms_next_member(ptr noundef %50, i32 noundef %97) #11
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %.lr.ph.i, label %HeapDetermineColumnsInfo.exit, !llvm.loop !23

104:                                              ; preds = %96
  %105 = icmp slt i32 %99, 0
  %106 = icmp ne i32 %sext.i, -393216
  %or.cond.i = and i1 %106, %105
  br i1 %or.cond.i, label %.outer.backedge.i, label %107

107:                                              ; preds = %104
  %108 = call fastcc i64 @heap_getattr(ptr noundef nonnull %22, i32 noundef %99, ptr noundef %.val338, ptr noundef %19)
  %109 = call fastcc i64 @heap_getattr(ptr noundef %2, i32 noundef %99, ptr noundef %.val338, ptr noundef %20)
  %110 = load i8, ptr %19, align 1
  %111 = trunc i8 %110 to i1
  %112 = load i8, ptr %20, align 1
  %113 = trunc i8 %112 to i1
  %brmerge.i.i = or i1 %111, %113
  br i1 %brmerge.i.i, label %heap_attr_equals.exit.i, label %114

114:                                              ; preds = %107
  %115 = icmp slt i32 %99, 1
  br i1 %115, label %116, label %120

116:                                              ; preds = %114
  %117 = trunc i64 %108 to i32
  %118 = trunc i64 %109 to i32
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %132, label %.outer.backedge.i

120:                                              ; preds = %114
  %121 = add nsw i32 %99, -1
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %93, i64 0, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 86
  %125 = load i8, ptr %124, align 2
  %126 = trunc i8 %125 to i1
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %128 = load i16, ptr %127, align 4
  %129 = sext i16 %128 to i32
  %130 = call zeroext i1 @datumIsEqual(i64 noundef %108, i64 noundef %109, i1 noundef zeroext %126, i32 noundef %129) #11
  br i1 %130, label %..thread_crit_edge.i, label %.outer.backedge.i

..thread_crit_edge.i:                             ; preds = %120
  %.pre.i = load i8, ptr %19, align 1
  br label %.thread.i

heap_attr_equals.exit.i:                          ; preds = %107
  %131 = xor i1 %111, %113
  br i1 %131, label %.outer.backedge.i, label %132

132:                                              ; preds = %heap_attr_equals.exit.i, %116
  br i1 %105, label %.backedge.i, label %.thread.i

.thread.i:                                        ; preds = %132, %..thread_crit_edge.i
  %133 = phi i8 [ %.pre.i, %..thread_crit_edge.i ], [ %110, %132 ]
  %134 = trunc i8 %133 to i1
  br i1 %134, label %.backedge.i, label %135

135:                                              ; preds = %.thread.i
  %136 = mul nuw nsw i32 %99, 104
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr i8, ptr %94, i64 %137
  %139 = load i16, ptr %138, align 8
  %.not.i = icmp eq i16 %139, -1
  br i1 %.not.i, label %142, label %.backedge.i

.backedge.i:                                      ; preds = %146, %142, %135, %.thread.i, %132
  %.2383 = phi i1 [ %.1382, %132 ], [ %.1382, %.thread.i ], [ %.1382, %142 ], [ %.1382, %135 ], [ %spec.select455, %146 ]
  %140 = call i32 @bms_next_member(ptr noundef %50, i32 noundef %97) #11
  %141 = icmp sgt i32 %140, -1
  br i1 %141, label %96, label %HeapDetermineColumnsInfo.exit, !llvm.loop !23

142:                                              ; preds = %135
  %143 = inttoptr i64 %108 to ptr
  %144 = load i8, ptr %143, align 1
  %145 = icmp eq i8 %144, 1
  br i1 %145, label %146, label %.backedge.i

146:                                              ; preds = %142
  %147 = call zeroext i1 @bms_is_member(i32 noundef %97, ptr noundef %46) #11
  %spec.select455 = select i1 %147, i1 true, i1 %.1382
  br label %.backedge.i

HeapDetermineColumnsInfo.exit:                    ; preds = %.outer.backedge.i, %.backedge.i, %73
  %.3 = phi i1 [ false, %73 ], [ %.2383, %.backedge.i ], [ %.1382, %.outer.backedge.i ]
  %.032.ph.lcssa.i = phi ptr [ null, %73 ], [ %.032.ph5.i, %.backedge.i ], [ %101, %.outer.backedge.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %148 = call zeroext i1 @bms_overlap(ptr noundef %.032.ph.lcssa.i, ptr noundef %45) #11
  br i1 %148, label %150, label %149

149:                                              ; preds = %HeapDetermineColumnsInfo.exit
  store i32 2, ptr %7, align 4
  call void @MultiXactIdSetOldestMember() #11
  br label %151

150:                                              ; preds = %HeapDetermineColumnsInfo.exit
  store i32 3, ptr %7, align 4
  br label %151

151:                                              ; preds = %150, %149
  %.0283 = phi i32 [ 5, %150 ], [ 4, %149 ]
  %152 = icmp ne ptr %4, null
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %151
  %.0384 = phi i8 [ 0, %151 ], [ %.0384.be, %.backedge.backedge ]
  %153 = load i32, ptr %21, align 4
  %154 = call i32 @HeapTupleSatisfiesUpdate(ptr noundef nonnull %22, i32 noundef %153, i32 noundef %56) #11
  switch i32 %154, label %.thread396 [
    i32 1, label %155
    i32 5, label %159
  ]

155:                                              ; preds = %.backedge
  call void @UnlockReleaseBuffer(i32 noundef %56) #11
  %156 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %156)
  %157 = call i32 @errcode(i32 noundef 325) #11
  %158 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3171, ptr noundef nonnull @__func__.heap_update) #11
  unreachable

159:                                              ; preds = %.backedge
  br i1 %5, label %160, label %.thread420

160:                                              ; preds = %159
  %161 = load ptr, ptr %85, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 20
  %165 = load i16, ptr %164, align 4
  %166 = zext i16 %165 to i32
  %167 = and i32 %166, 4096
  %.not = icmp eq i32 %167, 0
  br i1 %.not, label %216, label %168

168:                                              ; preds = %160
  store i8 0, ptr %31, align 1
  %169 = load i32, ptr %7, align 4
  %170 = call fastcc zeroext i1 @DoesMultiXactIdConflict(i32 noundef %163, i16 noundef zeroext %165, i32 noundef %169, ptr noundef nonnull %31)
  br i1 %170, label %171, label %._crit_edge498

._crit_edge498:                                   ; preds = %168
  %.pre = load ptr, ptr %85, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 20
  %.pre499 = load i16, ptr %.phi.trans.insert, align 4
  br label %193

171:                                              ; preds = %168
  call void @LockBuffer(i32 noundef %56, i32 noundef 0) #11
  %172 = load i8, ptr %31, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %heap_acquire_tuplock.exit, label %174

174:                                              ; preds = %171
  %175 = trunc nuw i8 %.0384 to i1
  br i1 %175, label %heap_acquire_tuplock.exit, label %176

176:                                              ; preds = %174
  %177 = load i32, ptr %7, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  call void @LockTuple(ptr noundef %0, ptr noundef nonnull %88, i32 noundef %180) #11
  br label %heap_acquire_tuplock.exit

heap_acquire_tuplock.exit:                        ; preds = %176, %174, %171
  %.3387 = phi i8 [ %.0384, %171 ], [ %.0384, %174 ], [ 1, %176 ]
  %181 = call fastcc zeroext i1 @Do_MultiXactIdWait(i32 noundef %163, i32 noundef range(i32 0, 6) %.0283, i16 noundef zeroext %165, i1 noundef zeroext false, ptr noundef %0, ptr noundef nonnull %88, i32 noundef 1, ptr noundef nonnull %30)
  %182 = load i32, ptr %30, align 4
  call void @LockBuffer(i32 noundef %56, i32 noundef 2) #11
  %183 = load ptr, ptr %85, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 20
  %185 = load i16, ptr %184, align 4
  %186 = xor i16 %185, %165
  %187 = and i16 %186, 4304
  %.not.i339.not = icmp eq i16 %187, 0
  br i1 %.not.i339.not, label %188, label %.backedge.backedge

188:                                              ; preds = %heap_acquire_tuplock.exit
  %189 = icmp ne i32 %182, 0
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, %163
  br i1 %192, label %193, label %.backedge.backedge

193:                                              ; preds = %._crit_edge498, %188
  %194 = phi i16 [ %185, %188 ], [ %.pre499, %._crit_edge498 ]
  %195 = phi ptr [ %183, %188 ], [ %.pre, %._crit_edge498 ]
  %.2386 = phi i8 [ %.3387, %188 ], [ %.0384, %._crit_edge498 ]
  %.1270 = phi i1 [ %189, %188 ], [ false, %._crit_edge498 ]
  %196 = zext i16 %194 to i32
  %197 = and i32 %196, 128
  %.not295 = icmp ne i32 %197, 0
  %198 = and i32 %196, 4176
  %199 = icmp eq i32 %198, 64
  %or.cond316 = or i1 %.not295, %199
  br i1 %or.cond316, label %.thread396, label %200

200:                                              ; preds = %193
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %202 = load i32, ptr %201, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %203 = call i32 @GetMultiXactIdMembers(i32 noundef %202, ptr noundef nonnull %18, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.preheader.i.i, label %.thread396.sink.split

.preheader.i.i:                                   ; preds = %200
  %205 = load ptr, ptr %18, align 8
  %wide.trip.count.i.i = zext nneg i32 %203 to i64
  br label %207

206:                                              ; preds = %207
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.thread393, label %207, !llvm.loop !7

.thread393:                                       ; preds = %206
  call void @pfree(ptr noundef nonnull %205) #11
  br label %.thread396.sink.split

207:                                              ; preds = %206, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %206 ]
  %208 = getelementptr %struct.MultiXactMember, ptr %205, i64 %indvars.iv.i.i
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = icmp ugt i32 %210, 3
  br i1 %211, label %212, label %206

212:                                              ; preds = %207
  %213 = load i32, ptr %208, align 4
  call void @pfree(ptr noundef nonnull %205) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %.not296 = icmp eq i32 %213, 0
  br i1 %.not296, label %.thread396, label %214

214:                                              ; preds = %212
  %215 = call zeroext i1 @TransactionIdDidAbort(i32 noundef %213) #11
  br i1 %215, label %.thread396, label %..thread401_crit_edge

..thread401_crit_edge:                            ; preds = %214
  %.pre500 = load ptr, ptr %85, align 8
  br label %.thread401

216:                                              ; preds = %160
  %217 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %163) #11
  br i1 %217, label %.thread396, label %218

218:                                              ; preds = %216
  %219 = and i32 %166, 80
  %220 = icmp ne i32 %219, 16
  %brmerge = or i1 %148, %220
  br i1 %brmerge, label %221, label %.thread396

221:                                              ; preds = %218
  call void @LockBuffer(i32 noundef %56, i32 noundef 0) #11
  %222 = trunc nuw i8 %.0384 to i1
  br i1 %222, label %heap_acquire_tuplock.exit340, label %223

223:                                              ; preds = %221
  %224 = load i32, ptr %7, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  call void @LockTuple(ptr noundef %0, ptr noundef nonnull %88, i32 noundef %227) #11
  br label %heap_acquire_tuplock.exit340

heap_acquire_tuplock.exit340:                     ; preds = %221, %223
  %.6 = phi i8 [ %.0384, %221 ], [ 1, %223 ]
  call void @XactLockTableWait(i32 noundef %163, ptr noundef %0, ptr noundef nonnull %88, i32 noundef 1) #11
  call void @LockBuffer(i32 noundef %56, i32 noundef 2) #11
  %228 = load ptr, ptr %85, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 20
  %230 = load i16, ptr %229, align 4
  %231 = xor i16 %230, %165
  %232 = and i16 %231, 4304
  %.not.i341.not = icmp eq i16 %232, 0
  br i1 %.not.i341.not, label %233, label %.backedge.backedge

.backedge.backedge:                               ; preds = %heap_acquire_tuplock.exit340, %233, %heap_acquire_tuplock.exit, %188, %302
  %.0384.be = phi i8 [ %.1385, %302 ], [ %.3387, %188 ], [ %.3387, %heap_acquire_tuplock.exit ], [ %.6, %233 ], [ %.6, %heap_acquire_tuplock.exit340 ]
  br label %.backedge

233:                                              ; preds = %heap_acquire_tuplock.exit340
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %163, %235
  br i1 %236, label %237, label %.backedge.backedge

237:                                              ; preds = %233
  %238 = zext i16 %230 to i32
  %239 = and i32 %238, 3072
  %.not.i342 = icmp eq i32 %239, 0
  br i1 %.not.i342, label %240, label %248

240:                                              ; preds = %237
  %241 = and i32 %238, 128
  %.not8.i = icmp ne i32 %241, 0
  %242 = and i32 %238, 4176
  %243 = icmp eq i32 %242, 64
  %or.cond.i343 = or i1 %.not8.i, %243
  br i1 %or.cond.i343, label %247, label %244

244:                                              ; preds = %240
  %245 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %163) #11
  br i1 %245, label %246, label %247

246:                                              ; preds = %244
  call void @HeapTupleSetHintBits(ptr noundef nonnull %228, i32 noundef %56, i16 noundef zeroext 1024, i32 noundef %163) #11
  br label %248

247:                                              ; preds = %244, %240
  call void @HeapTupleSetHintBits(ptr noundef nonnull %228, i32 noundef %56, i16 noundef zeroext 2048, i32 noundef 0) #11
  br label %248

248:                                              ; preds = %247, %246, %237
  %249 = load ptr, ptr %85, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 20
  %251 = load i16, ptr %250, align 4
  %252 = and i16 %251, 2048
  %.not294.not = icmp eq i16 %252, 0
  br i1 %.not294.not, label %.thread401, label %.thread396

.thread401:                                       ; preds = %248, %..thread401_crit_edge
  %253 = phi ptr [ %.pre500, %..thread401_crit_edge ], [ %249, %248 ]
  %.4406 = phi i8 [ %.2386, %..thread401_crit_edge ], [ %.6, %248 ]
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 12
  %255 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %88, ptr noundef nonnull %254) #11
  %. = select i1 %255, i32 4, i32 3
  br label %.thread420

.thread396.sink.split:                            ; preds = %200, %.thread393
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %.thread396

.thread396:                                       ; preds = %.thread396.sink.split, %212, %214, %193, %218, %216, %248, %.backedge
  %.1385 = phi i8 [ %.0384, %.backedge ], [ %.6, %248 ], [ %.0384, %218 ], [ %.0384, %216 ], [ %.2386, %193 ], [ %.2386, %214 ], [ %.2386, %212 ], [ %.2386, %.thread396.sink.split ]
  %.0271 = phi i1 [ false, %.backedge ], [ true, %248 ], [ true, %218 ], [ true, %216 ], [ %170, %193 ], [ %170, %214 ], [ %170, %212 ], [ %170, %.thread396.sink.split ]
  %.0269 = phi i1 [ false, %.backedge ], [ false, %248 ], [ true, %218 ], [ true, %216 ], [ %.1270, %193 ], [ %.1270, %214 ], [ %.1270, %212 ], [ %.1270, %.thread396.sink.split ]
  %.0262 = phi i32 [ %154, %.backedge ], [ 0, %248 ], [ 0, %218 ], [ 0, %216 ], [ 0, %193 ], [ 0, %214 ], [ 0, %212 ], [ 0, %.thread396.sink.split ]
  %256 = icmp eq i32 %.0262, 0
  %or.cond = and i1 %152, %256
  br i1 %or.cond, label %257, label %259

257:                                              ; preds = %.thread396
  %258 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef nonnull %22, ptr noundef nonnull %4, i32 noundef %56) #11
  br i1 %258, label %.thread428, label %.thread420

259:                                              ; preds = %.thread396
  br i1 %256, label %.thread428, label %.thread420

.thread420:                                       ; preds = %159, %257, %259, %.thread401
  %.1427 = phi i32 [ %., %.thread401 ], [ 5, %159 ], [ 3, %257 ], [ %.0262, %259 ]
  %.1385416426 = phi i8 [ %.4406, %.thread401 ], [ %.0384, %159 ], [ %.1385, %257 ], [ %.1385, %259 ]
  %260 = load ptr, ptr %85, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %6, ptr noundef nonnull align 4 dereferenceable(6) %261, i64 6, i1 false)
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 20
  %263 = load i16, ptr %262, align 4
  %264 = and i16 %263, 6272
  %or.cond320 = icmp eq i16 %264, 4096
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %266 = load i32, ptr %265, align 4
  br i1 %or.cond320, label %267, label %279

267:                                              ; preds = %.thread420
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %268 = call i32 @GetMultiXactIdMembers(i32 noundef %266, ptr noundef nonnull %17, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %.preheader.i.i345, label %HeapTupleGetUpdateXid.exit352

.preheader.i.i345:                                ; preds = %267
  %270 = load ptr, ptr %17, align 8
  %wide.trip.count.i.i346 = zext nneg i32 %268 to i64
  br label %272

271:                                              ; preds = %272
  %indvars.iv.next.i.i348 = add nuw nsw i64 %indvars.iv.i.i347, 1
  %exitcond.not.i.i349 = icmp eq i64 %indvars.iv.next.i.i348, %wide.trip.count.i.i346
  br i1 %exitcond.not.i.i349, label %.loopexit.i.i350, label %272, !llvm.loop !7

272:                                              ; preds = %271, %.preheader.i.i345
  %indvars.iv.i.i347 = phi i64 [ 0, %.preheader.i.i345 ], [ %indvars.iv.next.i.i348, %271 ]
  %273 = getelementptr %struct.MultiXactMember, ptr %270, i64 %indvars.iv.i.i347
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %275 = load i32, ptr %274, align 4
  %276 = icmp ugt i32 %275, 3
  br i1 %276, label %277, label %271

277:                                              ; preds = %272
  %278 = load i32, ptr %273, align 4
  br label %.loopexit.i.i350

.loopexit.i.i350:                                 ; preds = %271, %277
  %.1.i.i351 = phi i32 [ %278, %277 ], [ 0, %271 ]
  call void @pfree(ptr noundef nonnull %270) #11
  br label %HeapTupleGetUpdateXid.exit352

HeapTupleGetUpdateXid.exit352:                    ; preds = %267, %.loopexit.i.i350
  %.08.i.i344 = phi i32 [ %.1.i.i351, %.loopexit.i.i350 ], [ 0, %267 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %279

279:                                              ; preds = %.thread420, %HeapTupleGetUpdateXid.exit352
  %280 = phi i32 [ %.08.i.i344, %HeapTupleGetUpdateXid.exit352 ], [ %266, %.thread420 ]
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %280, ptr %281, align 4
  %282 = icmp eq i32 %.1427, 2
  br i1 %282, label %283, label %286

283:                                              ; preds = %279
  %284 = load ptr, ptr %85, align 8
  %285 = call i32 @HeapTupleHeaderGetCmax(ptr noundef %284) #11
  br label %286

286:                                              ; preds = %279, %283
  %.sink = phi i32 [ %285, %283 ], [ -1, %279 ]
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.sink, ptr %287, align 4
  call void @UnlockReleaseBuffer(i32 noundef %56) #11
  %288 = trunc nuw i8 %.1385416426 to i1
  br i1 %288, label %289, label %294

289:                                              ; preds = %286
  %290 = load i32, ptr %7, align 4
  %291 = zext i32 %290 to i64
  %292 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4
  call void @UnlockTuple(ptr noundef %0, ptr noundef nonnull %88, i32 noundef %293) #11
  br label %294

294:                                              ; preds = %289, %286
  %295 = load i32, ptr %24, align 4
  %.not314 = icmp eq i32 %295, 0
  br i1 %.not314, label %297, label %296

296:                                              ; preds = %294
  call void @ReleaseBuffer(i32 noundef %295) #11
  br label %297

297:                                              ; preds = %296, %294
  store i32 0, ptr %8, align 4
  br label %958

.thread428:                                       ; preds = %257, %259
  %298 = load i32, ptr %24, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %303

300:                                              ; preds = %.thread428
  %.val331 = load i16, ptr %70, align 2
  %301 = and i16 %.val331, 4
  %.not459 = icmp eq i16 %301, 0
  br i1 %.not459, label %303, label %302

302:                                              ; preds = %300
  call void @LockBuffer(i32 noundef %56, i32 noundef 0) #11
  call void @visibilitymap_pin(ptr noundef %0, i32 noundef %55, ptr noundef nonnull %24) #11
  call void @LockBuffer(i32 noundef %56, i32 noundef 2) #11
  br label %.backedge.backedge

303:                                              ; preds = %300, %.thread428
  %304 = load ptr, ptr %85, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %306 = load i32, ptr %305, align 4
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 20
  %308 = load i16, ptr %307, align 4
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 18
  %310 = load i16, ptr %309, align 2
  %311 = load i32, ptr %7, align 4
  call fastcc void @compute_new_xmax_infomask(i32 noundef %306, i16 noundef zeroext %308, i16 noundef zeroext %310, i32 noundef %36, i32 noundef %311, i1 noundef zeroext true, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %312 = load ptr, ptr %85, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 20
  %314 = load i16, ptr %313, align 4
  %315 = zext i16 %314 to i32
  %316 = and i32 %315, 2048
  %.not298 = icmp eq i32 %316, 0
  %317 = and i32 %315, 4304
  %or.cond323 = icmp ne i32 %317, 4224
  %or.cond471.not488 = and i1 %.not298, %or.cond323
  %.0271.not = xor i1 %.0271, true
  %brmerge472 = select i1 %.0271.not, i1 true, i1 %.0269
  %or.cond473 = select i1 %or.cond471.not488, i1 %brmerge472, i1 false
  br i1 %or.cond473, label %318, label %.thread438

318:                                              ; preds = %303
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %320 = load i32, ptr %319, align 4
  %.not301 = icmp eq i32 %320, 0
  br i1 %.not301, label %.thread438, label %321

321:                                              ; preds = %318
  %322 = and i16 %314, 4096
  %.not302 = icmp eq i16 %322, 0
  br i1 %.not302, label %.thread438, label %323

323:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %324 = call i32 @GetMultiXactIdMembers(i32 noundef %320, ptr noundef nonnull %16, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %.lr.ph.i353, label %GetMultiXactIdHintBits.exit

.lr.ph.i353:                                      ; preds = %323
  %326 = load ptr, ptr %16, align 8
  %wide.trip.count.i = zext nneg i32 %324 to i64
  br label %327

327:                                              ; preds = %338, %.lr.ph.i353
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i353 ], [ %indvars.iv.next.i, %338 ]
  %.02539.i = phi i32 [ 0, %.lr.ph.i353 ], [ %spec.select.i, %338 ]
  %.02638.i = phi i1 [ false, %.lr.ph.i353 ], [ %.127.i, %338 ]
  %.02837.i = phi i16 [ 0, %.lr.ph.i353 ], [ %.129.i, %338 ]
  %328 = getelementptr %struct.MultiXactMember, ptr %326, i64 %indvars.iv.i, i32 1
  %329 = load i32, ptr %328, align 4
  %330 = zext i32 %329 to i64
  %331 = getelementptr [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %330
  %332 = load i32, ptr %331, align 4
  %.fr.i = freeze i32 %332
  %spec.select.i = call i32 @llvm.umax.i32(i32 %.fr.i, i32 %.02539.i)
  switch i32 %329, label %338 [
    i32 5, label %336
    i32 4, label %335
    i32 3, label %333
  ]

333:                                              ; preds = %327
  %334 = or i16 %.02837.i, 8192
  br label %338

335:                                              ; preds = %327
  br label %338

336:                                              ; preds = %327
  %337 = or i16 %.02837.i, 8192
  br label %338

338:                                              ; preds = %336, %335, %333, %327
  %.129.i = phi i16 [ %.02837.i, %327 ], [ %334, %333 ], [ %.02837.i, %335 ], [ %337, %336 ]
  %.127.i = phi i1 [ %.02638.i, %327 ], [ %.02638.i, %333 ], [ true, %335 ], [ true, %336 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %327, !llvm.loop !22

._crit_edge.i:                                    ; preds = %338
  call void @pfree(ptr noundef nonnull %326) #11
  %339 = and i32 %spec.select.i, -2
  %or.cond.i354 = icmp eq i32 %339, 2
  br i1 %or.cond.i354, label %340, label %341

340:                                              ; preds = %._crit_edge.i
  br i1 %.127.i, label %343, label %GetMultiXactIdHintBits.exit

341:                                              ; preds = %._crit_edge.i
  %switch.selectcmp35.i = icmp eq i32 %spec.select.i, 1
  %switch.selectcmp.i = icmp eq i32 %spec.select.i, 0
  %..i = select i1 %switch.selectcmp.i, i16 4112, i16 4096
  %...i = select i1 %switch.selectcmp35.i, i16 4176, i16 %..i
  %342 = or disjoint i16 %...i, 128
  br i1 %.127.i, label %343, label %GetMultiXactIdHintBits.exit

343:                                              ; preds = %341, %340
  %344 = phi i16 [ 4160, %340 ], [ %...i, %341 ]
  br label %GetMultiXactIdHintBits.exit

GetMultiXactIdHintBits.exit:                      ; preds = %323, %340, %341, %343
  %.028.lcssa4658728694.i = phi i16 [ %.129.i, %343 ], [ %.129.i, %341 ], [ %.129.i, %340 ], [ 0, %323 ]
  %345 = phi i16 [ %344, %343 ], [ %342, %341 ], [ 4288, %340 ], [ 4240, %323 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %346 = or i16 %345, 8192
  br label %.thread438

.thread438:                                       ; preds = %303, %321, %318, %GetMultiXactIdHintBits.exit
  %.0268441 = phi i32 [ %320, %GetMultiXactIdHintBits.exit ], [ 0, %318 ], [ %320, %321 ], [ 0, %303 ]
  %.0380 = phi i16 [ %346, %GetMultiXactIdHintBits.exit ], [ 10240, %318 ], [ 8336, %321 ], [ 10240, %303 ]
  %.0379 = phi i16 [ %.028.lcssa4658728694.i, %GetMultiXactIdHintBits.exit ], [ 0, %318 ], [ 0, %321 ], [ 0, %303 ]
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 20
  %350 = load i16, ptr %349, align 4
  %351 = and i16 %350, 15
  store i16 %351, ptr %349, align 4
  %352 = load ptr, ptr %347, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 18
  %354 = load i16, ptr %353, align 2
  %355 = and i16 %354, 8191
  store i16 %355, ptr %353, align 2
  %356 = load ptr, ptr %347, align 8
  store i32 %36, ptr %356, align 4
  %357 = load i32, ptr %21, align 4
  %358 = load ptr, ptr %347, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store i32 %357, ptr %359, align 4
  %360 = load ptr, ptr %347, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 20
  %362 = load i16, ptr %361, align 4
  %363 = and i16 %362, -33
  store i16 %363, ptr %361, align 4
  %364 = load ptr, ptr %347, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 20
  %366 = load i16, ptr %365, align 4
  %367 = or i16 %366, %.0380
  store i16 %367, ptr %365, align 4
  %368 = load ptr, ptr %347, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 18
  %370 = load i16, ptr %369, align 2
  %371 = or i16 %370, %.0379
  store i16 %371, ptr %369, align 2
  %372 = load ptr, ptr %347, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 4
  store i32 %.0268441, ptr %373, align 4
  %374 = load ptr, ptr %85, align 8
  call void @HeapTupleHeaderAdjustCmax(ptr noundef %374, ptr noundef nonnull %21, ptr noundef nonnull %26) #11
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 115
  %378 = load i8, ptr %377, align 1
  switch i8 %378, label %392 [
    i8 114, label %379
    i8 109, label %379
  ]

379:                                              ; preds = %.thread438, %.thread438
  %380 = load ptr, ptr %85, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 20
  %382 = load i16, ptr %381, align 4
  %383 = and i16 %382, 4
  %.not305 = icmp eq i16 %383, 0
  br i1 %.not305, label %384, label %392

384:                                              ; preds = %379
  %385 = load ptr, ptr %347, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 20
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
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %402 = load i32, ptr %401, align 4
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 20
  %404 = load i16, ptr %403, align 4
  %405 = getelementptr inbounds nuw i8, ptr %400, i64 18
  %406 = load i16, ptr %405, align 2
  %407 = load i32, ptr %7, align 4
  call fastcc void @compute_new_xmax_infomask(i32 noundef %402, i16 noundef zeroext %404, i16 noundef zeroext %406, i32 noundef %36, i32 noundef %407, i1 noundef zeroext false, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %408 = load volatile i32, ptr @CritSectionCount, align 4
  %409 = add i32 %408, 1
  store volatile i32 %409, ptr @CritSectionCount, align 4
  %410 = load ptr, ptr %85, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 20
  %412 = load i16, ptr %411, align 4
  %413 = and i16 %412, 9007
  store i16 %413, ptr %411, align 4
  %414 = load ptr, ptr %85, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 18
  %416 = load i16, ptr %415, align 2
  %417 = and i16 %416, -8193
  store i16 %417, ptr %415, align 2
  %418 = load ptr, ptr %85, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 18
  %420 = load i16, ptr %419, align 2
  %421 = and i16 %420, -16385
  store i16 %421, ptr %419, align 2
  %422 = load i32, ptr %32, align 4
  %423 = load ptr, ptr %85, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 4
  store i32 %422, ptr %424, align 4
  %425 = load i16, ptr %33, align 2
  %426 = load ptr, ptr %85, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 20
  %428 = load i16, ptr %427, align 4
  %429 = or i16 %428, %425
  store i16 %429, ptr %427, align 4
  %430 = load i16, ptr %34, align 2
  %431 = load ptr, ptr %85, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 18
  %433 = load i16, ptr %432, align 2
  %434 = or i16 %433, %430
  store i16 %434, ptr %432, align 2
  %435 = load i32, ptr %21, align 4
  %436 = load ptr, ptr %85, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  store i32 %435, ptr %437, align 4
  %438 = load i8, ptr %26, align 1
  %439 = trunc i8 %438 to i1
  %440 = load ptr, ptr %85, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 20
  %442 = load i16, ptr %441, align 4
  %443 = and i16 %442, -33
  %masksel = select i1 %439, i16 32, i16 0
  %.sink511 = or disjoint i16 %443, %masksel
  store i16 %.sink511, ptr %441, align 4
  %444 = load ptr, ptr %85, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 12
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
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 114
  %453 = load i8, ptr %452, align 2
  %454 = icmp eq i8 %453, 112
  br i1 %454, label %455, label %495

455:                                              ; preds = %450
  %456 = load i32, ptr @wal_level, align 4
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %466, label %458

458:                                              ; preds = %455
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %460 = load i32, ptr %459, align 8
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %495

462:                                              ; preds = %458
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %464 = load i32, ptr %463, align 8
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %495

466:                                              ; preds = %462, %455
  call void @XLogBeginInsert() #11
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %56, i8 noundef zeroext 8) #11
  %467 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.val336 = load i16, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i16 %.val336, ptr %468, align 4
  store i32 %422, ptr %35, align 4
  %469 = load ptr, ptr %85, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 20
  %471 = load i16, ptr %470, align 4
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 18
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
  %488 = getelementptr inbounds nuw i8, ptr %35, i64 6
  store i8 %487, ptr %488, align 2
  %489 = getelementptr inbounds nuw i8, ptr %35, i64 7
  store i8 %.0263, ptr %489, align 1
  call void @XLogRegisterData(ptr noundef nonnull %35, i32 noundef 8) #11
  %490 = call i64 @XLogInsert(i8 noundef zeroext 10, i8 noundef zeroext 96) #11
  %491 = lshr i64 %490, 32
  %492 = trunc nuw i64 %491 to i32
  store i32 %492, ptr %.0.i.i, align 4
  %493 = trunc i64 %490 to i32
  %494 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
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
  br i1 %524, label %525, label %530

525:                                              ; preds = %.loopexit
  %526 = call zeroext i1 @bms_overlap(ptr noundef %.032.ph.lcssa.i, ptr noundef %43) #11
  br i1 %526, label %533, label %527

527:                                              ; preds = %525
  %528 = call zeroext i1 @bms_overlap(ptr noundef %.032.ph.lcssa.i, ptr noundef %44) #11
  %529 = select i1 %528, i32 2, i32 0
  br label %533

530:                                              ; preds = %.loopexit
  %531 = load i16, ptr %70, align 2
  %532 = or i16 %531, 2
  store i16 %532, ptr %70, align 2
  br label %533

533:                                              ; preds = %527, %525, %530
  %.0278 = phi i1 [ false, %525 ], [ false, %530 ], [ true, %527 ]
  %.0277 = phi i32 [ 0, %525 ], [ 0, %530 ], [ %529, %527 ]
  %534 = call zeroext i1 @bms_overlap(ptr noundef %.032.ph.lcssa.i, ptr noundef %46) #11
  %535 = select i1 %534, i1 true, i1 %.3
  %536 = call fastcc ptr @ExtractReplicaIdentity(ptr noundef %0, ptr noundef %22, i1 noundef zeroext %535, ptr noundef %23)
  %537 = load volatile i32, ptr @CritSectionCount, align 4
  %538 = add i32 %537, 1
  store volatile i32 %538, ptr @CritSectionCount, align 4
  %539 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %540 = load i32, ptr %539, align 4
  %.not307 = icmp eq i32 %540, 0
  br i1 %.not307, label %543, label %541

541:                                              ; preds = %533
  %542 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %36, i32 noundef %540) #11
  br i1 %542, label %543, label %544

543:                                              ; preds = %541, %533
  store i32 %36, ptr %539, align 4
  br label %544

544:                                              ; preds = %541, %543
  %545 = load ptr, ptr %85, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 18
  %547 = load i16, ptr %546, align 2
  %548 = getelementptr inbounds nuw i8, ptr %.1267, i64 16
  br i1 %.0278, label %549, label %559

549:                                              ; preds = %544
  %550 = or i16 %547, 16384
  store i16 %550, ptr %546, align 2
  %551 = load ptr, ptr %548, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 18
  %553 = load i16, ptr %552, align 2
  %554 = or i16 %553, -32768
  store i16 %554, ptr %552, align 2
  %555 = load ptr, ptr %347, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 18
  %557 = load i16, ptr %556, align 2
  %558 = or i16 %557, -32768
  store i16 %558, ptr %556, align 2
  br label %569

559:                                              ; preds = %544
  %560 = and i16 %547, -16385
  store i16 %560, ptr %546, align 2
  %561 = load ptr, ptr %548, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 18
  %563 = load i16, ptr %562, align 2
  %564 = and i16 %563, 32767
  store i16 %564, ptr %562, align 2
  %565 = load ptr, ptr %347, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 18
  %567 = load i16, ptr %566, align 2
  %568 = and i16 %567, 32767
  store i16 %568, ptr %566, align 2
  br label %569

569:                                              ; preds = %559, %549
  call void @RelationPutHeapTuple(ptr noundef %0, i32 noundef %.0282, ptr noundef nonnull %.1267, i1 noundef zeroext false) #11
  %570 = load ptr, ptr %85, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 20
  %572 = load i16, ptr %571, align 4
  %573 = and i16 %572, 9007
  store i16 %573, ptr %571, align 4
  %574 = load ptr, ptr %85, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 18
  %576 = load i16, ptr %575, align 2
  %577 = and i16 %576, -8193
  store i16 %577, ptr %575, align 2
  %578 = load i32, ptr %27, align 4
  %579 = load ptr, ptr %85, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 4
  store i32 %578, ptr %580, align 4
  %581 = load i16, ptr %28, align 2
  %582 = load ptr, ptr %85, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 20
  %584 = load i16, ptr %583, align 4
  %585 = or i16 %584, %581
  store i16 %585, ptr %583, align 4
  %586 = load i16, ptr %29, align 2
  %587 = load ptr, ptr %85, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 18
  %589 = load i16, ptr %588, align 2
  %590 = or i16 %589, %586
  store i16 %590, ptr %588, align 2
  %591 = load i32, ptr %21, align 4
  %592 = load ptr, ptr %85, align 8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  store i32 %591, ptr %593, align 4
  %594 = load i8, ptr %26, align 1
  %595 = trunc i8 %594 to i1
  %596 = load ptr, ptr %85, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 20
  %598 = load i16, ptr %597, align 4
  %599 = and i16 %598, -33
  %masksel515 = select i1 %595, i16 32, i16 0
  %.sink512 = or disjoint i16 %599, %masksel515
  store i16 %.sink512, ptr %597, align 4
  %600 = load ptr, ptr %85, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 12
  %602 = getelementptr inbounds nuw i8, ptr %.1267, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %601, ptr noundef nonnull align 4 dereferenceable(6) %602, i64 6, i1 false)
  br i1 %57, label %BufferGetPage.exit356, label %BufferGetPage.exit356.thread

BufferGetPage.exit356:                            ; preds = %569
  %603 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %604 = xor i32 %56, -1
  %605 = zext nneg i32 %604 to i64
  %606 = getelementptr ptr, ptr %603, i64 %605
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr i8, ptr %607, i64 10
  %.val327 = load i16, ptr %608, align 2
  %609 = and i16 %.val327, 4
  %.not465 = icmp eq i16 %609, 0
  br i1 %.not465, label %623, label %BufferGetPage.exit358

BufferGetPage.exit356.thread:                     ; preds = %569
  %610 = load ptr, ptr @BufferBlocks, align 8
  %611 = add nsw i32 %56, -1
  %612 = sext i32 %611 to i64
  %613 = shl nsw i64 %612, 13
  %614 = getelementptr i8, ptr %610, i64 %613
  %615 = getelementptr i8, ptr %614, i64 10
  %.val327444 = load i16, ptr %615, align 2
  %616 = and i16 %.val327444, 4
  %.not464 = icmp eq i16 %616, 0
  br i1 %.not464, label %623, label %BufferGetPage.exit358

BufferGetPage.exit358:                            ; preds = %BufferGetPage.exit356.thread, %BufferGetPage.exit356
  %617 = phi i16 [ %.val327, %BufferGetPage.exit356 ], [ %.val327444, %BufferGetPage.exit356.thread ]
  %.0.i.i357 = phi ptr [ %607, %BufferGetPage.exit356 ], [ %614, %BufferGetPage.exit356.thread ]
  %618 = getelementptr inbounds nuw i8, ptr %.0.i.i357, i64 10
  %619 = and i16 %617, -5
  store i16 %619, ptr %618, align 2
  %620 = call i32 @BufferGetBlockNumber(i32 noundef %56) #11
  %621 = load i32, ptr %24, align 4
  %622 = call zeroext i1 @visibilitymap_clear(ptr noundef %0, i32 noundef %620, i32 noundef %621, i8 noundef zeroext 3) #11
  br label %623

623:                                              ; preds = %BufferGetPage.exit356.thread, %BufferGetPage.exit358, %BufferGetPage.exit356
  %spec.select134.i = phi i8 [ 0, %BufferGetPage.exit356.thread ], [ 1, %BufferGetPage.exit358 ], [ 0, %BufferGetPage.exit356 ]
  %624 = icmp ne i32 %.0282, %56
  br i1 %624, label %625, label %648

625:                                              ; preds = %623
  %626 = icmp slt i32 %.0282, 0
  br i1 %626, label %BufferGetPage.exit360, label %BufferGetPage.exit360.thread

BufferGetPage.exit360:                            ; preds = %625
  %627 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %628 = xor i32 %.0282, -1
  %629 = zext nneg i32 %628 to i64
  %630 = getelementptr ptr, ptr %627, i64 %629
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr i8, ptr %631, i64 10
  %.val = load i16, ptr %632, align 2
  %633 = and i16 %.val, 4
  %.not467 = icmp eq i16 %633, 0
  br i1 %.not467, label %647, label %BufferGetPage.exit362

BufferGetPage.exit360.thread:                     ; preds = %625
  %634 = load ptr, ptr @BufferBlocks, align 8
  %635 = add nsw i32 %.0282, -1
  %636 = sext i32 %635 to i64
  %637 = shl nsw i64 %636, 13
  %638 = getelementptr i8, ptr %634, i64 %637
  %639 = getelementptr i8, ptr %638, i64 10
  %.val447 = load i16, ptr %639, align 2
  %640 = and i16 %.val447, 4
  %.not466 = icmp eq i16 %640, 0
  br i1 %.not466, label %647, label %BufferGetPage.exit362

BufferGetPage.exit362:                            ; preds = %BufferGetPage.exit360.thread, %BufferGetPage.exit360
  %641 = phi i16 [ %.val, %BufferGetPage.exit360 ], [ %.val447, %BufferGetPage.exit360.thread ]
  %.0.i.i361 = phi ptr [ %631, %BufferGetPage.exit360 ], [ %638, %BufferGetPage.exit360.thread ]
  %642 = getelementptr inbounds nuw i8, ptr %.0.i.i361, i64 10
  %643 = and i16 %641, -5
  store i16 %643, ptr %642, align 2
  %644 = call i32 @BufferGetBlockNumber(i32 noundef %.0282) #11
  %645 = load i32, ptr %25, align 4
  %646 = call zeroext i1 @visibilitymap_clear(ptr noundef %0, i32 noundef %644, i32 noundef %645, i8 noundef zeroext 3) #11
  br label %647

647:                                              ; preds = %BufferGetPage.exit360.thread, %BufferGetPage.exit362, %BufferGetPage.exit360
  %.0274.ph = phi i1 [ false, %BufferGetPage.exit360.thread ], [ false, %BufferGetPage.exit360 ], [ true, %BufferGetPage.exit362 ]
  call void @MarkBufferDirty(i32 noundef %.0282) #11
  br label %648

648:                                              ; preds = %623, %647
  %.0274452 = phi i1 [ %.0274.ph, %647 ], [ false, %623 ]
  call void @MarkBufferDirty(i32 noundef %56) #11
  %649 = load ptr, ptr %375, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 114
  %651 = load i8, ptr %650, align 2
  %652 = icmp eq i8 %651, 112
  br i1 %652, label %653, label %933

653:                                              ; preds = %648
  %654 = load i32, ptr @wal_level, align 4
  %655 = icmp sgt i32 %654, 0
  br i1 %655, label %664, label %656

656:                                              ; preds = %653
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %658 = load i32, ptr %657, align 8
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %933

660:                                              ; preds = %656
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %662 = load i32, ptr %661, align 8
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %.thread454, label %933

664:                                              ; preds = %653
  %.not468 = icmp eq i32 %654, 1
  br i1 %.not468, label %.thread454, label %665

665:                                              ; preds = %664
  %666 = call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #11
  br i1 %666, label %678, label %667

667:                                              ; preds = %665
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %669 = load ptr, ptr %668, align 8
  %.not308 = icmp eq ptr %669, null
  br i1 %.not308, label %.thread454, label %670

670:                                              ; preds = %667
  %671 = load ptr, ptr %375, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 115
  %673 = load i8, ptr %672, align 1
  switch i8 %673, label %.thread454 [
    i8 114, label %674
    i8 109, label %674
  ]

674:                                              ; preds = %670, %670
  %675 = getelementptr inbounds nuw i8, ptr %669, i64 96
  %676 = load i8, ptr %675, align 8
  %677 = trunc i8 %676 to i1
  br i1 %677, label %678, label %.thread454

678:                                              ; preds = %674, %665
  call fastcc void @log_heap_new_cid(ptr noundef nonnull %0, ptr noundef nonnull %22)
  call fastcc void @log_heap_new_cid(ptr noundef nonnull %0, ptr noundef nonnull %.1267)
  br label %.thread454

.thread454:                                       ; preds = %660, %670, %667, %678, %674, %664
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15)
  store i16 0, ptr %14, align 2
  store i16 0, ptr %15, align 2
  %679 = icmp slt i32 %.0282, 0
  br i1 %679, label %680, label %686

680:                                              ; preds = %.thread454
  %681 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %682 = xor i32 %.0282, -1
  %683 = zext nneg i32 %682 to i64
  %684 = getelementptr ptr, ptr %681, i64 %683
  %685 = load ptr, ptr %684, align 8
  br label %BufferGetPage.exit.i

686:                                              ; preds = %.thread454
  %687 = load ptr, ptr @BufferBlocks, align 8
  %688 = add nsw i32 %.0282, -1
  %689 = sext i32 %688 to i64
  %690 = shl nsw i64 %689, 13
  %691 = getelementptr i8, ptr %687, i64 %690
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %686, %680
  %.0.i.i.i = phi ptr [ %685, %680 ], [ %691, %686 ]
  %692 = load i32, ptr @wal_level, align 4
  %693 = icmp sgt i32 %692, 1
  br i1 %693, label %694, label %705

694:                                              ; preds = %BufferGetPage.exit.i
  %695 = load ptr, ptr %375, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 114
  %697 = load i8, ptr %696, align 2
  %698 = icmp eq i8 %697, 112
  br i1 %698, label %699, label %705

699:                                              ; preds = %694
  %700 = getelementptr inbounds nuw i8, ptr %695, i64 115
  %701 = load i8, ptr %700, align 1
  %.not.i368 = icmp eq i8 %701, 102
  br i1 %.not.i368, label %705, label %702

702:                                              ; preds = %699
  %703 = call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #11
  %704 = xor i1 %703, true
  br label %705

705:                                              ; preds = %702, %699, %694, %BufferGetPage.exit.i
  %706 = phi i1 [ false, %699 ], [ false, %694 ], [ false, %BufferGetPage.exit.i ], [ %704, %702 ]
  call void @XLogBeginInsert() #11
  %707 = getelementptr inbounds nuw i8, ptr %.1267, i64 16
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 18
  %710 = load i16, ptr %709, align 2
  %.not92.i = icmp sgt i16 %710, -1
  %..i363 = select i1 %.not92.i, i8 32, i8 64
  %brmerge.i = select i1 %624, i1 true, i1 %706
  br i1 %brmerge.i, label %.thread137.i, label %711

711:                                              ; preds = %705
  %712 = call zeroext i1 @XLogCheckBufferNeedsBackup(i32 noundef %56) #11
  br i1 %712, label %.thread137.i, label %713

713:                                              ; preds = %711
  %714 = load ptr, ptr %85, align 8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 22
  %716 = load i8, ptr %715, align 2
  %717 = zext i8 %716 to i32
  %718 = zext i8 %716 to i64
  %719 = getelementptr i8, ptr %714, i64 %718
  %720 = load ptr, ptr %707, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 22
  %722 = load i8, ptr %721, align 2
  %723 = zext i8 %722 to i32
  %724 = zext i8 %722 to i64
  %725 = getelementptr i8, ptr %720, i64 %724
  %726 = load i32, ptr %22, align 8
  %727 = sub i32 %726, %717
  %728 = load i32, ptr %.1267, align 8
  %729 = sub i32 %728, %723
  %730 = call i32 @llvm.smin.i32(i32 %727, i32 %729)
  store i16 0, ptr %14, align 2
  %731 = icmp sgt i32 %730, 0
  br i1 %731, label %.lr.ph.i366, label %._crit_edge.thread.i

.lr.ph.i366:                                      ; preds = %713, %737
  %storemerge117.i = phi i16 [ %738, %737 ], [ 0, %713 ]
  %732 = zext i16 %storemerge117.i to i64
  %733 = getelementptr i8, ptr %725, i64 %732
  %734 = load i8, ptr %733, align 1
  %735 = getelementptr i8, ptr %719, i64 %732
  %736 = load i8, ptr %735, align 1
  %.not93.i = icmp eq i8 %734, %736
  br i1 %.not93.i, label %737, label %._crit_edge.i367

737:                                              ; preds = %.lr.ph.i366
  %738 = add i16 %storemerge117.i, 1
  store i16 %738, ptr %14, align 2
  %739 = zext i16 %738 to i32
  %740 = icmp samesign ugt i32 %730, %739
  br i1 %740, label %.lr.ph.i366, label %._crit_edge.i367, !llvm.loop !24

._crit_edge.i367:                                 ; preds = %737, %.lr.ph.i366
  %storemerge.lcssa.i = phi i16 [ %738, %737 ], [ %storemerge117.i, %.lr.ph.i366 ]
  %741 = icmp ult i16 %storemerge.lcssa.i, 3
  br i1 %741, label %._crit_edge.thread.i, label %742

._crit_edge.thread.i:                             ; preds = %._crit_edge.i367, %713
  store i16 0, ptr %14, align 2
  br label %742

742:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i367
  %743 = phi i16 [ 0, %._crit_edge.thread.i ], [ %storemerge.lcssa.i, %._crit_edge.i367 ]
  %744 = zext i16 %743 to i32
  %745 = sub i32 %730, %744
  store i16 0, ptr %15, align 2
  %746 = icmp sgt i32 %745, 0
  br i1 %746, label %.lr.ph124.i, label %._crit_edge125.thread.i

.lr.ph124.i:                                      ; preds = %742, %757
  %747 = phi i32 [ %759, %757 ], [ 0, %742 ]
  %storemerge94122.i = phi i16 [ %758, %757 ], [ 0, %742 ]
  %748 = xor i32 %747, -1
  %749 = add i32 %729, %748
  %750 = sext i32 %749 to i64
  %751 = getelementptr i8, ptr %725, i64 %750
  %752 = load i8, ptr %751, align 1
  %753 = add i32 %727, %748
  %754 = sext i32 %753 to i64
  %755 = getelementptr i8, ptr %719, i64 %754
  %756 = load i8, ptr %755, align 1
  %.not95.i = icmp eq i8 %752, %756
  br i1 %.not95.i, label %757, label %._crit_edge125.i

757:                                              ; preds = %.lr.ph124.i
  %758 = add i16 %storemerge94122.i, 1
  store i16 %758, ptr %15, align 2
  %759 = zext i16 %758 to i32
  %760 = icmp samesign ugt i32 %745, %759
  br i1 %760, label %.lr.ph124.i, label %._crit_edge125.i, !llvm.loop !25

._crit_edge125.i:                                 ; preds = %757, %.lr.ph124.i
  %storemerge94.lcssa.i = phi i16 [ %758, %757 ], [ %storemerge94122.i, %.lr.ph124.i ]
  %761 = icmp ult i16 %storemerge94.lcssa.i, 3
  br i1 %761, label %._crit_edge125.thread.i, label %764

._crit_edge125.thread.i:                          ; preds = %._crit_edge125.i, %742
  store i16 0, ptr %15, align 2
  br label %764

.thread137.i:                                     ; preds = %711, %705
  %762 = getelementptr inbounds nuw i8, ptr %10, i64 7
  %763 = or disjoint i8 %spec.select134.i, 2
  %spec.select111135.i = select i1 %.0274452, i8 %763, i8 %spec.select134.i
  br label %770

764:                                              ; preds = %._crit_edge125.thread.i, %._crit_edge125.i
  %765 = phi i16 [ %storemerge94.lcssa.i, %._crit_edge125.i ], [ 0, %._crit_edge125.thread.i ]
  %.fr = freeze i16 %765
  %766 = getelementptr inbounds nuw i8, ptr %10, i64 7
  %767 = or disjoint i8 %spec.select134.i, 2
  %spec.select111.i = select i1 %.0274452, i8 %767, i8 %spec.select134.i
  %.not97.i = icmp eq i16 %743, 0
  %768 = or disjoint i8 %spec.select111.i, 32
  %spec.select140.i = select i1 %.not97.i, i8 %spec.select111.i, i8 %768
  %.not98.i = icmp eq i16 %.fr, 0
  %769 = or disjoint i8 %spec.select140.i, 64
  %spec.select456 = select i1 %.not98.i, i8 %spec.select140.i, i8 %769
  br label %770

770:                                              ; preds = %764, %.thread137.i
  %771 = phi i16 [ 0, %.thread137.i ], [ %.fr, %764 ]
  %772 = phi i16 [ 0, %.thread137.i ], [ %743, %764 ]
  %773 = phi ptr [ %762, %.thread137.i ], [ %766, %764 ]
  %774 = phi i8 [ %spec.select111135.i, %.thread137.i ], [ %spec.select456, %764 ]
  store i8 %774, ptr %773, align 1
  br i1 %706, label %775, label %782

775:                                              ; preds = %770
  %776 = or i8 %774, 16
  store i8 %776, ptr %773, align 1
  %.not99.i = icmp eq ptr %536, null
  br i1 %.not99.i, label %782, label %.sink.split.i

.sink.split.i:                                    ; preds = %775
  %777 = load ptr, ptr %375, align 8
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 126
  %779 = load i8, ptr %778, align 2
  %780 = icmp eq i8 %779, 102
  %.144.i = select i1 %780, i8 20, i8 24
  %781 = or i8 %.144.i, %774
  store i8 %781, ptr %773, align 1
  br label %782

782:                                              ; preds = %.sink.split.i, %775, %770
  %783 = getelementptr i8, ptr %.1267, i64 8
  %.val108.i = load i16, ptr %783, align 2
  %784 = icmp eq i16 %.val108.i, 1
  br i1 %784, label %785, label %796

785:                                              ; preds = %782
  %786 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val.i = load i16, ptr %786, align 4
  %787 = icmp ugt i16 %.val.i, 24
  %788 = zext i16 %.val.i to i32
  %789 = add nuw nsw i32 %788, 262120
  %790 = and i32 %789, 262140
  %791 = icmp eq i32 %790, 4
  %792 = select i1 %787, i1 %791, i1 false
  %793 = freeze i1 %792
  %794 = or disjoint i8 %..i363, -128
  %spec.select105.i = select i1 %793, i8 %794, i8 %..i363
  %795 = select i1 %793, i8 14, i8 8
  br label %796

796:                                              ; preds = %785, %782
  %.083.i = phi i8 [ 8, %782 ], [ %795, %785 ]
  %.1.i = phi i8 [ %..i363, %782 ], [ %spec.select105.i, %785 ]
  %797 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.val107.i = load i16, ptr %797, align 8
  %798 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i16 %.val107.i, ptr %798, align 4
  %799 = load ptr, ptr %85, align 8
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 4
  %801 = load i32, ptr %800, align 4
  store i32 %801, ptr %10, align 4
  %802 = getelementptr inbounds nuw i8, ptr %799, i64 20
  %803 = load i16, ptr %802, align 4
  %804 = getelementptr inbounds nuw i8, ptr %799, i64 18
  %805 = load i16, ptr %804, align 2
  %806 = lshr i16 %803, 12
  %.lobit.i.i = and i16 %806, 1
  %807 = lshr i16 %803, 6
  %808 = and i16 %807, 2
  %809 = or disjoint i16 %.lobit.i.i, %808
  %810 = lshr i16 %803, 4
  %811 = and i16 %810, 4
  %812 = or disjoint i16 %809, %811
  %813 = lshr i16 %803, 1
  %814 = and i16 %813, 8
  %815 = or disjoint i16 %812, %814
  %816 = lshr i16 %805, 9
  %817 = and i16 %816, 16
  %818 = or disjoint i16 %815, %817
  %819 = trunc nuw nsw i16 %818 to i8
  %820 = getelementptr inbounds nuw i8, ptr %10, i64 6
  store i8 %819, ptr %820, align 2
  %821 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i16 %.val108.i, ptr %821, align 4
  %822 = load ptr, ptr %707, align 8
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 4
  %824 = load i32, ptr %823, align 4
  %825 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %824, ptr %825, align 4
  %826 = or disjoint i8 %.083.i, 16
  %.185.i = select i1 %706, i8 %826, i8 %.083.i
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.0282, i8 noundef zeroext %.185.i) #11
  br i1 %624, label %827, label %828

827:                                              ; preds = %796
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %56, i8 noundef zeroext 8) #11
  br label %828

828:                                              ; preds = %827, %796
  call void @XLogRegisterData(ptr noundef nonnull %10, i32 noundef 14) #11
  %829 = icmp ne i16 %772, 0
  %830 = or i16 %772, %771
  %or.cond.not.i = icmp eq i16 %830, 0
  br i1 %or.cond.not.i, label %838, label %831

831:                                              ; preds = %828
  %832 = icmp ne i16 %771, 0
  %or.cond5.i = and i1 %832, %829
  br i1 %or.cond5.i, label %833, label %835

833:                                              ; preds = %831
  store i16 %772, ptr %13, align 2
  %834 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 %771, ptr %834, align 2
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %13, i32 noundef 4) #11
  br label %838

835:                                              ; preds = %831
  br i1 %829, label %836, label %837

836:                                              ; preds = %835
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %14, i32 noundef 2) #11
  br label %838

837:                                              ; preds = %835
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %15, i32 noundef 2) #11
  br label %838

838:                                              ; preds = %837, %836, %833, %828
  %839 = load ptr, ptr %707, align 8
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 18
  %841 = load i16, ptr %840, align 2
  store i16 %841, ptr %11, align 2
  %842 = getelementptr inbounds nuw i8, ptr %839, i64 20
  %843 = load i16, ptr %842, align 4
  %844 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i16 %843, ptr %844, align 2
  %845 = getelementptr inbounds nuw i8, ptr %839, i64 22
  %846 = load i8, ptr %845, align 2
  %847 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 %846, ptr %847, align 2
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %11, i32 noundef 5) #11
  %848 = load i16, ptr %14, align 2
  %849 = icmp eq i16 %848, 0
  %850 = load ptr, ptr %707, align 8
  br i1 %849, label %851, label %858

851:                                              ; preds = %838
  %852 = getelementptr i8, ptr %850, i64 23
  %853 = load i32, ptr %.1267, align 8
  %854 = add i32 %853, -23
  %855 = load i16, ptr %15, align 2
  %856 = zext i16 %855 to i32
  %857 = sub i32 %854, %856
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %852, i32 noundef %857) #11
  br label %881

858:                                              ; preds = %838
  %859 = getelementptr inbounds nuw i8, ptr %850, i64 22
  %860 = load i8, ptr %859, align 2
  %861 = zext i8 %860 to i64
  %862 = add nsw i64 %861, -23
  %.not101.i = icmp eq i64 %862, 0
  br i1 %.not101.i, label %866, label %863

863:                                              ; preds = %858
  %864 = getelementptr i8, ptr %850, i64 23
  %865 = trunc nsw i64 %862 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %864, i32 noundef %865) #11
  %.pre.i365 = load ptr, ptr %707, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i365, i64 22
  %.pre129.i = load i8, ptr %.phi.trans.insert.i, align 2
  %.pre130.i = load i16, ptr %14, align 2
  %.pre131.i = zext i8 %.pre129.i to i64
  br label %866

866:                                              ; preds = %863, %858
  %.pre-phi.i = phi i64 [ %.pre131.i, %863 ], [ 23, %858 ]
  %867 = phi i16 [ %.pre130.i, %863 ], [ %848, %858 ]
  %868 = phi i8 [ %.pre129.i, %863 ], [ %860, %858 ]
  %869 = phi ptr [ %.pre.i365, %863 ], [ %850, %858 ]
  %870 = zext i8 %868 to i32
  %871 = getelementptr i8, ptr %869, i64 %.pre-phi.i
  %872 = zext i16 %867 to i32
  %873 = zext i16 %867 to i64
  %874 = getelementptr i8, ptr %871, i64 %873
  %875 = load i32, ptr %.1267, align 8
  %876 = load i16, ptr %15, align 2
  %877 = zext i16 %876 to i32
  %878 = add nuw nsw i32 %870, %872
  %879 = add nuw nsw i32 %878, %877
  %880 = sub i32 %875, %879
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %874, i32 noundef %880) #11
  br label %881

881:                                              ; preds = %866, %851
  %882 = icmp ne ptr %536, null
  %or.cond7.i = and i1 %882, %706
  br i1 %or.cond7.i, label %883, label %log_heap_update.exit

883:                                              ; preds = %881
  %884 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 18
  %887 = load i16, ptr %886, align 2
  store i16 %887, ptr %12, align 2
  %888 = getelementptr inbounds nuw i8, ptr %885, i64 20
  %889 = load i16, ptr %888, align 4
  %890 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 %889, ptr %890, align 2
  %891 = getelementptr inbounds nuw i8, ptr %885, i64 22
  %892 = load i8, ptr %891, align 2
  %893 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 %892, ptr %893, align 2
  call void @XLogRegisterData(ptr noundef nonnull %12, i32 noundef 5) #11
  %894 = load ptr, ptr %884, align 8
  %895 = getelementptr i8, ptr %894, i64 23
  %896 = load i32, ptr %536, align 8
  %897 = add i32 %896, -23
  call void @XLogRegisterData(ptr noundef %895, i32 noundef %897) #11
  br label %log_heap_update.exit

log_heap_update.exit:                             ; preds = %881, %883
  call void @XLogSetRecordFlags(i8 noundef zeroext 1) #11
  %898 = call i64 @XLogInsert(i8 noundef zeroext 10, i8 noundef zeroext %.1.i) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15)
  br i1 %624, label %899, label %916

899:                                              ; preds = %log_heap_update.exit
  br i1 %679, label %900, label %906

900:                                              ; preds = %899
  %901 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %902 = xor i32 %.0282, -1
  %903 = zext nneg i32 %902 to i64
  %904 = getelementptr ptr, ptr %901, i64 %903
  %905 = load ptr, ptr %904, align 8
  br label %BufferGetPage.exit370

906:                                              ; preds = %899
  %907 = load ptr, ptr @BufferBlocks, align 8
  %908 = add nsw i32 %.0282, -1
  %909 = sext i32 %908 to i64
  %910 = shl nsw i64 %909, 13
  %911 = getelementptr i8, ptr %907, i64 %910
  br label %BufferGetPage.exit370

BufferGetPage.exit370:                            ; preds = %900, %906
  %.0.i.i369 = phi ptr [ %905, %900 ], [ %911, %906 ]
  %912 = lshr i64 %898, 32
  %913 = trunc nuw i64 %912 to i32
  store i32 %913, ptr %.0.i.i369, align 4
  %914 = trunc i64 %898 to i32
  %915 = getelementptr inbounds nuw i8, ptr %.0.i.i369, i64 4
  store i32 %914, ptr %915, align 4
  br label %916

916:                                              ; preds = %BufferGetPage.exit370, %log_heap_update.exit
  br i1 %57, label %917, label %923

917:                                              ; preds = %916
  %918 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %919 = xor i32 %56, -1
  %920 = zext nneg i32 %919 to i64
  %921 = getelementptr ptr, ptr %918, i64 %920
  %922 = load ptr, ptr %921, align 8
  br label %BufferGetPage.exit372

923:                                              ; preds = %916
  %924 = load ptr, ptr @BufferBlocks, align 8
  %925 = add nsw i32 %56, -1
  %926 = sext i32 %925 to i64
  %927 = shl nsw i64 %926, 13
  %928 = getelementptr i8, ptr %924, i64 %927
  br label %BufferGetPage.exit372

BufferGetPage.exit372:                            ; preds = %917, %923
  %.0.i.i371 = phi ptr [ %922, %917 ], [ %928, %923 ]
  %929 = lshr i64 %898, 32
  %930 = trunc nuw i64 %929 to i32
  store i32 %930, ptr %.0.i.i371, align 4
  %931 = trunc i64 %898 to i32
  %932 = getelementptr inbounds nuw i8, ptr %.0.i.i371, i64 4
  store i32 %931, ptr %932, align 4
  br label %933

933:                                              ; preds = %648, %656, %660, %BufferGetPage.exit372
  %934 = load volatile i32, ptr @CritSectionCount, align 4
  %935 = add i32 %934, -1
  store volatile i32 %935, ptr @CritSectionCount, align 4
  br i1 %624, label %936, label %.critedge

936:                                              ; preds = %933
  call void @LockBuffer(i32 noundef %.0282, i32 noundef 0) #11
  call void @LockBuffer(i32 noundef %56, i32 noundef 0) #11
  call void @CacheInvalidateHeapTuple(ptr noundef %0, ptr noundef nonnull %22, ptr noundef nonnull %.1267) #11
  call void @ReleaseBuffer(i32 noundef %.0282) #11
  br label %937

.critedge:                                        ; preds = %933
  call void @LockBuffer(i32 noundef %56, i32 noundef 0) #11
  call void @CacheInvalidateHeapTuple(ptr noundef %0, ptr noundef nonnull %22, ptr noundef nonnull %.1267) #11
  br label %937

937:                                              ; preds = %.critedge, %936
  call void @ReleaseBuffer(i32 noundef %56) #11
  %938 = load i32, ptr %25, align 4
  %.not469 = icmp eq i32 %938, 0
  br i1 %.not469, label %940, label %939

939:                                              ; preds = %937
  call void @ReleaseBuffer(i32 noundef %938) #11
  br label %940

940:                                              ; preds = %939, %937
  %941 = load i32, ptr %24, align 4
  %.not470 = icmp eq i32 %941, 0
  br i1 %.not470, label %943, label %942

942:                                              ; preds = %940
  call void @ReleaseBuffer(i32 noundef %941) #11
  br label %943

943:                                              ; preds = %942, %940
  %944 = trunc nuw i8 %.1385 to i1
  br i1 %944, label %945, label %950

945:                                              ; preds = %943
  %946 = load i32, ptr %7, align 4
  %947 = zext i32 %946 to i64
  %948 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %947
  %949 = load i32, ptr %948, align 4
  call void @UnlockTuple(ptr noundef %0, ptr noundef nonnull %88, i32 noundef %949) #11
  br label %950

950:                                              ; preds = %945, %943
  call void @pgstat_count_heap_update(ptr noundef %0, i1 noundef zeroext %.0278, i1 noundef zeroext %624) #11
  %.not309 = icmp eq ptr %.1267, %2
  br i1 %.not309, label %953, label %951

951:                                              ; preds = %950
  %952 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %952, ptr noundef nonnull align 4 dereferenceable(6) %602, i64 6, i1 false)
  call void @heap_freetuple(ptr noundef nonnull %.1267) #11
  br label %953

953:                                              ; preds = %951, %950
  %.sink513 = select i1 %.0278, i32 %.0277, i32 1
  store i32 %.sink513, ptr %8, align 4
  %.not310 = icmp eq ptr %536, null
  br i1 %.not310, label %958, label %954

954:                                              ; preds = %953
  %955 = load i8, ptr %23, align 1
  %956 = trunc i8 %955 to i1
  br i1 %956, label %957, label %958

957:                                              ; preds = %954
  call void @heap_freetuple(ptr noundef nonnull %536) #11
  br label %958

958:                                              ; preds = %953, %954, %957, %297
  %.0 = phi i32 [ %.1427, %297 ], [ 0, %957 ], [ 0, %954 ], [ 0, %953 ]
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
define dso_local void @simple_heap_update(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 {
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
define dso_local i32 @heap_lock_tuple(ptr noundef %0, ptr noundef initializes((0, 4), (12, 24)) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef captures(none) initializes((0, 4)) %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca %struct.ItemPointerData, align 2
  %15 = alloca ptr, align 8
  %16 = alloca %struct.xl_heap_lock, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i289, i64 24
  %62 = zext i16 %.val288 to i64
  %63 = add nsw i64 %62, -1
  %64 = getelementptr [0 x %struct.ItemIdData], ptr %61, i64 0, i64 %63
  %.val282 = load i32, ptr %64, align 4
  %65 = and i32 %.val282, 32767
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr i8, ptr %.0.i.i289, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %67, ptr %68, align 8
  %69 = load i32, ptr %64, align 4
  %70 = lshr i32 %69, 17
  store i32 %70, ptr %1, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %85 = load i16, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 18
  %87 = load i16, ptr %86, align 2
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %14, ptr noundef nonnull readonly align 2 dereferenceable(6) %88, i64 6, i1 false)
  %89 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %89, i32 noundef 0) #11
  br i1 %.0214, label %90, label %125

90:                                               ; preds = %80
  %91 = zext i16 %85 to i32
  %92 = and i32 %91, 4096
  %.not = icmp eq i32 %92, 0
  br i1 %.not, label %113, label %93

93:                                               ; preds = %90
  %94 = and i32 %91, 128
  %95 = icmp ne i32 %94, 0
  %96 = call i32 @GetMultiXactIdMembers(i32 noundef %83, ptr noundef nonnull %15, i1 noundef zeroext false, i1 noundef zeroext %95) #11
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %93
  %wide.trip.count = zext nneg i32 %96 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %110
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %110 ]
  %.2219423 = phi i1 [ %.0217, %.lr.ph.preheader ], [ %.3, %110 ]
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr %struct.MultiXactMember, ptr %98, i64 %indvars.iv
  %100 = load i32, ptr %99, align 4
  %101 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %100) #11
  br i1 %101, label %102, label %110

102:                                              ; preds = %.lr.ph
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr %struct.MultiXactMember, ptr %103, i64 %indvars.iv, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %.not256 = icmp ult i32 %108, %3
  br i1 %.not256, label %110, label %109

109:                                              ; preds = %102
  call void @pfree(ptr noundef nonnull %103) #11
  br label %.loopexit374

110:                                              ; preds = %102, %.lr.ph
  %.3 = phi i1 [ %.2219423, %.lr.ph ], [ true, %102 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %110, %93
  %.2219.lcssa = phi i1 [ %.0217, %93 ], [ %.3, %110 ]
  %111 = load ptr, ptr %15, align 8
  %.not234 = icmp eq ptr %111, null
  br i1 %.not234, label %125, label %112

112:                                              ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %111) #11
  br label %125

113:                                              ; preds = %90
  %114 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %83) #11
  br i1 %114, label %115, label %125

115:                                              ; preds = %113
  switch i32 %3, label %125 [
    i32 0, label %.loopexit374
    i32 1, label %116
    i32 2, label %118
    i32 3, label %121
  ]

116:                                              ; preds = %115
  %117 = and i32 %91, 80
  switch i32 %117, label %.thread306 [
    i32 80, label %.loopexit374
    i32 64, label %.loopexit374
  ]

118:                                              ; preds = %115
  %119 = and i32 %91, 80
  %120 = icmp eq i32 %119, 64
  br i1 %120, label %.loopexit374, label %.thread311.thread

121:                                              ; preds = %115
  %122 = and i32 %91, 80
  %123 = icmp ne i32 %122, 64
  %124 = and i16 %87, 8192
  %.not233 = icmp eq i16 %124, 0
  %or.cond = select i1 %123, i1 true, i1 %.not233
  br i1 %or.cond, label %.thread, label %.loopexit374

125:                                              ; preds = %112, %._crit_edge, %115, %113, %80
  %.1218 = phi i1 [ %.2219.lcssa, %112 ], [ %.2219.lcssa, %._crit_edge ], [ %.0217, %115 ], [ %.0217, %113 ], [ %.0217, %80 ]
  switch i32 %3, label %.thread [
    i32 0, label %126
    i32 1, label %..thread306_crit_edge
    i32 2, label %.thread311
  ]

..thread306_crit_edge:                            ; preds = %125
  %.pre470 = zext i16 %85 to i32
  %.pre471 = and i32 %.pre470, 80
  br label %.thread306

126:                                              ; preds = %125
  %127 = and i16 %87, 8192
  %.not238 = icmp eq i16 %127, 0
  br i1 %.not238, label %128, label %.thread

128:                                              ; preds = %126
  %129 = zext i16 %85 to i32
  %130 = and i32 %129, 128
  %131 = icmp ne i32 %130, 0
  %132 = and i32 %129, 4176
  %133 = icmp eq i32 %132, 64
  %.not241.not368 = or i1 %131, %133
  %brmerge = select i1 %.not257, i1 true, i1 %.not241.not368
  br i1 %brmerge, label %139, label %134

134:                                              ; preds = %128
  %135 = call i32 @GetCurrentTransactionId() #11
  %136 = call fastcc i32 @heap_lock_updated_tuple(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14, i32 noundef %135, i32 noundef 0)
  %.not242 = icmp eq i32 %136, 0
  br i1 %.not242, label %139, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %138, i32 noundef 2) #11
  br label %.critedge.thread

139:                                              ; preds = %128, %134
  %140 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %140, i32 noundef 2) #11
  %141 = load ptr, ptr %68, align 8
  %142 = call zeroext i1 @HeapTupleHeaderIsOnlyLocked(ptr noundef %141) #11
  br i1 %142, label %.critedge.thread349, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %68, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 18
  %146 = load i16, ptr %145, align 2
  %147 = and i16 %146, 8192
  %.not243 = icmp ne i16 %147, 0
  %brmerge259 = select i1 %.not243, i1 true, i1 %.not241.not368
  br i1 %brmerge259, label %.backedge.backedge, label %.critedge.thread349

.thread306:                                       ; preds = %..thread306_crit_edge, %116
  %.pre-phi472 = phi i32 [ %.pre471, %..thread306_crit_edge ], [ %117, %116 ]
  %.pre-phi = phi i32 [ %.pre470, %..thread306_crit_edge ], [ %91, %116 ]
  %.1218309 = phi i1 [ %.1218, %..thread306_crit_edge ], [ %.0217, %116 ]
  %148 = and i32 %.pre-phi, 128
  %.not236 = icmp eq i32 %148, 0
  %149 = and i32 %.pre-phi, 4176
  %150 = icmp ne i32 %149, 64
  %or.cond261.not363 = and i1 %.not236, %150
  %151 = icmp eq i32 %.pre-phi472, 64
  %or.cond263 = or i1 %151, %or.cond261.not363
  br i1 %or.cond263, label %.thread, label %152

152:                                              ; preds = %.thread306
  %153 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %153, i32 noundef 2) #11
  %154 = load ptr, ptr %68, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 20
  %156 = load i16, ptr %155, align 4
  %157 = zext i16 %156 to i32
  %158 = and i32 %157, 128
  %.not237 = icmp eq i32 %158, 0
  %159 = and i32 %157, 4176
  %160 = icmp ne i32 %159, 64
  %or.cond265.not365 = and i1 %.not237, %160
  %161 = and i16 %156, 80
  %162 = icmp eq i16 %161, 64
  %or.cond360 = or i1 %162, %or.cond265.not365
  br i1 %or.cond360, label %.backedge.backedge, label %.critedge.thread349

.thread311:                                       ; preds = %125
  %.pre473 = zext i16 %85 to i32
  %.pre475 = and i32 %.pre473, 4096
  %163 = icmp eq i32 %.pre475, 0
  br i1 %163, label %.thread311.thread, label %164

164:                                              ; preds = %.thread311
  %165 = call fastcc zeroext i1 @DoesMultiXactIdConflict(i32 noundef %83, i16 noundef zeroext %85, i32 noundef 2, ptr noundef null)
  br i1 %165, label %.thread, label %166

166:                                              ; preds = %164
  %167 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %167, i32 noundef 2) #11
  %168 = load ptr, ptr %68, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 20
  %170 = load i16, ptr %169, align 4
  %171 = xor i16 %170, %85
  %172 = and i16 %171, 4304
  %.not.i.not = icmp eq i16 %172, 0
  br i1 %.not.i.not, label %173, label %.backedge.backedge

173:                                              ; preds = %166
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, %83
  br i1 %176, label %.critedge.thread349, label %.backedge.backedge

.thread311.thread:                                ; preds = %118, %.thread311
  %.1218314481 = phi i1 [ %.1218, %.thread311 ], [ %.0217, %118 ]
  %.pre-phi474480 = phi i32 [ %.pre473, %.thread311 ], [ %91, %118 ]
  %177 = and i32 %.pre-phi474480, 80
  %178 = icmp eq i32 %177, 16
  br i1 %178, label %179, label %.thread

179:                                              ; preds = %.thread311.thread
  %180 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %180, i32 noundef 2) #11
  %181 = load ptr, ptr %68, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 20
  %183 = load i16, ptr %182, align 4
  %184 = xor i16 %183, %85
  %185 = and i16 %184, 4304
  %.not.i291.not = icmp eq i16 %185, 0
  br i1 %.not.i291.not, label %186, label %.backedge.backedge

186:                                              ; preds = %179
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, %83
  br i1 %189, label %.critedge.thread349, label %.backedge.backedge

.thread:                                          ; preds = %121, %125, %.thread306, %164, %.thread311.thread, %126
  %.1218304 = phi i1 [ %.1218, %126 ], [ %.1218, %164 ], [ %.1218314481, %.thread311.thread ], [ %.1218309, %.thread306 ], [ %.1218, %125 ], [ %.0217, %121 ]
  %190 = and i16 %85, 4096
  %.not244 = icmp eq i16 %190, 0
  br i1 %.not244, label %191, label %204

191:                                              ; preds = %.thread
  %192 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %83) #11
  br i1 %192, label %193, label %204

193:                                              ; preds = %191
  %194 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %194, i32 noundef 2) #11
  %195 = load ptr, ptr %68, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 20
  %197 = load i16, ptr %196, align 4
  %198 = xor i16 %197, %85
  %199 = and i16 %198, 4304
  %.not.i292.not = icmp eq i16 %199, 0
  br i1 %.not.i292.not, label %200, label %.backedge.backedge

.backedge.backedge:                               ; preds = %193, %200, %179, %186, %166, %173, %143, %152
  %.0217.be = phi i1 [ %.1218, %143 ], [ %.1218309, %152 ], [ %.1218, %173 ], [ %.1218, %166 ], [ %.1218314481, %186 ], [ %.1218314481, %179 ], [ %.1218304, %200 ], [ %.1218304, %193 ]
  br label %.backedge

200:                                              ; preds = %193
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, %83
  br i1 %203, label %.critedge.thread349, label %.backedge.backedge

204:                                              ; preds = %191, %.thread
  %205 = add nsw i32 %79, -3
  %or.cond5 = icmp ult i32 %205, 2
  br i1 %or.cond5, label %206, label %208

206:                                              ; preds = %204
  %207 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %207, i32 noundef 2) #11
  br label %.critedge.thread

208:                                              ; preds = %204
  br i1 %.1218304, label %heap_acquire_tuplock.exit.thread, label %209

209:                                              ; preds = %208
  %210 = trunc i8 %.0297.ph to i1
  br i1 %210, label %heap_acquire_tuplock.exit.thread, label %211

211:                                              ; preds = %209
  switch i32 %4, label %heap_acquire_tuplock.exit.thread [
    i32 0, label %212
    i32 1, label %214
    i32 2, label %217
  ]

212:                                              ; preds = %211
  %213 = load i32, ptr %75, align 4
  call void @LockTuple(ptr noundef %0, ptr noundef nonnull %17, i32 noundef %213) #11
  br label %heap_acquire_tuplock.exit.thread

214:                                              ; preds = %211
  %215 = load i32, ptr %75, align 4
  %216 = call zeroext i1 @ConditionalLockTuple(ptr noundef %0, ptr noundef nonnull %17, i32 noundef %215) #11
  br i1 %216, label %heap_acquire_tuplock.exit.thread, label %heap_acquire_tuplock.exit

217:                                              ; preds = %211
  %218 = load i32, ptr %75, align 4
  %219 = call zeroext i1 @ConditionalLockTuple(ptr noundef %0, ptr noundef nonnull %17, i32 noundef %218) #11
  br i1 %219, label %heap_acquire_tuplock.exit.thread, label %220

220:                                              ; preds = %217
  %221 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %221)
  %222 = call i32 @errcode(i32 noundef 50463045) #11
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %226 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull %225) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4864, ptr noundef nonnull @__func__.heap_acquire_tuplock) #11
  unreachable

heap_acquire_tuplock.exit:                        ; preds = %214
  %227 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %227, i32 noundef 2) #11
  br label %.critedge.thread

heap_acquire_tuplock.exit.thread:                 ; preds = %211, %212, %214, %217, %209, %208
  %.4301 = phi i8 [ %.0297.ph, %208 ], [ %.0297.ph, %209 ], [ 1, %217 ], [ 1, %214 ], [ 1, %212 ], [ 1, %211 ]
  %228 = zext i16 %85 to i32
  %229 = and i32 %228, 4096
  %.not245 = icmp eq i32 %229, 0
  br i1 %.not245, label %245, label %get_mxact_status_for_lock.exit

get_mxact_status_for_lock.exit:                   ; preds = %heap_acquire_tuplock.exit.thread
  %.0.i293 = load i32, ptr %76, align 4
  switch i32 %4, label %260 [
    i32 0, label %230
    i32 1, label %232
    i32 2, label %236
  ]

230:                                              ; preds = %get_mxact_status_for_lock.exit
  %231 = call fastcc zeroext i1 @Do_MultiXactIdWait(i32 noundef %83, i32 noundef range(i32 0, 6) %.0.i293, i16 noundef zeroext %85, i1 noundef zeroext false, ptr noundef %0, ptr noundef nonnull %17, i32 noundef 3, ptr noundef null)
  br label %260

232:                                              ; preds = %get_mxact_status_for_lock.exit
  %233 = call fastcc noundef zeroext i1 @Do_MultiXactIdWait(i32 noundef %83, i32 noundef range(i32 0, 4) %.0.i293, i16 noundef zeroext %85, i1 noundef zeroext true, ptr noundef %0, ptr noundef null, i32 noundef 0, ptr noundef null)
  br i1 %233, label %260, label %234

234:                                              ; preds = %232
  %235 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %235, i32 noundef 2) #11
  br label %.critedge.thread

236:                                              ; preds = %get_mxact_status_for_lock.exit
  %237 = call fastcc noundef zeroext i1 @Do_MultiXactIdWait(i32 noundef %83, i32 noundef range(i32 0, 4) %.0.i293, i16 noundef zeroext %85, i1 noundef zeroext true, ptr noundef %0, ptr noundef null, i32 noundef 0, ptr noundef null)
  br i1 %237, label %260, label %238

238:                                              ; preds = %236
  %239 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %239)
  %240 = call i32 @errcode(i32 noundef 50463045) #11
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %244 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull %243) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4561, ptr noundef nonnull @__func__.heap_lock_tuple) #11
  unreachable

245:                                              ; preds = %heap_acquire_tuplock.exit.thread
  switch i32 %4, label %260 [
    i32 0, label %246
    i32 1, label %247
    i32 2, label %251
  ]

246:                                              ; preds = %245
  call void @XactLockTableWait(i32 noundef %83, ptr noundef %0, ptr noundef nonnull %17, i32 noundef 3) #11
  br label %260

247:                                              ; preds = %245
  %248 = call zeroext i1 @ConditionalXactLockTableWait(i32 noundef %83) #11
  br i1 %248, label %260, label %249

249:                                              ; preds = %247
  %250 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %250, i32 noundef 2) #11
  br label %.critedge.thread

251:                                              ; preds = %245
  %252 = call zeroext i1 @ConditionalXactLockTableWait(i32 noundef %83) #11
  br i1 %252, label %260, label %253

253:                                              ; preds = %251
  %254 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %254)
  %255 = call i32 @errcode(i32 noundef 50463045) #11
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %259 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull %258) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4599, ptr noundef nonnull @__func__.heap_lock_tuple) #11
  unreachable

260:                                              ; preds = %245, %246, %247, %251, %get_mxact_status_for_lock.exit, %230, %232, %236
  %261 = and i32 %228, 128
  %.not246 = icmp eq i32 %261, 0
  %262 = and i32 %228, 4176
  %263 = icmp ne i32 %262, 64
  %264 = and i1 %.not246, %263
  %or.cond270.not = and i1 %5, %264
  br i1 %or.cond270.not, label %265, label %270

265:                                              ; preds = %260
  %266 = call i32 @GetCurrentTransactionId() #11
  %267 = call fastcc i32 @heap_lock_updated_tuple(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14, i32 noundef %266, i32 noundef %3)
  %.not247 = icmp eq i32 %267, 0
  br i1 %.not247, label %270, label %268

268:                                              ; preds = %265
  %269 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %269, i32 noundef 2) #11
  br label %.critedge.thread

270:                                              ; preds = %265, %260
  %271 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %271, i32 noundef 2) #11
  %272 = load ptr, ptr %68, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 20
  %274 = load i16, ptr %273, align 4
  %275 = xor i16 %274, %85
  %276 = and i16 %275, 4304
  %.not.i294.not = icmp eq i16 %276, 0
  br i1 %.not.i294.not, label %277, label %.outer.backedge

.outer.backedge:                                  ; preds = %270, %277, %341
  %.0297.ph.be = phi i8 [ %.3300355, %341 ], [ %.4301, %277 ], [ %.4301, %270 ]
  %.0217.ph.be = phi i1 [ %.4356, %341 ], [ %.1218304, %277 ], [ %.1218304, %270 ]
  %.0214.ph.be = phi i1 [ %.2216357, %341 ], [ false, %277 ], [ false, %270 ]
  br label %.outer

277:                                              ; preds = %270
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %279, %83
  br i1 %280, label %281, label %.outer.backedge

281:                                              ; preds = %277
  br i1 %.not245, label %282, label %UpdateXmaxHintBits.exit

282:                                              ; preds = %281
  %283 = load i32, ptr %6, align 4
  %284 = zext i16 %274 to i32
  %285 = and i32 %284, 3072
  %.not.i295 = icmp eq i32 %285, 0
  br i1 %.not.i295, label %286, label %UpdateXmaxHintBits.exit

286:                                              ; preds = %282
  %287 = and i32 %284, 128
  %.not8.i = icmp ne i32 %287, 0
  %288 = and i32 %284, 4176
  %289 = icmp eq i32 %288, 64
  %or.cond.i = or i1 %.not8.i, %289
  br i1 %or.cond.i, label %293, label %290

290:                                              ; preds = %286
  %291 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %83) #11
  br i1 %291, label %292, label %293

292:                                              ; preds = %290
  call void @HeapTupleSetHintBits(ptr noundef nonnull %272, i32 noundef %283, i16 noundef zeroext 1024, i32 noundef %83) #11
  br label %UpdateXmaxHintBits.exit

293:                                              ; preds = %290, %286
  call void @HeapTupleSetHintBits(ptr noundef nonnull %272, i32 noundef %283, i16 noundef zeroext 2048, i32 noundef 0) #11
  br label %UpdateXmaxHintBits.exit

UpdateXmaxHintBits.exit:                          ; preds = %281, %282, %292, %293
  %294 = load ptr, ptr %68, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 20
  %296 = load i16, ptr %295, align 4
  %297 = zext i16 %296 to i32
  %298 = and i32 %297, 2176
  %or.cond271 = icmp ne i32 %298, 0
  %299 = and i32 %297, 4176
  %300 = icmp eq i32 %299, 64
  %or.cond273 = or i1 %or.cond271, %300
  br i1 %or.cond273, label %.critedge.thread349, label %301

301:                                              ; preds = %UpdateXmaxHintBits.exit
  %302 = call zeroext i1 @HeapTupleHeaderIsOnlyLocked(ptr noundef nonnull %294) #11
  br i1 %302, label %.critedge.thread349, label %303

303:                                              ; preds = %301
  %304 = load ptr, ptr %68, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 12
  %306 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %17, ptr noundef nonnull %305) #11
  %. = select i1 %306, i32 4, i32 3
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.backedge, %303, %137, %heap_acquire_tuplock.exit, %249, %234, %268, %206
  %.2346 = phi i32 [ %., %303 ], [ %136, %137 ], [ 6, %heap_acquire_tuplock.exit ], [ 6, %249 ], [ 6, %234 ], [ %267, %268 ], [ %79, %206 ], [ %79, %.backedge ]
  %.3300345 = phi i8 [ %.4301, %303 ], [ %.0297.ph, %137 ], [ %.0297.ph, %heap_acquire_tuplock.exit ], [ %.4301, %249 ], [ %.4301, %234 ], [ %.4301, %268 ], [ %.0297.ph, %206 ], [ %.0297.ph, %.backedge ]
  %307 = load ptr, ptr %68, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %7, ptr noundef nonnull align 4 dereferenceable(6) %308, i64 6, i1 false)
  %309 = load ptr, ptr %68, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 20
  %311 = load i16, ptr %310, align 4
  %312 = and i16 %311, 6272
  %or.cond275 = icmp eq i16 %312, 4096
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %314 = load i32, ptr %313, align 4
  br i1 %or.cond275, label %315, label %327

315:                                              ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %316 = call i32 @GetMultiXactIdMembers(i32 noundef %314, ptr noundef nonnull %9, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.preheader.i.i, label %HeapTupleGetUpdateXid.exit

.preheader.i.i:                                   ; preds = %315
  %318 = load ptr, ptr %9, align 8
  %wide.trip.count.i.i = zext nneg i32 %316 to i64
  br label %320

319:                                              ; preds = %320
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %320, !llvm.loop !7

320:                                              ; preds = %319, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %319 ]
  %321 = getelementptr %struct.MultiXactMember, ptr %318, i64 %indvars.iv.i.i
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %323 = load i32, ptr %322, align 4
  %324 = icmp ugt i32 %323, 3
  br i1 %324, label %325, label %319

325:                                              ; preds = %320
  %326 = load i32, ptr %321, align 4
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %319, %325
  %.1.i.i = phi i32 [ %326, %325 ], [ 0, %319 ]
  call void @pfree(ptr noundef nonnull %318) #11
  br label %HeapTupleGetUpdateXid.exit

HeapTupleGetUpdateXid.exit:                       ; preds = %315, %.loopexit.i.i
  %.08.i.i = phi i32 [ %.1.i.i, %.loopexit.i.i ], [ 0, %315 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %327

327:                                              ; preds = %.critedge.thread, %HeapTupleGetUpdateXid.exit
  %328 = phi i32 [ %.08.i.i, %HeapTupleGetUpdateXid.exit ], [ %314, %.critedge.thread ]
  %329 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %328, ptr %329, align 4
  %330 = icmp eq i32 %.2346, 2
  br i1 %330, label %331, label %335

331:                                              ; preds = %327
  %332 = load ptr, ptr %68, align 8
  %333 = call i32 @HeapTupleHeaderGetCmax(ptr noundef %332) #11
  %334 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %333, ptr %334, align 4
  br label %.loopexit

335:                                              ; preds = %327
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %336, align 4
  br label %.loopexit

.critedge.thread349:                              ; preds = %.backedge, %152, %186, %173, %139, %143, %200, %UpdateXmaxHintBits.exit, %301
  %.2216357 = phi i1 [ false, %UpdateXmaxHintBits.exit ], [ false, %301 ], [ %.0214, %.backedge ], [ false, %152 ], [ false, %143 ], [ false, %139 ], [ false, %173 ], [ false, %186 ], [ false, %200 ]
  %.4356 = phi i1 [ %.1218304, %UpdateXmaxHintBits.exit ], [ %.1218304, %301 ], [ %.0217, %.backedge ], [ %.1218309, %152 ], [ %.1218, %143 ], [ %.1218, %139 ], [ %.1218, %173 ], [ %.1218314481, %186 ], [ %.1218304, %200 ]
  %.3300355 = phi i8 [ %.4301, %UpdateXmaxHintBits.exit ], [ %.4301, %301 ], [ %.0297.ph, %200 ], [ %.0297.ph, %143 ], [ %.0297.ph, %139 ], [ %.0297.ph, %173 ], [ %.0297.ph, %186 ], [ %.0297.ph, %152 ], [ %.0297.ph, %.backedge ]
  %337 = load i32, ptr %10, align 4
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %344

339:                                              ; preds = %.critedge.thread349
  %.val280 = load i16, ptr %77, align 2
  %340 = and i16 %.val280, 4
  %.not370 = icmp eq i16 %340, 0
  br i1 %.not370, label %344, label %341

341:                                              ; preds = %339
  %342 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %342, i32 noundef 0) #11
  call void @visibilitymap_pin(ptr noundef %0, i32 noundef %27, ptr noundef nonnull %10) #11
  %343 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %343, i32 noundef 2) #11
  br label %.outer.backedge

344:                                              ; preds = %339, %.critedge.thread349
  %345 = load ptr, ptr %68, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %347 = load i32, ptr %346, align 4
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 20
  %349 = load i16, ptr %348, align 4
  call void @MultiXactIdSetOldestMember() #11
  %350 = load ptr, ptr %68, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 18
  %352 = load i16, ptr %351, align 2
  %353 = call i32 @GetCurrentTransactionId() #11
  call fastcc void @compute_new_xmax_infomask(i32 noundef %347, i16 noundef zeroext %349, i16 noundef zeroext %352, i32 noundef %353, i32 noundef %3, i1 noundef zeroext false, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %354 = load volatile i32, ptr @CritSectionCount, align 4
  %355 = add i32 %354, 1
  store volatile i32 %355, ptr @CritSectionCount, align 4
  %356 = load ptr, ptr %68, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 20
  %358 = load i16, ptr %357, align 4
  %359 = and i16 %358, -7377
  store i16 %359, ptr %357, align 4
  %360 = load ptr, ptr %68, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 18
  %362 = load i16, ptr %361, align 2
  %363 = and i16 %362, -8193
  store i16 %363, ptr %361, align 2
  %364 = load i16, ptr %12, align 2
  %365 = load ptr, ptr %68, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 20
  %367 = load i16, ptr %366, align 4
  %368 = or i16 %367, %364
  store i16 %368, ptr %366, align 4
  %369 = load i16, ptr %13, align 2
  %370 = load ptr, ptr %68, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 18
  %372 = load i16, ptr %371, align 2
  %373 = or i16 %372, %369
  store i16 %373, ptr %371, align 2
  %374 = zext i16 %364 to i32
  %375 = and i32 %374, 128
  %.not251 = icmp ne i32 %375, 0
  %376 = and i32 %374, 4176
  %377 = icmp eq i32 %376, 64
  %or.cond277 = or i1 %.not251, %377
  br i1 %or.cond277, label %382, label %378

378:                                              ; preds = %344
  %379 = load i32, ptr %11, align 4
  %380 = load ptr, ptr %68, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 4
  store i32 %379, ptr %381, align 4
  br label %392

382:                                              ; preds = %344
  %383 = load ptr, ptr %68, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 18
  %385 = load i16, ptr %384, align 2
  %386 = and i16 %385, -16385
  store i16 %386, ptr %384, align 2
  %387 = load i32, ptr %11, align 4
  %388 = load ptr, ptr %68, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 4
  store i32 %387, ptr %389, align 4
  %390 = load ptr, ptr %68, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %391, ptr noundef nonnull align 2 dereferenceable(6) %17, i64 6, i1 false)
  br label %392

392:                                              ; preds = %378, %382
  %393 = phi i32 [ %379, %378 ], [ %387, %382 ]
  %.val = load i16, ptr %77, align 2
  %394 = and i16 %.val, 4
  %.not371 = icmp eq i16 %394, 0
  br i1 %.not371, label %398, label %395

395:                                              ; preds = %392
  %396 = load i32, ptr %10, align 4
  %397 = call zeroext i1 @visibilitymap_clear(ptr noundef %0, i32 noundef %27, i32 noundef %396, i8 noundef zeroext 2) #11
  %spec.select = zext i1 %397 to i8
  br label %398

398:                                              ; preds = %395, %392
  %.0220 = phi i8 [ 0, %392 ], [ %spec.select, %395 ]
  %399 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %399) #11
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 114
  %403 = load i8, ptr %402, align 2
  %404 = icmp eq i8 %403, 112
  br i1 %404, label %405, label %443

405:                                              ; preds = %398
  %406 = load i32, ptr @wal_level, align 4
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %416, label %408

408:                                              ; preds = %405
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %410 = load i32, ptr %409, align 8
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %443

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %414 = load i32, ptr %413, align 8
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %443

416:                                              ; preds = %412, %405
  call void @XLogBeginInsert() #11
  %417 = load i32, ptr %6, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %417, i8 noundef zeroext 8) #11
  %.val287 = load i16, ptr %60, align 2
  %418 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i16 %.val287, ptr %418, align 4
  store i32 %393, ptr %16, align 4
  %419 = load ptr, ptr %68, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 18
  %421 = load i16, ptr %420, align 2
  %422 = lshr i16 %364, 12
  %.lobit.i = and i16 %422, 1
  %423 = lshr i16 %364, 6
  %424 = and i16 %423, 2
  %425 = or disjoint i16 %.lobit.i, %424
  %426 = lshr i16 %364, 4
  %427 = and i16 %426, 4
  %428 = or disjoint i16 %425, %427
  %429 = lshr i16 %364, 1
  %430 = and i16 %429, 8
  %431 = or disjoint i16 %428, %430
  %432 = lshr i16 %421, 9
  %433 = and i16 %432, 16
  %434 = or disjoint i16 %431, %433
  %435 = trunc nuw nsw i16 %434 to i8
  %436 = getelementptr inbounds nuw i8, ptr %16, i64 6
  store i8 %435, ptr %436, align 2
  %437 = getelementptr inbounds nuw i8, ptr %16, i64 7
  store i8 %.0220, ptr %437, align 1
  call void @XLogRegisterData(ptr noundef nonnull %16, i32 noundef 8) #11
  %438 = call i64 @XLogInsert(i8 noundef zeroext 10, i8 noundef zeroext 96) #11
  %439 = lshr i64 %438, 32
  %440 = trunc nuw i64 %439 to i32
  store i32 %440, ptr %.0.i.i289, align 4
  %441 = trunc i64 %438 to i32
  %442 = getelementptr inbounds nuw i8, ptr %.0.i.i289, i64 4
  store i32 %441, ptr %442, align 4
  br label %443

443:                                              ; preds = %398, %408, %412, %416
  %444 = load volatile i32, ptr @CritSectionCount, align 4
  %445 = add i32 %444, -1
  store volatile i32 %445, ptr @CritSectionCount, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %331, %335, %443
  %.1298 = phi i8 [ %.3300355, %443 ], [ %.3300345, %331 ], [ %.3300345, %335 ], [ %.0297.ph, %.backedge ]
  %.0 = phi i32 [ 0, %443 ], [ 2, %331 ], [ %.2346, %335 ], [ %79, %.backedge ]
  %446 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %446, i32 noundef 0) #11
  br label %.loopexit374

.loopexit374:                                     ; preds = %121, %118, %116, %116, %115, %.loopexit, %109
  %.2299 = phi i8 [ %.1298, %.loopexit ], [ %.0297.ph, %109 ], [ %.0297.ph, %115 ], [ %.0297.ph, %116 ], [ %.0297.ph, %116 ], [ %.0297.ph, %118 ], [ %.0297.ph, %121 ]
  %.1 = phi i32 [ %.0, %.loopexit ], [ 0, %109 ], [ 0, %121 ], [ 0, %118 ], [ 0, %116 ], [ 0, %116 ], [ %3, %115 ]
  %447 = load i32, ptr %10, align 4
  %.not373 = icmp eq i32 %447, 0
  br i1 %.not373, label %449, label %448

448:                                              ; preds = %.loopexit374
  call void @ReleaseBuffer(i32 noundef %447) #11
  br label %449

449:                                              ; preds = %448, %.loopexit374
  %450 = trunc i8 %.2299 to i1
  br i1 %450, label %451, label %453

451:                                              ; preds = %449
  %452 = load i32, ptr %75, align 4
  call void @UnlockTuple(ptr noundef %0, ptr noundef nonnull %17, i32 noundef %452) #11
  br label %453

453:                                              ; preds = %451, %449
  ret i32 %.1
}

declare i32 @GetMultiXactIdMembers(i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 5) i32 @heap_lock_updated_tuple(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 {
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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 16
  %.val3.i = load i16, ptr %18, align 2
  %19 = icmp eq i16 %.val3.i, -3
  br i1 %19, label %ItemPointerIndicatesMovedPartitions.exit, label %ItemPointerIndicatesMovedPartitions.exit.thread

ItemPointerIndicatesMovedPartitions.exit:         ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %.val.i = load i16, ptr %20, align 2
  %21 = getelementptr i8, ptr %17, i64 14
  %.val2.i = load i16, ptr %21, align 2
  %22 = zext i16 %.val.i to i32
  %23 = shl nuw i32 %22, 16
  %24 = zext i16 %.val2.i to i32
  %25 = or disjoint i32 %23, %24
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %278, label %ItemPointerIndicatesMovedPartitions.exit.thread

ItemPointerIndicatesMovedPartitions.exit.thread:  ; preds = %5, %ItemPointerIndicatesMovedPartitions.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = tail call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %27, ptr noundef nonnull %2) #11
  br i1 %28, label %278, label %29

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
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.sroa.4.0.copyload.i = load i16, ptr %.sroa.4.0..sroa_idx.i, align 2
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.5.0.copyload.i = load i16, ptr %.sroa.5.0..sroa_idx.i, align 2
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.4.0..sroa_idx92.i = getelementptr inbounds nuw i8, ptr %7, i64 6
  %.sroa.5.0..sroa_idx96.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 0, ptr %9, align 2
  store i32 0, ptr %11, align 4
  store i16 %.sroa.0.0.copyload.i, ptr %30, align 4
  store i16 %.sroa.4.0.copyload.i, ptr %.sroa.4.0..sroa_idx92.i, align 2
  store i16 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx96.i, align 8
  %31 = call zeroext i1 @heap_fetch(ptr noundef %0, ptr noundef nonnull @SnapshotAnyData, ptr noundef nonnull %7, ptr noundef nonnull %8, i1 noundef zeroext false)
  br i1 %31, label %.preheader.lr.ph.i, label %.loopexit106.i

.preheader.lr.ph.i:                               ; preds = %29
  %32 = zext i16 %.sroa.0.0.copyload.i to i32
  %33 = shl nuw i32 %32, 16
  %34 = zext i16 %.sroa.4.0.copyload.i to i32
  %35 = or disjoint i32 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 7
  br label %.preheader.i

.preheader.i:                                     ; preds = %267, %.preheader.lr.ph.i
  %43 = phi i32 [ %35, %.preheader.lr.ph.i ], [ %274, %267 ]
  %.050170.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %269, %267 ]
  %.053168.i = phi i8 [ 0, %.preheader.lr.ph.i ], [ %.154.i, %267 ]
  %44 = load i32, ptr %8, align 4
  %45 = icmp slt i32 %44, 0
  %46 = add nsw i32 %44, -1
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 13
  %49 = xor i32 %44, -1
  %50 = zext nneg i32 %49 to i64
  %.not61.i = icmp eq i32 %.050170.i, 0
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.preheader.i
  %51 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %53, label %52

52:                                               ; preds = %.backedge.i
  call void @ProcessInterrupts() #11
  br label %53

53:                                               ; preds = %52, %.backedge.i
  br i1 %45, label %54, label %58

54:                                               ; preds = %53
  %55 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %56 = getelementptr ptr, ptr %55, i64 %50
  %57 = load ptr, ptr %56, align 8
  br label %BufferGetPage.exit.i

58:                                               ; preds = %53
  %59 = load ptr, ptr @BufferBlocks, align 8
  %60 = getelementptr i8, ptr %59, i64 %48
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %58, %54
  %.0.i.i.i = phi ptr [ %57, %54 ], [ %60, %58 ]
  %61 = getelementptr i8, ptr %.0.i.i.i, i64 10
  %.val80.i = load i16, ptr %61, align 2
  %62 = and i16 %.val80.i, 4
  %.not100.i = icmp eq i16 %62, 0
  br i1 %.not100.i, label %.critedge.i, label %.sink.split.i

.critedge.i:                                      ; preds = %BufferGetPage.exit.i
  call void @LockBuffer(i32 noundef %44, i32 noundef 2) #11
  br i1 %45, label %63, label %67

63:                                               ; preds = %.critedge.i
  %64 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %65 = getelementptr ptr, ptr %64, i64 %50
  %66 = load ptr, ptr %65, align 8
  br label %BufferGetPage.exit85.i

67:                                               ; preds = %.critedge.i
  %68 = load ptr, ptr @BufferBlocks, align 8
  %69 = getelementptr i8, ptr %68, i64 %48
  br label %BufferGetPage.exit85.i

BufferGetPage.exit85.i:                           ; preds = %67, %63
  %.0.i.i84.i = phi ptr [ %66, %63 ], [ %69, %67 ]
  %70 = getelementptr i8, ptr %.0.i.i84.i, i64 10
  %.val79.i = load i16, ptr %70, align 2
  %71 = and i16 %.val79.i, 4
  %.not101.i = icmp eq i16 %71, 0
  br i1 %.not101.i, label %73, label %72

72:                                               ; preds = %BufferGetPage.exit85.i
  call void @LockBuffer(i32 noundef %44, i32 noundef 0) #11
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %72, %BufferGetPage.exit.i
  call void @visibilitymap_pin(ptr noundef %0, i32 noundef %43, ptr noundef nonnull %12) #11
  call void @LockBuffer(i32 noundef %44, i32 noundef 2) #11
  br label %73

73:                                               ; preds = %.sink.split.i, %BufferGetPage.exit85.i
  %.pre.i = load ptr, ptr %36, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 20
  %.pre209.i = load i16, ptr %.phi.trans.insert.i, align 4
  %.pre211.i = and i16 %.pre209.i, 768
  br i1 %.not61.i, label %._crit_edge208.i, label %74

74:                                               ; preds = %73
  %75 = icmp eq i16 %.pre211.i, 768
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  %77 = load i32, ptr %.pre.i, align 4
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i32 [ %77, %76 ], [ 2, %74 ]
  %80 = icmp eq i32 %79, %.050170.i
  br i1 %80, label %._crit_edge208.i, label %.loopexit.i

._crit_edge208.i:                                 ; preds = %78, %73
  %81 = icmp eq i16 %.pre211.i, 768
  br i1 %81, label %84, label %82

82:                                               ; preds = %._crit_edge208.i
  %83 = load i32, ptr %.pre.i, align 4
  br label %84

84:                                               ; preds = %82, %._crit_edge208.i
  %85 = phi i32 [ %83, %82 ], [ 2, %._crit_edge208.i ]
  %86 = call zeroext i1 @TransactionIdDidAbort(i32 noundef %85) #11
  br i1 %86, label %.loopexit.i, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %36, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %90 = load i16, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 18
  %92 = load i16, ptr %91, align 2
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = zext i16 %90 to i32
  %96 = and i32 %95, 2048
  %.not62.i = icmp eq i32 %96, 0
  br i1 %.not62.i, label %97, label %.loopexit104.i

97:                                               ; preds = %87
  %98 = and i32 %95, 4096
  %.not63.i = icmp eq i32 %98, 0
  %99 = and i32 %95, 128
  %.not64.i = icmp ne i32 %99, 0
  br i1 %.not63.i, label %126, label %100

100:                                              ; preds = %97
  %101 = call i32 @GetMultiXactIdMembers(i32 noundef %94, ptr noundef nonnull %14, i1 noundef zeroext false, i1 noundef zeroext %.not64.i) #11
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %100
  %wide.trip.count.i = zext nneg i32 %101 to i64
  br label %.lr.ph.i

103:                                              ; preds = %121
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !27

.lr.ph.i:                                         ; preds = %103, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %103 ]
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr %struct.MultiXactMember, ptr %104, i64 %indvars.iv.i
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %105, align 4
  %109 = call fastcc i32 @test_lockmode_for_conflict(i32 noundef %107, i32 noundef %108, i32 noundef %4, ptr noundef %7, ptr noundef %13)
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %113

111:                                              ; preds = %.lr.ph.i
  %112 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %112) #11
  br label %.loopexit105.i

113:                                              ; preds = %.lr.ph.i
  %114 = load i8, ptr %13, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  call void @LockBuffer(i32 noundef %44, i32 noundef 0) #11
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr %struct.MultiXactMember, ptr %117, i64 %indvars.iv.i
  %119 = load i32, ptr %118, align 4
  call void @XactLockTableWait(i32 noundef %119, ptr noundef %0, ptr noundef nonnull %30, i32 noundef 4) #11
  %120 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %120) #11
  br label %.backedge.i.backedge

121:                                              ; preds = %113
  %.not69.i = icmp eq i32 %109, 0
  br i1 %.not69.i, label %103, label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %123) #11
  br label %.loopexit.i

._crit_edge.i:                                    ; preds = %100, %103
  %124 = load ptr, ptr %14, align 8
  %.not68.i = icmp eq ptr %124, null
  br i1 %.not68.i, label %.loopexit104.i, label %125

125:                                              ; preds = %._crit_edge.i
  call void @pfree(ptr noundef nonnull %124) #11
  br label %.loopexit104.i

126:                                              ; preds = %97
  %127 = and i32 %95, 80
  %128 = icmp eq i32 %127, 64
  %or.cond.i = or i1 %.not64.i, %128
  br i1 %or.cond.i, label %129, label %137

129:                                              ; preds = %126
  %130 = lshr exact i32 %127, 4
  switch i32 %130, label %.unreachabledefault.i [
    i32 1, label %139
    i32 5, label %131
    i32 4, label %132
    i32 0, label %134
  ]

131:                                              ; preds = %129
  br label %139

132:                                              ; preds = %129
  %133 = and i16 %92, 8192
  %.not66.i = icmp eq i16 %133, 0
  %..i = select i1 %.not66.i, i32 2, i32 3
  br label %139

.unreachabledefault.i:                            ; preds = %129
  unreachable

134:                                              ; preds = %129
  %135 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %135)
  %136 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5469, ptr noundef nonnull @__func__.heap_lock_updated_tuple_rec) #11
  unreachable

137:                                              ; preds = %126
  %138 = and i16 %92, 8192
  %.not65.i = icmp eq i16 %138, 0
  %.76.i = select i1 %.not65.i, i32 4, i32 5
  br label %139

139:                                              ; preds = %137, %132, %131, %129
  %.051.i = phi i32 [ 1, %131 ], [ 0, %129 ], [ %..i, %132 ], [ %.76.i, %137 ]
  %140 = call fastcc i32 @test_lockmode_for_conflict(i32 noundef %.051.i, i32 noundef %94, i32 noundef %4, ptr noundef %7, ptr noundef %13)
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %.loopexit105.i, label %142

142:                                              ; preds = %139
  %143 = load i8, ptr %13, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  call void @LockBuffer(i32 noundef %44, i32 noundef 0) #11
  call void @XactLockTableWait(i32 noundef %94, ptr noundef %0, ptr noundef nonnull %30, i32 noundef 4) #11
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %145, %116
  br label %.backedge.i

146:                                              ; preds = %142
  %.not67.i = icmp eq i32 %140, 0
  br i1 %.not67.i, label %.loopexit104.i, label %.loopexit.i

.loopexit104.i:                                   ; preds = %87, %146, %125, %._crit_edge.i
  %147 = load ptr, ptr %36, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 18
  %149 = load i16, ptr %148, align 2
  call fastcc void @compute_new_xmax_infomask(i32 noundef %94, i16 noundef zeroext %90, i16 noundef zeroext %149, i32 noundef %3, i32 noundef %4, i1 noundef zeroext false, ptr noundef %11, ptr noundef %9, ptr noundef %10)
  br i1 %45, label %150, label %154

150:                                              ; preds = %.loopexit104.i
  %151 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %152 = getelementptr ptr, ptr %151, i64 %50
  %153 = load ptr, ptr %152, align 8
  br label %BufferGetPage.exit87.i

154:                                              ; preds = %.loopexit104.i
  %155 = load ptr, ptr @BufferBlocks, align 8
  %156 = getelementptr i8, ptr %155, i64 %48
  br label %BufferGetPage.exit87.i

BufferGetPage.exit87.i:                           ; preds = %154, %150
  %.0.i.i86.i = phi ptr [ %153, %150 ], [ %156, %154 ]
  %157 = getelementptr i8, ptr %.0.i.i86.i, i64 10
  %.val.i7 = load i16, ptr %157, align 2
  %158 = and i16 %.val.i7, 4
  %.not102.i = icmp eq i16 %158, 0
  br i1 %.not102.i, label %162, label %159

159:                                              ; preds = %BufferGetPage.exit87.i
  %160 = load i32, ptr %12, align 4
  %161 = call zeroext i1 @visibilitymap_clear(ptr noundef %0, i32 noundef %43, i32 noundef %160, i8 noundef zeroext 2) #11
  %spec.select.i = select i1 %161, i8 1, i8 %.053168.i
  br label %162

162:                                              ; preds = %159, %BufferGetPage.exit87.i
  %.2.i = phi i8 [ %.053168.i, %BufferGetPage.exit87.i ], [ %spec.select.i, %159 ]
  %163 = load volatile i32, ptr @CritSectionCount, align 4
  %164 = add i32 %163, 1
  store volatile i32 %164, ptr @CritSectionCount, align 4
  %165 = load i32, ptr %11, align 4
  %166 = load ptr, ptr %36, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 %165, ptr %167, align 4
  %168 = load ptr, ptr %36, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 20
  %170 = load i16, ptr %169, align 4
  %171 = and i16 %170, -7377
  store i16 %171, ptr %169, align 4
  %172 = load ptr, ptr %36, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 18
  %174 = load i16, ptr %173, align 2
  %175 = and i16 %174, -8193
  store i16 %175, ptr %173, align 2
  %176 = load i16, ptr %9, align 2
  %177 = load ptr, ptr %36, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 20
  %179 = load i16, ptr %178, align 4
  %180 = or i16 %179, %176
  store i16 %180, ptr %178, align 4
  %181 = load i16, ptr %10, align 2
  %182 = load ptr, ptr %36, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 18
  %184 = load i16, ptr %183, align 2
  %185 = or i16 %184, %181
  store i16 %185, ptr %183, align 2
  call void @MarkBufferDirty(i32 noundef %44) #11
  %186 = load ptr, ptr %37, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 114
  %188 = load i8, ptr %187, align 2
  %189 = icmp eq i8 %188, 112
  br i1 %189, label %190, label %227

190:                                              ; preds = %162
  %191 = load i32, ptr @wal_level, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %199, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %38, align 8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %227

196:                                              ; preds = %193
  %197 = load i32, ptr %39, align 8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %227

199:                                              ; preds = %196, %190
  br i1 %45, label %200, label %204

200:                                              ; preds = %199
  %201 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %202 = getelementptr ptr, ptr %201, i64 %50
  %203 = load ptr, ptr %202, align 8
  br label %BufferGetPage.exit89.i

204:                                              ; preds = %199
  %205 = load ptr, ptr @BufferBlocks, align 8
  %206 = getelementptr i8, ptr %205, i64 %48
  br label %BufferGetPage.exit89.i

BufferGetPage.exit89.i:                           ; preds = %204, %200
  %.0.i.i88.i = phi ptr [ %203, %200 ], [ %206, %204 ]
  call void @XLogBeginInsert() #11
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %44, i8 noundef zeroext 8) #11
  %.val83.i = load i16, ptr %.sroa.5.0..sroa_idx96.i, align 8
  store i16 %.val83.i, ptr %40, align 4
  store i32 %165, ptr %15, align 4
  %207 = lshr i16 %176, 12
  %.lobit.i.i = and i16 %207, 1
  %208 = lshr i16 %176, 6
  %209 = and i16 %208, 2
  %210 = or disjoint i16 %.lobit.i.i, %209
  %211 = lshr i16 %176, 4
  %212 = and i16 %211, 4
  %213 = or disjoint i16 %210, %212
  %214 = lshr i16 %176, 1
  %215 = and i16 %214, 8
  %216 = or disjoint i16 %213, %215
  %217 = lshr i16 %181, 9
  %218 = and i16 %217, 16
  %219 = or disjoint i16 %216, %218
  %220 = trunc nuw nsw i16 %219 to i8
  store i8 %220, ptr %41, align 2
  %221 = and i8 %.2.i, 1
  store i8 %221, ptr %42, align 1
  call void @XLogRegisterData(ptr noundef nonnull %15, i32 noundef 8) #11
  %222 = call i64 @XLogInsert(i8 noundef zeroext 9, i8 noundef zeroext 96) #11
  %223 = lshr i64 %222, 32
  %224 = trunc nuw i64 %223 to i32
  store i32 %224, ptr %.0.i.i88.i, align 4
  %225 = trunc i64 %222 to i32
  %226 = getelementptr inbounds nuw i8, ptr %.0.i.i88.i, i64 4
  store i32 %225, ptr %226, align 4
  br label %227

227:                                              ; preds = %BufferGetPage.exit89.i, %196, %193, %162
  %228 = load volatile i32, ptr @CritSectionCount, align 4
  %229 = add i32 %228, -1
  store volatile i32 %229, ptr @CritSectionCount, align 4
  br label %.loopexit105.i

.loopexit105.i:                                   ; preds = %139, %227, %111
  %.154.i = phi i8 [ %.2.i, %227 ], [ %.053168.i, %111 ], [ %.053168.i, %139 ]
  %230 = load ptr, ptr %36, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 20
  %232 = load i16, ptr %231, align 4
  %233 = and i16 %232, 2048
  %.not70.i = icmp eq i16 %233, 0
  br i1 %.not70.i, label %234, label %.loopexit.i

234:                                              ; preds = %.loopexit105.i
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 12
  %236 = getelementptr i8, ptr %230, i64 16
  %.val3.i.i = load i16, ptr %236, align 2
  %237 = icmp eq i16 %.val3.i.i, -3
  br i1 %237, label %ItemPointerIndicatesMovedPartitions.exit.i, label %ItemPointerIndicatesMovedPartitions.exit.thread.i

ItemPointerIndicatesMovedPartitions.exit.i:       ; preds = %234
  %.val.i.i = load i16, ptr %235, align 2
  %238 = getelementptr i8, ptr %230, i64 14
  %.val2.i.i = load i16, ptr %238, align 2
  %239 = zext i16 %.val.i.i to i32
  %240 = shl nuw i32 %239, 16
  %241 = zext i16 %.val2.i.i to i32
  %242 = or disjoint i32 %240, %241
  %243 = icmp eq i32 %242, -1
  br i1 %243, label %.loopexit.i, label %ItemPointerIndicatesMovedPartitions.exit.thread.i

ItemPointerIndicatesMovedPartitions.exit.thread.i: ; preds = %ItemPointerIndicatesMovedPartitions.exit.i, %234
  %244 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %30, ptr noundef nonnull %235) #11
  br i1 %244, label %.loopexit.i, label %245

245:                                              ; preds = %ItemPointerIndicatesMovedPartitions.exit.thread.i
  %246 = load ptr, ptr %36, align 8
  %247 = call zeroext i1 @HeapTupleHeaderIsOnlyLocked(ptr noundef %246) #11
  br i1 %247, label %.loopexit.i, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %36, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 20
  %251 = load i16, ptr %250, align 4
  %252 = and i16 %251, 6272
  %or.cond78.i = icmp eq i16 %252, 4096
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %254 = load i32, ptr %253, align 4
  br i1 %or.cond78.i, label %255, label %267

255:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %256 = call i32 @GetMultiXactIdMembers(i32 noundef %254, ptr noundef nonnull %6, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %.preheader.i.i.i, label %HeapTupleGetUpdateXid.exit.i

.preheader.i.i.i:                                 ; preds = %255
  %258 = load ptr, ptr %6, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %256 to i64
  br label %260

259:                                              ; preds = %260
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %260, !llvm.loop !7

260:                                              ; preds = %259, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %259 ]
  %261 = getelementptr %struct.MultiXactMember, ptr %258, i64 %indvars.iv.i.i.i
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %263 = load i32, ptr %262, align 4
  %264 = icmp ugt i32 %263, 3
  br i1 %264, label %265, label %259

265:                                              ; preds = %260
  %266 = load i32, ptr %261, align 4
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %259, %265
  %.1.i.i.i = phi i32 [ %266, %265 ], [ 0, %259 ]
  call void @pfree(ptr noundef nonnull %258) #11
  br label %HeapTupleGetUpdateXid.exit.i

HeapTupleGetUpdateXid.exit.i:                     ; preds = %.loopexit.i.i.i, %255
  %.08.i.i.i = phi i32 [ %.1.i.i.i, %.loopexit.i.i.i ], [ 0, %255 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.pre210.i = load ptr, ptr %36, align 8
  br label %267

267:                                              ; preds = %HeapTupleGetUpdateXid.exit.i, %248
  %268 = phi ptr [ %.pre210.i, %HeapTupleGetUpdateXid.exit.i ], [ %249, %248 ]
  %269 = phi i32 [ %.08.i.i.i, %HeapTupleGetUpdateXid.exit.i ], [ %254, %248 ]
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 12
  %.sroa.0.0.copyload91.i = load i16, ptr %270, align 2
  %.sroa.4.0..sroa_idx94.i = getelementptr inbounds nuw i8, ptr %268, i64 14
  %.sroa.4.0.copyload95.i = load i16, ptr %.sroa.4.0..sroa_idx94.i, align 2
  %.sroa.5.0..sroa_idx98.i = getelementptr inbounds nuw i8, ptr %268, i64 16
  %.sroa.5.0.copyload99.i = load i16, ptr %.sroa.5.0..sroa_idx98.i, align 2
  call void @UnlockReleaseBuffer(i32 noundef %44) #11
  store i16 0, ptr %9, align 2
  store i32 0, ptr %11, align 4
  %271 = zext i16 %.sroa.0.0.copyload91.i to i32
  %272 = shl nuw i32 %271, 16
  %273 = zext i16 %.sroa.4.0.copyload95.i to i32
  %274 = or disjoint i32 %272, %273
  store i16 %.sroa.0.0.copyload91.i, ptr %30, align 4
  store i16 %.sroa.4.0.copyload95.i, ptr %.sroa.4.0..sroa_idx92.i, align 2
  store i16 %.sroa.5.0.copyload99.i, ptr %.sroa.5.0..sroa_idx96.i, align 8
  %275 = call zeroext i1 @heap_fetch(ptr noundef %0, ptr noundef nonnull @SnapshotAnyData, ptr noundef nonnull %7, ptr noundef nonnull %8, i1 noundef zeroext false)
  br i1 %275, label %.preheader.i, label %.loopexit106.i

.loopexit.i:                                      ; preds = %245, %ItemPointerIndicatesMovedPartitions.exit.thread.i, %ItemPointerIndicatesMovedPartitions.exit.i, %.loopexit105.i, %146, %84, %78, %122
  %.1.i = phi i32 [ %109, %122 ], [ 0, %78 ], [ 0, %84 ], [ %140, %146 ], [ 0, %245 ], [ 0, %ItemPointerIndicatesMovedPartitions.exit.thread.i ], [ 0, %ItemPointerIndicatesMovedPartitions.exit.i ], [ 0, %.loopexit105.i ]
  call void @UnlockReleaseBuffer(i32 noundef %44) #11
  br label %.loopexit106.i

.loopexit106.i:                                   ; preds = %267, %.loopexit.i, %29
  %.0.i = phi i32 [ %.1.i, %.loopexit.i ], [ 0, %29 ], [ 0, %267 ]
  %276 = load i32, ptr %12, align 4
  %.not74.i = icmp eq i32 %276, 0
  br i1 %.not74.i, label %heap_lock_updated_tuple_rec.exit, label %277

277:                                              ; preds = %.loopexit106.i
  call void @ReleaseBuffer(i32 noundef %276) #11
  br label %heap_lock_updated_tuple_rec.exit

heap_lock_updated_tuple_rec.exit:                 ; preds = %.loopexit106.i, %277
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %278

278:                                              ; preds = %ItemPointerIndicatesMovedPartitions.exit, %ItemPointerIndicatesMovedPartitions.exit.thread, %heap_lock_updated_tuple_rec.exit
  %.0 = phi i32 [ %.0.i, %heap_lock_updated_tuple_rec.exit ], [ 0, %ItemPointerIndicatesMovedPartitions.exit.thread ], [ 0, %ItemPointerIndicatesMovedPartitions.exit ]
  ret i32 %.0
}

declare zeroext i1 @ConditionalXactLockTableWait(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @heap_finish_speculative(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
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
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
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
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %46, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 114
  %50 = load i8, ptr %49, align 2
  %51 = icmp eq i8 %50, 112
  br i1 %51, label %52, label %69

52:                                               ; preds = %40
  %53 = load i32, ptr @wal_level, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
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
define dso_local void @heap_abort_speculative(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
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
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %27 = zext i16 %.val40 to i64
  %28 = add nsw i64 %27, -1
  %29 = getelementptr [0 x %struct.ItemIdData], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %31, ptr %32, align 4
  %.val = load i32, ptr %29, align 4
  %33 = and i32 %.val, 32767
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr i8, ptr %.0.i.i, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %35, ptr %36, align 8
  %37 = lshr i32 %.val, 17
  store i32 %37, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 132
  %58 = load i32, ptr %57, align 4
  %59 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %54, i32 noundef %58) #11
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  %61 = load ptr, ptr %55, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 132
  br label %63

63:                                               ; preds = %51, %60
  %.0.in = phi ptr [ %62, %60 ], [ @TransactionXmin, %51 ]
  %.0 = load i32, ptr %.0.in, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
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
  %70 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %71 = load i16, ptr %70, align 4
  %72 = and i16 %71, 9007
  store i16 %72, ptr %70, align 4
  %73 = getelementptr inbounds nuw i8, ptr %35, i64 18
  %74 = load i16, ptr %73, align 2
  %75 = and i16 %74, -8193
  store i16 %75, ptr %73, align 2
  store i32 0, ptr %35, align 4
  %76 = getelementptr inbounds nuw i8, ptr %35, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %76, ptr noundef nonnull align 4 dereferenceable(6) %38, i64 6, i1 false)
  tail call void @MarkBufferDirty(i32 noundef %11) #11
  %77 = load ptr, ptr %55, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 114
  %79 = load i8, ptr %78, align 2
  %80 = icmp eq i8 %79, 112
  br i1 %80, label %81, label %118

81:                                               ; preds = %69
  %82 = load i32, ptr @wal_level, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %118

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %118

92:                                               ; preds = %88, %81
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i8 8, ptr %93, align 1
  %94 = load i16, ptr %70, align 4
  %95 = load i16, ptr %73, align 2
  %96 = lshr i16 %94, 12
  %.lobit.i = and i16 %96, 1
  %97 = lshr i16 %94, 6
  %98 = and i16 %97, 2
  %99 = or disjoint i16 %.lobit.i, %98
  %100 = lshr i16 %94, 4
  %101 = and i16 %100, 4
  %102 = or disjoint i16 %99, %101
  %103 = lshr i16 %94, 1
  %104 = and i16 %103, 8
  %105 = or disjoint i16 %102, %104
  %106 = lshr i16 %95, 9
  %107 = and i16 %106, 16
  %108 = or disjoint i16 %105, %107
  %109 = trunc nuw nsw i16 %108 to i8
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 %109, ptr %110, align 2
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val39 = load i16, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 %.val39, ptr %112, align 4
  store i32 %5, ptr %4, align 4
  tail call void @XLogBeginInsert() #11
  call void @XLogRegisterData(ptr noundef nonnull %4, i32 noundef 8) #11
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %11, i8 noundef zeroext 8) #11
  %113 = call i64 @XLogInsert(i8 noundef zeroext 10, i8 noundef zeroext 16) #11
  %114 = lshr i64 %113, 32
  %115 = trunc nuw i64 %114 to i32
  store i32 %115, ptr %.0.i.i, align 4
  %116 = trunc i64 %113 to i32
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %116, ptr %117, align 4
  br label %118

118:                                              ; preds = %69, %84, %88, %92
  %119 = load volatile i32, ptr @CritSectionCount, align 4
  %120 = add i32 %119, -1
  store volatile i32 %120, ptr @CritSectionCount, align 4
  call void @LockBuffer(i32 noundef %11, i32 noundef 0) #11
  %121 = load i16, ptr %70, align 4
  %122 = and i16 %121, 4
  %.not35 = icmp eq i16 %122, 0
  br i1 %.not35, label %124, label %123

123:                                              ; preds = %118
  call void @heap_toast_delete(ptr noundef nonnull %0, ptr noundef nonnull %3, i1 noundef zeroext true) #11
  br label %124

124:                                              ; preds = %123, %118
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
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
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 22
  %53 = load i8, ptr %52, align 2
  %54 = zext i8 %53 to i32
  %55 = sub nsw i32 %51, %54
  %56 = load i32, ptr %1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 22
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
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 114
  %78 = load i8, ptr %77, align 2
  %79 = icmp eq i8 %78, 112
  br i1 %79, label %80, label %100

80:                                               ; preds = %66
  %81 = load i32, ptr @wal_level, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
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
define dso_local noundef zeroext i1 @heap_prepare_freeze_tuple(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) initializes((0, 10)) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %3, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %12 = load i16, ptr %11, align 2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i16, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 %15, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 9
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
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %.not90, label %229, label %51

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
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = tail call zeroext i1 @MultiXactIdPrecedes(i32 noundef %49, i32 noundef %67) #11
  %69 = icmp ne i32 %54, 0
  br i1 %68, label %70, label %108

70:                                               ; preds = %65
  %71 = tail call zeroext i1 @MultiXactIdIsRunning(i32 noundef %49, i1 noundef zeroext %69) #11
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %73)
  %74 = tail call i32 @errcode(i32 noundef 16779816) #11
  %75 = load i32, ptr %66, align 4
  %76 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36, i32 noundef %49, i32 noundef %75) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6076, ptr noundef nonnull @__func__.FreezeMultiXactId) #11
  unreachable

77:                                               ; preds = %70
  br i1 %69, label %FreezeMultiXactId.exit.thread, label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %79 = call i32 @GetMultiXactIdMembers(i32 noundef %49, ptr noundef nonnull %7, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.preheader.i.i, label %MultiXactIdGetUpdateXid.exit.i

.preheader.i.i:                                   ; preds = %78
  %81 = load ptr, ptr %7, align 8
  %wide.trip.count.i.i = zext nneg i32 %79 to i64
  br label %83

82:                                               ; preds = %83
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %83, !llvm.loop !7

83:                                               ; preds = %82, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %82 ]
  %84 = getelementptr %struct.MultiXactMember, ptr %81, i64 %indvars.iv.i.i
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = icmp ugt i32 %86, 3
  br i1 %87, label %88, label %82

88:                                               ; preds = %83
  %89 = load i32, ptr %84, align 4
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %82, %88
  %.1.i.i = phi i32 [ %89, %88 ], [ 0, %82 ]
  call void @pfree(ptr noundef nonnull %81) #11
  br label %MultiXactIdGetUpdateXid.exit.i

MultiXactIdGetUpdateXid.exit.i:                   ; preds = %.loopexit.i.i, %78
  %.08.i.i = phi i32 [ %.1.i.i, %.loopexit.i.i ], [ 0, %78 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %90 = load i32, ptr %1, align 4
  %91 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %.08.i.i, i32 noundef %90) #11
  br i1 %91, label %92, label %97

92:                                               ; preds = %MultiXactIdGetUpdateXid.exit.i
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %93)
  %94 = call i32 @errcode(i32 noundef 16779816) #11
  %95 = load i32, ptr %1, align 4
  %96 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, i32 noundef %49, i32 noundef %.08.i.i, i32 noundef %95) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6092, ptr noundef nonnull @__func__.FreezeMultiXactId) #11
  unreachable

97:                                               ; preds = %MultiXactIdGetUpdateXid.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load i32, ptr %98, align 4
  %100 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %.08.i.i, i32 noundef %99) #11
  br i1 %100, label %101, label %FreezeMultiXactId.exit.thread

101:                                              ; preds = %97
  %102 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %.08.i.i) #11
  br i1 %102, label %103, label %FreezeMultiXactId.exit.thread

103:                                              ; preds = %101
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %104)
  %105 = call i32 @errcode(i32 noundef 16779816) #11
  %106 = load i32, ptr %98, align 4
  %107 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38, i32 noundef %49, i32 noundef %.08.i.i, i32 noundef %106) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6105, ptr noundef nonnull @__func__.FreezeMultiXactId) #11
  unreachable

108:                                              ; preds = %65
  %109 = call i32 @GetMultiXactIdMembers(i32 noundef %49, ptr noundef nonnull %8, i1 noundef zeroext false, i1 noundef zeroext %69) #11
  %110 = icmp slt i32 %109, 1
  br i1 %110, label %FreezeMultiXactId.exit.thread, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count.i = zext nneg i32 %109 to i64
  br label %115

115:                                              ; preds = %121, %111
  %indvars.iv.i = phi i64 [ 0, %111 ], [ %indvars.iv.next.i, %121 ]
  %.0122163.i = phi i32 [ %113, %111 ], [ %spec.select.i, %121 ]
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr %struct.MultiXactMember, ptr %116, i64 %indvars.iv.i
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %114, align 4
  %120 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %118, i32 noundef %119) #11
  br i1 %120, label %.lr.ph.i, label %121

121:                                              ; preds = %115
  %122 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %118, i32 noundef %.0122163.i) #11
  %spec.select.i = select i1 %122, i32 %118, i32 %.0122163.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %123, label %115, !llvm.loop !28

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %125 = load i32, ptr %124, align 4
  %126 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %49, i32 noundef %125) #11
  br i1 %126, label %.lr.ph.i, label %127

127:                                              ; preds = %123
  store i32 %spec.select.i, ptr %112, align 4
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %129 = load i32, ptr %128, align 4
  %130 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %49, i32 noundef %129) #11
  br i1 %130, label %131, label %FreezeMultiXactId.exit.thread127

131:                                              ; preds = %127
  store i32 %49, ptr %128, align 4
  br label %FreezeMultiXactId.exit.thread127

FreezeMultiXactId.exit.thread127:                 ; preds = %127, %131
  %132 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %132) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %259

.lr.ph.i:                                         ; preds = %115, %123
  %133 = shl nuw nsw i64 %wide.trip.count.i, 3
  %134 = call ptr @palloc(i64 noundef %133) #11
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %136

136:                                              ; preds = %181, %.lr.ph.i
  %indvars.iv182.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next183.i, %181 ]
  %.0120168.i = phi i32 [ 0, %.lr.ph.i ], [ %.1121.i, %181 ]
  %.0124167.i = phi i1 [ false, %.lr.ph.i ], [ %.1125.i, %181 ]
  %.0126166.i = phi i32 [ 0, %.lr.ph.i ], [ %.1127.i, %181 ]
  %.0129165.i = phi i1 [ false, %.lr.ph.i ], [ %.1130.i, %181 ]
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr %struct.MultiXactMember, ptr %137, i64 %indvars.iv182.i
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = icmp ugt i32 %141, 3
  br i1 %142, label %155, label %143

143:                                              ; preds = %136
  %144 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %139) #11
  br i1 %144, label %147, label %145

145:                                              ; preds = %143
  %146 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %139) #11
  br i1 %146, label %147, label %181

147:                                              ; preds = %145, %143
  %148 = load i32, ptr %135, align 4
  %149 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %139, i32 noundef %148) #11
  br i1 %149, label %150, label %.sink.split.i

150:                                              ; preds = %147
  %151 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %151)
  %152 = call i32 @errcode(i32 noundef 16779816) #11
  %153 = load i32, ptr %135, align 4
  %154 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39, i32 noundef %49, i32 noundef %139, i32 noundef %153) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6226, ptr noundef nonnull @__func__.FreezeMultiXactId) #11
  unreachable

155:                                              ; preds = %136
  %.not136.i = icmp eq i32 %.0126166.i, 0
  br i1 %.not136.i, label %161, label %156

156:                                              ; preds = %155
  %157 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %157)
  %158 = call i32 @errcode(i32 noundef 16779816) #11
  %159 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.40, i32 noundef %49) #11
  %160 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.41, i32 noundef %.0126166.i, i32 noundef %139) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6251, ptr noundef nonnull @__func__.FreezeMultiXactId) #11
  unreachable

161:                                              ; preds = %155
  %162 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %139) #11
  br i1 %162, label %167, label %163

163:                                              ; preds = %161
  %164 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %139) #11
  br i1 %164, label %167, label %165

165:                                              ; preds = %163
  %166 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %139) #11
  br i1 %166, label %167, label %181

167:                                              ; preds = %165, %163, %161
  %.2.i = phi i1 [ %.0124167.i, %163 ], [ %.0124167.i, %161 ], [ true, %165 ]
  %168 = load i32, ptr %135, align 4
  %169 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %139, i32 noundef %168) #11
  br i1 %169, label %170, label %.sink.split.i

170:                                              ; preds = %167
  %171 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %171)
  %172 = call i32 @errcode(i32 noundef 16779816) #11
  %173 = load i32, ptr %135, align 4
  %174 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38, i32 noundef %49, i32 noundef %139, i32 noundef %173) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6288, ptr noundef nonnull @__func__.FreezeMultiXactId) #11
  unreachable

.sink.split.i:                                    ; preds = %167, %147
  %.1130.ph.i = phi i1 [ true, %147 ], [ %.0129165.i, %167 ]
  %.1127.ph.i = phi i32 [ %.0126166.i, %147 ], [ %139, %167 ]
  %.1125.ph.i = phi i1 [ %.0124167.i, %147 ], [ %.2.i, %167 ]
  %175 = add i32 %.0120168.i, 1
  %176 = sext i32 %.0120168.i to i64
  %177 = getelementptr %struct.MultiXactMember, ptr %134, i64 %176
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr %struct.MultiXactMember, ptr %178, i64 %indvars.iv182.i
  %180 = load i64, ptr %179, align 4
  store i64 %180, ptr %177, align 4
  br label %181

181:                                              ; preds = %.sink.split.i, %165, %145
  %.1130.i = phi i1 [ %.0129165.i, %165 ], [ %.0129165.i, %145 ], [ %.1130.ph.i, %.sink.split.i ]
  %.1127.i = phi i32 [ 0, %165 ], [ %.0126166.i, %145 ], [ %.1127.ph.i, %.sink.split.i ]
  %.1125.i = phi i1 [ %.0124167.i, %165 ], [ %.0124167.i, %145 ], [ %.1125.ph.i, %.sink.split.i ]
  %.1121.i = phi i32 [ %.0120168.i, %165 ], [ %.0120168.i, %145 ], [ %175, %.sink.split.i ]
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %exitcond185.not.i = icmp eq i64 %indvars.iv.next183.i, %wide.trip.count.i
  br i1 %exitcond185.not.i, label %._crit_edge.i, label %136, !llvm.loop !29

._crit_edge.i:                                    ; preds = %181
  %182 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %182) #11
  %183 = icmp eq i32 %.1121.i, 0
  br i1 %183, label %FreezeMultiXactId.exit, label %184

184:                                              ; preds = %._crit_edge.i
  %.not135.i = icmp eq i32 %.1127.i, 0
  %brmerge.i = select i1 %.not135.i, i1 true, i1 %.1130.i
  br i1 %brmerge.i, label %186, label %185

185:                                              ; preds = %184
  %spec.select139.v.i = select i1 %.1125.i, i16 20, i16 4
  br label %FreezeMultiXactId.exit

186:                                              ; preds = %184
  %187 = call i32 @MultiXactIdCreateFromMembers(i32 noundef %.1121.i, ptr noundef %134) #11
  br label %FreezeMultiXactId.exit

FreezeMultiXactId.exit:                           ; preds = %185, %186, %._crit_edge.i
  %spec.select139.sink.i = phi i16 [ %spec.select139.v.i, %185 ], [ 8, %186 ], [ 2, %._crit_edge.i ]
  %.0116.i = phi i32 [ %.1127.i, %185 ], [ %187, %186 ], [ 0, %._crit_edge.i ]
  call void @pfree(ptr noundef %134) #11
  br label %FreezeMultiXactId.exit.thread

FreezeMultiXactId.exit.thread:                    ; preds = %52, %51, %77, %101, %97, %108, %FreezeMultiXactId.exit
  %.0.i126 = phi i32 [ %.0116.i, %FreezeMultiXactId.exit ], [ 0, %52 ], [ 0, %51 ], [ 0, %77 ], [ 0, %101 ], [ %.08.i.i, %97 ], [ 0, %108 ]
  %.0125 = phi i16 [ %spec.select139.sink.i, %FreezeMultiXactId.exit ], [ 2, %52 ], [ 2, %51 ], [ 2, %77 ], [ 2, %101 ], [ 4, %97 ], [ 2, %108 ]
  store i8 1, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %188 = zext nneg i16 %.0125 to i32
  %189 = and i32 %188, 4
  %.not94 = icmp eq i32 %189, 0
  br i1 %.not94, label %196, label %190

190:                                              ; preds = %FreezeMultiXactId.exit.thread
  %191 = load i16, ptr %16, align 2
  %192 = and i16 %191, -7377
  store i16 %192, ptr %16, align 2
  store i32 %.0.i126, ptr %3, align 4
  %193 = and i16 %.0125, 16
  %.not96 = icmp eq i16 %193, 0
  br i1 %.not96, label %259, label %194

194:                                              ; preds = %190
  %195 = or disjoint i16 %192, 1024
  store i16 %195, ptr %16, align 2
  br label %259

196:                                              ; preds = %FreezeMultiXactId.exit.thread
  %197 = and i32 %188, 8
  %.not95 = icmp eq i32 %197, 0
  br i1 %.not95, label %259, label %198

198:                                              ; preds = %196
  %199 = load i16, ptr %16, align 2
  %200 = and i16 %199, -7377
  store i16 %200, ptr %16, align 2
  %201 = load i16, ptr %13, align 4
  %202 = and i16 %201, -8193
  store i16 %202, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %203 = call i32 @GetMultiXactIdMembers(i32 noundef %.0.i126, ptr noundef nonnull %6, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph.i103, label %GetMultiXactIdHintBits.exit

.lr.ph.i103:                                      ; preds = %198
  %205 = load ptr, ptr %6, align 8
  %wide.trip.count.i104 = zext nneg i32 %203 to i64
  br label %206

206:                                              ; preds = %217, %.lr.ph.i103
  %indvars.iv.i105 = phi i64 [ 0, %.lr.ph.i103 ], [ %indvars.iv.next.i107, %217 ]
  %.02539.i = phi i32 [ 0, %.lr.ph.i103 ], [ %spec.select.i106, %217 ]
  %.02638.i = phi i1 [ false, %.lr.ph.i103 ], [ %.127.i, %217 ]
  %.02837.i = phi i16 [ 0, %.lr.ph.i103 ], [ %.129.i, %217 ]
  %207 = getelementptr %struct.MultiXactMember, ptr %205, i64 %indvars.iv.i105, i32 1
  %208 = load i32, ptr %207, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  %.fr.i = freeze i32 %211
  %spec.select.i106 = call i32 @llvm.umax.i32(i32 %.fr.i, i32 %.02539.i)
  switch i32 %208, label %217 [
    i32 5, label %215
    i32 4, label %214
    i32 3, label %212
  ]

212:                                              ; preds = %206
  %213 = or i16 %.02837.i, 8192
  br label %217

214:                                              ; preds = %206
  br label %217

215:                                              ; preds = %206
  %216 = or i16 %.02837.i, 8192
  br label %217

217:                                              ; preds = %215, %214, %212, %206
  %.129.i = phi i16 [ %.02837.i, %206 ], [ %213, %212 ], [ %.02837.i, %214 ], [ %216, %215 ]
  %.127.i = phi i1 [ %.02638.i, %206 ], [ %.02638.i, %212 ], [ true, %214 ], [ true, %215 ]
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i105, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, %wide.trip.count.i104
  br i1 %exitcond.not.i108, label %._crit_edge.i109, label %206, !llvm.loop !22

._crit_edge.i109:                                 ; preds = %217
  call void @pfree(ptr noundef nonnull %205) #11
  %218 = and i32 %spec.select.i106, -2
  %or.cond.i = icmp eq i32 %218, 2
  br i1 %or.cond.i, label %219, label %220

219:                                              ; preds = %._crit_edge.i109
  br i1 %.127.i, label %222, label %GetMultiXactIdHintBits.exit

220:                                              ; preds = %._crit_edge.i109
  %switch.selectcmp35.i = icmp eq i32 %spec.select.i106, 1
  %switch.selectcmp.i = icmp eq i32 %spec.select.i106, 0
  %..i = select i1 %switch.selectcmp.i, i16 4112, i16 4096
  %...i = select i1 %switch.selectcmp35.i, i16 4176, i16 %..i
  %221 = or disjoint i16 %...i, 128
  br i1 %.127.i, label %222, label %GetMultiXactIdHintBits.exit

222:                                              ; preds = %220, %219
  %223 = phi i16 [ 4160, %219 ], [ %...i, %220 ]
  br label %GetMultiXactIdHintBits.exit

GetMultiXactIdHintBits.exit:                      ; preds = %198, %219, %220, %222
  %.028.lcssa4658728694.i = phi i16 [ %.129.i, %222 ], [ %.129.i, %220 ], [ %.129.i, %219 ], [ 0, %198 ]
  %224 = phi i16 [ %223, %222 ], [ %221, %220 ], [ 4288, %219 ], [ 4240, %198 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %225 = load i16, ptr %16, align 2
  %226 = or i16 %225, %224
  store i16 %226, ptr %16, align 2
  %227 = load i16, ptr %13, align 4
  %228 = or i16 %227, %.028.lcssa4658728694.i
  store i16 %228, ptr %13, align 4
  store i32 %.0.i126, ptr %3, align 4
  br label %259

229:                                              ; preds = %.thread121
  %230 = icmp ugt i32 %49, 2
  br i1 %230, label %231, label %252

231:                                              ; preds = %229
  %232 = load i32, ptr %1, align 4
  %233 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %49, i32 noundef %232) #11
  br i1 %233, label %234, label %239

234:                                              ; preds = %231
  %235 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %235)
  %236 = tail call i32 @errcode(i32 noundef 16779816) #11
  %237 = load i32, ptr %1, align 4
  %238 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19, i32 noundef %49, i32 noundef %237) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6551, ptr noundef nonnull @__func__.heap_prepare_freeze_tuple) #11
  unreachable

239:                                              ; preds = %231
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %241 = load i32, ptr %240, align 4
  %242 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %49, i32 noundef %241) #11
  br i1 %242, label %243, label %259

243:                                              ; preds = %239
  %244 = load i16, ptr %14, align 4
  %245 = zext i16 %244 to i32
  %246 = and i32 %245, 128
  %.not92 = icmp ne i32 %246, 0
  %247 = and i32 %245, 4176
  %248 = icmp eq i32 %247, 64
  %or.cond = or i1 %.not92, %248
  br i1 %or.cond, label %259, label %249

249:                                              ; preds = %243
  %250 = load i8, ptr %18, align 1
  %251 = or i8 %250, 2
  store i8 %251, ptr %18, align 1
  br label %259

252:                                              ; preds = %229
  %.not91 = icmp eq i32 %49, 0
  br i1 %.not91, label %259, label %253

253:                                              ; preds = %252
  %254 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %254)
  %255 = tail call i32 @errcode(i32 noundef 16779816) #11
  %256 = load i16, ptr %14, align 4
  %257 = zext i16 %256 to i32
  %258 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %49, i32 noundef %257) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6574, ptr noundef nonnull @__func__.heap_prepare_freeze_tuple) #11
  unreachable

259:                                              ; preds = %FreezeMultiXactId.exit.thread127, %252, %196, %190, %194, %249, %243, %239, %GetMultiXactIdHintBits.exit
  %.087 = phi i1 [ false, %GetMultiXactIdHintBits.exit ], [ false, %243 ], [ false, %249 ], [ false, %239 ], [ false, %194 ], [ false, %190 ], [ false, %196 ], [ true, %252 ], [ false, %FreezeMultiXactId.exit.thread127 ]
  %.084 = phi i1 [ true, %GetMultiXactIdHintBits.exit ], [ true, %243 ], [ true, %249 ], [ false, %239 ], [ true, %194 ], [ true, %190 ], [ true, %196 ], [ false, %252 ], [ false, %FreezeMultiXactId.exit.thread127 ]
  %.083.shrunk = phi i1 [ false, %GetMultiXactIdHintBits.exit ], [ true, %243 ], [ true, %249 ], [ false, %239 ], [ false, %194 ], [ false, %190 ], [ true, %196 ], [ false, %252 ], [ false, %FreezeMultiXactId.exit.thread127 ]
  br i1 %.086.shrunk, label %260, label %263

260:                                              ; preds = %259
  %261 = load i16, ptr %16, align 2
  %262 = or i16 %261, 768
  store i16 %262, ptr %16, align 2
  br label %263

263:                                              ; preds = %260, %259
  br i1 %48, label %.sink.split, label %268

.sink.split:                                      ; preds = %263
  %264 = load i16, ptr %14, align 4
  %265 = and i16 %264, 16384
  %.not97 = icmp eq i16 %265, 0
  %266 = load i8, ptr %17, align 4
  %. = select i1 %.not97, i8 2, i8 4
  %267 = or i8 %266, %.
  store i8 %267, ptr %17, align 4
  br label %268

268:                                              ; preds = %.sink.split, %263
  br i1 %.083.shrunk, label %269, label %275

269:                                              ; preds = %268
  store i32 0, ptr %3, align 4
  %270 = load i16, ptr %16, align 2
  %271 = and i16 %270, -7377
  %272 = or disjoint i16 %271, 2048
  store i16 %272, ptr %16, align 2
  %273 = load i16, ptr %13, align 4
  %274 = and i16 %273, -24577
  store i16 %274, ptr %13, align 4
  br label %275

275:                                              ; preds = %269, %268
  %brmerge = or i1 %41, %.086.shrunk
  %276 = or i1 %.087, %.083.shrunk
  %narrow = and i1 %brmerge, %276
  %277 = zext i1 %narrow to i8
  store i8 %277, ptr %4, align 1
  %278 = load i8, ptr %2, align 4
  %279 = trunc i8 %278 to i1
  %brmerge100.demorgan = and i1 %41, %.087
  %or.cond131 = or i1 %brmerge100.demorgan, %279
  br i1 %or.cond131, label %285, label %280

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %283 = call zeroext i1 @heap_tuple_should_freeze(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %281, ptr noundef nonnull %282)
  %284 = zext i1 %283 to i8
  store i8 %284, ptr %2, align 4
  br label %285

285:                                              ; preds = %280, %275
  %286 = or i1 %48, %.084
  %spec.select102 = or i1 %286, %.086.shrunk
  ret i1 %spec.select102
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @heap_tuple_should_freeze(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %11, i32 noundef %19) #11
  %.pre = load i16, ptr %6, align 4
  br label %.thread

.thread:                                          ; preds = %4, %17, %10
  %21 = phi i16 [ %7, %10 ], [ %.pre, %17 ], [ %7, %4 ]
  %.056 = phi i1 [ false, %10 ], [ %20, %17 ], [ false, %4 ]
  %22 = and i16 %21, 4096
  %.not = icmp eq i16 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 20
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
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %67 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %67) #11
  br label %.thread75

.thread75:                                        ; preds = %44, %25, %31, %40, %41, %35, %._crit_edge
  %.1 = phi i1 [ %spec.select70, %._crit_edge ], [ %.056, %35 ], [ %spec.select66, %31 ], [ true, %41 ], [ true, %40 ], [ %.056, %25 ], [ %spec.select69, %44 ]
  %68 = load i16, ptr %6, align 4
  %.not65 = icmp ult i16 %68, 16384
  br i1 %.not65, label %77, label %69

69:                                               ; preds = %.thread75
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i32, ptr %70, align 4
  %72 = icmp ugt i32 %71, 2
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load i32, ptr %2, align 4
  %75 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %71, i32 noundef %74) #11
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 %71, ptr %2, align 4
  br label %77

77:                                               ; preds = %73, %76, %69, %.thread75
  %.5 = phi i1 [ %.1, %69 ], [ %.1, %.thread75 ], [ true, %76 ], [ true, %73 ]
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
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %27 = getelementptr %struct.HeapTupleFreeze, ptr %3, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 10
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i64
  %31 = add nsw i64 %30, -1
  %32 = getelementptr [0 x %struct.ItemIdData], ptr %25, i64 0, i64 %31
  %.val55 = load i32, ptr %32, align 4
  %33 = and i32 %.val55, 32767
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr i8, ptr %.0.i.i, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 9
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
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 4
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
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %wide.trip.count67 = zext nneg i32 %4 to i64
  br label %61

61:                                               ; preds = %._crit_edge, %heap_execute_freeze_tuple.exit
  %indvars.iv64 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next65, %heap_execute_freeze_tuple.exit ]
  %62 = getelementptr %struct.HeapTupleFreeze, ptr %3, i64 %indvars.iv64
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 10
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i64
  %66 = add nsw i64 %65, -1
  %67 = getelementptr [0 x %struct.ItemIdData], ptr %60, i64 0, i64 %66
  %.val = load i32, ptr %67, align 4
  %68 = and i32 %.val, 32767
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr i8, ptr %.0.i.i, i64 %69
  %71 = load i32, ptr %62, align 4
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %74 = load i8, ptr %73, align 4
  %75 = and i8 %74, 2
  %.not.i = icmp eq i8 %75, 0
  br i1 %.not.i, label %78, label %76

76:                                               ; preds = %61
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 2, ptr %77, align 4
  %.pre.i = load i8, ptr %73, align 4
  br label %78

78:                                               ; preds = %76, %61
  %79 = phi i8 [ %.pre.i, %76 ], [ %74, %61 ]
  %80 = and i8 %79, 4
  %.not10.i = icmp eq i8 %80, 0
  br i1 %.not10.i, label %heap_execute_freeze_tuple.exit, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 0, ptr %82, align 4
  br label %heap_execute_freeze_tuple.exit

heap_execute_freeze_tuple.exit:                   ; preds = %78, %81
  %83 = getelementptr inbounds nuw i8, ptr %62, i64 6
  %84 = load i16, ptr %83, align 2
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i16 %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %87 = load i16, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %70, i64 18
  store i16 %87, ptr %88, align 2
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %._crit_edge61, label %61, !llvm.loop !32

._crit_edge61:                                    ; preds = %heap_execute_freeze_tuple.exit, %._crit_edge.thread
  tail call void @MarkBufferDirty(i32 noundef %1) #11
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 114
  %92 = load i8, ptr %91, align 2
  %93 = icmp eq i8 %92, 112
  br i1 %93, label %94, label %196

94:                                               ; preds = %._crit_edge61
  %95 = load i32, ptr @wal_level, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %196

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %112 = load i16, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %.027.i, i64 4
  store i16 %112, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 6
  %115 = load i16, ptr %114, align 2
  %116 = getelementptr inbounds nuw i8, ptr %.027.i, i64 6
  store i16 %115, ptr %116, align 2
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %118 = load i8, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  store i8 %118, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %.027.i, i64 10
  store i16 1, ptr %120, align 2
  %121 = add i32 %.02225.i, 1
  br label %160

122:                                              ; preds = %.lr.ph.i
  %123 = load i32, ptr %.027.i, align 4
  %124 = load i32, ptr %107, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %heap_log_freeze_eq.exit.i

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %.027.i, i64 4
  %128 = load i16, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %130 = load i16, ptr %129, align 4
  %131 = icmp eq i16 %128, %130
  br i1 %131, label %132, label %heap_log_freeze_eq.exit.i

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %.027.i, i64 6
  %134 = load i16, ptr %133, align 2
  %135 = getelementptr inbounds nuw i8, ptr %107, i64 6
  %136 = load i16, ptr %135, align 2
  %137 = icmp eq i16 %134, %136
  br i1 %137, label %138, label %heap_log_freeze_eq.exit.i

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  %140 = load i8, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %142 = load i8, ptr %141, align 4
  %143 = icmp eq i8 %140, %142
  br i1 %143, label %144, label %heap_log_freeze_eq.exit.i

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %.027.i, i64 10
  %146 = load i16, ptr %145, align 2
  %147 = add i16 %146, 1
  store i16 %147, ptr %145, align 2
  br label %160

heap_log_freeze_eq.exit.i:                        ; preds = %138, %132, %126, %122
  %148 = getelementptr i8, ptr %.027.i, i64 12
  store i32 %124, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %150 = load i16, ptr %149, align 4
  %151 = getelementptr i8, ptr %.027.i, i64 16
  store i16 %150, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %107, i64 6
  %153 = load i16, ptr %152, align 2
  %154 = getelementptr i8, ptr %.027.i, i64 18
  store i16 %153, ptr %154, align 2
  %155 = getelementptr inbounds nuw i8, ptr %107, i64 8
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
  %161 = getelementptr inbounds nuw i8, ptr %107, i64 10
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
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 114
  %169 = load i8, ptr %168, align 2
  %170 = icmp eq i8 %169, 112
  br i1 %170, label %171, label %184

171:                                              ; preds = %166
  %172 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #11
  br i1 %172, label %184, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %175 = load ptr, ptr %174, align 8
  %.not = icmp eq ptr %175, null
  br i1 %.not, label %184, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %89, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 115
  %179 = load i8, ptr %178, align 1
  switch i8 %179, label %184 [
    i8 114, label %180
    i8 109, label %180
  ]

180:                                              ; preds = %176, %176
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 96
  %182 = load i8, ptr %181, align 8
  %183 = and i8 %182, 1
  br label %184

184:                                              ; preds = %180, %173, %176, %171, %166, %heap_log_freeze_plan.exit
  %185 = phi i8 [ 0, %166 ], [ 0, %heap_log_freeze_plan.exit ], [ 1, %171 ], [ %183, %180 ], [ 0, %173 ], [ 0, %176 ]
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 %185, ptr %186, align 2
  %187 = trunc i32 %.022.lcssa.i to i16
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 4
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
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
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
define dso_local noundef zeroext i1 @heap_freeze_tuple(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.HeapTupleFreeze, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.VacuumCutoffs, align 4
  %9 = alloca %struct.HeapPageFreeze, align 4
  store i32 %1, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %2, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %3, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %4, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %3, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %4, ptr %14, align 4
  store i8 1, ptr %9, align 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %3, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %4, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %3, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %4, ptr %18, align 4
  %19 = call zeroext i1 @heap_prepare_freeze_tuple(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br i1 %19, label %20, label %38

20:                                               ; preds = %5
  %21 = load i32, ptr %6, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 2
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %27, align 4
  br label %28

28:                                               ; preds = %26, %20
  %29 = and i8 %24, 4
  %.not10.i = icmp eq i8 %29, 0
  br i1 %.not10.i, label %heap_execute_freeze_tuple.exit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %31, align 4
  br label %heap_execute_freeze_tuple.exit

heap_execute_freeze_tuple.exit:                   ; preds = %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %33 = load i16, ptr %32, align 2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %36 = load i16, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %36, ptr %37, align 2
  br label %38

38:                                               ; preds = %heap_execute_freeze_tuple.exit, %5
  ret i1 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @heap_tuple_needs_eventual_freeze(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define dso_local void @HeapTupleHeaderAdvanceConflictHorizon(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define dso_local i32 @heap_index_delete_tuples(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.SnapshotData, align 8
  %6 = alloca %struct.ItemPointerData, align 2
  %7 = alloca %struct.HeapTupleData, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8
  store i32 6, ptr %5, align 8
  %10 = tail call ptr @GlobalVisTestFor(ptr noundef %0) #11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
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
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i8, ptr %44, align 4
  %46 = trunc i8 %45 to i1
  %.pre287 = load i32, ptr %12, align 4
  br i1 %46, label %47, label %146

47:                                               ; preds = %index_delete_sort.exit
  %48 = sext i32 %.pre287 to i64
  %49 = mul nsw i64 %48, 6
  %50 = tail call ptr @palloc(i64 noundef %49) #11
  %51 = load i32, ptr %12, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.i144, label %._crit_edge.i142

.lr.ph.i144:                                      ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 6
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
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i16 %72, ptr %75, align 2
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 2
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

.lr.ph78.i:                                       ; preds = %106, %.lr.ph78.preheader.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph78.preheader.i ], [ %indvars.iv.next87.i, %106 ]
  %94 = getelementptr %struct.IndexDeleteCounts, ptr %50, i64 %indvars.iv86.i
  %95 = load i16, ptr %94, align 2
  %96 = icmp slt i16 %95, 5
  br i1 %96, label %106, label %97

97:                                               ; preds = %.lr.ph78.i
  %98 = zext nneg i16 %95 to i32
  %99 = tail call range(i32 1, 16) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %98)
  %100 = icmp samesign ult i32 %99, 2
  %101 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 -32768, 32768) %98, i1 true)
  %102 = xor i32 %101, 31
  %103 = shl nuw nsw i32 2, %102
  %104 = trunc i32 %103 to i16
  %105 = select i1 %100, i16 %95, i16 %104
  br label %106

106:                                              ; preds = %97, %.lr.ph78.i
  %storemerge.i = phi i16 [ %105, %97 ], [ 4, %.lr.ph78.i ]
  store i16 %storemerge.i, ptr %94, align 2
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond.not.i149 = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count.i148
  br i1 %exitcond.not.i149, label %._crit_edge.i142, label %.lr.ph78.i, !llvm.loop !38

._crit_edge.i142:                                 ; preds = %106, %.preheader.i, %47
  %107 = phi i1 [ false, %.preheader.i ], [ false, %47 ], [ true, %106 ]
  %.063.lcssa95.i = phi i32 [ %.164.i, %.preheader.i ], [ 0, %47 ], [ %.164.i, %106 ]
  %108 = sext i32 %.063.lcssa95.i to i64
  tail call void @pg_qsort(ptr noundef %50, i64 noundef %108, i64 noundef 6, ptr noundef nonnull @bottomup_sort_and_shrink_cmp) #11
  %109 = load i32, ptr %12, align 4
  %110 = sext i32 %109 to i64
  %111 = shl nsw i64 %110, 3
  %112 = tail call ptr @palloc(i64 noundef %111) #11
  %113 = tail call i32 @llvm.smin.i32(i32 %.063.lcssa95.i, i32 6)
  %114 = load ptr, ptr %13, align 8
  br i1 %107, label %.lr.ph.preheader.i.i, label %bottomup_sort_and_shrink.exit

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.i142
  %wide.trip.count.i.i = zext nneg i32 %113 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph._crit_edge.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph._crit_edge.i.i ]
  %.022.i.i = phi i64 [ -1, %.lr.ph.preheader.i.i ], [ %.pre.i.i, %.lr.ph._crit_edge.i.i ]
  %115 = getelementptr %struct.IndexDeleteCounts, ptr %50, i64 %indvars.iv.i.i, i32 2
  %116 = load i16, ptr %115, align 2
  %117 = sext i16 %116 to i64
  %118 = getelementptr %struct.TM_IndexDelete, ptr %114, i64 %117
  %.val.i.i = load i16, ptr %118, align 2
  %119 = getelementptr i8, ptr %118, i64 2
  %.val19.i.i = load i16, ptr %119, align 2
  %120 = zext i16 %.val.i.i to i64
  %121 = shl nuw nsw i64 %120, 16
  %122 = zext i16 %.val19.i.i to i64
  %.pre.i.i = or disjoint i64 %121, %122
  %.not.i.i143 = icmp eq i64 %.022.i.i, -1
  br i1 %.not.i.i143, label %.lr.ph._crit_edge.i.i, label %123

123:                                              ; preds = %.lr.ph.i.i
  %124 = add nsw i64 %.022.i.i, -3
  %125 = icmp sgt i64 %124, %.pre.i.i
  %126 = add nuw nsw i64 %.022.i.i, 3
  %127 = icmp samesign ult i64 %126, %.pre.i.i
  %or.cond.i.i = select i1 %125, i1 true, i1 %127
  br i1 %or.cond.i.i, label %._crit_edge.loopexit.split.loop.exit.i.i, label %.lr.ph._crit_edge.i.i

.lr.ph._crit_edge.i.i:                            ; preds = %123, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %bottomup_nblocksfavorable.exit.i, label %.lr.ph.i.i, !llvm.loop !39

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %123
  %indvars25.le.i.i = trunc i64 %indvars.iv.i.i to i32
  br label %bottomup_nblocksfavorable.exit.i

bottomup_nblocksfavorable.exit.i:                 ; preds = %.lr.ph._crit_edge.i.i, %._crit_edge.loopexit.split.loop.exit.i.i
  %.015.lcssa.i.i = phi i32 [ %indvars25.le.i.i, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %113, %.lr.ph._crit_edge.i.i ]
  br label %.lr.ph81.i

.lr.ph81.i:                                       ; preds = %.lr.ph81.i, %bottomup_nblocksfavorable.exit.i
  %indvars.iv89.i = phi i64 [ 0, %bottomup_nblocksfavorable.exit.i ], [ %indvars.iv.next90.i, %.lr.ph81.i ]
  %.06679.i = phi i32 [ 0, %bottomup_nblocksfavorable.exit.i ], [ %142, %.lr.ph81.i ]
  %128 = getelementptr %struct.IndexDeleteCounts, ptr %50, i64 %indvars.iv89.i
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %131 = load i16, ptr %130, align 2
  %132 = sext i16 %131 to i64
  %133 = getelementptr %struct.TM_IndexDelete, ptr %129, i64 %132
  %134 = sext i32 %.06679.i to i64
  %135 = getelementptr %struct.TM_IndexDelete, ptr %112, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 2
  %137 = load i16, ptr %136, align 2
  %138 = sext i16 %137 to i64
  %139 = shl nsw i64 %138, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %135, ptr align 2 %133, i64 %139, i1 false)
  %140 = load i16, ptr %136, align 2
  %141 = sext i16 %140 to i32
  %142 = add i32 %.06679.i, %141
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count.i.i
  br i1 %exitcond93.not.i, label %._crit_edge82.loopexit.i, label %.lr.ph81.i, !llvm.loop !40

._crit_edge82.loopexit.i:                         ; preds = %.lr.ph81.i
  %.pre.i = load ptr, ptr %13, align 8
  br label %bottomup_sort_and_shrink.exit

bottomup_sort_and_shrink.exit:                    ; preds = %._crit_edge.i142, %._crit_edge82.loopexit.i
  %.015.lcssa.i97.i = phi i32 [ %.015.lcssa.i.i, %._crit_edge82.loopexit.i ], [ 0, %._crit_edge.i142 ]
  %143 = phi ptr [ %.pre.i, %._crit_edge82.loopexit.i ], [ %114, %._crit_edge.i142 ]
  %.066.lcssa.i = phi i32 [ %142, %._crit_edge82.loopexit.i ], [ 0, %._crit_edge.i142 ]
  %144 = sext i32 %.066.lcssa.i to i64
  %145 = shl nsw i64 %144, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %143, ptr align 2 %112, i64 %145, i1 false)
  store i32 %.066.lcssa.i, ptr %12, align 4
  tail call void @pfree(ptr noundef %112) #11
  tail call void @pfree(ptr noundef %50) #11
  %.pre = load i32, ptr %12, align 4
  br label %146

146:                                              ; preds = %bottomup_sort_and_shrink.exit, %index_delete_sort.exit
  %147 = phi i32 [ %.pre, %bottomup_sort_and_shrink.exit ], [ %.pre287, %index_delete_sort.exit ]
  %.0109 = phi i32 [ %.015.lcssa.i97.i, %bottomup_sort_and_shrink.exit ], [ 0, %index_delete_sort.exit ]
  %148 = load ptr, ptr %13, align 8
  %149 = tail call zeroext i1 @IsCatalogRelation(ptr noundef %0) #11
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = load i32, ptr @maintenance_io_concurrency, align 4
  br label %158

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 92
  %156 = load i32, ptr %155, align 4
  %157 = tail call i32 @get_tablespace_maintenance_io_concurrency(i32 noundef %156) #11
  br label %158

158:                                              ; preds = %152, %150
  %.0116 = phi i32 [ %151, %150 ], [ %157, %152 ]
  %159 = load i8, ptr %44, align 4
  %160 = trunc i8 %159 to i1
  %161 = tail call i32 @llvm.smin.i32(i32 %.0116, i32 %.0109)
  %.1117 = select i1 %160, i32 %161, i32 %.0116
  %162 = icmp sgt i32 %147, 0
  %163 = icmp sgt i32 %.1117, 0
  %164 = and i1 %162, %163
  br i1 %164, label %.lr.ph.preheader.i, label %index_delete_prefetch_buffer.exit

.lr.ph.preheader.i:                               ; preds = %158
  %165 = zext nneg i32 %147 to i64
  br label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %170, %.lr.ph.preheader.i
  %indvars.iv.i153 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i157, %170 ]
  %.029.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.1.i156, %170 ]
  %.02128.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.122.i, %170 ]
  %166 = getelementptr %struct.TM_IndexDelete, ptr %148, i64 %indvars.iv.i153
  %167 = icmp ne i32 %.029.i, -1
  %.val.pre.i = load i16, ptr %166, align 2
  %.phi.trans.insert.i = getelementptr i8, ptr %166, i64 2
  %.val24.pre.i = load i16, ptr %.phi.trans.insert.i, align 2
  %.pre.i154 = zext i16 %.val.pre.i to i32
  %.pre33.i = shl nuw i32 %.pre.i154, 16
  %.pre35.i = zext i16 %.val24.pre.i to i32
  %.pre37.i = or disjoint i32 %.pre33.i, %.pre35.i
  %.not.i155 = icmp eq i32 %.pre37.i, %.029.i
  %or.cond.i = select i1 %167, i1 %.not.i155, i1 false
  br i1 %or.cond.i, label %170, label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i152
  %168 = tail call i64 @PrefetchBuffer(ptr noundef %0, i32 noundef 0, i32 noundef %.pre37.i) #11
  %169 = add nsw i32 %.02128.i, 1
  br label %170

170:                                              ; preds = %.lr.ph._crit_edge.i, %.lr.ph.i152
  %.122.i = phi i32 [ %169, %.lr.ph._crit_edge.i ], [ %.02128.i, %.lr.ph.i152 ]
  %.1.i156 = phi i32 [ %.pre37.i, %.lr.ph._crit_edge.i ], [ %.029.i, %.lr.ph.i152 ]
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i153, 1
  %171 = icmp samesign ult i64 %indvars.iv.next.i157, %165
  %172 = icmp slt i32 %.122.i, %.1117
  %173 = select i1 %171, i1 %172, i1 false
  br i1 %173, label %.lr.ph.i152, label %._crit_edge.loopexit.i, !llvm.loop !41

._crit_edge.loopexit.i:                           ; preds = %170
  %174 = trunc nsw i64 %indvars.iv.next.i157 to i32
  br label %index_delete_prefetch_buffer.exit

index_delete_prefetch_buffer.exit:                ; preds = %158, %._crit_edge.loopexit.i
  %.023.lcssa.i = phi i32 [ 0, %158 ], [ %174, %._crit_edge.loopexit.i ]
  %.0.lcssa.i151 = phi i32 [ -1, %158 ], [ %.1.i156, %._crit_edge.loopexit.i ]
  %175 = load i32, ptr %12, align 4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph257, label %._crit_edge

.lr.ph257:                                        ; preds = %index_delete_prefetch_buffer.exit
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %178 = sext i32 %147 to i64
  br label %179

179:                                              ; preds = %.lr.ph257, %423
  %indvars.iv = phi i64 [ 0, %.lr.ph257 ], [ %indvars.iv.next.pre-phi, %423 ]
  %.0256 = phi i32 [ -1, %.lr.ph257 ], [ %.1, %423 ]
  %.089255 = phi i32 [ 0, %.lr.ph257 ], [ %.190, %423 ]
  %.092254 = phi ptr [ null, %.lr.ph257 ], [ %.193, %423 ]
  %.094253 = phi i16 [ 0, %.lr.ph257 ], [ %.195, %423 ]
  %.098250 = phi i1 [ false, %.lr.ph257 ], [ %.2, %423 ]
  %.0100249 = phi i32 [ 0, %.lr.ph257 ], [ %.2102, %423 ]
  %.0103248 = phi i32 [ 0, %.lr.ph257 ], [ %.1104, %423 ]
  %.0106247 = phi i32 [ %9, %.lr.ph257 ], [ %.1107, %423 ]
  %.1110246 = phi i32 [ %.0109, %.lr.ph257 ], [ %.2111, %423 ]
  %.0112245 = phi i32 [ 0, %.lr.ph257 ], [ %.1113, %423 ]
  %.0114243 = phi i32 [ 0, %.lr.ph257 ], [ %.1115, %423 ]
  %.sroa.0.0242 = phi i32 [ %.0.lcssa.i151, %.lr.ph257 ], [ %.sroa.0.1, %423 ]
  %.sroa.5.0241 = phi i32 [ %.023.lcssa.i, %.lr.ph257 ], [ %.sroa.5.1, %423 ]
  %.0194239 = phi i32 [ 0, %.lr.ph257 ], [ %.1195, %423 ]
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr %struct.TM_IndexDelete, ptr %180, i64 %indvars.iv
  %182 = load ptr, ptr %177, align 8
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 6
  %184 = load i16, ptr %183, align 2
  %185 = sext i16 %184 to i64
  %186 = getelementptr %struct.TM_IndexStatus, ptr %182, i64 %185
  %187 = icmp eq i32 %.0256, -1
  br i1 %187, label %194, label %188

188:                                              ; preds = %179
  %.val136 = load i16, ptr %181, align 2
  %189 = getelementptr i8, ptr %181, i64 2
  %.val137 = load i16, ptr %189, align 2
  %190 = zext i16 %.val136 to i32
  %191 = shl nuw i32 %190, 16
  %192 = zext i16 %.val137 to i32
  %193 = or disjoint i32 %191, %192
  %.not = icmp eq i32 %193, %.0256
  br i1 %.not, label %247, label %194

194:                                              ; preds = %188, %179
  %195 = load i8, ptr %44, align 4
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %207

197:                                              ; preds = %194
  br i1 %.098250, label %._crit_edge, label %198

198:                                              ; preds = %197
  %199 = icmp sgt i32 %.0112245, 0
  %200 = icmp eq i32 %.0100249, %.0103248
  %or.cond = select i1 %199, i1 %200, i1 false
  br i1 %or.cond, label %._crit_edge, label %201

201:                                              ; preds = %198
  %202 = icmp sgt i32 %.1110246, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %201
  %204 = add nsw i32 %.1110246, -1
  br label %207

205:                                              ; preds = %201
  %206 = sdiv i32 %.0106247, 2
  br label %207

207:                                              ; preds = %203, %205, %194
  %.3 = phi i32 [ %204, %203 ], [ %.1110246, %205 ], [ %.1110246, %194 ]
  %.2108 = phi i32 [ %.0106247, %203 ], [ %206, %205 ], [ %.0106247, %194 ]
  %.2105 = phi i32 [ %.0100249, %203 ], [ %.0100249, %205 ], [ %.0103248, %194 ]
  %.not200 = icmp eq i32 %.089255, 0
  br i1 %.not200, label %209, label %208

208:                                              ; preds = %207
  call void @UnlockReleaseBuffer(i32 noundef %.089255) #11
  br label %209

209:                                              ; preds = %208, %207
  %.val134 = load i16, ptr %181, align 2
  %210 = getelementptr i8, ptr %181, i64 2
  %.val135 = load i16, ptr %210, align 2
  %211 = zext i16 %.val134 to i32
  %212 = shl nuw i32 %211, 16
  %213 = zext i16 %.val135 to i32
  %214 = or disjoint i32 %212, %213
  %215 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %214) #11
  %216 = add i32 %.0112245, 1
  %217 = icmp slt i32 %.sroa.5.0241, %147
  br i1 %217, label %.lr.ph.preheader.i161, label %index_delete_prefetch_buffer.exit180

.lr.ph.preheader.i161:                            ; preds = %209
  %218 = sext i32 %.sroa.5.0241 to i64
  br label %.lr.ph.i162

.lr.ph.i162:                                      ; preds = %223, %.lr.ph.preheader.i161
  %indvars.iv.i163 = phi i64 [ %218, %.lr.ph.preheader.i161 ], [ %indvars.iv.next.i178, %223 ]
  %.029.i164 = phi i32 [ %.sroa.0.0242, %.lr.ph.preheader.i161 ], [ %.1.i177, %223 ]
  %.02128.i165 = phi i32 [ 0, %.lr.ph.preheader.i161 ], [ %.122.i176, %223 ]
  %219 = getelementptr %struct.TM_IndexDelete, ptr %148, i64 %indvars.iv.i163
  %220 = icmp ne i32 %.029.i164, -1
  %.val.pre.i166 = load i16, ptr %219, align 2
  %.phi.trans.insert.i167 = getelementptr i8, ptr %219, i64 2
  %.val24.pre.i168 = load i16, ptr %.phi.trans.insert.i167, align 2
  %.pre.i169 = zext i16 %.val.pre.i166 to i32
  %.pre33.i170 = shl nuw i32 %.pre.i169, 16
  %.pre35.i171 = zext i16 %.val24.pre.i168 to i32
  %.pre37.i172 = or disjoint i32 %.pre33.i170, %.pre35.i171
  %.not.i173 = icmp eq i32 %.pre37.i172, %.029.i164
  %or.cond.i174 = select i1 %220, i1 %.not.i173, i1 false
  br i1 %or.cond.i174, label %223, label %.lr.ph._crit_edge.i175

.lr.ph._crit_edge.i175:                           ; preds = %.lr.ph.i162
  %221 = call i64 @PrefetchBuffer(ptr noundef %0, i32 noundef 0, i32 noundef %.pre37.i172) #11
  %222 = add nsw i32 %.02128.i165, 1
  br label %223

223:                                              ; preds = %.lr.ph._crit_edge.i175, %.lr.ph.i162
  %.122.i176 = phi i32 [ %222, %.lr.ph._crit_edge.i175 ], [ %.02128.i165, %.lr.ph.i162 ]
  %.1.i177 = phi i32 [ %.pre37.i172, %.lr.ph._crit_edge.i175 ], [ %.029.i164, %.lr.ph.i162 ]
  %indvars.iv.next.i178 = add nsw i64 %indvars.iv.i163, 1
  %224 = icmp slt i64 %indvars.iv.next.i178, %178
  %225 = icmp slt i32 %.122.i176, 1
  %226 = select i1 %224, i1 %225, i1 false
  br i1 %226, label %.lr.ph.i162, label %._crit_edge.loopexit.i179, !llvm.loop !41

._crit_edge.loopexit.i179:                        ; preds = %223
  %227 = trunc nsw i64 %indvars.iv.next.i178 to i32
  br label %index_delete_prefetch_buffer.exit180

index_delete_prefetch_buffer.exit180:             ; preds = %209, %._crit_edge.loopexit.i179
  %.023.lcssa.i159 = phi i32 [ %.sroa.5.0241, %209 ], [ %227, %._crit_edge.loopexit.i179 ]
  %.0.lcssa.i160 = phi i32 [ %.sroa.0.0242, %209 ], [ %.1.i177, %._crit_edge.loopexit.i179 ]
  call void @LockBuffer(i32 noundef %215, i32 noundef 1) #11
  %228 = icmp slt i32 %215, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %index_delete_prefetch_buffer.exit180
  %230 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %231 = xor i32 %215, -1
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8
  br label %BufferGetPage.exit

235:                                              ; preds = %index_delete_prefetch_buffer.exit180
  %236 = load ptr, ptr @BufferBlocks, align 8
  %237 = add nsw i32 %215, -1
  %238 = sext i32 %237 to i64
  %239 = shl nsw i64 %238, 13
  %240 = getelementptr i8, ptr %236, i64 %239
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %229, %235
  %.0.i.i = phi ptr [ %234, %229 ], [ %240, %235 ]
  %241 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val = load i16, ptr %241, align 4
  %242 = icmp ult i16 %.val, 25
  %243 = zext i16 %.val to i32
  %244 = add nuw nsw i32 %243, 262120
  %245 = lshr i32 %244, 2
  %246 = trunc i32 %245 to i16
  %.0.i = select i1 %242, i16 0, i16 %246
  br label %247

247:                                              ; preds = %BufferGetPage.exit, %188
  %.sroa.5.1 = phi i32 [ %.023.lcssa.i159, %BufferGetPage.exit ], [ %.sroa.5.0241, %188 ]
  %.sroa.0.1 = phi i32 [ %.0.lcssa.i160, %BufferGetPage.exit ], [ %.sroa.0.0242, %188 ]
  %.1113 = phi i32 [ %216, %BufferGetPage.exit ], [ %.0112245, %188 ]
  %.2111 = phi i32 [ %.3, %BufferGetPage.exit ], [ %.1110246, %188 ]
  %.1107 = phi i32 [ %.2108, %BufferGetPage.exit ], [ %.0106247, %188 ]
  %.1104 = phi i32 [ %.2105, %BufferGetPage.exit ], [ %.0103248, %188 ]
  %.195 = phi i16 [ %.0.i, %BufferGetPage.exit ], [ %.094253, %188 ]
  %.193 = phi ptr [ %.0.i.i, %BufferGetPage.exit ], [ %.092254, %188 ]
  %.190 = phi i32 [ %215, %BufferGetPage.exit ], [ %.089255, %188 ]
  %.1 = phi i32 [ %214, %BufferGetPage.exit ], [ %.0256, %188 ]
  %248 = getelementptr i8, ptr %181, i64 4
  %.val32.i = load i16, ptr %248, align 2
  %249 = icmp ugt i16 %.val32.i, %.195
  br i1 %249, label %250, label %268

250:                                              ; preds = %247
  %251 = zext i16 %.val32.i to i32
  %252 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %252)
  %253 = call i32 @errcode(i32 noundef 33557032) #11
  %.val30.i = load i16, ptr %181, align 2
  %254 = getelementptr i8, ptr %181, i64 2
  %.val31.i = load i16, ptr %254, align 2
  %255 = zext i16 %.val30.i to i32
  %256 = shl nuw i32 %255, 16
  %257 = zext i16 %.val31.i to i32
  %258 = or disjoint i32 %256, %257
  %259 = load i16, ptr %186, align 2
  %260 = zext i16 %259 to i32
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %262 = load i32, ptr %261, align 8
  %263 = load ptr, ptr %1, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 56
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %267 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, i32 noundef %258, i32 noundef %251, i32 noundef %260, i32 noundef %262, ptr noundef nonnull %266) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 7603, ptr noundef nonnull @__func__.index_delete_check_htid) #11
  unreachable

268:                                              ; preds = %247
  %269 = getelementptr inbounds nuw i8, ptr %.193, i64 24
  %270 = zext i16 %.val32.i to i64
  %271 = add nsw i64 %270, -1
  %272 = getelementptr [0 x %struct.ItemIdData], ptr %269, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = and i32 %273, 98304
  %.not.i181 = icmp eq i32 %274, 0
  br i1 %.not.i181, label %275, label %293

275:                                              ; preds = %268
  %276 = zext i16 %.val32.i to i32
  %277 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %277)
  %278 = call i32 @errcode(i32 noundef 33557032) #11
  %.val28.i = load i16, ptr %181, align 2
  %279 = getelementptr i8, ptr %181, i64 2
  %.val29.i = load i16, ptr %279, align 2
  %280 = zext i16 %.val28.i to i32
  %281 = shl nuw i32 %280, 16
  %282 = zext i16 %.val29.i to i32
  %283 = or disjoint i32 %281, %282
  %284 = load i16, ptr %186, align 2
  %285 = zext i16 %284 to i32
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %287 = load i32, ptr %286, align 8
  %288 = load ptr, ptr %1, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 56
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %292 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.43, i32 noundef %283, i32 noundef %276, i32 noundef %285, i32 noundef %287, ptr noundef nonnull %291) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 7613, ptr noundef nonnull @__func__.index_delete_check_htid) #11
  unreachable

293:                                              ; preds = %268
  %.not24.i = icmp ult i32 %273, 131072
  br i1 %.not24.i, label %index_delete_check_htid.exit, label %294

294:                                              ; preds = %293
  %295 = and i32 %273, 32767
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr i8, ptr %.193, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 18
  %299 = load i16, ptr %298, align 2
  %.not25.i = icmp sgt i16 %299, -1
  br i1 %.not25.i, label %index_delete_check_htid.exit, label %300

300:                                              ; preds = %294
  %301 = zext i16 %.val32.i to i32
  %302 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %302)
  %303 = call i32 @errcode(i32 noundef 33557032) #11
  %.val26.i = load i16, ptr %181, align 2
  %304 = getelementptr i8, ptr %181, i64 2
  %.val27.i = load i16, ptr %304, align 2
  %305 = zext i16 %.val26.i to i32
  %306 = shl nuw i32 %305, 16
  %307 = zext i16 %.val27.i to i32
  %308 = or disjoint i32 %306, %307
  %309 = load i16, ptr %186, align 2
  %310 = zext i16 %309 to i32
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %312 = load i32, ptr %311, align 8
  %313 = load ptr, ptr %1, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 56
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %317 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44, i32 noundef %308, i32 noundef %301, i32 noundef %310, i32 noundef %312, ptr noundef nonnull %316) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 7629, ptr noundef nonnull @__func__.index_delete_check_htid) #11
  unreachable

index_delete_check_htid.exit:                     ; preds = %293, %294
  %318 = getelementptr inbounds nuw i8, ptr %186, i64 2
  %319 = load i8, ptr %318, align 2
  %320 = trunc i8 %319 to i1
  br i1 %320, label %331, label %321

321:                                              ; preds = %index_delete_check_htid.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %6, ptr noundef nonnull align 2 dereferenceable(6) %181, i64 6, i1 false)
  %322 = call zeroext i1 @heap_hot_search_buffer(ptr noundef nonnull %6, ptr noundef %0, i32 noundef %.190, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef null, i1 noundef zeroext true)
  br i1 %322, label %._crit_edge292, label %323

._crit_edge292:                                   ; preds = %321
  %.pre293 = add nuw nsw i64 %indvars.iv, 1
  br label %423

323:                                              ; preds = %321
  store i8 1, ptr %318, align 2
  %324 = load i8, ptr %44, align 4
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %331

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %328 = load i16, ptr %327, align 2
  %329 = sext i16 %328 to i32
  %330 = add i32 %.0100249, %329
  %.not122 = icmp sge i32 %330, %.1107
  %spec.select = select i1 %.not122, i1 true, i1 %.098250
  br label %331

331:                                              ; preds = %326, %323, %index_delete_check_htid.exit
  %.1101 = phi i32 [ %.0100249, %index_delete_check_htid.exit ], [ %.0100249, %323 ], [ %330, %326 ]
  %.199 = phi i1 [ %.098250, %index_delete_check_htid.exit ], [ %.098250, %323 ], [ %spec.select, %326 ]
  %.val139 = load i16, ptr %248, align 2
  %332 = add i16 %.val139, -1
  %or.cond128.not227232 = icmp ult i16 %332, %.195
  br i1 %or.cond128.not227232, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %331, %.outer
  %.091.ph235 = phi i16 [ %.val138, %.outer ], [ %.val139, %331 ]
  %.096.ph234 = phi i32 [ %419, %.outer ], [ 0, %331 ]
  %.2196.ph233 = phi i32 [ %.5, %.outer ], [ %.0194239, %331 ]
  br label %333

333:                                              ; preds = %.lr.ph, %340
  %.091228 = phi i16 [ %.091.ph235, %.lr.ph ], [ %342, %340 ]
  %334 = zext i16 %.091228 to i64
  %335 = add nsw i64 %334, -1
  %336 = getelementptr [0 x %struct.ItemIdData], ptr %269, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = lshr i32 %337, 15
  %339 = and i32 %338, 3
  switch i32 %339, label %.loopexit [
    i32 2, label %340
    i32 1, label %344
  ]

340:                                              ; preds = %333
  %341 = trunc i32 %337 to i16
  %342 = and i16 %341, 32767
  %343 = add nsw i16 %342, -1
  %or.cond128.not = icmp ult i16 %343, %.195
  br i1 %or.cond128.not, label %333, label %.loopexit

344:                                              ; preds = %333
  %345 = and i32 %337, 32767
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr i8, ptr %.193, i64 %346
  %.not123 = icmp eq i32 %.096.ph234, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %347, i64 20
  %.pre289 = load i16, ptr %.phi.trans.insert, align 4
  %.pre291 = and i16 %.pre289, 768
  br i1 %.not123, label %._crit_edge288, label %348

348:                                              ; preds = %344
  %349 = icmp eq i16 %.pre291, 768
  br i1 %349, label %352, label %350

350:                                              ; preds = %348
  %351 = load i32, ptr %347, align 4
  br label %352

352:                                              ; preds = %348, %350
  %353 = phi i32 [ %351, %350 ], [ 2, %348 ]
  %354 = icmp eq i32 %353, %.096.ph234
  br i1 %354, label %._crit_edge288, label %.loopexit

._crit_edge288:                                   ; preds = %344, %352
  %355 = getelementptr inbounds nuw i8, ptr %347, i64 20
  %356 = icmp eq i16 %.pre291, 768
  br i1 %356, label %359, label %357

357:                                              ; preds = %._crit_edge288
  %358 = load i32, ptr %347, align 4
  br label %359

359:                                              ; preds = %357, %._crit_edge288
  %360 = phi i32 [ %358, %357 ], [ 2, %._crit_edge288 ]
  %361 = and i16 %.pre289, 6272
  %or.cond29.i = icmp eq i16 %361, 4096
  %362 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %363 = load i32, ptr %362, align 4
  br i1 %or.cond29.i, label %364, label %376

364:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %365 = call i32 @GetMultiXactIdMembers(i32 noundef %363, ptr noundef nonnull %4, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %.preheader.i.i.i, label %HeapTupleGetUpdateXid.exit.i

.preheader.i.i.i:                                 ; preds = %364
  %367 = load ptr, ptr %4, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %365 to i64
  br label %369

368:                                              ; preds = %369
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %369, !llvm.loop !7

369:                                              ; preds = %368, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %368 ]
  %370 = getelementptr %struct.MultiXactMember, ptr %367, i64 %indvars.iv.i.i.i
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %372 = load i32, ptr %371, align 4
  %373 = icmp ugt i32 %372, 3
  br i1 %373, label %374, label %368

374:                                              ; preds = %369
  %375 = load i32, ptr %370, align 4
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %368, %374
  %.1.i.i.i = phi i32 [ %375, %374 ], [ 0, %368 ]
  call void @pfree(ptr noundef nonnull %367) #11
  br label %HeapTupleGetUpdateXid.exit.i

HeapTupleGetUpdateXid.exit.i:                     ; preds = %.loopexit.i.i.i, %364
  %.08.i.i.i = phi i32 [ %.1.i.i.i, %.loopexit.i.i.i ], [ 0, %364 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.pre.i183 = load i16, ptr %355, align 4
  br label %376

376:                                              ; preds = %HeapTupleGetUpdateXid.exit.i, %359
  %377 = phi i16 [ %.pre.i183, %HeapTupleGetUpdateXid.exit.i ], [ %.pre289, %359 ]
  %378 = phi i32 [ %.08.i.i.i, %HeapTupleGetUpdateXid.exit.i ], [ %363, %359 ]
  %.not24.i182 = icmp ult i16 %377, 16384
  br i1 %.not24.i182, label %.thread.i, label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %381 = load i32, ptr %380, align 4
  %382 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %.2196.ph233, i32 noundef %381) #11
  %spec.select198 = select i1 %382, i32 %381, i32 %.2196.ph233
  %.pre290 = load i16, ptr %355, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %379, %376
  %383 = phi i16 [ %377, %376 ], [ %.pre290, %379 ]
  %.4 = phi i32 [ %.2196.ph233, %376 ], [ %spec.select198, %379 ]
  %384 = zext i16 %383 to i32
  %385 = and i32 %384, 256
  %.not26.i = icmp eq i32 %385, 0
  br i1 %.not26.i, label %386, label %390

386:                                              ; preds = %.thread.i
  %387 = and i32 %384, 512
  %.not27.i = icmp eq i32 %387, 0
  br i1 %.not27.i, label %388, label %HeapTupleHeaderAdvanceConflictHorizon.exit

388:                                              ; preds = %386
  %389 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %360) #11
  %.not28.i = icmp ne i32 %378, %360
  %or.cond31.not.i = select i1 %389, i1 %.not28.i, i1 false
  br i1 %or.cond31.not.i, label %391, label %HeapTupleHeaderAdvanceConflictHorizon.exit

390:                                              ; preds = %.thread.i
  %.not28.old.i = icmp eq i32 %378, %360
  br i1 %.not28.old.i, label %HeapTupleHeaderAdvanceConflictHorizon.exit, label %391

391:                                              ; preds = %390, %388
  %392 = call zeroext i1 @TransactionIdFollows(i32 noundef %378, i32 noundef %.4) #11
  %spec.select199 = select i1 %392, i32 %378, i32 %.4
  br label %HeapTupleHeaderAdvanceConflictHorizon.exit

HeapTupleHeaderAdvanceConflictHorizon.exit:       ; preds = %391, %386, %388, %390
  %.5 = phi i32 [ %.4, %388 ], [ %.4, %386 ], [ %.4, %390 ], [ %spec.select199, %391 ]
  %393 = getelementptr inbounds nuw i8, ptr %347, i64 18
  %394 = load i16, ptr %393, align 2
  %395 = and i16 %394, 16384
  %.not124 = icmp eq i16 %395, 0
  br i1 %.not124, label %.loopexit, label %396

396:                                              ; preds = %HeapTupleHeaderAdvanceConflictHorizon.exit
  %397 = load i16, ptr %355, align 4
  %398 = zext i16 %397 to i32
  %399 = and i32 %398, 2048
  %400 = icmp ne i32 %399, 0
  %401 = and i32 %398, 768
  %402 = icmp eq i32 %401, 512
  %or.cond130 = or i1 %400, %402
  br i1 %or.cond130, label %.loopexit, label %403

403:                                              ; preds = %396
  %404 = getelementptr i8, ptr %347, i64 16
  %.val138 = load i16, ptr %404, align 2
  %405 = and i32 %398, 4224
  %or.cond132 = icmp eq i32 %405, 4096
  %406 = load i32, ptr %362, align 4
  br i1 %or.cond132, label %407, label %.outer

407:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %408 = call i32 @GetMultiXactIdMembers(i32 noundef %406, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %.preheader.i.i, label %HeapTupleGetUpdateXid.exit

.preheader.i.i:                                   ; preds = %407
  %410 = load ptr, ptr %3, align 8
  %wide.trip.count.i.i184 = zext nneg i32 %408 to i64
  br label %412

411:                                              ; preds = %412
  %indvars.iv.next.i.i186 = add nuw nsw i64 %indvars.iv.i.i185, 1
  %exitcond.not.i.i187 = icmp eq i64 %indvars.iv.next.i.i186, %wide.trip.count.i.i184
  br i1 %exitcond.not.i.i187, label %.loopexit.i.i, label %412, !llvm.loop !7

412:                                              ; preds = %411, %.preheader.i.i
  %indvars.iv.i.i185 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i186, %411 ]
  %413 = getelementptr %struct.MultiXactMember, ptr %410, i64 %indvars.iv.i.i185
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %415 = load i32, ptr %414, align 4
  %416 = icmp ugt i32 %415, 3
  br i1 %416, label %417, label %411

417:                                              ; preds = %412
  %418 = load i32, ptr %413, align 4
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %411, %417
  %.1.i.i = phi i32 [ %418, %417 ], [ 0, %411 ]
  call void @pfree(ptr noundef nonnull %410) #11
  br label %HeapTupleGetUpdateXid.exit

HeapTupleGetUpdateXid.exit:                       ; preds = %407, %.loopexit.i.i
  %.08.i.i = phi i32 [ %.1.i.i, %.loopexit.i.i ], [ 0, %407 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.outer

.outer:                                           ; preds = %403, %HeapTupleGetUpdateXid.exit
  %419 = phi i32 [ %.08.i.i, %HeapTupleGetUpdateXid.exit ], [ %406, %403 ]
  %420 = add i16 %.val138, -1
  %or.cond128.not227 = icmp ult i16 %420, %.195
  br i1 %or.cond128.not227, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %HeapTupleHeaderAdvanceConflictHorizon.exit, %396, %352, %.outer, %340, %333, %331
  %.3197 = phi i32 [ %.0194239, %331 ], [ %.2196.ph233, %333 ], [ %.2196.ph233, %340 ], [ %.5, %.outer ], [ %.2196.ph233, %352 ], [ %.5, %396 ], [ %.5, %HeapTupleHeaderAdvanceConflictHorizon.exit ]
  %421 = add nuw nsw i64 %indvars.iv, 1
  %422 = trunc nuw nsw i64 %421 to i32
  br label %423

423:                                              ; preds = %._crit_edge292, %.loopexit
  %indvars.iv.next.pre-phi = phi i64 [ %.pre293, %._crit_edge292 ], [ %421, %.loopexit ]
  %.1195 = phi i32 [ %.0194239, %._crit_edge292 ], [ %.3197, %.loopexit ]
  %.1115 = phi i32 [ %.0114243, %._crit_edge292 ], [ %422, %.loopexit ]
  %.2102 = phi i32 [ %.0100249, %._crit_edge292 ], [ %.1101, %.loopexit ]
  %.2 = phi i1 [ %.098250, %._crit_edge292 ], [ %.199, %.loopexit ]
  %424 = load i32, ptr %12, align 4
  %425 = sext i32 %424 to i64
  %426 = icmp slt i64 %indvars.iv.next.pre-phi, %425
  br i1 %426, label %179, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %423, %197, %198, %index_delete_prefetch_buffer.exit
  %.0194.lcssa = phi i32 [ 0, %index_delete_prefetch_buffer.exit ], [ %.0194239, %198 ], [ %.0194239, %197 ], [ %.1195, %423 ]
  %.0114.lcssa = phi i32 [ 0, %index_delete_prefetch_buffer.exit ], [ %.0114243, %198 ], [ %.0114243, %197 ], [ %.1115, %423 ]
  %.089.lcssa = phi i32 [ 0, %index_delete_prefetch_buffer.exit ], [ %.089255, %198 ], [ %.089255, %197 ], [ %.190, %423 ]
  call void @UnlockReleaseBuffer(i32 noundef %.089.lcssa) #11
  store i32 %.0114.lcssa, ptr %12, align 4
  ret i32 %.0194.lcssa
}

declare i32 @get_tablespace_maintenance_io_concurrency(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @log_heap_visible(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #1 {
  %6 = alloca %struct.xl_heap_visible, align 4
  store i32 %3, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %4, ptr %7, align 4
  %8 = load i32, ptr @wal_level, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %31

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 114
  %14 = load i8, ptr %13, align 2
  %15 = icmp eq i8 %14, 112
  br i1 %15, label %16, label %31

16:                                               ; preds = %10
  %17 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #11
  br i1 %17, label %29, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %31, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 115
  %24 = load i8, ptr %23, align 1
  switch i8 %24, label %31 [
    i8 114, label %25
    i8 109, label %25
  ]

25:                                               ; preds = %21, %21
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 96
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %29 = load ptr, ptr %28, align 8
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %15, ptr noundef null, ptr noundef nonnull %16) #11
  %30 = load i32, ptr %16, align 4
  %31 = lshr i32 %30, 16
  %32 = trunc nuw i32 %31 to i16
  %33 = trunc i32 %30 to i16
  %34 = load i16, ptr %29, align 2
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %36 = load i8, ptr %35, align 2
  %37 = and i8 %36, 1
  %.not.i = icmp eq i8 %37, 0
  br i1 %.not.i, label %45, label %38

38:                                               ; preds = %25
  %.sroa.020.0.copyload.i = load i64, ptr %15, align 8
  %.sroa.221.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
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
  %92 = icmp samesign ult i32 %89, %91
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
  %.sroa.233.0..0.17.sroa_idx.i = getelementptr inbounds nuw i8, ptr %97, i64 2
  %.sroa.233.0.copyload.i = load i16, ptr %.sroa.233.0..0.17.sroa_idx.i, align 1
  %.sroa.3.0..0.17.sroa_idx.i = getelementptr inbounds nuw i8, ptr %97, i64 4
  %.sroa.3.0.copyload.i = load i8, ptr %.sroa.3.0..0.17.sroa_idx.i, align 1
  %100 = getelementptr i8, ptr %97, i64 5
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 23
  %103 = and i64 %99, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %102, ptr align 1 %100, i64 %103, i1 false)
  %104 = add i64 %98, 18
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 18
  store i16 %.sroa.032.0.copyload.i, ptr %105, align 2
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i8 %.sroa.3.0.copyload.i, ptr %107, align 2
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 44
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %14, align 4
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %111, align 4
  %112 = and i16 %.sroa.233.0.copyload.i, -33
  store i16 %112, ptr %106, align 4
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i16 %32, ptr %113, align 4
  %.sroa.2.0..sroa_idx74.i = getelementptr inbounds nuw i8, ptr %14, i64 14
  store i16 %33, ptr %.sroa.2.0..sroa_idx74.i, align 2
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
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
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i71.i, i64 4
  store i32 %125, ptr %126, align 4
  %127 = load i8, ptr %35, align 2
  %128 = and i8 %127, 1
  %.not69.i = icmp eq i8 %128, 0
  br i1 %.not69.i, label %133, label %129

129:                                              ; preds = %121
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i71.i, i64 10
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
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i71.i, i64 10
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %153 = load ptr, ptr %152, align 8
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull %10) #11
  %154 = load i32, ptr %10, align 4
  %155 = lshr i32 %154, 16
  %156 = trunc nuw i32 %155 to i16
  %157 = trunc i32 %154 to i16
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %159 = load i16, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 7
  %161 = load i8, ptr %160, align 1
  %162 = and i8 %161, 1
  %.not.i8 = icmp eq i8 %162, 0
  br i1 %.not.i8, label %170, label %163

163:                                              ; preds = %149
  %.sroa.0.0.copyload.i9 = load i64, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %196 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 24
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
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 20
  %210 = load i16, ptr %209, align 4
  %211 = and i16 %210, 9007
  store i16 %211, ptr %209, align 4
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 18
  %213 = load i16, ptr %212, align 2
  %214 = and i16 %213, -24577
  store i16 %214, ptr %212, align 2
  %215 = getelementptr inbounds nuw i8, ptr %153, i64 6
  %216 = load i8, ptr %215, align 2
  store i16 %211, ptr %209, align 2
  store i16 %214, ptr %212, align 2
  %217 = zext i8 %216 to i32
  %218 = and i8 %216, 1
  %219 = zext nneg i8 %218 to i16
  %220 = shl nuw nsw i16 %219, 12
  %221 = shl i8 %216, 6
  %222 = and i8 %221, -128
  %223 = zext i8 %222 to i16
  %224 = or disjoint i16 %220, %223
  %225 = shl i8 %216, 4
  %226 = and i8 %225, 64
  %227 = zext nneg i8 %226 to i16
  %228 = or disjoint i16 %224, %227
  %229 = shl i8 %216, 1
  %230 = and i8 %229, 16
  %231 = zext nneg i8 %230 to i16
  %232 = or disjoint i16 %228, %231
  %spec.select54.i = or disjoint i16 %232, %211
  %233 = and i32 %217, 15
  %.not57.i = icmp eq i32 %233, 0
  br i1 %.not57.i, label %235, label %234

234:                                              ; preds = %205
  store i16 %spec.select54.i, ptr %209, align 2
  br label %235

235:                                              ; preds = %234, %205
  %236 = and i32 %217, 16
  %.not14.i.i = icmp eq i32 %236, 0
  br i1 %.not14.i.i, label %fix_infomask_from_infobits.exit.i, label %237

237:                                              ; preds = %235
  %238 = or disjoint i16 %214, 8192
  store i16 %238, ptr %212, align 2
  br label %fix_infomask_from_infobits.exit.i

fix_infomask_from_infobits.exit.i:                ; preds = %237, %235
  %239 = load i8, ptr %160, align 1
  %240 = and i8 %239, 8
  %.not43.i = icmp eq i8 %240, 0
  br i1 %.not43.i, label %241, label %244

241:                                              ; preds = %fix_infomask_from_infobits.exit.i
  %242 = load i32, ptr %153, align 4
  %243 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store i32 %242, ptr %243, align 4
  br label %245

244:                                              ; preds = %fix_infomask_from_infobits.exit.i
  store i32 0, ptr %208, align 4
  br label %245

245:                                              ; preds = %244, %241
  %246 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i32 0, ptr %246, align 4
  %247 = and i16 %spec.select54.i, 29663
  store i16 %247, ptr %209, align 4
  %248 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 20
  %249 = load i32, ptr %248, align 4
  %.not44.i = icmp eq i32 %249, 0
  br i1 %.not44.i, label %255, label %250

250:                                              ; preds = %245
  %251 = load ptr, ptr %19, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 44
  %253 = load i32, ptr %252, align 4
  %254 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %253, i32 noundef %249) #11
  br i1 %254, label %255, label %259

255:                                              ; preds = %250, %245
  %256 = load ptr, ptr %19, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 44
  %258 = load i32, ptr %257, align 4
  store i32 %258, ptr %248, align 4
  br label %259

259:                                              ; preds = %255, %250
  %260 = load i8, ptr %160, align 1
  %261 = and i8 %260, 1
  %.not45.i = icmp eq i8 %261, 0
  br i1 %.not45.i, label %266, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 10
  %264 = load i16, ptr %263, align 2
  %265 = and i16 %264, -5
  store i16 %265, ptr %263, align 2
  %.pre.i14 = load i8, ptr %160, align 1
  br label %266

266:                                              ; preds = %262, %259
  %267 = phi i8 [ %.pre.i14, %262 ], [ %260, %259 ]
  %268 = and i8 %267, 16
  %.not46.i = icmp eq i8 %268, 0
  %269 = getelementptr inbounds nuw i8, ptr %208, i64 12
  %.sroa.3.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %208, i64 16
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
  %273 = getelementptr inbounds nuw i8, ptr %208, i64 14
  store i16 %.sink.i, ptr %273, align 2
  %274 = lshr i64 %151, 32
  %275 = trunc nuw i64 %274 to i32
  store i32 %275, ptr %.0.i.i.i12, align 4
  %276 = trunc i64 %151 to i32
  %277 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 4
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
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %20, i64 72
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
  %314 = getelementptr inbounds nuw i8, ptr %.0.i.i.i17, i64 24
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
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 12
  %328 = call i32 @BufferGetBlockNumber(i32 noundef %292) #11
  %329 = lshr i32 %328, 16
  %330 = trunc nuw i32 %329 to i16
  store i16 %330, ptr %327, align 2
  %331 = trunc i32 %328 to i16
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 14
  store i16 %331, ptr %332, align 2
  %333 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store i16 %306, ptr %333, align 2
  %334 = lshr i64 %286, 32
  %335 = trunc nuw i64 %334 to i32
  store i32 %335, ptr %.0.i.i.i17, align 4
  %336 = trunc i64 %286 to i32
  %337 = getelementptr inbounds nuw i8, ptr %.0.i.i.i17, i64 4
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
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %344 = load i64, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 7
  %348 = load i8, ptr %347, align 1
  %349 = and i8 %348, 1
  %.not.i21 = icmp eq i8 %349, 0
  br i1 %.not.i21, label %357, label %350

350:                                              ; preds = %342
  store i32 0, ptr %6, align 4
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %7) #11
  %.sroa.0.0.copyload.i22 = load i64, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %375 = getelementptr inbounds nuw i8, ptr %346, i64 4
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
  %384 = getelementptr inbounds nuw i8, ptr %.0.i.i.i26, i64 24
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
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 20
  %398 = load i16, ptr %397, align 4
  %399 = and i16 %398, 9007
  store i16 %399, ptr %397, align 4
  %400 = getelementptr inbounds nuw i8, ptr %396, i64 18
  %401 = load i16, ptr %400, align 2
  %402 = and i16 %401, -8193
  store i16 %402, ptr %400, align 2
  %403 = getelementptr inbounds nuw i8, ptr %346, i64 6
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
  %434 = getelementptr inbounds nuw i8, ptr %396, i64 12
  %435 = load i32, ptr %4, align 4
  %436 = call i32 @BufferGetBlockNumber(i32 noundef %435) #11
  %437 = lshr i32 %436, 16
  %438 = trunc nuw i32 %437 to i16
  store i16 %438, ptr %434, align 2
  %439 = trunc i32 %436 to i16
  %440 = getelementptr inbounds nuw i8, ptr %396, i64 14
  store i16 %439, ptr %440, align 2
  %441 = getelementptr inbounds nuw i8, ptr %396, i64 16
  store i16 %376, ptr %441, align 2
  %.pre.i32 = load i16, ptr %397, align 4
  br label %442

442:                                              ; preds = %432, %fix_infomask_from_infobits.exit.i31
  %443 = phi i16 [ %spec.select40.i, %fix_infomask_from_infobits.exit.i31 ], [ %.pre.i32, %432 ]
  %444 = load i32, ptr %346, align 4
  %445 = getelementptr inbounds nuw i8, ptr %396, i64 4
  store i32 %444, ptr %445, align 4
  %446 = getelementptr inbounds nuw i8, ptr %396, i64 8
  store i32 0, ptr %446, align 4
  %447 = and i16 %443, -33
  store i16 %447, ptr %397, align 4
  %448 = lshr i64 %344, 32
  %449 = trunc nuw i64 %448 to i32
  store i32 %449, ptr %.0.i.i.i26, align 4
  %450 = trunc i64 %344 to i32
  %451 = getelementptr inbounds nuw i8, ptr %.0.i.i.i26, i64 4
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
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %458 = load i64, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %20, i64 72
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
  %487 = getelementptr inbounds nuw i8, ptr %.0.i.i.i34, i64 24
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
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 22
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
  %516 = getelementptr inbounds nuw i8, ptr %.0.i.i.i34, i64 4
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  call void @XLogRecGetBlockTag(ptr noundef %0, i8 noundef zeroext 0, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %5) #11
  %18 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef %0, i8 noundef zeroext 1, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef null) #11
  %.pre = load i32, ptr %5, align 4
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 %.pre, ptr %4, align 4
  br label %20

20:                                               ; preds = %2, %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %22 = load i16, ptr %21, align 4
  %23 = lshr i32 %.pre, 16
  %24 = trunc nuw i32 %23 to i16
  %25 = trunc i32 %.pre to i16
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 7
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 1
  %.not171 = icmp eq i8 %28, 0
  br i1 %.not171, label %36, label %29

29:                                               ; preds = %20
  %.sroa.048.0.copyload = load i64, ptr %3, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  br i1 %42, label %43, label %142

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
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 4
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
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
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
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %82 = load i16, ptr %81, align 4
  %83 = and i16 %82, 9007
  store i16 %83, ptr %81, align 4
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 18
  %85 = load i16, ptr %84, align 2
  %86 = and i16 %85, -24577
  %87 = or disjoint i16 %86, 16384
  %storemerge = select i1 %1, i16 %87, i16 %86
  store i16 %storemerge, ptr %84, align 2
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 6
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
  %113 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 0, ptr %114, align 4
  %115 = and i16 %spec.select207, 29663
  store i16 %115, ptr %81, align 4
  %116 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i16 %24, ptr %116, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 14
  store i16 %25, ptr %.sroa.3.0..sroa_idx, align 2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i16 %22, ptr %.sroa.4.0..sroa_idx, align 4
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %118 = load i32, ptr %117, align 4
  %.not173 = icmp eq i32 %118, 0
  br i1 %.not173, label %124, label %119

119:                                              ; preds = %fix_infomask_from_infobits.exit
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 44
  %122 = load i32, ptr %121, align 4
  %123 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %122, i32 noundef %118) #11
  br i1 %123, label %124, label %128

124:                                              ; preds = %119, %fix_infomask_from_infobits.exit
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 44
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %117, align 4
  br label %128

128:                                              ; preds = %119, %124
  %129 = load i8, ptr %26, align 1
  %130 = and i8 %129, 1
  %.not174 = icmp eq i8 %130, 0
  br i1 %.not174, label %135, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10
  %133 = load i16, ptr %132, align 2
  %134 = and i16 %133, -5
  store i16 %134, ptr %132, align 2
  br label %135

135:                                              ; preds = %131, %128
  %136 = lshr i64 %13, 32
  %137 = trunc nuw i64 %136 to i32
  store i32 %137, ptr %.0.i.i, align 4
  %138 = trunc i64 %13 to i32
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %138, ptr %139, align 4
  %140 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %140) #11
  %141 = zext nneg i32 %80 to i64
  br label %142

142:                                              ; preds = %135, %36
  %.sroa.0104.0 = phi i64 [ %141, %135 ], [ 0, %36 ]
  %.sroa.3105.0 = phi ptr [ %79, %135 ], [ null, %36 ]
  %143 = load i32, ptr %4, align 4
  %144 = load i32, ptr %5, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = load i32, ptr %6, align 4
  store i32 %147, ptr %7, align 4
  br label %169

148:                                              ; preds = %142
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %151 = load i8, ptr %150, align 8
  %.not175 = icmp sgt i8 %151, -1
  br i1 %.not175, label %167, label %152

152:                                              ; preds = %148
  %153 = call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0) #11
  store i32 %153, ptr %7, align 4
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %157 = xor i32 %153, -1
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8
  br label %BufferGetPage.exit188

161:                                              ; preds = %152
  %162 = load ptr, ptr @BufferBlocks, align 8
  %163 = add nsw i32 %153, -1
  %164 = sext i32 %163 to i64
  %165 = shl nsw i64 %164, 13
  %166 = getelementptr i8, ptr %162, i64 %165
  br label %BufferGetPage.exit188

BufferGetPage.exit188:                            ; preds = %155, %161
  %.0.i.i187 = phi ptr [ %160, %155 ], [ %166, %161 ]
  call void @PageInit(ptr noundef %.0.i.i187, i64 noundef 8192, i64 noundef 0) #11
  br label %169

167:                                              ; preds = %148
  %168 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %7) #11
  br label %169

169:                                              ; preds = %BufferGetPage.exit188, %167, %146
  %.0166 = phi i32 [ %41, %146 ], [ 0, %BufferGetPage.exit188 ], [ %168, %167 ]
  %170 = load i8, ptr %26, align 1
  %171 = and i8 %170, 2
  %.not176 = icmp eq i8 %171, 0
  br i1 %.not176, label %179, label %172

172:                                              ; preds = %169
  %.sroa.043.0.copyload = load i64, ptr %3, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.244.0.copyload = load i32, ptr %.sroa.244.0..sroa_idx, align 8
  %173 = call ptr @CreateFakeRelcacheEntry(i64 %.sroa.043.0.copyload, i32 %.sroa.244.0.copyload) #11
  store i32 0, ptr %10, align 4
  %174 = load i32, ptr %5, align 4
  call void @visibilitymap_pin(ptr noundef %173, i32 noundef %174, ptr noundef nonnull %10) #11
  %175 = load i32, ptr %5, align 4
  %176 = load i32, ptr %10, align 4
  %177 = call zeroext i1 @visibilitymap_clear(ptr noundef %173, i32 noundef %175, i32 noundef %176, i8 noundef zeroext 3) #11
  %178 = load i32, ptr %10, align 4
  call void @ReleaseBuffer(i32 noundef %178) #11
  call void @FreeFakeRelcacheEntry(ptr noundef %173) #11
  br label %179

179:                                              ; preds = %172, %169
  %180 = icmp ne i32 %.0166, 0
  br i1 %180, label %286, label %181

181:                                              ; preds = %179
  %182 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %11) #11
  %183 = load i64, ptr %11, align 8
  %184 = getelementptr i8, ptr %182, i64 %183
  %185 = load i32, ptr %7, align 4
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %181
  %188 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %189 = xor i32 %185, -1
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8
  br label %BufferGetPage.exit190

193:                                              ; preds = %181
  %194 = load ptr, ptr @BufferBlocks, align 8
  %195 = add nsw i32 %185, -1
  %196 = sext i32 %195 to i64
  %197 = shl nsw i64 %196, 13
  %198 = getelementptr i8, ptr %194, i64 %197
  br label %BufferGetPage.exit190

BufferGetPage.exit190:                            ; preds = %187, %193
  %.0.i.i189 = phi ptr [ %192, %187 ], [ %198, %193 ]
  %199 = load i16, ptr %21, align 4
  %200 = getelementptr i8, ptr %.0.i.i189, i64 12
  %.val = load i16, ptr %200, align 4
  %201 = icmp ult i16 %.val, 25
  %202 = zext i16 %.val to i32
  %203 = add nuw nsw i32 %202, 262120
  %204 = lshr i32 %203, 2
  %205 = and i32 %204, 65535
  %206 = add nuw nsw i32 %205, 1
  %207 = select i1 %201, i32 1, i32 %206
  %208 = zext i16 %199 to i32
  %209 = icmp samesign ult i32 %207, %208
  br i1 %209, label %210, label %213

210:                                              ; preds = %BufferGetPage.exit190
  %211 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  call void @llvm.assume(i1 %211)
  %212 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 9650, ptr noundef nonnull @__func__.heap_xlog_update) #11
  unreachable

213:                                              ; preds = %BufferGetPage.exit190
  %214 = load i8, ptr %26, align 1
  %215 = and i8 %214, 32
  %.not177 = icmp eq i8 %215, 0
  br i1 %.not177, label %218, label %216

216:                                              ; preds = %213
  %.0.copyload77 = load i16, ptr %182, align 1
  %217 = getelementptr i8, ptr %182, i64 2
  br label %218

218:                                              ; preds = %216, %213
  %.0164 = phi ptr [ %217, %216 ], [ %182, %213 ]
  %.0161 = phi i16 [ %.0.copyload77, %216 ], [ 0, %213 ]
  %219 = and i8 %214, 64
  %.not178 = icmp eq i8 %219, 0
  br i1 %.not178, label %222, label %220

220:                                              ; preds = %218
  %.0.copyload = load i16, ptr %.0164, align 1
  %221 = getelementptr i8, ptr %.0164, i64 2
  br label %222

222:                                              ; preds = %220, %218
  %.1 = phi ptr [ %221, %220 ], [ %.0164, %218 ]
  %.0162 = phi i16 [ %.0.copyload, %220 ], [ 0, %218 ]
  %.sroa.060.0.copyload = load i16, ptr %.1, align 1
  %.sroa.261.0..0.34.sroa_idx = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %.sroa.261.0.copyload = load i16, ptr %.sroa.261.0..0.34.sroa_idx, align 1
  %.sroa.3.0..0.34.sroa_idx = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..0.34.sroa_idx, align 1
  %223 = getelementptr i8, ptr %.1, i64 5
  %224 = ptrtoint ptr %184 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(23) %8, i8 0, i64 23, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 23
  %.not179 = icmp eq i16 %.0161, 0
  br i1 %.not179, label %242, label %228

228:                                              ; preds = %222
  %229 = zext i8 %.sroa.3.0.copyload to i64
  %230 = add nsw i64 %229, -23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %227, ptr align 1 %223, i64 %230, i1 false)
  %231 = getelementptr i8, ptr %223, i64 %230
  %232 = getelementptr i8, ptr %8, i64 %229
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.3105.0, i64 22
  %234 = load i8, ptr %233, align 2
  %235 = zext i8 %234 to i64
  %236 = getelementptr i8, ptr %.sroa.3105.0, i64 %235
  %237 = zext i16 %.0161 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %232, ptr align 1 %236, i64 %237, i1 false)
  %238 = getelementptr i8, ptr %232, i64 %237
  %239 = sub i64 %226, %230
  %sext = shl i64 %239, 32
  %240 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %238, ptr align 1 %231, i64 %240, i1 false)
  %241 = getelementptr i8, ptr %238, i64 %240
  br label %244

242:                                              ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %227, ptr align 1 %223, i64 %226, i1 false)
  %243 = getelementptr i8, ptr %227, i64 %226
  br label %244

244:                                              ; preds = %242, %228
  %.0163 = phi ptr [ %241, %228 ], [ %243, %242 ]
  %.not180 = icmp eq i16 %.0162, 0
  br i1 %.not180, label %._crit_edge, label %245

245:                                              ; preds = %244
  %246 = getelementptr i8, ptr %.sroa.3105.0, i64 %.sroa.0104.0
  %247 = zext i16 %.0162 to i64
  %248 = sub nsw i64 0, %247
  %249 = getelementptr i8, ptr %246, i64 %248
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0163, ptr align 1 %249, i64 %247, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %244, %245
  %.pre-phi = phi i64 [ %247, %245 ], [ 0, %244 ]
  %250 = zext i16 %.0161 to i64
  %251 = add nuw nsw i64 %250, 23
  %252 = add nuw nsw i64 %251, %.pre-phi
  %253 = add i64 %252, %226
  %254 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i16 %.sroa.060.0.copyload, ptr %254, align 2
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %256 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i8 %.sroa.3.0.copyload, ptr %256, align 2
  %257 = load ptr, ptr %14, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 44
  %259 = load i32, ptr %258, align 4
  store i32 %259, ptr %8, align 4
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %260, align 4
  %261 = and i16 %.sroa.261.0.copyload, -33
  store i16 %261, ptr %255, align 4
  %262 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %263 = load i32, ptr %262, align 4
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %263, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i16 %24, ptr %265, align 4
  %.sroa.3.0..sroa_idx195 = getelementptr inbounds nuw i8, ptr %8, i64 14
  store i16 %25, ptr %.sroa.3.0..sroa_idx195, align 2
  %.sroa.4.0..sroa_idx197 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 %22, ptr %.sroa.4.0..sroa_idx197, align 4
  %266 = and i64 %253, 4294967295
  %267 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %.0.i.i189, ptr noundef nonnull %8, i64 noundef %266, i16 noundef zeroext %199, i32 noundef 3) #11
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
  %276 = getelementptr inbounds nuw i8, ptr %.0.i.i189, i64 10
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
  %284 = getelementptr inbounds nuw i8, ptr %.0.i.i189, i64 4
  store i32 %283, ptr %284, align 4
  %285 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %285) #11
  br label %286

286:                                              ; preds = %279, %179
  %.0165 = phi i64 [ %280, %279 ], [ 0, %179 ]
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
  %294 = or i1 %1, %180
  %or.cond = select i1 %294, i1 true, i1 %293
  br i1 %or.cond, label %297, label %295

295:                                              ; preds = %292
  %296 = load i32, ptr %5, align 4
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %36 = load ptr, ptr %35, align 8
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %23, ptr noundef null, ptr noundef nonnull %24) #11
  %37 = load i32, ptr @standbyState, align 4
  %38 = icmp ugt i32 %37, 1
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load i32, ptr %36, align 4
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load i8, ptr %41, align 4
  %43 = trunc i8 %42 to i1
  %.sroa.014.0.copyload.i = load i64, ptr %23, align 8
  %.sroa.215.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
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
  %63 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 6
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
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
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
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %27, i64 72
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
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i.i13, i64 24
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
  %140 = icmp samesign ult i32 %137, %139
  br i1 %140, label %131, label %._crit_edge.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %131, %BufferGetPage.exit.i12
  call void @PageTruncateLinePointerArray(ptr noundef %.0.i.i.i13) #11
  %141 = lshr i64 %108, 32
  %142 = trunc nuw i64 %141 to i32
  store i32 %142, ptr %.0.i.i.i13, align 4
  %143 = trunc i64 %108 to i32
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i.i13, i64 4
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
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %21, ptr noundef null, ptr noundef nonnull %19) #11
  %163 = load i32, ptr %18, align 4
  call void @UnlockReleaseBuffer(i32 noundef %163) #11
  %164 = load i32, ptr %19, align 4
  %.sroa.0.0.copyload.i9 = load i64, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %21, i64 8
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
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr @standbyState, align 4
  %171 = icmp ugt i32 %170, 1
  br i1 %171, label %172, label %177

172:                                              ; preds = %165
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %17, ptr noundef null, ptr noundef null) #11
  %173 = load i32, ptr %169, align 4
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 6
  %175 = load i8, ptr %174, align 2
  %176 = trunc i8 %175 to i1
  %.sroa.0.0.copyload.i19 = load i64, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %17, i64 8
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
  %196 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %197 = load i16, ptr %196, align 4
  %198 = zext i16 %197 to i64
  %199 = mul nuw nsw i64 %198, 12
  %200 = getelementptr i8, ptr %195, i64 %199
  %.not48.i = icmp eq i16 %197, 0
  br i1 %.not48.i, label %._crit_edge47.i, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %BufferGetPage.exit.i15
  %201 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16, i64 24
  br label %202

202:                                              ; preds = %._crit_edge.i18, %.lr.ph46.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph46.i ], [ %indvars.iv.next.i, %._crit_edge.i18 ]
  %.045.i = phi i32 [ 0, %.lr.ph46.i ], [ %.1.lcssa.i, %._crit_edge.i18 ]
  %203 = getelementptr %struct.xl_heap_freeze_plan, ptr %195, i64 %indvars.iv.i
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %206 = load i16, ptr %205, align 4
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 6
  %208 = load i16, ptr %207, align 2
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 10
  %210 = load i16, ptr %209, align 2
  %.not49.i = icmp eq i16 %210, 0
  br i1 %.not49.i, label %._crit_edge.i18, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %202
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 8
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
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store i32 %204, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 20
  store i16 %208, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 18
  store i16 %206, ptr %227, align 2
  %228 = add nuw nsw i32 %.03335.us.us.i, 1
  %229 = load i16, ptr %209, align 2
  %230 = zext i16 %229 to i32
  %231 = icmp samesign ult i32 %228, %230
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
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store i32 %204, ptr %242, align 4
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i32 0, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 20
  store i16 %208, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 18
  store i16 %206, ptr %245, align 2
  %246 = add nuw nsw i32 %.03335.us.i, 1
  %247 = load i16, ptr %209, align 2
  %248 = zext i16 %247 to i32
  %249 = icmp samesign ult i32 %246, %248
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
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 4
  store i32 %204, ptr %260, align 4
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i32 2, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 20
  store i16 %208, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 18
  store i16 %206, ptr %263, align 2
  %264 = add nuw nsw i32 %.03335.us38.i, 1
  %265 = load i16, ptr %209, align 2
  %266 = zext i16 %265 to i32
  %267 = icmp samesign ult i32 %264, %266
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
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 4
  store i32 %204, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store i32 0, ptr %279, align 4
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 20
  store i16 %208, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 18
  store i16 %206, ptr %281, align 2
  %282 = add nuw nsw i32 %.03335.i, 1
  %283 = load i16, ptr %209, align 2
  %284 = zext i16 %283 to i32
  %285 = icmp samesign ult i32 %282, %284
  br i1 %285, label %heap_execute_freeze_tuple.exit.i, label %._crit_edge.i18, !llvm.loop !44

._crit_edge.i18:                                  ; preds = %heap_execute_freeze_tuple.exit.i, %heap_execute_freeze_tuple.exit.us40.i, %heap_execute_freeze_tuple.exit.us.i, %heap_execute_freeze_tuple.exit.us.us.i, %202
  %.1.lcssa.i = phi i32 [ %.045.i, %202 ], [ %215, %heap_execute_freeze_tuple.exit.us.us.i ], [ %232, %heap_execute_freeze_tuple.exit.us.i ], [ %250, %heap_execute_freeze_tuple.exit.us40.i ], [ %268, %heap_execute_freeze_tuple.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %286 = load i16, ptr %196, align 4
  %287 = zext i16 %286 to i64
  %288 = icmp samesign ult i64 %indvars.iv.next.i, %287
  br i1 %288, label %202, label %._crit_edge47.i, !llvm.loop !45

._crit_edge47.i:                                  ; preds = %._crit_edge.i18, %BufferGetPage.exit.i15
  %289 = lshr i64 %167, 32
  %290 = trunc nuw i64 %289 to i32
  store i32 %290, ptr %.0.i.i.i16, align 4
  %291 = trunc i64 %167 to i32
  %292 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16, i64 4
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
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %301 = load ptr, ptr %300, align 8
  store i32 0, ptr %12, align 4
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %15) #11
  %302 = load i32, ptr @standbyState, align 4
  %303 = icmp ugt i32 %302, 1
  br i1 %303, label %304, label %310

304:                                              ; preds = %297
  %305 = load i32, ptr %301, align 4
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %307 = load i8, ptr %306, align 4
  %308 = and i8 %307, 4
  %309 = icmp ne i8 %308, 0
  %.sroa.08.0.copyload.i = load i64, ptr %14, align 8
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %328 = getelementptr inbounds nuw i8, ptr %.0.i.i.i28, i64 10
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
  %339 = getelementptr inbounds nuw i8, ptr %.0.i.i.i28, i64 4
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
  %360 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %361 = load i8, ptr %360, align 4
  %362 = and i8 %361, 3
  %.not.i22 = icmp eq i8 %362, 0
  br i1 %.not.i22, label %365, label %363

363:                                              ; preds = %BufferGetPage.exit27.i
  %364 = load i32, ptr %15, align 4
  %.sroa.05.0.copyload.i = load i64, ptr %14, align 8
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %388 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %389 = load i8, ptr %388, align 4
  %390 = and i8 %389, 3
  call void @LockBuffer(i32 noundef %387, i32 noundef 0) #11
  %.sroa.0.0.copyload.i24 = load i64, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %401 = load i64, ptr %400, align 8
  %.not.i29 = icmp sgt i8 %29, -1
  %402 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %403 = load ptr, ptr %402, align 8
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %7) #11
  %404 = load i8, ptr %403, align 2
  %405 = and i8 %404, 1
  %.not88.i = icmp eq i8 %405, 0
  br i1 %.not88.i, label %413, label %406

406:                                              ; preds = %399
  %.sroa.032.0.copyload.i = load i64, ptr %6, align 8
  %.sroa.233.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %450 = getelementptr inbounds nuw i8, ptr %403, i64 2
  %451 = load i16, ptr %450, align 2
  %.not104.i = icmp eq i16 %451, 0
  br i1 %.not104.i, label %._crit_edge.i34, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %BufferGetPage.exit93.i
  %452 = getelementptr inbounds nuw i8, ptr %403, i64 4
  %453 = getelementptr i8, ptr %.0.i.i92.i, i64 12
  %454 = getelementptr inbounds nuw i8, ptr %9, i64 23
  %455 = getelementptr inbounds nuw i8, ptr %9, i64 18
  %456 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %457 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %458 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %459 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %460 = getelementptr inbounds nuw i8, ptr %9, i64 14
  %461 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  %472 = icmp samesign ult i32 %470, %471
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
  %482 = getelementptr inbounds nuw i8, ptr %477, i64 2
  %483 = load i16, ptr %482, align 2
  store i16 %483, ptr %455, align 2
  %484 = getelementptr inbounds nuw i8, ptr %477, i64 4
  %485 = load i16, ptr %484, align 2
  store i16 %485, ptr %456, align 4
  %486 = getelementptr inbounds nuw i8, ptr %477, i64 6
  %487 = load i8, ptr %486, align 2
  store i8 %487, ptr %457, align 2
  %488 = load ptr, ptr %26, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 44
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
  %502 = icmp samesign ult i64 %indvars.iv.next.i42, %501
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
  %513 = icmp samesign ult i32 %511, %512
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
  %525 = getelementptr inbounds nuw i8, ptr %520, i64 2
  %526 = load i16, ptr %525, align 2
  store i16 %526, ptr %455, align 2
  %527 = getelementptr inbounds nuw i8, ptr %520, i64 4
  %528 = load i16, ptr %527, align 2
  store i16 %528, ptr %456, align 4
  %529 = getelementptr inbounds nuw i8, ptr %520, i64 6
  %530 = load i8, ptr %529, align 2
  store i8 %530, ptr %457, align 2
  %531 = load ptr, ptr %26, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 44
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
  %548 = icmp samesign ult i32 %545, %547
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
  %557 = getelementptr inbounds nuw i8, ptr %.0.i.i92.i, i64 4
  store i32 %556, ptr %557, align 4
  %558 = load i8, ptr %403, align 2
  %559 = and i8 %558, 1
  %.not90.i = icmp eq i8 %559, 0
  br i1 %.not90.i, label %564, label %560

560:                                              ; preds = %552
  %561 = getelementptr inbounds nuw i8, ptr %.0.i.i92.i, i64 10
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
  %568 = getelementptr inbounds nuw i8, ptr %.0.i.i92.i, i64 10
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
  %.sroa.2.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %582 = load i64, ptr %581, align 8
  %583 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 7
  %586 = load i8, ptr %585, align 1
  %587 = and i8 %586, 1
  %.not.i43 = icmp eq i8 %587, 0
  br i1 %.not.i43, label %595, label %588

588:                                              ; preds = %580
  store i32 0, ptr %4, align 4
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %5) #11
  %.sroa.0.0.copyload.i44 = load i64, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i45 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %613 = getelementptr inbounds nuw i8, ptr %584, i64 4
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
  %622 = getelementptr inbounds nuw i8, ptr %.0.i.i.i49, i64 24
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
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 20
  %636 = load i16, ptr %635, align 4
  %637 = and i16 %636, 9007
  store i16 %637, ptr %635, align 4
  %638 = getelementptr inbounds nuw i8, ptr %634, i64 18
  %639 = load i16, ptr %638, align 2
  %640 = and i16 %639, -8193
  store i16 %640, ptr %638, align 2
  %641 = getelementptr inbounds nuw i8, ptr %584, i64 6
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
  %666 = getelementptr inbounds nuw i8, ptr %634, i64 4
  store i32 %665, ptr %666, align 4
  %667 = lshr i64 %582, 32
  %668 = trunc nuw i64 %667 to i32
  store i32 %668, ptr %.0.i.i.i49, align 4
  %669 = trunc i64 %582 to i32
  %670 = getelementptr inbounds nuw i8, ptr %.0.i.i.i49, i64 4
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %24 = load i16, ptr %23, align 4
  %25 = and i16 %24, 768
  %26 = icmp eq i16 %25, 768
  %storemerge.v = select i1 %26, i16 -3073, i16 15
  %storemerge = and i16 %storemerge.v, %24
  store i16 %storemerge, ptr %23, align 4
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %27, align 4
  %28 = getelementptr i8, ptr %19, i64 16
  %.val32 = load i16, ptr %28, align 2
  %29 = icmp eq i16 %.val32, -2
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i16 %10, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 14
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
define internal fastcc i64 @heap_getattr(ptr noundef %0, i32 noundef range(i32 -32768, 32768) %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #1 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %75

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 18
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 2047
  %12 = zext nneg i16 %11 to i32
  %13 = icmp samesign ugt i32 %1, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = tail call i64 @getmissingattr(ptr noundef %2, i32 noundef %1, ptr noundef nonnull %3) #11
  br label %fastgetattr.exit

16:                                               ; preds = %6
  store i8 0, ptr %3, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, 1
  %.not.i = icmp eq i16 %20, 0
  br i1 %.not.i, label %21, label %61

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = add nsw i32 %1, -1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 76
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %59

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 22
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i64
  %33 = getelementptr i8, ptr %17, i64 %32
  %34 = zext nneg i32 %27 to i64
  %35 = getelementptr i8, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 86
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 72
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
  %56 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef range(i32 -32768, 32768) %54) #11
  tail call void @errfinish(ptr noundef nonnull @.str.27, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #11
  unreachable

57:                                               ; preds = %29
  %58 = ptrtoint ptr %35 to i64
  br label %fastgetattr.exit

59:                                               ; preds = %21
  %60 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 1, 2048) %1, ptr noundef nonnull %2) #11
  br label %fastgetattr.exit

61:                                               ; preds = %16
  %62 = add nsw i32 %1, -1
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 23
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
  %74 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 1, 2048) %1, ptr noundef %2) #11
  br label %fastgetattr.exit

75:                                               ; preds = %4
  %76 = tail call i64 @heap_getsysattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3) #11
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
define internal fastcc range(i32 0, 5) i32 @test_lockmode_for_conflict(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %4) unnamed_addr #1 {
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
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
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
define internal range(i32 -1, 2) i32 @heap_log_freeze_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %40, label %6

6:                                                ; preds = %2
  %7 = icmp ugt i32 %3, %4
  br i1 %7, label %40, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i16, ptr %11, align 4
  %13 = icmp ult i16 %10, %12
  br i1 %13, label %40, label %14

14:                                               ; preds = %8
  %15 = icmp ugt i16 %10, %12
  br i1 %15, label %40, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %18 = load i16, ptr %17, align 2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %20 = load i16, ptr %19, align 2
  %21 = icmp ult i16 %18, %20
  br i1 %21, label %40, label %22

22:                                               ; preds = %16
  %23 = icmp ugt i16 %18, %20
  br i1 %23, label %40, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i8, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i8, ptr %27, align 4
  %29 = icmp ult i8 %26, %28
  br i1 %29, label %40, label %30

30:                                               ; preds = %24
  %31 = icmp ugt i8 %26, %28
  br i1 %31, label %40, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %34 = load i16, ptr %33, align 2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 10
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
define internal fastcc noundef zeroext i1 @Do_MultiXactIdWait(i32 noundef %0, i32 noundef range(i32 0, 6) %1, i16 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, i32 noundef range(i32 0, 4) %6, ptr noundef writeonly %7) unnamed_addr #1 {
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
  %wide.trip.count82 = zext nneg i32 %18 to i64
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not36, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %45
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %45 ], [ 0, %.lr.ph.split.us ]
  %.13042.us.us = phi i32 [ %.231.us.us, %45 ], [ 0, %.lr.ph.split.us ]
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr %struct.MultiXactMember, ptr %23, i64 %indvars.iv79
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %25) #11
  br i1 %28, label %43, label %29

29:                                               ; preds = %.lr.ph.split.us.split.us
  %30 = zext i32 %27 to i64
  %31 = getelementptr [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %22, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = call zeroext i1 @DoLockModesConflict(i32 noundef %35, i32 noundef %39) #11
  br i1 %40, label %41, label %45

41:                                               ; preds = %29
  %42 = call zeroext i1 @ConditionalXactLockTableWait(i32 noundef %25) #11
  br i1 %42, label %45, label %._crit_edge

43:                                               ; preds = %.lr.ph.split.us.split.us
  %44 = add i32 %.13042.us.us, 1
  br label %45

45:                                               ; preds = %29, %43, %41
  %.231.us.us = phi i32 [ %44, %43 ], [ %.13042.us.us, %41 ], [ %.13042.us.us, %29 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !48

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %71
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %71 ], [ 0, %.lr.ph.split.us ]
  %.13042.us = phi i32 [ %.231.us, %71 ], [ 0, %.lr.ph.split.us ]
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr %struct.MultiXactMember, ptr %46, i64 %indvars.iv74
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %48) #11
  br i1 %51, label %69, label %52

52:                                               ; preds = %.lr.ph.split.us.split
  %53 = zext i32 %50 to i64
  %54 = getelementptr [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %22, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = call zeroext i1 @DoLockModesConflict(i32 noundef %58, i32 noundef %62) #11
  br i1 %63, label %67, label %64

64:                                               ; preds = %52
  %65 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %48) #11
  %66 = zext i1 %65 to i32
  %spec.select.us = add i32 %.13042.us, %66
  br label %71

67:                                               ; preds = %52
  %68 = call zeroext i1 @ConditionalXactLockTableWait(i32 noundef %48) #11
  br i1 %68, label %71, label %._crit_edge

69:                                               ; preds = %.lr.ph.split.us.split
  %70 = add i32 %.13042.us, 1
  br label %71

71:                                               ; preds = %69, %67, %64
  %.231.us = phi i32 [ %70, %69 ], [ %.13042.us, %67 ], [ %spec.select.us, %64 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count82
  br i1 %exitcond78.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !48

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not36, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %93
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %93 ], [ 0, %.lr.ph.split ]
  %.13042.us50 = phi i32 [ %.231.us52, %93 ], [ 0, %.lr.ph.split ]
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr %struct.MultiXactMember, ptr %72, i64 %indvars.iv69
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %74) #11
  br i1 %77, label %91, label %78

78:                                               ; preds = %.lr.ph.split.split.us
  %79 = zext i32 %76 to i64
  %80 = getelementptr [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %22, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = call zeroext i1 @DoLockModesConflict(i32 noundef %84, i32 noundef %88) #11
  br i1 %89, label %90, label %93

90:                                               ; preds = %78
  call void @XactLockTableWait(i32 noundef %74, ptr noundef %4, ptr noundef %5, i32 noundef %6) #11
  br label %93

91:                                               ; preds = %.lr.ph.split.split.us
  %92 = add i32 %.13042.us50, 1
  br label %93

93:                                               ; preds = %78, %91, %90
  %.231.us52 = phi i32 [ %92, %91 ], [ %.13042.us50, %90 ], [ %.13042.us50, %78 ]
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count82
  br i1 %exitcond73.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !48

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %118
  %indvars.iv = phi i64 [ %indvars.iv.next, %118 ], [ 0, %.lr.ph.split ]
  %.13042 = phi i32 [ %.231, %118 ], [ 0, %.lr.ph.split ]
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr %struct.MultiXactMember, ptr %94, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %96) #11
  br i1 %99, label %100, label %102

100:                                              ; preds = %.lr.ph.split.split
  %101 = add i32 %.13042, 1
  br label %118

102:                                              ; preds = %.lr.ph.split.split
  %103 = zext i32 %98 to i64
  %104 = getelementptr [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %22, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = call zeroext i1 @DoLockModesConflict(i32 noundef %108, i32 noundef %112) #11
  br i1 %113, label %117, label %114

114:                                              ; preds = %102
  %115 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %96) #11
  %116 = zext i1 %115 to i32
  %spec.select = add i32 %.13042, %116
  br label %118

117:                                              ; preds = %102
  call void @XactLockTableWait(i32 noundef %96, ptr noundef %4, ptr noundef %5, i32 noundef %6) #11
  br label %118

118:                                              ; preds = %114, %117, %100
  %.231 = phi i32 [ %101, %100 ], [ %.13042, %117 ], [ %spec.select, %114 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count82
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !48

._crit_edge:                                      ; preds = %118, %93, %71, %67, %45, %41, %.preheader
  %.130.lcssa = phi i32 [ 0, %.preheader ], [ %.13042.us.us, %41 ], [ %.231.us.us, %45 ], [ %.13042.us, %67 ], [ %.231.us, %71 ], [ %.231.us52, %93 ], [ %.231, %118 ]
  %.lcssa = phi i1 [ true, %.preheader ], [ false, %41 ], [ true, %45 ], [ false, %67 ], [ true, %71 ], [ true, %93 ], [ true, %118 ]
  %119 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %119) #11
  br label %.thread

.thread:                                          ; preds = %8, %._crit_edge, %12
  %.029 = phi i32 [ %.130.lcssa, %._crit_edge ], [ 0, %12 ], [ 0, %8 ]
  %.0 = phi i1 [ %.lcssa, %._crit_edge ], [ true, %12 ], [ true, %8 ]
  %.not37 = icmp eq ptr %7, null
  br i1 %.not37, label %121, label %120

120:                                              ; preds = %.thread
  store i32 %.029, ptr %7, align 4
  br label %121

121:                                              ; preds = %120, %.thread
  ret i1 %.0
}

declare i64 @PrefetchBuffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @bottomup_sort_and_shrink_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load i16, ptr %0, align 2
  %4 = load i16, ptr %1, align 2
  %5 = icmp sgt i16 %3, %4
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = icmp slt i16 %3, %4
  br i1 %7, label %35, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = load i16, ptr %11, align 2
  %.not = icmp eq i16 %10, %12
  br i1 %.not, label %29, label %13

13:                                               ; preds = %8
  %14 = sext i16 %10 to i32
  %15 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %14)
  %16 = icmp samesign ult i32 %15, 2
  %17 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 -32768, 32768) %14, i1 true)
  %18 = xor i32 %17, 31
  %19 = shl nuw i32 2, %18
  %.0.i = select i1 %16, i32 %14, i32 %19
  %20 = sext i16 %12 to i32
  %21 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %20)
  %22 = icmp samesign ult i32 %21, 2
  %23 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 -32768, 32768) %20, i1 true)
  %24 = xor i32 %23, 31
  %25 = shl nuw i32 2, %24
  %.0.i25 = select i1 %22, i32 %20, i32 %25
  %26 = icmp ugt i32 %.0.i, %.0.i25
  br i1 %26, label %35, label %27

27:                                               ; preds = %13
  %28 = icmp ult i32 %.0.i, %.0.i25
  br i1 %28, label %35, label %29

29:                                               ; preds = %27, %8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i16, ptr %30, align 2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

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
