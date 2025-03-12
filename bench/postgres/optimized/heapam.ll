; ModuleID = 'bench/postgres/original/heapam.ll'
source_filename = "bench/postgres/original/heapam.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.3 = type { i32, i32, i32 }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.ItemIdData = type { i32 }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.MultiXactMember = type { i32, i32 }
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
%struct.xl_heap_inplace = type { i16, i32, i32, i8, i32, [0 x %union.SharedInvalidationMessage] }
%union.SharedInvalidationMessage = type { %struct.SharedInvalSmgrMsg }
%struct.SharedInvalSmgrMsg = type { i8, i8, i16, %struct.RelFileLocator }
%struct.HeapTupleFreeze = type { i32, i16, i16, i8, i8, i16 }
%struct.VacuumCutoffs = type { i32, i32, i32, i32, i32, i32 }
%struct.HeapPageFreeze = type { i8, i32, i32, i32, i32 }
%struct.TM_IndexDelete = type { %struct.ItemPointerData, i16 }
%struct.TM_IndexStatus = type { i16, i8, i8, i16 }
%struct.IndexDeleteCounts = type { i16, i16, i16 }
%struct.xl_heap_visible = type { i32, i8 }

@.str = private unnamed_addr constant [26 x i8] c"only heap AM is supported\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"heapam.c\00", align 1
@__func__.heap_getnext = private unnamed_addr constant [13 x i8] c"heap_getnext\00", align 1
@CheckXidAlive = external local_unnamed_addr global i32, align 4
@bsysscan = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"unexpected heap_getnext call during logical decoding\00", align 1
@CritSectionCount = external global i32, align 4
@wal_level = external local_unnamed_addr global i32, align 4
@InterruptPending = external global i32, align 4
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot delete tuples during a parallel operation\00", align 1
@__func__.heap_delete = private unnamed_addr constant [12 x i8] c"heap_delete\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"attempted to delete invisible tuple\00", align 1
@tupleLockExtraInfo = internal unnamed_addr constant [4 x %struct.anon.3] [%struct.anon.3 { i32 1, i32 0, i32 -1 }, %struct.anon.3 { i32 2, i32 1, i32 -1 }, %struct.anon.3 { i32 7, i32 2, i32 4 }, %struct.anon.3 { i32 8, i32 3, i32 5 }], align 16
@.str.5 = private unnamed_addr constant [30 x i8] c"tuple already updated by self\00", align 1
@__func__.simple_heap_delete = private unnamed_addr constant [19 x i8] c"simple_heap_delete\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"tuple concurrently updated\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"tuple concurrently deleted\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"unrecognized heap_delete status: %u\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot update tuples during a parallel operation\00", align 1
@__func__.heap_update = private unnamed_addr constant [12 x i8] c"heap_update\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"attempted to update invisible tuple\00", align 1
@__func__.simple_heap_update = private unnamed_addr constant [19 x i8] c"simple_heap_update\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"unrecognized heap_update status: %u\00", align 1
@MultiXactStatusLock = internal unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 2, i32 3], align 16
@__func__.heap_lock_tuple = private unnamed_addr constant [16 x i8] c"heap_lock_tuple\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"could not obtain lock on row in relation \22%s\22\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"invalid lp\00", align 1
@__func__.heap_finish_speculative = private unnamed_addr constant [24 x i8] c"heap_finish_speculative\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"attempted to kill a tuple inserted by another transaction\00", align 1
@__func__.heap_abort_speculative = private unnamed_addr constant [23 x i8] c"heap_abort_speculative\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"attempted to kill a non-speculative tuple\00", align 1
@TransactionXmin = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [39 x i8] c"attempted to overwrite invisible tuple\00", align 1
@__func__.heap_inplace_lock = private unnamed_addr constant [18 x i8] c"heap_inplace_lock\00", align 1
@.str.19 = private unnamed_addr constant [90 x i8] c"tuple to be updated was already modified by an operation triggered by the current command\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"wrong tuple length\00", align 1
@__func__.heap_inplace_update_and_unlock = private unnamed_addr constant [31 x i8] c"heap_inplace_update_and_unlock\00", align 1
@MyProc = external local_unnamed_addr global ptr, align 8
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@MyDatabaseTableSpace = external local_unnamed_addr global i32, align 4
@Mode = external local_unnamed_addr global i32, align 4
@.str.21 = private unnamed_addr constant [42 x i8] c"found xmin %u from before relfrozenxid %u\00", align 1
@__func__.heap_prepare_freeze_tuple = private unnamed_addr constant [26 x i8] c"heap_prepare_freeze_tuple\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"found xmax %u from before relfrozenxid %u\00", align 1
@.str.23 = private unnamed_addr constant [62 x i8] c"found raw xmax %u (infomask 0x%04x) not invalid and not multi\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"uncommitted xmin %u needs to be frozen\00", align 1
@__func__.heap_pre_freeze_checks = private unnamed_addr constant [23 x i8] c"heap_pre_freeze_checks\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"cannot freeze committed xmax %u\00", align 1
@maintenance_io_concurrency = external local_unnamed_addr global i32, align 4
@wal_log_hints = external local_unnamed_addr global i8, align 1
@.str.26 = private unnamed_addr constant [60 x i8] c"unrecognized return value from HeapTupleSatisfiesVacuum: %u\00", align 1
@__func__.HeapCheckForSerializableConflictOut = private unnamed_addr constant [36 x i8] c"HeapCheckForSerializableConflictOut\00", align 1
@NBuffers = external local_unnamed_addr global i32, align 4
@synchronize_seqscans = external local_unnamed_addr global i8, align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@ParallelWorkerNumber = external local_unnamed_addr global i32, align 4
@.str.29 = private unnamed_addr constant [42 x i8] c"cannot insert tuples in a parallel worker\00", align 1
@__func__.heap_prepare_insert = private unnamed_addr constant [20 x i8] c"heap_prepare_insert\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"invalid lock tuple mode %d/%s\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@__func__.get_mxact_status_for_lock = private unnamed_addr constant [26 x i8] c"get_mxact_status_for_lock\00", align 1
@__func__.heap_acquire_tuplock = private unnamed_addr constant [21 x i8] c"heap_acquire_tuplock\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"invalid lock mode\00", align 1
@__func__.compute_new_xmax_infomask = private unnamed_addr constant [26 x i8] c"compute_new_xmax_infomask\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"LOCK_ONLY found for Xid in progress %u\00", align 1
@SnapshotAnyData = external global %struct.SnapshotData, align 8
@.str.35 = private unnamed_addr constant [29 x i8] c"invalid lock status in tuple\00", align 1
@__func__.heap_lock_updated_tuple_rec = private unnamed_addr constant [28 x i8] c"heap_lock_updated_tuple_rec\00", align 1
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [45 x i8] c"found multixact %u from before relminmxid %u\00", align 1
@__func__.FreezeMultiXactId = private unnamed_addr constant [18 x i8] c"FreezeMultiXactId\00", align 1
@.str.37 = private unnamed_addr constant [74 x i8] c"multixact %u from before multi freeze cutoff %u found to be still running\00", align 1
@.str.38 = private unnamed_addr constant [64 x i8] c"multixact %u contains update XID %u from before relfrozenxid %u\00", align 1
@.str.39 = private unnamed_addr constant [78 x i8] c"multixact %u contains committed update XID %u from before removable cutoff %u\00", align 1
@.str.40 = private unnamed_addr constant [76 x i8] c"multixact %u contains running locker XID %u from before removable cutoff %u\00", align 1
@.str.41 = private unnamed_addr constant [46 x i8] c"multixact %u has two or more updating members\00", align 1
@.str.42 = private unnamed_addr constant [44 x i8] c"First updater XID=%u second updater XID=%u.\00", align 1
@.str.43 = private unnamed_addr constant [121 x i8] c"heap tid from index tuple (%u,%u) points past end of heap page line pointer array at offset %u of block %u in index \22%s\22\00", align 1
@__func__.index_delete_check_htid = private unnamed_addr constant [24 x i8] c"index_delete_check_htid\00", align 1
@.str.44 = private unnamed_addr constant [105 x i8] c"heap tid from index tuple (%u,%u) points to unused heap page item at offset %u of block %u in index \22%s\22\00", align 1
@.str.45 = private unnamed_addr constant [99 x i8] c"heap tid from index tuple (%u,%u) points to heap-only tuple at offset %u of block %u in index \22%s\22\00", align 1
@__const.index_delete_sort.gaps = private unnamed_addr constant [9 x i32] [i32 1968, i32 861, i32 336, i32 112, i32 48, i32 21, i32 7, i32 3, i32 1], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @heap_setscanlimits(ptr noundef writeonly captures(none) initializes((68, 76)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @heap_prepare_pagescan(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca %struct.HeapTupleData, align 8
  %3 = alloca %struct.HeapTupleData, align 8
  %4 = alloca %struct.HeapTupleData, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  tail call void @heap_page_prune_opt(ptr noundef %11, i32 noundef %6) #13
  tail call void @LockBuffer(i32 noundef %6, i32 noundef 1) #13
  %12 = icmp slt i32 %6, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %15 = xor i32 %6, -1
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %BufferGetPage.exit

19:                                               ; preds = %1
  %20 = load ptr, ptr @BufferBlocks, align 8
  %21 = add nsw i32 %6, -1
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 13
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %13, %19
  %.0.i.i = phi ptr [ %18, %13 ], [ %24, %19 ]
  %25 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val = load i16, ptr %25, align 4
  %26 = icmp ult i16 %.val, 25
  %27 = zext i16 %.val to i32
  %28 = add nuw nsw i32 %27, 262120
  %29 = lshr i32 %28, 2
  %30 = and i32 %29, 65535
  %31 = select i1 %26, i32 0, i32 %30
  %32 = getelementptr i8, ptr %.0.i.i, i64 10
  %.val59 = load i16, ptr %32, align 2
  %33 = and i16 %.val59, 4
  %.not = icmp eq i16 %33, 0
  br i1 %.not, label %.thread, label %36, !prof !4

.thread:                                          ; preds = %BufferGetPage.exit
  %34 = load ptr, ptr %0, align 8
  %35 = tail call zeroext i1 @CheckForSerializableConflictOutNeeded(ptr noundef %34, ptr noundef %10) #13
  br i1 %35, label %125, label %91, !prof !5

36:                                               ; preds = %BufferGetPage.exit
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 45
  %38 = load i8, ptr %37, align 1, !range !6, !noundef !7
  %39 = trunc nuw i8 %38 to i1
  %40 = load ptr, ptr %0, align 8
  %41 = tail call zeroext i1 @CheckForSerializableConflictOutNeeded(ptr noundef %40, ptr noundef %10) #13
  br i1 %39, label %90, label %42, !prof !8

42:                                               ; preds = %36
  %.not.i4669 = icmp eq i32 %31, 0
  br i1 %41, label %.preheader, label %.preheader65, !prof !5

.preheader65:                                     ; preds = %42
  br i1 %.not.i4669, label %page_collect_tuples.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader65
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %45 = trunc nuw i32 %31 to i16
  br label %57

.preheader:                                       ; preds = %42
  br i1 %.not.i4669, label %page_collect_tuples.exit, label %.lr.ph72

.lr.ph72:                                         ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %50 = lshr i32 %8, 16
  %51 = trunc nuw i32 %50 to i16
  %52 = trunc i32 %8 to i16
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %56 = trunc nuw i32 %31 to i16
  br label %70

57:                                               ; preds = %.lr.ph, %68
  %.025.i68 = phi i32 [ 0, %.lr.ph ], [ %.1.i, %68 ]
  %.026.i67 = phi i16 [ 1, %.lr.ph ], [ %69, %68 ]
  %58 = zext i16 %.026.i67 to i64
  %59 = add nsw i64 %58, -1
  %60 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %43, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 98304
  %63 = icmp eq i32 %62, 32768
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = sext i32 %.025.i68 to i64
  %66 = getelementptr inbounds [291 x i16], ptr %44, i64 0, i64 %65
  store i16 %.026.i67, ptr %66, align 2
  %67 = add i32 %.025.i68, 1
  br label %68

68:                                               ; preds = %64, %57
  %.1.i = phi i32 [ %.025.i68, %57 ], [ %67, %64 ]
  %69 = add i16 %.026.i67, 1
  %.not.i = icmp ugt i16 %69, %45
  br i1 %.not.i, label %page_collect_tuples.exit, label %57, !llvm.loop !9

70:                                               ; preds = %.lr.ph72, %88
  %.025.i4571 = phi i32 [ 0, %.lr.ph72 ], [ %.1.i47, %88 ]
  %.026.i4470 = phi i16 [ 1, %.lr.ph72 ], [ %89, %88 ]
  %71 = zext i16 %.026.i4470 to i64
  %72 = add nsw i64 %71, -1
  %73 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %46, i64 0, i64 %72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 98304
  %76 = icmp eq i32 %75, 32768
  br i1 %76, label %77, label %88

77:                                               ; preds = %70
  %78 = and i32 %74, 32767
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %79
  store ptr %80, ptr %47, align 8
  %81 = lshr i32 %74, 17
  store i32 %81, ptr %4, align 8
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %48, align 4
  store i16 %51, ptr %49, align 4
  store i16 %52, ptr %53, align 2
  store i16 %.026.i4470, ptr %54, align 8
  call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext true, ptr noundef %82, ptr noundef nonnull %4, i32 noundef %6, ptr noundef %10)
  %85 = sext i32 %.025.i4571 to i64
  %86 = getelementptr inbounds [291 x i16], ptr %55, i64 0, i64 %85
  store i16 %.026.i4470, ptr %86, align 2
  %87 = add i32 %.025.i4571, 1
  br label %88

88:                                               ; preds = %77, %70
  %.1.i47 = phi i32 [ %.025.i4571, %70 ], [ %87, %77 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  %89 = add i16 %.026.i4470, 1
  %.not.i46 = icmp ugt i16 %89, %56
  br i1 %.not.i46, label %page_collect_tuples.exit, label %70, !llvm.loop !9

90:                                               ; preds = %36
  br i1 %41, label %125, label %91, !prof !5

91:                                               ; preds = %.thread, %90
  %.not.i5174 = icmp eq i32 %31, 0
  br i1 %.not.i5174, label %page_collect_tuples.exit, label %.lr.ph77

.lr.ph77:                                         ; preds = %91
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %96 = lshr i32 %8, 16
  %97 = trunc nuw i32 %96 to i16
  %98 = trunc i32 %8 to i16
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %102 = trunc nuw i32 %31 to i16
  br label %103

103:                                              ; preds = %.lr.ph77, %123
  %.025.i5076 = phi i32 [ 0, %.lr.ph77 ], [ %.1.i52, %123 ]
  %.026.i4975 = phi i16 [ 1, %.lr.ph77 ], [ %124, %123 ]
  %104 = zext i16 %.026.i4975 to i64
  %105 = add nsw i64 %104, -1
  %106 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %92, i64 0, i64 %105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 98304
  %109 = icmp eq i32 %108, 32768
  br i1 %109, label %110, label %123

110:                                              ; preds = %103
  %111 = and i32 %107, 32767
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %112
  store ptr %113, ptr %93, align 8
  %114 = lshr i32 %107, 17
  store i32 %114, ptr %3, align 8
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 72
  %117 = load i32, ptr %116, align 8
  store i32 %117, ptr %94, align 4
  store i16 %97, ptr %95, align 4
  store i16 %98, ptr %99, align 2
  store i16 %.026.i4975, ptr %100, align 8
  %118 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef nonnull %3, ptr noundef %10, i32 noundef %6) #13
  br i1 %118, label %119, label %123

119:                                              ; preds = %110
  %120 = sext i32 %.025.i5076 to i64
  %121 = getelementptr inbounds [291 x i16], ptr %101, i64 0, i64 %120
  store i16 %.026.i4975, ptr %121, align 2
  %122 = add i32 %.025.i5076, 1
  br label %123

123:                                              ; preds = %119, %110, %103
  %.1.i52 = phi i32 [ %.025.i5076, %103 ], [ %122, %119 ], [ %.025.i5076, %110 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  %124 = add i16 %.026.i4975, 1
  %.not.i51 = icmp ugt i16 %124, %102
  br i1 %.not.i51, label %page_collect_tuples.exit, label %103, !llvm.loop !9

125:                                              ; preds = %.thread, %90
  %.not.i5679 = icmp eq i32 %31, 0
  br i1 %.not.i5679, label %page_collect_tuples.exit, label %.lr.ph82

.lr.ph82:                                         ; preds = %125
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %130 = lshr i32 %8, 16
  %131 = trunc nuw i32 %130 to i16
  %132 = trunc i32 %8 to i16
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %136 = trunc nuw i32 %31 to i16
  br label %137

137:                                              ; preds = %.lr.ph82, %158
  %.025.i5581 = phi i32 [ 0, %.lr.ph82 ], [ %.1.i57, %158 ]
  %.026.i5480 = phi i16 [ 1, %.lr.ph82 ], [ %159, %158 ]
  %138 = zext i16 %.026.i5480 to i64
  %139 = add nsw i64 %138, -1
  %140 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %126, i64 0, i64 %139
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 98304
  %143 = icmp eq i32 %142, 32768
  br i1 %143, label %144, label %158

144:                                              ; preds = %137
  %145 = and i32 %141, 32767
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %146
  store ptr %147, ptr %127, align 8
  %148 = lshr i32 %141, 17
  store i32 %148, ptr %2, align 8
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 72
  %151 = load i32, ptr %150, align 8
  store i32 %151, ptr %128, align 4
  store i16 %131, ptr %129, align 4
  store i16 %132, ptr %133, align 2
  store i16 %.026.i5480, ptr %134, align 8
  %152 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef nonnull %2, ptr noundef %10, i32 noundef %6) #13
  %153 = load ptr, ptr %0, align 8
  call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext %152, ptr noundef %153, ptr noundef nonnull %2, i32 noundef %6, ptr noundef %10)
  br i1 %152, label %154, label %158

154:                                              ; preds = %144
  %155 = sext i32 %.025.i5581 to i64
  %156 = getelementptr inbounds [291 x i16], ptr %135, i64 0, i64 %155
  store i16 %.026.i5480, ptr %156, align 2
  %157 = add i32 %.025.i5581, 1
  br label %158

158:                                              ; preds = %154, %144, %137
  %.1.i57 = phi i32 [ %.025.i5581, %137 ], [ %157, %154 ], [ %.025.i5581, %144 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  %159 = add i16 %.026.i5480, 1
  %.not.i56 = icmp ugt i16 %159, %136
  br i1 %.not.i56, label %page_collect_tuples.exit, label %137, !llvm.loop !9

page_collect_tuples.exit:                         ; preds = %68, %88, %123, %158, %125, %91, %.preheader, %.preheader65
  %.025.i50.lcssa.sink = phi i32 [ 0, %.preheader65 ], [ 0, %.preheader ], [ 0, %91 ], [ 0, %125 ], [ %.1.i57, %158 ], [ %.1.i52, %123 ], [ %.1.i47, %88 ], [ %.1.i, %68 ]
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %.025.i50.lcssa.sink, ptr %160, align 4
  call void @LockBuffer(i32 noundef %6, i32 noundef 0) #13
  ret void
}

declare void @heap_page_prune_opt(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @CheckForSerializableConflictOutNeeded(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @heap_beginscan(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  tail call void @RelationIncrementReferenceCount(ptr noundef %0) #13
  %7 = and i32 %5, 2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @palloc(i64 noundef 744) #13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 736
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 740
  store i32 0, ptr %11, align 4
  br label %14

12:                                               ; preds = %6
  %13 = tail call ptr @palloc(i64 noundef 736) #13
  br label %14

14:                                               ; preds = %12, %8
  %.043 = phi ptr [ %9, %8 ], [ %13, %12 ]
  store ptr %0, ptr %.043, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  store i32 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.043, i64 48
  store i32 %5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.043, i64 56
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.043, i64 88
  store ptr null, ptr %19, align 8
  %.not47 = icmp eq ptr %1, null
  br i1 %.not47, label %22, label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %1, align 8
  switch i32 %21, label %22 [
    i32 0, label %24
    i32 5, label %24
  ]

22:                                               ; preds = %20, %14
  %23 = and i32 %5, -257
  store i32 %23, ptr %17, align 8
  br label %24

24:                                               ; preds = %20, %20, %22
  %25 = phi i32 [ %5, %20 ], [ %5, %20 ], [ %23, %22 ]
  %26 = and i32 %25, 5
  %.not48 = icmp eq i32 %26, 0
  br i1 %.not48, label %28, label %27

27:                                               ; preds = %24
  tail call void @PredicateLockRelation(ptr noundef %0, ptr noundef %1) #13
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.043, i64 108
  store i32 %30, ptr %31, align 4
  %.not49 = icmp eq ptr %4, null
  br i1 %.not49, label %34, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @palloc(i64 noundef 16) #13
  br label %34

34:                                               ; preds = %28, %32
  %.sink = phi ptr [ %33, %32 ], [ null, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %.043, i64 136
  store ptr %.sink, ptr %35, align 8
  %36 = icmp sgt i32 %2, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = zext nneg i32 %2 to i64
  %39 = mul nuw nsw i64 %38, 72
  %40 = tail call ptr @palloc(i64 noundef %39) #13
  br label %41

41:                                               ; preds = %34, %37
  %.sink53 = phi ptr [ %40, %37 ], [ null, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  store ptr %.sink53, ptr %42, align 8
  tail call fastcc void @initscan(ptr noundef nonnull %.043, ptr noundef %3, i1 noundef zeroext false)
  %43 = getelementptr inbounds nuw i8, ptr %.043, i64 120
  store ptr null, ptr %43, align 8
  %44 = load i32, ptr %17, align 8
  %45 = and i32 %44, 17
  %or.cond = icmp eq i32 %45, 0
  br i1 %or.cond, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %18, align 8
  %.not52 = icmp eq ptr %47, null
  %heap_scan_stream_read_next_serial.heap_scan_stream_read_next_parallel = select i1 %.not52, ptr @heap_scan_stream_read_next_serial, ptr @heap_scan_stream_read_next_parallel
  %48 = load ptr, ptr %19, align 8
  %49 = load ptr, ptr %.043, align 8
  %50 = tail call ptr @read_stream_begin_relation(i32 noundef 2, ptr noundef %48, ptr noundef %49, i32 noundef 0, ptr noundef nonnull %heap_scan_stream_read_next_serial.heap_scan_stream_read_next_parallel, ptr noundef nonnull %.043, i64 noundef 0) #13
  store ptr %50, ptr %43, align 8
  br label %51

51:                                               ; preds = %41, %46
  ret ptr %.043
}

declare void @RelationIncrementReferenceCount(ptr noundef) local_unnamed_addr #3

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

declare void @PredicateLockRelation(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @initscan(ptr noundef captures(none) initializes((64, 68), (72, 77), (80, 88), (100, 106), (112, 120), (128, 136), (144, 152)) %0, ptr noundef readonly captures(address_is_null) %1, i1 noundef zeroext %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load i32, ptr %7, align 8
  br label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %10, i32 noundef 0) #13
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i32 [ %11, %9 ], [ %8, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 128
  %29 = icmp ne i32 %28, 0
  %30 = and i32 %27, 64
  %.not65 = icmp eq i32 %30, 0
  br i1 %.not65, label %.thread, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = tail call ptr @GetAccessStrategy(i32 noundef 1) #13
  store ptr %36, ptr %32, align 8
  br label %41

.thread:                                          ; preds = %12, %21, %25
  %.064 = phi i1 [ %29, %25 ], [ false, %21 ], [ false, %12 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8
  %.not56 = icmp eq ptr %38, null
  br i1 %.not56, label %40, label %39

39:                                               ; preds = %.thread
  tail call void @FreeAccessStrategy(ptr noundef nonnull %38) #13
  br label %40

40:                                               ; preds = %39, %.thread
  store ptr null, ptr %37, align 8
  br label %41

41:                                               ; preds = %31, %35, %40
  %.063 = phi i1 [ %29, %31 ], [ %29, %35 ], [ %.064, %40 ]
  %42 = load ptr, ptr %4, align 8
  %.not57 = icmp eq ptr %42, null
  br i1 %.not57, label %53, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i8, ptr %44, align 4, !range !6, !noundef !7
  %46 = trunc nuw i8 %45 to i1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load i32, ptr %47, align 8
  br i1 %46, label %49, label %51

49:                                               ; preds = %43
  %50 = or i32 %48, 128
  store i32 %50, ptr %47, align 8
  br label %83

51:                                               ; preds = %43
  %52 = and i32 %48, -129
  store i32 %52, ptr %47, align 8
  br label %83

53:                                               ; preds = %41
  br i1 %2, label %54, label %66

54:                                               ; preds = %53
  br i1 %.063, label %55, label %62

55:                                               ; preds = %54
  %56 = load i8, ptr @synchronize_seqscans, align 1, !range !6, !noundef !7
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load i32, ptr %59, align 8
  %61 = or i32 %60, 128
  store i32 %61, ptr %59, align 8
  br label %83

62:                                               ; preds = %55, %54
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, -129
  store i32 %65, ptr %63, align 8
  br label %83

66:                                               ; preds = %53
  br i1 %.063, label %67, label %78

67:                                               ; preds = %66
  %68 = load i8, ptr @synchronize_seqscans, align 1, !range !6, !noundef !7
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load i32, ptr %71, align 8
  %73 = or i32 %72, 128
  store i32 %73, ptr %71, align 8
  %74 = load ptr, ptr %0, align 8
  %75 = load i32, ptr %14, align 8
  %76 = tail call i32 @ss_get_location(ptr noundef %74, i32 noundef %75) #13
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %76, ptr %77, align 4
  br label %83

78:                                               ; preds = %67, %66
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, -129
  store i32 %81, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %82, align 4
  br label %83

83:                                               ; preds = %62, %58, %78, %70, %49, %51
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i16 -1, ptr %87, align 2
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 102
  store i16 -1, ptr %88, align 2
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i16 0, ptr %89, align 2
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -1, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 -1, ptr %95, align 4
  %.not58 = icmp eq ptr %1, null
  br i1 %.not58, label %105, label %96

96:                                               ; preds = %83
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load i32, ptr %97, align 8
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = zext nneg i32 %98 to i64
  %104 = mul nuw nsw i64 %103, 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr nonnull align 8 %1, i64 %104, i1 false)
  br label %105

105:                                              ; preds = %100, %96, %83
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 1
  %.not59 = icmp eq i32 %108, 0
  br i1 %.not59, label %123, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 480
  %112 = load ptr, ptr %111, align 8
  %.not60 = icmp eq ptr %112, null
  br i1 %.not60, label %113, label %118, !prof !5

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 476
  %115 = load i8, ptr %114, align 4, !range !6, !noundef !7
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %123

117:                                              ; preds = %113
  tail call void @pgstat_assoc_relation(ptr noundef nonnull %110) #13
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 480
  %.pre66 = load ptr, ptr %.phi.trans.insert, align 8
  br label %118

118:                                              ; preds = %109, %117
  %119 = phi ptr [ %112, %109 ], [ %.pre66, %117 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8
  br label %123

123:                                              ; preds = %118, %113, %105
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @heap_scan_stream_read_next_parallel(ptr readnone captures(none) %0, ptr noundef captures(none) initializes((132, 136)) %1, ptr readnone captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %5 = load i8, ptr %4, align 4, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8
  br i1 %6, label %17, label %12, !prof !11

12:                                               ; preds = %3
  tail call void @table_block_parallelscan_startblock_init(ptr noundef %7, ptr noundef %9, ptr noundef %11) #13
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = tail call i32 @table_block_parallelscan_nextpage(ptr noundef %13, ptr noundef %14, ptr noundef %15) #13
  store i8 1, ptr %4, align 4
  br label %19

17:                                               ; preds = %3
  %18 = tail call i32 @table_block_parallelscan_nextpage(ptr noundef %7, ptr noundef %9, ptr noundef %11) #13
  br label %19

19:                                               ; preds = %17, %12
  %.sink = phi i32 [ %18, %17 ], [ %16, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store i32 %.sink, ptr %20, align 4
  ret i32 %.sink
}

; Function Attrs: nounwind uwtable
define internal i32 @heap_scan_stream_read_next_serial(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %5 = load i8, ptr %4, align 4, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %12, label %7, !prof !11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %9 = load i32, ptr %8, align 8
  %10 = tail call fastcc i32 @heapgettup_initial_block(ptr noundef nonnull %1, i32 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store i32 %10, ptr %11, align 4
  store i8 1, ptr %4, align 4
  br label %55

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %38, !prof !11

18:                                               ; preds = %12
  %19 = add i32 %14, 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load i32, ptr %20, align 8
  %.not24.i = icmp ult i32 %19, %21
  %spec.store.select.i = select i1 %.not24.i, i32 %19, i32 0
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 128
  %.not25.i = icmp eq i32 %24, 0
  br i1 %.not25.i, label %27, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %1, align 8
  tail call void @ss_report_location(ptr noundef %26, i32 noundef %spec.store.select.i) #13
  br label %27

27:                                               ; preds = %25, %18
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %spec.store.select.i, %29
  br i1 %30, label %heapgettup_advance_block.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = load i32, ptr %32, align 8
  %.not26.i = icmp eq i32 %33, -1
  br i1 %.not26.i, label %37, label %34

34:                                               ; preds = %31
  %35 = add i32 %33, -1
  store i32 %35, ptr %32, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %heapgettup_advance_block.exit, label %37

37:                                               ; preds = %34, %31
  br label %heapgettup_advance_block.exit

38:                                               ; preds = %12
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %14, %40
  br i1 %41, label %heapgettup_advance_block.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load i32, ptr %43, align 8
  %.not.i = icmp eq i32 %44, -1
  br i1 %.not.i, label %48, label %45

45:                                               ; preds = %42
  %46 = add i32 %44, -1
  store i32 %46, ptr %43, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %heapgettup_advance_block.exit, label %48

48:                                               ; preds = %45, %42
  %49 = icmp eq i32 %14, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = load i32, ptr %51, align 8
  br label %53

53:                                               ; preds = %50, %48
  %.020.i = phi i32 [ %52, %50 ], [ %14, %48 ]
  %54 = add i32 %.020.i, -1
  br label %heapgettup_advance_block.exit

heapgettup_advance_block.exit:                    ; preds = %27, %34, %37, %38, %45, %53
  %.0.i = phi i32 [ %spec.store.select.i, %37 ], [ %54, %53 ], [ -1, %27 ], [ -1, %34 ], [ -1, %38 ], [ -1, %45 ]
  store i32 %.0.i, ptr %13, align 4
  br label %55

55:                                               ; preds = %heapgettup_advance_block.exit, %7
  %56 = phi i32 [ %.0.i, %heapgettup_advance_block.exit ], [ %10, %7 ]
  ret i32 %56
}

declare ptr @read_stream_begin_relation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @heap_rescan(ptr noundef captures(none) initializes((64, 68), (72, 77), (80, 84), (100, 106), (112, 120), (128, 136), (144, 152)) %0, ptr noundef captures(address_is_null) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #2 {
  br i1 %2, label %7, label %24

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -193
  %masksel = select i1 %3, i32 64, i32 0
  %11 = or disjoint i32 %10, %masksel
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %masksel31 = select i1 %4, i32 128, i32 0
  %.sink = or disjoint i32 %11, %masksel31
  store i32 %.sink, ptr %12, align 8
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = or i32 %.sink, 256
  store i32 %20, ptr %19, align 8
  br label %24

21:                                               ; preds = %16, %13, %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = and i32 %.sink, -257
  store i32 %23, ptr %22, align 8
  br label %24

24:                                               ; preds = %18, %21, %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %26 = load i32, ptr %25, align 4
  %.not29 = icmp eq i32 %26, 0
  br i1 %.not29, label %28, label %27

27:                                               ; preds = %24
  tail call void @ReleaseBuffer(i32 noundef %26) #13
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 2
  %.not27 = icmp eq i32 %31, 0
  br i1 %.not27, label %37, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 740
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %35 = load i32, ptr %34, align 8
  %.not30 = icmp eq i32 %35, 0
  br i1 %.not30, label %37, label %36

36:                                               ; preds = %32
  tail call void @ReleaseBuffer(i32 noundef %35) #13
  store i32 0, ptr %34, align 8
  br label %37

37:                                               ; preds = %32, %36, %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load ptr, ptr %38, align 8
  %.not28 = icmp eq ptr %39, null
  br i1 %.not28, label %41, label %40

40:                                               ; preds = %37
  tail call void @read_stream_reset(ptr noundef nonnull %39) #13
  br label %41

41:                                               ; preds = %40, %37
  tail call fastcc void @initscan(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #3

declare void @read_stream_reset(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @heap_endscan(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4
  %.not28 = icmp eq i32 %3, 0
  br i1 %.not28, label %5, label %4

4:                                                ; preds = %1
  tail call void @ReleaseBuffer(i32 noundef %3) #13
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 740
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %12 = load i32, ptr %11, align 8
  %.not29 = icmp eq i32 %12, 0
  br i1 %.not29, label %14, label %13

13:                                               ; preds = %9
  tail call void @ReleaseBuffer(i32 noundef %12) #13
  br label %14

14:                                               ; preds = %9, %13, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8
  %.not23 = icmp eq ptr %16, null
  br i1 %.not23, label %18, label %17

17:                                               ; preds = %14
  tail call void @read_stream_end(ptr noundef nonnull %16) #13
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr %0, align 8
  tail call void @RelationDecrementReferenceCount(ptr noundef %19) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not24 = icmp eq ptr %21, null
  br i1 %.not24, label %23, label %22

22:                                               ; preds = %18
  tail call void @pfree(ptr noundef nonnull %21) #13
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  %.not25 = icmp eq ptr %25, null
  br i1 %.not25, label %27, label %26

26:                                               ; preds = %23
  tail call void @FreeAccessStrategy(ptr noundef nonnull %25) #13
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load ptr, ptr %28, align 8
  %.not26 = icmp eq ptr %29, null
  br i1 %.not26, label %31, label %30

30:                                               ; preds = %27
  tail call void @pfree(ptr noundef nonnull %29) #13
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i32, ptr %6, align 8
  %33 = and i32 %32, 512
  %.not27 = icmp eq i32 %33, 0
  br i1 %.not27, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void @UnregisterSnapshot(ptr noundef %36) #13
  br label %37

37:                                               ; preds = %34, %31
  tail call void @pfree(ptr noundef nonnull %0) #13
  ret void
}

declare void @read_stream_end(ptr noundef) local_unnamed_addr #3

declare void @RelationDecrementReferenceCount(ptr noundef) local_unnamed_addr #3

declare void @pfree(ptr noundef) local_unnamed_addr #3

declare void @FreeAccessStrategy(ptr noundef) local_unnamed_addr #3

declare void @UnregisterSnapshot(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @heap_getnext(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @GetHeapamTableAmRoutine() #13
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %11, label %7, !prof !11

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode(i32 noundef 1088) #13
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1280, ptr noundef nonnull @__func__.heap_getnext) #13
  unreachable

11:                                               ; preds = %2
  %12 = load i32, ptr @CheckXidAlive, align 4
  %13 = icmp eq i32 %12, 0
  %14 = load i8, ptr @bsysscan, align 1, !range !6
  %15 = trunc nuw i8 %14 to i1
  %.not18 = select i1 %13, i1 true, i1 %15
  br i1 %.not18, label %19, label %16, !prof !11

16:                                               ; preds = %11
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1290, ptr noundef nonnull @__func__.heap_getnext) #13
  unreachable

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %48, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 480
  %37 = load ptr, ptr %36, align 8
  %.not20 = icmp eq ptr %37, null
  br i1 %.not20, label %38, label %43, !prof !5

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 476
  %40 = load i8, ptr %39, align 4, !range !6, !noundef !7
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  tail call void @pgstat_assoc_relation(ptr noundef nonnull %35) #13
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 480
  %.pre21 = load ptr, ptr %.phi.trans.insert, align 8
  br label %43

43:                                               ; preds = %34, %42
  %44 = phi ptr [ %37, %34 ], [ %.pre21, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %43, %38, %29
  %.0 = phi ptr [ null, %29 ], [ %30, %38 ], [ %30, %43 ]
  ret ptr %.0
}

declare ptr @GetHeapamTableAmRoutine() local_unnamed_addr #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @heapgettup_pagemode(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #2 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %8 = load i8, ptr %7, align 4, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %.loopexit, !prof !11

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %16 = xor i32 %12, -1
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %BufferGetPage.exit

20:                                               ; preds = %10
  %21 = load ptr, ptr @BufferBlocks, align 8
  %22 = add nsw i32 %12, -1
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 13
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %14, %20
  %.0.i.i = phi ptr [ %19, %14 ], [ %25, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, %1
  %29 = icmp eq i32 %1, 1
  br i1 %29, label %30, label %75

30:                                               ; preds = %BufferGetPage.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 %32, %28
  br label %75

.loopexit:                                        ; preds = %HeapKeyTest.exit, %75, %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %35 = load i32, ptr %34, align 4
  %.not15.i = icmp eq i32 %35, 0
  br i1 %.not15.i, label %37, label %36

36:                                               ; preds = %.loopexit
  call void @ReleaseBuffer(i32 noundef %35) #13
  store i32 0, ptr %34, align 4
  br label %37

37:                                               ; preds = %36, %.loopexit
  %38 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %40, label %39, !prof !11

39:                                               ; preds = %37
  call void @ProcessInterrupts() #13
  br label %40

40:                                               ; preds = %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = load i32, ptr %41, align 8
  %.not14.i = icmp eq i32 %42, %1
  br i1 %.not14.i, label %49, label %43, !prof !11

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load ptr, ptr %47, align 8
  call void @read_stream_reset(ptr noundef %48) #13
  br label %49

49:                                               ; preds = %43, %40
  store i32 %1, ptr %41, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @read_stream_next_buffer(ptr noundef %51, ptr noundef null) #13
  store i32 %52, ptr %34, align 4
  %.not16.i = icmp eq i32 %52, 0
  br i1 %.not16.i, label %heap_fetch_next_buffer.exit.thread, label %heap_fetch_next_buffer.exit

heap_fetch_next_buffer.exit:                      ; preds = %49
  %53 = call i32 @BufferGetBlockNumber(i32 noundef %52) #13
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %53, ptr %54, align 8
  %.pr = load i32, ptr %34, align 4
  %.not57 = icmp eq i32 %.pr, 0
  br i1 %.not57, label %heap_fetch_next_buffer.exit.thread, label %55

55:                                               ; preds = %heap_fetch_next_buffer.exit
  call void @heap_prepare_pagescan(ptr noundef nonnull %0)
  %56 = load i32, ptr %34, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %60 = xor i32 %56, -1
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  br label %BufferGetPage.exit54

64:                                               ; preds = %55
  %65 = load ptr, ptr @BufferBlocks, align 8
  %66 = add nsw i32 %56, -1
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 13
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %68
  br label %BufferGetPage.exit54

BufferGetPage.exit54:                             ; preds = %58, %64
  %.0.i.i53 = phi ptr [ %63, %58 ], [ %69, %64 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %1, 1
  %73 = add i32 %71, -1
  %74 = select i1 %72, i32 0, i32 %73
  br label %75

75:                                               ; preds = %30, %BufferGetPage.exit, %BufferGetPage.exit54
  %.150 = phi i32 [ %71, %BufferGetPage.exit54 ], [ %33, %30 ], [ %27, %BufferGetPage.exit ]
  %.048 = phi i32 [ %74, %BufferGetPage.exit54 ], [ %28, %30 ], [ %28, %BufferGetPage.exit ]
  %.047 = phi ptr [ %.0.i.i53, %BufferGetPage.exit54 ], [ %.0.i.i, %30 ], [ %.0.i.i, %BufferGetPage.exit ]
  %.not63 = icmp eq i32 %.150, 0
  br i1 %.not63, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %75
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %77 = getelementptr inbounds nuw i8, ptr %.047, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not52 = icmp eq ptr %3, null
  %.not21.i = icmp eq i32 %2, 0
  %or.cond = or i1 %.not52, %.not21.i
  br i1 %or.cond, label %.critedge.sink.split, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %HeapKeyTest.exit
  %.165 = phi i32 [ %202, %HeapKeyTest.exit ], [ %.048, %.lr.ph ]
  %.264 = phi i32 [ %201, %HeapKeyTest.exit ], [ %.150, %.lr.ph ]
  %83 = zext i32 %.165 to i64
  %84 = getelementptr inbounds nuw [291 x i16], ptr %76, i64 0, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i64
  %87 = add nsw i64 %86, -1
  %88 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %77, i64 0, i64 %87
  %.val = load i32, ptr %88, align 4
  %89 = and i32 %.val, 32767
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %.047, i64 %90
  store ptr %91, ptr %78, align 8
  %92 = load i32, ptr %88, align 4
  %93 = lshr i32 %92, 17
  store i32 %93, ptr %6, align 8
  %94 = load i32, ptr %80, align 8
  %95 = lshr i32 %94, 16
  %96 = trunc nuw i32 %95 to i16
  store i16 %96, ptr %79, align 2
  %97 = trunc i32 %94 to i16
  store i16 %97, ptr %81, align 2
  store i16 %85, ptr %82, align 2
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  br label %.lr.ph.i

102:                                              ; preds = %178
  %103 = getelementptr inbounds nuw i8, ptr %.01622.i, i64 72
  %.not.i55 = icmp eq i32 %104, 0
  br i1 %.not.i55, label %.critedge, label %.lr.ph.i, !llvm.loop !12

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %102
  %.in.i = phi i32 [ %104, %102 ], [ %2, %.lr.ph.i.preheader ]
  %.01622.i = phi ptr [ %103, %102 ], [ %3, %.lr.ph.i.preheader ]
  %104 = add i32 %.in.i, -1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #13
  %105 = load i32, ptr %.01622.i, align 8
  %106 = and i32 %105, 1
  %.not17.i = icmp eq i32 %106, 0
  br i1 %.not17.i, label %107, label %.critedge.i

107:                                              ; preds = %.lr.ph.i
  %108 = getelementptr inbounds nuw i8, ptr %.01622.i, i64 4
  %109 = load i16, ptr %108, align 4
  %110 = sext i16 %109 to i32
  %111 = icmp sgt i16 %109, 0
  br i1 %111, label %112, label %174

112:                                              ; preds = %107
  %113 = load ptr, ptr %78, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 18
  %115 = load i16, ptr %114, align 2
  %116 = and i16 %115, 2047
  %117 = icmp samesign ugt i16 %109, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = call i64 @getmissingattr(ptr noundef %100, i32 noundef range(i32 -32768, 32768) %110, ptr noundef nonnull %5) #13
  br label %heap_getattr.exit

120:                                              ; preds = %112
  store i8 0, ptr %5, align 1
  %121 = getelementptr i8, ptr %113, i64 20
  %.val.val.i.i = load i16, ptr %121, align 4
  %122 = and i16 %.val.val.i.i, 1
  %.not.i.i.i = icmp eq i16 %122, 0
  %123 = add nsw i32 %110, -1
  br i1 %.not.i.i.i, label %124, label %161

124:                                              ; preds = %120
  %125 = zext nneg i32 %123 to i64
  %126 = getelementptr inbounds nuw [0 x %struct.CompactAttribute], ptr %101, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp sgt i32 %127, -1
  br i1 %128, label %129, label %159

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %113, i64 22
  %131 = load i8, ptr %130, align 2
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %113, i64 %132
  %134 = zext nneg i32 %127 to i64
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 6
  %137 = load i8, ptr %136, align 2, !range !6, !noundef !7
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %157

139:                                              ; preds = %129
  %140 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %141 = load i16, ptr %140, align 4
  switch i16 %141, label %153 [
    i16 1, label %142
    i16 2, label %145
    i16 4, label %148
    i16 8, label %151
  ]

142:                                              ; preds = %139
  %143 = load i8, ptr %135, align 1
  %144 = sext i8 %143 to i64
  br label %heap_getattr.exit

145:                                              ; preds = %139
  %146 = load i16, ptr %135, align 2
  %147 = sext i16 %146 to i64
  br label %heap_getattr.exit

148:                                              ; preds = %139
  %149 = load i32, ptr %135, align 4
  %150 = sext i32 %149 to i64
  br label %heap_getattr.exit

151:                                              ; preds = %139
  %152 = load i64, ptr %135, align 8
  br label %heap_getattr.exit

153:                                              ; preds = %139
  %154 = sext i16 %141 to i32
  %155 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %155)
  %156 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef range(i32 -32768, 32768) %154) #13
  call void @errfinish(ptr noundef nonnull @.str.28, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #13
  unreachable

157:                                              ; preds = %129
  %158 = ptrtoint ptr %135 to i64
  br label %heap_getattr.exit

159:                                              ; preds = %124
  %160 = call i64 @nocachegetattr(ptr noundef nonnull %6, i32 noundef range(i32 1, 2048) %110, ptr noundef nonnull %100) #13
  br label %heap_getattr.exit

161:                                              ; preds = %120
  %162 = getelementptr inbounds nuw i8, ptr %113, i64 23
  %163 = lshr i32 %123, 3
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = and i32 %123, 7
  %169 = shl nuw nsw i32 1, %168
  %170 = and i32 %169, %167
  %.not.i20.i.i = icmp eq i32 %170, 0
  br i1 %.not.i20.i.i, label %171, label %172

171:                                              ; preds = %161
  store i8 1, ptr %5, align 1
  br label %heap_getattr.exit

172:                                              ; preds = %161
  %173 = call i64 @nocachegetattr(ptr noundef nonnull %6, i32 noundef range(i32 1, 2048) %110, ptr noundef %100) #13
  br label %heap_getattr.exit

174:                                              ; preds = %107
  %175 = call i64 @heap_getsysattr(ptr noundef nonnull %6, i32 noundef range(i32 -32768, 32768) %110, ptr noundef %100, ptr noundef nonnull %5) #13
  br label %heap_getattr.exit

heap_getattr.exit:                                ; preds = %118, %142, %145, %148, %151, %157, %159, %171, %172, %174
  %.0.i = phi i64 [ %119, %118 ], [ %175, %174 ], [ 0, %171 ], [ %173, %172 ], [ %160, %159 ], [ %152, %151 ], [ %150, %148 ], [ %147, %145 ], [ %144, %142 ], [ %158, %157 ]
  %176 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %.critedge.i, label %178

178:                                              ; preds = %heap_getattr.exit
  %179 = getelementptr inbounds nuw i8, ptr %.01622.i, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %.01622.i, i64 12
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds nuw i8, ptr %.01622.i, i64 64
  %183 = load i64, ptr %182, align 8
  %184 = call i64 @FunctionCall2Coll(ptr noundef nonnull %179, i32 noundef %181, i64 noundef %.0.i, i64 noundef %183) #13
  %.not18.not.i = icmp eq i64 %184, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #13
  br i1 %.not18.not.i, label %HeapKeyTest.exit, label %102

.critedge.i:                                      ; preds = %heap_getattr.exit, %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #13
  br label %HeapKeyTest.exit

.critedge.sink.split:                             ; preds = %.lr.ph
  %185 = zext i32 %.048 to i64
  %186 = getelementptr inbounds nuw [291 x i16], ptr %76, i64 0, i64 %185
  %187 = load i16, ptr %186, align 2
  %188 = zext i16 %187 to i64
  %189 = add nsw i64 %188, -1
  %190 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %77, i64 0, i64 %189
  %.val.us69 = load i32, ptr %190, align 4
  %191 = and i32 %.val.us69, 32767
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %.047, i64 %192
  store ptr %193, ptr %78, align 8
  %194 = load i32, ptr %190, align 4
  %195 = lshr i32 %194, 17
  store i32 %195, ptr %6, align 8
  %196 = load i32, ptr %80, align 8
  %197 = lshr i32 %196, 16
  %198 = trunc nuw i32 %197 to i16
  store i16 %198, ptr %79, align 2
  %199 = trunc i32 %196 to i16
  store i16 %199, ptr %81, align 2
  store i16 %187, ptr %82, align 2
  br label %.critedge

.critedge:                                        ; preds = %102, %.critedge.sink.split
  %.162 = phi i32 [ %.048, %.critedge.sink.split ], [ %.165, %102 ]
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %.162, ptr %200, align 8
  br label %206

HeapKeyTest.exit:                                 ; preds = %178, %.critedge.i
  %201 = add i32 %.264, -1
  %202 = add i32 %.165, %1
  %.not = icmp eq i32 %201, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.i.preheader, !llvm.loop !13

heap_fetch_next_buffer.exit.thread:               ; preds = %49, %heap_fetch_next_buffer.exit
  store i32 0, ptr %34, align 4
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -1, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 -1, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %205, align 8
  store i8 0, ptr %7, align 4
  br label %206

206:                                              ; preds = %.critedge, %heap_fetch_next_buffer.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @heapgettup(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #2 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %8 = load i8, ptr %7, align 4, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %53, !prof !11

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %12 = load i32, ptr %11, align 4
  tail call void @LockBuffer(i32 noundef %12, i32 noundef 1) #13
  %13 = load i32, ptr %11, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %17 = xor i32 %13, -1
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %BufferGetPage.exit.i

21:                                               ; preds = %10
  %22 = load ptr, ptr @BufferBlocks, align 8
  %23 = add nsw i32 %13, -1
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 13
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %21, %15
  %.0.i.i.i = phi ptr [ %20, %15 ], [ %26, %21 ]
  %27 = icmp eq i32 %1, 1
  br i1 %27, label %28, label %41

28:                                               ; preds = %BufferGetPage.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %30 = load i16, ptr %29, align 2
  %31 = add i16 %30, 1
  %32 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val15.i = load i16, ptr %32, align 4
  %33 = icmp ult i16 %.val15.i, 25
  %34 = zext i16 %.val15.i to i32
  %35 = add nuw nsw i32 %34, 262120
  %36 = lshr i32 %35, 2
  %37 = and i32 %36, 65535
  %38 = select i1 %33, i32 0, i32 %37
  %39 = zext i16 %31 to i32
  %reass.sub = sub nsw i32 %38, %39
  %40 = add nsw i32 %reass.sub, 1
  br label %heapgettup_continue_page.exit

41:                                               ; preds = %BufferGetPage.exit.i
  %42 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val14.i = load i16, ptr %42, align 4
  %43 = icmp ult i16 %.val14.i, 25
  %44 = zext i16 %.val14.i to i32
  %45 = add nuw nsw i32 %44, 262120
  %46 = lshr i32 %45, 2
  %47 = trunc i32 %46 to i16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %49 = load i16, ptr %48, align 2
  %50 = add i16 %49, -1
  %51 = tail call i16 @llvm.umin.i16(i16 %47, i16 %50)
  %spec.select.i = select i1 %43, i16 0, i16 %51
  %52 = zext i16 %spec.select.i to i32
  br label %heapgettup_continue_page.exit

53:                                               ; preds = %._crit_edge, %4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %55 = load i32, ptr %54, align 4
  %.not15.i = icmp eq i32 %55, 0
  br i1 %.not15.i, label %57, label %56

56:                                               ; preds = %53
  call void @ReleaseBuffer(i32 noundef %55) #13
  store i32 0, ptr %54, align 4
  br label %57

57:                                               ; preds = %56, %53
  %58 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %60, label %59, !prof !11

59:                                               ; preds = %57
  call void @ProcessInterrupts() #13
  br label %60

60:                                               ; preds = %59, %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = load i32, ptr %61, align 8
  %.not14.i = icmp eq i32 %62, %1
  br i1 %.not14.i, label %69, label %63, !prof !11

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %68 = load ptr, ptr %67, align 8
  call void @read_stream_reset(ptr noundef %68) #13
  br label %69

69:                                               ; preds = %63, %60
  store i32 %1, ptr %61, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @read_stream_next_buffer(ptr noundef %71, ptr noundef null) #13
  store i32 %72, ptr %54, align 4
  %.not16.i = icmp eq i32 %72, 0
  br i1 %.not16.i, label %heap_fetch_next_buffer.exit.thread, label %heap_fetch_next_buffer.exit

heap_fetch_next_buffer.exit:                      ; preds = %69
  %73 = call i32 @BufferGetBlockNumber(i32 noundef %72) #13
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %73, ptr %74, align 8
  %.pr = load i32, ptr %54, align 4
  %.not59 = icmp eq i32 %.pr, 0
  br i1 %.not59, label %heap_fetch_next_buffer.exit.thread, label %75

75:                                               ; preds = %heap_fetch_next_buffer.exit
  call void @LockBuffer(i32 noundef %.pr, i32 noundef 1) #13
  %.val47 = load i32, ptr %54, align 4
  %76 = icmp slt i32 %.val47, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %75
  %78 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %79 = xor i32 %.val47, -1
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  br label %heapgettup_start_page.exit

83:                                               ; preds = %75
  %84 = load ptr, ptr @BufferBlocks, align 8
  %85 = add nsw i32 %.val47, -1
  %86 = sext i32 %85 to i64
  %87 = shl nsw i64 %86, 13
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 %87
  br label %heapgettup_start_page.exit

heapgettup_start_page.exit:                       ; preds = %77, %83
  %.0.i.i.i49 = phi ptr [ %82, %77 ], [ %88, %83 ]
  %89 = getelementptr i8, ptr %.0.i.i.i49, i64 12
  %.val.i = load i16, ptr %89, align 4
  %90 = icmp ult i16 %.val.i, 25
  %91 = zext i16 %.val.i to i32
  %92 = add nuw nsw i32 %91, 262120
  %93 = lshr i32 %92, 2
  %94 = trunc i32 %93 to i16
  %.0.i.i = select i1 %90, i16 0, i16 %94
  %95 = zext i16 %.0.i.i to i32
  %96 = icmp eq i32 %1, 1
  %..i = select i1 %96, i16 1, i16 %.0.i.i
  br label %heapgettup_continue_page.exit

heapgettup_continue_page.exit:                    ; preds = %41, %28, %heapgettup_start_page.exit
  %.056 = phi i16 [ %..i, %heapgettup_start_page.exit ], [ %31, %28 ], [ %spec.select.i, %41 ]
  %.0 = phi i32 [ %95, %heapgettup_start_page.exit ], [ %40, %28 ], [ %52, %41 ]
  %.045 = phi ptr [ %.0.i.i.i49, %heapgettup_start_page.exit ], [ %.0.i.i.i, %28 ], [ %.0.i.i.i, %41 ]
  %97 = icmp sgt i32 %.0, 0
  br i1 %97, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %heapgettup_continue_page.exit
  %98 = getelementptr inbounds nuw i8, ptr %.045, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.not = icmp eq ptr %3, null
  %106 = trunc i32 %1 to i16
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %HeapKeyTest.exit.us
  %.170.us = phi i32 [ %129, %HeapKeyTest.exit.us ], [ %.0, %.lr.ph ]
  %.15768.us = phi i16 [ %130, %HeapKeyTest.exit.us ], [ %.056, %.lr.ph ]
  %107 = zext i16 %.15768.us to i64
  %108 = add nsw i64 %107, -1
  %109 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %98, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 98304
  %112 = icmp eq i32 %111, 32768
  br i1 %112, label %113, label %HeapKeyTest.exit.us

113:                                              ; preds = %.lr.ph.split.us
  %114 = and i32 %110, 32767
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %.045, i64 %115
  store ptr %116, ptr %99, align 8
  %117 = load i32, ptr %109, align 4
  %118 = lshr i32 %117, 17
  store i32 %118, ptr %6, align 8
  %119 = load i32, ptr %101, align 8
  %120 = lshr i32 %119, 16
  %121 = trunc nuw i32 %120 to i16
  store i16 %121, ptr %100, align 2
  %122 = trunc i32 %119 to i16
  store i16 %122, ptr %102, align 2
  store i16 %.15768.us, ptr %103, align 2
  %123 = load ptr, ptr %104, align 8
  %124 = load i32, ptr %105, align 4
  %125 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef nonnull %6, ptr noundef %123, i32 noundef %124) #13
  %126 = load ptr, ptr %0, align 8
  %127 = load i32, ptr %105, align 4
  %128 = load ptr, ptr %104, align 8
  call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext %125, ptr noundef %126, ptr noundef nonnull %6, i32 noundef %127, ptr noundef %128)
  br i1 %125, label %.critedge, label %HeapKeyTest.exit.us

HeapKeyTest.exit.us:                              ; preds = %113, %.lr.ph.split.us
  %129 = add nsw i32 %.170.us, -1
  %130 = add i16 %.15768.us, %106
  %131 = icmp sgt i32 %.170.us, 1
  br i1 %131, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph
  %.not21.i = icmp eq i32 %2, 0
  br i1 %.not21.i, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %HeapKeyTest.exit.us74
  %.170.us72 = phi i32 [ %154, %HeapKeyTest.exit.us74 ], [ %.0, %.lr.ph.split ]
  %.15768.us73 = phi i16 [ %155, %HeapKeyTest.exit.us74 ], [ %.056, %.lr.ph.split ]
  %132 = zext i16 %.15768.us73 to i64
  %133 = add nsw i64 %132, -1
  %134 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %98, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 98304
  %137 = icmp eq i32 %136, 32768
  br i1 %137, label %138, label %HeapKeyTest.exit.us74

138:                                              ; preds = %.lr.ph.split.split.us
  %139 = and i32 %135, 32767
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %.045, i64 %140
  store ptr %141, ptr %99, align 8
  %142 = load i32, ptr %134, align 4
  %143 = lshr i32 %142, 17
  store i32 %143, ptr %6, align 8
  %144 = load i32, ptr %101, align 8
  %145 = lshr i32 %144, 16
  %146 = trunc nuw i32 %145 to i16
  store i16 %146, ptr %100, align 2
  %147 = trunc i32 %144 to i16
  store i16 %147, ptr %102, align 2
  store i16 %.15768.us73, ptr %103, align 2
  %148 = load ptr, ptr %104, align 8
  %149 = load i32, ptr %105, align 4
  %150 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef nonnull %6, ptr noundef %148, i32 noundef %149) #13
  %151 = load ptr, ptr %0, align 8
  %152 = load i32, ptr %105, align 4
  %153 = load ptr, ptr %104, align 8
  call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext %150, ptr noundef %151, ptr noundef nonnull %6, i32 noundef %152, ptr noundef %153)
  br i1 %150, label %.critedge, label %HeapKeyTest.exit.us74

HeapKeyTest.exit.us74:                            ; preds = %138, %.lr.ph.split.split.us
  %154 = add nsw i32 %.170.us72, -1
  %155 = add i16 %.15768.us73, %106
  %156 = icmp sgt i32 %.170.us72, 1
  br i1 %156, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !14

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %HeapKeyTest.exit
  %.170 = phi i32 [ %268, %HeapKeyTest.exit ], [ %.0, %.lr.ph.split ]
  %.15768 = phi i16 [ %269, %HeapKeyTest.exit ], [ %.056, %.lr.ph.split ]
  %157 = zext i16 %.15768 to i64
  %158 = add nsw i64 %157, -1
  %159 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %98, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 98304
  %162 = icmp eq i32 %161, 32768
  br i1 %162, label %163, label %HeapKeyTest.exit

163:                                              ; preds = %.lr.ph.split.split
  %164 = and i32 %160, 32767
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %.045, i64 %165
  store ptr %166, ptr %99, align 8
  %167 = load i32, ptr %159, align 4
  %168 = lshr i32 %167, 17
  store i32 %168, ptr %6, align 8
  %169 = load i32, ptr %101, align 8
  %170 = lshr i32 %169, 16
  %171 = trunc nuw i32 %170 to i16
  store i16 %171, ptr %100, align 2
  %172 = trunc i32 %169 to i16
  store i16 %172, ptr %102, align 2
  store i16 %.15768, ptr %103, align 2
  %173 = load ptr, ptr %104, align 8
  %174 = load i32, ptr %105, align 4
  %175 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef nonnull %6, ptr noundef %173, i32 noundef %174) #13
  %176 = load ptr, ptr %0, align 8
  %177 = load i32, ptr %105, align 4
  %178 = load ptr, ptr %104, align 8
  call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext %175, ptr noundef %176, ptr noundef nonnull %6, i32 noundef %177, ptr noundef %178)
  br i1 %175, label %.lr.ph.i.preheader, label %HeapKeyTest.exit

.lr.ph.i.preheader:                               ; preds = %163
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 64
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  br label %.lr.ph.i

183:                                              ; preds = %259
  %184 = getelementptr inbounds nuw i8, ptr %.01622.i, i64 72
  %.not.i50 = icmp eq i32 %185, 0
  br i1 %.not.i50, label %.critedge, label %.lr.ph.i, !llvm.loop !12

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %183
  %.in.i = phi i32 [ %185, %183 ], [ %2, %.lr.ph.i.preheader ]
  %.01622.i = phi ptr [ %184, %183 ], [ %3, %.lr.ph.i.preheader ]
  %185 = add i32 %.in.i, -1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #13
  %186 = load i32, ptr %.01622.i, align 8
  %187 = and i32 %186, 1
  %.not17.i = icmp eq i32 %187, 0
  br i1 %.not17.i, label %188, label %.critedge.i

188:                                              ; preds = %.lr.ph.i
  %189 = getelementptr inbounds nuw i8, ptr %.01622.i, i64 4
  %190 = load i16, ptr %189, align 4
  %191 = sext i16 %190 to i32
  %192 = icmp sgt i16 %190, 0
  br i1 %192, label %193, label %255

193:                                              ; preds = %188
  %194 = load ptr, ptr %99, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 18
  %196 = load i16, ptr %195, align 2
  %197 = and i16 %196, 2047
  %198 = icmp samesign ugt i16 %190, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %193
  %200 = call i64 @getmissingattr(ptr noundef %181, i32 noundef range(i32 -32768, 32768) %191, ptr noundef nonnull %5) #13
  br label %heap_getattr.exit

201:                                              ; preds = %193
  store i8 0, ptr %5, align 1
  %202 = getelementptr i8, ptr %194, i64 20
  %.val.val.i.i = load i16, ptr %202, align 4
  %203 = and i16 %.val.val.i.i, 1
  %.not.i.i.i = icmp eq i16 %203, 0
  %204 = add nsw i32 %191, -1
  br i1 %.not.i.i.i, label %205, label %242

205:                                              ; preds = %201
  %206 = zext nneg i32 %204 to i64
  %207 = getelementptr inbounds nuw [0 x %struct.CompactAttribute], ptr %182, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = icmp sgt i32 %208, -1
  br i1 %209, label %210, label %240

210:                                              ; preds = %205
  %211 = getelementptr inbounds nuw i8, ptr %194, i64 22
  %212 = load i8, ptr %211, align 2
  %213 = zext i8 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %194, i64 %213
  %215 = zext nneg i32 %208 to i64
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %207, i64 6
  %218 = load i8, ptr %217, align 2, !range !6, !noundef !7
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %220, label %238

220:                                              ; preds = %210
  %221 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %222 = load i16, ptr %221, align 4
  switch i16 %222, label %234 [
    i16 1, label %223
    i16 2, label %226
    i16 4, label %229
    i16 8, label %232
  ]

223:                                              ; preds = %220
  %224 = load i8, ptr %216, align 1
  %225 = sext i8 %224 to i64
  br label %heap_getattr.exit

226:                                              ; preds = %220
  %227 = load i16, ptr %216, align 2
  %228 = sext i16 %227 to i64
  br label %heap_getattr.exit

229:                                              ; preds = %220
  %230 = load i32, ptr %216, align 4
  %231 = sext i32 %230 to i64
  br label %heap_getattr.exit

232:                                              ; preds = %220
  %233 = load i64, ptr %216, align 8
  br label %heap_getattr.exit

234:                                              ; preds = %220
  %235 = sext i16 %222 to i32
  %236 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %236)
  %237 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef range(i32 -32768, 32768) %235) #13
  call void @errfinish(ptr noundef nonnull @.str.28, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #13
  unreachable

238:                                              ; preds = %210
  %239 = ptrtoint ptr %216 to i64
  br label %heap_getattr.exit

240:                                              ; preds = %205
  %241 = call i64 @nocachegetattr(ptr noundef nonnull %6, i32 noundef range(i32 1, 2048) %191, ptr noundef nonnull %181) #13
  br label %heap_getattr.exit

242:                                              ; preds = %201
  %243 = getelementptr inbounds nuw i8, ptr %194, i64 23
  %244 = lshr i32 %204, 3
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = and i32 %204, 7
  %250 = shl nuw nsw i32 1, %249
  %251 = and i32 %250, %248
  %.not.i20.i.i = icmp eq i32 %251, 0
  br i1 %.not.i20.i.i, label %252, label %253

252:                                              ; preds = %242
  store i8 1, ptr %5, align 1
  br label %heap_getattr.exit

253:                                              ; preds = %242
  %254 = call i64 @nocachegetattr(ptr noundef nonnull %6, i32 noundef range(i32 1, 2048) %191, ptr noundef %181) #13
  br label %heap_getattr.exit

255:                                              ; preds = %188
  %256 = call i64 @heap_getsysattr(ptr noundef nonnull %6, i32 noundef range(i32 -32768, 32768) %191, ptr noundef %181, ptr noundef nonnull %5) #13
  br label %heap_getattr.exit

heap_getattr.exit:                                ; preds = %199, %223, %226, %229, %232, %238, %240, %252, %253, %255
  %.0.i = phi i64 [ %200, %199 ], [ %256, %255 ], [ 0, %252 ], [ %254, %253 ], [ %241, %240 ], [ %233, %232 ], [ %231, %229 ], [ %228, %226 ], [ %225, %223 ], [ %239, %238 ]
  %257 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %.critedge.i, label %259

259:                                              ; preds = %heap_getattr.exit
  %260 = getelementptr inbounds nuw i8, ptr %.01622.i, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %.01622.i, i64 12
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds nuw i8, ptr %.01622.i, i64 64
  %264 = load i64, ptr %263, align 8
  %265 = call i64 @FunctionCall2Coll(ptr noundef nonnull %260, i32 noundef %262, i64 noundef %.0.i, i64 noundef %264) #13
  %.not18.not.i = icmp eq i64 %265, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #13
  br i1 %.not18.not.i, label %HeapKeyTest.exit, label %183

.critedge.i:                                      ; preds = %heap_getattr.exit, %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #13
  br label %HeapKeyTest.exit

.critedge:                                        ; preds = %183, %138, %113
  %.15764 = phi i16 [ %.15768.us, %113 ], [ %.15768.us73, %138 ], [ %.15768, %183 ]
  %266 = load i32, ptr %105, align 4
  call void @LockBuffer(i32 noundef %266, i32 noundef 0) #13
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 78
  store i16 %.15764, ptr %267, align 2
  br label %276

HeapKeyTest.exit:                                 ; preds = %259, %.critedge.i, %.lr.ph.split.split, %163
  %268 = add nsw i32 %.170, -1
  %269 = add i16 %.15768, %106
  %270 = icmp sgt i32 %.170, 1
  br i1 %270, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %HeapKeyTest.exit, %HeapKeyTest.exit.us74, %HeapKeyTest.exit.us, %heapgettup_continue_page.exit
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %272 = load i32, ptr %271, align 4
  call void @LockBuffer(i32 noundef %272, i32 noundef 0) #13
  br label %53

heap_fetch_next_buffer.exit.thread:               ; preds = %69, %heap_fetch_next_buffer.exit
  store i32 0, ptr %54, align 4
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -1, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 -1, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %275, align 8
  store i8 0, ptr %7, align 4
  br label %276

276:                                              ; preds = %.critedge, %heap_fetch_next_buffer.exit.thread
  ret void
}

declare void @pgstat_assoc_relation(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @heap_getnextslot(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef %2) #13
  br label %41

23:                                               ; preds = %13
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 480
  %26 = load ptr, ptr %25, align 8
  %.not19 = icmp eq ptr %26, null
  br i1 %.not19, label %27, label %32, !prof !5

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 476
  %29 = load i8, ptr %28, align 4, !range !6, !noundef !7
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  tail call void @pgstat_assoc_relation(ptr noundef nonnull %24) #13
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 480
  %.pre20 = load ptr, ptr %.phi.trans.insert, align 8
  br label %32

32:                                               ; preds = %23, %31
  %33 = phi ptr [ %26, %23 ], [ %.pre20, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %27, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %39 = load i32, ptr %38, align 4
  %40 = tail call ptr @ExecStoreBufferHeapTuple(ptr noundef nonnull %14, ptr noundef %2, i32 noundef %39) #13
  br label %41

41:                                               ; preds = %37, %18
  ret i1 %17
}

declare ptr @ExecStoreBufferHeapTuple(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @heap_set_tidrange(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.ItemPointerData, align 2
  %5 = alloca %struct.ItemPointerData, align 2
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %18 = call i32 @ItemPointerCompare(ptr noundef %2, ptr noundef nonnull %4) #13
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull readonly align 2 dereferenceable(6) %2, i64 6, i1 false)
  br label %21

21:                                               ; preds = %20, %9
  %22 = call i32 @ItemPointerCompare(ptr noundef %1, ptr noundef nonnull %5) #13
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %5, ptr noundef nonnull readonly align 2 dereferenceable(6) %1, i64 6, i1 false)
  br label %25

25:                                               ; preds = %24, %21
  %26 = call i32 @ItemPointerCompare(ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %35, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %40, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %43, ptr noundef nonnull readonly align 2 dereferenceable(6) %5, i64 6, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %44, ptr noundef nonnull readonly align 2 dereferenceable(6) %4, i64 6, i1 false)
  br label %45

45:                                               ; preds = %3, %31, %28
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #13
  ret void
}

declare i32 @ItemPointerCompare(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @heap_getnextslot_tidrange(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  switch i32 %1, label %.split.split [
    i32 1, label %.split.us.split
    i32 -1, label %.split.split.us
  ]

.split.us.split:                                  ; preds = %3, %.backedge.us
  %12 = load i32, ptr %6, align 8
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
  %22 = tail call i32 @ItemPointerCompare(ptr noundef nonnull %10, ptr noundef nonnull %4) #13
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.backedge.us, label %.split39

.split39:                                         ; preds = %21
  %24 = tail call i32 @ItemPointerCompare(ptr noundef nonnull %10, ptr noundef nonnull %5) #13
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.loopexit.split.us, label %.split35.us

.loopexit.split.us:                               ; preds = %.split39
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef %2) #13
  br label %.loopexit

.backedge.us:                                     ; preds = %21
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef %2) #13
  br label %.split.us.split

.split.split.us:                                  ; preds = %3, %.backedge.us37
  %32 = load i32, ptr %6, align 8
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
  %42 = tail call i32 @ItemPointerCompare(ptr noundef nonnull %10, ptr noundef nonnull %4) #13
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.loopexit.split.split.us, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @ItemPointerCompare(ptr noundef nonnull %10, ptr noundef nonnull %5) #13
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.backedge.us37, label %.split35.us

.backedge.us37:                                   ; preds = %44
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef %2) #13
  br label %.split.split.us

.loopexit.split.split.us:                         ; preds = %41
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef %2) #13
  br label %.loopexit

.split.split:                                     ; preds = %3, %.backedge
  %53 = load i32, ptr %6, align 8
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
  tail call void %64(ptr noundef %2) #13
  br label %.loopexit

65:                                               ; preds = %59
  %66 = tail call i32 @ItemPointerCompare(ptr noundef nonnull %10, ptr noundef nonnull %4) #13
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %.backedge, label %71

.backedge:                                        ; preds = %65, %71
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef %2) #13
  br label %.split.split

71:                                               ; preds = %65
  %72 = tail call i32 @ItemPointerCompare(ptr noundef nonnull %10, ptr noundef nonnull %5) #13
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.backedge, label %.split35.us

.split35.us:                                      ; preds = %44, %71, %.split39
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 480
  %77 = load ptr, ptr %76, align 8
  %.not29 = icmp eq ptr %77, null
  br i1 %.not29, label %78, label %83, !prof !5

78:                                               ; preds = %.split35.us
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 476
  %80 = load i8, ptr %79, align 4, !range !6, !noundef !7
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  tail call void @pgstat_assoc_relation(ptr noundef nonnull %75) #13
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 480
  %.pre43 = load ptr, ptr %.phi.trans.insert, align 8
  br label %83

83:                                               ; preds = %.split35.us, %82
  %84 = phi ptr [ %77, %.split35.us ], [ %.pre43, %82 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %85, align 8
  br label %88

88:                                               ; preds = %78, %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %90 = load i32, ptr %89, align 4
  %91 = tail call ptr @ExecStoreBufferHeapTuple(ptr noundef nonnull %74, ptr noundef %2, i32 noundef %90) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split.split.us, %.loopexit.split.us, %88, %.split33.us
  %.0 = phi i1 [ false, %.split33.us ], [ true, %88 ], [ false, %.loopexit.split.us ], [ false, %.loopexit.split.split.us ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @heap_fetch(ptr noundef %0, ptr noundef %1, ptr noundef initializes((16, 24)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, i1 noundef zeroext %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val52 = load i16, ptr %6, align 2
  %7 = getelementptr i8, ptr %2, i64 6
  %.val53 = load i16, ptr %7, align 2
  %8 = zext i16 %.val52 to i32
  %9 = shl nuw i32 %8, 16
  %10 = zext i16 %.val53 to i32
  %11 = or disjoint i32 %9, %10
  %12 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef %11) #13
  tail call void @LockBuffer(i32 noundef %12, i32 noundef 1) #13
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %5
  %15 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %16 = xor i32 %12, -1
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %BufferGetPage.exit

20:                                               ; preds = %5
  %21 = load ptr, ptr @BufferBlocks, align 8
  %22 = add nsw i32 %12, -1
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 13
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %14, %20
  %.0.i.i = phi ptr [ %19, %14 ], [ %25, %20 ]
  %26 = getelementptr i8, ptr %2, i64 8
  %.val54 = load i16, ptr %26, align 2
  %27 = icmp eq i16 %.val54, 0
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
  %35 = icmp ugt i16 %.val54, %.0.i
  br i1 %35, label %36, label %38

36:                                               ; preds = %28, %BufferGetPage.exit
  tail call void @LockBuffer(i32 noundef %12, i32 noundef 0) #13
  tail call void @ReleaseBuffer(i32 noundef %12) #13
  store i32 0, ptr %3, align 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %37, align 8
  br label %67

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %40 = zext i16 %.val54 to i64
  %41 = add nsw i64 %40, -1
  %42 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 98304
  %45 = icmp eq i32 %44, 32768
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %45, label %48, label %47

47:                                               ; preds = %38
  tail call void @LockBuffer(i32 noundef %12, i32 noundef 0) #13
  tail call void @ReleaseBuffer(i32 noundef %12) #13
  store i32 0, ptr %3, align 4
  store ptr null, ptr %46, align 8
  br label %67

48:                                               ; preds = %38
  %49 = and i32 %43, 32767
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %50
  store ptr %51, ptr %46, align 8
  %52 = load i32, ptr %42, align 4
  %53 = lshr i32 %52, 17
  store i32 %53, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %55, ptr %56, align 4
  %57 = tail call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef nonnull %2, ptr noundef %1, i32 noundef %12) #13
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %48
  %59 = load ptr, ptr %46, align 8
  %60 = getelementptr i8, ptr %59, i64 20
  %.val.i = load i16, ptr %60, align 4
  %61 = and i16 %.val.i, 768
  %62 = icmp eq i16 %61, 768
  br i1 %62, label %HeapTupleHeaderGetXmin.exit, label %63

63:                                               ; preds = %58
  %.val2.i = load i32, ptr %59, align 4
  br label %HeapTupleHeaderGetXmin.exit

HeapTupleHeaderGetXmin.exit:                      ; preds = %58, %63
  %64 = phi i32 [ %.val2.i, %63 ], [ 2, %58 ]
  tail call void @PredicateLockTID(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %1, i32 noundef %64) #13
  tail call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %12, ptr noundef %1)
  tail call void @LockBuffer(i32 noundef %12, i32 noundef 0) #13
  store i32 %12, ptr %3, align 4
  br label %67

.critedge:                                        ; preds = %48
  tail call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %12, ptr noundef %1)
  tail call void @LockBuffer(i32 noundef %12, i32 noundef 0) #13
  br i1 %4, label %65, label %66

65:                                               ; preds = %.critedge
  store i32 %12, ptr %3, align 4
  br label %67

66:                                               ; preds = %.critedge
  tail call void @ReleaseBuffer(i32 noundef %12) #13
  store i32 0, ptr %3, align 4
  store ptr null, ptr %46, align 8
  br label %67

67:                                               ; preds = %65, %66, %HeapTupleHeaderGetXmin.exit, %47, %36
  %.0 = phi i1 [ false, %36 ], [ true, %HeapTupleHeaderGetXmin.exit ], [ false, %47 ], [ false, %66 ], [ false, %65 ]
  ret i1 %.0
}

declare i32 @ReadBuffer(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @PredicateLockTID(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @HeapCheckForSerializableConflictOut(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = tail call zeroext i1 @CheckForSerializableConflictOutNeeded(ptr noundef %1, ptr noundef %4) #13
  br i1 %7, label %8, label %60

8:                                                ; preds = %5
  %9 = load i32, ptr @TransactionXmin, align 4
  %10 = tail call i32 @HeapTupleSatisfiesVacuum(ptr noundef %2, i32 noundef %9, i32 noundef %3) #13
  switch i32 %10, label %50 [
    i32 1, label %11
    i32 2, label %18
    i32 4, label %18
    i32 3, label %44
    i32 0, label %60
  ]

11:                                               ; preds = %8
  br i1 %0, label %60, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 20
  %.val.i = load i16, ptr %15, align 4
  %16 = and i16 %.val.i, 768
  %17 = icmp eq i16 %16, 768
  br i1 %17, label %HeapTupleHeaderGetXmin.exit, label %HeapTupleHeaderGetXmin.exit.sink.split

18:                                               ; preds = %8, %8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 20
  %22 = load i16, ptr %21, align 4
  br i1 %0, label %23, label %38

23:                                               ; preds = %18
  %24 = and i16 %22, 6272
  %or.cond7.i = icmp eq i16 %24, 4096
  %25 = getelementptr i8, ptr %20, i64 4
  %.val.i.i = load i32, ptr %25, align 4
  br i1 %or.cond7.i, label %26, label %HeapTupleHeaderGetUpdateXid.exit

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %27 = call i32 @GetMultiXactIdMembers(i32 noundef %.val.i.i, ptr noundef nonnull %6, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.preheader.i.i.i, label %HeapTupleGetUpdateXid.exit.i

.preheader.i.i.i:                                 ; preds = %26
  %29 = load ptr, ptr %6, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %27 to i64
  br label %31

30:                                               ; preds = %31
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %31, !llvm.loop !15

31:                                               ; preds = %30, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %30 ]
  %32 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %29, i64 %indvars.iv.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp ugt i32 %34, 3
  br i1 %35, label %36, label %30

36:                                               ; preds = %31
  %37 = load i32, ptr %32, align 4
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %30, %36
  %.1.i.i.i = phi i32 [ %37, %36 ], [ 0, %30 ]
  call void @pfree(ptr noundef nonnull %29) #13
  br label %HeapTupleGetUpdateXid.exit.i

HeapTupleGetUpdateXid.exit.i:                     ; preds = %.loopexit.i.i.i, %26
  %.08.i.i.i = phi i32 [ %.1.i.i.i, %.loopexit.i.i.i ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  br label %HeapTupleHeaderGetUpdateXid.exit

38:                                               ; preds = %18
  %39 = and i16 %22, 768
  %40 = icmp eq i16 %39, 768
  br i1 %40, label %HeapTupleHeaderGetUpdateXid.exit, label %41

41:                                               ; preds = %38
  %.val2.i19 = load i32, ptr %20, align 4
  br label %HeapTupleHeaderGetUpdateXid.exit

HeapTupleHeaderGetUpdateXid.exit:                 ; preds = %41, %38, %HeapTupleGetUpdateXid.exit.i, %23
  %.1 = phi i32 [ %.08.i.i.i, %HeapTupleGetUpdateXid.exit.i ], [ %.val.i.i, %23 ], [ %.val2.i19, %41 ], [ 2, %38 ]
  %42 = load i32, ptr @TransactionXmin, align 4
  %43 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %.1, i32 noundef %42) #13
  br i1 %43, label %60, label %HeapTupleHeaderGetXmin.exit

44:                                               ; preds = %8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 20
  %.val.i21 = load i16, ptr %47, align 4
  %48 = and i16 %.val.i21, 768
  %49 = icmp eq i16 %48, 768
  br i1 %49, label %HeapTupleHeaderGetXmin.exit, label %HeapTupleHeaderGetXmin.exit.sink.split

50:                                               ; preds = %8
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %51)
  %52 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef %10) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 9207, ptr noundef nonnull @__func__.HeapCheckForSerializableConflictOut) #13
  unreachable

HeapTupleHeaderGetXmin.exit.sink.split:           ; preds = %44, %12
  %.sink = phi ptr [ %14, %12 ], [ %46, %44 ]
  %.val2.i22 = load i32, ptr %.sink, align 4
  br label %HeapTupleHeaderGetXmin.exit

HeapTupleHeaderGetXmin.exit:                      ; preds = %HeapTupleHeaderGetXmin.exit.sink.split, %44, %12, %HeapTupleHeaderGetUpdateXid.exit
  %.0 = phi i32 [ %.1, %HeapTupleHeaderGetUpdateXid.exit ], [ 2, %12 ], [ 2, %44 ], [ %.val2.i22, %HeapTupleHeaderGetXmin.exit.sink.split ]
  %53 = call i32 @GetTopTransactionIdIfAny() #13
  %54 = icmp eq i32 %.0, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %HeapTupleHeaderGetXmin.exit
  %56 = call i32 @SubTransGetTopmostTransaction(i32 noundef %.0) #13
  %57 = load i32, ptr @TransactionXmin, align 4
  %58 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %56, i32 noundef %57) #13
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  call void @CheckForSerializableConflictOut(ptr noundef %1, i32 noundef %56, ptr noundef %4) #13
  br label %60

60:                                               ; preds = %55, %HeapTupleHeaderGetXmin.exit, %8, %HeapTupleHeaderGetUpdateXid.exit, %11, %5, %59
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @heap_hot_search_buffer(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(address_is_null) %5, i1 noundef zeroext %6) local_unnamed_addr #2 {
  %8 = alloca ptr, align 8
  %9 = zext i1 %6 to i8
  %10 = icmp slt i32 %2, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %13 = xor i32 %2, -1
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  br label %BufferGetPage.exit

17:                                               ; preds = %7
  %18 = load ptr, ptr @BufferBlocks, align 8
  %19 = add nsw i32 %2, -1
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 13
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %11, %17
  %.0.i.i = phi ptr [ %16, %11 ], [ %22, %17 ]
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %24, label %23

23:                                               ; preds = %BufferGetPage.exit
  store i8 %9, ptr %5, align 1
  br label %24

24:                                               ; preds = %23, %BufferGetPage.exit
  %.val81 = load i16, ptr %0, align 2
  %25 = getelementptr i8, ptr %0, i64 2
  %.val82106 = load i16, ptr %25, align 2
  %26 = getelementptr i8, ptr %0, i64 4
  %.val84 = load i16, ptr %26, align 2
  %27 = icmp eq i16 %.val84, 0
  br i1 %27, label %HeapTupleIsHotUpdated.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %28 = xor i1 %6, true
  %29 = getelementptr i8, ptr %.0.i.i, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %37

37:                                               ; preds = %.lr.ph, %HeapTupleHeaderGetUpdateXid.exit
  %.062115 = phi ptr [ null, %.lr.ph ], [ %.163, %HeapTupleHeaderGetUpdateXid.exit ]
  %.065114 = phi i1 [ %28, %.lr.ph ], [ %.166, %HeapTupleHeaderGetUpdateXid.exit ]
  %.067113 = phi i32 [ 0, %.lr.ph ], [ %.168, %HeapTupleHeaderGetUpdateXid.exit ]
  %.069112 = phi i1 [ %6, %.lr.ph ], [ false, %HeapTupleHeaderGetUpdateXid.exit ]
  %.071111 = phi i16 [ %.val84, %.lr.ph ], [ %.172, %HeapTupleHeaderGetUpdateXid.exit ]
  %.val = load i16, ptr %29, align 4
  %38 = icmp ult i16 %.val, 25
  %39 = zext i16 %.val to i32
  %40 = add nuw nsw i32 %39, 262120
  %41 = lshr i32 %40, 2
  %42 = trunc i32 %41 to i16
  %43 = icmp ugt i16 %.071111, %42
  %44 = select i1 %38, i1 true, i1 %43
  br i1 %44, label %HeapTupleIsHotUpdated.exit.thread, label %45

45:                                               ; preds = %37
  %46 = zext i16 %.071111 to i64
  %47 = add nsw i64 %46, -1
  %48 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %30, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 15
  %51 = and i32 %50, 3
  switch i32 %51, label %HeapTupleIsHotUpdated.exit.thread [
    i32 1, label %56
    i32 2, label %52
  ]

52:                                               ; preds = %45
  br i1 %.069112, label %53, label %HeapTupleIsHotUpdated.exit.thread

53:                                               ; preds = %52
  %54 = trunc i32 %49 to i16
  %55 = and i16 %54, 32767
  br label %HeapTupleHeaderGetUpdateXid.exit

56:                                               ; preds = %45
  %57 = and i32 %49, 32767
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %58
  store ptr %59, ptr %31, align 8
  %60 = load i32, ptr %48, align 4
  %61 = lshr i32 %60, 17
  store i32 %61, ptr %4, align 8
  %62 = load i32, ptr %32, align 8
  store i32 %62, ptr %33, align 4
  store i16 %.val81, ptr %34, align 2
  store i16 %.val82106, ptr %35, align 2
  store i16 %.071111, ptr %36, align 2
  br i1 %.069112, label %63, label %66

63:                                               ; preds = %56
  %64 = getelementptr i8, ptr %59, i64 18
  %.val85.val = load i16, ptr %64, align 2
  %65 = icmp slt i16 %.val85.val, 0
  br i1 %65, label %HeapTupleIsHotUpdated.exit.thread, label %66

66:                                               ; preds = %63, %56
  %.not78 = icmp eq i32 %.067113, 0
  br i1 %.not78, label %74, label %67

67:                                               ; preds = %66
  %68 = getelementptr i8, ptr %59, i64 20
  %.val.i = load i16, ptr %68, align 4
  %69 = and i16 %.val.i, 768
  %70 = icmp eq i16 %69, 768
  br i1 %70, label %HeapTupleHeaderGetXmin.exit, label %71

71:                                               ; preds = %67
  %.val2.i = load i32, ptr %59, align 4
  br label %HeapTupleHeaderGetXmin.exit

HeapTupleHeaderGetXmin.exit:                      ; preds = %67, %71
  %72 = phi i32 [ %.val2.i, %71 ], [ 2, %67 ]
  %73 = icmp eq i32 %.067113, %72
  br i1 %73, label %74, label %HeapTupleIsHotUpdated.exit.thread

74:                                               ; preds = %HeapTupleHeaderGetXmin.exit, %66
  br i1 %.065114, label %85, label %75

75:                                               ; preds = %74
  %76 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef nonnull %4, ptr noundef %3, i32 noundef %2) #13
  call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext %76, ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef %2, ptr noundef %3)
  br i1 %76, label %77, label %85

77:                                               ; preds = %75
  store i16 %.071111, ptr %26, align 2
  %78 = load ptr, ptr %31, align 8
  %79 = getelementptr i8, ptr %78, i64 20
  %.val.i87 = load i16, ptr %79, align 4
  %80 = and i16 %.val.i87, 768
  %81 = icmp eq i16 %80, 768
  br i1 %81, label %HeapTupleHeaderGetXmin.exit89, label %82

82:                                               ; preds = %77
  %.val2.i88 = load i32, ptr %78, align 4
  br label %HeapTupleHeaderGetXmin.exit89

HeapTupleHeaderGetXmin.exit89:                    ; preds = %77, %82
  %83 = phi i32 [ %.val2.i88, %82 ], [ 2, %77 ]
  call void @PredicateLockTID(ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef %3, i32 noundef %83) #13
  br i1 %.not, label %HeapTupleIsHotUpdated.exit.thread, label %84

84:                                               ; preds = %HeapTupleHeaderGetXmin.exit89
  store i8 0, ptr %5, align 1
  br label %HeapTupleIsHotUpdated.exit.thread

85:                                               ; preds = %75, %74
  br i1 %.not, label %95, label %86

86:                                               ; preds = %85
  %87 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %.not79 = icmp eq ptr %.062115, null
  br i1 %.not79, label %90, label %92

90:                                               ; preds = %89
  %91 = call ptr @GlobalVisTestFor(ptr noundef nonnull %1) #13
  br label %92

92:                                               ; preds = %90, %89
  %.3 = phi ptr [ %.062115, %89 ], [ %91, %90 ]
  %93 = call zeroext i1 @HeapTupleIsSurelyDead(ptr noundef nonnull %4, ptr noundef %.3) #13
  br i1 %93, label %95, label %94

94:                                               ; preds = %92
  store i8 0, ptr %5, align 1
  br label %95

95:                                               ; preds = %92, %94, %86, %85
  %.264 = phi ptr [ %.3, %92 ], [ %.3, %94 ], [ %.062115, %86 ], [ %.062115, %85 ]
  %.val86 = load ptr, ptr %31, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.val86, i64 18
  %97 = load i16, ptr %96, align 2
  %98 = and i16 %97, 16384
  %.not.i.i = icmp eq i16 %98, 0
  br i1 %.not.i.i, label %HeapTupleIsHotUpdated.exit.thread, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %.val86, i64 20
  %101 = load i16, ptr %100, align 4
  %102 = and i16 %101, 2048
  %103 = icmp eq i16 %102, 0
  %104 = and i16 %101, 768
  %105 = icmp ne i16 %104, 512
  %or.cond = and i1 %103, %105
  br i1 %or.cond, label %106, label %HeapTupleIsHotUpdated.exit.thread

106:                                              ; preds = %99
  %107 = getelementptr i8, ptr %.val86, i64 16
  %.val83 = load i16, ptr %107, align 2
  %108 = and i16 %101, 4224
  %or.cond7.i = icmp eq i16 %108, 4096
  %109 = getelementptr i8, ptr %.val86, i64 4
  %.val.i.i = load i32, ptr %109, align 4
  br i1 %or.cond7.i, label %110, label %HeapTupleHeaderGetUpdateXid.exit

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  %111 = call i32 @GetMultiXactIdMembers(i32 noundef %.val.i.i, ptr noundef nonnull %8, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.preheader.i.i.i, label %HeapTupleGetUpdateXid.exit.i

.preheader.i.i.i:                                 ; preds = %110
  %113 = load ptr, ptr %8, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %111 to i64
  br label %115

114:                                              ; preds = %115
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %115, !llvm.loop !15

115:                                              ; preds = %114, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %114 ]
  %116 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %113, i64 %indvars.iv.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = icmp ugt i32 %118, 3
  br i1 %119, label %120, label %114

120:                                              ; preds = %115
  %121 = load i32, ptr %116, align 4
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %114, %120
  %.1.i.i.i = phi i32 [ %121, %120 ], [ 0, %114 ]
  call void @pfree(ptr noundef nonnull %113) #13
  br label %HeapTupleGetUpdateXid.exit.i

HeapTupleGetUpdateXid.exit.i:                     ; preds = %.loopexit.i.i.i, %110
  %.08.i.i.i = phi i32 [ %.1.i.i.i, %.loopexit.i.i.i ], [ 0, %110 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  br label %HeapTupleHeaderGetUpdateXid.exit

HeapTupleHeaderGetUpdateXid.exit:                 ; preds = %HeapTupleGetUpdateXid.exit.i, %106, %53
  %.172 = phi i16 [ %55, %53 ], [ %.val83, %106 ], [ %.val83, %HeapTupleGetUpdateXid.exit.i ]
  %.168 = phi i32 [ %.067113, %53 ], [ %.val.i.i, %106 ], [ %.08.i.i.i, %HeapTupleGetUpdateXid.exit.i ]
  %.166 = phi i1 [ %.065114, %53 ], [ false, %106 ], [ false, %HeapTupleGetUpdateXid.exit.i ]
  %.163 = phi ptr [ %.062115, %53 ], [ %.264, %106 ], [ %.264, %HeapTupleGetUpdateXid.exit.i ]
  %122 = icmp eq i16 %.172, 0
  br i1 %122, label %HeapTupleIsHotUpdated.exit.thread, label %37

HeapTupleIsHotUpdated.exit.thread:                ; preds = %37, %HeapTupleHeaderGetUpdateXid.exit, %45, %52, %63, %HeapTupleHeaderGetXmin.exit, %99, %95, %24, %HeapTupleHeaderGetXmin.exit89, %84
  %.2 = phi i1 [ true, %84 ], [ true, %HeapTupleHeaderGetXmin.exit89 ], [ false, %24 ], [ false, %95 ], [ false, %99 ], [ false, %HeapTupleHeaderGetXmin.exit ], [ false, %63 ], [ false, %52 ], [ false, %45 ], [ false, %HeapTupleHeaderGetUpdateXid.exit ], [ false, %37 ]
  ret i1 %.2
}

declare ptr @GlobalVisTestFor(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @HeapTupleIsSurelyDead(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @heap_get_latest_tid(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.HeapTupleData, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.sroa.0.0.copyload = load i16, ptr %1, align 2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.sroa.7.0.copyload = load i16, ptr %.sroa.7.0..sroa_idx, align 2
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.8.0.copyload = load i16, ptr %.sroa.8.0..sroa_idx, align 2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.7.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %.sroa.8.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %12

12:                                               ; preds = %104, %2
  %.sroa.8.0 = phi i16 [ %.sroa.8.0.copyload, %2 ], [ %.sroa.8.0.copyload54, %104 ]
  %.sroa.7.0 = phi i16 [ %.sroa.7.0.copyload, %2 ], [ %.sroa.7.0.copyload48, %104 ]
  %.sroa.0.0 = phi i16 [ %.sroa.0.0.copyload, %2 ], [ %.sroa.0.0.copyload42, %104 ]
  %.031 = phi i32 [ 0, %2 ], [ %.0.i39, %104 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  %13 = zext i16 %.sroa.0.0 to i32
  %14 = shl nuw i32 %13, 16
  %15 = zext i16 %.sroa.7.0 to i32
  %16 = or disjoint i32 %14, %15
  %17 = call i32 @ReadBuffer(ptr noundef %5, i32 noundef %16) #13
  call void @LockBuffer(i32 noundef %17, i32 noundef 1) #13
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %21 = xor i32 %17, -1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %BufferGetPage.exit

25:                                               ; preds = %12
  %26 = load ptr, ptr @BufferBlocks, align 8
  %27 = add nsw i32 %17, -1
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 13
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %19, %25
  %.0.i.i = phi ptr [ %24, %19 ], [ %30, %25 ]
  %31 = icmp eq i16 %.sroa.8.0, 0
  br i1 %31, label %105, label %32

32:                                               ; preds = %BufferGetPage.exit
  %33 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val = load i16, ptr %33, align 4
  %34 = icmp ult i16 %.val, 25
  %35 = zext i16 %.val to i32
  %36 = add nuw nsw i32 %35, 262120
  %37 = lshr i32 %36, 2
  %38 = trunc i32 %37 to i16
  %.0.i = select i1 %34, i16 0, i16 %38
  %39 = icmp ugt i16 %.sroa.8.0, %.0.i
  br i1 %39, label %105, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %42 = zext i16 %.sroa.8.0 to i64
  %43 = add nsw i64 %42, -1
  %44 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 98304
  %47 = icmp eq i32 %46, 32768
  br i1 %47, label %48, label %105

48:                                               ; preds = %40
  store i16 %.sroa.0.0, ptr %8, align 4
  store i16 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx43, align 2
  store i16 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx49, align 8
  %.val34 = load i32, ptr %44, align 4
  %49 = and i32 %.val34, 32767
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %50
  store ptr %51, ptr %9, align 8
  %52 = load i32, ptr %44, align 4
  %53 = lshr i32 %52, 17
  store i32 %53, ptr %4, align 8
  %54 = load i32, ptr %10, align 8
  store i32 %54, ptr %11, align 4
  %.not = icmp eq i32 %.031, 0
  br i1 %.not, label %62, label %55

55:                                               ; preds = %48
  %56 = getelementptr i8, ptr %51, i64 20
  %.val.i = load i16, ptr %56, align 4
  %57 = and i16 %.val.i, 768
  %58 = icmp eq i16 %57, 768
  br i1 %58, label %HeapTupleHeaderGetXmin.exit, label %59

59:                                               ; preds = %55
  %.val2.i = load i32, ptr %51, align 4
  br label %HeapTupleHeaderGetXmin.exit

HeapTupleHeaderGetXmin.exit:                      ; preds = %55, %59
  %60 = phi i32 [ %.val2.i, %59 ], [ 2, %55 ]
  %61 = icmp eq i32 %.031, %60
  br i1 %61, label %62, label %105

62:                                               ; preds = %HeapTupleHeaderGetXmin.exit, %48
  %63 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef nonnull %4, ptr noundef %7, i32 noundef %17) #13
  call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext %63, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %17, ptr noundef %7)
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  store i16 %.sroa.0.0, ptr %1, align 2
  store i16 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 2
  store i16 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 2
  br label %65

65:                                               ; preds = %64, %62
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %68 = load i16, ptr %67, align 4
  %69 = and i16 %68, 2048
  %.not33 = icmp eq i16 %69, 0
  br i1 %.not33, label %70, label %105

70:                                               ; preds = %65
  %71 = call zeroext i1 @HeapTupleHeaderIsOnlyLocked(ptr noundef nonnull %66) #13
  br i1 %71, label %105, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr i8, ptr %73, i64 16
  %.val3.i.i = load i16, ptr %74, align 2
  %75 = icmp eq i16 %.val3.i.i, -3
  br i1 %75, label %HeapTupleHeaderIndicatesMovedPartitions.exit, label %HeapTupleHeaderIndicatesMovedPartitions.exit.thread

HeapTupleHeaderIndicatesMovedPartitions.exit:     ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %.val.i.i = load i16, ptr %76, align 2
  %77 = getelementptr i8, ptr %73, i64 14
  %.val2.i.i = load i16, ptr %77, align 2
  %78 = zext i16 %.val.i.i to i32
  %79 = shl nuw i32 %78, 16
  %80 = zext i16 %.val2.i.i to i32
  %81 = or disjoint i32 %79, %80
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %105, label %HeapTupleHeaderIndicatesMovedPartitions.exit.thread

HeapTupleHeaderIndicatesMovedPartitions.exit.thread: ; preds = %72, %HeapTupleHeaderIndicatesMovedPartitions.exit
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %84 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %8, ptr noundef nonnull %83) #13
  br i1 %84, label %105, label %85

85:                                               ; preds = %HeapTupleHeaderIndicatesMovedPartitions.exit.thread
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %.sroa.0.0.copyload42 = load i16, ptr %87, align 4
  %.sroa.7.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %86, i64 14
  %.sroa.7.0.copyload48 = load i16, ptr %.sroa.7.0..sroa_idx47, align 2
  %.sroa.8.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %.sroa.8.0.copyload54 = load i16, ptr %.sroa.8.0..sroa_idx53, align 4
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %89 = load i16, ptr %88, align 4
  %90 = and i16 %89, 6272
  %or.cond7.i = icmp eq i16 %90, 4096
  %91 = getelementptr i8, ptr %86, i64 4
  %.val.i.i38 = load i32, ptr %91, align 4
  br i1 %or.cond7.i, label %92, label %104

92:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %93 = call i32 @GetMultiXactIdMembers(i32 noundef %.val.i.i38, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.preheader.i.i.i, label %HeapTupleGetUpdateXid.exit.i

.preheader.i.i.i:                                 ; preds = %92
  %95 = load ptr, ptr %3, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %93 to i64
  br label %97

96:                                               ; preds = %97
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %97, !llvm.loop !15

97:                                               ; preds = %96, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %96 ]
  %98 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %95, i64 %indvars.iv.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = icmp ugt i32 %100, 3
  br i1 %101, label %102, label %96

102:                                              ; preds = %97
  %103 = load i32, ptr %98, align 4
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %96, %102
  %.1.i.i.i = phi i32 [ %103, %102 ], [ 0, %96 ]
  call void @pfree(ptr noundef nonnull %95) #13
  br label %HeapTupleGetUpdateXid.exit.i

HeapTupleGetUpdateXid.exit.i:                     ; preds = %.loopexit.i.i.i, %92
  %.08.i.i.i = phi i32 [ %.1.i.i.i, %.loopexit.i.i.i ], [ 0, %92 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br label %104

104:                                              ; preds = %HeapTupleGetUpdateXid.exit.i, %85
  %.0.i39 = phi i32 [ %.08.i.i.i, %HeapTupleGetUpdateXid.exit.i ], [ %.val.i.i38, %85 ]
  call void @UnlockReleaseBuffer(i32 noundef %17) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  br label %12

105:                                              ; preds = %65, %70, %HeapTupleHeaderIndicatesMovedPartitions.exit, %HeapTupleHeaderIndicatesMovedPartitions.exit.thread, %HeapTupleHeaderGetXmin.exit, %40, %BufferGetPage.exit, %32
  call void @UnlockReleaseBuffer(i32 noundef %17) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @HeapTupleHeaderIsOnlyLocked(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @GetBulkInsertState() local_unnamed_addr #2 {
  %1 = tail call ptr @palloc(i64 noundef 24) #13
  %2 = tail call ptr @GetAccessStrategy(i32 noundef 2) #13
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

declare ptr @GetAccessStrategy(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @FreeBulkInsertState(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @ReleaseBuffer(i32 noundef %3) #13
  br label %5

5:                                                ; preds = %4, %1
  %6 = load ptr, ptr %0, align 8
  tail call void @FreeAccessStrategy(ptr noundef %6) #13
  tail call void @pfree(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReleaseBulkInsertStatePin(ptr noundef captures(none) initializes((12, 20)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @ReleaseBuffer(i32 noundef %3) #13
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
define dso_local void @heap_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.xl_heap_insert, align 2
  %8 = alloca %struct.xl_heap_header, align 2
  %9 = tail call i32 @GetCurrentTransactionId() #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  store i32 0, ptr %6, align 4
  %10 = tail call fastcc ptr @heap_prepare_insert(ptr noundef %0, ptr noundef %1, i32 noundef %9, i32 noundef %2, i32 noundef %3)
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = call i32 @RelationGetBufferForTuple(ptr noundef %0, i64 noundef %12, i32 noundef 0, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #13
  call void @CheckForSerializableConflictIn(ptr noundef %0, ptr noundef null, i32 noundef -1) #13
  %14 = load volatile i32, ptr @CritSectionCount, align 4
  %15 = add i32 %14, 1
  store volatile i32 %15, ptr @CritSectionCount, align 4
  %16 = and i32 %3, 16
  %17 = icmp ne i32 %16, 0
  call void @RelationPutHeapTuple(ptr noundef %0, i32 noundef %13, ptr noundef nonnull %10, i1 noundef zeroext %17) #13
  %18 = icmp slt i32 %13, 0
  br i1 %18, label %BufferGetPage.exit, label %BufferGetPage.exit.thread

BufferGetPage.exit:                               ; preds = %5
  %19 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %20 = xor i32 %13, -1
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
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
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
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
  %43 = call zeroext i1 @visibilitymap_clear(ptr noundef %0, i32 noundef %41, i32 noundef %42, i8 noundef zeroext 3) #13
  br label %44

44:                                               ; preds = %BufferGetPage.exit.thread, %BufferGetPage.exit87, %BufferGetPage.exit
  %spec.select79 = phi i8 [ 0, %BufferGetPage.exit.thread ], [ 1, %BufferGetPage.exit87 ], [ 0, %BufferGetPage.exit ]
  call void @MarkBufferDirty(i32 noundef %13) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %8) #13
  br i1 %18, label %62, label %68

62:                                               ; preds = %61
  %63 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %64 = xor i32 %13, -1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  br label %BufferGetPage.exit89

68:                                               ; preds = %61
  %69 = load ptr, ptr @BufferBlocks, align 8
  %70 = add nsw i32 %13, -1
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 13
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %72
  br label %BufferGetPage.exit89

BufferGetPage.exit89:                             ; preds = %62, %68
  %.0.i.i88 = phi ptr [ %67, %62 ], [ %73, %68 ]
  %74 = icmp sgt i32 %51, 1
  br i1 %74, label %75, label %89

75:                                               ; preds = %BufferGetPage.exit89
  %76 = call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #13
  br i1 %76, label %88, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 304
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
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 104
  %86 = load i8, ptr %85, align 8, !range !6, !noundef !7
  %87 = trunc nuw i8 %86 to i1
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
  %114 = call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #13
  %115 = and i32 %3, 8
  %.not75 = icmp ne i32 %115, 0
  %or.cond.not = or i1 %.not75, %114
  br i1 %or.cond.not, label %122, label %116

116:                                              ; preds = %113
  %117 = or disjoint i8 %spec.select94, 8
  store i8 %117, ptr %101, align 2
  %118 = or disjoint i8 %.0, 16
  %119 = call zeroext i1 @IsToastRelation(ptr noundef nonnull %0) #13
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = or disjoint i8 %spec.select94, 24
  store i8 %121, ptr %101, align 2
  br label %122

122:                                              ; preds = %116, %120, %113, %110, %105, %100
  %.1 = phi i8 [ %.0, %113 ], [ %118, %120 ], [ %118, %116 ], [ %.0, %110 ], [ %.0, %105 ], [ %.0, %100 ]
  call void @XLogBeginInsert() #13
  call void @XLogRegisterData(ptr noundef nonnull %7, i32 noundef 3) #13
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
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %13, i8 noundef zeroext %133) #13
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %8, i32 noundef 5) #13
  %134 = load ptr, ptr %123, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 23
  %136 = load i32, ptr %10, align 8
  %137 = add i32 %136, -23
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %135, i32 noundef %137) #13
  call void @XLogSetRecordFlags(i8 noundef zeroext 1) #13
  %138 = call i64 @XLogInsert(i8 noundef zeroext 10, i8 noundef zeroext %.066) #13
  %139 = lshr i64 %138, 32
  %140 = trunc nuw i64 %139 to i32
  store i32 %140, ptr %.0.i.i88, align 4
  %141 = trunc i64 %138 to i32
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i88, i64 4
  store i32 %141, ptr %142, align 4
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  br label %143

143:                                              ; preds = %44, %53, %57, %122
  %144 = load volatile i32, ptr @CritSectionCount, align 4
  %145 = add i32 %144, -1
  store volatile i32 %145, ptr @CritSectionCount, align 4
  call void @UnlockReleaseBuffer(i32 noundef %13) #13
  %146 = load i32, ptr %6, align 4
  %.not76 = icmp eq i32 %146, 0
  br i1 %.not76, label %148, label %147

147:                                              ; preds = %143
  call void @ReleaseBuffer(i32 noundef %146) #13
  br label %148

148:                                              ; preds = %147, %143
  call void @CacheInvalidateHeapTuple(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef null) #13
  call void @pgstat_count_heap_insert(ptr noundef nonnull %0, i64 noundef 1) #13
  %.not77 = icmp eq ptr %10, %1
  br i1 %.not77, label %152, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %150, ptr noundef nonnull align 4 dereferenceable(6) %151, i64 6, i1 false)
  call void @heap_freetuple(ptr noundef nonnull %10) #13
  br label %152

152:                                              ; preds = %149, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  ret void
}

declare i32 @GetCurrentTransactionId() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @heap_prepare_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 {
  %6 = load i32, ptr @ParallelWorkerNumber, align 4
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 322) #13
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2209, ptr noundef nonnull @__func__.heap_prepare_insert) #13
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

33:                                               ; preds = %28, %12
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %3, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %37 = load i16, ptr %36, align 4
  %38 = and i16 %37, -33
  store i16 %38, ptr %36, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 115
  %47 = load i8, ptr %46, align 1
  switch i8 %47, label %56 [
    i8 114, label %48
    i8 109, label %48
  ]

48:                                               ; preds = %33, %33
  %.val = load ptr, ptr %13, align 8
  %49 = getelementptr i8, ptr %.val, i64 20
  %.val.val = load i16, ptr %49, align 4
  %50 = and i16 %.val.val, 4
  %.not24 = icmp eq i16 %50, 0
  br i1 %.not24, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %1, align 8
  %53 = icmp ugt i32 %52, 2032
  br i1 %53, label %54, label %56

54:                                               ; preds = %51, %48
  %55 = tail call ptr @heap_toast_insert_or_update(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef null, i32 noundef %4) #13
  br label %56

56:                                               ; preds = %51, %33, %54
  %.0 = phi ptr [ %55, %54 ], [ %1, %33 ], [ %1, %51 ]
  ret ptr %.0
}

declare i32 @RelationGetBufferForTuple(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @CheckForSerializableConflictIn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @RelationPutHeapTuple(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @visibilitymap_clear(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @IsCatalogRelation(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @log_heap_new_cid(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = alloca %struct.xl_heap_new_cid, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @GetTopTransactionId() #13
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
  br i1 %.not, label %20, label %14

14:                                               ; preds = %2
  %15 = tail call i32 @HeapTupleHeaderGetCmin(ptr noundef nonnull %5) #13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %15, ptr %16, align 4
  %17 = tail call i32 @HeapTupleHeaderGetCmax(ptr noundef nonnull %5) #13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 4
  %19 = getelementptr i8, ptr %5, i64 8
  %.val = load i32, ptr %19, align 4
  br label %36

20:                                               ; preds = %2
  %21 = and i32 %12, 2048
  %.not11 = icmp eq i32 %21, 0
  br i1 %.not11, label %22, label %28

22:                                               ; preds = %20
  %23 = and i32 %12, 128
  %24 = icmp ne i32 %23, 0
  %25 = and i32 %12, 4176
  %26 = icmp eq i32 %25, 64
  %27 = or i1 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22, %20
  %29 = getelementptr i8, ptr %5, i64 8
  %.val12 = load i32, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.val12, ptr %30, align 4
  br label %34

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %32, align 4
  %33 = getelementptr i8, ptr %5, i64 8
  %.val13 = load i32, ptr %33, align 4
  br label %34

34:                                               ; preds = %31, %28
  %.val13.sink = phi i32 [ %.val13, %31 ], [ -1, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.val13.sink, ptr %35, align 4
  br label %36

36:                                               ; preds = %34, %14
  %.sink = phi i32 [ -1, %34 ], [ %.val, %14 ]
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.sink, ptr %37, align 4
  tail call void @XLogBeginInsert() #13
  call void @XLogRegisterData(ptr noundef nonnull %3, i32 noundef 34) #13
  %38 = call i64 @XLogInsert(i8 noundef zeroext 9, i8 noundef zeroext 112) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #13
  ret void
}

declare zeroext i1 @IsToastRelation(ptr noundef) local_unnamed_addr #3

declare void @XLogBeginInsert() local_unnamed_addr #3

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @XLogSetRecordFlags(i8 noundef zeroext) local_unnamed_addr #3

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare void @CacheInvalidateHeapTuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pgstat_count_heap_insert(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @heap_multi_insert(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = alloca %struct.xl_heap_new_cid, align 4
  %8 = alloca %union.PGAlignedBlock, align 8
  %9 = alloca i32, align 4
  %10 = tail call i32 @GetCurrentTransactionId() #13
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
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
  br i1 %18, label %19, label %.thread287

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 115
  %21 = load i8, ptr %20, align 1
  %.not = icmp eq i8 %21, 102
  br i1 %.not, label %.thread287, label %22

22:                                               ; preds = %19
  %23 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #13
  %24 = xor i1 %23, true
  %.pr.pre = load i32, ptr @wal_level, align 4
  %25 = icmp sgt i32 %.pr.pre, 1
  br i1 %25, label %.thread287, label %.thread

.thread287:                                       ; preds = %19, %13, %22
  %.ph290 = phi i1 [ %24, %22 ], [ false, %13 ], [ false, %19 ]
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 114
  %28 = load i8, ptr %27, align 2
  %29 = icmp eq i8 %28, 112
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %.thread287
  %31 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #13
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %34 = load ptr, ptr %33, align 8
  %.not202 = icmp eq ptr %34, null
  br i1 %.not202, label %.thread, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 115
  %38 = load i8, ptr %37, align 1
  switch i8 %38, label %.thread [
    i8 114, label %39
    i8 109, label %39
  ]

39:                                               ; preds = %35, %35
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %41 = load i8, ptr %40, align 8, !range !6, !noundef !7
  %42 = icmp eq i8 %41, 0
  br label %.thread

.thread:                                          ; preds = %6, %39, %32, %35, %30, %.thread287, %22
  %43 = phi i1 [ %.ph290, %.thread287 ], [ %24, %22 ], [ %.ph290, %30 ], [ %.ph290, %39 ], [ %.ph290, %32 ], [ %.ph290, %35 ], [ false, %6 ]
  %.not211 = phi i1 [ true, %.thread287 ], [ true, %22 ], [ false, %30 ], [ %42, %39 ], [ true, %32 ], [ true, %35 ], [ true, %6 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 114
  %47 = load i8, ptr %46, align 2
  %48 = icmp eq i8 %47, 112
  br i1 %48, label %49, label %60

49:                                               ; preds = %.thread
  %50 = load i32, ptr @wal_level, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br label %60

60:                                               ; preds = %49, %56, %52, %.thread
  %61 = phi i1 [ false, %.thread ], [ true, %49 ], [ false, %52 ], [ %59, %56 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %63 = load ptr, ptr %62, align 8
  %.not203 = icmp eq ptr %63, null
  br i1 %.not203, label %71, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = shl i32 %66, 13
  %68 = sub i32 819200, %67
  %69 = sdiv i32 %68, 100
  %70 = sext i32 %69 to i64
  br label %71

71:                                               ; preds = %60, %64
  %72 = phi i64 [ %70, %64 ], [ 0, %60 ]
  %73 = sext i32 %2 to i64
  %74 = shl nsw i64 %73, 3
  %75 = tail call ptr @palloc(i64 noundef %74) #13
  %76 = icmp sgt i32 %2, 0
  br i1 %76, label %.lr.ph, label %._crit_edge257.thread

.lr.ph:                                           ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %78

78:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %79 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr @ExecFetchSlotHeapTuple(ptr noundef %80, i1 noundef zeroext true, ptr noundef null) #13
  %82 = load i32, ptr %77, align 8
  %83 = load ptr, ptr %79, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  store i32 %82, ptr %84, align 8
  %85 = load ptr, ptr %79, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 %87, ptr %88, align 4
  %89 = tail call fastcc ptr @heap_prepare_insert(ptr noundef nonnull %0, ptr noundef %81, i32 noundef %10, i32 noundef %3, i32 noundef %4)
  %90 = getelementptr inbounds nuw ptr, ptr %75, i64 %indvars.iv
  store ptr %89, ptr %90, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph256, label %78, !llvm.loop !16

._crit_edge257.thread:                            ; preds = %71
  tail call void @CheckForSerializableConflictIn(ptr noundef nonnull %0, ptr noundef null, i32 noundef -1) #13
  br label %290

.lr.ph256:                                        ; preds = %78
  tail call void @CheckForSerializableConflictIn(ptr noundef nonnull %0, ptr noundef null, i32 noundef -1) #13
  %91 = sub nsw i64 8168, %72
  %92 = and i32 %4, 4
  %.not206 = icmp eq i32 %92, 0
  %.not206.not = xor i1 %.not206, true
  %.not210 = xor i1 %61, true
  %brmerge = or i1 %.not211, %.not210
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %100 = ptrtoint ptr %8 to i64
  br label %101

101:                                              ; preds = %.lr.ph256, %287
  %.0179254 = phi i32 [ 0, %.lr.ph256 ], [ %.lcssa, %287 ]
  %.0180253 = phi i1 [ false, %.lr.ph256 ], [ %156, %287 ]
  %.0183252 = phi i32 [ 0, %.lr.ph256 ], [ %.1184, %287 ]
  %.0187251 = phi i32 [ 0, %.lr.ph256 ], [ %.1188, %287 ]
  %102 = load volatile i32, ptr @InterruptPending, align 4
  %.not205 = icmp eq i32 %102, 0
  br i1 %.not205, label %104, label %103, !prof !11

103:                                              ; preds = %101
  call void @ProcessInterrupts() #13
  br label %104

104:                                              ; preds = %103, %101
  %105 = icmp eq i32 %.0179254, 0
  br i1 %105, label %.lr.ph.i, label %116

.lr.ph.i:                                         ; preds = %104, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %104 ]
  %.019.i = phi i64 [ %115, %.lr.ph.i ], [ %91, %104 ]
  %.01417.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ 1, %104 ]
  %106 = getelementptr inbounds nuw ptr, ptr %75, i64 %indvars.iv.i
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  %110 = add nuw nsw i64 %109, 7
  %111 = and i64 %110, 8589934584
  %112 = or disjoint i64 %111, 4
  %113 = icmp ult i64 %.019.i, %112
  %114 = zext i1 %113 to i32
  %spec.select.i = add i32 %.01417.i, %114
  %spec.select16.i = select i1 %113, i64 %91, i64 %.019.i
  %115 = sub i64 %spec.select16.i, %112
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %73
  br i1 %exitcond.not.i, label %heap_multi_insert_pages.exit, label %.lr.ph.i, !llvm.loop !17

116:                                              ; preds = %104
  br i1 %.0180253, label %128, label %.lr.ph.preheader.i221

.lr.ph.preheader.i221:                            ; preds = %116
  %117 = sext i32 %.0179254 to i64
  br label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %.lr.ph.i223, %.lr.ph.preheader.i221
  %indvars.iv.i224 = phi i64 [ %117, %.lr.ph.preheader.i221 ], [ %indvars.iv.next.i229, %.lr.ph.i223 ]
  %.019.i225 = phi i64 [ %91, %.lr.ph.preheader.i221 ], [ %127, %.lr.ph.i223 ]
  %.01417.i226 = phi i32 [ 1, %.lr.ph.preheader.i221 ], [ %spec.select.i227, %.lr.ph.i223 ]
  %118 = getelementptr inbounds ptr, ptr %75, i64 %indvars.iv.i224
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %119, align 8
  %121 = zext i32 %120 to i64
  %122 = add nuw nsw i64 %121, 7
  %123 = and i64 %122, 8589934584
  %124 = or disjoint i64 %123, 4
  %125 = icmp ult i64 %.019.i225, %124
  %126 = zext i1 %125 to i32
  %spec.select.i227 = add i32 %.01417.i226, %126
  %spec.select16.i228 = select i1 %125, i64 %91, i64 %.019.i225
  %127 = sub i64 %spec.select16.i228, %124
  %indvars.iv.next.i229 = add nsw i64 %indvars.iv.i224, 1
  %exitcond.not.i230 = icmp eq i64 %indvars.iv.next.i229, %73
  br i1 %exitcond.not.i230, label %heap_multi_insert_pages.exit, label %.lr.ph.i223, !llvm.loop !17

128:                                              ; preds = %116
  %129 = add i32 %.0187251, 1
  br label %heap_multi_insert_pages.exit

heap_multi_insert_pages.exit:                     ; preds = %.lr.ph.i223, %.lr.ph.i, %128
  %.1188 = phi i32 [ %129, %128 ], [ 0, %.lr.ph.i ], [ 0, %.lr.ph.i223 ]
  %.1184 = phi i32 [ %.0183252, %128 ], [ %spec.select.i, %.lr.ph.i ], [ %spec.select.i227, %.lr.ph.i223 ]
  %130 = sext i32 %.0179254 to i64
  %131 = getelementptr inbounds ptr, ptr %75, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %132, align 8
  %134 = zext i32 %133 to i64
  %135 = sub i32 %.1184, %.1188
  %136 = call i32 @RelationGetBufferForTuple(ptr noundef nonnull %0, i64 noundef %134, i32 noundef 0, i32 noundef %4, ptr noundef %5, ptr noundef nonnull %9, ptr noundef null, i32 noundef %135) #13
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %heap_multi_insert_pages.exit
  %139 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %140 = xor i32 %136, -1
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8
  br label %BufferGetPage.exit

144:                                              ; preds = %heap_multi_insert_pages.exit
  %145 = load ptr, ptr @BufferBlocks, align 8
  %146 = add nsw i32 %136, -1
  %147 = sext i32 %146 to i64
  %148 = shl nsw i64 %147, 13
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 %148
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %138, %144
  %.0.i.i = phi ptr [ %143, %138 ], [ %149, %144 ]
  %150 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val = load i16, ptr %150, align 4
  %151 = icmp ult i16 %.val, 25
  %152 = zext i16 %.val to i32
  %153 = add nuw nsw i32 %152, 262120
  %154 = and i32 %153, 262140
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %151, i1 true, i1 %155
  %not.or.cond = and i1 %156, %.not206.not
  %157 = load volatile i32, ptr @CritSectionCount, align 4
  %158 = add i32 %157, 1
  store volatile i32 %158, ptr @CritSectionCount, align 4
  %159 = load ptr, ptr %131, align 8
  call void @RelationPutHeapTuple(ptr noundef nonnull %0, i32 noundef %136, ptr noundef %159, i1 noundef zeroext false) #13
  br i1 %brmerge, label %162, label %160

160:                                              ; preds = %BufferGetPage.exit
  %161 = load ptr, ptr %131, align 8
  call fastcc void @log_heap_new_cid(ptr noundef nonnull %0, ptr noundef %161)
  br label %162

162:                                              ; preds = %BufferGetPage.exit, %160
  %163 = add i32 %.0179254, 1
  %164 = icmp slt i32 %163, %2
  br i1 %164, label %.lr.ph239.preheader, label %._crit_edge240

.lr.ph239.preheader:                              ; preds = %162
  %165 = sext i32 %163 to i64
  %166 = sub i32 %2, %.0179254
  br label %.lr.ph239

.lr.ph239:                                        ; preds = %.lr.ph239.preheader, %204
  %indvars.iv267 = phi i64 [ %165, %.lr.ph239.preheader ], [ %indvars.iv.next268, %204 ]
  %.0192237 = phi i32 [ 1, %.lr.ph239.preheader ], [ %205, %204 ]
  %167 = getelementptr inbounds ptr, ptr %75, i64 %indvars.iv267
  %168 = load ptr, ptr %167, align 8
  %169 = call i64 @PageGetHeapFreeSpace(ptr noundef %.0.i.i) #13
  %170 = load i32, ptr %168, align 8
  %171 = zext i32 %170 to i64
  %172 = add nuw nsw i64 %171, 7
  %173 = and i64 %172, 8589934584
  %174 = add nsw i64 %173, %72
  %175 = icmp ult i64 %169, %174
  br i1 %175, label %._crit_edge240.loopexit.split.loop.exit, label %176

176:                                              ; preds = %.lr.ph239
  call void @RelationPutHeapTuple(ptr noundef nonnull %0, i32 noundef %136, ptr noundef nonnull %168, i1 noundef zeroext false) #13
  br i1 %brmerge, label %204, label %177

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #13
  %178 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @GetTopTransactionId() #13
  store i32 %180, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %93, ptr noundef nonnull readonly align 8 dereferenceable(12) %0, i64 12, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %168, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %94, ptr noundef nonnull readonly align 4 dereferenceable(6) %181, i64 6, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 20
  %183 = load i16, ptr %182, align 4
  %184 = zext i16 %183 to i32
  %185 = and i32 %184, 32
  %.not.i = icmp eq i32 %185, 0
  br i1 %.not.i, label %190, label %186

186:                                              ; preds = %177
  %187 = call i32 @HeapTupleHeaderGetCmin(ptr noundef nonnull %179) #13
  store i32 %187, ptr %95, align 4
  %188 = call i32 @HeapTupleHeaderGetCmax(ptr noundef nonnull %179) #13
  store i32 %188, ptr %96, align 4
  %189 = getelementptr i8, ptr %179, i64 8
  %.val.i = load i32, ptr %189, align 4
  br label %log_heap_new_cid.exit

190:                                              ; preds = %177
  %191 = and i32 %184, 2048
  %.not11.i = icmp eq i32 %191, 0
  br i1 %.not11.i, label %192, label %198

192:                                              ; preds = %190
  %193 = and i32 %184, 128
  %194 = icmp ne i32 %193, 0
  %195 = and i32 %184, 4176
  %196 = icmp eq i32 %195, 64
  %197 = or i1 %194, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %192, %190
  %199 = getelementptr i8, ptr %179, i64 8
  %.val12.i = load i32, ptr %199, align 4
  store i32 %.val12.i, ptr %95, align 4
  br label %202

200:                                              ; preds = %192
  store i32 -1, ptr %95, align 4
  %201 = getelementptr i8, ptr %179, i64 8
  %.val13.i = load i32, ptr %201, align 4
  br label %202

202:                                              ; preds = %200, %198
  %.val13.sink.i = phi i32 [ %.val13.i, %200 ], [ -1, %198 ]
  store i32 %.val13.sink.i, ptr %96, align 4
  br label %log_heap_new_cid.exit

log_heap_new_cid.exit:                            ; preds = %186, %202
  %.sink.i = phi i32 [ -1, %202 ], [ %.val.i, %186 ]
  store i32 %.sink.i, ptr %97, align 4
  call void @XLogBeginInsert() #13
  call void @XLogRegisterData(ptr noundef nonnull %7, i32 noundef 34) #13
  %203 = call i64 @XLogInsert(i8 noundef zeroext 9, i8 noundef zeroext 112) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #13
  br label %204

204:                                              ; preds = %176, %log_heap_new_cid.exit
  %205 = add i32 %.0192237, 1
  %indvars.iv.next268 = add nsw i64 %indvars.iv267, 1
  %exitcond270.not = icmp eq i32 %205, %166
  br i1 %exitcond270.not, label %._crit_edge240, label %.lr.ph239, !llvm.loop !18

._crit_edge240.loopexit.split.loop.exit:          ; preds = %.lr.ph239
  %206 = trunc nsw i64 %indvars.iv267 to i32
  br label %._crit_edge240

._crit_edge240:                                   ; preds = %204, %._crit_edge240.loopexit.split.loop.exit, %162
  %.0192.lcssa = phi i32 [ 1, %162 ], [ %.0192237, %._crit_edge240.loopexit.split.loop.exit ], [ %166, %204 ]
  %.lcssa = phi i32 [ %163, %162 ], [ %206, %._crit_edge240.loopexit.split.loop.exit ], [ %2, %204 ]
  %207 = getelementptr i8, ptr %.0.i.i, i64 10
  %.val218 = load i16, ptr %207, align 2
  %208 = and i16 %.val218, 4
  %209 = icmp ne i16 %208, 0
  %or.cond215 = and i1 %.not206, %209
  br i1 %or.cond215, label %210, label %215

210:                                              ; preds = %._crit_edge240
  %211 = and i16 %.val218, -5
  store i16 %211, ptr %207, align 2
  %212 = call i32 @BufferGetBlockNumber(i32 noundef %136) #13
  %213 = load i32, ptr %9, align 4
  %214 = call zeroext i1 @visibilitymap_clear(ptr noundef nonnull %0, i32 noundef %212, i32 noundef %213, i8 noundef zeroext 3) #13
  br label %218

215:                                              ; preds = %._crit_edge240
  br i1 %not.or.cond, label %216, label %218

216:                                              ; preds = %215
  %217 = or i16 %.val218, 4
  store i16 %217, ptr %207, align 2
  br label %218

218:                                              ; preds = %215, %216, %210
  call void @MarkBufferDirty(i32 noundef %136) #13
  br i1 %61, label %219, label %280

219:                                              ; preds = %218
  %220 = sext i32 %.0192.lcssa to i64
  %221 = shl nsw i64 %220, 1
  %.0185.idx = select i1 %156, i64 0, i64 %221
  %.0185 = getelementptr inbounds nuw i8, ptr %98, i64 %.0185.idx
  %storemerge = zext i1 %or.cond215 to i8
  %storemerge208 = select i1 %not.or.cond, i8 32, i8 %storemerge
  store i8 %storemerge208, ptr %8, align 8
  %222 = trunc i32 %.0192.lcssa to i16
  store i16 %222, ptr %99, align 2
  %223 = icmp sgt i32 %.0192.lcssa, 0
  br i1 %223, label %.lr.ph248.preheader, label %._crit_edge249

.lr.ph248.preheader:                              ; preds = %219
  %wide.trip.count274 = zext nneg i32 %.0192.lcssa to i64
  br label %.lr.ph248

.lr.ph248:                                        ; preds = %.lr.ph248.preheader, %232
  %indvars.iv271 = phi i64 [ 0, %.lr.ph248.preheader ], [ %indvars.iv.next272, %232 ]
  %.1186245 = phi ptr [ %.0185, %.lr.ph248.preheader ], [ %257, %232 ]
  %224 = trunc nuw nsw i64 %indvars.iv271 to i32
  %225 = add i32 %.0179254, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %75, i64 %226
  %228 = load ptr, ptr %227, align 8
  br i1 %156, label %232, label %229

229:                                              ; preds = %.lr.ph248
  %230 = getelementptr i8, ptr %228, i64 8
  %.val219 = load i16, ptr %230, align 2
  %231 = getelementptr inbounds nuw [0 x i16], ptr %98, i64 0, i64 %indvars.iv271
  store i16 %.val219, ptr %231, align 2
  br label %232

232:                                              ; preds = %229, %.lr.ph248
  %233 = ptrtoint ptr %.1186245 to i64
  %234 = add i64 %233, 1
  %235 = and i64 %234, -2
  %236 = inttoptr i64 %235 to ptr
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 7
  %238 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 18
  %241 = load i16, ptr %240, align 2
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 2
  store i16 %241, ptr %242, align 2
  %243 = load ptr, ptr %238, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 20
  %245 = load i16, ptr %244, align 4
  %246 = getelementptr inbounds nuw i8, ptr %236, i64 4
  store i16 %245, ptr %246, align 2
  %247 = load ptr, ptr %238, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 22
  %249 = load i8, ptr %248, align 2
  %250 = getelementptr inbounds nuw i8, ptr %236, i64 6
  store i8 %249, ptr %250, align 2
  %251 = load i32, ptr %228, align 8
  %252 = add i32 %251, -23
  %253 = load ptr, ptr %238, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 23
  %255 = sext i32 %252 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %237, ptr nonnull align 1 %254, i64 %255, i1 false)
  %256 = trunc i32 %252 to i16
  store i16 %256, ptr %236, align 2
  %257 = getelementptr inbounds i8, ptr %237, i64 %255
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next272, %wide.trip.count274
  br i1 %exitcond275.not, label %._crit_edge249, label %.lr.ph248, !llvm.loop !19

._crit_edge249:                                   ; preds = %232, %219
  %.1186.lcssa = phi ptr [ %.0185, %219 ], [ %257, %232 ]
  %258 = ptrtoint ptr %.1186.lcssa to i64
  %259 = ptrtoint ptr %.0185 to i64
  %260 = sub i64 %258, %259
  %261 = trunc i64 %260 to i32
  br i1 %43, label %262, label %265

262:                                              ; preds = %._crit_edge249
  %263 = load i8, ptr %8, align 8
  %264 = or i8 %263, 8
  store i8 %264, ptr %8, align 8
  br label %265

265:                                              ; preds = %262, %._crit_edge249
  %266 = icmp eq i32 %.lcssa, %2
  br i1 %266, label %267, label %270

267:                                              ; preds = %265
  %268 = load i8, ptr %8, align 8
  %269 = or i8 %268, 2
  store i8 %269, ptr %8, align 8
  br label %270

270:                                              ; preds = %267, %265
  %spec.select = select i1 %156, i8 -48, i8 80
  %spec.select216 = select i1 %156, i8 6, i8 0
  %271 = or disjoint i8 %spec.select216, 16
  %.1182 = select i1 %43, i8 %271, i8 %spec.select216
  call void @XLogBeginInsert() #13
  %272 = sub i64 %259, %100
  %273 = trunc i64 %272 to i32
  call void @XLogRegisterData(ptr noundef nonnull %8, i32 noundef %273) #13
  %274 = or disjoint i8 %.1182, 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %136, i8 noundef zeroext %274) #13
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %.0185, i32 noundef %261) #13
  call void @XLogSetRecordFlags(i8 noundef zeroext 1) #13
  %275 = call i64 @XLogInsert(i8 noundef zeroext 9, i8 noundef zeroext %spec.select) #13
  %276 = lshr i64 %275, 32
  %277 = trunc nuw i64 %276 to i32
  store i32 %277, ptr %.0.i.i, align 4
  %278 = trunc i64 %275 to i32
  %279 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %278, ptr %279, align 4
  br label %280

280:                                              ; preds = %218, %270
  %281 = load volatile i32, ptr @CritSectionCount, align 4
  %282 = add i32 %281, -1
  store volatile i32 %282, ptr @CritSectionCount, align 4
  br i1 %not.or.cond, label %283, label %287

283:                                              ; preds = %280
  %284 = call i32 @BufferGetBlockNumber(i32 noundef %136) #13
  %285 = load i32, ptr %9, align 4
  %286 = call zeroext i8 @visibilitymap_set(ptr noundef nonnull %0, i32 noundef %284, i32 noundef %136, i64 noundef 0, i32 noundef %285, i32 noundef 0, i8 noundef zeroext 3) #13
  br label %287

287:                                              ; preds = %283, %280
  call void @UnlockReleaseBuffer(i32 noundef %136) #13
  %288 = icmp slt i32 %.lcssa, %2
  br i1 %288, label %101, label %._crit_edge257, !llvm.loop !20

._crit_edge257:                                   ; preds = %287
  %.pre = load i32, ptr %9, align 4
  %.not204 = icmp eq i32 %.pre, 0
  br i1 %.not204, label %290, label %289

289:                                              ; preds = %._crit_edge257
  call void @ReleaseBuffer(i32 noundef %.pre) #13
  br label %290

290:                                              ; preds = %._crit_edge257.thread, %289, %._crit_edge257
  call void @CheckForSerializableConflictIn(ptr noundef nonnull %0, ptr noundef null, i32 noundef -1) #13
  %291 = call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #13
  %or.cond = and i1 %291, %76
  br i1 %or.cond, label %.lr.ph259.preheader, label %.loopexit

.lr.ph259.preheader:                              ; preds = %290
  %wide.trip.count279 = zext nneg i32 %2 to i64
  br label %.lr.ph259

.lr.ph259:                                        ; preds = %.lr.ph259.preheader, %.lr.ph259
  %indvars.iv276 = phi i64 [ 0, %.lr.ph259.preheader ], [ %indvars.iv.next277, %.lr.ph259 ]
  %292 = getelementptr inbounds nuw ptr, ptr %75, i64 %indvars.iv276
  %293 = load ptr, ptr %292, align 8
  call void @CacheInvalidateHeapTuple(ptr noundef nonnull %0, ptr noundef %293, ptr noundef null) #13
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count279
  br i1 %exitcond280.not, label %.lr.ph262.preheader, label %.lr.ph259, !llvm.loop !21

.loopexit:                                        ; preds = %290
  br i1 %76, label %.lr.ph262.preheader, label %._crit_edge263

.lr.ph262.preheader:                              ; preds = %.lr.ph259, %.loopexit
  %wide.trip.count284 = zext nneg i32 %2 to i64
  br label %.lr.ph262

.lr.ph262:                                        ; preds = %.lr.ph262.preheader, %.lr.ph262
  %indvars.iv281 = phi i64 [ 0, %.lr.ph262.preheader ], [ %indvars.iv.next282, %.lr.ph262 ]
  %294 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv281
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 48
  %297 = getelementptr inbounds nuw ptr, ptr %75, i64 %indvars.iv281
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %296, ptr noundef nonnull align 4 dereferenceable(6) %299, i64 6, i1 false)
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count284
  br i1 %exitcond285.not, label %._crit_edge263, label %.lr.ph262, !llvm.loop !22

._crit_edge263:                                   ; preds = %.lr.ph262, %.loopexit
  call void @pgstat_count_heap_insert(ptr noundef nonnull %0, i64 noundef %73) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %8) #13
  ret void
}

declare ptr @ExecFetchSlotHeapTuple(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @ProcessInterrupts() local_unnamed_addr #3

declare i64 @PageGetHeapFreeSpace(ptr noundef) local_unnamed_addr #3

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #3

declare zeroext i8 @visibilitymap_set(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @simple_heap_insert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @GetCurrentCommandId(i1 noundef zeroext true) #13
  tail call void @heap_insert(ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, ptr noundef null)
  ret void
}

declare i32 @GetCurrentCommandId(i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @heap_delete(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef writeonly captures(none) %5, i1 noundef zeroext %6) local_unnamed_addr #2 {
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
  %20 = tail call i32 @GetCurrentTransactionId() #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #13
  store i8 0, ptr %16, align 1
  %21 = tail call zeroext i1 @IsInParallelMode() #13
  br i1 %21, label %22, label %26

22:                                               ; preds = %7
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 @errcode(i32 noundef 322) #13
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2728, ptr noundef nonnull @__func__.heap_delete) #13
  unreachable

26:                                               ; preds = %7
  %.val151 = load i16, ptr %1, align 2
  %27 = getelementptr i8, ptr %1, i64 2
  %.val152 = load i16, ptr %27, align 2
  %28 = zext i16 %.val151 to i32
  %29 = shl nuw i32 %28, 16
  %30 = zext i16 %.val152 to i32
  %31 = or disjoint i32 %29, %30
  %32 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef %31) #13
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %36 = xor i32 %32, -1
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  br label %BufferGetPage.exit

40:                                               ; preds = %26
  %41 = load ptr, ptr @BufferBlocks, align 8
  %42 = add nsw i32 %32, -1
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 13
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %34, %40
  %.0.i.i = phi ptr [ %39, %34 ], [ %45, %40 ]
  %46 = getelementptr i8, ptr %.0.i.i, i64 10
  %.val145 = load i16, ptr %46, align 2
  %47 = and i16 %.val145, 4
  %.not199 = icmp eq i16 %47, 0
  br i1 %.not199, label %49, label %48

48:                                               ; preds = %BufferGetPage.exit
  call void @visibilitymap_pin(ptr noundef %0, i32 noundef %31, ptr noundef nonnull %11) #13
  br label %49

49:                                               ; preds = %48, %BufferGetPage.exit
  call void @LockBuffer(i32 noundef %32, i32 noundef 2) #13
  %50 = getelementptr i8, ptr %1, i64 4
  %.val154 = load i16, ptr %50, align 2
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %52 = zext i16 %.val154 to i64
  %53 = add nsw i64 %52, -1
  %54 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %56, ptr %57, align 4
  %.val146 = load i32, ptr %54, align 4
  %58 = and i32 %.val146, 32767
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %59
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
  %.0162.us = phi i8 [ %.0162.us.be, %.split.us.backedge ], [ 0, %49 ]
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %.split.us
  %.val144.us = load i16, ptr %46, align 2
  %68 = and i16 %.val144.us, 4
  %.not200.us = icmp eq i16 %68, 0
  br i1 %.not200.us, label %70, label %69

69:                                               ; preds = %67
  call void @LockBuffer(i32 noundef %32, i32 noundef 0) #13
  call void @visibilitymap_pin(ptr noundef %0, i32 noundef %31, ptr noundef nonnull %11) #13
  call void @LockBuffer(i32 noundef %32, i32 noundef 2) #13
  br label %70

70:                                               ; preds = %69, %67, %.split.us
  %71 = load i32, ptr %9, align 4
  %72 = call i32 @HeapTupleSatisfiesUpdate(ptr noundef nonnull %10, i32 noundef %71, i32 noundef %32) #13
  switch i32 %72, label %.thread169 [
    i32 1, label %.split225.us
    i32 5, label %73
  ]

73:                                               ; preds = %70
  %74 = load ptr, ptr %61, align 8
  %75 = getelementptr i8, ptr %74, i64 4
  %.val147.us = load i32, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %77 = load i16, ptr %76, align 4
  %78 = and i16 %77, 4096
  %.not.us = icmp eq i16 %78, 0
  br i1 %.not.us, label %101, label %79

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #13
  store i8 0, ptr %17, align 1
  %80 = call fastcc zeroext i1 @DoesMultiXactIdConflict(i32 noundef %.val147.us, i16 noundef zeroext %77, i32 noundef 3, ptr noundef nonnull %17)
  br i1 %80, label %81, label %.split227.us

81:                                               ; preds = %79
  call void @LockBuffer(i32 noundef %32, i32 noundef 0) #13
  %82 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %heap_acquire_tuplock.exit.us, label %84

84:                                               ; preds = %81
  %85 = trunc nuw i8 %.0162.us to i1
  br i1 %85, label %heap_acquire_tuplock.exit.us, label %86

86:                                               ; preds = %84
  call void @LockTuple(ptr noundef %0, ptr noundef nonnull %64, i32 noundef 8) #13
  br label %heap_acquire_tuplock.exit.us

heap_acquire_tuplock.exit.us:                     ; preds = %86, %84, %81
  %.3164.us = phi i8 [ %.0162.us, %81 ], [ 1, %84 ], [ 1, %86 ]
  %87 = call fastcc zeroext i1 @Do_MultiXactIdWait(i32 noundef %.val147.us, i32 noundef 5, i16 noundef zeroext %77, i1 noundef zeroext false, ptr noundef %0, ptr noundef nonnull %64, i32 noundef 2, ptr noundef null)
  call void @LockBuffer(i32 noundef %32, i32 noundef 2) #13
  %88 = load i32, ptr %11, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %heap_acquire_tuplock.exit.us
  %.val143.us = load i16, ptr %46, align 2
  %91 = and i16 %.val143.us, 4
  %.not201.us = icmp eq i16 %91, 0
  br i1 %.not201.us, label %92, label %.thread.us

92:                                               ; preds = %90, %heap_acquire_tuplock.exit.us
  %93 = load ptr, ptr %61, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %95 = load i16, ptr %94, align 4
  %96 = xor i16 %95, %77
  %97 = and i16 %96, 4304
  %.not.i.not.us = icmp eq i16 %97, 0
  br i1 %.not.i.not.us, label %98, label %.thread.us

98:                                               ; preds = %92
  %99 = getelementptr i8, ptr %93, i64 4
  %.val148.us = load i32, ptr %99, align 4
  %100 = icmp eq i32 %.val148.us, %.val147.us
  br i1 %100, label %.split227.us, label %.thread.us

.thread.us:                                       ; preds = %98, %92, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #13
  br label %.split.us.backedge

101:                                              ; preds = %73
  %102 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %.val147.us) #13
  br i1 %102, label %UpdateXmaxHintBits.exit, label %103

103:                                              ; preds = %101
  call void @LockBuffer(i32 noundef %32, i32 noundef 0) #13
  %104 = trunc nuw i8 %.0162.us to i1
  br i1 %104, label %heap_acquire_tuplock.exit156.us, label %105

105:                                              ; preds = %103
  call void @LockTuple(ptr noundef %0, ptr noundef nonnull %64, i32 noundef 8) #13
  br label %heap_acquire_tuplock.exit156.us

heap_acquire_tuplock.exit156.us:                  ; preds = %105, %103
  call void @XactLockTableWait(i32 noundef %.val147.us, ptr noundef %0, ptr noundef nonnull %64, i32 noundef 2) #13
  call void @LockBuffer(i32 noundef %32, i32 noundef 2) #13
  %106 = load i32, ptr %11, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %heap_acquire_tuplock.exit156.us
  %.val142.us = load i16, ptr %46, align 2
  %109 = and i16 %.val142.us, 4
  %.not202.us = icmp eq i16 %109, 0
  br i1 %.not202.us, label %110, label %.split.us.backedge

110:                                              ; preds = %108, %heap_acquire_tuplock.exit156.us
  %111 = load ptr, ptr %61, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %113 = load i16, ptr %112, align 4
  %114 = xor i16 %113, %77
  %115 = and i16 %114, 4304
  %.not.i157.not.us = icmp eq i16 %115, 0
  br i1 %.not.i157.not.us, label %116, label %.split.us.backedge

116:                                              ; preds = %110
  %117 = getelementptr i8, ptr %111, i64 4
  %.val149.us = load i32, ptr %117, align 4
  %118 = icmp eq i32 %.val149.us, %.val147.us
  br i1 %118, label %.split231.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %116, %110, %108, %.thread.us
  %.be = phi i32 [ 0, %108 ], [ %106, %110 ], [ %106, %116 ], [ %88, %.thread.us ]
  %.0162.us.be = phi i8 [ 1, %108 ], [ 1, %110 ], [ 1, %116 ], [ %.3164.us, %.thread.us ]
  br label %.split.us

.split:                                           ; preds = %49
  %119 = icmp eq i32 %.pre, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %.split
  %.val144 = load i16, ptr %46, align 2
  %121 = and i16 %.val144, 4
  %.not200 = icmp eq i16 %121, 0
  br i1 %.not200, label %123, label %122

122:                                              ; preds = %120
  call void @LockBuffer(i32 noundef %32, i32 noundef 0) #13
  call void @visibilitymap_pin(ptr noundef nonnull %0, i32 noundef %31, ptr noundef nonnull %11) #13
  call void @LockBuffer(i32 noundef %32, i32 noundef 2) #13
  br label %123

123:                                              ; preds = %122, %120, %.split
  %124 = load i32, ptr %9, align 4
  %125 = call i32 @HeapTupleSatisfiesUpdate(ptr noundef nonnull %10, i32 noundef %124, i32 noundef %32) #13
  switch i32 %125, label %.thread169 [
    i32 1, label %.split225.us
    i32 5, label %.thread180
  ]

.split225.us:                                     ; preds = %70, %123
  call void @UnlockReleaseBuffer(i32 noundef %32) #13
  %126 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %126)
  %127 = call i32 @errcode(i32 noundef 325) #13
  %128 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2775, ptr noundef nonnull @__func__.heap_delete) #13
  unreachable

.split227.us:                                     ; preds = %79, %98
  %.4.us = phi i8 [ %.0162.us, %79 ], [ %.3164.us, %98 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #13
  br label %UpdateXmaxHintBits.exit

.split231.us:                                     ; preds = %116
  %129 = and i16 %113, 3072
  %.not.i158 = icmp eq i16 %129, 0
  br i1 %.not.i158, label %130, label %UpdateXmaxHintBits.exit

130:                                              ; preds = %.split231.us
  %131 = zext i16 %113 to i32
  %132 = and i32 %131, 128
  %133 = icmp ne i32 %132, 0
  %134 = and i32 %131, 4176
  %135 = icmp eq i32 %134, 64
  %136 = or i1 %133, %135
  br i1 %136, label %140, label %137

137:                                              ; preds = %130
  %138 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %.val147.us) #13
  br i1 %138, label %139, label %140

139:                                              ; preds = %137
  call void @HeapTupleSetHintBits(ptr noundef nonnull %111, i32 noundef %32, i16 noundef zeroext 1024, i32 noundef %.val147.us) #13
  br label %UpdateXmaxHintBits.exit

140:                                              ; preds = %137, %130
  call void @HeapTupleSetHintBits(ptr noundef nonnull %111, i32 noundef %32, i16 noundef zeroext 2048, i32 noundef 0) #13
  br label %UpdateXmaxHintBits.exit

UpdateXmaxHintBits.exit:                          ; preds = %101, %140, %139, %.split231.us, %.split227.us
  %.6 = phi i8 [ %.4.us, %.split227.us ], [ 1, %.split231.us ], [ 1, %139 ], [ 1, %140 ], [ %.0162.us, %101 ]
  %141 = load ptr, ptr %61, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 20
  %143 = load i16, ptr %142, align 4
  %144 = and i16 %143, 2048
  %.not131 = icmp eq i16 %144, 0
  br i1 %.not131, label %145, label %.thread169

145:                                              ; preds = %UpdateXmaxHintBits.exit
  %146 = zext i16 %143 to i32
  %147 = and i32 %146, 128
  %148 = icmp ne i32 %147, 0
  %149 = and i32 %146, 4176
  %150 = icmp eq i32 %149, 64
  %151 = or i1 %148, %150
  br i1 %151, label %.thread169, label %152

152:                                              ; preds = %145
  %153 = call zeroext i1 @HeapTupleHeaderIsOnlyLocked(ptr noundef nonnull %141) #13
  br i1 %153, label %.thread169, label %.thread195

.thread195:                                       ; preds = %152
  %154 = load ptr, ptr %61, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %156 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %64, ptr noundef nonnull %155) #13
  %. = select i1 %156, i32 4, i32 3
  br label %.thread180

.thread169:                                       ; preds = %70, %123, %152, %145, %UpdateXmaxHintBits.exit
  %.1163 = phi i8 [ %.6, %UpdateXmaxHintBits.exit ], [ %.6, %145 ], [ %.6, %152 ], [ 0, %123 ], [ %.0162.us, %70 ]
  %.0117 = phi i32 [ 0, %UpdateXmaxHintBits.exit ], [ 0, %145 ], [ 0, %152 ], [ %125, %123 ], [ %72, %70 ]
  %157 = icmp ne ptr %3, null
  %158 = icmp eq i32 %.0117, 0
  %or.cond = and i1 %157, %158
  br i1 %or.cond, label %159, label %161

159:                                              ; preds = %.thread169
  %160 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef %32) #13
  br i1 %160, label %.thread186, label %.thread180

161:                                              ; preds = %.thread169
  br i1 %158, label %.thread186, label %.thread180

.thread180:                                       ; preds = %123, %.thread195, %159, %161
  %.3185 = phi i32 [ %.0117, %161 ], [ 3, %159 ], [ %., %.thread195 ], [ %125, %123 ]
  %.1163178184 = phi i8 [ %.1163, %161 ], [ %.1163, %159 ], [ %.6, %.thread195 ], [ 0, %123 ]
  %162 = load ptr, ptr %61, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %5, ptr noundef nonnull align 4 dereferenceable(6) %163, i64 6, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 20
  %165 = load i16, ptr %164, align 4
  %166 = and i16 %165, 6272
  %or.cond7.i = icmp eq i16 %166, 4096
  %167 = getelementptr i8, ptr %162, i64 4
  %.val.i.i = load i32, ptr %167, align 4
  br i1 %or.cond7.i, label %168, label %HeapTupleHeaderGetUpdateXid.exit

168:                                              ; preds = %.thread180
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  %169 = call i32 @GetMultiXactIdMembers(i32 noundef %.val.i.i, ptr noundef nonnull %8, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.preheader.i.i.i, label %HeapTupleGetUpdateXid.exit.i

.preheader.i.i.i:                                 ; preds = %168
  %171 = load ptr, ptr %8, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %169 to i64
  br label %173

172:                                              ; preds = %173
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %173, !llvm.loop !15

173:                                              ; preds = %172, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %172 ]
  %174 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %171, i64 %indvars.iv.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = icmp ugt i32 %176, 3
  br i1 %177, label %178, label %172

178:                                              ; preds = %173
  %179 = load i32, ptr %174, align 4
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %172, %178
  %.1.i.i.i = phi i32 [ %179, %178 ], [ 0, %172 ]
  call void @pfree(ptr noundef nonnull %171) #13
  br label %HeapTupleGetUpdateXid.exit.i

HeapTupleGetUpdateXid.exit.i:                     ; preds = %.loopexit.i.i.i, %168
  %.08.i.i.i = phi i32 [ %.1.i.i.i, %.loopexit.i.i.i ], [ 0, %168 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  br label %HeapTupleHeaderGetUpdateXid.exit

HeapTupleHeaderGetUpdateXid.exit:                 ; preds = %.thread180, %HeapTupleGetUpdateXid.exit.i
  %.0.i = phi i32 [ %.08.i.i.i, %HeapTupleGetUpdateXid.exit.i ], [ %.val.i.i, %.thread180 ]
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.0.i, ptr %180, align 4
  %181 = icmp eq i32 %.3185, 2
  br i1 %181, label %182, label %185

182:                                              ; preds = %HeapTupleHeaderGetUpdateXid.exit
  %183 = load ptr, ptr %61, align 8
  %184 = call i32 @HeapTupleHeaderGetCmax(ptr noundef %183) #13
  br label %185

185:                                              ; preds = %HeapTupleHeaderGetUpdateXid.exit, %182
  %.sink = phi i32 [ %184, %182 ], [ -1, %HeapTupleHeaderGetUpdateXid.exit ]
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.sink, ptr %186, align 4
  call void @UnlockReleaseBuffer(i32 noundef %32) #13
  %187 = trunc nuw i8 %.1163178184 to i1
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  call void @UnlockTuple(ptr noundef %0, ptr noundef nonnull %64, i32 noundef 8) #13
  br label %189

189:                                              ; preds = %188, %185
  %190 = load i32, ptr %11, align 4
  %.not140 = icmp eq i32 %190, 0
  br i1 %.not140, label %359, label %191

191:                                              ; preds = %189
  call void @ReleaseBuffer(i32 noundef %190) #13
  br label %359

.thread186:                                       ; preds = %159, %161
  %192 = call i32 @BufferGetBlockNumber(i32 noundef %32) #13
  call void @CheckForSerializableConflictIn(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %192) #13
  %193 = load ptr, ptr %61, align 8
  call void @HeapTupleHeaderAdjustCmax(ptr noundef %193, ptr noundef nonnull %9, ptr noundef nonnull %15) #13
  %194 = call fastcc ptr @ExtractReplicaIdentity(ptr noundef %0, ptr noundef %10, i1 noundef zeroext true, ptr noundef %16)
  call void @MultiXactIdSetOldestMember() #13
  %195 = load ptr, ptr %61, align 8
  %196 = getelementptr i8, ptr %195, i64 4
  %.val150 = load i32, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 20
  %198 = load i16, ptr %197, align 4
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 18
  %200 = load i16, ptr %199, align 2
  call fastcc void @compute_new_xmax_infomask(i32 noundef %.val150, i16 noundef zeroext %198, i16 noundef zeroext %200, i32 noundef %20, i32 noundef 3, i1 noundef zeroext true, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %201 = load volatile i32, ptr @CritSectionCount, align 4
  %202 = add i32 %201, 1
  store volatile i32 %202, ptr @CritSectionCount, align 4
  %203 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %204 = load i32, ptr %203, align 4
  %.not133 = icmp eq i32 %204, 0
  br i1 %.not133, label %207, label %205

205:                                              ; preds = %.thread186
  %206 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %20, i32 noundef %204) #13
  br i1 %206, label %207, label %208

207:                                              ; preds = %205, %.thread186
  store i32 %20, ptr %203, align 4
  br label %208

208:                                              ; preds = %207, %205
  %.val = load i16, ptr %46, align 2
  %209 = and i16 %.val, 4
  %.not203.not = icmp eq i16 %209, 0
  br i1 %.not203.not, label %215, label %210

210:                                              ; preds = %208
  %211 = and i16 %.val, -5
  store i16 %211, ptr %46, align 2
  %212 = call i32 @BufferGetBlockNumber(i32 noundef %32) #13
  %213 = load i32, ptr %11, align 4
  %214 = call zeroext i1 @visibilitymap_clear(ptr noundef %0, i32 noundef %212, i32 noundef %213, i8 noundef zeroext 3) #13
  br label %215

215:                                              ; preds = %210, %208
  %216 = load ptr, ptr %61, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 20
  %218 = load i16, ptr %217, align 4
  %219 = and i16 %218, 9007
  store i16 %219, ptr %217, align 4
  %220 = load ptr, ptr %61, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 18
  %222 = load i16, ptr %221, align 2
  %223 = and i16 %222, -8193
  store i16 %223, ptr %221, align 2
  %224 = load i16, ptr %13, align 2
  %225 = load ptr, ptr %61, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 20
  %227 = load i16, ptr %226, align 4
  %228 = or i16 %227, %224
  store i16 %228, ptr %226, align 4
  %229 = load i16, ptr %14, align 2
  %230 = load ptr, ptr %61, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 18
  %232 = load i16, ptr %231, align 2
  %233 = or i16 %232, %229
  store i16 %233, ptr %231, align 2
  %234 = load ptr, ptr %61, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 18
  %236 = load i16, ptr %235, align 2
  %237 = and i16 %236, -16385
  store i16 %237, ptr %235, align 2
  %238 = load ptr, ptr %61, align 8
  %239 = load i32, ptr %12, align 4
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 4
  store i32 %239, ptr %240, align 4
  %241 = load ptr, ptr %61, align 8
  %242 = load i32, ptr %9, align 4
  %243 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %244 = trunc nuw i8 %243 to i1
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i32 %242, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 20
  %247 = load i16, ptr %246, align 4
  %248 = and i16 %247, -33
  %masksel.i = select i1 %244, i16 32, i16 0
  %.sink.i = or disjoint i16 %248, %masksel.i
  store i16 %.sink.i, ptr %246, align 4
  %249 = load ptr, ptr %61, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %250, ptr noundef nonnull align 4 dereferenceable(6) %64, i64 6, i1 false)
  br i1 %6, label %251, label %256

251:                                              ; preds = %215
  %252 = load ptr, ptr %61, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 12
  store i16 -1, ptr %253, align 2
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 14
  store i16 -1, ptr %254, align 2
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 16
  store i16 -3, ptr %255, align 2
  br label %256

256:                                              ; preds = %251, %215
  call void @MarkBufferDirty(i32 noundef %32) #13
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 114
  %260 = load i8, ptr %259, align 2
  %261 = icmp eq i8 %260, 112
  br i1 %261, label %262, label %338

262:                                              ; preds = %256
  %263 = load i32, ptr @wal_level, align 4
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %273, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %267 = load i32, ptr %266, align 8
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %338

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %271 = load i32, ptr %270, align 8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %.thread191, label %338

.thread191:                                       ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #13
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %19) #13
  br label %288

273:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #13
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %19) #13
  %.not204 = icmp eq i32 %263, 1
  br i1 %.not204, label %288, label %274

274:                                              ; preds = %273
  %275 = call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #13
  br i1 %275, label %287, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %278 = load ptr, ptr %277, align 8
  %.not134 = icmp eq ptr %278, null
  br i1 %.not134, label %288, label %279

279:                                              ; preds = %276
  %280 = load ptr, ptr %257, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 115
  %282 = load i8, ptr %281, align 1
  switch i8 %282, label %288 [
    i8 114, label %283
    i8 109, label %283
  ]

283:                                              ; preds = %279, %279
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 104
  %285 = load i8, ptr %284, align 8, !range !6, !noundef !7
  %286 = trunc nuw i8 %285 to i1
  br i1 %286, label %287, label %288

287:                                              ; preds = %283, %274
  call fastcc void @log_heap_new_cid(ptr noundef nonnull %0, ptr noundef nonnull %10)
  br label %288

288:                                              ; preds = %.thread191, %279, %276, %287, %283, %273
  %289 = getelementptr inbounds nuw i8, ptr %18, i64 7
  %.lobit = lshr exact i16 %209, 2
  %spec.select141 = trunc nuw nsw i16 %.lobit to i8
  %290 = or disjoint i8 %spec.select141, 16
  %spec.select = select i1 %6, i8 %290, i8 %spec.select141
  store i8 %spec.select, ptr %289, align 1
  %291 = load ptr, ptr %61, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 20
  %293 = load i16, ptr %292, align 4
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 18
  %295 = load i16, ptr %294, align 2
  %296 = lshr i16 %293, 12
  %.lobit.i = and i16 %296, 1
  %297 = lshr i16 %293, 6
  %298 = and i16 %297, 2
  %299 = or disjoint i16 %.lobit.i, %298
  %300 = lshr i16 %293, 4
  %301 = and i16 %300, 4
  %302 = or disjoint i16 %299, %301
  %303 = lshr i16 %293, 1
  %304 = and i16 %303, 8
  %305 = or disjoint i16 %302, %304
  %306 = lshr i16 %295, 9
  %307 = and i16 %306, 16
  %308 = or disjoint i16 %305, %307
  %309 = trunc nuw nsw i16 %308 to i8
  %310 = getelementptr inbounds nuw i8, ptr %18, i64 6
  store i8 %309, ptr %310, align 2
  %311 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.val153 = load i16, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i16 %.val153, ptr %312, align 4
  store i32 %239, ptr %18, align 4
  %.not135 = icmp eq ptr %194, null
  br i1 %.not135, label %.critedge, label %313

313:                                              ; preds = %288
  %314 = load ptr, ptr %257, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 126
  %316 = load i8, ptr %315, align 2
  %317 = icmp eq i8 %316, 102
  %storemerge205.v = select i1 %317, i8 2, i8 4
  %storemerge205 = or disjoint i8 %spec.select, %storemerge205.v
  store i8 %storemerge205, ptr %289, align 1
  call void @XLogBeginInsert() #13
  call void @XLogRegisterData(ptr noundef nonnull %18, i32 noundef 8) #13
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %32, i8 noundef zeroext 8) #13
  %318 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 18
  %321 = load i16, ptr %320, align 2
  store i16 %321, ptr %19, align 2
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 20
  %323 = load i16, ptr %322, align 4
  %324 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i16 %323, ptr %324, align 2
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 22
  %326 = load i8, ptr %325, align 2
  %327 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i8 %326, ptr %327, align 2
  call void @XLogRegisterData(ptr noundef nonnull %19, i32 noundef 5) #13
  %328 = load ptr, ptr %318, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 23
  %330 = load i32, ptr %194, align 8
  %331 = add i32 %330, -23
  call void @XLogRegisterData(ptr noundef nonnull %329, i32 noundef %331) #13
  br label %332

.critedge:                                        ; preds = %288
  call void @XLogBeginInsert() #13
  call void @XLogRegisterData(ptr noundef nonnull %18, i32 noundef 8) #13
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %32, i8 noundef zeroext 8) #13
  br label %332

332:                                              ; preds = %.critedge, %313
  call void @XLogSetRecordFlags(i8 noundef zeroext 1) #13
  %333 = call i64 @XLogInsert(i8 noundef zeroext 10, i8 noundef zeroext 16) #13
  %334 = lshr i64 %333, 32
  %335 = trunc nuw i64 %334 to i32
  store i32 %335, ptr %.0.i.i, align 4
  %336 = trunc i64 %333 to i32
  %337 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %336, ptr %337, align 4
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #13
  br label %338

338:                                              ; preds = %256, %265, %269, %332
  %339 = load volatile i32, ptr @CritSectionCount, align 4
  %340 = add i32 %339, -1
  store volatile i32 %340, ptr @CritSectionCount, align 4
  call void @LockBuffer(i32 noundef %32, i32 noundef 0) #13
  %341 = load i32, ptr %11, align 4
  %.not136 = icmp eq i32 %341, 0
  br i1 %.not136, label %343, label %342

342:                                              ; preds = %338
  call void @ReleaseBuffer(i32 noundef %341) #13
  br label %343

343:                                              ; preds = %342, %338
  %344 = load ptr, ptr %257, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 115
  %346 = load i8, ptr %345, align 1
  switch i8 %346, label %351 [
    i8 114, label %347
    i8 109, label %347
  ]

347:                                              ; preds = %343, %343
  %.val155 = load ptr, ptr %61, align 8
  %348 = getelementptr i8, ptr %.val155, i64 20
  %.val155.val = load i16, ptr %348, align 4
  %349 = and i16 %.val155.val, 4
  %.not206 = icmp eq i16 %349, 0
  br i1 %.not206, label %351, label %350

350:                                              ; preds = %347
  call void @heap_toast_delete(ptr noundef nonnull %0, ptr noundef nonnull %10, i1 noundef zeroext false) #13
  br label %351

351:                                              ; preds = %343, %347, %350
  call void @CacheInvalidateHeapTuple(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef null) #13
  call void @ReleaseBuffer(i32 noundef %32) #13
  %352 = trunc nuw i8 %.1163 to i1
  br i1 %352, label %353, label %354

353:                                              ; preds = %351
  call void @UnlockTuple(ptr noundef nonnull %0, ptr noundef nonnull %64, i32 noundef 8) #13
  br label %354

354:                                              ; preds = %353, %351
  call void @pgstat_count_heap_delete(ptr noundef nonnull %0) #13
  %.not139 = icmp eq ptr %194, null
  br i1 %.not139, label %359, label %355

355:                                              ; preds = %354
  %356 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %357 = trunc nuw i8 %356 to i1
  br i1 %357, label %358, label %359

358:                                              ; preds = %355
  call void @heap_freetuple(ptr noundef nonnull %194) #13
  br label %359

359:                                              ; preds = %354, %355, %358, %189, %191
  %.0 = phi i32 [ %.3185, %191 ], [ %.3185, %189 ], [ 0, %358 ], [ 0, %355 ], [ 0, %354 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #13
  ret i32 %.0
}

declare zeroext i1 @IsInParallelMode() local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare void @visibilitymap_pin(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @HeapTupleSatisfiesUpdate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @DoesMultiXactIdConflict(i32 noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef captures(address_is_null) %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw [4 x %struct.anon.3], ptr @tupleLockExtraInfo, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = and i16 %1, 4304
  %10 = icmp eq i16 %9, 4224
  br i1 %10, label %82, label %11

11:                                               ; preds = %4
  %12 = zext i16 %1 to i32
  %13 = and i32 %12, 128
  %14 = icmp ne i32 %13, 0
  %15 = and i32 %12, 4176
  %16 = icmp eq i32 %15, 64
  %17 = or i1 %14, %16
  %18 = call i32 @GetMultiXactIdMembers(i32 noundef %0, ptr noundef nonnull %5, i1 noundef zeroext false, i1 noundef zeroext %17) #13
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %.preheader, label %82

.preheader:                                       ; preds = %11
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %20 = icmp eq ptr %3, null
  %wide.trip.count55 = zext nneg i32 %18 to i64
  br i1 %20, label %.lr.ph.split.us.split.us, label %.lr.ph.split.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph, %47
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %47 ], [ 0, %.lr.ph ]
  %.136.us.us = phi i8 [ %.3.ph.us.us, %47 ], [ 0, %.lr.ph ]
  %21 = trunc nuw i8 %.136.us.us to i1
  br i1 %21, label %._crit_edge, label %22

22:                                               ; preds = %.lr.ph.split.us.split.us
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %23, i64 %indvars.iv53
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x %struct.anon.3], ptr @tupleLockExtraInfo, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %24, align 4
  %34 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %33) #13
  br i1 %34, label %47, label %35

35:                                               ; preds = %22
  %36 = call zeroext i1 @DoLockModesConflict(i32 noundef %32, i32 noundef %8) #13
  br i1 %36, label %37, label %47

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %38, i64 %indvars.iv53, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp ugt i32 %40, 3
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %33) #13
  br i1 %43, label %46, label %47

44:                                               ; preds = %37
  %45 = call zeroext i1 @TransactionIdDidAbort(i32 noundef %33) #13
  br i1 %45, label %47, label %46

46:                                               ; preds = %44, %42
  br label %47

47:                                               ; preds = %22, %46, %44, %42, %35
  %.3.ph.us.us = phi i8 [ 0, %42 ], [ 0, %44 ], [ 0, %35 ], [ 1, %46 ], [ 0, %22 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count55
  br i1 %exitcond56.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !23

.lr.ph.split.split:                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ %indvars.iv.next, %79 ], [ 0, %.lr.ph ]
  %.136 = phi i8 [ %.3.ph, %79 ], [ 0, %.lr.ph ]
  %48 = trunc nuw i8 %.136 to i1
  br i1 %48, label %49, label %52

49:                                               ; preds = %.lr.ph.split.split
  %50 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %._crit_edge, label %52

52:                                               ; preds = %49, %.lr.ph.split.split
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %53, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x %struct.anon.3], ptr @tupleLockExtraInfo, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %54, align 4
  %64 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %63) #13
  br i1 %64, label %65, label %66

65:                                               ; preds = %52
  store i8 1, ptr %3, align 1
  br label %79

66:                                               ; preds = %52
  br i1 %48, label %79, label %67

67:                                               ; preds = %66
  %68 = call zeroext i1 @DoLockModesConflict(i32 noundef %62, i32 noundef %8) #13
  br i1 %68, label %69, label %79

69:                                               ; preds = %67
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %70, i64 %indvars.iv, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp ugt i32 %72, 3
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = call zeroext i1 @TransactionIdDidAbort(i32 noundef %63) #13
  br i1 %75, label %79, label %78

76:                                               ; preds = %69
  %77 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %63) #13
  br i1 %77, label %78, label %79

78:                                               ; preds = %76, %74
  br label %79

79:                                               ; preds = %78, %65, %66, %67, %74, %76
  %.3.ph = phi i8 [ 0, %76 ], [ 0, %74 ], [ 0, %67 ], [ 1, %66 ], [ %.136, %65 ], [ 1, %78 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count55
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !23

._crit_edge:                                      ; preds = %79, %49, %47, %.lr.ph.split.us.split.us, %.preheader
  %.1.lcssa = phi i8 [ 0, %.preheader ], [ 1, %.lr.ph.split.us.split.us ], [ %.3.ph.us.us, %47 ], [ 1, %49 ], [ %.3.ph, %79 ]
  %80 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %80) #13
  %81 = trunc nuw i8 %.1.lcssa to i1
  br label %82

82:                                               ; preds = %11, %._crit_edge, %4
  %.0 = phi i1 [ false, %4 ], [ %81, %._crit_edge ], [ false, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret i1 %.0
}

declare zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef) local_unnamed_addr #3

declare void @XactLockTableWait(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @HeapTupleHeaderGetCmax(ptr noundef) local_unnamed_addr #3

declare void @UnlockTuple(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @HeapTupleHeaderAdjustCmax(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ExtractReplicaIdentity(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext %2, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %3) unnamed_addr #2 {
  %5 = alloca [1600 x i8], align 16
  %6 = alloca [1600 x i64], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 126
  %12 = load i8, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 1600, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 12800, ptr nonnull %6) #13
  store i8 0, ptr %3, align 1
  %13 = load i32, ptr @wal_level, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %54

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 114
  %18 = load i8, ptr %17, align 2
  %19 = icmp eq i8 %18, 112
  br i1 %19, label %20, label %54

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 115
  %22 = load i8, ptr %21, align 1
  %.not = icmp eq i8 %22, 102
  br i1 %.not, label %54, label %23

23:                                               ; preds = %20
  %24 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #13
  br i1 %24, label %54, label %25

25:                                               ; preds = %23
  switch i8 %12, label %32 [
    i8 110, label %54
    i8 102, label %26
  ]

26:                                               ; preds = %25
  %27 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val, i64 20
  %.val.val = load i16, ptr %28, align 4
  %29 = and i16 %.val.val, 4
  %.not42 = icmp eq i16 %29, 0
  br i1 %.not42, label %54, label %30

30:                                               ; preds = %26
  store i8 1, ptr %3, align 1
  %31 = tail call ptr @toast_flatten_tuple(ptr noundef nonnull %1, ptr noundef %8) #13
  br label %54

32:                                               ; preds = %25
  br i1 %2, label %33, label %54

33:                                               ; preds = %32
  %34 = tail call ptr @RelationGetIndexAttrBitmap(ptr noundef nonnull %0, i32 noundef 2) #13
  %35 = icmp eq ptr %34, null
  br i1 %35, label %54, label %36

36:                                               ; preds = %33
  call void @heap_deform_tuple(ptr noundef nonnull %1, ptr noundef %8, ptr noundef nonnull %6, ptr noundef nonnull %5) #13
  %37 = load i32, ptr %8, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %48, %36
  %39 = call ptr @heap_form_tuple(ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %5) #13
  store i8 1, ptr %3, align 1
  call void @bms_free(ptr noundef nonnull %34) #13
  %40 = getelementptr i8, ptr %39, i64 16
  %.val41 = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val41, i64 20
  %.val41.val = load i16, ptr %41, align 4
  %42 = and i16 %.val41.val, 4
  %.not43 = icmp eq i16 %42, 0
  br i1 %.not43, label %54, label %52

.lr.ph:                                           ; preds = %36, %48
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = trunc i64 %indvars.iv to i32
  %44 = add i32 %43, 8
  %45 = call zeroext i1 @bms_is_member(i32 noundef %44, ptr noundef nonnull %34) #13
  br i1 %45, label %48, label %46

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw [1600 x i8], ptr %5, i64 0, i64 %indvars.iv
  store i8 1, ptr %47, align 1
  br label %48

48:                                               ; preds = %46, %.lr.ph
  %49 = load i32, ptr %8, align 8
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !24

52:                                               ; preds = %._crit_edge
  %53 = call ptr @toast_flatten_tuple(ptr noundef nonnull %39, ptr noundef nonnull %8) #13
  call void @heap_freetuple(ptr noundef nonnull %39) #13
  br label %54

54:                                               ; preds = %._crit_edge, %52, %33, %32, %26, %30, %25, %4, %15, %20, %23
  %.0 = phi ptr [ null, %23 ], [ null, %20 ], [ null, %15 ], [ null, %4 ], [ null, %25 ], [ %31, %30 ], [ %1, %26 ], [ null, %32 ], [ null, %33 ], [ %53, %52 ], [ %39, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 12800, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 1600, ptr nonnull %5) #13
  ret ptr %.0
}

declare void @MultiXactIdSetOldestMember() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @compute_new_xmax_infomask(i32 noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull writeonly captures(none) %7, ptr noundef nonnull writeonly captures(none) %8) unnamed_addr #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = zext i16 %1 to i32
  %16 = and i32 %15, 2048
  %.not212215 = icmp eq i32 %16, 0
  br i1 %.not212215, label %.lr.ph.lr.ph, label %.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %9
  %17 = and i16 %2, 8192
  %.not92 = icmp eq i16 %17, 0
  %.96 = select i1 %.not92, i32 4, i32 5
  %.95 = select i1 %.not92, i32 2, i32 3
  %18 = icmp eq i32 %0, %3
  %19 = and i32 %15, 4096
  %.not89 = icmp eq i32 %19, 0
  br i1 %.not89, label %82, label %29

.outer._crit_edge:                                ; preds = %36, %MultiXactIdGetUpdateXid.exit, %29, %170, %169, %133, %130, %128, %9
  %.076.ph.lcssa211 = phi i32 [ %4, %9 ], [ %spec.select, %133 ], [ %4, %130 ], [ %4, %128 ], [ %4, %169 ], [ %4, %170 ], [ %4, %29 ], [ %4, %MultiXactIdGetUpdateXid.exit ], [ %4, %36 ]
  br i1 %5, label %20, label %22

20:                                               ; preds = %.outer._crit_edge
  %21 = icmp eq i32 %.076.ph.lcssa211, 3
  %spec.select196 = select i1 %21, i16 8192, i16 0
  br label %204

22:                                               ; preds = %.outer._crit_edge
  switch i32 %.076.ph.lcssa211, label %26 [
    i32 0, label %204
    i32 1, label %23
    i32 2, label %24
    i32 3, label %25
  ]

23:                                               ; preds = %22
  br label %204

24:                                               ; preds = %22
  br label %204

25:                                               ; preds = %22
  br label %204

26:                                               ; preds = %22
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %27)
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5297, ptr noundef nonnull @__func__.compute_new_xmax_infomask) #13
  unreachable

29:                                               ; preds = %.lr.ph.lr.ph
  %30 = and i16 %1, 4304
  %31 = icmp eq i16 %30, 4224
  br i1 %31, label %.outer._crit_edge, label %32

32:                                               ; preds = %29
  %33 = and i32 %15, 128
  %34 = icmp ne i32 %33, 0
  %35 = tail call zeroext i1 @MultiXactIdIsRunning(i32 noundef %0, i1 noundef zeroext %34) #13
  br i1 %35, label %50, label %36

36:                                               ; preds = %32
  br i1 %34, label %.outer._crit_edge, label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #13
  %38 = call i32 @GetMultiXactIdMembers(i32 noundef %0, ptr noundef nonnull %14, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.preheader.i, label %MultiXactIdGetUpdateXid.exit

.preheader.i:                                     ; preds = %37
  %40 = load ptr, ptr %14, align 8
  %wide.trip.count.i = zext nneg i32 %38 to i64
  br label %42

41:                                               ; preds = %42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %42, !llvm.loop !15

42:                                               ; preds = %41, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %41 ]
  %43 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %40, i64 %indvars.iv.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp ugt i32 %45, 3
  br i1 %46, label %47, label %41

47:                                               ; preds = %42
  %48 = load i32, ptr %43, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %41, %47
  %.1.i = phi i32 [ %48, %47 ], [ 0, %41 ]
  call void @pfree(ptr noundef nonnull %40) #13
  br label %MultiXactIdGetUpdateXid.exit

MultiXactIdGetUpdateXid.exit:                     ; preds = %37, %.loopexit.i
  %.08.i = phi i32 [ %.1.i, %.loopexit.i ], [ 0, %37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  %49 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %.08.i) #13
  br i1 %49, label %50, label %.outer._crit_edge

50:                                               ; preds = %MultiXactIdGetUpdateXid.exit, %32
  %51 = zext i32 %4 to i64
  %52 = getelementptr inbounds nuw [4 x %struct.anon.3], ptr @tupleLockExtraInfo, i64 0, i64 %51, i32 2
  %53 = getelementptr inbounds nuw [4 x %struct.anon.3], ptr @tupleLockExtraInfo, i64 0, i64 %51, i32 1
  %.0.in.i = select i1 %5, ptr %52, ptr %53
  %.0.i = load i32, ptr %.0.in.i, align 4
  %54 = icmp eq i32 %.0.i, -1
  br i1 %54, label %55, label %get_mxact_status_for_lock.exit

55:                                               ; preds = %50
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %56)
  %57 = select i1 %5, ptr @.str.31, ptr @.str.32
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30, i32 noundef %4, ptr noundef nonnull %57) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4458, ptr noundef nonnull @__func__.get_mxact_status_for_lock) #13
  unreachable

get_mxact_status_for_lock.exit:                   ; preds = %50
  %59 = call i32 @MultiXactIdExpand(i32 noundef %0, i32 noundef %3, i32 noundef %.0.i) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #13
  %60 = call i32 @GetMultiXactIdMembers(i32 noundef %59, ptr noundef nonnull %13, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph.i, label %.thread

.lr.ph.i:                                         ; preds = %get_mxact_status_for_lock.exit
  %62 = load ptr, ptr %13, align 8
  %wide.trip.count.i100 = zext nneg i32 %60 to i64
  br label %63

63:                                               ; preds = %74, %.lr.ph.i
  %indvars.iv.i101 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i102, %74 ]
  %.02539.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %74 ]
  %.02638.i = phi i1 [ false, %.lr.ph.i ], [ %.127.i, %74 ]
  %.02837.i = phi i16 [ 0, %.lr.ph.i ], [ %.129.i, %74 ]
  %64 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %62, i64 %indvars.iv.i101, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %.fr.i = freeze i32 %68
  %spec.select.i = call i32 @llvm.umax.i32(i32 %.fr.i, i32 %.02539.i)
  switch i32 %65, label %74 [
    i32 5, label %72
    i32 4, label %71
    i32 3, label %69
  ]

69:                                               ; preds = %63
  %70 = or i16 %.02837.i, 8192
  br label %74

71:                                               ; preds = %63
  br label %74

72:                                               ; preds = %63
  %73 = or i16 %.02837.i, 8192
  br label %74

74:                                               ; preds = %72, %71, %69, %63
  %.129.i = phi i16 [ %.02837.i, %63 ], [ %70, %69 ], [ %.02837.i, %71 ], [ %73, %72 ]
  %.127.i = phi i1 [ %.02638.i, %63 ], [ %.02638.i, %69 ], [ true, %71 ], [ true, %72 ]
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, %wide.trip.count.i100
  br i1 %exitcond.not.i103, label %._crit_edge.i, label %63, !llvm.loop !25

._crit_edge.i:                                    ; preds = %74
  call void @pfree(ptr noundef nonnull %62) #13
  %75 = and i32 %spec.select.i, -2
  %or.cond.i = icmp eq i32 %75, 2
  br i1 %or.cond.i, label %76, label %77

76:                                               ; preds = %._crit_edge.i
  br i1 %.127.i, label %79, label %.thread

77:                                               ; preds = %._crit_edge.i
  %switch.selectcmp35.i = icmp eq i32 %spec.select.i, 1
  %switch.selectcmp.i = icmp eq i32 %spec.select.i, 0
  %..i = select i1 %switch.selectcmp.i, i16 4112, i16 4096
  %...i = select i1 %switch.selectcmp35.i, i16 4176, i16 %..i
  %78 = or disjoint i16 %...i, 128
  br i1 %.127.i, label %79, label %.thread

79:                                               ; preds = %77, %76
  %80 = phi i16 [ 4160, %76 ], [ %...i, %77 ]
  br label %.thread

.thread:                                          ; preds = %79, %77, %76, %get_mxact_status_for_lock.exit
  %.028.lcssa4658728694.i = phi i16 [ %.129.i, %79 ], [ %.129.i, %77 ], [ %.129.i, %76 ], [ 0, %get_mxact_status_for_lock.exit ]
  %81 = phi i16 [ %80, %79 ], [ %78, %77 ], [ 4288, %76 ], [ 4240, %get_mxact_status_for_lock.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13
  br label %204

82:                                               ; preds = %.lr.ph.lr.ph
  %83 = and i32 %15, 1024
  %.not90 = icmp eq i32 %83, 0
  br i1 %.not90, label %116, label %84

84:                                               ; preds = %82
  %85 = zext i32 %4 to i64
  %86 = getelementptr inbounds nuw [4 x %struct.anon.3], ptr @tupleLockExtraInfo, i64 0, i64 %85, i32 2
  %87 = getelementptr inbounds nuw [4 x %struct.anon.3], ptr @tupleLockExtraInfo, i64 0, i64 %85, i32 1
  %.0.in.i104 = select i1 %5, ptr %86, ptr %87
  %.0.i105 = load i32, ptr %.0.in.i104, align 4
  %88 = icmp eq i32 %.0.i105, -1
  br i1 %88, label %89, label %get_mxact_status_for_lock.exit106

89:                                               ; preds = %84
  %90 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %90)
  %91 = select i1 %5, ptr @.str.31, ptr @.str.32
  %92 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30, i32 noundef %4, ptr noundef nonnull %91) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4458, ptr noundef nonnull @__func__.get_mxact_status_for_lock) #13
  unreachable

get_mxact_status_for_lock.exit106:                ; preds = %84
  %93 = tail call i32 @MultiXactIdCreate(i32 noundef %0, i32 noundef %.96, i32 noundef %3, i32 noundef %.0.i105) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #13
  %94 = call i32 @GetMultiXactIdMembers(i32 noundef %93, ptr noundef nonnull %12, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph.i108, label %GetMultiXactIdHintBits.exit126

.lr.ph.i108:                                      ; preds = %get_mxact_status_for_lock.exit106
  %96 = load ptr, ptr %12, align 8
  %wide.trip.count.i109 = zext nneg i32 %94 to i64
  br label %97

97:                                               ; preds = %108, %.lr.ph.i108
  %indvars.iv.i110 = phi i64 [ 0, %.lr.ph.i108 ], [ %indvars.iv.next.i118, %108 ]
  %.02539.i111 = phi i32 [ 0, %.lr.ph.i108 ], [ %spec.select.i115, %108 ]
  %.02638.i112 = phi i1 [ false, %.lr.ph.i108 ], [ %.127.i117, %108 ]
  %.02837.i113 = phi i16 [ 0, %.lr.ph.i108 ], [ %.129.i116, %108 ]
  %98 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %96, i64 %indvars.iv.i110, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %.fr.i114 = freeze i32 %102
  %spec.select.i115 = call i32 @llvm.umax.i32(i32 %.fr.i114, i32 %.02539.i111)
  switch i32 %99, label %108 [
    i32 5, label %106
    i32 4, label %105
    i32 3, label %103
  ]

103:                                              ; preds = %97
  %104 = or i16 %.02837.i113, 8192
  br label %108

105:                                              ; preds = %97
  br label %108

106:                                              ; preds = %97
  %107 = or i16 %.02837.i113, 8192
  br label %108

108:                                              ; preds = %106, %105, %103, %97
  %.129.i116 = phi i16 [ %.02837.i113, %97 ], [ %104, %103 ], [ %.02837.i113, %105 ], [ %107, %106 ]
  %.127.i117 = phi i1 [ %.02638.i112, %97 ], [ %.02638.i112, %103 ], [ true, %105 ], [ true, %106 ]
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i110, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, %wide.trip.count.i109
  br i1 %exitcond.not.i119, label %._crit_edge.i120, label %97, !llvm.loop !25

._crit_edge.i120:                                 ; preds = %108
  call void @pfree(ptr noundef nonnull %96) #13
  %109 = and i32 %spec.select.i115, -2
  %or.cond.i121 = icmp eq i32 %109, 2
  br i1 %or.cond.i121, label %110, label %111

110:                                              ; preds = %._crit_edge.i120
  br i1 %.127.i117, label %113, label %GetMultiXactIdHintBits.exit126

111:                                              ; preds = %._crit_edge.i120
  %switch.selectcmp35.i122 = icmp eq i32 %spec.select.i115, 1
  %switch.selectcmp.i123 = icmp eq i32 %spec.select.i115, 0
  %..i124 = select i1 %switch.selectcmp.i123, i16 4112, i16 4096
  %...i125 = select i1 %switch.selectcmp35.i122, i16 4176, i16 %..i124
  %112 = or disjoint i16 %...i125, 128
  br i1 %.127.i117, label %113, label %GetMultiXactIdHintBits.exit126

113:                                              ; preds = %111, %110
  %114 = phi i16 [ 4160, %110 ], [ %...i125, %111 ]
  br label %GetMultiXactIdHintBits.exit126

GetMultiXactIdHintBits.exit126:                   ; preds = %get_mxact_status_for_lock.exit106, %110, %111, %113
  %.028.lcssa4658728694.i107 = phi i16 [ %.129.i116, %113 ], [ %.129.i116, %111 ], [ %.129.i116, %110 ], [ 0, %get_mxact_status_for_lock.exit106 ]
  %115 = phi i16 [ %114, %113 ], [ %112, %111 ], [ 4288, %110 ], [ 4240, %get_mxact_status_for_lock.exit106 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  br label %204

116:                                              ; preds = %82
  %117 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %0) #13
  %118 = and i32 %15, 128
  %119 = icmp ne i32 %118, 0
  %120 = and i32 %15, 80
  %121 = icmp eq i32 %120, 64
  %122 = or i1 %119, %121
  br i1 %117, label %123, label %169

123:                                              ; preds = %116
  br i1 %122, label %124, label %132

124:                                              ; preds = %123
  %125 = lshr i16 %1, 4
  %126 = and i16 %125, 5
  switch i16 %126, label %.unreachabledefault [
    i16 1, label %132
    i16 5, label %.fold.split
    i16 4, label %127
    i16 0, label %128
  ]

127:                                              ; preds = %124
  br label %132

.unreachabledefault:                              ; preds = %124
  unreachable

128:                                              ; preds = %124
  %129 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #13
  br i1 %129, label %130, label %.outer._crit_edge

130:                                              ; preds = %128
  %131 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34, i32 noundef %0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5415, ptr noundef nonnull @__func__.compute_new_xmax_infomask) #13
  br label %.outer._crit_edge

.fold.split:                                      ; preds = %124
  br label %132

132:                                              ; preds = %123, %124, %.fold.split, %127
  %.079 = phi i32 [ 0, %124 ], [ %.95, %127 ], [ 1, %.fold.split ], [ %.96, %123 ]
  br i1 %18, label %133, label %137

133:                                              ; preds = %132
  %134 = zext nneg i32 %.079 to i64
  %135 = getelementptr inbounds nuw [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %spec.select = tail call i32 @llvm.umax.i32(i32 %4, i32 %136)
  br label %.outer._crit_edge

137:                                              ; preds = %132
  %138 = zext i32 %4 to i64
  %139 = getelementptr inbounds nuw [4 x %struct.anon.3], ptr @tupleLockExtraInfo, i64 0, i64 %138, i32 2
  %140 = getelementptr inbounds nuw [4 x %struct.anon.3], ptr @tupleLockExtraInfo, i64 0, i64 %138, i32 1
  %.0.in.i127 = select i1 %5, ptr %139, ptr %140
  %.0.i128 = load i32, ptr %.0.in.i127, align 4
  %141 = icmp eq i32 %.0.i128, -1
  br i1 %141, label %142, label %get_mxact_status_for_lock.exit129

142:                                              ; preds = %137
  %143 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %143)
  %144 = select i1 %5, ptr @.str.31, ptr @.str.32
  %145 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30, i32 noundef %4, ptr noundef nonnull %144) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4458, ptr noundef nonnull @__func__.get_mxact_status_for_lock) #13
  unreachable

get_mxact_status_for_lock.exit129:                ; preds = %137
  %146 = tail call i32 @MultiXactIdCreate(i32 noundef %0, i32 noundef %.079, i32 noundef %3, i32 noundef %.0.i128) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #13
  %147 = call i32 @GetMultiXactIdMembers(i32 noundef %146, ptr noundef nonnull %11, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph.i131, label %.thread188

.lr.ph.i131:                                      ; preds = %get_mxact_status_for_lock.exit129
  %149 = load ptr, ptr %11, align 8
  %wide.trip.count.i132 = zext nneg i32 %147 to i64
  br label %150

150:                                              ; preds = %161, %.lr.ph.i131
  %indvars.iv.i133 = phi i64 [ 0, %.lr.ph.i131 ], [ %indvars.iv.next.i141, %161 ]
  %.02539.i134 = phi i32 [ 0, %.lr.ph.i131 ], [ %spec.select.i138, %161 ]
  %.02638.i135 = phi i1 [ false, %.lr.ph.i131 ], [ %.127.i140, %161 ]
  %.02837.i136 = phi i16 [ 0, %.lr.ph.i131 ], [ %.129.i139, %161 ]
  %151 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %149, i64 %indvars.iv.i133, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %.fr.i137 = freeze i32 %155
  %spec.select.i138 = call i32 @llvm.umax.i32(i32 %.fr.i137, i32 %.02539.i134)
  switch i32 %152, label %161 [
    i32 5, label %159
    i32 4, label %158
    i32 3, label %156
  ]

156:                                              ; preds = %150
  %157 = or i16 %.02837.i136, 8192
  br label %161

158:                                              ; preds = %150
  br label %161

159:                                              ; preds = %150
  %160 = or i16 %.02837.i136, 8192
  br label %161

161:                                              ; preds = %159, %158, %156, %150
  %.129.i139 = phi i16 [ %.02837.i136, %150 ], [ %157, %156 ], [ %.02837.i136, %158 ], [ %160, %159 ]
  %.127.i140 = phi i1 [ %.02638.i135, %150 ], [ %.02638.i135, %156 ], [ true, %158 ], [ true, %159 ]
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i133, 1
  %exitcond.not.i142 = icmp eq i64 %indvars.iv.next.i141, %wide.trip.count.i132
  br i1 %exitcond.not.i142, label %._crit_edge.i143, label %150, !llvm.loop !25

._crit_edge.i143:                                 ; preds = %161
  call void @pfree(ptr noundef nonnull %149) #13
  %162 = and i32 %spec.select.i138, -2
  %or.cond.i144 = icmp eq i32 %162, 2
  br i1 %or.cond.i144, label %163, label %164

163:                                              ; preds = %._crit_edge.i143
  br i1 %.127.i140, label %166, label %.thread188

164:                                              ; preds = %._crit_edge.i143
  %switch.selectcmp35.i145 = icmp eq i32 %spec.select.i138, 1
  %switch.selectcmp.i146 = icmp eq i32 %spec.select.i138, 0
  %..i147 = select i1 %switch.selectcmp.i146, i16 4112, i16 4096
  %...i148 = select i1 %switch.selectcmp35.i145, i16 4176, i16 %..i147
  %165 = or disjoint i16 %...i148, 128
  br i1 %.127.i140, label %166, label %.thread188

166:                                              ; preds = %164, %163
  %167 = phi i16 [ 4160, %163 ], [ %...i148, %164 ]
  br label %.thread188

.thread188:                                       ; preds = %166, %164, %163, %get_mxact_status_for_lock.exit129
  %.028.lcssa4658728694.i130 = phi i16 [ %.129.i139, %166 ], [ %.129.i139, %164 ], [ %.129.i139, %163 ], [ 0, %get_mxact_status_for_lock.exit129 ]
  %168 = phi i16 [ %167, %166 ], [ %165, %164 ], [ 4288, %163 ], [ 4240, %get_mxact_status_for_lock.exit129 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  br label %204

169:                                              ; preds = %116
  br i1 %122, label %.outer._crit_edge, label %170

170:                                              ; preds = %169
  %171 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %0) #13
  br i1 %171, label %172, label %.outer._crit_edge

172:                                              ; preds = %170
  %173 = zext i32 %4 to i64
  %174 = getelementptr inbounds nuw [4 x %struct.anon.3], ptr @tupleLockExtraInfo, i64 0, i64 %173, i32 2
  %175 = getelementptr inbounds nuw [4 x %struct.anon.3], ptr @tupleLockExtraInfo, i64 0, i64 %173, i32 1
  %.0.in.i150 = select i1 %5, ptr %174, ptr %175
  %.0.i151 = load i32, ptr %.0.in.i150, align 4
  %176 = icmp eq i32 %.0.i151, -1
  br i1 %176, label %177, label %get_mxact_status_for_lock.exit152

177:                                              ; preds = %172
  %178 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %178)
  %179 = select i1 %5, ptr @.str.31, ptr @.str.32
  %180 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30, i32 noundef %4, ptr noundef nonnull %179) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4458, ptr noundef nonnull @__func__.get_mxact_status_for_lock) #13
  unreachable

get_mxact_status_for_lock.exit152:                ; preds = %172
  %181 = tail call i32 @MultiXactIdCreate(i32 noundef %0, i32 noundef %.96, i32 noundef %3, i32 noundef %.0.i151) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  %182 = call i32 @GetMultiXactIdMembers(i32 noundef %181, ptr noundef nonnull %10, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.lr.ph.i154, label %GetMultiXactIdHintBits.exit172

.lr.ph.i154:                                      ; preds = %get_mxact_status_for_lock.exit152
  %184 = load ptr, ptr %10, align 8
  %wide.trip.count.i155 = zext nneg i32 %182 to i64
  br label %185

185:                                              ; preds = %196, %.lr.ph.i154
  %indvars.iv.i156 = phi i64 [ 0, %.lr.ph.i154 ], [ %indvars.iv.next.i164, %196 ]
  %.02539.i157 = phi i32 [ 0, %.lr.ph.i154 ], [ %spec.select.i161, %196 ]
  %.02638.i158 = phi i1 [ false, %.lr.ph.i154 ], [ %.127.i163, %196 ]
  %.02837.i159 = phi i16 [ 0, %.lr.ph.i154 ], [ %.129.i162, %196 ]
  %186 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %184, i64 %indvars.iv.i156, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %.fr.i160 = freeze i32 %190
  %spec.select.i161 = call i32 @llvm.umax.i32(i32 %.fr.i160, i32 %.02539.i157)
  switch i32 %187, label %196 [
    i32 5, label %194
    i32 4, label %193
    i32 3, label %191
  ]

191:                                              ; preds = %185
  %192 = or i16 %.02837.i159, 8192
  br label %196

193:                                              ; preds = %185
  br label %196

194:                                              ; preds = %185
  %195 = or i16 %.02837.i159, 8192
  br label %196

196:                                              ; preds = %194, %193, %191, %185
  %.129.i162 = phi i16 [ %.02837.i159, %185 ], [ %192, %191 ], [ %.02837.i159, %193 ], [ %195, %194 ]
  %.127.i163 = phi i1 [ %.02638.i158, %185 ], [ %.02638.i158, %191 ], [ true, %193 ], [ true, %194 ]
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i156, 1
  %exitcond.not.i165 = icmp eq i64 %indvars.iv.next.i164, %wide.trip.count.i155
  br i1 %exitcond.not.i165, label %._crit_edge.i166, label %185, !llvm.loop !25

._crit_edge.i166:                                 ; preds = %196
  call void @pfree(ptr noundef nonnull %184) #13
  %197 = and i32 %spec.select.i161, -2
  %or.cond.i167 = icmp eq i32 %197, 2
  br i1 %or.cond.i167, label %198, label %199

198:                                              ; preds = %._crit_edge.i166
  br i1 %.127.i163, label %201, label %GetMultiXactIdHintBits.exit172

199:                                              ; preds = %._crit_edge.i166
  %switch.selectcmp35.i168 = icmp eq i32 %spec.select.i161, 1
  %switch.selectcmp.i169 = icmp eq i32 %spec.select.i161, 0
  %..i170 = select i1 %switch.selectcmp.i169, i16 4112, i16 4096
  %...i171 = select i1 %switch.selectcmp35.i168, i16 4176, i16 %..i170
  %200 = or disjoint i16 %...i171, 128
  br i1 %.127.i163, label %201, label %GetMultiXactIdHintBits.exit172

201:                                              ; preds = %199, %198
  %202 = phi i16 [ 4160, %198 ], [ %...i171, %199 ]
  br label %GetMultiXactIdHintBits.exit172

GetMultiXactIdHintBits.exit172:                   ; preds = %get_mxact_status_for_lock.exit152, %198, %199, %201
  %.028.lcssa4658728694.i153 = phi i16 [ %.129.i162, %201 ], [ %.129.i162, %199 ], [ %.129.i162, %198 ], [ 0, %get_mxact_status_for_lock.exit152 ]
  %203 = phi i16 [ %202, %201 ], [ %200, %199 ], [ 4288, %198 ], [ 4240, %get_mxact_status_for_lock.exit152 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  br label %204

204:                                              ; preds = %20, %.thread188, %.thread, %22, %GetMultiXactIdHintBits.exit172, %GetMultiXactIdHintBits.exit126, %25, %24, %23
  %.0179 = phi i16 [ %203, %GetMultiXactIdHintBits.exit172 ], [ %115, %GetMultiXactIdHintBits.exit126 ], [ 192, %25 ], [ 192, %24 ], [ 208, %23 ], [ 144, %22 ], [ %81, %.thread ], [ %168, %.thread188 ], [ 0, %20 ]
  %.0176 = phi i16 [ %.028.lcssa4658728694.i153, %GetMultiXactIdHintBits.exit172 ], [ %.028.lcssa4658728694.i107, %GetMultiXactIdHintBits.exit126 ], [ 8192, %25 ], [ 0, %24 ], [ 0, %23 ], [ 0, %22 ], [ %.028.lcssa4658728694.i, %.thread ], [ %.028.lcssa4658728694.i130, %.thread188 ], [ %spec.select196, %20 ]
  %.181 = phi i32 [ %181, %GetMultiXactIdHintBits.exit172 ], [ %93, %GetMultiXactIdHintBits.exit126 ], [ %3, %25 ], [ %3, %24 ], [ %3, %23 ], [ %3, %22 ], [ %59, %.thread ], [ %146, %.thread188 ], [ %3, %20 ]
  store i16 %.0179, ptr %7, align 2
  store i16 %.0176, ptr %8, align 2
  store i32 %.181, ptr %6, align 4
  ret void
}

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @heap_toast_delete(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @pgstat_count_heap_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @simple_heap_delete(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.TM_FailureData, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #13
  %4 = tail call i32 @GetCurrentCommandId(i1 noundef zeroext true) #13
  %5 = call i32 @heap_delete(ptr noundef %0, ptr noundef %1, i32 noundef %4, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull %3, i1 noundef zeroext false)
  switch i32 %5, label %15 [
    i32 2, label %6
    i32 0, label %18
    i32 3, label %9
    i32 4, label %12
  ]

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3131, ptr noundef nonnull @__func__.simple_heap_delete) #13
  unreachable

9:                                                ; preds = %2
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3139, ptr noundef nonnull @__func__.simple_heap_delete) #13
  unreachable

12:                                               ; preds = %2
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3143, ptr noundef nonnull @__func__.simple_heap_delete) #13
  unreachable

15:                                               ; preds = %2
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %5) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3147, ptr noundef nonnull @__func__.simple_heap_delete) #13
  unreachable

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @heap_update(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef writeonly captures(none) %6, ptr noundef captures(none) %7, ptr noundef writeonly captures(none) %8) local_unnamed_addr #2 {
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
  %36 = tail call i32 @GetCurrentTransactionId() #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #13
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #13
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #13
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %28) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %29) #13
  %37 = tail call zeroext i1 @IsInParallelMode() #13
  br i1 %37, label %38, label %42

38:                                               ; preds = %9
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %39)
  %40 = tail call i32 @errcode(i32 noundef 322) #13
  %41 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3223, ptr noundef nonnull @__func__.heap_update) #13
  unreachable

42:                                               ; preds = %9
  %43 = tail call ptr @RelationGetIndexAttrBitmap(ptr noundef %0, i32 noundef 3) #13
  %44 = tail call ptr @RelationGetIndexAttrBitmap(ptr noundef %0, i32 noundef 4) #13
  %45 = tail call ptr @RelationGetIndexAttrBitmap(ptr noundef %0, i32 noundef 0) #13
  %46 = tail call ptr @RelationGetIndexAttrBitmap(ptr noundef %0, i32 noundef 2) #13
  %47 = tail call ptr @bms_add_members(ptr noundef null, ptr noundef %43) #13
  %48 = tail call ptr @bms_add_members(ptr noundef %47, ptr noundef %44) #13
  %49 = tail call ptr @bms_add_members(ptr noundef %48, ptr noundef %45) #13
  %50 = tail call ptr @bms_add_members(ptr noundef %49, ptr noundef %46) #13
  %.val349 = load i16, ptr %1, align 2
  %51 = getelementptr i8, ptr %1, i64 2
  %.val350 = load i16, ptr %51, align 2
  %52 = zext i16 %.val349 to i32
  %53 = shl nuw i32 %52, 16
  %54 = zext i16 %.val350 to i32
  %55 = or disjoint i32 %53, %54
  %56 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef %55) #13
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %42
  %59 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %60 = xor i32 %56, -1
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  br label %BufferGetPage.exit

64:                                               ; preds = %42
  %65 = load ptr, ptr @BufferBlocks, align 8
  %66 = add nsw i32 %56, -1
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 13
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %68
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %58, %64
  %.0.i.i = phi ptr [ %63, %58 ], [ %69, %64 ]
  %70 = getelementptr i8, ptr %.0.i.i, i64 10
  %.val341 = load i16, ptr %70, align 2
  %71 = and i16 %.val341, 4
  %.not500 = icmp eq i16 %71, 0
  br i1 %.not500, label %73, label %72

72:                                               ; preds = %BufferGetPage.exit
  call void @visibilitymap_pin(ptr noundef %0, i32 noundef %55, ptr noundef nonnull %24) #13
  br label %73

73:                                               ; preds = %72, %BufferGetPage.exit
  call void @LockBuffer(i32 noundef %56, i32 noundef 2) #13
  %74 = getelementptr i8, ptr %1, i64 4
  %.val352 = load i16, ptr %74, align 2
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %76 = zext i16 %.val352 to i64
  %77 = add nsw i64 %76, -1
  %78 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 98304
  %81 = icmp eq i32 %80, 32768
  br i1 %81, label %88, label %82

82:                                               ; preds = %73
  call void @UnlockReleaseBuffer(i32 noundef %56) #13
  %83 = load i32, ptr %24, align 4
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %85, label %84

84:                                               ; preds = %82
  call void @ReleaseBuffer(i32 noundef %83) #13
  br label %85

85:                                               ; preds = %84, %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %6, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %87, align 4
  store i32 0, ptr %8, align 4
  br label %953

88:                                               ; preds = %73
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %90, ptr %91, align 4
  %.val342 = load i32, ptr %78, align 4
  %92 = and i32 %.val342, 32767
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %94, ptr %95, align 8
  %96 = load i32, ptr %78, align 4
  %97 = lshr i32 %96, 17
  store i32 %97, ptr %22, align 8
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %98, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %90, ptr %99, align 4
  %100 = getelementptr i8, ptr %0, i64 64
  %.val355 = load ptr, ptr %100, align 8
  %101 = call i32 @bms_next_member(ptr noundef %50, i32 noundef -1) #13
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %.lr.ph.i, label %HeapDetermineColumnsInfo.exit

.lr.ph.i:                                         ; preds = %88
  %103 = getelementptr inbounds nuw i8, ptr %.val355, i64 24
  %104 = getelementptr i8, ptr %.val355, i64 28
  br label %105

105:                                              ; preds = %158, %.lr.ph.i
  %.0399 = phi i1 [ false, %.lr.ph.i ], [ %.1400, %158 ]
  %106 = phi i32 [ %101, %.lr.ph.i ], [ %159, %158 ]
  %.0321.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i, %158 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #13
  %107 = shl i32 %106, 16
  %sext.i = add i32 %107, -458752
  %108 = ashr exact i32 %sext.i, 16
  %109 = icmp eq i32 %sext.i, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = call ptr @bms_add_member(ptr noundef %.0321.i, i32 noundef %106) #13
  br label %158, !llvm.loop !26

112:                                              ; preds = %105
  %113 = icmp slt i32 %108, 0
  %114 = icmp ne i32 %sext.i, -393216
  %or.cond.i = and i1 %114, %113
  br i1 %or.cond.i, label %115, label %117

115:                                              ; preds = %112
  %116 = call ptr @bms_add_member(ptr noundef %.0321.i, i32 noundef %106) #13
  br label %158, !llvm.loop !26

117:                                              ; preds = %112
  %118 = call fastcc i64 @heap_getattr(ptr noundef nonnull %22, i32 noundef %108, ptr noundef %.val355, ptr noundef %19)
  %119 = call fastcc i64 @heap_getattr(ptr noundef %2, i32 noundef %108, ptr noundef %.val355, ptr noundef %20)
  %120 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %121 = trunc nuw i8 %120 to i1
  %122 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %123 = trunc nuw i8 %122 to i1
  %brmerge.i.i = or i1 %121, %123
  br i1 %brmerge.i.i, label %heap_attr_equals.exit.i, label %124

124:                                              ; preds = %117
  %125 = icmp slt i32 %108, 1
  br i1 %125, label %126, label %130

126:                                              ; preds = %124
  %127 = trunc i64 %118 to i32
  %128 = trunc i64 %119 to i32
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %144, label %142

130:                                              ; preds = %124
  %131 = add nsw i32 %108, -1
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw [0 x %struct.CompactAttribute], ptr %103, i64 0, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 6
  %135 = load i8, ptr %134, align 2, !range !6, !noundef !7
  %136 = trunc nuw i8 %135 to i1
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %138 = load i16, ptr %137, align 4
  %139 = sext i16 %138 to i32
  %140 = call zeroext i1 @datumIsEqual(i64 noundef %118, i64 noundef %119, i1 noundef zeroext %136, i32 noundef %139) #13
  br i1 %140, label %..thread_crit_edge.i, label %142

..thread_crit_edge.i:                             ; preds = %130
  %.pre.i = load i8, ptr %19, align 1, !range !6
  br label %.thread.i

heap_attr_equals.exit.i:                          ; preds = %117
  %141 = xor i1 %121, %123
  br i1 %141, label %142, label %144

142:                                              ; preds = %heap_attr_equals.exit.i, %130, %126
  %143 = call ptr @bms_add_member(ptr noundef %.0321.i, i32 noundef %106) #13
  br label %158, !llvm.loop !26

144:                                              ; preds = %heap_attr_equals.exit.i, %126
  br i1 %113, label %158, label %.thread.i, !llvm.loop !26

.thread.i:                                        ; preds = %144, %..thread_crit_edge.i
  %145 = phi i8 [ %.pre.i, %..thread_crit_edge.i ], [ %120, %144 ]
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %158, label %147, !llvm.loop !26

147:                                              ; preds = %.thread.i
  %148 = add nsw i32 %108, -1
  %149 = sext i32 %148 to i64
  %.idx.i = shl nsw i64 %149, 4
  %150 = getelementptr i8, ptr %104, i64 %.idx.i
  %151 = load i16, ptr %150, align 4
  %.not.i = icmp eq i16 %151, -1
  br i1 %.not.i, label %152, label %158, !llvm.loop !26

152:                                              ; preds = %147
  %153 = inttoptr i64 %118 to ptr
  %154 = load i8, ptr %153, align 1
  %155 = icmp eq i8 %154, 1
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = call zeroext i1 @bms_is_member(i32 noundef %106, ptr noundef %46) #13
  %spec.select496 = select i1 %157, i1 true, i1 %.0399
  br label %158

158:                                              ; preds = %156, %152, %147, %.thread.i, %144, %142, %115, %110
  %.1400 = phi i1 [ %.0399, %110 ], [ %.0399, %115 ], [ %.0399, %142 ], [ %.0399, %144 ], [ %.0399, %.thread.i ], [ %.0399, %152 ], [ %.0399, %147 ], [ %spec.select496, %156 ]
  %.1.i = phi ptr [ %111, %110 ], [ %116, %115 ], [ %143, %142 ], [ %.0321.i, %144 ], [ %.0321.i, %.thread.i ], [ %.0321.i, %152 ], [ %.0321.i, %147 ], [ %.0321.i, %156 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #13
  %159 = call i32 @bms_next_member(ptr noundef %50, i32 noundef %106) #13
  %160 = icmp sgt i32 %159, -1
  br i1 %160, label %105, label %HeapDetermineColumnsInfo.exit

HeapDetermineColumnsInfo.exit:                    ; preds = %158, %88
  %.2 = phi i1 [ false, %88 ], [ %.1400, %158 ]
  %.032.lcssa.i = phi ptr [ null, %88 ], [ %.1.i, %158 ]
  %161 = call zeroext i1 @bms_overlap(ptr noundef %.032.lcssa.i, ptr noundef %45) #13
  br i1 %161, label %163, label %162

162:                                              ; preds = %HeapDetermineColumnsInfo.exit
  store i32 2, ptr %7, align 4
  call void @MultiXactIdSetOldestMember() #13
  br label %164

163:                                              ; preds = %HeapDetermineColumnsInfo.exit
  store i32 3, ptr %7, align 4
  br label %164

164:                                              ; preds = %163, %162
  %.0305 = phi i32 [ 5, %163 ], [ 4, %162 ]
  %165 = icmp ne ptr %4, null
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %164
  %.0401 = phi i8 [ 0, %164 ], [ %.0401.be, %.backedge.backedge ]
  %166 = load i32, ptr %21, align 4
  %167 = call i32 @HeapTupleSatisfiesUpdate(ptr noundef nonnull %22, i32 noundef %166, i32 noundef %56) #13
  switch i32 %167, label %.thread433 [
    i32 1, label %168
    i32 5, label %172
  ]

168:                                              ; preds = %.backedge
  call void @UnlockReleaseBuffer(i32 noundef %56) #13
  %169 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %169)
  %170 = call i32 @errcode(i32 noundef 325) #13
  %171 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3400, ptr noundef nonnull @__func__.heap_update) #13
  unreachable

172:                                              ; preds = %.backedge
  br i1 %5, label %173, label %.thread450

173:                                              ; preds = %172
  %174 = load ptr, ptr %95, align 8
  %175 = getelementptr i8, ptr %174, i64 4
  %.val348 = load i32, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 20
  %177 = load i16, ptr %176, align 4
  %178 = and i16 %177, 4096
  %.not317 = icmp eq i16 %178, 0
  br i1 %.not317, label %230, label %179

179:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #13
  store i8 0, ptr %31, align 1
  %180 = load i32, ptr %7, align 4
  %181 = call fastcc zeroext i1 @DoesMultiXactIdConflict(i32 noundef %.val348, i16 noundef zeroext %177, i32 noundef %180, ptr noundef nonnull %31)
  br i1 %181, label %182, label %._crit_edge529

._crit_edge529:                                   ; preds = %179
  %.pre = load ptr, ptr %95, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 20
  %.pre530 = load i16, ptr %.phi.trans.insert, align 4
  br label %203

182:                                              ; preds = %179
  call void @LockBuffer(i32 noundef %56, i32 noundef 0) #13
  %183 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %heap_acquire_tuplock.exit, label %185

185:                                              ; preds = %182
  %186 = trunc nuw i8 %.0401 to i1
  br i1 %186, label %heap_acquire_tuplock.exit, label %187

187:                                              ; preds = %185
  %188 = load i32, ptr %7, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [4 x %struct.anon.3], ptr @tupleLockExtraInfo, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  call void @LockTuple(ptr noundef %0, ptr noundef nonnull %98, i32 noundef %191) #13
  br label %heap_acquire_tuplock.exit

heap_acquire_tuplock.exit:                        ; preds = %187, %185, %182
  %.3404 = phi i8 [ %.0401, %182 ], [ 1, %185 ], [ 1, %187 ]
  %192 = call fastcc zeroext i1 @Do_MultiXactIdWait(i32 noundef %.val348, i32 noundef range(i32 0, 6) %.0305, i16 noundef zeroext %177, i1 noundef zeroext false, ptr noundef %0, ptr noundef nonnull %98, i32 noundef 1, ptr noundef nonnull %30)
  %193 = load i32, ptr %30, align 4
  call void @LockBuffer(i32 noundef %56, i32 noundef 2) #13
  %194 = load ptr, ptr %95, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 20
  %196 = load i16, ptr %195, align 4
  %197 = xor i16 %196, %177
  %198 = and i16 %197, 4304
  %.not.i362.not = icmp eq i16 %198, 0
  br i1 %.not.i362.not, label %199, label %229

199:                                              ; preds = %heap_acquire_tuplock.exit
  %200 = icmp ne i32 %193, 0
  %201 = getelementptr i8, ptr %194, i64 4
  %.val347 = load i32, ptr %201, align 4
  %202 = icmp eq i32 %.val347, %.val348
  br i1 %202, label %203, label %229

203:                                              ; preds = %._crit_edge529, %199
  %204 = phi i16 [ %196, %199 ], [ %.pre530, %._crit_edge529 ]
  %205 = phi ptr [ %194, %199 ], [ %.pre, %._crit_edge529 ]
  %.2403 = phi i8 [ %.3404, %199 ], [ %.0401, %._crit_edge529 ]
  %.1287 = phi i1 [ %200, %199 ], [ false, %._crit_edge529 ]
  %206 = zext i16 %204 to i32
  %207 = and i32 %206, 128
  %208 = icmp ne i32 %207, 0
  %209 = and i32 %206, 4176
  %210 = icmp eq i32 %209, 64
  %211 = or i1 %208, %210
  br i1 %211, label %.thread430, label %212

212:                                              ; preds = %203
  %213 = getelementptr i8, ptr %205, i64 4
  %.val.i = load i32, ptr %213, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #13
  %214 = call i32 @GetMultiXactIdMembers(i32 noundef %.val.i, ptr noundef nonnull %18, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.preheader.i.i, label %.thread430.sink.split

.preheader.i.i:                                   ; preds = %212
  %216 = load ptr, ptr %18, align 8
  %wide.trip.count.i.i = zext nneg i32 %214 to i64
  br label %218

217:                                              ; preds = %218
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.thread411, label %218, !llvm.loop !15

.thread411:                                       ; preds = %217
  call void @pfree(ptr noundef nonnull %216) #13
  br label %.thread430.sink.split

218:                                              ; preds = %217, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %217 ]
  %219 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %216, i64 %indvars.iv.i.i
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %221 = load i32, ptr %220, align 4
  %222 = icmp ugt i32 %221, 3
  br i1 %222, label %223, label %217

223:                                              ; preds = %218
  %224 = load i32, ptr %219, align 4
  call void @pfree(ptr noundef nonnull %216) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #13
  %.not319 = icmp eq i32 %224, 0
  br i1 %.not319, label %.thread430, label %225

225:                                              ; preds = %223
  %226 = call zeroext i1 @TransactionIdDidAbort(i32 noundef %224) #13
  br i1 %226, label %.thread430, label %267

.thread430.sink.split:                            ; preds = %212, %.thread411
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #13
  br label %.thread430

.thread430:                                       ; preds = %.thread430.sink.split, %223, %225, %203
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #13
  %227 = xor i1 %181, true
  %228 = select i1 %227, i1 true, i1 %.1287
  br label %.thread433

229:                                              ; preds = %heap_acquire_tuplock.exit, %199
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #13
  br label %.backedge.backedge

230:                                              ; preds = %173
  %231 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %.val348) #13
  br i1 %231, label %.thread433, label %232

232:                                              ; preds = %230
  %233 = and i16 %177, 80
  %234 = icmp ne i16 %233, 16
  %brmerge = or i1 %161, %234
  br i1 %brmerge, label %235, label %.thread433

235:                                              ; preds = %232
  call void @LockBuffer(i32 noundef %56, i32 noundef 0) #13
  %236 = trunc nuw i8 %.0401 to i1
  br i1 %236, label %heap_acquire_tuplock.exit363, label %237

237:                                              ; preds = %235
  %238 = load i32, ptr %7, align 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw [4 x %struct.anon.3], ptr @tupleLockExtraInfo, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  call void @LockTuple(ptr noundef %0, ptr noundef nonnull %98, i32 noundef %241) #13
  br label %heap_acquire_tuplock.exit363

heap_acquire_tuplock.exit363:                     ; preds = %235, %237
  call void @XactLockTableWait(i32 noundef %.val348, ptr noundef %0, ptr noundef nonnull %98, i32 noundef 1) #13
  call void @LockBuffer(i32 noundef %56, i32 noundef 2) #13
  %242 = load ptr, ptr %95, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 20
  %244 = load i16, ptr %243, align 4
  %245 = xor i16 %244, %177
  %246 = and i16 %245, 4304
  %.not.i364.not = icmp eq i16 %246, 0
  br i1 %.not.i364.not, label %247, label %.backedge.backedge

247:                                              ; preds = %heap_acquire_tuplock.exit363
  %248 = getelementptr i8, ptr %242, i64 4
  %.val346 = load i32, ptr %248, align 4
  %249 = icmp eq i32 %.val348, %.val346
  br i1 %249, label %250, label %.backedge.backedge

.backedge.backedge:                               ; preds = %247, %heap_acquire_tuplock.exit363, %229, %314
  %.0401.be = phi i8 [ %.1402, %314 ], [ 1, %heap_acquire_tuplock.exit363 ], [ 1, %247 ], [ %.3404, %229 ]
  br label %.backedge

250:                                              ; preds = %247
  %251 = and i16 %244, 3072
  %.not.i365 = icmp eq i16 %251, 0
  br i1 %.not.i365, label %252, label %UpdateXmaxHintBits.exit

252:                                              ; preds = %250
  %253 = zext i16 %244 to i32
  %254 = and i32 %253, 128
  %255 = icmp ne i32 %254, 0
  %256 = and i32 %253, 4176
  %257 = icmp eq i32 %256, 64
  %258 = or i1 %255, %257
  br i1 %258, label %262, label %259

259:                                              ; preds = %252
  %260 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %.val348) #13
  br i1 %260, label %261, label %262

261:                                              ; preds = %259
  call void @HeapTupleSetHintBits(ptr noundef nonnull %242, i32 noundef %56, i16 noundef zeroext 1024, i32 noundef %.val348) #13
  br label %UpdateXmaxHintBits.exit

262:                                              ; preds = %259, %252
  call void @HeapTupleSetHintBits(ptr noundef nonnull %242, i32 noundef %56, i16 noundef zeroext 2048, i32 noundef 0) #13
  br label %UpdateXmaxHintBits.exit

UpdateXmaxHintBits.exit:                          ; preds = %250, %261, %262
  %263 = load ptr, ptr %95, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 20
  %265 = load i16, ptr %264, align 4
  %266 = and i16 %265, 2048
  %.not318.not = icmp eq i16 %266, 0
  br i1 %.not318.not, label %.thread490, label %.thread433

267:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #13
  %.pre531 = load ptr, ptr %95, align 8
  br label %.thread490

.thread490:                                       ; preds = %UpdateXmaxHintBits.exit, %267
  %268 = phi ptr [ %.pre531, %267 ], [ %263, %UpdateXmaxHintBits.exit ]
  %.6427 = phi i8 [ %.2403, %267 ], [ 1, %UpdateXmaxHintBits.exit ]
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 12
  %270 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %98, ptr noundef nonnull %269) #13
  %. = select i1 %270, i32 4, i32 3
  br label %.thread450

.thread433:                                       ; preds = %232, %230, %.thread430, %UpdateXmaxHintBits.exit, %.backedge
  %.1402 = phi i8 [ %.0401, %.backedge ], [ %.2403, %.thread430 ], [ 1, %UpdateXmaxHintBits.exit ], [ %.0401, %230 ], [ %.0401, %232 ]
  %.0290 = phi i1 [ true, %.backedge ], [ %228, %.thread430 ], [ false, %UpdateXmaxHintBits.exit ], [ true, %230 ], [ true, %232 ]
  %.0275 = phi i32 [ %167, %.backedge ], [ 0, %.thread430 ], [ 0, %UpdateXmaxHintBits.exit ], [ 0, %230 ], [ 0, %232 ]
  %271 = icmp eq i32 %.0275, 0
  %or.cond = and i1 %165, %271
  br i1 %or.cond, label %272, label %274

272:                                              ; preds = %.thread433
  %273 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef nonnull %22, ptr noundef nonnull %4, i32 noundef %56) #13
  br i1 %273, label %.thread458, label %.thread450

274:                                              ; preds = %.thread433
  br i1 %271, label %.thread458, label %.thread450

.thread450:                                       ; preds = %172, %272, %274, %.thread490
  %.3457 = phi i32 [ %., %.thread490 ], [ 5, %172 ], [ 3, %272 ], [ %.0275, %274 ]
  %.1402446456 = phi i8 [ %.6427, %.thread490 ], [ %.0401, %172 ], [ %.1402, %272 ], [ %.1402, %274 ]
  %275 = load ptr, ptr %95, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %6, ptr noundef nonnull align 4 dereferenceable(6) %276, i64 6, i1 false)
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 20
  %278 = load i16, ptr %277, align 4
  %279 = and i16 %278, 6272
  %or.cond7.i = icmp eq i16 %279, 4096
  %280 = getelementptr i8, ptr %275, i64 4
  %.val.i.i = load i32, ptr %280, align 4
  br i1 %or.cond7.i, label %281, label %HeapTupleHeaderGetUpdateXid.exit

281:                                              ; preds = %.thread450
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #13
  %282 = call i32 @GetMultiXactIdMembers(i32 noundef %.val.i.i, ptr noundef nonnull %17, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %.preheader.i.i.i, label %HeapTupleGetUpdateXid.exit.i

.preheader.i.i.i:                                 ; preds = %281
  %284 = load ptr, ptr %17, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %282 to i64
  br label %286

285:                                              ; preds = %286
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %286, !llvm.loop !15

286:                                              ; preds = %285, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %285 ]
  %287 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %284, i64 %indvars.iv.i.i.i
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %289 = load i32, ptr %288, align 4
  %290 = icmp ugt i32 %289, 3
  br i1 %290, label %291, label %285

291:                                              ; preds = %286
  %292 = load i32, ptr %287, align 4
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %285, %291
  %.1.i.i.i = phi i32 [ %292, %291 ], [ 0, %285 ]
  call void @pfree(ptr noundef nonnull %284) #13
  br label %HeapTupleGetUpdateXid.exit.i

HeapTupleGetUpdateXid.exit.i:                     ; preds = %.loopexit.i.i.i, %281
  %.08.i.i.i = phi i32 [ %.1.i.i.i, %.loopexit.i.i.i ], [ 0, %281 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #13
  br label %HeapTupleHeaderGetUpdateXid.exit

HeapTupleHeaderGetUpdateXid.exit:                 ; preds = %.thread450, %HeapTupleGetUpdateXid.exit.i
  %.0.i = phi i32 [ %.08.i.i.i, %HeapTupleGetUpdateXid.exit.i ], [ %.val.i.i, %.thread450 ]
  %293 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.0.i, ptr %293, align 4
  %294 = icmp eq i32 %.3457, 2
  br i1 %294, label %295, label %298

295:                                              ; preds = %HeapTupleHeaderGetUpdateXid.exit
  %296 = load ptr, ptr %95, align 8
  %297 = call i32 @HeapTupleHeaderGetCmax(ptr noundef %296) #13
  br label %298

298:                                              ; preds = %HeapTupleHeaderGetUpdateXid.exit, %295
  %.sink = phi i32 [ %297, %295 ], [ -1, %HeapTupleHeaderGetUpdateXid.exit ]
  %299 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.sink, ptr %299, align 4
  call void @UnlockReleaseBuffer(i32 noundef %56) #13
  %300 = trunc nuw i8 %.1402446456 to i1
  br i1 %300, label %301, label %306

301:                                              ; preds = %298
  %302 = load i32, ptr %7, align 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw [4 x %struct.anon.3], ptr @tupleLockExtraInfo, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4
  call void @UnlockTuple(ptr noundef %0, ptr noundef nonnull %98, i32 noundef %305) #13
  br label %306

306:                                              ; preds = %301, %298
  %307 = load i32, ptr %24, align 4
  %.not330 = icmp eq i32 %307, 0
  br i1 %.not330, label %309, label %308

308:                                              ; preds = %306
  call void @ReleaseBuffer(i32 noundef %307) #13
  br label %309

309:                                              ; preds = %308, %306
  store i32 0, ptr %8, align 4
  call void @bms_free(ptr noundef %43) #13
  br label %953

.thread458:                                       ; preds = %272, %274
  %310 = load i32, ptr %24, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %315

312:                                              ; preds = %.thread458
  %.val340 = load i16, ptr %70, align 2
  %313 = and i16 %.val340, 4
  %.not501 = icmp eq i16 %313, 0
  br i1 %.not501, label %315, label %314

314:                                              ; preds = %312
  call void @LockBuffer(i32 noundef %56, i32 noundef 0) #13
  call void @visibilitymap_pin(ptr noundef %0, i32 noundef %55, ptr noundef nonnull %24) #13
  call void @LockBuffer(i32 noundef %56, i32 noundef 2) #13
  br label %.backedge.backedge

315:                                              ; preds = %312, %.thread458
  %316 = load ptr, ptr %95, align 8
  %317 = getelementptr i8, ptr %316, i64 4
  %.val345 = load i32, ptr %317, align 4
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 20
  %319 = load i16, ptr %318, align 4
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 18
  %321 = load i16, ptr %320, align 2
  %322 = load i32, ptr %7, align 4
  call fastcc void @compute_new_xmax_infomask(i32 noundef %.val345, i16 noundef zeroext %319, i16 noundef zeroext %321, i32 noundef %36, i32 noundef %322, i1 noundef zeroext true, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %323 = load ptr, ptr %95, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 20
  %325 = load i16, ptr %324, align 4
  %326 = and i16 %325, 2048
  %.not321 = icmp eq i16 %326, 0
  %327 = and i16 %325, 4304
  %328 = icmp ne i16 %327, 4224
  %or.cond498.not525 = and i1 %.not321, %328
  %or.cond515 = select i1 %or.cond498.not525, i1 %.0290, i1 false
  br i1 %or.cond515, label %329, label %.thread468

329:                                              ; preds = %315
  %330 = getelementptr i8, ptr %323, i64 4
  %.val344 = load i32, ptr %330, align 4
  %.not322 = icmp eq i32 %.val344, 0
  br i1 %.not322, label %.thread468, label %331

331:                                              ; preds = %329
  %332 = and i16 %325, 4096
  %.not323 = icmp eq i16 %332, 0
  br i1 %.not323, label %.thread468, label %333

333:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #13
  %334 = call i32 @GetMultiXactIdMembers(i32 noundef %.val344, ptr noundef nonnull %16, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %.lr.ph.i366, label %GetMultiXactIdHintBits.exit

.lr.ph.i366:                                      ; preds = %333
  %336 = load ptr, ptr %16, align 8
  %wide.trip.count.i = zext nneg i32 %334 to i64
  br label %337

337:                                              ; preds = %348, %.lr.ph.i366
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i366 ], [ %indvars.iv.next.i, %348 ]
  %.02539.i = phi i32 [ 0, %.lr.ph.i366 ], [ %spec.select.i, %348 ]
  %.02638.i = phi i1 [ false, %.lr.ph.i366 ], [ %.127.i, %348 ]
  %.02837.i = phi i16 [ 0, %.lr.ph.i366 ], [ %.129.i, %348 ]
  %338 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %336, i64 %indvars.iv.i, i32 1
  %339 = load i32, ptr %338, align 4
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4
  %.fr.i = freeze i32 %342
  %spec.select.i = call i32 @llvm.umax.i32(i32 %.fr.i, i32 %.02539.i)
  switch i32 %339, label %348 [
    i32 5, label %346
    i32 4, label %345
    i32 3, label %343
  ]

343:                                              ; preds = %337
  %344 = or i16 %.02837.i, 8192
  br label %348

345:                                              ; preds = %337
  br label %348

346:                                              ; preds = %337
  %347 = or i16 %.02837.i, 8192
  br label %348

348:                                              ; preds = %346, %345, %343, %337
  %.129.i = phi i16 [ %.02837.i, %337 ], [ %344, %343 ], [ %.02837.i, %345 ], [ %347, %346 ]
  %.127.i = phi i1 [ %.02638.i, %337 ], [ %.02638.i, %343 ], [ true, %345 ], [ true, %346 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %337, !llvm.loop !25

._crit_edge.i:                                    ; preds = %348
  call void @pfree(ptr noundef nonnull %336) #13
  %349 = and i32 %spec.select.i, -2
  %or.cond.i367 = icmp eq i32 %349, 2
  br i1 %or.cond.i367, label %350, label %351

350:                                              ; preds = %._crit_edge.i
  br i1 %.127.i, label %353, label %GetMultiXactIdHintBits.exit

351:                                              ; preds = %._crit_edge.i
  %switch.selectcmp35.i = icmp eq i32 %spec.select.i, 1
  %switch.selectcmp.i = icmp eq i32 %spec.select.i, 0
  %..i = select i1 %switch.selectcmp.i, i16 4112, i16 4096
  %...i = select i1 %switch.selectcmp35.i, i16 4176, i16 %..i
  %352 = or disjoint i16 %...i, 128
  br i1 %.127.i, label %353, label %GetMultiXactIdHintBits.exit

353:                                              ; preds = %351, %350
  %354 = phi i16 [ 4160, %350 ], [ %...i, %351 ]
  br label %GetMultiXactIdHintBits.exit

GetMultiXactIdHintBits.exit:                      ; preds = %333, %350, %351, %353
  %.028.lcssa4658728694.i = phi i16 [ %.129.i, %353 ], [ %.129.i, %351 ], [ %.129.i, %350 ], [ 0, %333 ]
  %355 = phi i16 [ %354, %353 ], [ %352, %351 ], [ 4288, %350 ], [ 4240, %333 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  %356 = or i16 %355, 8192
  br label %.thread468

.thread468:                                       ; preds = %315, %331, %329, %GetMultiXactIdHintBits.exit
  %.0285471 = phi i32 [ %.val344, %GetMultiXactIdHintBits.exit ], [ 0, %329 ], [ %.val344, %331 ], [ 0, %315 ]
  %.0398 = phi i16 [ %356, %GetMultiXactIdHintBits.exit ], [ 10240, %329 ], [ 8336, %331 ], [ 10240, %315 ]
  %.0397 = phi i16 [ %.028.lcssa4658728694.i, %GetMultiXactIdHintBits.exit ], [ 0, %329 ], [ 0, %331 ], [ 0, %315 ]
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 20
  %360 = load i16, ptr %359, align 4
  %361 = and i16 %360, 15
  store i16 %361, ptr %359, align 4
  %362 = load ptr, ptr %357, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 18
  %364 = load i16, ptr %363, align 2
  %365 = and i16 %364, 8191
  store i16 %365, ptr %363, align 2
  %366 = load ptr, ptr %357, align 8
  store i32 %36, ptr %366, align 4
  %367 = load ptr, ptr %357, align 8
  %368 = load i32, ptr %21, align 4
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store i32 %368, ptr %369, align 4
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 20
  %371 = load i16, ptr %370, align 4
  %372 = and i16 %371, -33
  store i16 %372, ptr %370, align 4
  %373 = load ptr, ptr %357, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 20
  %375 = load i16, ptr %374, align 4
  %376 = or i16 %375, %.0398
  store i16 %376, ptr %374, align 4
  %377 = load ptr, ptr %357, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 18
  %379 = load i16, ptr %378, align 2
  %380 = or i16 %379, %.0397
  store i16 %380, ptr %378, align 2
  %381 = load ptr, ptr %357, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 4
  store i32 %.0285471, ptr %382, align 4
  %383 = load ptr, ptr %95, align 8
  call void @HeapTupleHeaderAdjustCmax(ptr noundef %383, ptr noundef nonnull %21, ptr noundef nonnull %26) #13
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 115
  %387 = load i8, ptr %386, align 1
  switch i8 %387, label %397 [
    i8 114, label %388
    i8 109, label %388
  ]

388:                                              ; preds = %.thread468, %.thread468
  %.val354 = load ptr, ptr %95, align 8
  %389 = getelementptr i8, ptr %.val354, i64 20
  %.val354.val = load i16, ptr %389, align 4
  %390 = and i16 %.val354.val, 4
  %.not502 = icmp eq i16 %390, 0
  br i1 %.not502, label %391, label %397

391:                                              ; preds = %388
  %.val353 = load ptr, ptr %357, align 8
  %392 = getelementptr i8, ptr %.val353, i64 20
  %.val353.val = load i16, ptr %392, align 4
  %393 = and i16 %.val353.val, 4
  %.not503 = icmp eq i16 %393, 0
  br i1 %.not503, label %394, label %397

394:                                              ; preds = %391
  %395 = load i32, ptr %2, align 8
  %396 = icmp ugt i32 %395, 2032
  br label %397

397:                                              ; preds = %388, %391, %394, %.thread468
  %.0302 = phi i1 [ false, %.thread468 ], [ true, %391 ], [ true, %388 ], [ %396, %394 ]
  %398 = call i64 @PageGetHeapFreeSpace(ptr noundef %.0.i.i) #13
  %399 = load i32, ptr %2, align 8
  %400 = zext i32 %399 to i64
  %401 = add nuw nsw i64 %400, 7
  %402 = and i64 %401, 8589934584
  %403 = icmp ugt i64 %402, %398
  %or.cond333 = select i1 %.0302, i1 true, i1 %403
  br i1 %or.cond333, label %404, label %525

404:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %33) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %34) #13
  %405 = load ptr, ptr %95, align 8
  %406 = getelementptr i8, ptr %405, i64 4
  %.val343 = load i32, ptr %406, align 4
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 20
  %408 = load i16, ptr %407, align 4
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 18
  %410 = load i16, ptr %409, align 2
  %411 = load i32, ptr %7, align 4
  call fastcc void @compute_new_xmax_infomask(i32 noundef %.val343, i16 noundef zeroext %408, i16 noundef zeroext %410, i32 noundef %36, i32 noundef %411, i1 noundef zeroext false, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %412 = load volatile i32, ptr @CritSectionCount, align 4
  %413 = add i32 %412, 1
  store volatile i32 %413, ptr @CritSectionCount, align 4
  %414 = load ptr, ptr %95, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 20
  %416 = load i16, ptr %415, align 4
  %417 = and i16 %416, 9007
  store i16 %417, ptr %415, align 4
  %418 = load ptr, ptr %95, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 18
  %420 = load i16, ptr %419, align 2
  %421 = and i16 %420, -8193
  store i16 %421, ptr %419, align 2
  %.val356 = load ptr, ptr %95, align 8
  %422 = getelementptr inbounds nuw i8, ptr %.val356, i64 18
  %423 = load i16, ptr %422, align 2
  %424 = and i16 %423, -16385
  store i16 %424, ptr %422, align 2
  %425 = load ptr, ptr %95, align 8
  %426 = load i32, ptr %32, align 4
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 4
  store i32 %426, ptr %427, align 4
  %428 = load i16, ptr %33, align 2
  %429 = load ptr, ptr %95, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 20
  %431 = load i16, ptr %430, align 4
  %432 = or i16 %431, %428
  store i16 %432, ptr %430, align 4
  %433 = load i16, ptr %34, align 2
  %434 = load ptr, ptr %95, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 18
  %436 = load i16, ptr %435, align 2
  %437 = or i16 %436, %433
  store i16 %437, ptr %435, align 2
  %438 = load ptr, ptr %95, align 8
  %439 = load i32, ptr %21, align 4
  %440 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %441 = trunc nuw i8 %440 to i1
  %442 = getelementptr inbounds nuw i8, ptr %438, i64 8
  store i32 %439, ptr %442, align 4
  %443 = getelementptr inbounds nuw i8, ptr %438, i64 20
  %444 = load i16, ptr %443, align 4
  %445 = and i16 %444, -33
  %masksel.i = select i1 %441, i16 32, i16 0
  %.sink.i = or disjoint i16 %445, %masksel.i
  store i16 %.sink.i, ptr %443, align 4
  %446 = load ptr, ptr %95, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %447, ptr noundef nonnull align 4 dereferenceable(6) %98, i64 6, i1 false)
  %.val339 = load i16, ptr %70, align 2
  %448 = and i16 %.val339, 4
  %.not504 = icmp eq i16 %448, 0
  br i1 %.not504, label %452, label %449

449:                                              ; preds = %404
  %450 = load i32, ptr %24, align 4
  %451 = call zeroext i1 @visibilitymap_clear(ptr noundef nonnull %0, i32 noundef %55, i32 noundef %450, i8 noundef zeroext 2) #13
  %spec.select334 = zext i1 %451 to i8
  br label %452

452:                                              ; preds = %449, %404
  %.0276 = phi i8 [ 0, %404 ], [ %spec.select334, %449 ]
  call void @MarkBufferDirty(i32 noundef %56) #13
  %453 = load ptr, ptr %384, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 114
  %455 = load i8, ptr %454, align 2
  %456 = icmp eq i8 %455, 112
  br i1 %456, label %457, label %497

457:                                              ; preds = %452
  %458 = load i32, ptr @wal_level, align 4
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %468, label %460

460:                                              ; preds = %457
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %462 = load i32, ptr %461, align 8
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %497

464:                                              ; preds = %460
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %466 = load i32, ptr %465, align 8
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %497

468:                                              ; preds = %464, %457
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #13
  call void @XLogBeginInsert() #13
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %56, i8 noundef zeroext 8) #13
  %469 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.val351 = load i16, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i16 %.val351, ptr %470, align 4
  store i32 %426, ptr %35, align 4
  %471 = load ptr, ptr %95, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 20
  %473 = load i16, ptr %472, align 4
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 18
  %475 = load i16, ptr %474, align 2
  %476 = lshr i16 %473, 12
  %.lobit.i = and i16 %476, 1
  %477 = lshr i16 %473, 6
  %478 = and i16 %477, 2
  %479 = or disjoint i16 %.lobit.i, %478
  %480 = lshr i16 %473, 4
  %481 = and i16 %480, 4
  %482 = or disjoint i16 %479, %481
  %483 = lshr i16 %473, 1
  %484 = and i16 %483, 8
  %485 = or disjoint i16 %482, %484
  %486 = lshr i16 %475, 9
  %487 = and i16 %486, 16
  %488 = or disjoint i16 %485, %487
  %489 = trunc nuw nsw i16 %488 to i8
  %490 = getelementptr inbounds nuw i8, ptr %35, i64 6
  store i8 %489, ptr %490, align 2
  %491 = getelementptr inbounds nuw i8, ptr %35, i64 7
  store i8 %.0276, ptr %491, align 1
  call void @XLogRegisterData(ptr noundef nonnull %35, i32 noundef 8) #13
  %492 = call i64 @XLogInsert(i8 noundef zeroext 10, i8 noundef zeroext 96) #13
  %493 = lshr i64 %492, 32
  %494 = trunc nuw i64 %493 to i32
  store i32 %494, ptr %.0.i.i, align 4
  %495 = trunc i64 %492 to i32
  %496 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %495, ptr %496, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #13
  br label %497

497:                                              ; preds = %452, %460, %464, %468
  %498 = load volatile i32, ptr @CritSectionCount, align 4
  %499 = add i32 %498, -1
  store volatile i32 %499, ptr @CritSectionCount, align 4
  call void @LockBuffer(i32 noundef %56, i32 noundef 0) #13
  br i1 %.0302, label %500, label %506

500:                                              ; preds = %497
  %501 = call ptr @heap_toast_insert_or_update(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %22, i32 noundef 0) #13
  %502 = load i32, ptr %501, align 8
  %503 = zext i32 %502 to i64
  %504 = add nuw nsw i64 %503, 7
  %505 = and i64 %504, 8589934584
  br label %506

506:                                              ; preds = %497, %500
  %.0301 = phi i64 [ %505, %500 ], [ %402, %497 ]
  %.0281 = phi ptr [ %501, %500 ], [ %2, %497 ]
  %507 = icmp ugt i64 %.0301, %398
  br i1 %507, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.thread, %506
  %508 = load i32, ptr %.0281, align 8
  %509 = zext i32 %508 to i64
  %510 = call i32 @RelationGetBufferForTuple(ptr noundef %0, i64 noundef %509, i32 noundef %56, i32 noundef 0, ptr noundef null, ptr noundef nonnull %25, ptr noundef nonnull %24, i32 noundef 0) #13
  br label %.loopexit

.lr.ph:                                           ; preds = %506, %524
  %511 = load i32, ptr %24, align 4
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %516

513:                                              ; preds = %.lr.ph
  %.val338 = load i16, ptr %70, align 2
  %514 = and i16 %.val338, 4
  %.not505 = icmp eq i16 %514, 0
  br i1 %.not505, label %516, label %515

515:                                              ; preds = %513
  call void @visibilitymap_pin(ptr noundef %0, i32 noundef %55, ptr noundef nonnull %24) #13
  br label %516

516:                                              ; preds = %515, %513, %.lr.ph
  call void @LockBuffer(i32 noundef %56, i32 noundef 2) #13
  %517 = call i64 @PageGetHeapFreeSpace(ptr noundef nonnull %.0.i.i) #13
  %518 = icmp ugt i64 %.0301, %517
  br i1 %518, label %.thread, label %519

.thread:                                          ; preds = %516
  call void @LockBuffer(i32 noundef %56, i32 noundef 0) #13
  br label %._crit_edge

519:                                              ; preds = %516
  %520 = load i32, ptr %24, align 4
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %.loopexit

522:                                              ; preds = %519
  %.val337 = load i16, ptr %70, align 2
  %523 = and i16 %.val337, 4
  %.not506 = icmp eq i16 %523, 0
  br i1 %.not506, label %.loopexit, label %524

524:                                              ; preds = %522
  call void @LockBuffer(i32 noundef %56, i32 noundef 0) #13
  br label %.lr.ph

.loopexit:                                        ; preds = %519, %522, %._crit_edge
  %.0303 = phi i32 [ %510, %._crit_edge ], [ %56, %522 ], [ %56, %519 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %34) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #13
  br label %525

525:                                              ; preds = %397, %.loopexit
  %.1304 = phi i32 [ %.0303, %.loopexit ], [ %56, %397 ]
  %.1282 = phi ptr [ %.0281, %.loopexit ], [ %2, %397 ]
  %526 = call i32 @BufferGetBlockNumber(i32 noundef %56) #13
  call void @CheckForSerializableConflictIn(ptr noundef %0, ptr noundef nonnull %98, i32 noundef %526) #13
  %527 = icmp eq i32 %.1304, %56
  br i1 %527, label %528, label %533

528:                                              ; preds = %525
  %529 = call zeroext i1 @bms_overlap(ptr noundef %.032.lcssa.i, ptr noundef %43) #13
  br i1 %529, label %536, label %530

530:                                              ; preds = %528
  %531 = call zeroext i1 @bms_overlap(ptr noundef %.032.lcssa.i, ptr noundef %44) #13
  %532 = select i1 %531, i32 2, i32 0
  br label %536

533:                                              ; preds = %525
  %534 = load i16, ptr %70, align 2
  %535 = or i16 %534, 2
  store i16 %535, ptr %70, align 2
  br label %536

536:                                              ; preds = %530, %528, %533
  %.0299 = phi i1 [ false, %528 ], [ false, %533 ], [ true, %530 ]
  %.0298 = phi i32 [ 0, %528 ], [ 0, %533 ], [ %532, %530 ]
  %537 = call zeroext i1 @bms_overlap(ptr noundef %.032.lcssa.i, ptr noundef %46) #13
  %538 = select i1 %537, i1 true, i1 %.2
  %539 = call fastcc ptr @ExtractReplicaIdentity(ptr noundef %0, ptr noundef %22, i1 noundef zeroext %538, ptr noundef %23)
  %540 = load volatile i32, ptr @CritSectionCount, align 4
  %541 = add i32 %540, 1
  store volatile i32 %541, ptr @CritSectionCount, align 4
  %542 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %543 = load i32, ptr %542, align 4
  %.not326 = icmp eq i32 %543, 0
  br i1 %.not326, label %546, label %544

544:                                              ; preds = %536
  %545 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %36, i32 noundef %543) #13
  br i1 %545, label %546, label %547

546:                                              ; preds = %544, %536
  store i32 %36, ptr %542, align 4
  br label %547

547:                                              ; preds = %546, %544
  %.val358 = load ptr, ptr %95, align 8
  %548 = getelementptr inbounds nuw i8, ptr %.val358, i64 18
  %549 = load i16, ptr %548, align 2
  %550 = getelementptr i8, ptr %.1282, i64 16
  br i1 %.0299, label %551, label %559

551:                                              ; preds = %547
  %552 = or i16 %549, 16384
  store i16 %552, ptr %548, align 2
  %.1282.val = load ptr, ptr %550, align 8
  %553 = getelementptr inbounds nuw i8, ptr %.1282.val, i64 18
  %554 = load i16, ptr %553, align 2
  %555 = or i16 %554, -32768
  store i16 %555, ptr %553, align 2
  %.val359 = load ptr, ptr %357, align 8
  %556 = getelementptr inbounds nuw i8, ptr %.val359, i64 18
  %557 = load i16, ptr %556, align 2
  %558 = or i16 %557, -32768
  store i16 %558, ptr %556, align 2
  br label %567

559:                                              ; preds = %547
  %560 = and i16 %549, -16385
  store i16 %560, ptr %548, align 2
  %.1282.val360 = load ptr, ptr %550, align 8
  %561 = getelementptr inbounds nuw i8, ptr %.1282.val360, i64 18
  %562 = load i16, ptr %561, align 2
  %563 = and i16 %562, 32767
  store i16 %563, ptr %561, align 2
  %.val361 = load ptr, ptr %357, align 8
  %564 = getelementptr inbounds nuw i8, ptr %.val361, i64 18
  %565 = load i16, ptr %564, align 2
  %566 = and i16 %565, 32767
  store i16 %566, ptr %564, align 2
  br label %567

567:                                              ; preds = %559, %551
  call void @RelationPutHeapTuple(ptr noundef %0, i32 noundef %.1304, ptr noundef nonnull %.1282, i1 noundef zeroext false) #13
  %568 = load ptr, ptr %95, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 20
  %570 = load i16, ptr %569, align 4
  %571 = and i16 %570, 9007
  store i16 %571, ptr %569, align 4
  %572 = load ptr, ptr %95, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 18
  %574 = load i16, ptr %573, align 2
  %575 = and i16 %574, -8193
  store i16 %575, ptr %573, align 2
  %576 = load ptr, ptr %95, align 8
  %577 = load i32, ptr %27, align 4
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 4
  store i32 %577, ptr %578, align 4
  %579 = load i16, ptr %28, align 2
  %580 = load ptr, ptr %95, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 20
  %582 = load i16, ptr %581, align 4
  %583 = or i16 %582, %579
  store i16 %583, ptr %581, align 4
  %584 = load i16, ptr %29, align 2
  %585 = load ptr, ptr %95, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 18
  %587 = load i16, ptr %586, align 2
  %588 = or i16 %587, %584
  store i16 %588, ptr %586, align 2
  %589 = load ptr, ptr %95, align 8
  %590 = load i32, ptr %21, align 4
  %591 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %592 = trunc nuw i8 %591 to i1
  %593 = getelementptr inbounds nuw i8, ptr %589, i64 8
  store i32 %590, ptr %593, align 4
  %594 = getelementptr inbounds nuw i8, ptr %589, i64 20
  %595 = load i16, ptr %594, align 4
  %596 = and i16 %595, -33
  %masksel.i368 = select i1 %592, i16 32, i16 0
  %.sink.i369 = or disjoint i16 %596, %masksel.i368
  store i16 %.sink.i369, ptr %594, align 4
  %597 = load ptr, ptr %95, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 12
  %599 = getelementptr inbounds nuw i8, ptr %.1282, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %598, ptr noundef nonnull align 4 dereferenceable(6) %599, i64 6, i1 false)
  br i1 %57, label %BufferGetPage.exit371, label %BufferGetPage.exit371.thread

BufferGetPage.exit371:                            ; preds = %567
  %600 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %601 = xor i32 %56, -1
  %602 = zext nneg i32 %601 to i64
  %603 = getelementptr inbounds nuw ptr, ptr %600, i64 %602
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr i8, ptr %604, i64 10
  %.val336 = load i16, ptr %605, align 2
  %606 = and i16 %.val336, 4
  %.not508 = icmp eq i16 %606, 0
  br i1 %.not508, label %620, label %BufferGetPage.exit373

BufferGetPage.exit371.thread:                     ; preds = %567
  %607 = load ptr, ptr @BufferBlocks, align 8
  %608 = add nsw i32 %56, -1
  %609 = sext i32 %608 to i64
  %610 = shl nsw i64 %609, 13
  %611 = getelementptr inbounds nuw i8, ptr %607, i64 %610
  %612 = getelementptr i8, ptr %611, i64 10
  %.val336474 = load i16, ptr %612, align 2
  %613 = and i16 %.val336474, 4
  %.not507 = icmp eq i16 %613, 0
  br i1 %.not507, label %620, label %BufferGetPage.exit373

BufferGetPage.exit373:                            ; preds = %BufferGetPage.exit371.thread, %BufferGetPage.exit371
  %614 = phi i16 [ %.val336, %BufferGetPage.exit371 ], [ %.val336474, %BufferGetPage.exit371.thread ]
  %.0.i.i372 = phi ptr [ %604, %BufferGetPage.exit371 ], [ %611, %BufferGetPage.exit371.thread ]
  %615 = getelementptr inbounds nuw i8, ptr %.0.i.i372, i64 10
  %616 = and i16 %614, -5
  store i16 %616, ptr %615, align 2
  %617 = call i32 @BufferGetBlockNumber(i32 noundef %56) #13
  %618 = load i32, ptr %24, align 4
  %619 = call zeroext i1 @visibilitymap_clear(ptr noundef %0, i32 noundef %617, i32 noundef %618, i8 noundef zeroext 3) #13
  br label %620

620:                                              ; preds = %BufferGetPage.exit371.thread, %BufferGetPage.exit373, %BufferGetPage.exit371
  %spec.select136.i = phi i8 [ 0, %BufferGetPage.exit371.thread ], [ 1, %BufferGetPage.exit373 ], [ 0, %BufferGetPage.exit371 ]
  %621 = icmp ne i32 %.1304, %56
  br i1 %621, label %622, label %645

622:                                              ; preds = %620
  %623 = icmp slt i32 %.1304, 0
  br i1 %623, label %BufferGetPage.exit375, label %BufferGetPage.exit375.thread

BufferGetPage.exit375:                            ; preds = %622
  %624 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %625 = xor i32 %.1304, -1
  %626 = zext nneg i32 %625 to i64
  %627 = getelementptr inbounds nuw ptr, ptr %624, i64 %626
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr i8, ptr %628, i64 10
  %.val = load i16, ptr %629, align 2
  %630 = and i16 %.val, 4
  %.not510 = icmp eq i16 %630, 0
  br i1 %.not510, label %644, label %BufferGetPage.exit377

BufferGetPage.exit375.thread:                     ; preds = %622
  %631 = load ptr, ptr @BufferBlocks, align 8
  %632 = add nsw i32 %.1304, -1
  %633 = sext i32 %632 to i64
  %634 = shl nsw i64 %633, 13
  %635 = getelementptr inbounds nuw i8, ptr %631, i64 %634
  %636 = getelementptr i8, ptr %635, i64 10
  %.val477 = load i16, ptr %636, align 2
  %637 = and i16 %.val477, 4
  %.not509 = icmp eq i16 %637, 0
  br i1 %.not509, label %644, label %BufferGetPage.exit377

BufferGetPage.exit377:                            ; preds = %BufferGetPage.exit375.thread, %BufferGetPage.exit375
  %638 = phi i16 [ %.val, %BufferGetPage.exit375 ], [ %.val477, %BufferGetPage.exit375.thread ]
  %.0.i.i376 = phi ptr [ %628, %BufferGetPage.exit375 ], [ %635, %BufferGetPage.exit375.thread ]
  %639 = getelementptr inbounds nuw i8, ptr %.0.i.i376, i64 10
  %640 = and i16 %638, -5
  store i16 %640, ptr %639, align 2
  %641 = call i32 @BufferGetBlockNumber(i32 noundef %.1304) #13
  %642 = load i32, ptr %25, align 4
  %643 = call zeroext i1 @visibilitymap_clear(ptr noundef %0, i32 noundef %641, i32 noundef %642, i8 noundef zeroext 3) #13
  br label %644

644:                                              ; preds = %BufferGetPage.exit375.thread, %BufferGetPage.exit377, %BufferGetPage.exit375
  %.0295.ph = phi i1 [ false, %BufferGetPage.exit375.thread ], [ false, %BufferGetPage.exit375 ], [ true, %BufferGetPage.exit377 ]
  call void @MarkBufferDirty(i32 noundef %.1304) #13
  br label %645

645:                                              ; preds = %620, %644
  %.0295482 = phi i1 [ %.0295.ph, %644 ], [ false, %620 ]
  call void @MarkBufferDirty(i32 noundef %56) #13
  %646 = load ptr, ptr %384, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 114
  %648 = load i8, ptr %647, align 2
  %649 = icmp eq i8 %648, 112
  br i1 %649, label %650, label %927

650:                                              ; preds = %645
  %651 = load i32, ptr @wal_level, align 4
  %652 = icmp sgt i32 %651, 0
  br i1 %652, label %661, label %653

653:                                              ; preds = %650
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %655 = load i32, ptr %654, align 8
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %927

657:                                              ; preds = %653
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %659 = load i32, ptr %658, align 8
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %.thread484, label %927

661:                                              ; preds = %650
  %.not511 = icmp eq i32 %651, 1
  br i1 %.not511, label %.thread484, label %662

662:                                              ; preds = %661
  %663 = call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #13
  br i1 %663, label %675, label %664

664:                                              ; preds = %662
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %666 = load ptr, ptr %665, align 8
  %.not327 = icmp eq ptr %666, null
  br i1 %.not327, label %.thread484, label %667

667:                                              ; preds = %664
  %668 = load ptr, ptr %384, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 115
  %670 = load i8, ptr %669, align 1
  switch i8 %670, label %.thread484 [
    i8 114, label %671
    i8 109, label %671
  ]

671:                                              ; preds = %667, %667
  %672 = getelementptr inbounds nuw i8, ptr %666, i64 104
  %673 = load i8, ptr %672, align 8, !range !6, !noundef !7
  %674 = trunc nuw i8 %673 to i1
  br i1 %674, label %675, label %.thread484

675:                                              ; preds = %671, %662
  call fastcc void @log_heap_new_cid(ptr noundef nonnull %0, ptr noundef nonnull %22)
  call fastcc void @log_heap_new_cid(ptr noundef nonnull %0, ptr noundef nonnull %.1282)
  br label %.thread484

.thread484:                                       ; preds = %657, %667, %664, %675, %671, %661
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14) #13
  store i16 0, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15) #13
  store i16 0, ptr %15, align 2
  %676 = icmp slt i32 %.1304, 0
  br i1 %676, label %677, label %683

677:                                              ; preds = %.thread484
  %678 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %679 = xor i32 %.1304, -1
  %680 = zext nneg i32 %679 to i64
  %681 = getelementptr inbounds nuw ptr, ptr %678, i64 %680
  %682 = load ptr, ptr %681, align 8
  br label %BufferGetPage.exit.i

683:                                              ; preds = %.thread484
  %684 = load ptr, ptr @BufferBlocks, align 8
  %685 = add nsw i32 %.1304, -1
  %686 = sext i32 %685 to i64
  %687 = shl nsw i64 %686, 13
  %688 = getelementptr inbounds nuw i8, ptr %684, i64 %687
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %683, %677
  %.0.i.i.i = phi ptr [ %682, %677 ], [ %688, %683 ]
  %689 = load i32, ptr @wal_level, align 4
  %690 = icmp sgt i32 %689, 1
  br i1 %690, label %691, label %702

691:                                              ; preds = %BufferGetPage.exit.i
  %692 = load ptr, ptr %384, align 8
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 114
  %694 = load i8, ptr %693, align 2
  %695 = icmp eq i8 %694, 112
  br i1 %695, label %696, label %702

696:                                              ; preds = %691
  %697 = getelementptr inbounds nuw i8, ptr %692, i64 115
  %698 = load i8, ptr %697, align 1
  %.not.i386 = icmp eq i8 %698, 102
  br i1 %.not.i386, label %702, label %699

699:                                              ; preds = %696
  %700 = call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #13
  %701 = xor i1 %700, true
  br label %702

702:                                              ; preds = %699, %696, %691, %BufferGetPage.exit.i
  %703 = phi i1 [ false, %696 ], [ false, %691 ], [ false, %BufferGetPage.exit.i ], [ %701, %699 ]
  call void @XLogBeginInsert() #13
  %704 = getelementptr i8, ptr %.1282, i64 16
  %.val110.i = load ptr, ptr %704, align 8
  %705 = getelementptr i8, ptr %.val110.i, i64 18
  %.val110.val.i = load i16, ptr %705, align 2
  %706 = icmp slt i16 %.val110.val.i, 0
  %..i378 = select i1 %706, i8 64, i8 32
  %brmerge.i = select i1 %621, i1 true, i1 %703
  br i1 %brmerge.i, label %.thread139.i, label %707

707:                                              ; preds = %702
  %708 = call zeroext i1 @XLogCheckBufferNeedsBackup(i32 noundef %56) #13
  br i1 %708, label %.thread139.i, label %709

709:                                              ; preds = %707
  %710 = load ptr, ptr %95, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 22
  %712 = load i8, ptr %711, align 2
  %713 = zext i8 %712 to i32
  %714 = zext i8 %712 to i64
  %715 = getelementptr inbounds nuw i8, ptr %710, i64 %714
  %716 = load ptr, ptr %704, align 8
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 22
  %718 = load i8, ptr %717, align 2
  %719 = zext i8 %718 to i32
  %720 = zext i8 %718 to i64
  %721 = getelementptr inbounds nuw i8, ptr %716, i64 %720
  %722 = load i32, ptr %22, align 8
  %723 = sub i32 %722, %713
  %724 = load i32, ptr %.1282, align 8
  %725 = sub i32 %724, %719
  %726 = call i32 @llvm.smin.i32(i32 %723, i32 %725)
  store i16 0, ptr %14, align 2
  %727 = icmp sgt i32 %726, 0
  br i1 %727, label %.lr.ph.i384, label %._crit_edge.thread.i

.lr.ph.i384:                                      ; preds = %709, %733
  %storemerge119.i = phi i16 [ %734, %733 ], [ 0, %709 ]
  %728 = zext i16 %storemerge119.i to i64
  %729 = getelementptr inbounds nuw i8, ptr %721, i64 %728
  %730 = load i8, ptr %729, align 1
  %731 = getelementptr inbounds nuw i8, ptr %715, i64 %728
  %732 = load i8, ptr %731, align 1
  %.not92.i = icmp eq i8 %730, %732
  br i1 %.not92.i, label %733, label %._crit_edge.i385

733:                                              ; preds = %.lr.ph.i384
  %734 = add i16 %storemerge119.i, 1
  store i16 %734, ptr %14, align 2
  %735 = zext i16 %734 to i32
  %736 = icmp samesign ugt i32 %726, %735
  br i1 %736, label %.lr.ph.i384, label %._crit_edge.i385, !llvm.loop !27

._crit_edge.i385:                                 ; preds = %733, %.lr.ph.i384
  %storemerge.lcssa.i = phi i16 [ %734, %733 ], [ %storemerge119.i, %.lr.ph.i384 ]
  %737 = icmp ult i16 %storemerge.lcssa.i, 3
  br i1 %737, label %._crit_edge.thread.i, label %738

._crit_edge.thread.i:                             ; preds = %._crit_edge.i385, %709
  store i16 0, ptr %14, align 2
  br label %738

738:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i385
  %739 = phi i16 [ 0, %._crit_edge.thread.i ], [ %storemerge.lcssa.i, %._crit_edge.i385 ]
  %740 = zext i16 %739 to i32
  %741 = sub i32 %726, %740
  store i16 0, ptr %15, align 2
  %742 = icmp sgt i32 %741, 0
  br i1 %742, label %.lr.ph126.i, label %._crit_edge127.thread.i

.lr.ph126.i:                                      ; preds = %738, %753
  %743 = phi i32 [ %755, %753 ], [ 0, %738 ]
  %storemerge93124.i = phi i16 [ %754, %753 ], [ 0, %738 ]
  %744 = xor i32 %743, -1
  %745 = add i32 %725, %744
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i8, ptr %721, i64 %746
  %748 = load i8, ptr %747, align 1
  %749 = add i32 %723, %744
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i8, ptr %715, i64 %750
  %752 = load i8, ptr %751, align 1
  %.not94.i = icmp eq i8 %748, %752
  br i1 %.not94.i, label %753, label %._crit_edge127.i

753:                                              ; preds = %.lr.ph126.i
  %754 = add i16 %storemerge93124.i, 1
  store i16 %754, ptr %15, align 2
  %755 = zext i16 %754 to i32
  %756 = icmp samesign ugt i32 %741, %755
  br i1 %756, label %.lr.ph126.i, label %._crit_edge127.i, !llvm.loop !28

._crit_edge127.i:                                 ; preds = %753, %.lr.ph126.i
  %storemerge93.lcssa.i = phi i16 [ %754, %753 ], [ %storemerge93124.i, %.lr.ph126.i ]
  %757 = icmp ult i16 %storemerge93.lcssa.i, 3
  br i1 %757, label %._crit_edge127.thread.i, label %760

._crit_edge127.thread.i:                          ; preds = %._crit_edge127.i, %738
  store i16 0, ptr %15, align 2
  br label %760

.thread139.i:                                     ; preds = %707, %702
  %758 = getelementptr inbounds nuw i8, ptr %10, i64 7
  %759 = or disjoint i8 %spec.select136.i, 2
  %spec.select113137.i = select i1 %.0295482, i8 %759, i8 %spec.select136.i
  br label %766

760:                                              ; preds = %._crit_edge127.thread.i, %._crit_edge127.i
  %761 = phi i16 [ %storemerge93.lcssa.i, %._crit_edge127.i ], [ 0, %._crit_edge127.thread.i ]
  %.fr = freeze i16 %761
  %762 = getelementptr inbounds nuw i8, ptr %10, i64 7
  %763 = or disjoint i8 %spec.select136.i, 2
  %spec.select113.i = select i1 %.0295482, i8 %763, i8 %spec.select136.i
  %.not96.i = icmp eq i16 %739, 0
  %764 = or disjoint i8 %spec.select113.i, 32
  %spec.select142.i = select i1 %.not96.i, i8 %spec.select113.i, i8 %764
  %.not97.i = icmp eq i16 %.fr, 0
  %765 = or disjoint i8 %spec.select142.i, 64
  %spec.select499 = select i1 %.not97.i, i8 %spec.select142.i, i8 %765
  br label %766

766:                                              ; preds = %760, %.thread139.i
  %767 = phi i16 [ 0, %.thread139.i ], [ %.fr, %760 ]
  %768 = phi i16 [ 0, %.thread139.i ], [ %739, %760 ]
  %769 = phi ptr [ %758, %.thread139.i ], [ %762, %760 ]
  %770 = phi i8 [ %spec.select113137.i, %.thread139.i ], [ %spec.select499, %760 ]
  store i8 %770, ptr %769, align 1
  br i1 %703, label %771, label %778

771:                                              ; preds = %766
  %772 = or i8 %770, 16
  store i8 %772, ptr %769, align 1
  %.not98.i = icmp eq ptr %539, null
  br i1 %.not98.i, label %778, label %.sink.split.i

.sink.split.i:                                    ; preds = %771
  %773 = load ptr, ptr %384, align 8
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 126
  %775 = load i8, ptr %774, align 2
  %776 = icmp eq i8 %775, 102
  %.146.i = select i1 %776, i8 20, i8 24
  %777 = or i8 %.146.i, %770
  store i8 %777, ptr %769, align 1
  br label %778

778:                                              ; preds = %.sink.split.i, %771, %766
  %779 = getelementptr i8, ptr %.1282, i64 8
  %.val109.i = load i16, ptr %779, align 2
  %780 = icmp eq i16 %.val109.i, 1
  br i1 %780, label %781, label %792

781:                                              ; preds = %778
  %782 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val.i383 = load i16, ptr %782, align 4
  %783 = icmp ugt i16 %.val.i383, 24
  %784 = zext i16 %.val.i383 to i32
  %785 = add nuw nsw i32 %784, 262120
  %786 = and i32 %785, 262140
  %787 = icmp eq i32 %786, 4
  %788 = select i1 %783, i1 %787, i1 false
  %789 = freeze i1 %788
  %790 = or disjoint i8 %..i378, -128
  %spec.select104.i = select i1 %789, i8 %790, i8 %..i378
  %791 = select i1 %789, i8 14, i8 8
  br label %792

792:                                              ; preds = %781, %778
  %.083.i = phi i8 [ 8, %778 ], [ %791, %781 ]
  %.1.i380 = phi i8 [ %..i378, %778 ], [ %spec.select104.i, %781 ]
  %793 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.val108.i = load i16, ptr %793, align 8
  %794 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i16 %.val108.i, ptr %794, align 4
  %795 = load ptr, ptr %95, align 8
  %796 = getelementptr i8, ptr %795, i64 4
  %.val106.i = load i32, ptr %796, align 4
  store i32 %.val106.i, ptr %10, align 4
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 20
  %798 = load i16, ptr %797, align 4
  %799 = getelementptr inbounds nuw i8, ptr %795, i64 18
  %800 = load i16, ptr %799, align 2
  %801 = lshr i16 %798, 12
  %.lobit.i.i = and i16 %801, 1
  %802 = lshr i16 %798, 6
  %803 = and i16 %802, 2
  %804 = or disjoint i16 %.lobit.i.i, %803
  %805 = lshr i16 %798, 4
  %806 = and i16 %805, 4
  %807 = or disjoint i16 %804, %806
  %808 = lshr i16 %798, 1
  %809 = and i16 %808, 8
  %810 = or disjoint i16 %807, %809
  %811 = lshr i16 %800, 9
  %812 = and i16 %811, 16
  %813 = or disjoint i16 %810, %812
  %814 = trunc nuw nsw i16 %813 to i8
  %815 = getelementptr inbounds nuw i8, ptr %10, i64 6
  store i8 %814, ptr %815, align 2
  %816 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i16 %.val109.i, ptr %816, align 4
  %817 = load ptr, ptr %704, align 8
  %818 = getelementptr i8, ptr %817, i64 4
  %.val105.i = load i32, ptr %818, align 4
  %819 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.val105.i, ptr %819, align 4
  %820 = or disjoint i8 %.083.i, 16
  %.185.i = select i1 %703, i8 %820, i8 %.083.i
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.1304, i8 noundef zeroext %.185.i) #13
  br i1 %621, label %821, label %822

821:                                              ; preds = %792
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %56, i8 noundef zeroext 8) #13
  br label %822

822:                                              ; preds = %821, %792
  call void @XLogRegisterData(ptr noundef nonnull %10, i32 noundef 14) #13
  %823 = icmp ne i16 %768, 0
  %824 = or i16 %768, %767
  %or.cond.not.i = icmp eq i16 %824, 0
  br i1 %or.cond.not.i, label %832, label %825

825:                                              ; preds = %822
  %826 = icmp ne i16 %767, 0
  %or.cond5.i = and i1 %826, %823
  br i1 %or.cond5.i, label %827, label %829

827:                                              ; preds = %825
  store i16 %768, ptr %13, align 2
  %828 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 %767, ptr %828, align 2
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %13, i32 noundef 4) #13
  br label %832

829:                                              ; preds = %825
  br i1 %823, label %830, label %831

830:                                              ; preds = %829
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %14, i32 noundef 2) #13
  br label %832

831:                                              ; preds = %829
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %15, i32 noundef 2) #13
  br label %832

832:                                              ; preds = %831, %830, %827, %822
  %833 = load ptr, ptr %704, align 8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 18
  %835 = load i16, ptr %834, align 2
  store i16 %835, ptr %11, align 2
  %836 = getelementptr inbounds nuw i8, ptr %833, i64 20
  %837 = load i16, ptr %836, align 4
  %838 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i16 %837, ptr %838, align 2
  %839 = getelementptr inbounds nuw i8, ptr %833, i64 22
  %840 = load i8, ptr %839, align 2
  %841 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 %840, ptr %841, align 2
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %11, i32 noundef 5) #13
  %842 = load i16, ptr %14, align 2
  %843 = icmp eq i16 %842, 0
  %844 = load ptr, ptr %704, align 8
  br i1 %843, label %845, label %852

845:                                              ; preds = %832
  %846 = getelementptr inbounds nuw i8, ptr %844, i64 23
  %847 = load i32, ptr %.1282, align 8
  %848 = add i32 %847, -23
  %849 = load i16, ptr %15, align 2
  %850 = zext i16 %849 to i32
  %851 = sub i32 %848, %850
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %846, i32 noundef %851) #13
  br label %875

852:                                              ; preds = %832
  %853 = getelementptr inbounds nuw i8, ptr %844, i64 22
  %854 = load i8, ptr %853, align 2
  %855 = zext i8 %854 to i64
  %856 = add nsw i64 %855, -23
  %.not100.i = icmp eq i64 %856, 0
  br i1 %.not100.i, label %860, label %857

857:                                              ; preds = %852
  %858 = getelementptr inbounds nuw i8, ptr %844, i64 23
  %859 = trunc nsw i64 %856 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %858, i32 noundef %859) #13
  %.pre.i381 = load ptr, ptr %704, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i381, i64 22
  %.pre131.i = load i8, ptr %.phi.trans.insert.i, align 2
  %.pre132.i = load i16, ptr %14, align 2
  %.pre133.i = zext i8 %.pre131.i to i64
  br label %860

860:                                              ; preds = %857, %852
  %.pre-phi.i = phi i64 [ %.pre133.i, %857 ], [ 23, %852 ]
  %861 = phi i16 [ %.pre132.i, %857 ], [ %842, %852 ]
  %862 = phi i8 [ %.pre131.i, %857 ], [ %854, %852 ]
  %863 = phi ptr [ %.pre.i381, %857 ], [ %844, %852 ]
  %864 = zext i8 %862 to i32
  %865 = getelementptr inbounds nuw i8, ptr %863, i64 %.pre-phi.i
  %866 = zext i16 %861 to i32
  %867 = zext i16 %861 to i64
  %868 = getelementptr inbounds nuw i8, ptr %865, i64 %867
  %869 = load i32, ptr %.1282, align 8
  %870 = load i16, ptr %15, align 2
  %871 = zext i16 %870 to i32
  %872 = add nuw nsw i32 %864, %866
  %873 = add nuw nsw i32 %872, %871
  %874 = sub i32 %869, %873
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %868, i32 noundef %874) #13
  br label %875

875:                                              ; preds = %860, %845
  %876 = icmp ne ptr %539, null
  %or.cond7.i382 = and i1 %876, %703
  br i1 %or.cond7.i382, label %877, label %log_heap_update.exit

877:                                              ; preds = %875
  %878 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 18
  %881 = load i16, ptr %880, align 2
  store i16 %881, ptr %12, align 2
  %882 = getelementptr inbounds nuw i8, ptr %879, i64 20
  %883 = load i16, ptr %882, align 4
  %884 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 %883, ptr %884, align 2
  %885 = getelementptr inbounds nuw i8, ptr %879, i64 22
  %886 = load i8, ptr %885, align 2
  %887 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 %886, ptr %887, align 2
  call void @XLogRegisterData(ptr noundef nonnull %12, i32 noundef 5) #13
  %888 = load ptr, ptr %878, align 8
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 23
  %890 = load i32, ptr %539, align 8
  %891 = add i32 %890, -23
  call void @XLogRegisterData(ptr noundef nonnull %889, i32 noundef %891) #13
  br label %log_heap_update.exit

log_heap_update.exit:                             ; preds = %875, %877
  call void @XLogSetRecordFlags(i8 noundef zeroext 1) #13
  %892 = call i64 @XLogInsert(i8 noundef zeroext 10, i8 noundef zeroext %.1.i380) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  br i1 %621, label %893, label %910

893:                                              ; preds = %log_heap_update.exit
  br i1 %676, label %894, label %900

894:                                              ; preds = %893
  %895 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %896 = xor i32 %.1304, -1
  %897 = zext nneg i32 %896 to i64
  %898 = getelementptr inbounds nuw ptr, ptr %895, i64 %897
  %899 = load ptr, ptr %898, align 8
  br label %BufferGetPage.exit388

900:                                              ; preds = %893
  %901 = load ptr, ptr @BufferBlocks, align 8
  %902 = add nsw i32 %.1304, -1
  %903 = sext i32 %902 to i64
  %904 = shl nsw i64 %903, 13
  %905 = getelementptr inbounds nuw i8, ptr %901, i64 %904
  br label %BufferGetPage.exit388

BufferGetPage.exit388:                            ; preds = %894, %900
  %.0.i.i387 = phi ptr [ %899, %894 ], [ %905, %900 ]
  %906 = lshr i64 %892, 32
  %907 = trunc nuw i64 %906 to i32
  store i32 %907, ptr %.0.i.i387, align 4
  %908 = trunc i64 %892 to i32
  %909 = getelementptr inbounds nuw i8, ptr %.0.i.i387, i64 4
  store i32 %908, ptr %909, align 4
  br label %910

910:                                              ; preds = %BufferGetPage.exit388, %log_heap_update.exit
  br i1 %57, label %911, label %917

911:                                              ; preds = %910
  %912 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %913 = xor i32 %56, -1
  %914 = zext nneg i32 %913 to i64
  %915 = getelementptr inbounds nuw ptr, ptr %912, i64 %914
  %916 = load ptr, ptr %915, align 8
  br label %BufferGetPage.exit390

917:                                              ; preds = %910
  %918 = load ptr, ptr @BufferBlocks, align 8
  %919 = add nsw i32 %56, -1
  %920 = sext i32 %919 to i64
  %921 = shl nsw i64 %920, 13
  %922 = getelementptr inbounds nuw i8, ptr %918, i64 %921
  br label %BufferGetPage.exit390

BufferGetPage.exit390:                            ; preds = %911, %917
  %.0.i.i389 = phi ptr [ %916, %911 ], [ %922, %917 ]
  %923 = lshr i64 %892, 32
  %924 = trunc nuw i64 %923 to i32
  store i32 %924, ptr %.0.i.i389, align 4
  %925 = trunc i64 %892 to i32
  %926 = getelementptr inbounds nuw i8, ptr %.0.i.i389, i64 4
  store i32 %925, ptr %926, align 4
  br label %927

927:                                              ; preds = %645, %653, %657, %BufferGetPage.exit390
  %928 = load volatile i32, ptr @CritSectionCount, align 4
  %929 = add i32 %928, -1
  store volatile i32 %929, ptr @CritSectionCount, align 4
  br i1 %621, label %930, label %.critedge

930:                                              ; preds = %927
  call void @LockBuffer(i32 noundef %.1304, i32 noundef 0) #13
  call void @LockBuffer(i32 noundef %56, i32 noundef 0) #13
  call void @CacheInvalidateHeapTuple(ptr noundef %0, ptr noundef nonnull %22, ptr noundef nonnull %.1282) #13
  call void @ReleaseBuffer(i32 noundef %.1304) #13
  br label %931

.critedge:                                        ; preds = %927
  call void @LockBuffer(i32 noundef %56, i32 noundef 0) #13
  call void @CacheInvalidateHeapTuple(ptr noundef %0, ptr noundef nonnull %22, ptr noundef nonnull %.1282) #13
  br label %931

931:                                              ; preds = %.critedge, %930
  call void @ReleaseBuffer(i32 noundef %56) #13
  %932 = load i32, ptr %25, align 4
  %.not512 = icmp eq i32 %932, 0
  br i1 %.not512, label %934, label %933

933:                                              ; preds = %931
  call void @ReleaseBuffer(i32 noundef %932) #13
  br label %934

934:                                              ; preds = %933, %931
  %935 = load i32, ptr %24, align 4
  %.not513 = icmp eq i32 %935, 0
  br i1 %.not513, label %937, label %936

936:                                              ; preds = %934
  call void @ReleaseBuffer(i32 noundef %935) #13
  br label %937

937:                                              ; preds = %936, %934
  %938 = trunc nuw i8 %.1402 to i1
  br i1 %938, label %939, label %944

939:                                              ; preds = %937
  %940 = load i32, ptr %7, align 4
  %941 = zext i32 %940 to i64
  %942 = getelementptr inbounds nuw [4 x %struct.anon.3], ptr @tupleLockExtraInfo, i64 0, i64 %941
  %943 = load i32, ptr %942, align 4
  call void @UnlockTuple(ptr noundef %0, ptr noundef nonnull %98, i32 noundef %943) #13
  br label %944

944:                                              ; preds = %939, %937
  call void @pgstat_count_heap_update(ptr noundef %0, i1 noundef zeroext %.0299, i1 noundef zeroext %621) #13
  %.not328 = icmp eq ptr %.1282, %2
  br i1 %.not328, label %947, label %945

945:                                              ; preds = %944
  %946 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %946, ptr noundef nonnull align 4 dereferenceable(6) %599, i64 6, i1 false)
  call void @heap_freetuple(ptr noundef nonnull %.1282) #13
  br label %947

947:                                              ; preds = %945, %944
  %.sink536 = select i1 %.0299, i32 %.0298, i32 1
  store i32 %.sink536, ptr %8, align 4
  %.not329 = icmp eq ptr %539, null
  br i1 %.not329, label %952, label %948

948:                                              ; preds = %947
  %949 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %950 = trunc nuw i8 %949 to i1
  br i1 %950, label %951, label %952

951:                                              ; preds = %948
  call void @heap_freetuple(ptr noundef nonnull %539) #13
  br label %952

952:                                              ; preds = %951, %948, %947
  call void @bms_free(ptr noundef %43) #13
  br label %953

953:                                              ; preds = %952, %309, %85
  %.sink539 = phi ptr [ %44, %952 ], [ %44, %309 ], [ %43, %85 ]
  %.sink538 = phi ptr [ %45, %952 ], [ %45, %309 ], [ %44, %85 ]
  %.sink537 = phi ptr [ %46, %952 ], [ %46, %309 ], [ %45, %85 ]
  %.032.lcssa.i.sink = phi ptr [ %.032.lcssa.i, %952 ], [ %.032.lcssa.i, %309 ], [ %46, %85 ]
  %.0 = phi i32 [ 0, %952 ], [ %.3457, %309 ], [ 4, %85 ]
  call void @bms_free(ptr noundef %.sink539) #13
  call void @bms_free(ptr noundef %.sink538) #13
  call void @bms_free(ptr noundef %.sink537) #13
  call void @bms_free(ptr noundef %.032.lcssa.i.sink) #13
  call void @bms_free(ptr noundef %50) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #13
  ret i32 %.0
}

declare ptr @RelationGetIndexAttrBitmap(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @bms_add_members(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @bms_free(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @HeapTupleGetUpdateXid(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  %4 = call i32 @GetMultiXactIdMembers(i32 noundef %.val, ptr noundef nonnull %2, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader.i, label %MultiXactIdGetUpdateXid.exit

.preheader.i:                                     ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %8, !llvm.loop !15

8:                                                ; preds = %7, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %7 ]
  %9 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %6, i64 %indvars.iv.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp ugt i32 %11, 3
  br i1 %12, label %13, label %7

13:                                               ; preds = %8
  %14 = load i32, ptr %9, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %7, %13
  %.1.i = phi i32 [ %14, %13 ], [ 0, %7 ]
  call void @pfree(ptr noundef nonnull %6) #13
  br label %MultiXactIdGetUpdateXid.exit

MultiXactIdGetUpdateXid.exit:                     ; preds = %1, %.loopexit.i
  %.08.i = phi i32 [ %.1.i, %.loopexit.i ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  ret i32 %.08.i
}

declare zeroext i1 @TransactionIdDidAbort(i32 noundef) local_unnamed_addr #3

declare ptr @heap_toast_insert_or_update(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pgstat_count_heap_update(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @simple_heap_update(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
  %5 = alloca %struct.TM_FailureData, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  %7 = tail call i32 @GetCurrentCommandId(i1 noundef zeroext true) #13
  %8 = call i32 @heap_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %3)
  switch i32 %8, label %18 [
    i32 2, label %9
    i32 0, label %21
    i32 3, label %12
    i32 4, label %15
  ]

9:                                                ; preds = %4
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4421, ptr noundef nonnull @__func__.simple_heap_update) #13
  unreachable

12:                                               ; preds = %4
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4429, ptr noundef nonnull @__func__.simple_heap_update) #13
  unreachable

15:                                               ; preds = %4
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4433, ptr noundef nonnull @__func__.simple_heap_update) #13
  unreachable

18:                                               ; preds = %4
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %8) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4437, ptr noundef nonnull @__func__.simple_heap_update) #13
  unreachable

21:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @heap_lock_tuple(ptr noundef %0, ptr noundef initializes((0, 4), (12, 24)) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef captures(none) initializes((0, 4)) %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca %struct.ItemPointerData, align 2
  %15 = alloca ptr, align 8
  %16 = alloca %struct.xl_heap_lock, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #13
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13) #13
  %.val274 = load i16, ptr %17, align 2
  %18 = getelementptr i8, ptr %1, i64 6
  %.val275 = load i16, ptr %18, align 2
  %19 = zext i16 %.val274 to i32
  %20 = shl nuw i32 %19, 16
  %21 = zext i16 %.val275 to i32
  %22 = or disjoint i32 %20, %21
  %23 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef %22) #13
  store i32 %23, ptr %6, align 4
  %.val272 = load i16, ptr %17, align 2
  %.val273 = load i16, ptr %18, align 2
  %24 = zext i16 %.val272 to i32
  %25 = shl nuw i32 %24, 16
  %26 = zext i16 %.val273 to i32
  %27 = or disjoint i32 %25, %26
  %28 = icmp slt i32 %23, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %8
  %30 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %31 = xor i32 %23, -1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  br label %BufferGetPage.exit

35:                                               ; preds = %8
  %36 = load ptr, ptr @BufferBlocks, align 8
  %37 = add nsw i32 %23, -1
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 13
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %29, %35
  %.0.i.i = phi ptr [ %34, %29 ], [ %40, %35 ]
  %41 = getelementptr i8, ptr %.0.i.i, i64 10
  %.val264 = load i16, ptr %41, align 2
  %42 = and i16 %.val264, 4
  %.not403 = icmp eq i16 %42, 0
  br i1 %.not403, label %44, label %43

43:                                               ; preds = %BufferGetPage.exit
  call void @visibilitymap_pin(ptr noundef %0, i32 noundef %27, ptr noundef nonnull %10) #13
  %.pre = load i32, ptr %6, align 4
  br label %44

44:                                               ; preds = %43, %BufferGetPage.exit
  %45 = phi i32 [ %.pre, %43 ], [ %23, %BufferGetPage.exit ]
  call void @LockBuffer(i32 noundef %45, i32 noundef 2) #13
  %46 = load i32, ptr %6, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %50 = xor i32 %46, -1
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  br label %BufferGetPage.exit279

54:                                               ; preds = %44
  %55 = load ptr, ptr @BufferBlocks, align 8
  %56 = add nsw i32 %46, -1
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 13
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %58
  br label %BufferGetPage.exit279

BufferGetPage.exit279:                            ; preds = %48, %54
  %.0.i.i278 = phi ptr [ %53, %48 ], [ %59, %54 ]
  %60 = getelementptr i8, ptr %1, i64 8
  %.val277 = load i16, ptr %60, align 2
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i278, i64 24
  %62 = zext i16 %.val277 to i64
  %63 = add nsw i64 %62, -1
  %64 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %61, i64 0, i64 %63
  %.val265 = load i32, ptr %64, align 4
  %65 = and i32 %.val265, 32767
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i278, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %67, ptr %68, align 8
  %69 = load i32, ptr %64, align 4
  %70 = lshr i32 %69, 17
  store i32 %70, ptr %1, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %72, ptr %73, align 4
  %.not259 = xor i1 %5, true
  %74 = zext i32 %3 to i64
  %75 = getelementptr inbounds nuw [4 x %struct.anon.3], ptr @tupleLockExtraInfo, i64 0, i64 %74
  %76 = getelementptr inbounds nuw [4 x %struct.anon.3], ptr @tupleLockExtraInfo, i64 0, i64 %74, i32 1
  %77 = getelementptr i8, ptr %.0.i.i278, i64 10
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %BufferGetPage.exit279
  %.0287 = phi i8 [ 0, %BufferGetPage.exit279 ], [ %.0287.be, %.backedge.backedge ]
  %.0220 = phi i1 [ false, %BufferGetPage.exit279 ], [ %.0220.be, %.backedge.backedge ]
  %.0216 = phi i1 [ true, %BufferGetPage.exit279 ], [ %.0216.be, %.backedge.backedge ]
  %78 = load i32, ptr %6, align 4
  %79 = call i32 @HeapTupleSatisfiesUpdate(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %78) #13
  switch i32 %79, label %307 [
    i32 1, label %.loopexit
    i32 5, label %80
    i32 4, label %80
    i32 3, label %80
  ]

80:                                               ; preds = %.backedge, %.backedge, %.backedge
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %14) #13
  %81 = load ptr, ptr %68, align 8
  %82 = getelementptr i8, ptr %81, i64 4
  %.val271 = load i32, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %84 = load i16, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 18
  %86 = load i16, ptr %85, align 2
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %14, ptr noundef nonnull readonly align 2 dereferenceable(6) %87, i64 6, i1 false)
  %88 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %88, i32 noundef 0) #13
  br i1 %.0216, label %89, label %122

89:                                               ; preds = %80
  %90 = and i16 %84, 4096
  %.not = icmp eq i16 %90, 0
  br i1 %.not, label %110, label %91

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #13
  %92 = and i16 %84, 128
  %93 = icmp ne i16 %92, 0
  %94 = call i32 @GetMultiXactIdMembers(i32 noundef %.val271, ptr noundef nonnull %15, i1 noundef zeroext false, i1 noundef zeroext %93) #13
  %.not248429 = icmp sgt i32 %94, 0
  br i1 %.not248429, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %91
  %wide.trip.count = zext nneg i32 %94 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %106
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %106 ]
  %.2222431 = phi i1 [ %.0220, %.lr.ph.preheader ], [ %.3223, %106 ]
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %95, i64 %indvars.iv
  %97 = load i32, ptr %96, align 4
  %98 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %97) #13
  br i1 %98, label %99, label %106

99:                                               ; preds = %.lr.ph
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %100, i64 %indvars.iv, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %.not247 = icmp ult i32 %105, %3
  br i1 %.not247, label %106, label %109

106:                                              ; preds = %99, %.lr.ph
  %.3223 = phi i1 [ %.2222431, %.lr.ph ], [ true, %99 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %106, %91
  %.2222.lcssa = phi i1 [ %.0220, %91 ], [ %.3223, %106 ]
  %107 = load ptr, ptr %15, align 8
  %.not246 = icmp eq ptr %107, null
  br i1 %.not246, label %.thread, label %108

108:                                              ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %107) #13
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #13
  br label %122

109:                                              ; preds = %99
  call void @pfree(ptr noundef nonnull %100) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #13
  br label %.critedge.thread376

110:                                              ; preds = %89
  %111 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %.val271) #13
  br i1 %111, label %112, label %122

112:                                              ; preds = %110
  switch i32 %3, label %122 [
    i32 0, label %.critedge.thread376
    i32 1, label %113
    i32 2, label %115
    i32 3, label %118
  ]

113:                                              ; preds = %112
  %114 = and i16 %84, 80
  switch i16 %114, label %.thread302 [
    i16 80, label %.critedge.thread376
    i16 64, label %.critedge.thread376
  ]

115:                                              ; preds = %112
  %116 = and i16 %84, 80
  %117 = icmp eq i16 %116, 64
  br i1 %117, label %.critedge.thread376, label %.thread309.thread

118:                                              ; preds = %112
  %119 = and i16 %84, 80
  %120 = icmp ne i16 %119, 64
  %121 = and i16 %86, 8192
  %.not245 = icmp eq i16 %121, 0
  %or.cond = select i1 %120, i1 true, i1 %.not245
  br i1 %or.cond, label %.thread296, label %.critedge.thread376

122:                                              ; preds = %.thread, %112, %110, %80
  %.1221 = phi i1 [ %.0220, %112 ], [ %.0220, %110 ], [ %.0220, %80 ], [ %.2222.lcssa, %.thread ]
  switch i32 %3, label %.thread296 [
    i32 0, label %123
    i32 1, label %..thread302_crit_edge
    i32 2, label %.thread309
  ]

..thread302_crit_edge:                            ; preds = %122
  %.pre446 = and i16 %84, 80
  br label %.thread302

123:                                              ; preds = %122
  %124 = and i16 %86, 8192
  %.not250 = icmp eq i16 %124, 0
  br i1 %.not250, label %125, label %.thread296

125:                                              ; preds = %123
  %126 = zext i16 %84 to i32
  %127 = and i32 %126, 128
  %128 = icmp ne i32 %127, 0
  %129 = and i32 %126, 4176
  %130 = icmp eq i32 %129, 64
  %131 = or i1 %128, %130
  %brmerge = select i1 %.not259, i1 true, i1 %131
  br i1 %brmerge, label %.thread316, label %132

132:                                              ; preds = %125
  %133 = call i32 @GetCurrentTransactionId() #13
  %134 = call fastcc i32 @heap_lock_updated_tuple(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14, i32 noundef %133, i32 noundef 0)
  %.not251 = icmp eq i32 %134, 0
  br i1 %.not251, label %.thread316, label %.thread389

.thread389:                                       ; preds = %132
  %135 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %135, i32 noundef 2) #13
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %14) #13
  br label %.loopexit413

.thread316:                                       ; preds = %132, %125
  %136 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %136, i32 noundef 2) #13
  %137 = load ptr, ptr %68, align 8
  %138 = call zeroext i1 @HeapTupleHeaderIsOnlyLocked(ptr noundef %137) #13
  br i1 %138, label %.critedge.thread, label %139

139:                                              ; preds = %.thread316
  %140 = load ptr, ptr %68, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 18
  %142 = load i16, ptr %141, align 2
  %143 = and i16 %142, 8192
  %.not252 = icmp ne i16 %143, 0
  %brmerge260 = select i1 %.not252, i1 true, i1 %131
  br i1 %brmerge260, label %.critedge, label %.critedge.thread

.thread302:                                       ; preds = %..thread302_crit_edge, %113
  %.pre-phi = phi i16 [ %.pre446, %..thread302_crit_edge ], [ %114, %113 ]
  %.1221306 = phi i1 [ %.1221, %..thread302_crit_edge ], [ %.0220, %113 ]
  %144 = zext i16 %84 to i32
  %145 = and i32 %144, 128
  %146 = icmp eq i32 %145, 0
  %147 = and i32 %144, 4176
  %148 = icmp ne i32 %147, 64
  %.not406 = and i1 %146, %148
  %149 = icmp eq i16 %.pre-phi, 64
  %or.cond399 = select i1 %.not406, i1 true, i1 %149
  br i1 %or.cond399, label %.thread296, label %150

150:                                              ; preds = %.thread302
  %151 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %151, i32 noundef 2) #13
  %152 = load ptr, ptr %68, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 20
  %154 = load i16, ptr %153, align 4
  %155 = zext i16 %154 to i32
  %156 = and i32 %155, 128
  %157 = icmp eq i32 %156, 0
  %158 = and i32 %155, 4176
  %159 = icmp ne i32 %158, 64
  %.not409 = and i1 %157, %159
  %160 = and i16 %154, 80
  %161 = icmp eq i16 %160, 64
  %or.cond402 = or i1 %161, %.not409
  br i1 %or.cond402, label %.critedge, label %.critedge.thread

.thread309:                                       ; preds = %122
  %.pre447 = and i16 %84, 4096
  %162 = icmp eq i16 %.pre447, 0
  br i1 %162, label %.thread309.thread, label %163

163:                                              ; preds = %.thread309
  %164 = call fastcc zeroext i1 @DoesMultiXactIdConflict(i32 noundef %.val271, i16 noundef zeroext %84, i32 noundef 2, ptr noundef null)
  br i1 %164, label %.thread296, label %165

165:                                              ; preds = %163
  %166 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %166, i32 noundef 2) #13
  %167 = load ptr, ptr %68, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 20
  %169 = load i16, ptr %168, align 4
  %170 = xor i16 %169, %84
  %171 = and i16 %170, 4304
  %.not.i.not = icmp eq i16 %171, 0
  br i1 %.not.i.not, label %172, label %.critedge

172:                                              ; preds = %165
  %173 = getelementptr i8, ptr %167, i64 4
  %.val270 = load i32, ptr %173, align 4
  %174 = icmp eq i32 %.val270, %.val271
  br i1 %174, label %.critedge.thread, label %.critedge

.thread309.thread:                                ; preds = %115, %.thread309
  %.1221313451 = phi i1 [ %.1221, %.thread309 ], [ %.0220, %115 ]
  %175 = and i16 %84, 80
  %176 = icmp eq i16 %175, 16
  br i1 %176, label %177, label %.thread296

177:                                              ; preds = %.thread309.thread
  %178 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %178, i32 noundef 2) #13
  %179 = load ptr, ptr %68, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 20
  %181 = load i16, ptr %180, align 4
  %182 = xor i16 %181, %84
  %183 = and i16 %182, 4304
  %.not.i280.not = icmp eq i16 %183, 0
  br i1 %.not.i280.not, label %184, label %.critedge

184:                                              ; preds = %177
  %185 = getelementptr i8, ptr %179, i64 4
  %.val269 = load i32, ptr %185, align 4
  %186 = icmp eq i32 %.val269, %.val271
  br i1 %186, label %.critedge.thread, label %.critedge

.thread296:                                       ; preds = %118, %122, %.thread302, %163, %.thread309.thread, %123
  %.1221300 = phi i1 [ %.1221, %123 ], [ %.1221306, %.thread302 ], [ %.1221, %163 ], [ %.1221313451, %.thread309.thread ], [ %.1221, %122 ], [ %.0220, %118 ]
  %187 = and i16 %84, 4096
  %.not253 = icmp eq i16 %187, 0
  br i1 %.not253, label %188, label %200

188:                                              ; preds = %.thread296
  %189 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %.val271) #13
  br i1 %189, label %190, label %200

190:                                              ; preds = %188
  %191 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %191, i32 noundef 2) #13
  %192 = load ptr, ptr %68, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 20
  %194 = load i16, ptr %193, align 4
  %195 = xor i16 %194, %84
  %196 = and i16 %195, 4304
  %.not.i281.not = icmp eq i16 %196, 0
  br i1 %.not.i281.not, label %197, label %.critedge

197:                                              ; preds = %190
  %198 = getelementptr i8, ptr %192, i64 4
  %.val268 = load i32, ptr %198, align 4
  %199 = icmp eq i32 %.val268, %.val271
  br i1 %199, label %.critedge.thread, label %.critedge

200:                                              ; preds = %188, %.thread296
  %201 = add i32 %79, -3
  %or.cond9 = icmp ult i32 %201, 2
  br i1 %or.cond9, label %202, label %204

202:                                              ; preds = %200
  %203 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %203, i32 noundef 2) #13
  br label %.critedge.thread

204:                                              ; preds = %200
  br i1 %.1221300, label %heap_acquire_tuplock.exit.thread, label %205

205:                                              ; preds = %204
  %206 = trunc nuw i8 %.0287 to i1
  br i1 %206, label %heap_acquire_tuplock.exit.thread, label %207

207:                                              ; preds = %205
  switch i32 %4, label %heap_acquire_tuplock.exit.thread [
    i32 0, label %208
    i32 1, label %210
    i32 2, label %213
  ]

208:                                              ; preds = %207
  %209 = load i32, ptr %75, align 4
  call void @LockTuple(ptr noundef %0, ptr noundef nonnull %17, i32 noundef %209) #13
  br label %heap_acquire_tuplock.exit.thread

210:                                              ; preds = %207
  %211 = load i32, ptr %75, align 4
  %212 = call zeroext i1 @ConditionalLockTuple(ptr noundef %0, ptr noundef nonnull %17, i32 noundef %211) #13
  br i1 %212, label %heap_acquire_tuplock.exit.thread, label %heap_acquire_tuplock.exit

213:                                              ; preds = %207
  %214 = load i32, ptr %75, align 4
  %215 = call zeroext i1 @ConditionalLockTuple(ptr noundef %0, ptr noundef nonnull %17, i32 noundef %214) #13
  br i1 %215, label %heap_acquire_tuplock.exit.thread, label %216

216:                                              ; preds = %213
  %217 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %217)
  %218 = call i32 @errcode(i32 noundef 50463045) #13
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %222 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %221) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5215, ptr noundef nonnull @__func__.heap_acquire_tuplock) #13
  unreachable

heap_acquire_tuplock.exit:                        ; preds = %210
  %223 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %223, i32 noundef 2) #13
  br label %.critedge.thread

heap_acquire_tuplock.exit.thread:                 ; preds = %207, %208, %210, %213, %205, %204
  %.3290 = phi i8 [ %.0287, %204 ], [ 1, %205 ], [ 1, %213 ], [ 1, %210 ], [ 1, %208 ], [ 1, %207 ]
  br i1 %.not253, label %239, label %get_mxact_status_for_lock.exit

get_mxact_status_for_lock.exit:                   ; preds = %heap_acquire_tuplock.exit.thread
  %.0.i282 = load i32, ptr %76, align 4
  switch i32 %4, label %.thread362 [
    i32 0, label %224
    i32 1, label %226
    i32 2, label %228
  ]

224:                                              ; preds = %get_mxact_status_for_lock.exit
  %225 = call fastcc zeroext i1 @Do_MultiXactIdWait(i32 noundef %.val271, i32 noundef range(i32 0, 6) %.0.i282, i16 noundef zeroext %84, i1 noundef zeroext false, ptr noundef %0, ptr noundef nonnull %17, i32 noundef 3, ptr noundef null)
  br label %.thread362

226:                                              ; preds = %get_mxact_status_for_lock.exit
  %227 = call fastcc noundef zeroext i1 @Do_MultiXactIdWait(i32 noundef %.val271, i32 noundef range(i32 0, 4) %.0.i282, i16 noundef zeroext %84, i1 noundef zeroext true, ptr noundef %0, ptr noundef null, i32 noundef 0, ptr noundef null)
  br i1 %227, label %.thread362, label %237

228:                                              ; preds = %get_mxact_status_for_lock.exit
  %229 = call fastcc noundef zeroext i1 @Do_MultiXactIdWait(i32 noundef %.val271, i32 noundef range(i32 0, 4) %.0.i282, i16 noundef zeroext %84, i1 noundef zeroext true, ptr noundef %0, ptr noundef null, i32 noundef 0, ptr noundef null)
  br i1 %229, label %.thread362, label %230

230:                                              ; preds = %228
  %231 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %231)
  %232 = call i32 @errcode(i32 noundef 50463045) #13
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %236 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %235) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4912, ptr noundef nonnull @__func__.heap_lock_tuple) #13
  unreachable

237:                                              ; preds = %226
  %238 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %238, i32 noundef 2) #13
  br label %.critedge.thread

239:                                              ; preds = %heap_acquire_tuplock.exit.thread
  switch i32 %4, label %.thread362 [
    i32 0, label %240
    i32 1, label %241
    i32 2, label %245
  ]

240:                                              ; preds = %239
  call void @XactLockTableWait(i32 noundef %.val271, ptr noundef %0, ptr noundef nonnull %17, i32 noundef 3) #13
  br label %.thread362

241:                                              ; preds = %239
  %242 = call zeroext i1 @ConditionalXactLockTableWait(i32 noundef %.val271) #13
  br i1 %242, label %.thread362, label %243

243:                                              ; preds = %241
  %244 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %244, i32 noundef 2) #13
  br label %.critedge.thread

245:                                              ; preds = %239
  %246 = call zeroext i1 @ConditionalXactLockTableWait(i32 noundef %.val271) #13
  br i1 %246, label %.thread362, label %247

247:                                              ; preds = %245
  %248 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %248)
  %249 = call i32 @errcode(i32 noundef 50463045) #13
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %252) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4950, ptr noundef nonnull @__func__.heap_lock_tuple) #13
  unreachable

.thread362:                                       ; preds = %get_mxact_status_for_lock.exit, %224, %226, %228, %239, %240, %241, %245
  br i1 %5, label %254, label %.thread366

254:                                              ; preds = %.thread362
  %255 = zext i16 %84 to i32
  %256 = and i32 %255, 128
  %257 = icmp ne i32 %256, 0
  %258 = and i32 %255, 4176
  %259 = icmp eq i32 %258, 64
  %260 = or i1 %257, %259
  br i1 %260, label %.thread366, label %261

261:                                              ; preds = %254
  %262 = call i32 @GetCurrentTransactionId() #13
  %263 = call fastcc i32 @heap_lock_updated_tuple(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14, i32 noundef %262, i32 noundef %3)
  %.not255 = icmp eq i32 %263, 0
  br i1 %.not255, label %.thread366, label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %265, i32 noundef 2) #13
  br label %.critedge.thread

.thread366:                                       ; preds = %261, %254, %.thread362
  %266 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %266, i32 noundef 2) #13
  %267 = load ptr, ptr %68, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 20
  %269 = load i16, ptr %268, align 4
  %270 = xor i16 %269, %84
  %271 = and i16 %270, 4304
  %.not.i283.not = icmp eq i16 %271, 0
  br i1 %.not.i283.not, label %272, label %.critedge

272:                                              ; preds = %.thread366
  %273 = getelementptr i8, ptr %267, i64 4
  %.val267 = load i32, ptr %273, align 4
  %274 = icmp eq i32 %.val267, %.val271
  br i1 %274, label %275, label %.critedge

275:                                              ; preds = %272
  br i1 %.not253, label %276, label %UpdateXmaxHintBits.exit

276:                                              ; preds = %275
  %277 = load i32, ptr %6, align 4
  %278 = and i16 %269, 3072
  %.not.i284 = icmp eq i16 %278, 0
  br i1 %.not.i284, label %279, label %UpdateXmaxHintBits.exit

279:                                              ; preds = %276
  %280 = zext i16 %269 to i32
  %281 = and i32 %280, 128
  %282 = icmp ne i32 %281, 0
  %283 = and i32 %280, 4176
  %284 = icmp eq i32 %283, 64
  %285 = or i1 %282, %284
  br i1 %285, label %289, label %286

286:                                              ; preds = %279
  %287 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %.val271) #13
  br i1 %287, label %288, label %289

288:                                              ; preds = %286
  call void @HeapTupleSetHintBits(ptr noundef nonnull %267, i32 noundef %277, i16 noundef zeroext 1024, i32 noundef %.val271) #13
  br label %UpdateXmaxHintBits.exit

289:                                              ; preds = %286, %279
  call void @HeapTupleSetHintBits(ptr noundef nonnull %267, i32 noundef %277, i16 noundef zeroext 2048, i32 noundef 0) #13
  br label %UpdateXmaxHintBits.exit

UpdateXmaxHintBits.exit:                          ; preds = %275, %276, %288, %289
  %290 = load ptr, ptr %68, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 20
  %292 = load i16, ptr %291, align 4
  %293 = and i16 %292, 2048
  %.not256 = icmp eq i16 %293, 0
  br i1 %.not256, label %294, label %.critedge.thread

294:                                              ; preds = %UpdateXmaxHintBits.exit
  %295 = zext i16 %292 to i32
  %296 = and i32 %295, 128
  %297 = icmp ne i32 %296, 0
  %298 = and i32 %295, 4176
  %299 = icmp eq i32 %298, 64
  %300 = or i1 %297, %299
  br i1 %300, label %.critedge.thread, label %301

301:                                              ; preds = %294
  %302 = call zeroext i1 @HeapTupleHeaderIsOnlyLocked(ptr noundef nonnull %290) #13
  br i1 %302, label %.critedge.thread, label %303

303:                                              ; preds = %301
  %304 = load ptr, ptr %68, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 12
  %306 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %17, ptr noundef nonnull %305) #13
  %. = select i1 %306, i32 4, i32 3
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %139, %.thread316, %184, %172, %150, %202, %264, %237, %243, %heap_acquire_tuplock.exit, %303, %UpdateXmaxHintBits.exit, %294, %301, %197
  %.2289.ph = phi i8 [ 0, %heap_acquire_tuplock.exit ], [ %.3290, %237 ], [ %.3290, %243 ], [ %.3290, %264 ], [ %.3290, %UpdateXmaxHintBits.exit ], [ %.3290, %303 ], [ %.3290, %301 ], [ %.3290, %294 ], [ %.0287, %202 ], [ %.0287, %197 ], [ %.0287, %150 ], [ %.0287, %172 ], [ %.0287, %184 ], [ %.0287, %.thread316 ], [ %.0287, %139 ]
  %.4224.ph = phi i1 [ false, %heap_acquire_tuplock.exit ], [ %.1221300, %237 ], [ %.1221300, %243 ], [ %.1221300, %264 ], [ %.1221300, %UpdateXmaxHintBits.exit ], [ %.1221300, %303 ], [ %.1221300, %301 ], [ %.1221300, %294 ], [ %.1221300, %202 ], [ %.1221300, %197 ], [ %.1221306, %150 ], [ %.1221, %172 ], [ %.1221313451, %184 ], [ %.1221, %.thread316 ], [ %.1221, %139 ]
  %.3.ph = phi i32 [ 6, %heap_acquire_tuplock.exit ], [ 6, %237 ], [ 6, %243 ], [ %263, %264 ], [ 0, %UpdateXmaxHintBits.exit ], [ %., %303 ], [ 0, %301 ], [ 0, %294 ], [ %79, %202 ], [ 0, %197 ], [ 0, %150 ], [ 0, %172 ], [ 0, %184 ], [ 0, %.thread316 ], [ 0, %139 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %14) #13
  br label %307

.critedge.thread376:                              ; preds = %113, %113, %112, %115, %118, %109
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %14) #13
  br label %446

.critedge:                                        ; preds = %139, %.thread366, %272, %190, %197, %177, %184, %165, %172, %150
  %.2289 = phi i8 [ %.0287, %190 ], [ %.3290, %.thread366 ], [ %.3290, %272 ], [ %.0287, %197 ], [ %.0287, %177 ], [ %.0287, %184 ], [ %.0287, %165 ], [ %.0287, %172 ], [ %.0287, %150 ], [ %.0287, %139 ]
  %.4224 = phi i1 [ %.1221300, %190 ], [ %.1221300, %.thread366 ], [ %.1221300, %272 ], [ %.1221300, %197 ], [ %.1221313451, %177 ], [ %.1221313451, %184 ], [ %.1221, %165 ], [ %.1221, %172 ], [ %.1221306, %150 ], [ %.1221, %139 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %14) #13
  br label %.backedge.backedge

307:                                              ; preds = %.critedge.thread, %.backedge
  %.4291 = phi i8 [ %.0287, %.backedge ], [ %.2289.ph, %.critedge.thread ]
  %.5225 = phi i1 [ %.0220, %.backedge ], [ %.4224.ph, %.critedge.thread ]
  %.3219 = phi i1 [ %.0216, %.backedge ], [ false, %.critedge.thread ]
  %.13 = phi i32 [ %79, %.backedge ], [ %.3.ph, %.critedge.thread ]
  %.not257 = icmp eq i32 %.13, 0
  br i1 %.not257, label %335, label %.loopexit413

.loopexit413:                                     ; preds = %307, %.thread389
  %.13396 = phi i32 [ %134, %.thread389 ], [ %.13, %307 ]
  %.4291395 = phi i8 [ %.0287, %.thread389 ], [ %.4291, %307 ]
  %308 = load ptr, ptr %68, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %7, ptr noundef nonnull align 4 dereferenceable(6) %309, i64 6, i1 false)
  %310 = load ptr, ptr %68, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 20
  %312 = load i16, ptr %311, align 4
  %313 = and i16 %312, 6272
  %or.cond7.i = icmp eq i16 %313, 4096
  %314 = getelementptr i8, ptr %310, i64 4
  %.val.i.i = load i32, ptr %314, align 4
  br i1 %or.cond7.i, label %315, label %HeapTupleHeaderGetUpdateXid.exit

315:                                              ; preds = %.loopexit413
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  %316 = call i32 @GetMultiXactIdMembers(i32 noundef %.val.i.i, ptr noundef nonnull %9, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.preheader.i.i.i, label %HeapTupleGetUpdateXid.exit.i

.preheader.i.i.i:                                 ; preds = %315
  %318 = load ptr, ptr %9, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %316 to i64
  br label %320

319:                                              ; preds = %320
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %320, !llvm.loop !15

320:                                              ; preds = %319, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %319 ]
  %321 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %318, i64 %indvars.iv.i.i.i
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %323 = load i32, ptr %322, align 4
  %324 = icmp ugt i32 %323, 3
  br i1 %324, label %325, label %319

325:                                              ; preds = %320
  %326 = load i32, ptr %321, align 4
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %319, %325
  %.1.i.i.i = phi i32 [ %326, %325 ], [ 0, %319 ]
  call void @pfree(ptr noundef nonnull %318) #13
  br label %HeapTupleGetUpdateXid.exit.i

HeapTupleGetUpdateXid.exit.i:                     ; preds = %.loopexit.i.i.i, %315
  %.08.i.i.i = phi i32 [ %.1.i.i.i, %.loopexit.i.i.i ], [ 0, %315 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  br label %HeapTupleHeaderGetUpdateXid.exit

HeapTupleHeaderGetUpdateXid.exit:                 ; preds = %.loopexit413, %HeapTupleGetUpdateXid.exit.i
  %.0.i285 = phi i32 [ %.08.i.i.i, %HeapTupleGetUpdateXid.exit.i ], [ %.val.i.i, %.loopexit413 ]
  %327 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.0.i285, ptr %327, align 4
  %328 = icmp eq i32 %.13396, 2
  br i1 %328, label %329, label %333

329:                                              ; preds = %HeapTupleHeaderGetUpdateXid.exit
  %330 = load ptr, ptr %68, align 8
  %331 = call i32 @HeapTupleHeaderGetCmax(ptr noundef %330) #13
  %332 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %331, ptr %332, align 4
  br label %.loopexit

333:                                              ; preds = %HeapTupleHeaderGetUpdateXid.exit
  %334 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %334, align 4
  br label %.loopexit

335:                                              ; preds = %307
  %336 = load i32, ptr %10, align 4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %343

338:                                              ; preds = %335
  %.val263 = load i16, ptr %77, align 2
  %339 = and i16 %.val263, 4
  %.not410 = icmp eq i16 %339, 0
  br i1 %.not410, label %343, label %340

340:                                              ; preds = %338
  %341 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %341, i32 noundef 0) #13
  call void @visibilitymap_pin(ptr noundef %0, i32 noundef %27, ptr noundef nonnull %10) #13
  %342 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %342, i32 noundef 2) #13
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %340, %.critedge
  %.0287.be = phi i8 [ %.4291, %340 ], [ %.2289, %.critedge ]
  %.0220.be = phi i1 [ %.5225, %340 ], [ %.4224, %.critedge ]
  %.0216.be = phi i1 [ %.3219, %340 ], [ false, %.critedge ]
  br label %.backedge

343:                                              ; preds = %338, %335
  %344 = load ptr, ptr %68, align 8
  %345 = getelementptr i8, ptr %344, i64 4
  %.val266 = load i32, ptr %345, align 4
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 20
  %347 = load i16, ptr %346, align 4
  call void @MultiXactIdSetOldestMember() #13
  %348 = load ptr, ptr %68, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 18
  %350 = load i16, ptr %349, align 2
  %351 = call i32 @GetCurrentTransactionId() #13
  call fastcc void @compute_new_xmax_infomask(i32 noundef %.val266, i16 noundef zeroext %347, i16 noundef zeroext %350, i32 noundef %351, i32 noundef %3, i1 noundef zeroext false, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %352 = load volatile i32, ptr @CritSectionCount, align 4
  %353 = add i32 %352, 1
  store volatile i32 %353, ptr @CritSectionCount, align 4
  %354 = load ptr, ptr %68, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 20
  %356 = load i16, ptr %355, align 4
  %357 = and i16 %356, -7377
  store i16 %357, ptr %355, align 4
  %358 = load ptr, ptr %68, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 18
  %360 = load i16, ptr %359, align 2
  %361 = and i16 %360, -8193
  store i16 %361, ptr %359, align 2
  %362 = load i16, ptr %12, align 2
  %363 = load ptr, ptr %68, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 20
  %365 = load i16, ptr %364, align 4
  %366 = or i16 %365, %362
  store i16 %366, ptr %364, align 4
  %367 = load i16, ptr %13, align 2
  %368 = load ptr, ptr %68, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 18
  %370 = load i16, ptr %369, align 2
  %371 = or i16 %370, %367
  store i16 %371, ptr %369, align 2
  %372 = zext i16 %362 to i32
  %373 = and i32 %372, 128
  %374 = icmp ne i32 %373, 0
  %375 = and i32 %372, 4176
  %376 = icmp eq i32 %375, 64
  %377 = or i1 %374, %376
  %378 = load ptr, ptr %68, align 8
  br i1 %377, label %382, label %379

379:                                              ; preds = %343
  %380 = load i32, ptr %11, align 4
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 4
  store i32 %380, ptr %381, align 4
  br label %391

382:                                              ; preds = %343
  %383 = getelementptr inbounds nuw i8, ptr %378, i64 18
  %384 = load i16, ptr %383, align 2
  %385 = and i16 %384, -16385
  store i16 %385, ptr %383, align 2
  %386 = load ptr, ptr %68, align 8
  %387 = load i32, ptr %11, align 4
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 4
  store i32 %387, ptr %388, align 4
  %389 = load ptr, ptr %68, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %390, ptr noundef nonnull align 2 dereferenceable(6) %17, i64 6, i1 false)
  br label %391

391:                                              ; preds = %379, %382
  %392 = phi i32 [ %387, %382 ], [ %380, %379 ]
  %.val = load i16, ptr %77, align 2
  %393 = and i16 %.val, 4
  %.not411 = icmp eq i16 %393, 0
  br i1 %.not411, label %397, label %394

394:                                              ; preds = %391
  %395 = load i32, ptr %10, align 4
  %396 = call zeroext i1 @visibilitymap_clear(ptr noundef %0, i32 noundef %27, i32 noundef %395, i8 noundef zeroext 2) #13
  %spec.select = zext i1 %396 to i8
  br label %397

397:                                              ; preds = %394, %391
  %.0226 = phi i8 [ 0, %391 ], [ %spec.select, %394 ]
  %398 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %398) #13
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 114
  %402 = load i8, ptr %401, align 2
  %403 = icmp eq i8 %402, 112
  br i1 %403, label %404, label %442

404:                                              ; preds = %397
  %405 = load i32, ptr @wal_level, align 4
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %415, label %407

407:                                              ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %409 = load i32, ptr %408, align 8
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %442

411:                                              ; preds = %407
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %413 = load i32, ptr %412, align 8
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %442

415:                                              ; preds = %411, %404
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #13
  call void @XLogBeginInsert() #13
  %416 = load i32, ptr %6, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %416, i8 noundef zeroext 8) #13
  %.val276 = load i16, ptr %60, align 2
  %417 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i16 %.val276, ptr %417, align 4
  store i32 %392, ptr %16, align 4
  %418 = load ptr, ptr %68, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 18
  %420 = load i16, ptr %419, align 2
  %421 = lshr i16 %362, 12
  %.lobit.i = and i16 %421, 1
  %422 = lshr i16 %362, 6
  %423 = and i16 %422, 2
  %424 = or disjoint i16 %.lobit.i, %423
  %425 = lshr i16 %362, 4
  %426 = and i16 %425, 4
  %427 = or disjoint i16 %424, %426
  %428 = lshr i16 %362, 1
  %429 = and i16 %428, 8
  %430 = or disjoint i16 %427, %429
  %431 = lshr i16 %420, 9
  %432 = and i16 %431, 16
  %433 = or disjoint i16 %430, %432
  %434 = trunc nuw nsw i16 %433 to i8
  %435 = getelementptr inbounds nuw i8, ptr %16, i64 6
  store i8 %434, ptr %435, align 2
  %436 = getelementptr inbounds nuw i8, ptr %16, i64 7
  store i8 %.0226, ptr %436, align 1
  call void @XLogRegisterData(ptr noundef nonnull %16, i32 noundef 8) #13
  %437 = call i64 @XLogInsert(i8 noundef zeroext 10, i8 noundef zeroext 96) #13
  %438 = lshr i64 %437, 32
  %439 = trunc nuw i64 %438 to i32
  store i32 %439, ptr %.0.i.i278, align 4
  %440 = trunc i64 %437 to i32
  %441 = getelementptr inbounds nuw i8, ptr %.0.i.i278, i64 4
  store i32 %440, ptr %441, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  br label %442

442:                                              ; preds = %397, %407, %411, %415
  %443 = load volatile i32, ptr @CritSectionCount, align 4
  %444 = add i32 %443, -1
  store volatile i32 %444, ptr @CritSectionCount, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %329, %333, %442
  %.1288 = phi i8 [ %.4291, %442 ], [ %.4291395, %329 ], [ %.4291395, %333 ], [ %.0287, %.backedge ]
  %.0215 = phi i32 [ 0, %442 ], [ 2, %329 ], [ %.13396, %333 ], [ %79, %.backedge ]
  %445 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %445, i32 noundef 0) #13
  br label %446

446:                                              ; preds = %.critedge.thread376, %.loopexit
  %.5292 = phi i8 [ %.1288, %.loopexit ], [ %.0287, %.critedge.thread376 ]
  %.14 = phi i32 [ %.0215, %.loopexit ], [ 0, %.critedge.thread376 ]
  %447 = load i32, ptr %10, align 4
  %.not412 = icmp eq i32 %447, 0
  br i1 %.not412, label %449, label %448

448:                                              ; preds = %446
  call void @ReleaseBuffer(i32 noundef %447) #13
  br label %449

449:                                              ; preds = %448, %446
  %450 = trunc nuw i8 %.5292 to i1
  br i1 %450, label %451, label %453

451:                                              ; preds = %449
  %452 = load i32, ptr %75, align 4
  call void @UnlockTuple(ptr noundef %0, ptr noundef nonnull %17, i32 noundef %452) #13
  br label %453

453:                                              ; preds = %449, %451
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  ret i32 %.14
}

declare i32 @GetMultiXactIdMembers(i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @heap_lock_updated_tuple(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 {
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
  %.val3.i.i = load i16, ptr %18, align 2
  %19 = icmp eq i16 %.val3.i.i, -3
  br i1 %19, label %HeapTupleHeaderIndicatesMovedPartitions.exit, label %HeapTupleHeaderIndicatesMovedPartitions.exit.thread

HeapTupleHeaderIndicatesMovedPartitions.exit:     ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %.val.i.i = load i16, ptr %20, align 2
  %21 = getelementptr i8, ptr %17, i64 14
  %.val2.i.i = load i16, ptr %21, align 2
  %22 = zext i16 %.val.i.i to i32
  %23 = shl nuw i32 %22, 16
  %24 = zext i16 %.val2.i.i to i32
  %25 = or disjoint i32 %23, %24
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %270, label %HeapTupleHeaderIndicatesMovedPartitions.exit.thread

HeapTupleHeaderIndicatesMovedPartitions.exit.thread: ; preds = %5, %HeapTupleHeaderIndicatesMovedPartitions.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = tail call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %27, ptr noundef nonnull %2) #13
  br i1 %28, label %270, label %29

29:                                               ; preds = %HeapTupleHeaderIndicatesMovedPartitions.exit.thread
  tail call void @MultiXactIdSetOldestMember() #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #13
  store i32 0, ptr %12, align 4
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 2
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.sroa.6.0.copyload.i = load i16, ptr %.sroa.6.0..sroa_idx.i, align 2
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.7.0.copyload.i = load i16, ptr %.sroa.7.0..sroa_idx.i, align 2
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.6.0..sroa_idx102.i = getelementptr inbounds nuw i8, ptr %7, i64 6
  %.sroa.7.0..sroa_idx106.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 0, ptr %9, align 2
  store i32 0, ptr %11, align 4
  store i16 %.sroa.0.0.copyload.i, ptr %30, align 4
  store i16 %.sroa.6.0.copyload.i, ptr %.sroa.6.0..sroa_idx102.i, align 2
  store i16 %.sroa.7.0.copyload.i, ptr %.sroa.7.0..sroa_idx106.i, align 8
  %31 = call zeroext i1 @heap_fetch(ptr noundef %0, ptr noundef nonnull @SnapshotAnyData, ptr noundef nonnull %7, ptr noundef nonnull %8, i1 noundef zeroext false)
  br i1 %31, label %.preheader.lr.ph.i, label %.loopexit128.i

.preheader.lr.ph.i:                               ; preds = %29
  %32 = zext i16 %.sroa.0.0.copyload.i to i32
  %33 = shl nuw i32 %32, 16
  %34 = zext i16 %.sroa.6.0.copyload.i to i32
  %35 = or disjoint i32 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 7
  br label %.preheader.i

.preheader.i:                                     ; preds = %HeapTupleHeaderGetUpdateXid.exit.i, %.preheader.lr.ph.i
  %43 = phi i32 [ %35, %.preheader.lr.ph.i ], [ %266, %HeapTupleHeaderGetUpdateXid.exit.i ]
  %.059196.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.0.i.i, %HeapTupleHeaderGetUpdateXid.exit.i ]
  %.060193.i = phi i8 [ 0, %.preheader.lr.ph.i ], [ %.161.i, %HeapTupleHeaderGetUpdateXid.exit.i ]
  %44 = load i32, ptr %8, align 4
  %45 = icmp slt i32 %44, 0
  %46 = add nsw i32 %44, -1
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 13
  %49 = xor i32 %44, -1
  %50 = zext nneg i32 %49 to i64
  %.not69.i = icmp eq i32 %.059196.i, 0
  br label %51

51:                                               ; preds = %.thread113.i, %.preheader.i
  %52 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %54, label %53, !prof !11

53:                                               ; preds = %51
  call void @ProcessInterrupts() #13
  br label %54

54:                                               ; preds = %53, %51
  br i1 %45, label %55, label %59

55:                                               ; preds = %54
  %56 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %50
  %58 = load ptr, ptr %57, align 8
  br label %BufferGetPage.exit.i

59:                                               ; preds = %54
  %60 = load ptr, ptr @BufferBlocks, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %48
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %59, %55
  %.0.i.i.i = phi ptr [ %58, %55 ], [ %61, %59 ]
  %62 = getelementptr i8, ptr %.0.i.i.i, i64 10
  %.val84.i = load i16, ptr %62, align 2
  %63 = and i16 %.val84.i, 4
  %.not122.i = icmp eq i16 %63, 0
  br i1 %.not122.i, label %.critedge.i, label %.sink.split.i

.critedge.i:                                      ; preds = %BufferGetPage.exit.i
  call void @LockBuffer(i32 noundef %44, i32 noundef 2) #13
  br i1 %45, label %64, label %68

64:                                               ; preds = %.critedge.i
  %65 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %50
  %67 = load ptr, ptr %66, align 8
  br label %BufferGetPage.exit91.i

68:                                               ; preds = %.critedge.i
  %69 = load ptr, ptr @BufferBlocks, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %48
  br label %BufferGetPage.exit91.i

BufferGetPage.exit91.i:                           ; preds = %68, %64
  %.0.i.i90.i = phi ptr [ %67, %64 ], [ %70, %68 ]
  %71 = getelementptr i8, ptr %.0.i.i90.i, i64 10
  %.val83.i = load i16, ptr %71, align 2
  %72 = and i16 %.val83.i, 4
  %.not123.i = icmp eq i16 %72, 0
  br i1 %.not123.i, label %74, label %73

73:                                               ; preds = %BufferGetPage.exit91.i
  call void @LockBuffer(i32 noundef %44, i32 noundef 0) #13
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %73, %BufferGetPage.exit.i
  call void @visibilitymap_pin(ptr noundef %0, i32 noundef %43, ptr noundef nonnull %12) #13
  call void @LockBuffer(i32 noundef %44, i32 noundef 2) #13
  br label %74

74:                                               ; preds = %.sink.split.i, %BufferGetPage.exit91.i
  %.pre.i = load ptr, ptr %36, align 8
  %.phi.trans.insert.i = getelementptr i8, ptr %.pre.i, i64 20
  %.val.i92.pre.i = load i16, ptr %.phi.trans.insert.i, align 4
  %.pre241.i = and i16 %.val.i92.pre.i, 768
  br i1 %.not69.i, label %._crit_edge235.i, label %75

75:                                               ; preds = %74
  %76 = icmp eq i16 %.pre241.i, 768
  br i1 %76, label %HeapTupleHeaderGetXmin.exit.i, label %77

77:                                               ; preds = %75
  %.val2.i.i7 = load i32, ptr %.pre.i, align 4
  br label %HeapTupleHeaderGetXmin.exit.i

HeapTupleHeaderGetXmin.exit.i:                    ; preds = %77, %75
  %78 = phi i32 [ %.val2.i.i7, %77 ], [ 2, %75 ]
  %79 = icmp eq i32 %78, %.059196.i
  br i1 %79, label %._crit_edge235.i, label %.loopexit.i

._crit_edge235.i:                                 ; preds = %HeapTupleHeaderGetXmin.exit.i, %74
  %80 = icmp eq i16 %.pre241.i, 768
  br i1 %80, label %HeapTupleHeaderGetXmin.exit94.i, label %81

81:                                               ; preds = %._crit_edge235.i
  %.val2.i93.i = load i32, ptr %.pre.i, align 4
  br label %HeapTupleHeaderGetXmin.exit94.i

HeapTupleHeaderGetXmin.exit94.i:                  ; preds = %81, %._crit_edge235.i
  %82 = phi i32 [ %.val2.i93.i, %81 ], [ 2, %._crit_edge235.i ]
  %83 = call zeroext i1 @TransactionIdDidAbort(i32 noundef %82) #13
  br i1 %83, label %.loopexit.i, label %84

84:                                               ; preds = %HeapTupleHeaderGetXmin.exit94.i
  %85 = load ptr, ptr %36, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %87 = load i16, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 18
  %89 = load i16, ptr %88, align 2
  %90 = getelementptr i8, ptr %85, i64 4
  %.val86.i = load i32, ptr %90, align 4
  %91 = zext i16 %87 to i32
  %92 = and i32 %91, 2048
  %.not70.i = icmp eq i32 %92, 0
  br i1 %.not70.i, label %93, label %.loopexit125.i

93:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #13
  %94 = and i32 %91, 4096
  %.not71.i = icmp eq i32 %94, 0
  br i1 %.not71.i, label %119, label %95

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #13
  %96 = and i32 %91, 128
  %97 = icmp ne i32 %96, 0
  %98 = call i32 @GetMultiXactIdMembers(i32 noundef %.val86.i, ptr noundef nonnull %14, i1 noundef zeroext false, i1 noundef zeroext %97) #13
  %.not77181.i = icmp sgt i32 %98, 0
  br i1 %.not77181.i, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %95
  %wide.trip.count.i = zext nneg i32 %98 to i64
  br label %.lr.ph.i

99:                                               ; preds = %114
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !30

.lr.ph.i:                                         ; preds = %99, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %99 ]
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %100, i64 %indvars.iv.i
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %101, align 4
  %105 = call fastcc i32 @test_lockmode_for_conflict(i32 noundef %103, i32 noundef %104, i32 noundef %4, ptr noundef %7, ptr noundef %13)
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %.thread.i, label %107

107:                                              ; preds = %.lr.ph.i
  %108 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  call void @LockBuffer(i32 noundef %44, i32 noundef 0) #13
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %111, i64 %indvars.iv.i
  %113 = load i32, ptr %112, align 4
  call void @XactLockTableWait(i32 noundef %113, ptr noundef %0, ptr noundef nonnull %30, i32 noundef 4) #13
  br label %.thread.i

114:                                              ; preds = %107
  %.not76.i = icmp eq i32 %105, 0
  br i1 %.not76.i, label %99, label %.thread.i

._crit_edge.i:                                    ; preds = %95, %99
  %115 = load ptr, ptr %14, align 8
  %.not75.i = icmp eq ptr %115, null
  br i1 %.not75.i, label %118, label %116

116:                                              ; preds = %._crit_edge.i
  call void @pfree(ptr noundef nonnull %115) #13
  br label %118

.thread.i:                                        ; preds = %114, %.lr.ph.i, %110
  %.055.ph.i = phi i32 [ 5, %110 ], [ 8, %114 ], [ 12, %.lr.ph.i ]
  %117 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %117) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  br label %.thread113.i

118:                                              ; preds = %116, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  br label %.thread117.i

119:                                              ; preds = %93
  %120 = and i32 %91, 128
  %121 = icmp ne i32 %120, 0
  %122 = and i32 %91, 80
  %123 = icmp eq i32 %122, 64
  %124 = or i1 %121, %123
  br i1 %124, label %125, label %133

125:                                              ; preds = %119
  %126 = lshr i16 %87, 4
  %127 = and i16 %126, 5
  switch i16 %127, label %.unreachabledefault.i [
    i16 1, label %135
    i16 5, label %.fold.split.i
    i16 4, label %128
    i16 0, label %130
  ]

128:                                              ; preds = %125
  %129 = and i16 %89, 8192
  %.not73.i = icmp eq i16 %129, 0
  %..i = select i1 %.not73.i, i32 2, i32 3
  br label %135

.unreachabledefault.i:                            ; preds = %125
  unreachable

130:                                              ; preds = %125
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %131)
  %132 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5820, ptr noundef nonnull @__func__.heap_lock_updated_tuple_rec) #13
  unreachable

133:                                              ; preds = %119
  %134 = and i16 %89, 8192
  %.not72.i = icmp eq i16 %134, 0
  %.80.i = select i1 %.not72.i, i32 4, i32 5
  br label %135

.fold.split.i:                                    ; preds = %125
  br label %135

135:                                              ; preds = %.fold.split.i, %133, %128, %125
  %.054.i = phi i32 [ 0, %125 ], [ %..i, %128 ], [ %.80.i, %133 ], [ 1, %.fold.split.i ]
  %136 = call fastcc i32 @test_lockmode_for_conflict(i32 noundef %.054.i, i32 noundef %.val86.i, i32 noundef %4, ptr noundef %7, ptr noundef %13)
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %.thread113.thread.i, label %138

.thread113.thread.i:                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #13
  br label %.loopexit127.i

138:                                              ; preds = %135
  %139 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  call void @LockBuffer(i32 noundef %44, i32 noundef 0) #13
  call void @XactLockTableWait(i32 noundef %.val86.i, ptr noundef %0, ptr noundef nonnull %30, i32 noundef 4) #13
  br label %.thread113.i

142:                                              ; preds = %138
  %.not74.i = icmp eq i32 %136, 0
  br i1 %.not74.i, label %.thread117.i, label %.thread113.thread242.i

.thread113.thread242.i:                           ; preds = %142
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #13
  br label %.loopexit.i

.thread117.i:                                     ; preds = %142, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #13
  %.pre237.i = load ptr, ptr %36, align 8
  %.phi.trans.insert238.i = getelementptr inbounds nuw i8, ptr %.pre237.i, i64 18
  %.pre239.i = load i16, ptr %.phi.trans.insert238.i, align 2
  br label %.loopexit125.i

.thread113.i:                                     ; preds = %141, %.thread.i
  %.156.i = phi i32 [ %.055.ph.i, %.thread.i ], [ 5, %141 ]
  %.7.i = phi i32 [ %105, %.thread.i ], [ %136, %141 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #13
  switch i32 %.156.i, label %heap_lock_updated_tuple_rec.exit [
    i32 8, label %.loopexit.i
    i32 5, label %51
    i32 12, label %.loopexit127.i
  ]

.loopexit125.i:                                   ; preds = %84, %.thread117.i
  %143 = phi i16 [ %.pre239.i, %.thread117.i ], [ %89, %84 ]
  call fastcc void @compute_new_xmax_infomask(i32 noundef %.val86.i, i16 noundef zeroext %87, i16 noundef zeroext %143, i32 noundef %3, i32 noundef %4, i1 noundef zeroext false, ptr noundef %11, ptr noundef %9, ptr noundef %10)
  br i1 %45, label %144, label %148

144:                                              ; preds = %.loopexit125.i
  %145 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %146 = getelementptr inbounds nuw ptr, ptr %145, i64 %50
  %147 = load ptr, ptr %146, align 8
  br label %BufferGetPage.exit96.i

148:                                              ; preds = %.loopexit125.i
  %149 = load ptr, ptr @BufferBlocks, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %48
  br label %BufferGetPage.exit96.i

BufferGetPage.exit96.i:                           ; preds = %148, %144
  %.0.i.i95.i = phi ptr [ %147, %144 ], [ %150, %148 ]
  %151 = getelementptr i8, ptr %.0.i.i95.i, i64 10
  %.val.i = load i16, ptr %151, align 2
  %152 = and i16 %.val.i, 4
  %.not124.i = icmp eq i16 %152, 0
  br i1 %.not124.i, label %156, label %153

153:                                              ; preds = %BufferGetPage.exit96.i
  %154 = load i32, ptr %12, align 4
  %155 = call zeroext i1 @visibilitymap_clear(ptr noundef %0, i32 noundef %43, i32 noundef %154, i8 noundef zeroext 2) #13
  %spec.select.i = select i1 %155, i8 1, i8 %.060193.i
  br label %156

156:                                              ; preds = %153, %BufferGetPage.exit96.i
  %.262.i = phi i8 [ %.060193.i, %BufferGetPage.exit96.i ], [ %spec.select.i, %153 ]
  %157 = load volatile i32, ptr @CritSectionCount, align 4
  %158 = add i32 %157, 1
  store volatile i32 %158, ptr @CritSectionCount, align 4
  %159 = load ptr, ptr %36, align 8
  %160 = load i32, ptr %11, align 4
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 %160, ptr %161, align 4
  %162 = load ptr, ptr %36, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 20
  %164 = load i16, ptr %163, align 4
  %165 = and i16 %164, -7377
  store i16 %165, ptr %163, align 4
  %166 = load ptr, ptr %36, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 18
  %168 = load i16, ptr %167, align 2
  %169 = and i16 %168, -8193
  store i16 %169, ptr %167, align 2
  %170 = load i16, ptr %9, align 2
  %171 = load ptr, ptr %36, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 20
  %173 = load i16, ptr %172, align 4
  %174 = or i16 %173, %170
  store i16 %174, ptr %172, align 4
  %175 = load i16, ptr %10, align 2
  %176 = load ptr, ptr %36, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 18
  %178 = load i16, ptr %177, align 2
  %179 = or i16 %178, %175
  store i16 %179, ptr %177, align 2
  call void @MarkBufferDirty(i32 noundef %44) #13
  %180 = load ptr, ptr %37, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 114
  %182 = load i8, ptr %181, align 2
  %183 = icmp eq i8 %182, 112
  br i1 %183, label %184, label %221

184:                                              ; preds = %156
  %185 = load i32, ptr @wal_level, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %193, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %38, align 8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %221

190:                                              ; preds = %187
  %191 = load i32, ptr %39, align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %221

193:                                              ; preds = %190, %184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #13
  br i1 %45, label %194, label %198

194:                                              ; preds = %193
  %195 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %196 = getelementptr inbounds nuw ptr, ptr %195, i64 %50
  %197 = load ptr, ptr %196, align 8
  br label %BufferGetPage.exit98.i

198:                                              ; preds = %193
  %199 = load ptr, ptr @BufferBlocks, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %48
  br label %BufferGetPage.exit98.i

BufferGetPage.exit98.i:                           ; preds = %198, %194
  %.0.i.i97.i = phi ptr [ %197, %194 ], [ %200, %198 ]
  call void @XLogBeginInsert() #13
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %44, i8 noundef zeroext 8) #13
  %.val89.i = load i16, ptr %.sroa.7.0..sroa_idx106.i, align 8
  store i16 %.val89.i, ptr %40, align 4
  store i32 %160, ptr %15, align 4
  %201 = lshr i16 %170, 12
  %.lobit.i.i = and i16 %201, 1
  %202 = lshr i16 %170, 6
  %203 = and i16 %202, 2
  %204 = or disjoint i16 %.lobit.i.i, %203
  %205 = lshr i16 %170, 4
  %206 = and i16 %205, 4
  %207 = or disjoint i16 %204, %206
  %208 = lshr i16 %170, 1
  %209 = and i16 %208, 8
  %210 = or disjoint i16 %207, %209
  %211 = lshr i16 %175, 9
  %212 = and i16 %211, 16
  %213 = or disjoint i16 %210, %212
  %214 = trunc nuw nsw i16 %213 to i8
  store i8 %214, ptr %41, align 2
  %215 = and i8 %.262.i, 1
  store i8 %215, ptr %42, align 1
  call void @XLogRegisterData(ptr noundef nonnull %15, i32 noundef 8) #13
  %216 = call i64 @XLogInsert(i8 noundef zeroext 9, i8 noundef zeroext 96) #13
  %217 = lshr i64 %216, 32
  %218 = trunc nuw i64 %217 to i32
  store i32 %218, ptr %.0.i.i97.i, align 4
  %219 = trunc i64 %216 to i32
  %220 = getelementptr inbounds nuw i8, ptr %.0.i.i97.i, i64 4
  store i32 %219, ptr %220, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #13
  br label %221

221:                                              ; preds = %BufferGetPage.exit98.i, %190, %187, %156
  %222 = load volatile i32, ptr @CritSectionCount, align 4
  %223 = add i32 %222, -1
  store volatile i32 %223, ptr @CritSectionCount, align 4
  br label %.loopexit127.i

.loopexit127.i:                                   ; preds = %.thread113.i, %221, %.thread113.thread.i
  %.161.i = phi i8 [ %.262.i, %221 ], [ %.060193.i, %.thread113.thread.i ], [ %.060193.i, %.thread113.i ]
  %224 = load ptr, ptr %36, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 20
  %226 = load i16, ptr %225, align 4
  %227 = and i16 %226, 2048
  %.not78.i = icmp eq i16 %227, 0
  br i1 %.not78.i, label %228, label %.loopexit.i

228:                                              ; preds = %.loopexit127.i
  %229 = getelementptr i8, ptr %224, i64 16
  %.val3.i.i.i = load i16, ptr %229, align 2
  %230 = icmp eq i16 %.val3.i.i.i, -3
  br i1 %230, label %HeapTupleHeaderIndicatesMovedPartitions.exit.i, label %HeapTupleHeaderIndicatesMovedPartitions.exit.thread.i

HeapTupleHeaderIndicatesMovedPartitions.exit.i:   ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 12
  %.val.i.i.i = load i16, ptr %231, align 2
  %232 = getelementptr i8, ptr %224, i64 14
  %.val2.i.i.i = load i16, ptr %232, align 2
  %233 = zext i16 %.val.i.i.i to i32
  %234 = shl nuw i32 %233, 16
  %235 = zext i16 %.val2.i.i.i to i32
  %236 = or disjoint i32 %234, %235
  %237 = icmp eq i32 %236, -1
  br i1 %237, label %.loopexit.i, label %HeapTupleHeaderIndicatesMovedPartitions.exit.thread.i

HeapTupleHeaderIndicatesMovedPartitions.exit.thread.i: ; preds = %HeapTupleHeaderIndicatesMovedPartitions.exit.i, %228
  %238 = getelementptr inbounds nuw i8, ptr %224, i64 12
  %239 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %30, ptr noundef nonnull %238) #13
  br i1 %239, label %.loopexit.i, label %240

240:                                              ; preds = %HeapTupleHeaderIndicatesMovedPartitions.exit.thread.i
  %241 = load ptr, ptr %36, align 8
  %242 = call zeroext i1 @HeapTupleHeaderIsOnlyLocked(ptr noundef %241) #13
  br i1 %242, label %.loopexit.i, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %36, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 20
  %246 = load i16, ptr %245, align 4
  %247 = and i16 %246, 6272
  %or.cond7.i.i = icmp eq i16 %247, 4096
  %248 = getelementptr i8, ptr %244, i64 4
  %.val.i.i99.i = load i32, ptr %248, align 4
  br i1 %or.cond7.i.i, label %249, label %HeapTupleHeaderGetUpdateXid.exit.i

249:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %250 = call i32 @GetMultiXactIdMembers(i32 noundef %.val.i.i99.i, ptr noundef nonnull %6, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %.preheader.i.i.i.i, label %HeapTupleGetUpdateXid.exit.i.i

.preheader.i.i.i.i:                               ; preds = %249
  %252 = load ptr, ptr %6, align 8
  %wide.trip.count.i.i.i.i = zext nneg i32 %250 to i64
  br label %254

253:                                              ; preds = %254
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.loopexit.i.i.i.i, label %254, !llvm.loop !15

254:                                              ; preds = %253, %.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %253 ]
  %255 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %252, i64 %indvars.iv.i.i.i.i
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %257 = load i32, ptr %256, align 4
  %258 = icmp ugt i32 %257, 3
  br i1 %258, label %259, label %253

259:                                              ; preds = %254
  %260 = load i32, ptr %255, align 4
  br label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %253, %259
  %.1.i.i.i.i = phi i32 [ %260, %259 ], [ 0, %253 ]
  call void @pfree(ptr noundef nonnull %252) #13
  br label %HeapTupleGetUpdateXid.exit.i.i

HeapTupleGetUpdateXid.exit.i.i:                   ; preds = %.loopexit.i.i.i.i, %249
  %.08.i.i.i.i = phi i32 [ %.1.i.i.i.i, %.loopexit.i.i.i.i ], [ 0, %249 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  %.pre240.i = load ptr, ptr %36, align 8
  br label %HeapTupleHeaderGetUpdateXid.exit.i

HeapTupleHeaderGetUpdateXid.exit.i:               ; preds = %HeapTupleGetUpdateXid.exit.i.i, %243
  %261 = phi ptr [ %.pre240.i, %HeapTupleGetUpdateXid.exit.i.i ], [ %244, %243 ]
  %.0.i.i = phi i32 [ %.08.i.i.i.i, %HeapTupleGetUpdateXid.exit.i.i ], [ %.val.i.i99.i, %243 ]
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 12
  %.sroa.0.0.copyload101.i = load i16, ptr %262, align 2
  %.sroa.6.0..sroa_idx104.i = getelementptr inbounds nuw i8, ptr %261, i64 14
  %.sroa.6.0.copyload105.i = load i16, ptr %.sroa.6.0..sroa_idx104.i, align 2
  %.sroa.7.0..sroa_idx108.i = getelementptr inbounds nuw i8, ptr %261, i64 16
  %.sroa.7.0.copyload109.i = load i16, ptr %.sroa.7.0..sroa_idx108.i, align 2
  call void @UnlockReleaseBuffer(i32 noundef %44) #13
  store i16 0, ptr %9, align 2
  store i32 0, ptr %11, align 4
  %263 = zext i16 %.sroa.0.0.copyload101.i to i32
  %264 = shl nuw i32 %263, 16
  %265 = zext i16 %.sroa.6.0.copyload105.i to i32
  %266 = or disjoint i32 %264, %265
  store i16 %.sroa.0.0.copyload101.i, ptr %30, align 4
  store i16 %.sroa.6.0.copyload105.i, ptr %.sroa.6.0..sroa_idx102.i, align 2
  store i16 %.sroa.7.0.copyload109.i, ptr %.sroa.7.0..sroa_idx106.i, align 8
  %267 = call zeroext i1 @heap_fetch(ptr noundef %0, ptr noundef nonnull @SnapshotAnyData, ptr noundef nonnull %7, ptr noundef nonnull %8, i1 noundef zeroext false)
  br i1 %267, label %.preheader.i, label %.loopexit128.i

.loopexit.i:                                      ; preds = %240, %HeapTupleHeaderIndicatesMovedPartitions.exit.thread.i, %HeapTupleHeaderIndicatesMovedPartitions.exit.i, %.loopexit127.i, %.thread113.i, %HeapTupleHeaderGetXmin.exit94.i, %HeapTupleHeaderGetXmin.exit.i, %.thread113.thread242.i
  %.3.i = phi i32 [ %136, %.thread113.thread242.i ], [ %.7.i, %.thread113.i ], [ 0, %HeapTupleHeaderGetXmin.exit.i ], [ 0, %HeapTupleHeaderGetXmin.exit94.i ], [ 0, %.loopexit127.i ], [ 0, %HeapTupleHeaderIndicatesMovedPartitions.exit.i ], [ 0, %HeapTupleHeaderIndicatesMovedPartitions.exit.thread.i ], [ 0, %240 ]
  call void @UnlockReleaseBuffer(i32 noundef %44) #13
  br label %.loopexit128.i

.loopexit128.i:                                   ; preds = %HeapTupleHeaderGetUpdateXid.exit.i, %.loopexit.i, %29
  %.1.i = phi i32 [ %.3.i, %.loopexit.i ], [ 0, %29 ], [ 0, %HeapTupleHeaderGetUpdateXid.exit.i ]
  %268 = load i32, ptr %12, align 4
  %.not79.i = icmp eq i32 %268, 0
  br i1 %.not79.i, label %heap_lock_updated_tuple_rec.exit, label %269

269:                                              ; preds = %.loopexit128.i
  call void @ReleaseBuffer(i32 noundef %268) #13
  br label %heap_lock_updated_tuple_rec.exit

heap_lock_updated_tuple_rec.exit:                 ; preds = %.thread113.i, %.loopexit128.i, %269
  %.0.i = phi i32 [ %.1.i, %269 ], [ %.1.i, %.loopexit128.i ], [ undef, %.thread113.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  br label %270

270:                                              ; preds = %HeapTupleHeaderIndicatesMovedPartitions.exit, %HeapTupleHeaderIndicatesMovedPartitions.exit.thread, %heap_lock_updated_tuple_rec.exit
  %.0 = phi i32 [ %.0.i, %heap_lock_updated_tuple_rec.exit ], [ 0, %HeapTupleHeaderIndicatesMovedPartitions.exit.thread ], [ 0, %HeapTupleHeaderIndicatesMovedPartitions.exit ]
  ret i32 %.0
}

declare zeroext i1 @ConditionalXactLockTableWait(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @heap_finish_speculative(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca %struct.xl_heap_confirm, align 2
  %.val25 = load i16, ptr %1, align 2
  %4 = getelementptr i8, ptr %1, i64 2
  %.val26 = load i16, ptr %4, align 2
  %5 = zext i16 %.val25 to i32
  %6 = shl nuw i32 %5, 16
  %7 = zext i16 %.val26 to i32
  %8 = or disjoint i32 %6, %7
  %9 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef %8) #13
  tail call void @LockBuffer(i32 noundef %9, i32 noundef 2) #13
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %13 = xor i32 %9, -1
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  br label %BufferGetPage.exit

17:                                               ; preds = %2
  %18 = load ptr, ptr @BufferBlocks, align 8
  %19 = add nsw i32 %9, -1
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 13
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
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
  %34 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 98304
  %37 = icmp eq i32 %36, 32768
  br i1 %37, label %40, label %.thread

.thread:                                          ; preds = %BufferGetPage.exit, %30
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6021, ptr noundef nonnull @__func__.heap_finish_speculative) #13
  unreachable

40:                                               ; preds = %30
  %41 = and i32 %35, 32767
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %42
  %44 = load volatile i32, ptr @CritSectionCount, align 4
  %45 = add i32 %44, 1
  store volatile i32 %45, ptr @CritSectionCount, align 4
  tail call void @MarkBufferDirty(i32 noundef %9) #13
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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #13
  %.val27 = load i16, ptr %23, align 2
  store i16 %.val27, ptr %3, align 2
  tail call void @XLogBeginInsert() #13
  tail call void @XLogSetRecordFlags(i8 noundef zeroext 1) #13
  call void @XLogRegisterData(ptr noundef nonnull %3, i32 noundef 2) #13
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %9, i8 noundef zeroext 8) #13
  %64 = call i64 @XLogInsert(i8 noundef zeroext 10, i8 noundef zeroext 80) #13
  %65 = lshr i64 %64, 32
  %66 = trunc nuw i64 %65 to i32
  store i32 %66, ptr %.0.i.i, align 4
  %67 = trunc i64 %64 to i32
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %67, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #13
  br label %69

69:                                               ; preds = %40, %55, %59, %63
  %70 = load volatile i32, ptr @CritSectionCount, align 4
  %71 = add i32 %70, -1
  store volatile i32 %71, ptr @CritSectionCount, align 4
  call void @UnlockReleaseBuffer(i32 noundef %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @heap_abort_speculative(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca %struct.HeapTupleData, align 8
  %4 = alloca %struct.xl_heap_delete, align 4
  %5 = tail call i32 @GetCurrentTransactionId() #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  %.val36 = load i16, ptr %1, align 2
  %6 = getelementptr i8, ptr %1, i64 2
  %.val37 = load i16, ptr %6, align 2
  %7 = zext i16 %.val36 to i32
  %8 = shl nuw i32 %7, 16
  %9 = zext i16 %.val37 to i32
  %10 = or disjoint i32 %8, %9
  %11 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef %10) #13
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %15 = xor i32 %11, -1
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %BufferGetPage.exit

19:                                               ; preds = %2
  %20 = load ptr, ptr @BufferBlocks, align 8
  %21 = add nsw i32 %11, -1
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 13
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %13, %19
  %.0.i.i = phi ptr [ %18, %13 ], [ %24, %19 ]
  tail call void @LockBuffer(i32 noundef %11, i32 noundef 2) #13
  %25 = getelementptr i8, ptr %1, i64 4
  %.val39 = load i16, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %27 = zext i16 %.val39 to i64
  %28 = add nsw i64 %27, -1
  %29 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %31, ptr %32, align 4
  %.val = load i32, ptr %29, align 4
  %33 = and i32 %.val, 32767
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %34
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
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6127, ptr noundef nonnull @__func__.heap_abort_speculative) #13
  unreachable

43:                                               ; preds = %BufferGetPage.exit
  %44 = tail call zeroext i1 @IsToastRelation(ptr noundef nonnull %0) #13
  br i1 %44, label %51, label %45

45:                                               ; preds = %43
  %46 = getelementptr i8, ptr %35, i64 16
  %.val41 = load i16, ptr %46, align 2
  %47 = icmp eq i16 %.val41, -2
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %49)
  %50 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6129, ptr noundef nonnull @__func__.heap_abort_speculative) #13
  unreachable

51:                                               ; preds = %45, %43
  %52 = load volatile i32, ptr @CritSectionCount, align 4
  %53 = add i32 %52, 1
  store volatile i32 %53, ptr @CritSectionCount, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 132
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr @TransactionXmin, align 4
  %59 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %58, i32 noundef %57) #13
  %60 = load i32, ptr @TransactionXmin, align 4
  %.0 = select i1 %59, i32 %57, i32 %60
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %62 = load i32, ptr %61, align 4
  %.not35 = icmp eq i32 %62, 0
  br i1 %.not35, label %65, label %63

63:                                               ; preds = %51
  %64 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %.0, i32 noundef %62) #13
  br i1 %64, label %65, label %66

65:                                               ; preds = %63, %51
  store i32 %.0, ptr %61, align 4
  br label %66

66:                                               ; preds = %65, %63
  %67 = getelementptr i8, ptr %35, i64 20
  %68 = load i16, ptr %67, align 4
  %69 = and i16 %68, 9007
  store i16 %69, ptr %67, align 4
  %70 = getelementptr inbounds nuw i8, ptr %35, i64 18
  %71 = load i16, ptr %70, align 2
  %72 = and i16 %71, -8193
  store i16 %72, ptr %70, align 2
  store i32 0, ptr %35, align 4
  %73 = getelementptr inbounds nuw i8, ptr %35, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %73, ptr noundef nonnull align 4 dereferenceable(6) %38, i64 6, i1 false)
  tail call void @MarkBufferDirty(i32 noundef %11) #13
  %74 = load ptr, ptr %54, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 114
  %76 = load i8, ptr %75, align 2
  %77 = icmp eq i8 %76, 112
  br i1 %77, label %78, label %115

78:                                               ; preds = %66
  %79 = load i32, ptr @wal_level, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %115

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %115

89:                                               ; preds = %85, %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i8 8, ptr %90, align 1
  %91 = load i16, ptr %67, align 4
  %92 = load i16, ptr %70, align 2
  %93 = lshr i16 %91, 12
  %.lobit.i = and i16 %93, 1
  %94 = lshr i16 %91, 6
  %95 = and i16 %94, 2
  %96 = or disjoint i16 %.lobit.i, %95
  %97 = lshr i16 %91, 4
  %98 = and i16 %97, 4
  %99 = or disjoint i16 %96, %98
  %100 = lshr i16 %91, 1
  %101 = and i16 %100, 8
  %102 = or disjoint i16 %99, %101
  %103 = lshr i16 %92, 9
  %104 = and i16 %103, 16
  %105 = or disjoint i16 %102, %104
  %106 = trunc nuw nsw i16 %105 to i8
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 %106, ptr %107, align 2
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val38 = load i16, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 %.val38, ptr %109, align 4
  store i32 %5, ptr %4, align 4
  tail call void @XLogBeginInsert() #13
  call void @XLogRegisterData(ptr noundef nonnull %4, i32 noundef 8) #13
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %11, i8 noundef zeroext 8) #13
  %110 = call i64 @XLogInsert(i8 noundef zeroext 10, i8 noundef zeroext 16) #13
  %111 = lshr i64 %110, 32
  %112 = trunc nuw i64 %111 to i32
  store i32 %112, ptr %.0.i.i, align 4
  %113 = trunc i64 %110 to i32
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %113, ptr %114, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %115

115:                                              ; preds = %66, %81, %85, %89
  %116 = load volatile i32, ptr @CritSectionCount, align 4
  %117 = add i32 %116, -1
  store volatile i32 %117, ptr @CritSectionCount, align 4
  call void @LockBuffer(i32 noundef %11, i32 noundef 0) #13
  %.val40.val = load i16, ptr %67, align 4
  %118 = and i16 %.val40.val, 4
  %.not42 = icmp eq i16 %118, 0
  br i1 %.not42, label %120, label %119

119:                                              ; preds = %115
  call void @heap_toast_delete(ptr noundef nonnull %0, ptr noundef nonnull %3, i1 noundef zeroext true) #13
  br label %120

120:                                              ; preds = %119, %115
  call void @ReleaseBuffer(i32 noundef %11) #13
  call void @pgstat_count_heap_delete(ptr noundef nonnull %0) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @heap_inplace_lock(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.HeapTupleData, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @CacheInvalidateHeapTupleInplace(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #13
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @LockTuple(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 7) #13
  call void @LockBuffer(i32 noundef %2, i32 noundef 2) #13
  %9 = call i32 @GetCurrentCommandId(i1 noundef zeroext false) #13
  %10 = call i32 @HeapTupleSatisfiesUpdate(ptr noundef nonnull %6, i32 noundef %9, i32 noundef %2) #13
  switch i32 %10, label %33 [
    i32 1, label %11
    i32 2, label %15
    i32 5, label %19
    i32 0, label %.thread
  ]

11:                                               ; preds = %5
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %12)
  %13 = call i32 @errcode(i32 noundef 325) #13
  %14 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6316, ptr noundef nonnull @__func__.heap_inplace_lock) #13
  unreachable

15:                                               ; preds = %5
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %16)
  %17 = call i32 @errcode(i32 noundef 325) #13
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6328, ptr noundef nonnull @__func__.heap_inplace_lock) #13
  unreachable

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  %.val = load i32, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %24 = load i16, ptr %23, align 4
  %25 = and i16 %24, 4096
  %.not = icmp eq i16 %25, 0
  br i1 %.not, label %28, label %26

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  %27 = call fastcc zeroext i1 @DoesMultiXactIdConflict(i32 noundef %.val, i16 noundef zeroext %24, i32 noundef 2, ptr noundef null)
  br i1 %27, label %34, label %.thread41

.thread41:                                        ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  br label %.thread

28:                                               ; preds = %19
  %29 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %.val) #13
  %30 = and i16 %24, 80
  %31 = icmp eq i16 %30, 16
  %or.cond = or i1 %31, %29
  br i1 %or.cond, label %.thread, label %32

32:                                               ; preds = %28
  call void @LockBuffer(i32 noundef %2, i32 noundef 0) #13
  call void %3(ptr noundef %4) #13
  call void @XactLockTableWait(i32 noundef %.val, ptr noundef %0, ptr noundef nonnull %8, i32 noundef 1) #13
  br label %.thread38

33:                                               ; preds = %5
  call void @LockBuffer(i32 noundef %2, i32 noundef 0) #13
  call void %3(ptr noundef %4) #13
  br label %.thread38

34:                                               ; preds = %26
  call void @LockBuffer(i32 noundef %2, i32 noundef 0) #13
  call void %3(ptr noundef %4) #13
  %35 = call fastcc zeroext i1 @Do_MultiXactIdWait(i32 noundef %.val, i32 noundef 4, i16 noundef zeroext %24, i1 noundef zeroext false, ptr noundef %0, ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  br label %.thread38

.thread38:                                        ; preds = %32, %33, %34
  call void @UnlockTuple(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 7) #13
  call void @ForgetInplace_Inval() #13
  call void @InvalidateCatalogSnapshot() #13
  br label %.thread

.thread:                                          ; preds = %5, %28, %.thread41, %.thread38
  %.036 = phi i1 [ false, %.thread38 ], [ true, %.thread41 ], [ true, %28 ], [ true, %5 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  ret i1 %.036
}

declare void @CacheInvalidateHeapTupleInplace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @LockTuple(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ForgetInplace_Inval() local_unnamed_addr #3

declare void @InvalidateCatalogSnapshot() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @heap_inplace_update_and_unlock(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.xl_heap_inplace, align 4
  %8 = alloca %union.PGAlignedBlock, align 8
  %9 = alloca %struct.RelFileLocator, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #13
  store i8 0, ptr %6, align 1
  %14 = load i32, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 22
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i32
  %18 = sub i32 %14, %17
  %19 = load i32, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 22
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i32
  %25 = sub i32 %19, %24
  %.not = icmp eq i32 %18, %25
  %.not51 = icmp eq i8 %16, %23
  %or.cond = and i1 %.not51, %.not
  br i1 %or.cond, label %29, label %26

26:                                               ; preds = %4
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %27)
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6423, ptr noundef nonnull @__func__.heap_inplace_update_and_unlock) #13
  unreachable

29:                                               ; preds = %4
  %30 = zext i8 %16 to i64
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 %30
  %33 = load i32, ptr @wal_level, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call i32 @inplaceGetInvalidationMessages(ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  br label %37

37:                                               ; preds = %35, %29
  %.0 = phi i32 [ %36, %35 ], [ 0, %29 ]
  call void @PreInplace_Inval() #13
  %38 = load volatile i32, ptr @CritSectionCount, align 4
  %39 = add i32 %38, 1
  store volatile i32 %39, ptr @CritSectionCount, align 4
  %40 = load ptr, ptr @MyProc, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %42 = load i32, ptr %41, align 8
  %43 = or i32 %42, 1
  store i32 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 114
  %47 = load i8, ptr %46, align 2
  %48 = icmp eq i8 %47, 112
  br i1 %48, label %49, label %107

49:                                               ; preds = %37
  %50 = load i32, ptr @wal_level, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %107

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %107

60:                                               ; preds = %56, %49
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %8) #13
  %61 = icmp slt i32 %3, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %60
  %63 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %64 = xor i32 %3, -1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  br label %BufferGetPage.exit

68:                                               ; preds = %60
  %69 = load ptr, ptr @BufferBlocks, align 8
  %70 = add nsw i32 %3, -1
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 13
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %72
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %62, %68
  %.0.i54 = phi ptr [ %67, %62 ], [ %73, %68 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 12
  %75 = load i16, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 14
  %77 = load i16, ptr %76, align 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  %78 = getelementptr i8, ptr %2, i64 8
  %.val = load i16, ptr %78, align 2
  store i16 %.val, ptr %7, align 4
  %79 = load i32, ptr @MyDatabaseId, align 4
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %79, ptr %80, align 4
  %81 = load i32, ptr @MyDatabaseTableSpace, align 4
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %81, ptr %82, align 4
  %83 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %83, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %.0, ptr %85, align 4
  call void @XLogBeginInsert() #13
  call void @XLogRegisterData(ptr noundef nonnull %7, i32 noundef 20) #13
  %.not52 = icmp eq i32 %.0, 0
  br i1 %.not52, label %89, label %86

86:                                               ; preds = %BufferGetPage.exit
  %87 = load ptr, ptr %5, align 8
  %88 = shl i32 %.0, 4
  call void @XLogRegisterData(ptr noundef %87, i32 noundef %88) #13
  br label %89

89:                                               ; preds = %86, %BufferGetPage.exit
  %90 = zext i16 %75 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %.0.i54, i64 %90, i1 false)
  %91 = zext i16 %77 to i64
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 %91
  %94 = sub nsw i64 8192, %91
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %92, ptr align 1 %93, i64 %94, i1 false)
  %95 = ptrtoint ptr %31 to i64
  %96 = ptrtoint ptr %.0.i54 to i64
  %97 = sub i64 %95, %96
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 %97
  %99 = zext i32 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %98, ptr align 1 %32, i64 %99, i1 false)
  call void @BufferGetTag(i32 noundef %3, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #13
  %100 = load i32, ptr %10, align 4
  %101 = load i32, ptr %11, align 4
  call void @XLogRegisterBlock(i8 noundef zeroext 0, ptr noundef nonnull %9, i32 noundef %100, i32 noundef %101, ptr noundef nonnull %8, i8 noundef zeroext 8) #13
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %32, i32 noundef %18) #13
  %102 = call i64 @XLogInsert(i8 noundef zeroext 10, i8 noundef zeroext 112) #13
  %103 = lshr i64 %102, 32
  %104 = trunc nuw i64 %103 to i32
  store i32 %104, ptr %.0.i54, align 4
  %105 = trunc i64 %102 to i32
  %106 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 4
  store i32 %105, ptr %106, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #13
  br label %107

107:                                              ; preds = %89, %56, %52, %37
  %108 = zext i32 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %108, i1 false)
  call void @MarkBufferDirty(i32 noundef %3) #13
  call void @LockBuffer(i32 noundef %3, i32 noundef 0) #13
  call void @AtInplace_Inval() #13
  %109 = load ptr, ptr @MyProc, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 144
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, -2
  store i32 %112, ptr %110, align 8
  %113 = load volatile i32, ptr @CritSectionCount, align 4
  %114 = add i32 %113, -1
  store volatile i32 %114, ptr @CritSectionCount, align 4
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @UnlockTuple(ptr noundef nonnull %0, ptr noundef nonnull %115, i32 noundef 7) #13
  call void @AcceptInvalidationMessages() #13
  %116 = load i32, ptr @Mode, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %107
  call void @CacheInvalidateHeapTuple(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef null) #13
  br label %119

119:                                              ; preds = %118, %107
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret void
}

declare i32 @inplaceGetInvalidationMessages(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @PreInplace_Inval() local_unnamed_addr #3

declare void @BufferGetTag(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @XLogRegisterBlock(i8 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @AtInplace_Inval() local_unnamed_addr #3

declare void @AcceptInvalidationMessages() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @heap_inplace_unlock(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  tail call void @LockBuffer(i32 noundef %2, i32 noundef 0) #13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @UnlockTuple(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 7) #13
  tail call void @ForgetInplace_Inval() #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @heap_prepare_freeze_tuple(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) initializes((0, 10)) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %9, align 4
  store i32 %.val, ptr %3, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i16, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 %14, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 0, ptr %17, align 1
  %.val.i = load i16, ptr %13, align 4
  %18 = and i16 %.val.i, 768
  %19 = icmp eq i16 %18, 768
  br i1 %19, label %HeapTupleHeaderGetXmin.exit.thread, label %HeapTupleHeaderGetXmin.exit

HeapTupleHeaderGetXmin.exit:                      ; preds = %5
  %.val2.i = load i32, ptr %0, align 4
  %20 = icmp ult i32 %.val2.i, 3
  br i1 %20, label %thread-pre-split, label %21

21:                                               ; preds = %HeapTupleHeaderGetXmin.exit
  %22 = load i32, ptr %1, align 4
  %23 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %.val2.i, i32 noundef %22) #13
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 @errcode(i32 noundef 16779816) #13
  %27 = load i32, ptr %1, align 4
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef %.val2.i, i32 noundef %27) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6995, ptr noundef nonnull @__func__.heap_prepare_freeze_tuple) #13
  unreachable

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %.val2.i, i32 noundef %31) #13
  br i1 %32, label %33, label %thread-pre-split

33:                                               ; preds = %29
  %34 = load i8, ptr %17, align 1
  %35 = or i8 %34, 1
  store i8 %35, ptr %17, align 1
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %33, %29, %HeapTupleHeaderGetXmin.exit
  %.084.shrunk.ph = phi i1 [ false, %HeapTupleHeaderGetXmin.exit ], [ false, %29 ], [ true, %33 ]
  %.pr = load i16, ptr %13, align 4
  br label %HeapTupleHeaderGetXmin.exit.thread

HeapTupleHeaderGetXmin.exit.thread:               ; preds = %5, %thread-pre-split
  %36 = phi i16 [ %.pr, %thread-pre-split ], [ %.val.i, %5 ]
  %37 = phi i1 [ %20, %thread-pre-split ], [ true, %5 ]
  %.084.shrunk = phi i1 [ %.084.shrunk.ph, %thread-pre-split ], [ false, %5 ]
  %.not.i = icmp ult i16 %36, 16384
  br i1 %.not.i, label %HeapTupleHeaderGetXvac.exit.thread, label %HeapTupleHeaderGetXvac.exit

HeapTupleHeaderGetXvac.exit:                      ; preds = %HeapTupleHeaderGetXmin.exit.thread
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp ugt i32 %39, 2
  br i1 %40, label %41, label %HeapTupleHeaderGetXvac.exit.thread

41:                                               ; preds = %HeapTupleHeaderGetXvac.exit
  store i8 1, ptr %2, align 4
  %.pre = load i16, ptr %13, align 4
  br label %HeapTupleHeaderGetXvac.exit.thread

HeapTupleHeaderGetXvac.exit.thread:               ; preds = %HeapTupleHeaderGetXmin.exit.thread, %41, %HeapTupleHeaderGetXvac.exit
  %42 = phi i16 [ %.pre, %41 ], [ %36, %HeapTupleHeaderGetXvac.exit ], [ %36, %HeapTupleHeaderGetXmin.exit.thread ]
  %43 = phi i1 [ true, %41 ], [ false, %HeapTupleHeaderGetXvac.exit ], [ false, %HeapTupleHeaderGetXmin.exit.thread ]
  %44 = load i32, ptr %3, align 4
  %45 = and i16 %42, 4096
  %.not = icmp eq i16 %45, 0
  br i1 %.not, label %223, label %46

46:                                               ; preds = %HeapTupleHeaderGetXvac.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  %.not.i99 = icmp eq i32 %44, 0
  %47 = and i16 %42, 4304
  %48 = icmp eq i16 %47, 4224
  %or.cond.i = or i1 %.not.i99, %48
  br i1 %or.cond.i, label %FreezeMultiXactId.exit.thread, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = tail call zeroext i1 @MultiXactIdPrecedes(i32 noundef %44, i32 noundef %51) #13
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %54)
  %55 = tail call i32 @errcode(i32 noundef 16779816) #13
  %56 = load i32, ptr %50, align 4
  %57 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36, i32 noundef %44, i32 noundef %56) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6643, ptr noundef nonnull @__func__.FreezeMultiXactId) #13
  unreachable

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = tail call zeroext i1 @MultiXactIdPrecedes(i32 noundef %44, i32 noundef %60) #13
  %62 = and i16 %42, 128
  %63 = icmp ne i16 %62, 0
  br i1 %61, label %64, label %102

64:                                               ; preds = %58
  %65 = tail call zeroext i1 @MultiXactIdIsRunning(i32 noundef %44, i1 noundef zeroext %63) #13
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %67 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %67)
  %68 = tail call i32 @errcode(i32 noundef 16779816) #13
  %69 = load i32, ptr %59, align 4
  %70 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, i32 noundef %44, i32 noundef %69) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6659, ptr noundef nonnull @__func__.FreezeMultiXactId) #13
  unreachable

71:                                               ; preds = %64
  br i1 %63, label %FreezeMultiXactId.exit.thread, label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  %73 = call i32 @GetMultiXactIdMembers(i32 noundef %44, ptr noundef nonnull %7, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.preheader.i.i, label %MultiXactIdGetUpdateXid.exit.i

.preheader.i.i:                                   ; preds = %72
  %75 = load ptr, ptr %7, align 8
  %wide.trip.count.i.i = zext nneg i32 %73 to i64
  br label %77

76:                                               ; preds = %77
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %77, !llvm.loop !15

77:                                               ; preds = %76, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %76 ]
  %78 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %75, i64 %indvars.iv.i.i
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp ugt i32 %80, 3
  br i1 %81, label %82, label %76

82:                                               ; preds = %77
  %83 = load i32, ptr %78, align 4
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %76, %82
  %.1.i.i = phi i32 [ %83, %82 ], [ 0, %76 ]
  call void @pfree(ptr noundef nonnull %75) #13
  br label %MultiXactIdGetUpdateXid.exit.i

MultiXactIdGetUpdateXid.exit.i:                   ; preds = %.loopexit.i.i, %72
  %.08.i.i = phi i32 [ %.1.i.i, %.loopexit.i.i ], [ 0, %72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  %84 = load i32, ptr %1, align 4
  %85 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %.08.i.i, i32 noundef %84) #13
  br i1 %85, label %86, label %91

86:                                               ; preds = %MultiXactIdGetUpdateXid.exit.i
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %87)
  %88 = call i32 @errcode(i32 noundef 16779816) #13
  %89 = load i32, ptr %1, align 4
  %90 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38, i32 noundef %44, i32 noundef %.08.i.i, i32 noundef %89) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6675, ptr noundef nonnull @__func__.FreezeMultiXactId) #13
  unreachable

91:                                               ; preds = %MultiXactIdGetUpdateXid.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load i32, ptr %92, align 4
  %94 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %.08.i.i, i32 noundef %93) #13
  br i1 %94, label %95, label %FreezeMultiXactId.exit.thread

95:                                               ; preds = %91
  %96 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %.08.i.i) #13
  br i1 %96, label %97, label %FreezeMultiXactId.exit.thread

97:                                               ; preds = %95
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %98)
  %99 = call i32 @errcode(i32 noundef 16779816) #13
  %100 = load i32, ptr %92, align 4
  %101 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39, i32 noundef %44, i32 noundef %.08.i.i, i32 noundef %100) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6688, ptr noundef nonnull @__func__.FreezeMultiXactId) #13
  unreachable

102:                                              ; preds = %58
  %103 = call i32 @GetMultiXactIdMembers(i32 noundef %44, ptr noundef nonnull %8, i1 noundef zeroext false, i1 noundef zeroext %63) #13
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %FreezeMultiXactId.exit.thread, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count.i = zext nneg i32 %103 to i64
  br label %109

109:                                              ; preds = %115, %105
  %indvars.iv.i = phi i64 [ 0, %105 ], [ %indvars.iv.next.i, %115 ]
  %.0121168.i = phi i32 [ %107, %105 ], [ %spec.select.i, %115 ]
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %110, i64 %indvars.iv.i
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %108, align 4
  %114 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %112, i32 noundef %113) #13
  br i1 %114, label %.lr.ph.i, label %115

115:                                              ; preds = %109
  %116 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %112, i32 noundef %.0121168.i) #13
  %spec.select.i = select i1 %116, i32 %112, i32 %.0121168.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %117, label %109, !llvm.loop !31

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %119 = load i32, ptr %118, align 4
  %120 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %44, i32 noundef %119) #13
  br i1 %120, label %.lr.ph.i, label %121

121:                                              ; preds = %117
  store i32 %spec.select.i, ptr %106, align 4
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load i32, ptr %122, align 4
  %124 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %44, i32 noundef %123) #13
  br i1 %124, label %125, label %FreezeMultiXactId.exit.thread126

125:                                              ; preds = %121
  store i32 %44, ptr %122, align 4
  br label %FreezeMultiXactId.exit.thread126

FreezeMultiXactId.exit.thread126:                 ; preds = %121, %125
  %126 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %126) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  br label %255

.lr.ph.i:                                         ; preds = %109, %117
  %127 = shl nuw nsw i64 %wide.trip.count.i, 3
  %128 = call ptr @palloc(i64 noundef %127) #13
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %132

._crit_edge.i:                                    ; preds = %177
  %130 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %130) #13
  %131 = icmp eq i32 %.2119.i, 0
  br i1 %131, label %FreezeMultiXactId.exit, label %178

132:                                              ; preds = %177, %.lr.ph.i
  %indvars.iv187.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next188.i, %177 ]
  %.0117173.i = phi i32 [ 0, %.lr.ph.i ], [ %.2119.i, %177 ]
  %.0125172.i = phi i1 [ false, %.lr.ph.i ], [ %.1126.i, %177 ]
  %.0128171.i = phi i32 [ 0, %.lr.ph.i ], [ %.1129.i, %177 ]
  %.0131170.i = phi i1 [ false, %.lr.ph.i ], [ %.2133.i, %177 ]
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %133, i64 %indvars.iv187.i
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = icmp ugt i32 %137, 3
  br i1 %138, label %151, label %139

139:                                              ; preds = %132
  %140 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %135) #13
  br i1 %140, label %143, label %141

141:                                              ; preds = %139
  %142 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %135) #13
  br i1 %142, label %143, label %177

143:                                              ; preds = %141, %139
  %144 = load i32, ptr %129, align 4
  %145 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %135, i32 noundef %144) #13
  br i1 %145, label %146, label %.sink.split.i

146:                                              ; preds = %143
  %147 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %147)
  %148 = call i32 @errcode(i32 noundef 16779816) #13
  %149 = load i32, ptr %129, align 4
  %150 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.40, i32 noundef %44, i32 noundef %135, i32 noundef %149) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6809, ptr noundef nonnull @__func__.FreezeMultiXactId) #13
  unreachable

151:                                              ; preds = %132
  %.not137.i = icmp eq i32 %.0128171.i, 0
  br i1 %.not137.i, label %157, label %152

152:                                              ; preds = %151
  %153 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %153)
  %154 = call i32 @errcode(i32 noundef 16779816) #13
  %155 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, i32 noundef %44) #13
  %156 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.42, i32 noundef %.0128171.i, i32 noundef %135) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6834, ptr noundef nonnull @__func__.FreezeMultiXactId) #13
  unreachable

157:                                              ; preds = %151
  %158 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %135) #13
  br i1 %158, label %163, label %159

159:                                              ; preds = %157
  %160 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %135) #13
  br i1 %160, label %163, label %161

161:                                              ; preds = %159
  %162 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %135) #13
  br i1 %162, label %163, label %177

163:                                              ; preds = %161, %159, %157
  %.2127.i = phi i1 [ %.0125172.i, %159 ], [ %.0125172.i, %157 ], [ true, %161 ]
  %164 = load i32, ptr %129, align 4
  %165 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %135, i32 noundef %164) #13
  br i1 %165, label %166, label %.sink.split.i

166:                                              ; preds = %163
  %167 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %167)
  %168 = call i32 @errcode(i32 noundef 16779816) #13
  %169 = load i32, ptr %129, align 4
  %170 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39, i32 noundef %44, i32 noundef %135, i32 noundef %169) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6871, ptr noundef nonnull @__func__.FreezeMultiXactId) #13
  unreachable

.sink.split.i:                                    ; preds = %163, %143
  %.2133.ph.i = phi i1 [ true, %143 ], [ %.0131170.i, %163 ]
  %.1129.ph.i = phi i32 [ %.0128171.i, %143 ], [ %135, %163 ]
  %.1126.ph.i = phi i1 [ %.0125172.i, %143 ], [ %.2127.i, %163 ]
  %171 = add i32 %.0117173.i, 1
  %172 = sext i32 %.0117173.i to i64
  %173 = getelementptr inbounds %struct.MultiXactMember, ptr %128, i64 %172
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %174, i64 %indvars.iv187.i
  %176 = load i64, ptr %175, align 4
  store i64 %176, ptr %173, align 4
  br label %177

177:                                              ; preds = %.sink.split.i, %161, %141
  %.2133.i = phi i1 [ %.0131170.i, %141 ], [ %.0131170.i, %161 ], [ %.2133.ph.i, %.sink.split.i ]
  %.1129.i = phi i32 [ %.0128171.i, %141 ], [ 0, %161 ], [ %.1129.ph.i, %.sink.split.i ]
  %.1126.i = phi i1 [ %.0125172.i, %141 ], [ %.0125172.i, %161 ], [ %.1126.ph.i, %.sink.split.i ]
  %.2119.i = phi i32 [ %.0117173.i, %141 ], [ %.0117173.i, %161 ], [ %171, %.sink.split.i ]
  %indvars.iv.next188.i = add nuw nsw i64 %indvars.iv187.i, 1
  %exitcond190.not.i = icmp eq i64 %indvars.iv.next188.i, %wide.trip.count.i
  br i1 %exitcond190.not.i, label %._crit_edge.i, label %132, !llvm.loop !32

178:                                              ; preds = %._crit_edge.i
  %.not136.i = icmp eq i32 %.1129.i, 0
  %brmerge.i = select i1 %.not136.i, i1 true, i1 %.2133.i
  br i1 %brmerge.i, label %180, label %179

179:                                              ; preds = %178
  %spec.select138.v.i = select i1 %.1126.i, i16 20, i16 4
  br label %FreezeMultiXactId.exit

180:                                              ; preds = %178
  %181 = call i32 @MultiXactIdCreateFromMembers(i32 noundef %.2119.i, ptr noundef %128) #13
  br label %FreezeMultiXactId.exit

FreezeMultiXactId.exit:                           ; preds = %179, %180, %._crit_edge.i
  %spec.select138.sink.i = phi i16 [ %spec.select138.v.i, %179 ], [ 8, %180 ], [ 2, %._crit_edge.i ]
  %.0112.i = phi i32 [ %.1129.i, %179 ], [ %181, %180 ], [ 0, %._crit_edge.i ]
  call void @pfree(ptr noundef %128) #13
  br label %FreezeMultiXactId.exit.thread

FreezeMultiXactId.exit.thread:                    ; preds = %46, %71, %95, %91, %102, %FreezeMultiXactId.exit
  %.0.i100125 = phi i32 [ %.0112.i, %FreezeMultiXactId.exit ], [ 0, %46 ], [ 0, %71 ], [ 0, %95 ], [ %.08.i.i, %91 ], [ 0, %102 ]
  %.0124 = phi i16 [ %spec.select138.sink.i, %FreezeMultiXactId.exit ], [ 2, %46 ], [ 2, %71 ], [ 2, %95 ], [ 4, %91 ], [ 2, %102 ]
  store i8 1, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  %182 = zext nneg i16 %.0124 to i32
  %183 = and i32 %182, 4
  %.not91 = icmp eq i32 %183, 0
  br i1 %.not91, label %190, label %184

184:                                              ; preds = %FreezeMultiXactId.exit.thread
  %185 = load i16, ptr %15, align 2
  %186 = and i16 %185, -7377
  store i16 %186, ptr %15, align 2
  store i32 %.0.i100125, ptr %3, align 4
  %187 = and i16 %.0124, 16
  %.not93 = icmp eq i16 %187, 0
  br i1 %.not93, label %255, label %188

188:                                              ; preds = %184
  %189 = or disjoint i16 %186, 1024
  store i16 %189, ptr %15, align 2
  br label %255

190:                                              ; preds = %FreezeMultiXactId.exit.thread
  %191 = and i32 %182, 8
  %.not92 = icmp eq i32 %191, 0
  br i1 %.not92, label %255, label %192

192:                                              ; preds = %190
  %193 = load i16, ptr %15, align 2
  %194 = and i16 %193, -7377
  store i16 %194, ptr %15, align 2
  %195 = load i16, ptr %12, align 4
  %196 = and i16 %195, -8193
  store i16 %196, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %197 = call i32 @GetMultiXactIdMembers(i32 noundef %.0.i100125, ptr noundef nonnull %6, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %.lr.ph.i101, label %GetMultiXactIdHintBits.exit

.lr.ph.i101:                                      ; preds = %192
  %199 = load ptr, ptr %6, align 8
  %wide.trip.count.i102 = zext nneg i32 %197 to i64
  br label %200

200:                                              ; preds = %211, %.lr.ph.i101
  %indvars.iv.i103 = phi i64 [ 0, %.lr.ph.i101 ], [ %indvars.iv.next.i105, %211 ]
  %.02539.i = phi i32 [ 0, %.lr.ph.i101 ], [ %spec.select.i104, %211 ]
  %.02638.i = phi i1 [ false, %.lr.ph.i101 ], [ %.127.i, %211 ]
  %.02837.i = phi i16 [ 0, %.lr.ph.i101 ], [ %.129.i, %211 ]
  %201 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %199, i64 %indvars.iv.i103, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %.fr.i = freeze i32 %205
  %spec.select.i104 = call i32 @llvm.umax.i32(i32 %.fr.i, i32 %.02539.i)
  switch i32 %202, label %211 [
    i32 5, label %209
    i32 4, label %208
    i32 3, label %206
  ]

206:                                              ; preds = %200
  %207 = or i16 %.02837.i, 8192
  br label %211

208:                                              ; preds = %200
  br label %211

209:                                              ; preds = %200
  %210 = or i16 %.02837.i, 8192
  br label %211

211:                                              ; preds = %209, %208, %206, %200
  %.129.i = phi i16 [ %.02837.i, %200 ], [ %207, %206 ], [ %.02837.i, %208 ], [ %210, %209 ]
  %.127.i = phi i1 [ %.02638.i, %200 ], [ %.02638.i, %206 ], [ true, %208 ], [ true, %209 ]
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, %wide.trip.count.i102
  br i1 %exitcond.not.i106, label %._crit_edge.i107, label %200, !llvm.loop !25

._crit_edge.i107:                                 ; preds = %211
  call void @pfree(ptr noundef nonnull %199) #13
  %212 = and i32 %spec.select.i104, -2
  %or.cond.i108 = icmp eq i32 %212, 2
  br i1 %or.cond.i108, label %213, label %214

213:                                              ; preds = %._crit_edge.i107
  br i1 %.127.i, label %216, label %GetMultiXactIdHintBits.exit

214:                                              ; preds = %._crit_edge.i107
  %switch.selectcmp35.i = icmp eq i32 %spec.select.i104, 1
  %switch.selectcmp.i = icmp eq i32 %spec.select.i104, 0
  %..i = select i1 %switch.selectcmp.i, i16 4112, i16 4096
  %...i = select i1 %switch.selectcmp35.i, i16 4176, i16 %..i
  %215 = or disjoint i16 %...i, 128
  br i1 %.127.i, label %216, label %GetMultiXactIdHintBits.exit

216:                                              ; preds = %214, %213
  %217 = phi i16 [ 4160, %213 ], [ %...i, %214 ]
  br label %GetMultiXactIdHintBits.exit

GetMultiXactIdHintBits.exit:                      ; preds = %192, %213, %214, %216
  %.028.lcssa4658728694.i = phi i16 [ %.129.i, %216 ], [ %.129.i, %214 ], [ %.129.i, %213 ], [ 0, %192 ]
  %218 = phi i16 [ %217, %216 ], [ %215, %214 ], [ 4288, %213 ], [ 4240, %192 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  %219 = load i16, ptr %15, align 2
  %220 = or i16 %219, %218
  store i16 %220, ptr %15, align 2
  %221 = load i16, ptr %12, align 4
  %222 = or i16 %221, %.028.lcssa4658728694.i
  store i16 %222, ptr %12, align 4
  store i32 %.0.i100125, ptr %3, align 4
  br label %255

223:                                              ; preds = %HeapTupleHeaderGetXvac.exit.thread
  %224 = icmp ugt i32 %44, 2
  br i1 %224, label %225, label %248

225:                                              ; preds = %223
  %226 = load i32, ptr %1, align 4
  %227 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %44, i32 noundef %226) #13
  br i1 %227, label %228, label %233

228:                                              ; preds = %225
  %229 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %229)
  %230 = tail call i32 @errcode(i32 noundef 16779816) #13
  %231 = load i32, ptr %1, align 4
  %232 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, i32 noundef %44, i32 noundef %231) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 7134, ptr noundef nonnull @__func__.heap_prepare_freeze_tuple) #13
  unreachable

233:                                              ; preds = %225
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %235 = load i32, ptr %234, align 4
  %236 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %44, i32 noundef %235) #13
  br i1 %236, label %237, label %255

237:                                              ; preds = %233
  %238 = load i16, ptr %13, align 4
  %239 = zext i16 %238 to i32
  %240 = and i32 %239, 128
  %241 = icmp ne i32 %240, 0
  %242 = and i32 %239, 4176
  %243 = icmp eq i32 %242, 64
  %244 = or i1 %241, %243
  br i1 %244, label %255, label %245

245:                                              ; preds = %237
  %246 = load i8, ptr %17, align 1
  %247 = or i8 %246, 2
  store i8 %247, ptr %17, align 1
  br label %255

248:                                              ; preds = %223
  %.not89 = icmp eq i32 %44, 0
  br i1 %.not89, label %255, label %249

249:                                              ; preds = %248
  %250 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %250)
  %251 = tail call i32 @errcode(i32 noundef 16779816) #13
  %252 = load i16, ptr %13, align 4
  %253 = zext i16 %252 to i32
  %254 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, i32 noundef %44, i32 noundef %253) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 7157, ptr noundef nonnull @__func__.heap_prepare_freeze_tuple) #13
  unreachable

255:                                              ; preds = %GetMultiXactIdHintBits.exit, %188, %184, %190, %FreezeMultiXactId.exit.thread126, %248, %245, %237, %233
  %.085 = phi i1 [ false, %237 ], [ false, %245 ], [ false, %233 ], [ true, %248 ], [ false, %FreezeMultiXactId.exit.thread126 ], [ false, %190 ], [ false, %184 ], [ false, %188 ], [ false, %GetMultiXactIdHintBits.exit ]
  %.182 = phi i1 [ true, %237 ], [ true, %245 ], [ false, %233 ], [ false, %248 ], [ false, %FreezeMultiXactId.exit.thread126 ], [ true, %190 ], [ true, %184 ], [ true, %188 ], [ true, %GetMultiXactIdHintBits.exit ]
  %.1 = phi i1 [ true, %237 ], [ true, %245 ], [ false, %233 ], [ false, %248 ], [ false, %FreezeMultiXactId.exit.thread126 ], [ true, %190 ], [ false, %184 ], [ false, %188 ], [ false, %GetMultiXactIdHintBits.exit ]
  br i1 %.084.shrunk, label %256, label %259

256:                                              ; preds = %255
  %257 = load i16, ptr %15, align 2
  %258 = or i16 %257, 768
  store i16 %258, ptr %15, align 2
  br label %259

259:                                              ; preds = %256, %255
  br i1 %43, label %.sink.split, label %264

.sink.split:                                      ; preds = %259
  %260 = load i16, ptr %13, align 4
  %261 = and i16 %260, 16384
  %.not94 = icmp eq i16 %261, 0
  %262 = load i8, ptr %16, align 4
  %. = select i1 %.not94, i8 2, i8 4
  %263 = or i8 %262, %.
  store i8 %263, ptr %16, align 4
  br label %264

264:                                              ; preds = %.sink.split, %259
  br i1 %.1, label %265, label %271

265:                                              ; preds = %264
  store i32 0, ptr %3, align 4
  %266 = load i16, ptr %15, align 2
  %267 = and i16 %266, -7377
  %268 = or disjoint i16 %267, 2048
  store i16 %268, ptr %15, align 2
  %269 = load i16, ptr %12, align 4
  %270 = and i16 %269, -24577
  store i16 %270, ptr %12, align 4
  br label %271

271:                                              ; preds = %265, %264
  %brmerge = or i1 %37, %.084.shrunk
  %272 = or i1 %.085, %.1
  %narrow = and i1 %brmerge, %272
  %273 = zext i1 %narrow to i8
  store i8 %273, ptr %4, align 1
  %274 = load i8, ptr %2, align 4, !range !6, !noundef !7
  %275 = trunc nuw i8 %274 to i1
  %brmerge96.demorgan = and i1 %37, %.085
  %or.cond = or i1 %brmerge96.demorgan, %275
  br i1 %or.cond, label %281, label %276

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %279 = call zeroext i1 @heap_tuple_should_freeze(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %277, ptr noundef nonnull %278)
  %280 = zext i1 %279 to i8
  store i8 %280, ptr %2, align 4
  br label %281

281:                                              ; preds = %276, %271
  %282 = or i1 %43, %.182
  %spec.select98 = or i1 %282, %.084.shrunk
  ret i1 %spec.select98
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @heap_tuple_should_freeze(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr i8, ptr %0, i64 20
  %.val.i = load i16, ptr %6, align 4
  %7 = and i16 %.val.i, 768
  %8 = icmp eq i16 %7, 768
  br i1 %8, label %HeapTupleHeaderGetXmin.exit.thread, label %HeapTupleHeaderGetXmin.exit

HeapTupleHeaderGetXmin.exit:                      ; preds = %4
  %.val2.i = load i32, ptr %0, align 4
  %9 = icmp ugt i32 %.val2.i, 2
  br i1 %9, label %10, label %HeapTupleHeaderGetXmin.exit.thread

10:                                               ; preds = %HeapTupleHeaderGetXmin.exit
  %11 = load i32, ptr %2, align 4
  %12 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %.val2.i, i32 noundef %11) #13
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 %.val2.i, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %.val2.i, i32 noundef %16) #13
  %.pre = load i16, ptr %6, align 4
  br label %HeapTupleHeaderGetXmin.exit.thread

HeapTupleHeaderGetXmin.exit.thread:               ; preds = %4, %14, %HeapTupleHeaderGetXmin.exit
  %18 = phi i16 [ %.val.i, %HeapTupleHeaderGetXmin.exit ], [ %.pre, %14 ], [ %.val.i, %4 ]
  %.051 = phi i1 [ false, %HeapTupleHeaderGetXmin.exit ], [ %17, %14 ], [ false, %4 ]
  %19 = and i16 %18, 4096
  %.not = icmp eq i16 %19, 0
  %20 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %20, align 4
  %. = select i1 %.not, i32 0, i32 %.val
  %.58 = select i1 %.not, i32 %.val, i32 0
  %21 = icmp ugt i32 %.58, 2
  br i1 %21, label %22, label %30

22:                                               ; preds = %HeapTupleHeaderGetXmin.exit.thread
  %23 = load i32, ptr %2, align 4
  %24 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %.58, i32 noundef %23) #13
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 %.58, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i32, ptr %27, align 4
  %29 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %.58, i32 noundef %28) #13
  %spec.select59 = select i1 %29, i1 true, i1 %.051
  br label %67

30:                                               ; preds = %HeapTupleHeaderGetXmin.exit.thread
  %.not56 = icmp eq i32 %., 0
  br i1 %.not56, label %67, label %31

31:                                               ; preds = %30
  %32 = and i16 %18, 4304
  %33 = icmp eq i16 %32, 4224
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 4
  %36 = tail call zeroext i1 @MultiXactIdPrecedes(i32 noundef %., i32 noundef %35) #13
  br i1 %36, label %37, label %67

37:                                               ; preds = %34
  store i32 %., ptr %3, align 4
  br label %67

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %39 = load i32, ptr %3, align 4
  %40 = tail call zeroext i1 @MultiXactIdPrecedes(i32 noundef %., i32 noundef %39) #13
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 %., ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = tail call zeroext i1 @MultiXactIdPrecedes(i32 noundef %., i32 noundef %44) #13
  %spec.select60 = select i1 %45, i1 true, i1 %.051
  %46 = load i16, ptr %6, align 4
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 128
  %49 = icmp ne i32 %48, 0
  %50 = and i32 %47, 4176
  %51 = icmp eq i32 %50, 64
  %52 = or i1 %49, %51
  %53 = call i32 @GetMultiXactIdMembers(i32 noundef %., ptr noundef nonnull %5, i1 noundef zeroext false, i1 noundef zeroext %52) #13
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count = zext nneg i32 %53 to i64
  br label %56

56:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %.362 = phi i1 [ %spec.select60, %.lr.ph ], [ %spec.select61, %63 ]
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %57, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %2, align 4
  %61 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %59, i32 noundef %60) #13
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 %59, ptr %2, align 4
  br label %63

63:                                               ; preds = %62, %56
  %64 = load i32, ptr %55, align 4
  %65 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %59, i32 noundef %64) #13
  %spec.select61 = select i1 %65, i1 true, i1 %.362
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %56, !llvm.loop !33

._crit_edge:                                      ; preds = %63
  %66 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %66) #13
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %42, %._crit_edge
  %.3.lcssa65 = phi i1 [ %spec.select61, %._crit_edge ], [ %spec.select60, %42 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %67

67:                                               ; preds = %26, %34, %37, %30, %._crit_edge.thread
  %.1 = phi i1 [ %.3.lcssa65, %._crit_edge.thread ], [ %.051, %30 ], [ %spec.select59, %26 ], [ true, %37 ], [ true, %34 ]
  %68 = load i16, ptr %6, align 4
  %.not57 = icmp ult i16 %68, 16384
  br i1 %.not57, label %76, label %HeapTupleHeaderGetXvac.exit

HeapTupleHeaderGetXvac.exit:                      ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load i32, ptr %69, align 4
  %71 = icmp ugt i32 %70, 2
  br i1 %71, label %72, label %76

72:                                               ; preds = %HeapTupleHeaderGetXvac.exit
  %73 = load i32, ptr %2, align 4
  %74 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %70, i32 noundef %73) #13
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 %70, ptr %2, align 4
  br label %76

76:                                               ; preds = %72, %75, %HeapTupleHeaderGetXvac.exit, %67
  %.5 = phi i1 [ %.1, %HeapTupleHeaderGetXvac.exit ], [ %.1, %67 ], [ true, %75 ], [ true, %72 ]
  ret i1 %.5
}

; Function Attrs: nounwind uwtable
define dso_local void @heap_pre_freeze_checks(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %7 = xor i32 %0, -1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %BufferGetPage.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr @BufferBlocks, align 8
  %13 = add nsw i32 %0, -1
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 13
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %5, %11
  %.0.i.i = phi ptr [ %10, %5 ], [ %16, %11 ]
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %BufferGetPage.exit
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %19

._crit_edge:                                      ; preds = %48, %BufferGetPage.exit
  ret void

19:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %20 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %1, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 10
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %18, i64 0, i64 %24
  %.val = load i32, ptr %25, align 4
  %26 = and i32 %.val, 32767
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 9
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 1
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %38, label %32

32:                                               ; preds = %19
  %.val18 = load i32, ptr %28, align 4
  %33 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %.val18) #13
  br i1 %33, label %._crit_edge22, label %34, !prof !11

._crit_edge22:                                    ; preds = %32
  %.pre = load i8, ptr %29, align 1
  br label %38

34:                                               ; preds = %32
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %35)
  %36 = tail call i32 @errcode(i32 noundef 16779816) #13
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, i32 noundef %.val18) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 7258, ptr noundef nonnull @__func__.heap_pre_freeze_checks) #13
  unreachable

38:                                               ; preds = %._crit_edge22, %19
  %39 = phi i8 [ %.pre, %._crit_edge22 ], [ %30, %19 ]
  %40 = and i8 %39, 2
  %.not17 = icmp eq i8 %40, 0
  br i1 %.not17, label %48, label %41

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %28, i64 4
  %.val19 = load i32, ptr %42, align 4
  %43 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %.val19) #13
  br i1 %43, label %44, label %48, !prof !5

44:                                               ; preds = %41
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %45)
  %46 = tail call i32 @errcode(i32 noundef 16779816) #13
  %47 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, i32 noundef %.val19) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 7275, ptr noundef nonnull @__func__.heap_pre_freeze_checks) #13
  unreachable

48:                                               ; preds = %41, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !34
}

declare zeroext i1 @TransactionIdDidCommit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @heap_freeze_prepared_tuples(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %7 = xor i32 %0, -1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %BufferGetPage.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr @BufferBlocks, align 8
  %13 = add nsw i32 %0, -1
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 13
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %5, %11
  %.0.i.i = phi ptr [ %10, %5 ], [ %16, %11 ]
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %BufferGetPage.exit
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %19

._crit_edge:                                      ; preds = %heap_execute_freeze_tuple.exit, %BufferGetPage.exit
  ret void

19:                                               ; preds = %.lr.ph, %heap_execute_freeze_tuple.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %heap_execute_freeze_tuple.exit ]
  %20 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %1, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 10
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %18, i64 0, i64 %24
  %.val = load i32, ptr %25, align 4
  %26 = and i32 %.val, 32767
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %27
  %29 = load i32, ptr %20, align 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 2
  %.not.i = icmp eq i8 %33, 0
  br i1 %.not.i, label %36, label %34

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 2, ptr %35, align 4
  %.pre.i = load i8, ptr %31, align 4
  br label %36

36:                                               ; preds = %34, %19
  %37 = phi i8 [ %.pre.i, %34 ], [ %32, %19 ]
  %38 = and i8 %37, 4
  %.not10.i = icmp eq i8 %38, 0
  br i1 %.not10.i, label %heap_execute_freeze_tuple.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %40, align 4
  br label %heap_execute_freeze_tuple.exit

heap_execute_freeze_tuple.exit:                   ; preds = %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %42 = load i16, ptr %41, align 2
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i16 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %45 = load i16, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 18
  store i16 %45, ptr %46, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !35
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @heap_freeze_tuple(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.HeapTupleFreeze, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.VacuumCutoffs, align 4
  %9 = alloca %struct.HeapPageFreeze, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #13
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
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #13
  ret i1 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @heap_tuple_needs_eventual_freeze(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 20
  %.val.i = load i16, ptr %2, align 4
  %3 = and i16 %.val.i, 768
  %4 = icmp eq i16 %3, 768
  br i1 %4, label %HeapTupleHeaderGetXmin.exit.thread, label %HeapTupleHeaderGetXmin.exit

HeapTupleHeaderGetXmin.exit:                      ; preds = %1
  %.val2.i = load i32, ptr %0, align 4
  %5 = icmp ugt i32 %.val2.i, 2
  br i1 %5, label %16, label %HeapTupleHeaderGetXmin.exit.thread

HeapTupleHeaderGetXmin.exit.thread:               ; preds = %1, %HeapTupleHeaderGetXmin.exit
  %6 = and i16 %.val.i, 4096
  %.not = icmp eq i16 %6, 0
  %7 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %7, align 4
  br i1 %.not, label %9, label %8

8:                                                ; preds = %HeapTupleHeaderGetXmin.exit.thread
  %.not12 = icmp eq i32 %.val, 0
  br i1 %.not12, label %11, label %16

9:                                                ; preds = %HeapTupleHeaderGetXmin.exit.thread
  %10 = icmp ugt i32 %.val, 2
  br i1 %10, label %16, label %11

11:                                               ; preds = %9, %8
  %.not13 = icmp ult i16 %.val.i, 16384
  br i1 %.not13, label %15, label %HeapTupleHeaderGetXvac.exit

HeapTupleHeaderGetXvac.exit:                      ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %13, 2
  br i1 %14, label %16, label %15

15:                                               ; preds = %HeapTupleHeaderGetXvac.exit, %11
  br label %16

16:                                               ; preds = %HeapTupleHeaderGetXvac.exit, %9, %HeapTupleHeaderGetXmin.exit, %8, %15
  %.0 = phi i1 [ false, %15 ], [ true, %8 ], [ true, %HeapTupleHeaderGetXmin.exit ], [ true, %9 ], [ true, %HeapTupleHeaderGetXvac.exit ]
  ret i1 %.0
}

declare zeroext i1 @MultiXactIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @HeapTupleHeaderAdvanceConflictHorizon(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %0, i64 20
  %.val.i = load i16, ptr %4, align 4
  %5 = and i16 %.val.i, 768
  %6 = icmp eq i16 %5, 768
  br i1 %6, label %HeapTupleHeaderGetXmin.exit, label %7

7:                                                ; preds = %2
  %.val2.i = load i32, ptr %0, align 4
  br label %HeapTupleHeaderGetXmin.exit

HeapTupleHeaderGetXmin.exit:                      ; preds = %2, %7
  %8 = phi i32 [ %.val2.i, %7 ], [ 2, %2 ]
  %9 = and i16 %.val.i, 6272
  %or.cond7.i = icmp eq i16 %9, 4096
  %10 = getelementptr i8, ptr %0, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  br i1 %or.cond7.i, label %11, label %HeapTupleHeaderGetUpdateXid.exit

11:                                               ; preds = %HeapTupleHeaderGetXmin.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %12 = call i32 @GetMultiXactIdMembers(i32 noundef %.val.i.i, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.preheader.i.i.i, label %HeapTupleGetUpdateXid.exit.i

.preheader.i.i.i:                                 ; preds = %11
  %14 = load ptr, ptr %3, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %12 to i64
  br label %16

15:                                               ; preds = %16
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %16, !llvm.loop !15

16:                                               ; preds = %15, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %15 ]
  %17 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %14, i64 %indvars.iv.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp ugt i32 %19, 3
  br i1 %20, label %21, label %15

21:                                               ; preds = %16
  %22 = load i32, ptr %17, align 4
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %15, %21
  %.1.i.i.i = phi i32 [ %22, %21 ], [ 0, %15 ]
  call void @pfree(ptr noundef nonnull %14) #13
  br label %HeapTupleGetUpdateXid.exit.i

HeapTupleGetUpdateXid.exit.i:                     ; preds = %.loopexit.i.i.i, %11
  %.08.i.i.i = phi i32 [ %.1.i.i.i, %.loopexit.i.i.i ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  %.pre = load i16, ptr %4, align 4
  br label %HeapTupleHeaderGetUpdateXid.exit

HeapTupleHeaderGetUpdateXid.exit:                 ; preds = %HeapTupleHeaderGetXmin.exit, %HeapTupleGetUpdateXid.exit.i
  %23 = phi i16 [ %.pre, %HeapTupleGetUpdateXid.exit.i ], [ %.val.i, %HeapTupleHeaderGetXmin.exit ]
  %.0.i = phi i32 [ %.08.i.i.i, %HeapTupleGetUpdateXid.exit.i ], [ %.val.i.i, %HeapTupleHeaderGetXmin.exit ]
  %.not.i = icmp ult i16 %23, 16384
  br i1 %.not.i, label %HeapTupleHeaderGetXvac.exit.thread, label %24

24:                                               ; preds = %HeapTupleHeaderGetUpdateXid.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %1, align 4
  %28 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %27, i32 noundef %26) #13
  br i1 %28, label %29, label %HeapTupleHeaderGetXvac.exit.thread

29:                                               ; preds = %24
  store i32 %26, ptr %1, align 4
  br label %HeapTupleHeaderGetXvac.exit.thread

HeapTupleHeaderGetXvac.exit.thread:               ; preds = %HeapTupleHeaderGetUpdateXid.exit, %24, %29
  %.val18 = load i16, ptr %4, align 4
  %30 = and i16 %.val18, 256
  %.not = icmp eq i16 %30, 0
  br i1 %.not, label %31, label %35

31:                                               ; preds = %HeapTupleHeaderGetXvac.exit.thread
  %32 = and i16 %.val18, 512
  %.not21 = icmp eq i16 %32, 0
  br i1 %.not21, label %33, label %40

33:                                               ; preds = %31
  %34 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %8) #13
  %.not16 = icmp ne i32 %.0.i, %8
  %or.cond.not = select i1 %34, i1 %.not16, i1 false
  br i1 %or.cond.not, label %36, label %40

35:                                               ; preds = %HeapTupleHeaderGetXvac.exit.thread
  %.not16.old = icmp eq i32 %.0.i, %8
  br i1 %.not16.old, label %40, label %36

36:                                               ; preds = %33, %35
  %37 = load i32, ptr %1, align 4
  %38 = call zeroext i1 @TransactionIdFollows(i32 noundef %.0.i, i32 noundef %37) #13
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 %.0.i, ptr %1, align 4
  br label %40

40:                                               ; preds = %35, %36, %39, %33, %31
  ret void
}

declare zeroext i1 @TransactionIdFollows(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @heap_index_delete_tuples(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.SnapshotData, align 8
  %6 = alloca %struct.ItemPointerData, align 2
  %7 = alloca %struct.HeapTupleData, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8
  store i32 6, ptr %5, align 8
  %10 = tail call ptr @GlobalVisTestFor(ptr noundef %0) #13
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %10, ptr %11, align 8
  %12 = getelementptr i8, ptr %1, i64 20
  %.val146 = load i32, ptr %12, align 4
  %13 = getelementptr i8, ptr %1, i64 24
  %.val147 = load ptr, ptr %13, align 8
  %wide.trip.count.i = sext i32 %.val146 to i64
  br label %14

14:                                               ; preds = %._crit_edge.i, %2
  %indvars.iv8.i = phi i64 [ 0, %2 ], [ %indvars.iv.next9.i, %._crit_edge.i ]
  %15 = getelementptr inbounds nuw [9 x i32], ptr @__const.index_delete_sort.gaps, i64 0, i64 %indvars.iv8.i
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, %.val146
  br i1 %17, label %.lr.ph5.preheader.i, label %._crit_edge.i

.lr.ph5.preheader.i:                              ; preds = %14
  %18 = sext i32 %16 to i64
  br label %.lr.ph5.i

._crit_edge.i:                                    ; preds = %.critedge.i, %14
  %indvars.iv.next9.i = add nuw nsw i64 %indvars.iv8.i, 1
  %exitcond11.not.i = icmp eq i64 %indvars.iv.next9.i, 9
  br i1 %exitcond11.not.i, label %index_delete_sort.exit, label %14, !llvm.loop !36

.lr.ph5.i:                                        ; preds = %.critedge.i, %.lr.ph5.preheader.i
  %indvars.iv.i = phi i64 [ %18, %.lr.ph5.preheader.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %19 = getelementptr inbounds %struct.TM_IndexDelete, ptr %.val147, i64 %indvars.iv.i
  %20 = load i64, ptr %19, align 2
  %.sroa.6.0.extract.shift.i = lshr i64 %20, 32
  %.sroa.6.0.extract.trunc.i = trunc i64 %.sroa.6.0.extract.shift.i to i16
  %.not1.i = icmp slt i64 %indvars.iv.i, %18
  %21 = trunc nsw i64 %indvars.iv.i to i32
  br i1 %.not1.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph5.i
  %22 = trunc i64 %20 to i32
  %23 = tail call i32 @llvm.fshl.i32(i32 %22, i32 %22, i32 16)
  br label %24

24:                                               ; preds = %38, %.lr.ph.i
  %.02.i = phi i32 [ %21, %.lr.ph.i ], [ %25, %38 ]
  %25 = sub i32 %.02.i, %16
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.TM_IndexDelete, ptr %.val147, i64 %26
  %.val25.i.i = load i16, ptr %27, align 2
  %28 = getelementptr i8, ptr %27, i64 2
  %.val26.i.i = load i16, ptr %28, align 2
  %29 = zext i16 %.val25.i.i to i32
  %30 = shl nuw i32 %29, 16
  %31 = zext i16 %.val26.i.i to i32
  %32 = or disjoint i32 %30, %31
  %.not.i.i = icmp eq i32 %32, %23
  %33 = icmp ult i32 %32, %23
  %34 = select i1 %33, i32 -1, i32 1
  br i1 %.not.i.i, label %35, label %index_delete_sort_cmp.exit.i

35:                                               ; preds = %24
  %36 = getelementptr i8, ptr %27, i64 4
  %.val28.i.i = load i16, ptr %36, align 2
  %spec.select.i.i = tail call i32 @llvm.ucmp.i32.i16(i16 %.val28.i.i, i16 %.sroa.6.0.extract.trunc.i)
  br label %index_delete_sort_cmp.exit.i

index_delete_sort_cmp.exit.i:                     ; preds = %35, %24
  %.1.i.i = phi i32 [ %34, %24 ], [ %spec.select.i.i, %35 ]
  %37 = icmp sgt i32 %.1.i.i, -1
  br i1 %37, label %38, label %.critedge.i

38:                                               ; preds = %index_delete_sort_cmp.exit.i
  %39 = sext i32 %.02.i to i64
  %40 = getelementptr inbounds %struct.TM_IndexDelete, ptr %.val147, i64 %39
  %41 = load i64, ptr %27, align 2
  store i64 %41, ptr %40, align 2
  %.not.i = icmp slt i32 %25, %16
  br i1 %.not.i, label %.critedge.i, label %24, !llvm.loop !37

.critedge.i:                                      ; preds = %38, %index_delete_sort_cmp.exit.i, %.lr.ph5.i
  %.0.lcssa.i = phi i32 [ %21, %.lr.ph5.i ], [ %.02.i, %index_delete_sort_cmp.exit.i ], [ %25, %38 ]
  %42 = sext i32 %.0.lcssa.i to i64
  %43 = getelementptr inbounds %struct.TM_IndexDelete, ptr %.val147, i64 %42
  store i64 %20, ptr %43, align 2
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph5.i, !llvm.loop !38

index_delete_sort.exit:                           ; preds = %._crit_edge.i
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i8, ptr %44, align 4, !range !6, !noundef !7
  %46 = trunc nuw i8 %45 to i1
  %.pre286 = load i32, ptr %12, align 4
  br i1 %46, label %47, label %146

47:                                               ; preds = %index_delete_sort.exit
  %48 = sext i32 %.pre286 to i64
  %49 = mul nsw i64 %48, 6
  %50 = tail call ptr @palloc(i64 noundef %49) #13
  %51 = load i32, ptr %12, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.i150, label %._crit_edge.i148

.lr.ph.i150:                                      ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %55

.preheader.i:                                     ; preds = %90
  %54 = icmp sgt i32 %.164.i, 0
  br i1 %54, label %.lr.ph78.preheader.i, label %._crit_edge.i148

.lr.ph78.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count.i154 = zext nneg i32 %.164.i to i64
  br label %.lr.ph78.i

55:                                               ; preds = %90, %.lr.ph.i150
  %indvars.iv.i151 = phi i64 [ 0, %.lr.ph.i150 ], [ %indvars.iv.next.i153, %90 ]
  %.076.i = phi i32 [ -1, %.lr.ph.i150 ], [ %.1.i, %90 ]
  %.06375.i = phi i32 [ 0, %.lr.ph.i150 ], [ %.164.i, %90 ]
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw %struct.TM_IndexDelete, ptr %56, i64 %indvars.iv.i151
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 6
  %60 = load i16, ptr %59, align 2
  %61 = sext i16 %60 to i64
  %62 = getelementptr inbounds %struct.TM_IndexStatus, ptr %58, i64 %61, i32 2
  %63 = load i8, ptr %62, align 1, !range !6, !noundef !7
  %64 = trunc nuw i8 %63 to i1
  %.val71.i = load i16, ptr %57, align 2
  %65 = getelementptr i8, ptr %57, i64 2
  %.val72.i = load i16, ptr %65, align 2
  %66 = zext i16 %.val71.i to i32
  %67 = shl nuw i32 %66, 16
  %68 = zext i16 %.val72.i to i32
  %69 = or disjoint i32 %67, %68
  %.not.i152 = icmp eq i32 %.076.i, %69
  br i1 %.not.i152, label %77, label %70

70:                                               ; preds = %55
  %71 = add i32 %.06375.i, 1
  %72 = trunc i64 %indvars.iv.i151 to i16
  %73 = sext i32 %.06375.i to i64
  %74 = getelementptr inbounds %struct.IndexDeleteCounts, ptr %50, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i16 %72, ptr %75, align 2
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 2
  store i16 1, ptr %76, align 2
  store i16 0, ptr %74, align 2
  br label %83

77:                                               ; preds = %55
  %78 = add i32 %.06375.i, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.IndexDeleteCounts, ptr %50, i64 %79, i32 1
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
  %87 = getelementptr inbounds %struct.IndexDeleteCounts, ptr %50, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = add i16 %88, 1
  store i16 %89, ptr %87, align 2
  br label %90

90:                                               ; preds = %84, %83
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i151, 1
  %91 = load i32, ptr %12, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next.i153, %92
  br i1 %93, label %55, label %.preheader.i, !llvm.loop !39

._crit_edge.i148:                                 ; preds = %127, %.preheader.i, %47
  %94 = phi i1 [ false, %.preheader.i ], [ false, %47 ], [ true, %127 ]
  %.063.lcssa95.i = phi i32 [ %.164.i, %.preheader.i ], [ 0, %47 ], [ %.164.i, %127 ]
  %95 = sext i32 %.063.lcssa95.i to i64
  tail call void @pg_qsort(ptr noundef %50, i64 noundef %95, i64 noundef 6, ptr noundef nonnull @bottomup_sort_and_shrink_cmp) #13
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = shl nsw i64 %97, 3
  %99 = tail call ptr @palloc(i64 noundef %98) #13
  %100 = tail call i32 @llvm.smin.i32(i32 %.063.lcssa95.i, i32 6)
  %101 = load ptr, ptr %13, align 8
  br i1 %94, label %.lr.ph.preheader.i.i, label %bottomup_sort_and_shrink.exit

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.i148
  %wide.trip.count.i.i = zext nneg i32 %100 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph._crit_edge.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph._crit_edge.i.i ]
  %.030.i.i = phi i64 [ -1, %.lr.ph.preheader.i.i ], [ %.pre.i.i, %.lr.ph._crit_edge.i.i ]
  %102 = getelementptr inbounds nuw %struct.IndexDeleteCounts, ptr %50, i64 %indvars.iv.i.i, i32 2
  %103 = load i16, ptr %102, align 2
  %104 = sext i16 %103 to i64
  %105 = getelementptr inbounds %struct.TM_IndexDelete, ptr %101, i64 %104
  %.val.i.i = load i16, ptr %105, align 2
  %106 = getelementptr i8, ptr %105, i64 2
  %.val22.i.i = load i16, ptr %106, align 2
  %107 = zext i16 %.val.i.i to i64
  %108 = shl nuw nsw i64 %107, 16
  %109 = zext i16 %.val22.i.i to i64
  %.pre.i.i = or disjoint i64 %108, %109
  %.not.i.i149 = icmp eq i64 %.030.i.i, -1
  br i1 %.not.i.i149, label %.lr.ph._crit_edge.i.i, label %110

110:                                              ; preds = %.lr.ph.i.i
  %111 = add nsw i64 %.030.i.i, -3
  %112 = icmp sgt i64 %111, %.pre.i.i
  %113 = add nuw nsw i64 %.030.i.i, 3
  %114 = icmp slt i64 %113, %.pre.i.i
  %or.cond.i.i = select i1 %112, i1 true, i1 %114
  br i1 %or.cond.i.i, label %._crit_edge.loopexit.split.loop.exit.i.i, label %.lr.ph._crit_edge.i.i

.lr.ph._crit_edge.i.i:                            ; preds = %110, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %bottomup_nblocksfavorable.exit.i, label %.lr.ph.i.i, !llvm.loop !40

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %110
  %indvars33.le.i.i = trunc i64 %indvars.iv.i.i to i32
  br label %bottomup_nblocksfavorable.exit.i

bottomup_nblocksfavorable.exit.i:                 ; preds = %.lr.ph._crit_edge.i.i, %._crit_edge.loopexit.split.loop.exit.i.i
  %.016.lcssa.i.i = phi i32 [ %indvars33.le.i.i, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %100, %.lr.ph._crit_edge.i.i ]
  br label %.lr.ph81.i

.lr.ph78.i:                                       ; preds = %127, %.lr.ph78.preheader.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph78.preheader.i ], [ %indvars.iv.next87.i, %127 ]
  %115 = getelementptr inbounds nuw %struct.IndexDeleteCounts, ptr %50, i64 %indvars.iv86.i
  %116 = load i16, ptr %115, align 2
  %117 = icmp slt i16 %116, 5
  br i1 %117, label %127, label %118

118:                                              ; preds = %.lr.ph78.i
  %119 = zext nneg i16 %116 to i32
  %120 = tail call range(i32 1, 16) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %119)
  %121 = icmp samesign ult i32 %120, 2
  %122 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 -32768, 32768) %119, i1 true)
  %123 = xor i32 %122, 31
  %124 = shl nuw nsw i32 2, %123
  %125 = trunc nuw i32 %124 to i16
  %126 = select i1 %121, i16 %116, i16 %125
  br label %127

127:                                              ; preds = %118, %.lr.ph78.i
  %storemerge.i = phi i16 [ %126, %118 ], [ 4, %.lr.ph78.i ]
  store i16 %storemerge.i, ptr %115, align 2
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond.not.i155 = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count.i154
  br i1 %exitcond.not.i155, label %._crit_edge.i148, label %.lr.ph78.i, !llvm.loop !41

._crit_edge82.loopexit.i:                         ; preds = %.lr.ph81.i
  %.pre.i = load ptr, ptr %13, align 8
  br label %bottomup_sort_and_shrink.exit

.lr.ph81.i:                                       ; preds = %.lr.ph81.i, %bottomup_nblocksfavorable.exit.i
  %indvars.iv89.i = phi i64 [ 0, %bottomup_nblocksfavorable.exit.i ], [ %indvars.iv.next90.i, %.lr.ph81.i ]
  %.06679.i = phi i32 [ 0, %bottomup_nblocksfavorable.exit.i ], [ %142, %.lr.ph81.i ]
  %128 = getelementptr inbounds nuw %struct.IndexDeleteCounts, ptr %50, i64 %indvars.iv89.i
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %131 = load i16, ptr %130, align 2
  %132 = sext i16 %131 to i64
  %133 = getelementptr inbounds %struct.TM_IndexDelete, ptr %129, i64 %132
  %134 = sext i32 %.06679.i to i64
  %135 = getelementptr inbounds %struct.TM_IndexDelete, ptr %99, i64 %134
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
  br i1 %exitcond93.not.i, label %._crit_edge82.loopexit.i, label %.lr.ph81.i, !llvm.loop !42

bottomup_sort_and_shrink.exit:                    ; preds = %._crit_edge.i148, %._crit_edge82.loopexit.i
  %.016.lcssa.i97.i = phi i32 [ %.016.lcssa.i.i, %._crit_edge82.loopexit.i ], [ 0, %._crit_edge.i148 ]
  %143 = phi ptr [ %.pre.i, %._crit_edge82.loopexit.i ], [ %101, %._crit_edge.i148 ]
  %.066.lcssa.i = phi i32 [ %142, %._crit_edge82.loopexit.i ], [ 0, %._crit_edge.i148 ]
  %144 = sext i32 %.066.lcssa.i to i64
  %145 = shl nsw i64 %144, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %143, ptr align 2 %99, i64 %145, i1 false)
  store i32 %.066.lcssa.i, ptr %12, align 4
  tail call void @pfree(ptr noundef %99) #13
  tail call void @pfree(ptr noundef %50) #13
  %.pre = load i32, ptr %12, align 4
  br label %146

146:                                              ; preds = %bottomup_sort_and_shrink.exit, %index_delete_sort.exit
  %147 = phi i32 [ %.pre, %bottomup_sort_and_shrink.exit ], [ %.pre286, %index_delete_sort.exit ]
  %.0119 = phi i32 [ %.016.lcssa.i97.i, %bottomup_sort_and_shrink.exit ], [ 0, %index_delete_sort.exit ]
  %148 = load ptr, ptr %13, align 8
  %149 = tail call zeroext i1 @IsCatalogRelation(ptr noundef %0) #13
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = load i32, ptr @maintenance_io_concurrency, align 4
  br label %158

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 92
  %156 = load i32, ptr %155, align 4
  %157 = tail call i32 @get_tablespace_maintenance_io_concurrency(i32 noundef %156) #13
  br label %158

158:                                              ; preds = %152, %150
  %.0130 = phi i32 [ %151, %150 ], [ %157, %152 ]
  %159 = load i8, ptr %44, align 4, !range !6, !noundef !7
  %160 = trunc nuw i8 %159 to i1
  %161 = tail call i32 @llvm.smin.i32(i32 %.0130, i32 %.0119)
  %.1131 = select i1 %160, i32 %161, i32 %.0130
  %162 = icmp sgt i32 %147, 0
  %163 = icmp sgt i32 %.1131, 0
  %164 = and i1 %162, %163
  br i1 %164, label %.lr.ph.preheader.i, label %index_delete_prefetch_buffer.exit

.lr.ph.preheader.i:                               ; preds = %158
  %165 = zext nneg i32 %147 to i64
  br label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %170, %.lr.ph.preheader.i
  %indvars.iv.i159 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i163, %170 ]
  %.029.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.1.i162, %170 ]
  %.02128.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.122.i, %170 ]
  %166 = getelementptr inbounds nuw %struct.TM_IndexDelete, ptr %148, i64 %indvars.iv.i159
  %167 = icmp ne i32 %.029.i, -1
  %.val.pre.i = load i16, ptr %166, align 2
  %.phi.trans.insert.i = getelementptr i8, ptr %166, i64 2
  %.val24.pre.i = load i16, ptr %.phi.trans.insert.i, align 2
  %.pre.i160 = zext i16 %.val.pre.i to i32
  %.pre33.i = shl nuw i32 %.pre.i160, 16
  %.pre35.i = zext i16 %.val24.pre.i to i32
  %.pre37.i = or disjoint i32 %.pre33.i, %.pre35.i
  %.not.i161 = icmp eq i32 %.pre37.i, %.029.i
  %or.cond.i = select i1 %167, i1 %.not.i161, i1 false
  br i1 %or.cond.i, label %170, label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i158
  %168 = tail call i64 @PrefetchBuffer(ptr noundef %0, i32 noundef 0, i32 noundef %.pre37.i) #13
  %169 = add nsw i32 %.02128.i, 1
  br label %170

170:                                              ; preds = %.lr.ph._crit_edge.i, %.lr.ph.i158
  %.122.i = phi i32 [ %169, %.lr.ph._crit_edge.i ], [ %.02128.i, %.lr.ph.i158 ]
  %.1.i162 = phi i32 [ %.pre37.i, %.lr.ph._crit_edge.i ], [ %.029.i, %.lr.ph.i158 ]
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i159, 1
  %171 = icmp samesign ult i64 %indvars.iv.next.i163, %165
  %172 = icmp slt i32 %.122.i, %.1131
  %173 = select i1 %171, i1 %172, i1 false
  br i1 %173, label %.lr.ph.i158, label %._crit_edge.loopexit.i, !llvm.loop !43

._crit_edge.loopexit.i:                           ; preds = %170
  %174 = trunc nsw i64 %indvars.iv.next.i163 to i32
  br label %index_delete_prefetch_buffer.exit

index_delete_prefetch_buffer.exit:                ; preds = %158, %._crit_edge.loopexit.i
  %.023.lcssa.i = phi i32 [ 0, %158 ], [ %174, %._crit_edge.loopexit.i ]
  %.0.lcssa.i157 = phi i32 [ -1, %158 ], [ %.1.i162, %._crit_edge.loopexit.i ]
  %175 = load i32, ptr %12, align 4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph265, label %.thread205

.lr.ph265:                                        ; preds = %index_delete_prefetch_buffer.exit
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %178 = sext i32 %147 to i64
  br label %179

179:                                              ; preds = %.lr.ph265, %384
  %indvars.iv = phi i64 [ 0, %.lr.ph265 ], [ %indvars.iv.next.pre-phi, %384 ]
  %.0264 = phi i32 [ -1, %.lr.ph265 ], [ %.1, %384 ]
  %.085263 = phi i32 [ 0, %.lr.ph265 ], [ %.287, %384 ]
  %.090262 = phi ptr [ null, %.lr.ph265 ], [ %.191, %384 ]
  %.093261 = phi i16 [ 0, %.lr.ph265 ], [ %.194, %384 ]
  %.0102258 = phi i1 [ false, %.lr.ph265 ], [ %.1103, %384 ]
  %.0106257 = phi i32 [ 0, %.lr.ph265 ], [ %.1107, %384 ]
  %.0111256 = phi i32 [ 0, %.lr.ph265 ], [ %.1112, %384 ]
  %.0115255 = phi i32 [ %9, %.lr.ph265 ], [ %.1116, %384 ]
  %.1120254 = phi i32 [ %.0119, %.lr.ph265 ], [ %.2121, %384 ]
  %.0124253 = phi i32 [ 0, %.lr.ph265 ], [ %.1125, %384 ]
  %.0127251 = phi i32 [ 0, %.lr.ph265 ], [ %.2129, %384 ]
  %.sroa.0.0250 = phi i32 [ %.0.lcssa.i157, %.lr.ph265 ], [ %.sroa.0.1, %384 ]
  %.sroa.7.0249 = phi i32 [ %.023.lcssa.i, %.lr.ph265 ], [ %.sroa.7.1, %384 ]
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds %struct.TM_IndexDelete, ptr %180, i64 %indvars.iv
  %182 = load ptr, ptr %177, align 8
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 6
  %184 = load i16, ptr %183, align 2
  %185 = sext i16 %184 to i64
  %186 = getelementptr inbounds %struct.TM_IndexStatus, ptr %182, i64 %185
  %187 = icmp eq i32 %.0264, -1
  br i1 %187, label %194, label %188

188:                                              ; preds = %179
  %.val142 = load i16, ptr %181, align 2
  %189 = getelementptr i8, ptr %181, i64 2
  %.val143 = load i16, ptr %189, align 2
  %190 = zext i16 %.val142 to i32
  %191 = shl nuw i32 %190, 16
  %192 = zext i16 %.val143 to i32
  %193 = or disjoint i32 %191, %192
  %.not = icmp eq i32 %193, %.0264
  br i1 %.not, label %247, label %194

194:                                              ; preds = %188, %179
  %195 = load i8, ptr %44, align 4, !range !6, !noundef !7
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %197, label %207

197:                                              ; preds = %194
  br i1 %.0102258, label %.thread205.loopexit, label %198

198:                                              ; preds = %197
  %199 = icmp sgt i32 %.0124253, 0
  %200 = icmp eq i32 %.0106257, %.0111256
  %or.cond = select i1 %199, i1 %200, i1 false
  br i1 %or.cond, label %.thread205.loopexit, label %201

201:                                              ; preds = %198
  %202 = icmp sgt i32 %.1120254, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %201
  %204 = add nsw i32 %.1120254, -1
  br label %207

205:                                              ; preds = %201
  %206 = sdiv i32 %.0115255, 2
  br label %207

207:                                              ; preds = %203, %205, %194
  %.3122 = phi i32 [ %204, %203 ], [ %.1120254, %205 ], [ %.1120254, %194 ]
  %.2117 = phi i32 [ %.0115255, %203 ], [ %206, %205 ], [ %.0115255, %194 ]
  %.2113 = phi i32 [ %.0106257, %203 ], [ %.0106257, %205 ], [ %.0111256, %194 ]
  %.not222 = icmp eq i32 %.085263, 0
  br i1 %.not222, label %209, label %208

208:                                              ; preds = %207
  call void @UnlockReleaseBuffer(i32 noundef %.085263) #13
  br label %209

209:                                              ; preds = %208, %207
  %.val140 = load i16, ptr %181, align 2
  %210 = getelementptr i8, ptr %181, i64 2
  %.val141 = load i16, ptr %210, align 2
  %211 = zext i16 %.val140 to i32
  %212 = shl nuw i32 %211, 16
  %213 = zext i16 %.val141 to i32
  %214 = or disjoint i32 %212, %213
  %215 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %214) #13
  %216 = add i32 %.0124253, 1
  %217 = icmp slt i32 %.sroa.7.0249, %147
  br i1 %217, label %.lr.ph.preheader.i167, label %index_delete_prefetch_buffer.exit186

.lr.ph.preheader.i167:                            ; preds = %209
  %218 = sext i32 %.sroa.7.0249 to i64
  br label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %223, %.lr.ph.preheader.i167
  %indvars.iv.i169 = phi i64 [ %218, %.lr.ph.preheader.i167 ], [ %indvars.iv.next.i184, %223 ]
  %.029.i170 = phi i32 [ %.sroa.0.0250, %.lr.ph.preheader.i167 ], [ %.1.i183, %223 ]
  %.02128.i171 = phi i32 [ 0, %.lr.ph.preheader.i167 ], [ %.122.i182, %223 ]
  %219 = getelementptr inbounds %struct.TM_IndexDelete, ptr %148, i64 %indvars.iv.i169
  %220 = icmp ne i32 %.029.i170, -1
  %.val.pre.i172 = load i16, ptr %219, align 2
  %.phi.trans.insert.i173 = getelementptr i8, ptr %219, i64 2
  %.val24.pre.i174 = load i16, ptr %.phi.trans.insert.i173, align 2
  %.pre.i175 = zext i16 %.val.pre.i172 to i32
  %.pre33.i176 = shl nuw i32 %.pre.i175, 16
  %.pre35.i177 = zext i16 %.val24.pre.i174 to i32
  %.pre37.i178 = or disjoint i32 %.pre33.i176, %.pre35.i177
  %.not.i179 = icmp eq i32 %.pre37.i178, %.029.i170
  %or.cond.i180 = select i1 %220, i1 %.not.i179, i1 false
  br i1 %or.cond.i180, label %223, label %.lr.ph._crit_edge.i181

.lr.ph._crit_edge.i181:                           ; preds = %.lr.ph.i168
  %221 = call i64 @PrefetchBuffer(ptr noundef %0, i32 noundef 0, i32 noundef %.pre37.i178) #13
  %222 = add nsw i32 %.02128.i171, 1
  br label %223

223:                                              ; preds = %.lr.ph._crit_edge.i181, %.lr.ph.i168
  %.122.i182 = phi i32 [ %222, %.lr.ph._crit_edge.i181 ], [ %.02128.i171, %.lr.ph.i168 ]
  %.1.i183 = phi i32 [ %.pre37.i178, %.lr.ph._crit_edge.i181 ], [ %.029.i170, %.lr.ph.i168 ]
  %indvars.iv.next.i184 = add nsw i64 %indvars.iv.i169, 1
  %224 = icmp slt i64 %indvars.iv.next.i184, %178
  %225 = icmp slt i32 %.122.i182, 1
  %226 = select i1 %224, i1 %225, i1 false
  br i1 %226, label %.lr.ph.i168, label %._crit_edge.loopexit.i185, !llvm.loop !43

._crit_edge.loopexit.i185:                        ; preds = %223
  %227 = trunc nsw i64 %indvars.iv.next.i184 to i32
  br label %index_delete_prefetch_buffer.exit186

index_delete_prefetch_buffer.exit186:             ; preds = %209, %._crit_edge.loopexit.i185
  %.023.lcssa.i165 = phi i32 [ %.sroa.7.0249, %209 ], [ %227, %._crit_edge.loopexit.i185 ]
  %.0.lcssa.i166 = phi i32 [ %.sroa.0.0250, %209 ], [ %.1.i183, %._crit_edge.loopexit.i185 ]
  call void @LockBuffer(i32 noundef %215, i32 noundef 1) #13
  %228 = icmp slt i32 %215, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %index_delete_prefetch_buffer.exit186
  %230 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %231 = xor i32 %215, -1
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8
  br label %BufferGetPage.exit

235:                                              ; preds = %index_delete_prefetch_buffer.exit186
  %236 = load ptr, ptr @BufferBlocks, align 8
  %237 = add nsw i32 %215, -1
  %238 = sext i32 %237 to i64
  %239 = shl nsw i64 %238, 13
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 %239
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
  %.sroa.7.1 = phi i32 [ %.023.lcssa.i165, %BufferGetPage.exit ], [ %.sroa.7.0249, %188 ]
  %.sroa.0.1 = phi i32 [ %.0.lcssa.i166, %BufferGetPage.exit ], [ %.sroa.0.0250, %188 ]
  %.1125 = phi i32 [ %216, %BufferGetPage.exit ], [ %.0124253, %188 ]
  %.2121 = phi i32 [ %.3122, %BufferGetPage.exit ], [ %.1120254, %188 ]
  %.1116 = phi i32 [ %.2117, %BufferGetPage.exit ], [ %.0115255, %188 ]
  %.1112 = phi i32 [ %.2113, %BufferGetPage.exit ], [ %.0111256, %188 ]
  %.194 = phi i16 [ %.0.i, %BufferGetPage.exit ], [ %.093261, %188 ]
  %.191 = phi ptr [ %.0.i.i, %BufferGetPage.exit ], [ %.090262, %188 ]
  %.287 = phi i32 [ %215, %BufferGetPage.exit ], [ %.085263, %188 ]
  %.1 = phi i32 [ %214, %BufferGetPage.exit ], [ %.0264, %188 ]
  %248 = getelementptr i8, ptr %181, i64 4
  %.val31.i = load i16, ptr %248, align 2
  %249 = icmp ugt i16 %.val31.i, %.194
  br i1 %249, label %250, label %268, !prof !5

250:                                              ; preds = %247
  %251 = zext i16 %.val31.i to i32
  %252 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %252)
  %253 = call i32 @errcode(i32 noundef 33557032) #13
  %.val29.i = load i16, ptr %181, align 2
  %254 = getelementptr i8, ptr %181, i64 2
  %.val30.i = load i16, ptr %254, align 2
  %255 = zext i16 %.val29.i to i32
  %256 = shl nuw i32 %255, 16
  %257 = zext i16 %.val30.i to i32
  %258 = or disjoint i32 %256, %257
  %259 = load i16, ptr %186, align 2
  %260 = zext i16 %259 to i32
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %262 = load i32, ptr %261, align 8
  %263 = load ptr, ptr %1, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 56
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %267 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.43, i32 noundef %258, i32 noundef %251, i32 noundef %260, i32 noundef %262, ptr noundef nonnull %266) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 7980, ptr noundef nonnull @__func__.index_delete_check_htid) #13
  unreachable

268:                                              ; preds = %247
  %269 = getelementptr inbounds nuw i8, ptr %.191, i64 24
  %270 = zext i16 %.val31.i to i64
  %271 = add nsw i64 %270, -1
  %272 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %269, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = and i32 %273, 98304
  %.not.i187 = icmp eq i32 %274, 0
  br i1 %.not.i187, label %275, label %293, !prof !5

275:                                              ; preds = %268
  %276 = zext i16 %.val31.i to i32
  %277 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %277)
  %278 = call i32 @errcode(i32 noundef 33557032) #13
  %.val27.i = load i16, ptr %181, align 2
  %279 = getelementptr i8, ptr %181, i64 2
  %.val28.i = load i16, ptr %279, align 2
  %280 = zext i16 %.val27.i to i32
  %281 = shl nuw i32 %280, 16
  %282 = zext i16 %.val28.i to i32
  %283 = or disjoint i32 %281, %282
  %284 = load i16, ptr %186, align 2
  %285 = zext i16 %284 to i32
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %287 = load i32, ptr %286, align 8
  %288 = load ptr, ptr %1, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 56
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %292 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44, i32 noundef %283, i32 noundef %276, i32 noundef %285, i32 noundef %287, ptr noundef nonnull %291) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 7990, ptr noundef nonnull @__func__.index_delete_check_htid) #13
  unreachable

293:                                              ; preds = %268
  %.not24.i = icmp ult i32 %273, 131072
  br i1 %.not24.i, label %index_delete_check_htid.exit, label %294

294:                                              ; preds = %293
  %295 = and i32 %273, 32767
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr %.191, i64 %296
  %298 = getelementptr i8, ptr %297, i64 18
  %.val32.i = load i16, ptr %298, align 2
  %299 = icmp slt i16 %.val32.i, 0
  br i1 %299, label %300, label %index_delete_check_htid.exit, !prof !5

300:                                              ; preds = %294
  %301 = zext i16 %.val31.i to i32
  %302 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %302)
  %303 = call i32 @errcode(i32 noundef 33557032) #13
  %.val25.i = load i16, ptr %181, align 2
  %304 = getelementptr i8, ptr %181, i64 2
  %.val26.i = load i16, ptr %304, align 2
  %305 = zext i16 %.val25.i to i32
  %306 = shl nuw i32 %305, 16
  %307 = zext i16 %.val26.i to i32
  %308 = or disjoint i32 %306, %307
  %309 = load i16, ptr %186, align 2
  %310 = zext i16 %309 to i32
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %312 = load i32, ptr %311, align 8
  %313 = load ptr, ptr %1, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 56
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %317 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45, i32 noundef %308, i32 noundef %301, i32 noundef %310, i32 noundef %312, ptr noundef nonnull %316) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 8006, ptr noundef nonnull @__func__.index_delete_check_htid) #13
  unreachable

index_delete_check_htid.exit:                     ; preds = %293, %294
  %318 = getelementptr inbounds nuw i8, ptr %186, i64 2
  %319 = load i8, ptr %318, align 2, !range !6, !noundef !7
  %320 = trunc nuw i8 %319 to i1
  br i1 %320, label %332, label %321

321:                                              ; preds = %index_delete_check_htid.exit
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %6, ptr noundef nonnull align 2 dereferenceable(6) %181, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #13
  %322 = call zeroext i1 @heap_hot_search_buffer(ptr noundef nonnull %6, ptr noundef %0, i32 noundef %.287, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef null, i1 noundef zeroext true)
  br i1 %322, label %331, label %323

323:                                              ; preds = %321
  store i8 1, ptr %318, align 2
  %324 = load i8, ptr %44, align 4, !range !6, !noundef !7
  %325 = trunc nuw i8 %324 to i1
  br i1 %325, label %326, label %.thread

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %328 = load i16, ptr %327, align 2
  %329 = sext i16 %328 to i32
  %330 = add i32 %.0106257, %329
  %.not136 = icmp sge i32 %330, %.1116
  %spec.select = select i1 %.not136, i1 true, i1 %.0102258
  br label %.thread

.thread:                                          ; preds = %326, %323
  %.3109.ph = phi i32 [ %330, %326 ], [ %.0106257, %323 ]
  %.3105.ph = phi i1 [ %spec.select, %326 ], [ %.0102258, %323 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #13
  %.val145.pre = load i16, ptr %248, align 2
  br label %332

331:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #13
  %.pre289 = add nuw nsw i64 %indvars.iv, 1
  br label %384

332:                                              ; preds = %.thread, %index_delete_check_htid.exit
  %.val145 = phi i16 [ %.val31.i, %index_delete_check_htid.exit ], [ %.val145.pre, %.thread ]
  %.2108 = phi i32 [ %.0106257, %index_delete_check_htid.exit ], [ %.3109.ph, %.thread ]
  %.2104 = phi i1 [ %.0102258, %index_delete_check_htid.exit ], [ %.3105.ph, %.thread ]
  %333 = add i16 %.val145, -1
  %or.cond138.not241 = icmp ult i16 %333, %.194
  br i1 %or.cond138.not241, label %.lr.ph, label %HeapTupleHeaderIsHotUpdated.exit.thread

.lr.ph:                                           ; preds = %332, %HeapTupleHeaderGetUpdateXid.exit
  %.088243 = phi i16 [ %.189, %HeapTupleHeaderGetUpdateXid.exit ], [ %.val145, %332 ]
  %.096242 = phi i32 [ %.197, %HeapTupleHeaderGetUpdateXid.exit ], [ 0, %332 ]
  %334 = zext i16 %.088243 to i64
  %335 = add nsw i64 %334, -1
  %336 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %269, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = lshr i32 %337, 15
  %339 = and i32 %338, 3
  switch i32 %339, label %HeapTupleHeaderIsHotUpdated.exit.thread [
    i32 2, label %340
    i32 1, label %343
  ]

340:                                              ; preds = %.lr.ph
  %341 = trunc i32 %337 to i16
  %342 = and i16 %341, 32767
  br label %HeapTupleHeaderGetUpdateXid.exit

343:                                              ; preds = %.lr.ph
  %344 = and i32 %337, 32767
  %345 = zext nneg i32 %344 to i64
  %346 = getelementptr inbounds nuw i8, ptr %.191, i64 %345
  %.not137 = icmp eq i32 %.096242, 0
  br i1 %.not137, label %354, label %347

347:                                              ; preds = %343
  %348 = getelementptr i8, ptr %346, i64 20
  %.val.i = load i16, ptr %348, align 4
  %349 = and i16 %.val.i, 768
  %350 = icmp eq i16 %349, 768
  br i1 %350, label %HeapTupleHeaderGetXmin.exit, label %351

351:                                              ; preds = %347
  %.val2.i = load i32, ptr %346, align 4
  br label %HeapTupleHeaderGetXmin.exit

HeapTupleHeaderGetXmin.exit:                      ; preds = %347, %351
  %352 = phi i32 [ %.val2.i, %351 ], [ 2, %347 ]
  %353 = icmp eq i32 %352, %.096242
  br i1 %353, label %354, label %HeapTupleHeaderIsHotUpdated.exit.thread

354:                                              ; preds = %HeapTupleHeaderGetXmin.exit, %343
  call void @HeapTupleHeaderAdvanceConflictHorizon(ptr noundef %346, ptr noundef nonnull %4)
  %355 = getelementptr inbounds nuw i8, ptr %346, i64 18
  %356 = load i16, ptr %355, align 2
  %357 = and i16 %356, 16384
  %.not.i188 = icmp eq i16 %357, 0
  br i1 %.not.i188, label %HeapTupleHeaderIsHotUpdated.exit.thread, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %346, i64 20
  %360 = load i16, ptr %359, align 4
  %361 = and i16 %360, 2048
  %362 = icmp eq i16 %361, 0
  %363 = and i16 %360, 768
  %364 = icmp ne i16 %363, 512
  %or.cond221 = and i1 %362, %364
  br i1 %or.cond221, label %365, label %HeapTupleHeaderIsHotUpdated.exit.thread

365:                                              ; preds = %358
  %366 = getelementptr i8, ptr %346, i64 16
  %.val144 = load i16, ptr %366, align 2
  %367 = and i16 %360, 4224
  %or.cond7.i = icmp eq i16 %367, 4096
  %368 = getelementptr i8, ptr %346, i64 4
  %.val.i.i189 = load i32, ptr %368, align 4
  br i1 %or.cond7.i, label %369, label %HeapTupleHeaderGetUpdateXid.exit

369:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %370 = call i32 @GetMultiXactIdMembers(i32 noundef %.val.i.i189, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %.preheader.i.i.i, label %HeapTupleGetUpdateXid.exit.i

.preheader.i.i.i:                                 ; preds = %369
  %372 = load ptr, ptr %3, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %370 to i64
  br label %374

373:                                              ; preds = %374
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %374, !llvm.loop !15

374:                                              ; preds = %373, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %373 ]
  %375 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %372, i64 %indvars.iv.i.i.i
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %377 = load i32, ptr %376, align 4
  %378 = icmp ugt i32 %377, 3
  br i1 %378, label %379, label %373

379:                                              ; preds = %374
  %380 = load i32, ptr %375, align 4
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %373, %379
  %.1.i.i.i = phi i32 [ %380, %379 ], [ 0, %373 ]
  call void @pfree(ptr noundef nonnull %372) #13
  br label %HeapTupleGetUpdateXid.exit.i

HeapTupleGetUpdateXid.exit.i:                     ; preds = %.loopexit.i.i.i, %369
  %.08.i.i.i = phi i32 [ %.1.i.i.i, %.loopexit.i.i.i ], [ 0, %369 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br label %HeapTupleHeaderGetUpdateXid.exit

HeapTupleHeaderGetUpdateXid.exit:                 ; preds = %HeapTupleGetUpdateXid.exit.i, %365, %340
  %.197 = phi i32 [ %.096242, %340 ], [ %.08.i.i.i, %HeapTupleGetUpdateXid.exit.i ], [ %.val.i.i189, %365 ]
  %.189 = phi i16 [ %342, %340 ], [ %.val144, %HeapTupleGetUpdateXid.exit.i ], [ %.val144, %365 ]
  %381 = add i16 %.189, -1
  %or.cond138.not = icmp ult i16 %381, %.194
  br i1 %or.cond138.not, label %.lr.ph, label %HeapTupleHeaderIsHotUpdated.exit.thread

HeapTupleHeaderIsHotUpdated.exit.thread:          ; preds = %HeapTupleHeaderGetXmin.exit, %.lr.ph, %HeapTupleHeaderGetUpdateXid.exit, %358, %354, %332
  %382 = add nuw nsw i64 %indvars.iv, 1
  %383 = trunc nuw nsw i64 %382 to i32
  br label %384

384:                                              ; preds = %HeapTupleHeaderIsHotUpdated.exit.thread, %331
  %indvars.iv.next.pre-phi = phi i64 [ %382, %HeapTupleHeaderIsHotUpdated.exit.thread ], [ %.pre289, %331 ]
  %.2129 = phi i32 [ %383, %HeapTupleHeaderIsHotUpdated.exit.thread ], [ %.0127251, %331 ]
  %.1107 = phi i32 [ %.2108, %HeapTupleHeaderIsHotUpdated.exit.thread ], [ %.0106257, %331 ]
  %.1103 = phi i1 [ %.2104, %HeapTupleHeaderIsHotUpdated.exit.thread ], [ %.0102258, %331 ]
  %385 = load i32, ptr %12, align 4
  %386 = sext i32 %385 to i64
  %387 = icmp slt i64 %indvars.iv.next.pre-phi, %386
  br i1 %387, label %179, label %.thread205.loopexit, !llvm.loop !44

.thread205.loopexit:                              ; preds = %198, %197, %384
  %.0127.lcssa.ph = phi i32 [ %.2129, %384 ], [ %.0127251, %197 ], [ %.0127251, %198 ]
  %.085.lcssa.ph = phi i32 [ %.287, %384 ], [ %.085263, %197 ], [ %.085263, %198 ]
  %.pre288 = load i32, ptr %4, align 4
  br label %.thread205

.thread205:                                       ; preds = %.thread205.loopexit, %index_delete_prefetch_buffer.exit
  %388 = phi i32 [ 0, %index_delete_prefetch_buffer.exit ], [ %.pre288, %.thread205.loopexit ]
  %.0127.lcssa = phi i32 [ 0, %index_delete_prefetch_buffer.exit ], [ %.0127.lcssa.ph, %.thread205.loopexit ]
  %.085.lcssa = phi i32 [ 0, %index_delete_prefetch_buffer.exit ], [ %.085.lcssa.ph, %.thread205.loopexit ]
  call void @UnlockReleaseBuffer(i32 noundef %.085.lcssa) #13
  store i32 %.0127.lcssa, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  ret i32 %388
}

declare i32 @get_tablespace_maintenance_io_concurrency(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @log_heap_visible(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #2 {
  %6 = alloca %struct.xl_heap_visible, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
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
  %17 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #13
  br i1 %17, label %29, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
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
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %27 = load i8, ptr %26, align 8, !range !6, !noundef !7
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %25, %16
  %30 = or i8 %4, 4
  store i8 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %21, %18, %29, %25, %10, %5
  tail call void @XLogBeginInsert() #13
  call void @XLogRegisterData(ptr noundef nonnull %6, i32 noundef 5) #13
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %2, i8 noundef zeroext 0) #13
  %32 = call zeroext i1 @DataChecksumsEnabled() #13
  %33 = load i8, ptr @wal_log_hints, align 1, !range !6
  %34 = trunc nuw i8 %33 to i1
  %35 = select i1 %32, i1 true, i1 %34
  %.0 = select i1 %35, i8 8, i8 10
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %1, i8 noundef zeroext %.0) #13
  %36 = call i64 @XLogInsert(i8 noundef zeroext 9, i8 noundef zeroext 64) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  ret i64 %36
}

declare zeroext i1 @DataChecksumsEnabled() local_unnamed_addr #3

declare i32 @HeapTupleSatisfiesVacuum(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @GetTopTransactionIdIfAny() local_unnamed_addr #3

declare i32 @SubTransGetTopmostTransaction(i32 noundef) local_unnamed_addr #3

declare void @CheckForSerializableConflictOut(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ss_get_location(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @table_block_parallelscan_startblock_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @table_block_parallelscan_nextpage(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc i32 @heapgettup_initial_block(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %30, label %10

10:                                               ; preds = %6
  %11 = icmp eq i32 %1, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4
  br label %30

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, -129
  store i32 %18, ptr %16, align 8
  %.not = icmp eq i32 %8, -1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %20 = load i32, ptr %19, align 4
  br i1 %.not, label %25, label %21

21:                                               ; preds = %15
  %22 = add i32 %8, -1
  %23 = add i32 %22, %20
  %24 = urem i32 %23, %4
  br label %30

25:                                               ; preds = %15
  %.not14 = icmp eq i32 %20, 0
  br i1 %.not14, label %28, label %26

26:                                               ; preds = %25
  %27 = add i32 %20, -1
  br label %30

28:                                               ; preds = %25
  %29 = add i32 %4, -1
  br label %30

30:                                               ; preds = %2, %6, %28, %26, %21, %12
  %.0 = phi i32 [ %14, %12 ], [ %24, %21 ], [ %27, %26 ], [ %29, %28 ], [ -1, %6 ], [ -1, %2 ]
  ret i32 %.0
}

declare void @ss_report_location(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @read_stream_next_buffer(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @heap_getattr(ptr noundef %0, i32 noundef range(i32 -32768, 32768) %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #9 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %71

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
  %15 = tail call i64 @getmissingattr(ptr noundef %2, i32 noundef %1, ptr noundef nonnull %3) #13
  br label %fastgetattr.exit

16:                                               ; preds = %6
  store i8 0, ptr %3, align 1
  %.val.i = load ptr, ptr %7, align 8
  %17 = getelementptr i8, ptr %.val.i, i64 20
  %.val.val.i = load i16, ptr %17, align 4
  %18 = and i16 %.val.val.i, 1
  %.not.i.i = icmp eq i16 %18, 0
  %19 = add nsw i32 %1, -1
  br i1 %.not.i.i, label %20, label %58

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = zext nneg i32 %19 to i64
  %23 = getelementptr inbounds nuw [0 x %struct.CompactAttribute], ptr %21, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %56

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %29
  %31 = zext nneg i32 %24 to i64
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %34 = load i8, ptr %33, align 2, !range !6, !noundef !7
  %35 = trunc nuw i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %37 = load i16, ptr %36, align 4
  br i1 %35, label %38, label %54

38:                                               ; preds = %26
  switch i16 %37, label %50 [
    i16 1, label %39
    i16 2, label %42
    i16 4, label %45
    i16 8, label %48
  ]

39:                                               ; preds = %38
  %40 = load i8, ptr %32, align 1
  %41 = sext i8 %40 to i64
  br label %fastgetattr.exit

42:                                               ; preds = %38
  %43 = load i16, ptr %32, align 2
  %44 = sext i16 %43 to i64
  br label %fastgetattr.exit

45:                                               ; preds = %38
  %46 = load i32, ptr %32, align 4
  %47 = sext i32 %46 to i64
  br label %fastgetattr.exit

48:                                               ; preds = %38
  %49 = load i64, ptr %32, align 8
  br label %fastgetattr.exit

50:                                               ; preds = %38
  %51 = sext i16 %37 to i32
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %52)
  %53 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef range(i32 -32768, 32768) %51) #13
  tail call void @errfinish(ptr noundef nonnull @.str.28, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #13
  unreachable

54:                                               ; preds = %26
  %55 = ptrtoint ptr %32 to i64
  br label %fastgetattr.exit

56:                                               ; preds = %20
  %57 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 1, 2048) %1, ptr noundef nonnull %2) #13
  br label %fastgetattr.exit

58:                                               ; preds = %16
  %59 = getelementptr inbounds nuw i8, ptr %.val.i, i64 23
  %60 = lshr i32 %19, 3
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %19, 7
  %66 = shl nuw nsw i32 1, %65
  %67 = and i32 %66, %64
  %.not.i20.i = icmp eq i32 %67, 0
  br i1 %.not.i20.i, label %68, label %69

68:                                               ; preds = %58
  store i8 1, ptr %3, align 1
  br label %fastgetattr.exit

69:                                               ; preds = %58
  %70 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 1, 2048) %1, ptr noundef %2) #13
  br label %fastgetattr.exit

71:                                               ; preds = %4
  %72 = tail call i64 @heap_getsysattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3) #13
  br label %fastgetattr.exit

fastgetattr.exit:                                 ; preds = %69, %68, %56, %54, %48, %45, %42, %39, %71, %14
  %.0 = phi i64 [ %15, %14 ], [ %72, %71 ], [ 0, %68 ], [ %70, %69 ], [ %57, %56 ], [ %49, %48 ], [ %47, %45 ], [ %44, %42 ], [ %41, %39 ], [ %55, %54 ]
  ret i64 %.0
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @HeapTupleSetHintBits(ptr noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @datumIsEqual(i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @ConditionalLockTuple(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @MultiXactIdIsRunning(i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @MultiXactIdExpand(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @MultiXactIdCreate(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @TransactionIdIsInProgress(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 5) i32 @test_lockmode_for_conflict(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %4) unnamed_addr #2 {
get_mxact_status_for_lock.exit:
  store i8 0, ptr %4, align 1
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds nuw [4 x %struct.anon.3], ptr @tupleLockExtraInfo, i64 0, i64 %5, i32 1
  %.0.i = load i32, ptr %6, align 4
  %7 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %1) #13
  br i1 %7, label %50, label %8

8:                                                ; preds = %get_mxact_status_for_lock.exit
  %9 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %1) #13
  br i1 %9, label %10, label %25

10:                                               ; preds = %8
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds nuw [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x %struct.anon.3], ptr @tupleLockExtraInfo, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %.0.i to i64
  %18 = getelementptr inbounds nuw [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x %struct.anon.3], ptr @tupleLockExtraInfo, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = tail call zeroext i1 @DoLockModesConflict(i32 noundef %16, i32 noundef %22) #13
  br i1 %23, label %24, label %50

24:                                               ; preds = %10
  store i8 1, ptr %4, align 1
  br label %50

25:                                               ; preds = %8
  %26 = tail call zeroext i1 @TransactionIdDidAbort(i32 noundef %1) #13
  br i1 %26, label %50, label %27

27:                                               ; preds = %25
  %28 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %1) #13
  %29 = icmp ugt i32 %0, 3
  %or.cond = and i1 %29, %28
  br i1 %or.cond, label %30, label %50

30:                                               ; preds = %27
  %31 = zext i32 %0 to i64
  %32 = getelementptr inbounds nuw [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x %struct.anon.3], ptr @tupleLockExtraInfo, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %.0.i to i64
  %38 = getelementptr inbounds nuw [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x %struct.anon.3], ptr @tupleLockExtraInfo, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = tail call zeroext i1 @DoLockModesConflict(i32 noundef %36, i32 noundef %42) #13
  br i1 %43, label %44, label %50

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %49 = tail call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %45, ptr noundef nonnull %48) #13
  %. = select i1 %49, i32 4, i32 3
  br label %50

50:                                               ; preds = %27, %30, %44, %25, %10, %24, %get_mxact_status_for_lock.exit
  %.0 = phi i32 [ 2, %get_mxact_status_for_lock.exit ], [ 0, %24 ], [ 0, %10 ], [ 0, %25 ], [ %., %44 ], [ 0, %30 ], [ 0, %27 ]
  ret i32 %.0
}

declare zeroext i1 @DoLockModesConflict(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @errdetail_internal(ptr noundef, ...) local_unnamed_addr #3

declare i32 @MultiXactIdCreateFromMembers(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @Do_MultiXactIdWait(i32 noundef %0, i32 noundef range(i32 0, 6) %1, i16 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, i32 noundef range(i32 0, 4) %6, ptr noundef writeonly captures(address_is_null) %7) unnamed_addr #2 {
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  %10 = and i16 %2, 4304
  %11 = icmp eq i16 %10, 4224
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %8
  %13 = zext i16 %2 to i32
  %14 = and i32 %13, 128
  %15 = icmp ne i32 %14, 0
  %16 = and i32 %13, 4176
  %17 = icmp eq i32 %16, 64
  %18 = or i1 %15, %17
  %19 = call i32 @GetMultiXactIdMembers(i32 noundef %0, ptr noundef nonnull %9, i1 noundef zeroext false, i1 noundef zeroext %18) #13
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %.preheader, label %.thread

.preheader:                                       ; preds = %12
  %.not67 = icmp eq i32 %19, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %21 = zext nneg i32 %1 to i64
  %22 = getelementptr inbounds nuw [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %21
  %.not = icmp eq ptr %7, null
  %wide.trip.count87 = zext nneg i32 %19 to i64
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.thread38.us.us
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %.thread38.us.us ], [ 0, %.lr.ph.split.us ]
  %.12947.us.us = phi i32 [ %.33144.us.us, %.thread38.us.us ], [ 0, %.lr.ph.split.us ]
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %23, i64 %indvars.iv84
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %25) #13
  br i1 %28, label %43, label %29

29:                                               ; preds = %.lr.ph.split.us.split.us
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x %struct.anon.3], ptr @tupleLockExtraInfo, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %22, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x %struct.anon.3], ptr @tupleLockExtraInfo, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = call zeroext i1 @DoLockModesConflict(i32 noundef %35, i32 noundef %39) #13
  br i1 %40, label %41, label %.thread38.us.us

41:                                               ; preds = %29
  %42 = call zeroext i1 @ConditionalXactLockTableWait(i32 noundef %25) #13
  br i1 %42, label %.thread38.us.us, label %._crit_edge

43:                                               ; preds = %.lr.ph.split.us.split.us
  %44 = add i32 %.12947.us.us, 1
  br label %.thread38.us.us

.thread38.us.us:                                  ; preds = %29, %43, %41
  %.33144.us.us = phi i32 [ %.12947.us.us, %41 ], [ %44, %43 ], [ %.12947.us.us, %29 ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !45

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.thread38.us
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %.thread38.us ], [ 0, %.lr.ph.split.us ]
  %.12947.us = phi i32 [ %.33144.us, %.thread38.us ], [ 0, %.lr.ph.split.us ]
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %45, i64 %indvars.iv79
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %47) #13
  br i1 %50, label %68, label %51

51:                                               ; preds = %.lr.ph.split.us.split
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x %struct.anon.3], ptr @tupleLockExtraInfo, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %22, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x %struct.anon.3], ptr @tupleLockExtraInfo, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = call zeroext i1 @DoLockModesConflict(i32 noundef %57, i32 noundef %61) #13
  br i1 %62, label %66, label %63

63:                                               ; preds = %51
  %64 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %47) #13
  %65 = zext i1 %64 to i32
  %spec.select.us = add i32 %.12947.us, %65
  br label %.thread38.us

66:                                               ; preds = %51
  %67 = call zeroext i1 @ConditionalXactLockTableWait(i32 noundef %47) #13
  br i1 %67, label %.thread38.us, label %._crit_edge

68:                                               ; preds = %.lr.ph.split.us.split
  %69 = add i32 %.12947.us, 1
  br label %.thread38.us

.thread38.us:                                     ; preds = %68, %66, %63
  %.33144.us = phi i32 [ %.12947.us, %66 ], [ %69, %68 ], [ %spec.select.us, %63 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count87
  br i1 %exitcond83.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !45

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.thread38.us58
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %.thread38.us58 ], [ 0, %.lr.ph.split ]
  %.12947.us56 = phi i32 [ %.33144.us59, %.thread38.us58 ], [ 0, %.lr.ph.split ]
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %70, i64 %indvars.iv74
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %72) #13
  br i1 %75, label %89, label %76

76:                                               ; preds = %.lr.ph.split.split.us
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds nuw [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x %struct.anon.3], ptr @tupleLockExtraInfo, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %22, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x %struct.anon.3], ptr @tupleLockExtraInfo, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = call zeroext i1 @DoLockModesConflict(i32 noundef %82, i32 noundef %86) #13
  br i1 %87, label %88, label %.thread38.us58

88:                                               ; preds = %76
  call void @XactLockTableWait(i32 noundef %72, ptr noundef %4, ptr noundef %5, i32 noundef %6) #13
  br label %.thread38.us58

89:                                               ; preds = %.lr.ph.split.split.us
  %90 = add i32 %.12947.us56, 1
  br label %.thread38.us58

.thread38.us58:                                   ; preds = %76, %89, %88
  %.33144.us59 = phi i32 [ %90, %89 ], [ %.12947.us56, %88 ], [ %.12947.us56, %76 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count87
  br i1 %exitcond78.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !45

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.thread38
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread38 ], [ 0, %.lr.ph.split ]
  %.12947 = phi i32 [ %.33144, %.thread38 ], [ 0, %.lr.ph.split ]
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %91, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %93) #13
  br i1 %96, label %97, label %99

97:                                               ; preds = %.lr.ph.split.split
  %98 = add i32 %.12947, 1
  br label %.thread38

99:                                               ; preds = %.lr.ph.split.split
  %100 = zext i32 %95 to i64
  %101 = getelementptr inbounds nuw [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x %struct.anon.3], ptr @tupleLockExtraInfo, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %22, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x %struct.anon.3], ptr @tupleLockExtraInfo, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = call zeroext i1 @DoLockModesConflict(i32 noundef %105, i32 noundef %109) #13
  br i1 %110, label %114, label %111

111:                                              ; preds = %99
  %112 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %93) #13
  %113 = zext i1 %112 to i32
  %spec.select = add i32 %.12947, %113
  br label %.thread38

114:                                              ; preds = %99
  call void @XactLockTableWait(i32 noundef %93, ptr noundef %4, ptr noundef %5, i32 noundef %6) #13
  br label %.thread38

.thread38:                                        ; preds = %114, %111, %97
  %.33144 = phi i32 [ %98, %97 ], [ %spec.select, %111 ], [ %.12947, %114 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count87
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !45

._crit_edge:                                      ; preds = %.thread38, %.thread38.us58, %.thread38.us, %66, %.thread38.us.us, %41, %.preheader
  %.129.lcssa = phi i32 [ 0, %.preheader ], [ %.12947.us.us, %41 ], [ %.33144.us.us, %.thread38.us.us ], [ %.12947.us, %66 ], [ %.33144.us, %.thread38.us ], [ %.33144.us59, %.thread38.us58 ], [ %.33144, %.thread38 ]
  %.2 = phi i1 [ true, %.preheader ], [ false, %41 ], [ true, %.thread38.us.us ], [ false, %66 ], [ true, %.thread38.us ], [ true, %.thread38.us58 ], [ true, %.thread38 ]
  %115 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %115) #13
  br label %.thread

.thread:                                          ; preds = %8, %._crit_edge, %12
  %.028 = phi i32 [ %.129.lcssa, %._crit_edge ], [ 0, %12 ], [ 0, %8 ]
  %.027 = phi i1 [ %.2, %._crit_edge ], [ true, %12 ], [ true, %8 ]
  %.not36 = icmp eq ptr %7, null
  br i1 %.not36, label %117, label %116

116:                                              ; preds = %.thread
  store i32 %.028, ptr %7, align 4
  br label %117

117:                                              ; preds = %116, %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  ret i1 %.027
}

declare i64 @PrefetchBuffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @bottomup_sort_and_shrink_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load i16, ptr %0, align 2
  %4 = load i16, ptr %1, align 2
  %5 = icmp sgt i16 %3, %4
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = icmp slt i16 %3, %4
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = load i16, ptr %11, align 2
  %.not = icmp eq i16 %10, %12
  br i1 %.not, label %28, label %13

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
  %.0.i28 = select i1 %22, i32 %20, i32 %25
  %26 = icmp ugt i32 %.0.i, %.0.i28
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %13
  %.not31 = icmp ult i32 %.0.i, %.0.i28
  br i1 %.not31, label %.thread, label %28

28:                                               ; preds = %27, %8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = load i16, ptr %31, align 2
  %33 = icmp sgt i16 %30, %32
  %spec.select = select i1 %33, i32 1, i32 -1
  br label %.thread

.thread:                                          ; preds = %13, %28, %6, %2, %27
  %.0 = phi i32 [ 1, %27 ], [ -1, %2 ], [ 1, %6 ], [ %spec.select, %28 ], [ -1, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

declare zeroext i1 @XLogCheckBufferNeedsBackup(i32 noundef) local_unnamed_addr #3

declare i32 @GetTopTransactionId() local_unnamed_addr #3

declare i32 @HeapTupleHeaderGetCmin(ptr noundef) local_unnamed_addr #3

declare ptr @toast_flatten_tuple(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i16(i16, i16) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", i32 1073205, i32 2146410443}
!5 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
