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

; Function Attrs: nounwind uwtable
define dso_local void @heap_prepare_pagescan(ptr noundef captures(none) %0) local_unnamed_addr #1 {
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %16
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
  br i1 %35, label %122, label %89, !prof !5

36:                                               ; preds = %BufferGetPage.exit
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 45
  %38 = load i8, ptr %37, align 1, !range !6, !noundef !7
  %39 = trunc nuw i8 %38 to i1
  %40 = load ptr, ptr %0, align 8
  %41 = tail call zeroext i1 @CheckForSerializableConflictOutNeeded(ptr noundef %40, ptr noundef %10) #13
  br i1 %39, label %88, label %42, !prof !8

42:                                               ; preds = %36
  %.not.i4669 = icmp eq i32 %31, 0
  br i1 %41, label %.preheader, label %.preheader65, !prof !5

.preheader65:                                     ; preds = %42
  br i1 %.not.i4669, label %page_collect_tuples.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader65
  %43 = getelementptr i8, ptr %.0.i.i, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %45 = trunc nuw i32 %31 to i16
  br label %57

.preheader:                                       ; preds = %42
  br i1 %.not.i4669, label %page_collect_tuples.exit, label %.lr.ph72

.lr.ph72:                                         ; preds = %.preheader
  %46 = getelementptr i8, ptr %.0.i.i, i64 20
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
  br label %69

57:                                               ; preds = %.lr.ph, %67
  %.025.i68 = phi i32 [ 0, %.lr.ph ], [ %.1.i, %67 ]
  %.026.i67 = phi i16 [ 1, %.lr.ph ], [ %68, %67 ]
  %58 = zext i16 %.026.i67 to i64
  %59 = getelementptr [4 x i8], ptr %43, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 98304
  %62 = icmp eq i32 %61, 32768
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = sext i32 %.025.i68 to i64
  %65 = getelementptr inbounds [2 x i8], ptr %44, i64 %64
  store i16 %.026.i67, ptr %65, align 2
  %66 = add i32 %.025.i68, 1
  br label %67

67:                                               ; preds = %63, %57
  %.1.i = phi i32 [ %.025.i68, %57 ], [ %66, %63 ]
  %68 = add i16 %.026.i67, 1
  %.not.i = icmp ugt i16 %68, %45
  br i1 %.not.i, label %page_collect_tuples.exit, label %57, !llvm.loop !9

69:                                               ; preds = %.lr.ph72, %86
  %.025.i4571 = phi i32 [ 0, %.lr.ph72 ], [ %.1.i47, %86 ]
  %.026.i4470 = phi i16 [ 1, %.lr.ph72 ], [ %87, %86 ]
  %70 = zext i16 %.026.i4470 to i64
  %71 = getelementptr [4 x i8], ptr %46, i64 %70
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 98304
  %74 = icmp eq i32 %73, 32768
  br i1 %74, label %75, label %86

75:                                               ; preds = %69
  %76 = and i32 %72, 32767
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %77
  store ptr %78, ptr %47, align 8
  %79 = lshr i32 %72, 17
  store i32 %79, ptr %4, align 8
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %48, align 4
  store i16 %51, ptr %49, align 4
  store i16 %52, ptr %53, align 2
  store i16 %.026.i4470, ptr %54, align 8
  call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext true, ptr noundef %80, ptr noundef nonnull %4, i32 noundef %6, ptr noundef %10)
  %83 = sext i32 %.025.i4571 to i64
  %84 = getelementptr inbounds [2 x i8], ptr %55, i64 %83
  store i16 %.026.i4470, ptr %84, align 2
  %85 = add i32 %.025.i4571, 1
  br label %86

86:                                               ; preds = %75, %69
  %.1.i47 = phi i32 [ %.025.i4571, %69 ], [ %85, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %87 = add i16 %.026.i4470, 1
  %.not.i46 = icmp ugt i16 %87, %56
  br i1 %.not.i46, label %page_collect_tuples.exit, label %69, !llvm.loop !9

88:                                               ; preds = %36
  br i1 %41, label %122, label %89, !prof !5

89:                                               ; preds = %.thread, %88
  %.not.i5174 = icmp eq i32 %31, 0
  br i1 %.not.i5174, label %page_collect_tuples.exit, label %.lr.ph77

.lr.ph77:                                         ; preds = %89
  %90 = getelementptr i8, ptr %.0.i.i, i64 20
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %94 = lshr i32 %8, 16
  %95 = trunc nuw i32 %94 to i16
  %96 = trunc i32 %8 to i16
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %100 = trunc nuw i32 %31 to i16
  br label %101

101:                                              ; preds = %.lr.ph77, %120
  %.025.i5076 = phi i32 [ 0, %.lr.ph77 ], [ %.1.i52, %120 ]
  %.026.i4975 = phi i16 [ 1, %.lr.ph77 ], [ %121, %120 ]
  %102 = zext i16 %.026.i4975 to i64
  %103 = getelementptr [4 x i8], ptr %90, i64 %102
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 98304
  %106 = icmp eq i32 %105, 32768
  br i1 %106, label %107, label %120

107:                                              ; preds = %101
  %108 = and i32 %104, 32767
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %109
  store ptr %110, ptr %91, align 8
  %111 = lshr i32 %104, 17
  store i32 %111, ptr %3, align 8
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 72
  %114 = load i32, ptr %113, align 8
  store i32 %114, ptr %92, align 4
  store i16 %95, ptr %93, align 4
  store i16 %96, ptr %97, align 2
  store i16 %.026.i4975, ptr %98, align 8
  %115 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef nonnull %3, ptr noundef %10, i32 noundef %6) #13
  br i1 %115, label %116, label %120

116:                                              ; preds = %107
  %117 = sext i32 %.025.i5076 to i64
  %118 = getelementptr inbounds [2 x i8], ptr %99, i64 %117
  store i16 %.026.i4975, ptr %118, align 2
  %119 = add i32 %.025.i5076, 1
  br label %120

120:                                              ; preds = %116, %107, %101
  %.1.i52 = phi i32 [ %.025.i5076, %101 ], [ %119, %116 ], [ %.025.i5076, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %121 = add i16 %.026.i4975, 1
  %.not.i51 = icmp ugt i16 %121, %100
  br i1 %.not.i51, label %page_collect_tuples.exit, label %101, !llvm.loop !9

122:                                              ; preds = %.thread, %88
  %.not.i5679 = icmp eq i32 %31, 0
  br i1 %.not.i5679, label %page_collect_tuples.exit, label %.lr.ph82

.lr.ph82:                                         ; preds = %122
  %123 = getelementptr i8, ptr %.0.i.i, i64 20
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %127 = lshr i32 %8, 16
  %128 = trunc nuw i32 %127 to i16
  %129 = trunc i32 %8 to i16
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %133 = trunc nuw i32 %31 to i16
  br label %134

134:                                              ; preds = %.lr.ph82, %154
  %.025.i5581 = phi i32 [ 0, %.lr.ph82 ], [ %.1.i57, %154 ]
  %.026.i5480 = phi i16 [ 1, %.lr.ph82 ], [ %155, %154 ]
  %135 = zext i16 %.026.i5480 to i64
  %136 = getelementptr [4 x i8], ptr %123, i64 %135
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 98304
  %139 = icmp eq i32 %138, 32768
  br i1 %139, label %140, label %154

140:                                              ; preds = %134
  %141 = and i32 %137, 32767
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %142
  store ptr %143, ptr %124, align 8
  %144 = lshr i32 %137, 17
  store i32 %144, ptr %2, align 8
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 72
  %147 = load i32, ptr %146, align 8
  store i32 %147, ptr %125, align 4
  store i16 %128, ptr %126, align 4
  store i16 %129, ptr %130, align 2
  store i16 %.026.i5480, ptr %131, align 8
  %148 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef nonnull %2, ptr noundef %10, i32 noundef %6) #13
  %149 = load ptr, ptr %0, align 8
  call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext %148, ptr noundef %149, ptr noundef nonnull %2, i32 noundef %6, ptr noundef %10)
  br i1 %148, label %150, label %154

150:                                              ; preds = %140
  %151 = sext i32 %.025.i5581 to i64
  %152 = getelementptr inbounds [2 x i8], ptr %132, i64 %151
  store i16 %.026.i5480, ptr %152, align 2
  %153 = add i32 %.025.i5581, 1
  br label %154

154:                                              ; preds = %150, %140, %134
  %.1.i57 = phi i32 [ %.025.i5581, %134 ], [ %153, %150 ], [ %.025.i5581, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %155 = add i16 %.026.i5480, 1
  %.not.i56 = icmp ugt i16 %155, %133
  br i1 %.not.i56, label %page_collect_tuples.exit, label %134, !llvm.loop !9

page_collect_tuples.exit:                         ; preds = %67, %86, %120, %154, %122, %89, %.preheader, %.preheader65
  %.025.i50.lcssa.sink = phi i32 [ %.1.i52, %120 ], [ %.1.i57, %154 ], [ %.1.i47, %86 ], [ 0, %.preheader65 ], [ 0, %.preheader ], [ 0, %89 ], [ 0, %122 ], [ %.1.i, %67 ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %.025.i50.lcssa.sink, ptr %156, align 4
  call void @LockBuffer(i32 noundef %6, i32 noundef 0) #13
  ret void
}

declare void @heap_page_prune_opt(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @CheckForSerializableConflictOutNeeded(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @heap_beginscan(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
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

declare void @RelationIncrementReferenceCount(ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare void @PredicateLockRelation(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @initscan(ptr noundef captures(none) initializes((64, 68), (72, 77), (80, 88), (100, 106), (112, 120), (128, 136), (144, 152)) %0, ptr noundef readonly captures(address_is_null) %1, i1 noundef zeroext %2) unnamed_addr #1 {
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
  %.not68 = icmp eq i32 %30, 0
  br i1 %.not68, label %.thread, label %31

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
  %.067 = phi i1 [ %29, %25 ], [ false, %21 ], [ false, %12 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8
  %.not59 = icmp eq ptr %38, null
  br i1 %.not59, label %40, label %39

39:                                               ; preds = %.thread
  tail call void @FreeAccessStrategy(ptr noundef nonnull %38) #13
  br label %40

40:                                               ; preds = %39, %.thread
  store ptr null, ptr %37, align 8
  br label %41

41:                                               ; preds = %31, %35, %40
  %.066 = phi i1 [ %29, %31 ], [ %29, %35 ], [ %.067, %40 ]
  %42 = load ptr, ptr %4, align 8
  %.not60 = icmp eq ptr %42, null
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i32, ptr %43, align 8
  br i1 %.not60, label %53, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %47 = load i8, ptr %46, align 4, !range !6, !noundef !7
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = or i32 %44, 128
  store i32 %50, ptr %43, align 8
  br label %71

51:                                               ; preds = %45
  %52 = and i32 %44, -129
  store i32 %52, ptr %43, align 8
  br label %71

53:                                               ; preds = %41
  %54 = load i8, ptr @synchronize_seqscans, align 1, !range !6
  %55 = trunc nuw i8 %54 to i1
  %or.cond = select i1 %.066, i1 %55, i1 false
  br i1 %2, label %56, label %61

56:                                               ; preds = %53
  br i1 %or.cond, label %57, label %59

57:                                               ; preds = %56
  %58 = or i32 %44, 128
  store i32 %58, ptr %43, align 8
  br label %71

59:                                               ; preds = %56
  %60 = and i32 %44, -129
  store i32 %60, ptr %43, align 8
  br label %71

61:                                               ; preds = %53
  br i1 %or.cond, label %62, label %68

62:                                               ; preds = %61
  %63 = or i32 %44, 128
  store i32 %63, ptr %43, align 8
  %64 = load ptr, ptr %0, align 8
  %65 = load i32, ptr %14, align 8
  %66 = tail call i32 @ss_get_location(ptr noundef %64, i32 noundef %65) #13
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %66, ptr %67, align 4
  br label %71

68:                                               ; preds = %61
  %69 = and i32 %44, -129
  store i32 %69, ptr %43, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %70, align 4
  br label %71

71:                                               ; preds = %59, %57, %68, %62, %49, %51
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i16 -1, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 102
  store i16 -1, ptr %76, align 2
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i16 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -1, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 -1, ptr %83, align 4
  %.not61 = icmp eq ptr %1, null
  br i1 %.not61, label %93, label %84

84:                                               ; preds = %71
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load i32, ptr %85, align 8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = zext nneg i32 %86 to i64
  %92 = mul nuw nsw i64 %91, 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr nonnull align 8 %1, i64 %92, i1 false)
  br label %93

93:                                               ; preds = %88, %84, %71
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 1
  %.not62 = icmp eq i32 %96, 0
  br i1 %.not62, label %111, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 480
  %100 = load ptr, ptr %99, align 8
  %.not63 = icmp eq ptr %100, null
  br i1 %.not63, label %101, label %106, !prof !5

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 476
  %103 = load i8, ptr %102, align 4, !range !6, !noundef !7
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  tail call void @pgstat_assoc_relation(ptr noundef nonnull %98) #13
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 480
  %.pre69 = load ptr, ptr %.phi.trans.insert, align 8
  br label %106

106:                                              ; preds = %97, %105
  %107 = phi ptr [ %100, %97 ], [ %.pre69, %105 ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %108, align 8
  br label %111

111:                                              ; preds = %106, %101, %93
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @heap_scan_stream_read_next_parallel(ptr readnone captures(none) %0, ptr noundef captures(none) initializes((132, 136)) %1, ptr readnone captures(none) %2) #1 {
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
define internal i32 @heap_scan_stream_read_next_serial(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2) #1 {
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
  %.0.i = phi i32 [ %54, %53 ], [ -1, %27 ], [ %spec.store.select.i, %37 ], [ -1, %34 ], [ -1, %38 ], [ -1, %45 ]
  store i32 %.0.i, ptr %13, align 4
  br label %55

55:                                               ; preds = %heapgettup_advance_block.exit, %7
  %56 = phi i32 [ %.0.i, %heapgettup_advance_block.exit ], [ %10, %7 ]
  ret i32 %56
}

declare ptr @read_stream_begin_relation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @heap_rescan(ptr noundef captures(none) initializes((64, 68), (72, 77), (80, 84), (100, 106), (112, 120), (128, 136), (144, 152)) %0, ptr noundef readonly captures(address_is_null) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #1 {
  br i1 %2, label %7, label %24

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -193
  %masksel = select i1 %3, i32 64, i32 0
  %11 = or disjoint i32 %10, %masksel
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %masksel34 = select i1 %4, i32 128, i32 0
  %.sink = or disjoint i32 %11, %masksel34
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

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #2

declare void @read_stream_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @heap_endscan(ptr noundef %0) local_unnamed_addr #1 {
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

declare void @read_stream_end(ptr noundef) local_unnamed_addr #2

declare void @RelationDecrementReferenceCount(ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare void @FreeAccessStrategy(ptr noundef) local_unnamed_addr #2

declare void @UnregisterSnapshot(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @heap_getnext(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @GetHeapamTableAmRoutine() #13
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %11, label %7, !prof !11

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %17
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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %61
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
  %77 = getelementptr i8, ptr %.047, i64 20
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
  %.165 = phi i32 [ %203, %HeapKeyTest.exit ], [ %.048, %.lr.ph ]
  %.264 = phi i32 [ %202, %HeapKeyTest.exit ], [ %.150, %.lr.ph ]
  %83 = zext i32 %.165 to i64
  %84 = getelementptr inbounds nuw [2 x i8], ptr %76, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i64
  %87 = getelementptr [4 x i8], ptr %77, i64 %86
  %.val = load i32, ptr %87, align 4
  %88 = and i32 %.val, 32767
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %.047, i64 %89
  store ptr %90, ptr %78, align 8
  %91 = load i32, ptr %87, align 4
  %92 = lshr i32 %91, 17
  store i32 %92, ptr %6, align 8
  %93 = load i32, ptr %80, align 8
  %94 = lshr i32 %93, 16
  %95 = trunc nuw i32 %94 to i16
  store i16 %95, ptr %79, align 4
  %96 = trunc i32 %93 to i16
  store i16 %96, ptr %81, align 2
  store i16 %85, ptr %82, align 8
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %99 = load ptr, ptr %98, align 8
  br label %.lr.ph.i

100:                                              ; preds = %180
  %101 = getelementptr inbounds nuw i8, ptr %.01622.i, i64 72
  %.not.i55 = icmp eq i32 %102, 0
  br i1 %.not.i55, label %.critedge, label %.lr.ph.i, !llvm.loop !12

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %100
  %.in.i = phi i32 [ %102, %100 ], [ %2, %.lr.ph.i.preheader ]
  %.01622.i = phi ptr [ %101, %100 ], [ %3, %.lr.ph.i.preheader ]
  %102 = add i32 %.in.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %103 = load i32, ptr %.01622.i, align 8
  %104 = and i32 %103, 1
  %.not17.i = icmp eq i32 %104, 0
  br i1 %.not17.i, label %105, label %.critedge.i

105:                                              ; preds = %.lr.ph.i
  %106 = getelementptr inbounds nuw i8, ptr %.01622.i, i64 4
  %107 = load i16, ptr %106, align 4
  %108 = sext i16 %107 to i32
  %109 = icmp sgt i16 %107, 0
  br i1 %109, label %110, label %176

110:                                              ; preds = %105
  %111 = load ptr, ptr %78, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 18
  %113 = load i16, ptr %112, align 2
  %114 = and i16 %113, 2047
  %115 = icmp samesign ugt i16 %107, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  %117 = call i64 @getmissingattr(ptr noundef %99, i32 noundef range(i32 -32768, 32768) %108, ptr noundef nonnull %5) #13
  br label %heap_getattr.exit

118:                                              ; preds = %110
  store i8 0, ptr %5, align 1
  %119 = getelementptr i8, ptr %111, i64 20
  %.val.val.i.i = load i16, ptr %119, align 4
  %120 = trunc i16 %.val.val.i.i to i1
  br i1 %120, label %162, label %121

121:                                              ; preds = %118
  %122 = zext nneg i32 %108 to i64
  %123 = getelementptr [16 x i8], ptr %99, i64 %122
  %124 = getelementptr i8, ptr %123, i64 8
  %125 = load i32, ptr %124, align 4
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %127, label %160

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 22
  %129 = load i8, ptr %128, align 2
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %111, i64 %130
  %132 = zext nneg i32 %125 to i64
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  %134 = getelementptr i8, ptr %123, i64 14
  %135 = load i8, ptr %134, align 2, !range !6, !noundef !7
  %136 = trunc nuw i8 %135 to i1
  %137 = getelementptr i8, ptr %123, i64 12
  %138 = load i16, ptr %137, align 4
  %139 = sext i16 %138 to i32
  br i1 %136, label %140, label %158

140:                                              ; preds = %127
  %141 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %139)
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %.split.i.i.i, label %155

.split.i.i.i:                                     ; preds = %140
  %143 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %139, i1 true)
  switch i32 %143, label %155 [
    i32 0, label %144
    i32 1, label %147
    i32 2, label %150
    i32 3, label %153
  ]

144:                                              ; preds = %.split.i.i.i
  %145 = load i8, ptr %133, align 1
  %146 = sext i8 %145 to i64
  br label %heap_getattr.exit

147:                                              ; preds = %.split.i.i.i
  %148 = load i16, ptr %133, align 2
  %149 = sext i16 %148 to i64
  br label %heap_getattr.exit

150:                                              ; preds = %.split.i.i.i
  %151 = load i32, ptr %133, align 4
  %152 = sext i32 %151 to i64
  br label %heap_getattr.exit

153:                                              ; preds = %.split.i.i.i
  %154 = load i64, ptr %133, align 8
  br label %heap_getattr.exit

155:                                              ; preds = %.split.i.i.i, %140
  %156 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %157 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef range(i32 -32768, 32768) %139) #13
  call void @errfinish(ptr noundef nonnull @.str.28, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #13
  unreachable

158:                                              ; preds = %127
  %159 = ptrtoint ptr %133 to i64
  br label %heap_getattr.exit

160:                                              ; preds = %121
  %161 = call i64 @nocachegetattr(ptr noundef nonnull %6, i32 noundef range(i32 1, 2048) %108, ptr noundef nonnull %99) #13
  br label %heap_getattr.exit

162:                                              ; preds = %118
  %163 = add nsw i32 %108, -1
  %164 = getelementptr inbounds nuw i8, ptr %111, i64 23
  %165 = lshr i32 %163, 3
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = and i32 %163, 7
  %171 = shl nuw nsw i32 1, %170
  %172 = and i32 %171, %169
  %.not.i.i.i = icmp eq i32 %172, 0
  br i1 %.not.i.i.i, label %173, label %174

173:                                              ; preds = %162
  store i8 1, ptr %5, align 1
  br label %heap_getattr.exit

174:                                              ; preds = %162
  %175 = call i64 @nocachegetattr(ptr noundef nonnull %6, i32 noundef range(i32 1, 2048) %108, ptr noundef %99) #13
  br label %heap_getattr.exit

176:                                              ; preds = %105
  %177 = call i64 @heap_getsysattr(ptr noundef nonnull %6, i32 noundef range(i32 -32768, 32768) %108, ptr noundef %99, ptr noundef nonnull %5) #13
  br label %heap_getattr.exit

heap_getattr.exit:                                ; preds = %116, %144, %147, %150, %153, %158, %160, %173, %174, %176
  %.0.i = phi i64 [ %117, %116 ], [ %177, %176 ], [ %175, %174 ], [ 0, %173 ], [ %161, %160 ], [ %146, %144 ], [ %149, %147 ], [ %152, %150 ], [ %154, %153 ], [ %159, %158 ]
  %178 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %.critedge.i, label %180

180:                                              ; preds = %heap_getattr.exit
  %181 = getelementptr inbounds nuw i8, ptr %.01622.i, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %.01622.i, i64 12
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds nuw i8, ptr %.01622.i, i64 64
  %185 = load i64, ptr %184, align 8
  %186 = call i64 @FunctionCall2Coll(ptr noundef nonnull %181, i32 noundef %183, i64 noundef %.0.i, i64 noundef %185) #13
  %.not18.not.i = icmp eq i64 %186, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not18.not.i, label %HeapKeyTest.exit, label %100

.critedge.i:                                      ; preds = %heap_getattr.exit, %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %HeapKeyTest.exit

.critedge.sink.split:                             ; preds = %.lr.ph
  %187 = zext i32 %.048 to i64
  %188 = getelementptr inbounds nuw [2 x i8], ptr %76, i64 %187
  %189 = load i16, ptr %188, align 2
  %190 = zext i16 %189 to i64
  %191 = getelementptr [4 x i8], ptr %77, i64 %190
  %.val.us69 = load i32, ptr %191, align 4
  %192 = and i32 %.val.us69, 32767
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %.047, i64 %193
  store ptr %194, ptr %78, align 8
  %195 = load i32, ptr %191, align 4
  %196 = lshr i32 %195, 17
  store i32 %196, ptr %6, align 8
  %197 = load i32, ptr %80, align 8
  %198 = lshr i32 %197, 16
  %199 = trunc nuw i32 %198 to i16
  store i16 %199, ptr %79, align 4
  %200 = trunc i32 %197 to i16
  store i16 %200, ptr %81, align 2
  store i16 %189, ptr %82, align 8
  br label %.critedge

.critedge:                                        ; preds = %100, %.critedge.sink.split
  %.162 = phi i32 [ %.048, %.critedge.sink.split ], [ %.165, %100 ]
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %.162, ptr %201, align 8
  br label %207

HeapKeyTest.exit:                                 ; preds = %180, %.critedge.i
  %202 = add i32 %.264, -1
  %203 = add i32 %.165, %1
  %.not = icmp eq i32 %202, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.i.preheader, !llvm.loop !13

heap_fetch_next_buffer.exit.thread:               ; preds = %49, %heap_fetch_next_buffer.exit
  store i32 0, ptr %34, align 4
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -1, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 -1, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %206, align 8
  store i8 0, ptr %7, align 4
  br label %207

207:                                              ; preds = %.critedge, %heap_fetch_next_buffer.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @heapgettup(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 {
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
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
  %81 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %80
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
  %98 = getelementptr i8, ptr %.045, i64 20
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
  %.170.us = phi i32 [ %128, %HeapKeyTest.exit.us ], [ %.0, %.lr.ph ]
  %.15768.us = phi i16 [ %129, %HeapKeyTest.exit.us ], [ %.056, %.lr.ph ]
  %107 = zext i16 %.15768.us to i64
  %108 = getelementptr [4 x i8], ptr %98, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 98304
  %111 = icmp eq i32 %110, 32768
  br i1 %111, label %112, label %HeapKeyTest.exit.us

112:                                              ; preds = %.lr.ph.split.us
  %113 = and i32 %109, 32767
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %.045, i64 %114
  store ptr %115, ptr %99, align 8
  %116 = load i32, ptr %108, align 4
  %117 = lshr i32 %116, 17
  store i32 %117, ptr %6, align 8
  %118 = load i32, ptr %101, align 8
  %119 = lshr i32 %118, 16
  %120 = trunc nuw i32 %119 to i16
  store i16 %120, ptr %100, align 4
  %121 = trunc i32 %118 to i16
  store i16 %121, ptr %102, align 2
  store i16 %.15768.us, ptr %103, align 8
  %122 = load ptr, ptr %104, align 8
  %123 = load i32, ptr %105, align 4
  %124 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef nonnull %6, ptr noundef %122, i32 noundef %123) #13
  %125 = load ptr, ptr %0, align 8
  %126 = load i32, ptr %105, align 4
  %127 = load ptr, ptr %104, align 8
  call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext %124, ptr noundef %125, ptr noundef nonnull %6, i32 noundef %126, ptr noundef %127)
  br i1 %124, label %.critedge, label %HeapKeyTest.exit.us

HeapKeyTest.exit.us:                              ; preds = %112, %.lr.ph.split.us
  %128 = add nsw i32 %.170.us, -1
  %129 = add i16 %.15768.us, %106
  %130 = icmp sgt i32 %.170.us, 1
  br i1 %130, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph
  %.not21.i = icmp eq i32 %2, 0
  br i1 %.not21.i, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %HeapKeyTest.exit.us74
  %.170.us72 = phi i32 [ %152, %HeapKeyTest.exit.us74 ], [ %.0, %.lr.ph.split ]
  %.15768.us73 = phi i16 [ %153, %HeapKeyTest.exit.us74 ], [ %.056, %.lr.ph.split ]
  %131 = zext i16 %.15768.us73 to i64
  %132 = getelementptr [4 x i8], ptr %98, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 98304
  %135 = icmp eq i32 %134, 32768
  br i1 %135, label %136, label %HeapKeyTest.exit.us74

136:                                              ; preds = %.lr.ph.split.split.us
  %137 = and i32 %133, 32767
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %.045, i64 %138
  store ptr %139, ptr %99, align 8
  %140 = load i32, ptr %132, align 4
  %141 = lshr i32 %140, 17
  store i32 %141, ptr %6, align 8
  %142 = load i32, ptr %101, align 8
  %143 = lshr i32 %142, 16
  %144 = trunc nuw i32 %143 to i16
  store i16 %144, ptr %100, align 4
  %145 = trunc i32 %142 to i16
  store i16 %145, ptr %102, align 2
  store i16 %.15768.us73, ptr %103, align 8
  %146 = load ptr, ptr %104, align 8
  %147 = load i32, ptr %105, align 4
  %148 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef nonnull %6, ptr noundef %146, i32 noundef %147) #13
  %149 = load ptr, ptr %0, align 8
  %150 = load i32, ptr %105, align 4
  %151 = load ptr, ptr %104, align 8
  call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext %148, ptr noundef %149, ptr noundef nonnull %6, i32 noundef %150, ptr noundef %151)
  br i1 %148, label %.critedge, label %HeapKeyTest.exit.us74

HeapKeyTest.exit.us74:                            ; preds = %136, %.lr.ph.split.split.us
  %152 = add nsw i32 %.170.us72, -1
  %153 = add i16 %.15768.us73, %106
  %154 = icmp sgt i32 %.170.us72, 1
  br i1 %154, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !14

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %HeapKeyTest.exit
  %.170 = phi i32 [ %268, %HeapKeyTest.exit ], [ %.0, %.lr.ph.split ]
  %.15768 = phi i16 [ %269, %HeapKeyTest.exit ], [ %.056, %.lr.ph.split ]
  %155 = zext i16 %.15768 to i64
  %156 = getelementptr [4 x i8], ptr %98, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 98304
  %159 = icmp eq i32 %158, 32768
  br i1 %159, label %160, label %HeapKeyTest.exit

160:                                              ; preds = %.lr.ph.split.split
  %161 = and i32 %157, 32767
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %.045, i64 %162
  store ptr %163, ptr %99, align 8
  %164 = load i32, ptr %156, align 4
  %165 = lshr i32 %164, 17
  store i32 %165, ptr %6, align 8
  %166 = load i32, ptr %101, align 8
  %167 = lshr i32 %166, 16
  %168 = trunc nuw i32 %167 to i16
  store i16 %168, ptr %100, align 4
  %169 = trunc i32 %166 to i16
  store i16 %169, ptr %102, align 2
  store i16 %.15768, ptr %103, align 8
  %170 = load ptr, ptr %104, align 8
  %171 = load i32, ptr %105, align 4
  %172 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef nonnull %6, ptr noundef %170, i32 noundef %171) #13
  %173 = load ptr, ptr %0, align 8
  %174 = load i32, ptr %105, align 4
  %175 = load ptr, ptr %104, align 8
  call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext %172, ptr noundef %173, ptr noundef nonnull %6, i32 noundef %174, ptr noundef %175)
  br i1 %172, label %.lr.ph.i.preheader, label %HeapKeyTest.exit

.lr.ph.i.preheader:                               ; preds = %160
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 64
  %178 = load ptr, ptr %177, align 8
  br label %.lr.ph.i

179:                                              ; preds = %259
  %180 = getelementptr inbounds nuw i8, ptr %.01622.i, i64 72
  %.not.i50 = icmp eq i32 %181, 0
  br i1 %.not.i50, label %.critedge, label %.lr.ph.i, !llvm.loop !12

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %179
  %.in.i = phi i32 [ %181, %179 ], [ %2, %.lr.ph.i.preheader ]
  %.01622.i = phi ptr [ %180, %179 ], [ %3, %.lr.ph.i.preheader ]
  %181 = add i32 %.in.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %182 = load i32, ptr %.01622.i, align 8
  %183 = and i32 %182, 1
  %.not17.i = icmp eq i32 %183, 0
  br i1 %.not17.i, label %184, label %.critedge.i

184:                                              ; preds = %.lr.ph.i
  %185 = getelementptr inbounds nuw i8, ptr %.01622.i, i64 4
  %186 = load i16, ptr %185, align 4
  %187 = sext i16 %186 to i32
  %188 = icmp sgt i16 %186, 0
  br i1 %188, label %189, label %255

189:                                              ; preds = %184
  %190 = load ptr, ptr %99, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 18
  %192 = load i16, ptr %191, align 2
  %193 = and i16 %192, 2047
  %194 = icmp samesign ugt i16 %186, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %189
  %196 = call i64 @getmissingattr(ptr noundef %178, i32 noundef range(i32 -32768, 32768) %187, ptr noundef nonnull %5) #13
  br label %heap_getattr.exit

197:                                              ; preds = %189
  store i8 0, ptr %5, align 1
  %198 = getelementptr i8, ptr %190, i64 20
  %.val.val.i.i = load i16, ptr %198, align 4
  %199 = trunc i16 %.val.val.i.i to i1
  br i1 %199, label %241, label %200

200:                                              ; preds = %197
  %201 = zext nneg i32 %187 to i64
  %202 = getelementptr [16 x i8], ptr %178, i64 %201
  %203 = getelementptr i8, ptr %202, i64 8
  %204 = load i32, ptr %203, align 4
  %205 = icmp sgt i32 %204, -1
  br i1 %205, label %206, label %239

206:                                              ; preds = %200
  %207 = getelementptr inbounds nuw i8, ptr %190, i64 22
  %208 = load i8, ptr %207, align 2
  %209 = zext i8 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %190, i64 %209
  %211 = zext nneg i32 %204 to i64
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 %211
  %213 = getelementptr i8, ptr %202, i64 14
  %214 = load i8, ptr %213, align 2, !range !6, !noundef !7
  %215 = trunc nuw i8 %214 to i1
  %216 = getelementptr i8, ptr %202, i64 12
  %217 = load i16, ptr %216, align 4
  %218 = sext i16 %217 to i32
  br i1 %215, label %219, label %237

219:                                              ; preds = %206
  %220 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %218)
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %.split.i.i.i, label %234

.split.i.i.i:                                     ; preds = %219
  %222 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %218, i1 true)
  switch i32 %222, label %234 [
    i32 0, label %223
    i32 1, label %226
    i32 2, label %229
    i32 3, label %232
  ]

223:                                              ; preds = %.split.i.i.i
  %224 = load i8, ptr %212, align 1
  %225 = sext i8 %224 to i64
  br label %heap_getattr.exit

226:                                              ; preds = %.split.i.i.i
  %227 = load i16, ptr %212, align 2
  %228 = sext i16 %227 to i64
  br label %heap_getattr.exit

229:                                              ; preds = %.split.i.i.i
  %230 = load i32, ptr %212, align 4
  %231 = sext i32 %230 to i64
  br label %heap_getattr.exit

232:                                              ; preds = %.split.i.i.i
  %233 = load i64, ptr %212, align 8
  br label %heap_getattr.exit

234:                                              ; preds = %.split.i.i.i, %219
  %235 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %236 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef range(i32 -32768, 32768) %218) #13
  call void @errfinish(ptr noundef nonnull @.str.28, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #13
  unreachable

237:                                              ; preds = %206
  %238 = ptrtoint ptr %212 to i64
  br label %heap_getattr.exit

239:                                              ; preds = %200
  %240 = call i64 @nocachegetattr(ptr noundef nonnull %6, i32 noundef range(i32 1, 2048) %187, ptr noundef nonnull %178) #13
  br label %heap_getattr.exit

241:                                              ; preds = %197
  %242 = add nsw i32 %187, -1
  %243 = getelementptr inbounds nuw i8, ptr %190, i64 23
  %244 = lshr i32 %242, 3
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = and i32 %242, 7
  %250 = shl nuw nsw i32 1, %249
  %251 = and i32 %250, %248
  %.not.i.i.i = icmp eq i32 %251, 0
  br i1 %.not.i.i.i, label %252, label %253

252:                                              ; preds = %241
  store i8 1, ptr %5, align 1
  br label %heap_getattr.exit

253:                                              ; preds = %241
  %254 = call i64 @nocachegetattr(ptr noundef nonnull %6, i32 noundef range(i32 1, 2048) %187, ptr noundef %178) #13
  br label %heap_getattr.exit

255:                                              ; preds = %184
  %256 = call i64 @heap_getsysattr(ptr noundef nonnull %6, i32 noundef range(i32 -32768, 32768) %187, ptr noundef %178, ptr noundef nonnull %5) #13
  br label %heap_getattr.exit

heap_getattr.exit:                                ; preds = %195, %223, %226, %229, %232, %237, %239, %252, %253, %255
  %.0.i = phi i64 [ %196, %195 ], [ %256, %255 ], [ %254, %253 ], [ 0, %252 ], [ %240, %239 ], [ %225, %223 ], [ %228, %226 ], [ %231, %229 ], [ %233, %232 ], [ %238, %237 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not18.not.i, label %HeapKeyTest.exit, label %179

.critedge.i:                                      ; preds = %heap_getattr.exit, %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %HeapKeyTest.exit

.critedge:                                        ; preds = %179, %136, %112
  %.15764 = phi i16 [ %.15768.us, %112 ], [ %.15768.us73, %136 ], [ %.15768, %179 ]
  %266 = load i32, ptr %105, align 4
  call void @LockBuffer(i32 noundef %266, i32 noundef 0) #13
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 78
  store i16 %.15764, ptr %267, align 2
  br label %276

HeapKeyTest.exit:                                 ; preds = %259, %.critedge.i, %.lr.ph.split.split, %160
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

declare void @pgstat_assoc_relation(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @heap_getnextslot(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
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

declare ptr @ExecStoreBufferHeapTuple(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @heap_set_tidrange(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.ItemPointerData, align 2
  %5 = alloca %struct.ItemPointerData, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @ItemPointerCompare(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @heap_getnextslot_tidrange(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
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
define dso_local noundef zeroext i1 @heap_fetch(ptr noundef %0, ptr noundef %1, ptr noundef initializes((16, 24)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, i1 noundef zeroext %4) local_unnamed_addr #1 {
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %17
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
  br label %66

38:                                               ; preds = %28
  %39 = zext i16 %.val54 to i64
  %40 = getelementptr i8, ptr %.0.i.i, i64 20
  %41 = getelementptr [4 x i8], ptr %40, i64 %39
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 98304
  %44 = icmp eq i32 %43, 32768
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %44, label %47, label %46

46:                                               ; preds = %38
  tail call void @LockBuffer(i32 noundef %12, i32 noundef 0) #13
  tail call void @ReleaseBuffer(i32 noundef %12) #13
  store i32 0, ptr %3, align 4
  store ptr null, ptr %45, align 8
  br label %66

47:                                               ; preds = %38
  %48 = and i32 %42, 32767
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %49
  store ptr %50, ptr %45, align 8
  %51 = load i32, ptr %41, align 4
  %52 = lshr i32 %51, 17
  store i32 %52, ptr %2, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %54, ptr %55, align 4
  %56 = tail call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef nonnull %2, ptr noundef %1, i32 noundef %12) #13
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %47
  %58 = load ptr, ptr %45, align 8
  %59 = getelementptr i8, ptr %58, i64 20
  %.val.i = load i16, ptr %59, align 4
  %60 = and i16 %.val.i, 768
  %61 = icmp eq i16 %60, 768
  br i1 %61, label %HeapTupleHeaderGetXmin.exit, label %62

62:                                               ; preds = %57
  %.val2.i = load i32, ptr %58, align 4
  br label %HeapTupleHeaderGetXmin.exit

HeapTupleHeaderGetXmin.exit:                      ; preds = %57, %62
  %63 = phi i32 [ %.val2.i, %62 ], [ 2, %57 ]
  tail call void @PredicateLockTID(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %1, i32 noundef %63) #13
  tail call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %12, ptr noundef %1)
  tail call void @LockBuffer(i32 noundef %12, i32 noundef 0) #13
  store i32 %12, ptr %3, align 4
  br label %66

.critedge:                                        ; preds = %47
  tail call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %12, ptr noundef %1)
  tail call void @LockBuffer(i32 noundef %12, i32 noundef 0) #13
  br i1 %4, label %64, label %65

64:                                               ; preds = %.critedge
  store i32 %12, ptr %3, align 4
  br label %66

65:                                               ; preds = %.critedge
  tail call void @ReleaseBuffer(i32 noundef %12) #13
  store i32 0, ptr %3, align 4
  store ptr null, ptr %45, align 8
  br label %66

66:                                               ; preds = %64, %65, %HeapTupleHeaderGetXmin.exit, %46, %36
  %.0 = phi i1 [ false, %36 ], [ true, %HeapTupleHeaderGetXmin.exit ], [ false, %46 ], [ false, %65 ], [ false, %64 ]
  ret i1 %.0
}

declare i32 @ReadBuffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PredicateLockTID(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @HeapCheckForSerializableConflictOut(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %HeapTupleHeaderGetUpdateXid.exit

38:                                               ; preds = %18
  %39 = and i16 %22, 768
  %40 = icmp eq i16 %39, 768
  br i1 %40, label %HeapTupleHeaderGetUpdateXid.exit, label %41

41:                                               ; preds = %38
  %.val2.i19 = load i32, ptr %20, align 4
  br label %HeapTupleHeaderGetUpdateXid.exit

HeapTupleHeaderGetUpdateXid.exit:                 ; preds = %41, %38, %HeapTupleGetUpdateXid.exit.i, %23
  %.1 = phi i32 [ %.val.i.i, %23 ], [ %.08.i.i.i, %HeapTupleGetUpdateXid.exit.i ], [ %.val2.i19, %41 ], [ 2, %38 ]
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
  %52 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef %10) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 9207, ptr noundef nonnull @__func__.HeapCheckForSerializableConflictOut) #13
  unreachable

HeapTupleHeaderGetXmin.exit.sink.split:           ; preds = %44, %12
  %.sink = phi ptr [ %14, %12 ], [ %46, %44 ]
  %.val2.i22 = load i32, ptr %.sink, align 4
  br label %HeapTupleHeaderGetXmin.exit

HeapTupleHeaderGetXmin.exit:                      ; preds = %HeapTupleHeaderGetXmin.exit.sink.split, %44, %12, %HeapTupleHeaderGetUpdateXid.exit
  %.0 = phi i32 [ 2, %12 ], [ %.1, %HeapTupleHeaderGetUpdateXid.exit ], [ 2, %44 ], [ %.val2.i22, %HeapTupleHeaderGetXmin.exit.sink.split ]
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
define dso_local noundef zeroext i1 @heap_hot_search_buffer(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(address_is_null) %5, i1 noundef zeroext %6) local_unnamed_addr #1 {
  %8 = alloca ptr, align 8
  %9 = zext i1 %6 to i8
  %10 = icmp slt i32 %2, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %13 = xor i32 %2, -1
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %14
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
  %.val82 = load i16, ptr %0, align 2
  %25 = getelementptr i8, ptr %0, i64 2
  %.val83 = load i16, ptr %25, align 2
  %26 = getelementptr i8, ptr %0, i64 4
  %.val85 = load i16, ptr %26, align 2
  %27 = icmp eq i16 %.val85, 0
  br i1 %27, label %HeapTupleIsHotUpdated.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %28 = xor i1 %6, true
  %29 = getelementptr i8, ptr %.0.i.i, i64 12
  %30 = getelementptr i8, ptr %.0.i.i, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %37

37:                                               ; preds = %.lr.ph, %HeapTupleHeaderGetUpdateXid.exit
  %.063116 = phi ptr [ null, %.lr.ph ], [ %.164, %HeapTupleHeaderGetUpdateXid.exit ]
  %.066115 = phi i1 [ %28, %.lr.ph ], [ %.167, %HeapTupleHeaderGetUpdateXid.exit ]
  %.068114 = phi i32 [ 0, %.lr.ph ], [ %.169, %HeapTupleHeaderGetUpdateXid.exit ]
  %.070113 = phi i1 [ %6, %.lr.ph ], [ false, %HeapTupleHeaderGetUpdateXid.exit ]
  %.072112 = phi i16 [ %.val85, %.lr.ph ], [ %.173, %HeapTupleHeaderGetUpdateXid.exit ]
  %.val = load i16, ptr %29, align 4
  %38 = icmp ult i16 %.val, 25
  %39 = zext i16 %.val to i32
  %40 = add nuw nsw i32 %39, 262120
  %41 = lshr i32 %40, 2
  %42 = trunc i32 %41 to i16
  %43 = icmp ugt i16 %.072112, %42
  %44 = select i1 %38, i1 true, i1 %43
  br i1 %44, label %HeapTupleIsHotUpdated.exit.thread, label %45

45:                                               ; preds = %37
  %46 = zext i16 %.072112 to i64
  %47 = getelementptr [4 x i8], ptr %30, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 15
  %50 = and i32 %49, 3
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %45
  %53 = icmp eq i32 %50, 2
  %or.cond = and i1 %.070113, %53
  br i1 %or.cond, label %54, label %HeapTupleIsHotUpdated.exit.thread

54:                                               ; preds = %52
  %55 = trunc i32 %48 to i16
  %56 = and i16 %55, 32767
  br label %HeapTupleHeaderGetUpdateXid.exit

57:                                               ; preds = %45
  %58 = and i32 %48, 32767
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %59
  store ptr %60, ptr %31, align 8
  %61 = load i32, ptr %47, align 4
  %62 = lshr i32 %61, 17
  store i32 %62, ptr %4, align 8
  %63 = load i32, ptr %32, align 8
  store i32 %63, ptr %33, align 4
  store i16 %.val82, ptr %34, align 4
  store i16 %.val83, ptr %35, align 2
  store i16 %.072112, ptr %36, align 8
  br i1 %.070113, label %64, label %67

64:                                               ; preds = %57
  %65 = getelementptr i8, ptr %60, i64 18
  %.val86.val = load i16, ptr %65, align 2
  %66 = icmp slt i16 %.val86.val, 0
  br i1 %66, label %HeapTupleIsHotUpdated.exit.thread, label %67

67:                                               ; preds = %64, %57
  %.not79 = icmp eq i32 %.068114, 0
  br i1 %.not79, label %75, label %68

68:                                               ; preds = %67
  %69 = getelementptr i8, ptr %60, i64 20
  %.val.i = load i16, ptr %69, align 4
  %70 = and i16 %.val.i, 768
  %71 = icmp eq i16 %70, 768
  br i1 %71, label %HeapTupleHeaderGetXmin.exit, label %72

72:                                               ; preds = %68
  %.val2.i = load i32, ptr %60, align 4
  br label %HeapTupleHeaderGetXmin.exit

HeapTupleHeaderGetXmin.exit:                      ; preds = %68, %72
  %73 = phi i32 [ %.val2.i, %72 ], [ 2, %68 ]
  %74 = icmp eq i32 %.068114, %73
  br i1 %74, label %75, label %HeapTupleIsHotUpdated.exit.thread

75:                                               ; preds = %HeapTupleHeaderGetXmin.exit, %67
  br i1 %.066115, label %86, label %76

76:                                               ; preds = %75
  %77 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef nonnull %4, ptr noundef %3, i32 noundef %2) #13
  call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext %77, ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef %2, ptr noundef %3)
  br i1 %77, label %78, label %86

78:                                               ; preds = %76
  store i16 %.072112, ptr %26, align 2
  %79 = load ptr, ptr %31, align 8
  %80 = getelementptr i8, ptr %79, i64 20
  %.val.i88 = load i16, ptr %80, align 4
  %81 = and i16 %.val.i88, 768
  %82 = icmp eq i16 %81, 768
  br i1 %82, label %HeapTupleHeaderGetXmin.exit90, label %83

83:                                               ; preds = %78
  %.val2.i89 = load i32, ptr %79, align 4
  br label %HeapTupleHeaderGetXmin.exit90

HeapTupleHeaderGetXmin.exit90:                    ; preds = %78, %83
  %84 = phi i32 [ %.val2.i89, %83 ], [ 2, %78 ]
  call void @PredicateLockTID(ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef %3, i32 noundef %84) #13
  br i1 %.not, label %HeapTupleIsHotUpdated.exit.thread, label %85

85:                                               ; preds = %HeapTupleHeaderGetXmin.exit90
  store i8 0, ptr %5, align 1
  br label %HeapTupleIsHotUpdated.exit.thread

86:                                               ; preds = %76, %75
  br i1 %.not, label %96, label %87

87:                                               ; preds = %86
  %88 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %.not80 = icmp eq ptr %.063116, null
  br i1 %.not80, label %91, label %93

91:                                               ; preds = %90
  %92 = call ptr @GlobalVisTestFor(ptr noundef nonnull %1) #13
  br label %93

93:                                               ; preds = %91, %90
  %.3 = phi ptr [ %.063116, %90 ], [ %92, %91 ]
  %94 = call zeroext i1 @HeapTupleIsSurelyDead(ptr noundef nonnull %4, ptr noundef %.3) #13
  br i1 %94, label %96, label %95

95:                                               ; preds = %93
  store i8 0, ptr %5, align 1
  br label %96

96:                                               ; preds = %93, %95, %87, %86
  %.265 = phi ptr [ %.3, %93 ], [ %.3, %95 ], [ %.063116, %87 ], [ %.063116, %86 ]
  %.val87 = load ptr, ptr %31, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.val87, i64 18
  %98 = load i16, ptr %97, align 2
  %99 = and i16 %98, 16384
  %.not.i.i = icmp eq i16 %99, 0
  br i1 %.not.i.i, label %HeapTupleIsHotUpdated.exit.thread, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %.val87, i64 20
  %102 = load i16, ptr %101, align 4
  %103 = and i16 %102, 2048
  %104 = icmp eq i16 %103, 0
  %105 = and i16 %102, 768
  %106 = icmp ne i16 %105, 512
  %or.cond107 = and i1 %104, %106
  br i1 %or.cond107, label %107, label %HeapTupleIsHotUpdated.exit.thread

107:                                              ; preds = %100
  %108 = getelementptr i8, ptr %.val87, i64 16
  %.val84 = load i16, ptr %108, align 2
  %109 = and i16 %102, 4224
  %or.cond7.i = icmp eq i16 %109, 4096
  %110 = getelementptr i8, ptr %.val87, i64 4
  %.val.i.i = load i32, ptr %110, align 4
  br i1 %or.cond7.i, label %111, label %HeapTupleHeaderGetUpdateXid.exit

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %112 = call i32 @GetMultiXactIdMembers(i32 noundef %.val.i.i, ptr noundef nonnull %8, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.preheader.i.i.i, label %HeapTupleGetUpdateXid.exit.i

.preheader.i.i.i:                                 ; preds = %111
  %114 = load ptr, ptr %8, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %112 to i64
  br label %116

115:                                              ; preds = %116
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %116, !llvm.loop !15

116:                                              ; preds = %115, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %115 ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = icmp ugt i32 %119, 3
  br i1 %120, label %121, label %115

121:                                              ; preds = %116
  %122 = load i32, ptr %117, align 4
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %115, %121
  %.1.i.i.i = phi i32 [ %122, %121 ], [ 0, %115 ]
  call void @pfree(ptr noundef nonnull %114) #13
  br label %HeapTupleGetUpdateXid.exit.i

HeapTupleGetUpdateXid.exit.i:                     ; preds = %.loopexit.i.i.i, %111
  %.08.i.i.i = phi i32 [ %.1.i.i.i, %.loopexit.i.i.i ], [ 0, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %HeapTupleHeaderGetUpdateXid.exit

HeapTupleHeaderGetUpdateXid.exit:                 ; preds = %HeapTupleGetUpdateXid.exit.i, %107, %54
  %.173 = phi i16 [ %.val84, %HeapTupleGetUpdateXid.exit.i ], [ %56, %54 ], [ %.val84, %107 ]
  %.169 = phi i32 [ %.08.i.i.i, %HeapTupleGetUpdateXid.exit.i ], [ %.068114, %54 ], [ %.val.i.i, %107 ]
  %.167 = phi i1 [ false, %HeapTupleGetUpdateXid.exit.i ], [ %.066115, %54 ], [ false, %107 ]
  %.164 = phi ptr [ %.265, %HeapTupleGetUpdateXid.exit.i ], [ %.063116, %54 ], [ %.265, %107 ]
  %123 = icmp eq i16 %.173, 0
  br i1 %123, label %HeapTupleIsHotUpdated.exit.thread, label %37

HeapTupleIsHotUpdated.exit.thread:                ; preds = %HeapTupleHeaderGetUpdateXid.exit, %52, %HeapTupleHeaderGetXmin.exit, %64, %37, %100, %96, %24, %85, %HeapTupleHeaderGetXmin.exit90
  %.2 = phi i1 [ true, %HeapTupleHeaderGetXmin.exit90 ], [ true, %85 ], [ false, %24 ], [ false, %96 ], [ false, %100 ], [ false, %37 ], [ false, %64 ], [ false, %HeapTupleHeaderGetXmin.exit ], [ false, %52 ], [ false, %HeapTupleHeaderGetUpdateXid.exit ]
  ret i1 %.2
}

declare ptr @GlobalVisTestFor(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @HeapTupleIsSurelyDead(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @heap_get_latest_tid(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
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

12:                                               ; preds = %103, %2
  %.sroa.8.0 = phi i16 [ %.sroa.8.0.copyload, %2 ], [ %.sroa.8.0.copyload54, %103 ]
  %.sroa.7.0 = phi i16 [ %.sroa.7.0.copyload, %2 ], [ %.sroa.7.0.copyload48, %103 ]
  %.sroa.0.0 = phi i16 [ %.sroa.0.0.copyload, %2 ], [ %.sroa.0.0.copyload42, %103 ]
  %.031 = phi i32 [ 0, %2 ], [ %.0.i39, %103 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
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
  br i1 %31, label %104, label %32

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
  br i1 %39, label %104, label %40

40:                                               ; preds = %32
  %41 = zext i16 %.sroa.8.0 to i64
  %42 = getelementptr i8, ptr %.0.i.i, i64 20
  %43 = getelementptr [4 x i8], ptr %42, i64 %41
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 98304
  %46 = icmp eq i32 %45, 32768
  br i1 %46, label %47, label %104

47:                                               ; preds = %40
  store i16 %.sroa.0.0, ptr %8, align 4
  store i16 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx43, align 2
  store i16 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx49, align 8
  %.val34 = load i32, ptr %43, align 4
  %48 = and i32 %.val34, 32767
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %49
  store ptr %50, ptr %9, align 8
  %51 = load i32, ptr %43, align 4
  %52 = lshr i32 %51, 17
  store i32 %52, ptr %4, align 8
  %53 = load i32, ptr %10, align 8
  store i32 %53, ptr %11, align 4
  %.not = icmp eq i32 %.031, 0
  br i1 %.not, label %61, label %54

54:                                               ; preds = %47
  %55 = getelementptr i8, ptr %50, i64 20
  %.val.i = load i16, ptr %55, align 4
  %56 = and i16 %.val.i, 768
  %57 = icmp eq i16 %56, 768
  br i1 %57, label %HeapTupleHeaderGetXmin.exit, label %58

58:                                               ; preds = %54
  %.val2.i = load i32, ptr %50, align 4
  br label %HeapTupleHeaderGetXmin.exit

HeapTupleHeaderGetXmin.exit:                      ; preds = %54, %58
  %59 = phi i32 [ %.val2.i, %58 ], [ 2, %54 ]
  %60 = icmp eq i32 %.031, %59
  br i1 %60, label %61, label %104

61:                                               ; preds = %HeapTupleHeaderGetXmin.exit, %47
  %62 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef nonnull %4, ptr noundef %7, i32 noundef %17) #13
  call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext %62, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %17, ptr noundef %7)
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  store i16 %.sroa.0.0, ptr %1, align 2
  store i16 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 2
  store i16 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 2
  br label %64

64:                                               ; preds = %63, %61
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %67 = load i16, ptr %66, align 4
  %68 = and i16 %67, 2048
  %.not33 = icmp eq i16 %68, 0
  br i1 %.not33, label %69, label %104

69:                                               ; preds = %64
  %70 = call zeroext i1 @HeapTupleHeaderIsOnlyLocked(ptr noundef nonnull %65) #13
  br i1 %70, label %104, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr i8, ptr %72, i64 16
  %.val3.i.i = load i16, ptr %73, align 2
  %74 = icmp eq i16 %.val3.i.i, -3
  br i1 %74, label %HeapTupleHeaderIndicatesMovedPartitions.exit, label %HeapTupleHeaderIndicatesMovedPartitions.exit.thread

HeapTupleHeaderIndicatesMovedPartitions.exit:     ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %.val.i.i = load i16, ptr %75, align 2
  %76 = getelementptr i8, ptr %72, i64 14
  %.val2.i.i = load i16, ptr %76, align 2
  %77 = zext i16 %.val.i.i to i32
  %78 = shl nuw i32 %77, 16
  %79 = zext i16 %.val2.i.i to i32
  %80 = or disjoint i32 %78, %79
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %104, label %HeapTupleHeaderIndicatesMovedPartitions.exit.thread

HeapTupleHeaderIndicatesMovedPartitions.exit.thread: ; preds = %71, %HeapTupleHeaderIndicatesMovedPartitions.exit
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %83 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %8, ptr noundef nonnull %82) #13
  br i1 %83, label %104, label %84

84:                                               ; preds = %HeapTupleHeaderIndicatesMovedPartitions.exit.thread
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %.sroa.0.0.copyload42 = load i16, ptr %86, align 4
  %.sroa.7.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %85, i64 14
  %.sroa.7.0.copyload48 = load i16, ptr %.sroa.7.0..sroa_idx47, align 2
  %.sroa.8.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %.sroa.8.0.copyload54 = load i16, ptr %.sroa.8.0..sroa_idx53, align 4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %88 = load i16, ptr %87, align 4
  %89 = and i16 %88, 6272
  %or.cond7.i = icmp eq i16 %89, 4096
  %90 = getelementptr i8, ptr %85, i64 4
  %.val.i.i38 = load i32, ptr %90, align 4
  br i1 %or.cond7.i, label %91, label %103

91:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %92 = call i32 @GetMultiXactIdMembers(i32 noundef %.val.i.i38, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.preheader.i.i.i, label %HeapTupleGetUpdateXid.exit.i

.preheader.i.i.i:                                 ; preds = %91
  %94 = load ptr, ptr %3, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %92 to i64
  br label %96

95:                                               ; preds = %96
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %96, !llvm.loop !15

96:                                               ; preds = %95, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %95 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = icmp ugt i32 %99, 3
  br i1 %100, label %101, label %95

101:                                              ; preds = %96
  %102 = load i32, ptr %97, align 4
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %95, %101
  %.1.i.i.i = phi i32 [ %102, %101 ], [ 0, %95 ]
  call void @pfree(ptr noundef nonnull %94) #13
  br label %HeapTupleGetUpdateXid.exit.i

HeapTupleGetUpdateXid.exit.i:                     ; preds = %.loopexit.i.i.i, %91
  %.08.i.i.i = phi i32 [ %.1.i.i.i, %.loopexit.i.i.i ], [ 0, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %103

103:                                              ; preds = %HeapTupleGetUpdateXid.exit.i, %84
  %.0.i39 = phi i32 [ %.08.i.i.i, %HeapTupleGetUpdateXid.exit.i ], [ %.val.i.i38, %84 ]
  call void @UnlockReleaseBuffer(i32 noundef %17) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %12

104:                                              ; preds = %64, %69, %HeapTupleHeaderIndicatesMovedPartitions.exit, %HeapTupleHeaderIndicatesMovedPartitions.exit.thread, %HeapTupleHeaderGetXmin.exit, %40, %BufferGetPage.exit, %32
  call void @UnlockReleaseBuffer(i32 noundef %17) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @HeapTupleHeaderIsOnlyLocked(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @GetBulkInsertState() local_unnamed_addr #1 {
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

declare ptr @GetAccessStrategy(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @FreeBulkInsertState(ptr noundef %0) local_unnamed_addr #1 {
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
define dso_local void @ReleaseBulkInsertStatePin(ptr noundef captures(none) initializes((12, 20)) %0) local_unnamed_addr #1 {
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
define dso_local void @heap_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.xl_heap_insert, align 2
  %8 = alloca %struct.xl_heap_header, align 2
  %9 = tail call i32 @GetCurrentTransactionId() #13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %18, label %62, label %68

62:                                               ; preds = %61
  %63 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %64 = xor i32 %13, -1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %65
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
  %.1 = phi i8 [ %.0, %113 ], [ %.0, %100 ], [ %118, %120 ], [ %118, %116 ], [ %.0, %110 ], [ %.0, %105 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare i32 @GetCurrentTransactionId() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @heap_prepare_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = load i32, ptr @ParallelWorkerNumber, align 4
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
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
  %.0 = phi ptr [ %1, %33 ], [ %55, %54 ], [ %1, %51 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %10 = tail call i32 @GetCurrentTransactionId() #13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br i1 %18, label %19, label %.thread284

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 115
  %21 = load i8, ptr %20, align 1
  %.not = icmp eq i8 %21, 102
  br i1 %.not, label %.thread284, label %22

22:                                               ; preds = %19
  %23 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #13
  %24 = xor i1 %23, true
  %.pr.pre = load i32, ptr @wal_level, align 4
  %25 = icmp sgt i32 %.pr.pre, 1
  br i1 %25, label %.thread284, label %.thread

.thread284:                                       ; preds = %19, %13, %22
  %.ph287 = phi i1 [ %24, %22 ], [ false, %13 ], [ false, %19 ]
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 114
  %28 = load i8, ptr %27, align 2
  %29 = icmp eq i8 %28, 112
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %.thread284
  %31 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #13
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %34 = load ptr, ptr %33, align 8
  %.not206 = icmp eq ptr %34, null
  br i1 %.not206, label %.thread, label %35

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
  %42 = icmp ne i8 %41, 0
  br label %.thread

.thread:                                          ; preds = %6, %39, %32, %35, %30, %.thread284, %22
  %43 = phi i1 [ %.ph287, %30 ], [ %24, %22 ], [ %.ph287, %.thread284 ], [ %.ph287, %39 ], [ %.ph287, %35 ], [ %.ph287, %32 ], [ false, %6 ]
  %44 = phi i1 [ true, %30 ], [ false, %22 ], [ false, %.thread284 ], [ %42, %39 ], [ false, %35 ], [ false, %32 ], [ false, %6 ]
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
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %64 = load ptr, ptr %63, align 8
  %.not207 = icmp eq ptr %64, null
  br i1 %.not207, label %72, label %65

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
  %76 = tail call ptr @palloc(i64 noundef %75) #13
  %77 = icmp sgt i32 %2, 0
  br i1 %77, label %.lr.ph, label %._crit_edge243.thread

.lr.ph:                                           ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %79

79:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8
  %82 = tail call ptr @ExecFetchSlotHeapTuple(ptr noundef %81, i1 noundef zeroext true, ptr noundef null) #13
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
  %91 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv
  store ptr %90, ptr %91, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph242, label %79, !llvm.loop !16

._crit_edge243.thread:                            ; preds = %72
  tail call void @CheckForSerializableConflictIn(ptr noundef nonnull %0, ptr noundef null, i32 noundef -1) #13
  br label %278

.lr.ph242:                                        ; preds = %79
  tail call void @CheckForSerializableConflictIn(ptr noundef nonnull %0, ptr noundef null, i32 noundef -1) #13
  %92 = sub nsw i64 8168, %73
  %93 = and i32 %4, 4
  %.not210 = icmp eq i32 %93, 0
  %.not210.not = xor i1 %.not210, true
  %or.cond3 = and i1 %44, %62
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %101 = select i1 %43, i8 24, i8 8
  br label %102

102:                                              ; preds = %.lr.ph242, %275
  %.0184240 = phi i32 [ 0, %.lr.ph242 ], [ %.lcssa, %275 ]
  %.0185239 = phi i1 [ false, %.lr.ph242 ], [ %145, %275 ]
  %.0188238 = phi i32 [ 0, %.lr.ph242 ], [ %.1189, %275 ]
  %.0192237 = phi i32 [ 0, %.lr.ph242 ], [ %.1193, %275 ]
  %103 = load volatile i32, ptr @InterruptPending, align 4
  %.not209 = icmp eq i32 %103, 0
  br i1 %.not209, label %105, label %104, !prof !11

104:                                              ; preds = %102
  call void @ProcessInterrupts() #13
  br label %105

105:                                              ; preds = %104, %102
  %106 = icmp ne i32 %.0184240, 0
  %or.cond = and i1 %.0185239, %106
  br i1 %or.cond, label %118, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %105
  %107 = sext i32 %.0184240 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %107, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.019.i = phi i64 [ %92, %.lr.ph.preheader.i ], [ %117, %.lr.ph.i ]
  %.01417.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %108 = getelementptr inbounds [8 x i8], ptr %76, i64 %indvars.iv.i
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %109, align 8
  %111 = zext i32 %110 to i64
  %112 = add nuw nsw i64 %111, 7
  %113 = and i64 %112, 8589934584
  %114 = or disjoint i64 %113, 4
  %115 = icmp ult i64 %.019.i, %114
  %116 = zext i1 %115 to i32
  %spec.select.i = add i32 %.01417.i, %116
  %spec.select16.i = select i1 %115, i64 %92, i64 %.019.i
  %117 = sub i64 %spec.select16.i, %114
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %74
  br i1 %exitcond.not.i, label %heap_multi_insert_pages.exit, label %.lr.ph.i, !llvm.loop !17

118:                                              ; preds = %105
  %119 = add i32 %.0192237, 1
  %.pre = sext i32 %.0184240 to i64
  br label %heap_multi_insert_pages.exit

heap_multi_insert_pages.exit:                     ; preds = %.lr.ph.i, %118
  %.pre-phi = phi i64 [ %.pre, %118 ], [ %107, %.lr.ph.i ]
  %.1193 = phi i32 [ %119, %118 ], [ 0, %.lr.ph.i ]
  %.1189 = phi i32 [ %.0188238, %118 ], [ %spec.select.i, %.lr.ph.i ]
  %120 = getelementptr inbounds [8 x i8], ptr %76, i64 %.pre-phi
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %121, align 8
  %123 = zext i32 %122 to i64
  %124 = sub i32 %.1189, %.1193
  %125 = call i32 @RelationGetBufferForTuple(ptr noundef nonnull %0, i64 noundef %123, i32 noundef 0, i32 noundef %4, ptr noundef %5, ptr noundef nonnull %9, ptr noundef null, i32 noundef %124) #13
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %heap_multi_insert_pages.exit
  %128 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %129 = xor i32 %125, -1
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8
  br label %BufferGetPage.exit

133:                                              ; preds = %heap_multi_insert_pages.exit
  %134 = load ptr, ptr @BufferBlocks, align 8
  %135 = add nsw i32 %125, -1
  %136 = sext i32 %135 to i64
  %137 = shl nsw i64 %136, 13
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 %137
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %127, %133
  %.0.i.i = phi ptr [ %132, %127 ], [ %138, %133 ]
  %139 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val = load i16, ptr %139, align 4
  %140 = icmp ult i16 %.val, 25
  %141 = zext i16 %.val to i32
  %142 = add nuw nsw i32 %141, 262120
  %143 = and i32 %142, 262140
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %140, i1 true, i1 %144
  %not.or.cond214 = and i1 %145, %.not210.not
  %146 = load volatile i32, ptr @CritSectionCount, align 4
  %147 = add i32 %146, 1
  store volatile i32 %147, ptr @CritSectionCount, align 4
  %148 = load ptr, ptr %120, align 8
  call void @RelationPutHeapTuple(ptr noundef nonnull %0, i32 noundef %125, ptr noundef %148, i1 noundef zeroext false) #13
  br i1 %or.cond3, label %149, label %151

149:                                              ; preds = %BufferGetPage.exit
  %150 = load ptr, ptr %120, align 8
  call fastcc void @log_heap_new_cid(ptr noundef nonnull %0, ptr noundef %150)
  br label %151

151:                                              ; preds = %149, %BufferGetPage.exit
  %152 = add nsw i32 %.0184240, 1
  %153 = icmp slt i32 %152, %2
  br i1 %153, label %.lr.ph225.preheader, label %._crit_edge226

.lr.ph225.preheader:                              ; preds = %151
  %154 = sext i32 %152 to i64
  %155 = sub i32 %2, %.0184240
  br label %.lr.ph225

.lr.ph225:                                        ; preds = %.lr.ph225.preheader, %193
  %indvars.iv253 = phi i64 [ %154, %.lr.ph225.preheader ], [ %indvars.iv.next254, %193 ]
  %.0197223 = phi i32 [ 1, %.lr.ph225.preheader ], [ %194, %193 ]
  %156 = getelementptr inbounds [8 x i8], ptr %76, i64 %indvars.iv253
  %157 = load ptr, ptr %156, align 8
  %158 = call i64 @PageGetHeapFreeSpace(ptr noundef %.0.i.i) #13
  %159 = load i32, ptr %157, align 8
  %160 = zext i32 %159 to i64
  %161 = add nuw nsw i64 %160, 7
  %162 = and i64 %161, 8589934584
  %163 = add nsw i64 %162, %73
  %164 = icmp ult i64 %158, %163
  br i1 %164, label %._crit_edge226.loopexit.split.loop.exit, label %165

165:                                              ; preds = %.lr.ph225
  call void @RelationPutHeapTuple(ptr noundef nonnull %0, i32 noundef %125, ptr noundef nonnull %157, i1 noundef zeroext false) #13
  br i1 %or.cond3, label %166, label %193

166:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 @GetTopTransactionId() #13
  store i32 %169, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %94, ptr noundef nonnull readonly align 8 dereferenceable(12) %0, i64 12, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %157, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %95, ptr noundef nonnull readonly align 4 dereferenceable(6) %170, i64 6, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 20
  %172 = load i16, ptr %171, align 4
  %173 = zext i16 %172 to i32
  %174 = and i32 %173, 32
  %.not.i = icmp eq i32 %174, 0
  br i1 %.not.i, label %179, label %175

175:                                              ; preds = %166
  %176 = call i32 @HeapTupleHeaderGetCmin(ptr noundef nonnull %168) #13
  store i32 %176, ptr %96, align 4
  %177 = call i32 @HeapTupleHeaderGetCmax(ptr noundef nonnull %168) #13
  store i32 %177, ptr %97, align 4
  %178 = getelementptr i8, ptr %168, i64 8
  %.val.i = load i32, ptr %178, align 4
  br label %log_heap_new_cid.exit

179:                                              ; preds = %166
  %180 = and i32 %173, 2048
  %.not11.i = icmp eq i32 %180, 0
  br i1 %.not11.i, label %181, label %187

181:                                              ; preds = %179
  %182 = and i32 %173, 128
  %183 = icmp ne i32 %182, 0
  %184 = and i32 %173, 4176
  %185 = icmp eq i32 %184, 64
  %186 = or i1 %183, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %181, %179
  %188 = getelementptr i8, ptr %168, i64 8
  %.val12.i = load i32, ptr %188, align 4
  store i32 %.val12.i, ptr %96, align 4
  br label %191

189:                                              ; preds = %181
  store i32 -1, ptr %96, align 4
  %190 = getelementptr i8, ptr %168, i64 8
  %.val13.i = load i32, ptr %190, align 4
  br label %191

191:                                              ; preds = %189, %187
  %.val13.sink.i = phi i32 [ %.val13.i, %189 ], [ -1, %187 ]
  store i32 %.val13.sink.i, ptr %97, align 4
  br label %log_heap_new_cid.exit

log_heap_new_cid.exit:                            ; preds = %175, %191
  %.sink.i = phi i32 [ -1, %191 ], [ %.val.i, %175 ]
  store i32 %.sink.i, ptr %98, align 4
  call void @XLogBeginInsert() #13
  call void @XLogRegisterData(ptr noundef nonnull %7, i32 noundef 34) #13
  %192 = call i64 @XLogInsert(i8 noundef zeroext 9, i8 noundef zeroext 112) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %193

193:                                              ; preds = %log_heap_new_cid.exit, %165
  %194 = add i32 %.0197223, 1
  %indvars.iv.next254 = add nsw i64 %indvars.iv253, 1
  %exitcond256.not = icmp eq i32 %194, %155
  br i1 %exitcond256.not, label %._crit_edge226, label %.lr.ph225, !llvm.loop !18

._crit_edge226.loopexit.split.loop.exit:          ; preds = %.lr.ph225
  %195 = trunc nsw i64 %indvars.iv253 to i32
  br label %._crit_edge226

._crit_edge226:                                   ; preds = %193, %._crit_edge226.loopexit.split.loop.exit, %151
  %.0197.lcssa = phi i32 [ 1, %151 ], [ %.0197223, %._crit_edge226.loopexit.split.loop.exit ], [ %155, %193 ]
  %.lcssa = phi i32 [ %152, %151 ], [ %195, %._crit_edge226.loopexit.split.loop.exit ], [ %2, %193 ]
  %196 = getelementptr i8, ptr %.0.i.i, i64 10
  %.val218 = load i16, ptr %196, align 2
  %197 = and i16 %.val218, 4
  %198 = icmp ne i16 %197, 0
  %or.cond215 = and i1 %.not210, %198
  br i1 %or.cond215, label %199, label %204

199:                                              ; preds = %._crit_edge226
  %200 = and i16 %.val218, -5
  store i16 %200, ptr %196, align 2
  %201 = call i32 @BufferGetBlockNumber(i32 noundef %125) #13
  %202 = load i32, ptr %9, align 4
  %203 = call zeroext i1 @visibilitymap_clear(ptr noundef nonnull %0, i32 noundef %201, i32 noundef %202, i8 noundef zeroext 3) #13
  br label %207

204:                                              ; preds = %._crit_edge226
  br i1 %not.or.cond214, label %205, label %207

205:                                              ; preds = %204
  %206 = or i16 %.val218, 4
  store i16 %206, ptr %196, align 2
  br label %207

207:                                              ; preds = %204, %205, %199
  call void @MarkBufferDirty(i32 noundef %125) #13
  br i1 %62, label %208, label %268

208:                                              ; preds = %207
  %209 = sext i32 %.0197.lcssa to i64
  %210 = shl nsw i64 %209, 1
  %.0190.idx = select i1 %145, i64 0, i64 %210
  %.0190 = getelementptr inbounds nuw i8, ptr %99, i64 %.0190.idx
  %storemerge = zext i1 %or.cond215 to i8
  %storemerge212 = select i1 %not.or.cond214, i8 32, i8 %storemerge
  store i8 %storemerge212, ptr %8, align 8
  %211 = trunc i32 %.0197.lcssa to i16
  store i16 %211, ptr %100, align 2
  %212 = icmp sgt i32 %.0197.lcssa, 0
  br i1 %212, label %.lr.ph234.preheader, label %._crit_edge235

.lr.ph234.preheader:                              ; preds = %208
  %wide.trip.count260 = zext nneg i32 %.0197.lcssa to i64
  br label %.lr.ph234

.lr.ph234:                                        ; preds = %.lr.ph234.preheader, %221
  %indvars.iv257 = phi i64 [ 0, %.lr.ph234.preheader ], [ %indvars.iv.next258, %221 ]
  %.1191231 = phi ptr [ %.0190, %.lr.ph234.preheader ], [ %246, %221 ]
  %213 = trunc nuw nsw i64 %indvars.iv257 to i32
  %214 = add i32 %.0184240, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [8 x i8], ptr %76, i64 %215
  %217 = load ptr, ptr %216, align 8
  br i1 %145, label %221, label %218

218:                                              ; preds = %.lr.ph234
  %219 = getelementptr i8, ptr %217, i64 8
  %.val219 = load i16, ptr %219, align 2
  %220 = getelementptr inbounds nuw [2 x i8], ptr %99, i64 %indvars.iv257
  store i16 %.val219, ptr %220, align 2
  br label %221

221:                                              ; preds = %218, %.lr.ph234
  %222 = ptrtoint ptr %.1191231 to i64
  %223 = add i64 %222, 1
  %224 = and i64 %223, -2
  %225 = inttoptr i64 %224 to ptr
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 7
  %227 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 18
  %230 = load i16, ptr %229, align 2
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 2
  store i16 %230, ptr %231, align 2
  %232 = load ptr, ptr %227, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 20
  %234 = load i16, ptr %233, align 4
  %235 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store i16 %234, ptr %235, align 2
  %236 = load ptr, ptr %227, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 22
  %238 = load i8, ptr %237, align 2
  %239 = getelementptr inbounds nuw i8, ptr %225, i64 6
  store i8 %238, ptr %239, align 2
  %240 = load i32, ptr %217, align 8
  %241 = add i32 %240, -23
  %242 = load ptr, ptr %227, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 23
  %244 = sext i32 %241 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %226, ptr nonnull align 1 %243, i64 %244, i1 false)
  %245 = trunc i32 %241 to i16
  store i16 %245, ptr %225, align 2
  %246 = getelementptr inbounds i8, ptr %226, i64 %244
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count260
  br i1 %exitcond261.not, label %._crit_edge235, label %.lr.ph234, !llvm.loop !19

._crit_edge235:                                   ; preds = %221, %208
  %.1191.lcssa = phi ptr [ %.0190, %208 ], [ %246, %221 ]
  %247 = ptrtoint ptr %.1191.lcssa to i64
  %248 = ptrtoint ptr %.0190 to i64
  %249 = sub i64 %247, %248
  %250 = trunc i64 %249 to i32
  br i1 %43, label %251, label %254

251:                                              ; preds = %._crit_edge235
  %252 = load i8, ptr %8, align 8
  %253 = or i8 %252, 8
  store i8 %253, ptr %8, align 8
  br label %254

254:                                              ; preds = %251, %._crit_edge235
  %255 = icmp eq i32 %.lcssa, %2
  br i1 %255, label %256, label %259

256:                                              ; preds = %254
  %257 = load i8, ptr %8, align 8
  %258 = or i8 %257, 2
  store i8 %258, ptr %8, align 8
  br label %259

259:                                              ; preds = %256, %254
  %spec.select = select i1 %145, i8 -48, i8 80
  %spec.select216 = select i1 %145, i8 6, i8 0
  call void @XLogBeginInsert() #13
  %260 = trunc i64 %.0190.idx to i32
  %261 = add i32 %260, 4
  call void @XLogRegisterData(ptr noundef nonnull %8, i32 noundef %261) #13
  %262 = or disjoint i8 %spec.select216, %101
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %125, i8 noundef zeroext %262) #13
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %.0190, i32 noundef %250) #13
  call void @XLogSetRecordFlags(i8 noundef zeroext 1) #13
  %263 = call i64 @XLogInsert(i8 noundef zeroext 9, i8 noundef zeroext %spec.select) #13
  %264 = lshr i64 %263, 32
  %265 = trunc nuw i64 %264 to i32
  store i32 %265, ptr %.0.i.i, align 4
  %266 = trunc i64 %263 to i32
  %267 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %266, ptr %267, align 4
  br label %268

268:                                              ; preds = %207, %259
  %269 = load volatile i32, ptr @CritSectionCount, align 4
  %270 = add i32 %269, -1
  store volatile i32 %270, ptr @CritSectionCount, align 4
  br i1 %not.or.cond214, label %271, label %275

271:                                              ; preds = %268
  %272 = call i32 @BufferGetBlockNumber(i32 noundef %125) #13
  %273 = load i32, ptr %9, align 4
  %274 = call zeroext i8 @visibilitymap_set(ptr noundef nonnull %0, i32 noundef %272, i32 noundef %125, i64 noundef 0, i32 noundef %273, i32 noundef 0, i8 noundef zeroext 3) #13
  br label %275

275:                                              ; preds = %271, %268
  call void @UnlockReleaseBuffer(i32 noundef %125) #13
  %276 = icmp slt i32 %.lcssa, %2
  br i1 %276, label %102, label %._crit_edge243, !llvm.loop !20

._crit_edge243:                                   ; preds = %275
  %.pre273 = load i32, ptr %9, align 4
  %.not208 = icmp eq i32 %.pre273, 0
  br i1 %.not208, label %278, label %277

277:                                              ; preds = %._crit_edge243
  call void @ReleaseBuffer(i32 noundef %.pre273) #13
  br label %278

278:                                              ; preds = %._crit_edge243.thread, %277, %._crit_edge243
  call void @CheckForSerializableConflictIn(ptr noundef nonnull %0, ptr noundef null, i32 noundef -1) #13
  %279 = call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #13
  %or.cond250 = and i1 %279, %77
  br i1 %or.cond250, label %.lr.ph245.preheader, label %.loopexit

.lr.ph245.preheader:                              ; preds = %278
  %wide.trip.count265 = zext nneg i32 %2 to i64
  br label %.lr.ph245

.lr.ph245:                                        ; preds = %.lr.ph245.preheader, %.lr.ph245
  %indvars.iv262 = phi i64 [ 0, %.lr.ph245.preheader ], [ %indvars.iv.next263, %.lr.ph245 ]
  %280 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv262
  %281 = load ptr, ptr %280, align 8
  call void @CacheInvalidateHeapTuple(ptr noundef nonnull %0, ptr noundef %281, ptr noundef null) #13
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count265
  br i1 %exitcond266.not, label %.lr.ph248.preheader, label %.lr.ph245, !llvm.loop !21

.loopexit:                                        ; preds = %278
  br i1 %77, label %.lr.ph248.preheader, label %._crit_edge249

.lr.ph248.preheader:                              ; preds = %.lr.ph245, %.loopexit
  %wide.trip.count270 = zext nneg i32 %2 to i64
  br label %.lr.ph248

.lr.ph248:                                        ; preds = %.lr.ph248.preheader, %.lr.ph248
  %indvars.iv267 = phi i64 [ 0, %.lr.ph248.preheader ], [ %indvars.iv.next268, %.lr.ph248 ]
  %282 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv267
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 48
  %285 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv267
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %284, ptr noundef nonnull align 4 dereferenceable(6) %287, i64 6, i1 false)
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %._crit_edge249, label %.lr.ph248, !llvm.loop !22

._crit_edge249:                                   ; preds = %.lr.ph248, %.loopexit
  call void @pgstat_count_heap_insert(ptr noundef nonnull %0, i64 noundef %74) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare ptr @ExecFetchSlotHeapTuple(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @ProcessInterrupts() local_unnamed_addr #2

declare i64 @PageGetHeapFreeSpace(ptr noundef) local_unnamed_addr #2

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #2

declare zeroext i8 @visibilitymap_set(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @simple_heap_insert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @GetCurrentCommandId(i1 noundef zeroext true) #13
  tail call void @heap_insert(ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, ptr noundef null)
  ret void
}

declare i32 @GetCurrentCommandId(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @heap_delete(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef writeonly captures(none) %5, i1 noundef zeroext %6) local_unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 0, ptr %16, align 1
  %21 = tail call zeroext i1 @IsInParallelMode() #13
  br i1 %21, label %22, label %26

22:                                               ; preds = %7
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %24 = tail call i32 @errcode(i32 noundef 322) #13
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2728, ptr noundef nonnull @__func__.heap_delete) #13
  unreachable

26:                                               ; preds = %7
  %.val154 = load i16, ptr %1, align 2
  %27 = getelementptr i8, ptr %1, i64 2
  %.val155 = load i16, ptr %27, align 2
  %28 = zext i16 %.val154 to i32
  %29 = shl nuw i32 %28, 16
  %30 = zext i16 %.val155 to i32
  %31 = or disjoint i32 %29, %30
  %32 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef %31) #13
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %36 = xor i32 %32, -1
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %37
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
  %.val148 = load i16, ptr %46, align 2
  %47 = and i16 %.val148, 4
  %.not194 = icmp eq i16 %47, 0
  br i1 %.not194, label %49, label %48

48:                                               ; preds = %BufferGetPage.exit
  call void @visibilitymap_pin(ptr noundef %0, i32 noundef %31, ptr noundef nonnull %11) #13
  br label %49

49:                                               ; preds = %48, %BufferGetPage.exit
  call void @LockBuffer(i32 noundef %32, i32 noundef 2) #13
  %50 = getelementptr i8, ptr %1, i64 4
  %.val157 = load i16, ptr %50, align 2
  %51 = zext i16 %.val157 to i64
  %52 = getelementptr i8, ptr %.0.i.i, i64 20
  %53 = getelementptr [4 x i8], ptr %52, i64 %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %55, ptr %56, align 4
  %.val149 = load i32, ptr %53, align 4
  %57 = and i32 %.val149, 32767
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %59, ptr %60, align 8
  %61 = load i32, ptr %53, align 4
  %62 = lshr i32 %61, 17
  store i32 %62, ptr %10, align 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %63, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %.pre = load i32, ptr %11, align 4
  br i1 %4, label %.split, label %.split.us

.split.us:                                        ; preds = %49
  %64 = icmp eq i32 %.pre, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %.split.us
  %.val147.us = load i16, ptr %46, align 2
  %66 = and i16 %.val147.us, 4
  %.not195.us = icmp eq i16 %66, 0
  br i1 %.not195.us, label %68, label %67

67:                                               ; preds = %65
  call void @LockBuffer(i32 noundef %32, i32 noundef 0) #13
  call void @visibilitymap_pin(ptr noundef nonnull %0, i32 noundef %31, ptr noundef nonnull %11) #13
  call void @LockBuffer(i32 noundef %32, i32 noundef 2) #13
  br label %68

68:                                               ; preds = %67, %65, %.split.us
  %69 = load i32, ptr %9, align 4
  %70 = call i32 @HeapTupleSatisfiesUpdate(ptr noundef nonnull %10, i32 noundef %69, i32 noundef %32) #13
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %.split217.us, label %.thread172

.split:                                           ; preds = %49, %.split.backedge
  %72 = phi i32 [ %.be, %.split.backedge ], [ %.pre, %49 ]
  %.0165 = phi i8 [ %.0165.be, %.split.backedge ], [ 0, %49 ]
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %.split
  %.val147 = load i16, ptr %46, align 2
  %75 = and i16 %.val147, 4
  %.not195 = icmp eq i16 %75, 0
  br i1 %.not195, label %77, label %76

76:                                               ; preds = %74
  call void @LockBuffer(i32 noundef %32, i32 noundef 0) #13
  call void @visibilitymap_pin(ptr noundef %0, i32 noundef %31, ptr noundef nonnull %11) #13
  call void @LockBuffer(i32 noundef %32, i32 noundef 2) #13
  br label %77

77:                                               ; preds = %76, %74, %.split
  %78 = load i32, ptr %9, align 4
  %79 = call i32 @HeapTupleSatisfiesUpdate(ptr noundef nonnull %10, i32 noundef %78, i32 noundef %32) #13
  switch i32 %79, label %.thread172 [
    i32 1, label %.split217.us
    i32 5, label %83
  ]

.split217.us:                                     ; preds = %77, %68
  call void @UnlockReleaseBuffer(i32 noundef %32) #13
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %81 = call i32 @errcode(i32 noundef 325) #13
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2775, ptr noundef nonnull @__func__.heap_delete) #13
  unreachable

83:                                               ; preds = %77
  %84 = load ptr, ptr %60, align 8
  %85 = getelementptr i8, ptr %84, i64 4
  %.val150 = load i32, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %87 = load i16, ptr %86, align 4
  %88 = and i16 %87, 4096
  %.not = icmp eq i16 %88, 0
  br i1 %.not, label %112, label %89

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 1
  %90 = call fastcc zeroext i1 @DoesMultiXactIdConflict(i32 noundef %.val150, i16 noundef zeroext %87, i32 noundef 3, ptr noundef nonnull %17)
  br i1 %90, label %91, label %111

91:                                               ; preds = %89
  call void @LockBuffer(i32 noundef %32, i32 noundef 0) #13
  %92 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %heap_acquire_tuplock.exit, label %94

94:                                               ; preds = %91
  %95 = trunc nuw i8 %.0165 to i1
  br i1 %95, label %heap_acquire_tuplock.exit, label %96

96:                                               ; preds = %94
  call void @LockTuple(ptr noundef %0, ptr noundef nonnull %63, i32 noundef 8) #13
  br label %heap_acquire_tuplock.exit

heap_acquire_tuplock.exit:                        ; preds = %96, %94, %91
  %.3167 = phi i8 [ %.0165, %91 ], [ 1, %94 ], [ 1, %96 ]
  %97 = call fastcc zeroext i1 @Do_MultiXactIdWait(i32 noundef %.val150, i32 noundef 5, i16 noundef zeroext %87, i1 noundef zeroext false, ptr noundef %0, ptr noundef nonnull %63, i32 noundef 2, ptr noundef null)
  call void @LockBuffer(i32 noundef %32, i32 noundef 2) #13
  %98 = load i32, ptr %11, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %heap_acquire_tuplock.exit
  %.val146 = load i16, ptr %46, align 2
  %101 = and i16 %.val146, 4
  %.not196 = icmp eq i16 %101, 0
  br i1 %.not196, label %102, label %.thread

102:                                              ; preds = %100, %heap_acquire_tuplock.exit
  %103 = load ptr, ptr %60, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %105 = load i16, ptr %104, align 4
  %106 = xor i16 %105, %87
  %107 = and i16 %106, 4304
  %.not.i.not = icmp eq i16 %107, 0
  br i1 %.not.i.not, label %108, label %.thread

108:                                              ; preds = %102
  %109 = getelementptr i8, ptr %103, i64 4
  %.val151 = load i32, ptr %109, align 4
  %110 = icmp eq i32 %.val151, %.val150
  br i1 %110, label %111, label %.thread

.thread:                                          ; preds = %100, %108, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.split.backedge

.split.backedge:                                  ; preds = %.thread, %119, %121, %127
  %.be = phi i32 [ %98, %.thread ], [ 0, %119 ], [ %117, %121 ], [ %117, %127 ]
  %.0165.be = phi i8 [ %.3167, %.thread ], [ 1, %119 ], [ 1, %121 ], [ 1, %127 ]
  br label %.split

111:                                              ; preds = %108, %89
  %.4 = phi i8 [ %.0165, %89 ], [ %.3167, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %UpdateXmaxHintBits.exit

112:                                              ; preds = %83
  %113 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %.val150) #13
  br i1 %113, label %UpdateXmaxHintBits.exit, label %114

114:                                              ; preds = %112
  call void @LockBuffer(i32 noundef %32, i32 noundef 0) #13
  %115 = trunc nuw i8 %.0165 to i1
  br i1 %115, label %heap_acquire_tuplock.exit159, label %116

116:                                              ; preds = %114
  call void @LockTuple(ptr noundef %0, ptr noundef nonnull %63, i32 noundef 8) #13
  br label %heap_acquire_tuplock.exit159

heap_acquire_tuplock.exit159:                     ; preds = %114, %116
  call void @XactLockTableWait(i32 noundef %.val150, ptr noundef %0, ptr noundef nonnull %63, i32 noundef 2) #13
  call void @LockBuffer(i32 noundef %32, i32 noundef 2) #13
  %117 = load i32, ptr %11, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %heap_acquire_tuplock.exit159
  %.val145 = load i16, ptr %46, align 2
  %120 = and i16 %.val145, 4
  %.not197 = icmp eq i16 %120, 0
  br i1 %.not197, label %121, label %.split.backedge

121:                                              ; preds = %119, %heap_acquire_tuplock.exit159
  %122 = load ptr, ptr %60, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 20
  %124 = load i16, ptr %123, align 4
  %125 = xor i16 %124, %87
  %126 = and i16 %125, 4304
  %.not.i160.not = icmp eq i16 %126, 0
  br i1 %.not.i160.not, label %127, label %.split.backedge

127:                                              ; preds = %121
  %128 = getelementptr i8, ptr %122, i64 4
  %.val152 = load i32, ptr %128, align 4
  %129 = icmp eq i32 %.val152, %.val150
  br i1 %129, label %130, label %.split.backedge

130:                                              ; preds = %127
  %131 = and i16 %124, 3072
  %.not.i161 = icmp eq i16 %131, 0
  br i1 %.not.i161, label %132, label %UpdateXmaxHintBits.exit

132:                                              ; preds = %130
  %133 = zext i16 %124 to i32
  %134 = and i32 %133, 128
  %135 = icmp ne i32 %134, 0
  %136 = and i32 %133, 4176
  %137 = icmp eq i32 %136, 64
  %138 = or i1 %135, %137
  br i1 %138, label %142, label %139

139:                                              ; preds = %132
  %140 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %.val150) #13
  br i1 %140, label %141, label %142

141:                                              ; preds = %139
  call void @HeapTupleSetHintBits(ptr noundef nonnull %122, i32 noundef %32, i16 noundef zeroext 1024, i32 noundef %.val150) #13
  br label %UpdateXmaxHintBits.exit

142:                                              ; preds = %139, %132
  call void @HeapTupleSetHintBits(ptr noundef nonnull %122, i32 noundef %32, i16 noundef zeroext 2048, i32 noundef 0) #13
  br label %UpdateXmaxHintBits.exit

UpdateXmaxHintBits.exit:                          ; preds = %112, %142, %141, %130, %111
  %.6 = phi i8 [ 1, %142 ], [ %.4, %111 ], [ 1, %130 ], [ 1, %141 ], [ %.0165, %112 ]
  %143 = load ptr, ptr %60, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 20
  %145 = load i16, ptr %144, align 4
  %146 = and i16 %145, 2048
  %.not135 = icmp eq i16 %146, 0
  br i1 %.not135, label %147, label %.thread172

147:                                              ; preds = %UpdateXmaxHintBits.exit
  %148 = zext i16 %145 to i32
  %149 = and i32 %148, 128
  %150 = icmp ne i32 %149, 0
  %151 = and i32 %148, 4176
  %152 = icmp eq i32 %151, 64
  %153 = or i1 %150, %152
  br i1 %153, label %.thread172, label %154

154:                                              ; preds = %147
  %155 = call zeroext i1 @HeapTupleHeaderIsOnlyLocked(ptr noundef nonnull %143) #13
  br i1 %155, label %.thread172, label %.thread190

.thread190:                                       ; preds = %154
  %156 = load ptr, ptr %60, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %158 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %63, ptr noundef nonnull %157) #13
  %. = select i1 %158, i32 4, i32 3
  br label %.thread179

.thread172:                                       ; preds = %77, %68, %154, %147, %UpdateXmaxHintBits.exit
  %.1166 = phi i8 [ %.6, %147 ], [ %.6, %154 ], [ %.6, %UpdateXmaxHintBits.exit ], [ 0, %68 ], [ %.0165, %77 ]
  %.0121 = phi i32 [ 0, %147 ], [ 0, %154 ], [ 0, %UpdateXmaxHintBits.exit ], [ %70, %68 ], [ %79, %77 ]
  %159 = icmp ne ptr %3, null
  %160 = icmp eq i32 %.0121, 0
  %or.cond3 = and i1 %159, %160
  br i1 %or.cond3, label %161, label %163

161:                                              ; preds = %.thread172
  %162 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef %32) #13
  br i1 %162, label %.thread176, label %.thread179

163:                                              ; preds = %.thread172
  br i1 %160, label %.thread176, label %.thread179

.thread179:                                       ; preds = %.thread190, %161, %163
  %.1166189 = phi i8 [ %.1166, %163 ], [ %.1166, %161 ], [ %.6, %.thread190 ]
  %.3182 = phi i32 [ %.0121, %163 ], [ 3, %161 ], [ %., %.thread190 ]
  %164 = load ptr, ptr %60, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %5, ptr noundef nonnull align 4 dereferenceable(6) %165, i64 6, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 20
  %167 = load i16, ptr %166, align 4
  %168 = and i16 %167, 6272
  %or.cond7.i = icmp eq i16 %168, 4096
  %169 = getelementptr i8, ptr %164, i64 4
  %.val.i.i = load i32, ptr %169, align 4
  br i1 %or.cond7.i, label %170, label %HeapTupleHeaderGetUpdateXid.exit

170:                                              ; preds = %.thread179
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %171 = call i32 @GetMultiXactIdMembers(i32 noundef %.val.i.i, ptr noundef nonnull %8, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.preheader.i.i.i, label %HeapTupleGetUpdateXid.exit.i

.preheader.i.i.i:                                 ; preds = %170
  %173 = load ptr, ptr %8, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %171 to i64
  br label %175

174:                                              ; preds = %175
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %175, !llvm.loop !15

175:                                              ; preds = %174, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %174 ]
  %176 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %indvars.iv.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = icmp ugt i32 %178, 3
  br i1 %179, label %180, label %174

180:                                              ; preds = %175
  %181 = load i32, ptr %176, align 4
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %174, %180
  %.1.i.i.i = phi i32 [ %181, %180 ], [ 0, %174 ]
  call void @pfree(ptr noundef nonnull %173) #13
  br label %HeapTupleGetUpdateXid.exit.i

HeapTupleGetUpdateXid.exit.i:                     ; preds = %.loopexit.i.i.i, %170
  %.08.i.i.i = phi i32 [ %.1.i.i.i, %.loopexit.i.i.i ], [ 0, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %HeapTupleHeaderGetUpdateXid.exit

HeapTupleHeaderGetUpdateXid.exit:                 ; preds = %.thread179, %HeapTupleGetUpdateXid.exit.i
  %.0.i = phi i32 [ %.08.i.i.i, %HeapTupleGetUpdateXid.exit.i ], [ %.val.i.i, %.thread179 ]
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.0.i, ptr %182, align 4
  %183 = icmp eq i32 %.3182, 2
  br i1 %183, label %184, label %187

184:                                              ; preds = %HeapTupleHeaderGetUpdateXid.exit
  %185 = load ptr, ptr %60, align 8
  %186 = call i32 @HeapTupleHeaderGetCmax(ptr noundef %185) #13
  br label %187

187:                                              ; preds = %HeapTupleHeaderGetUpdateXid.exit, %184
  %.sink = phi i32 [ %186, %184 ], [ -1, %HeapTupleHeaderGetUpdateXid.exit ]
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.sink, ptr %188, align 4
  call void @UnlockReleaseBuffer(i32 noundef %32) #13
  %189 = trunc nuw i8 %.1166189 to i1
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  call void @UnlockTuple(ptr noundef %0, ptr noundef nonnull %63, i32 noundef 8) #13
  br label %191

191:                                              ; preds = %190, %187
  %192 = load i32, ptr %11, align 4
  %.not143 = icmp eq i32 %192, 0
  br i1 %.not143, label %360, label %193

193:                                              ; preds = %191
  call void @ReleaseBuffer(i32 noundef %192) #13
  br label %360

.thread176:                                       ; preds = %161, %163
  %194 = call i32 @BufferGetBlockNumber(i32 noundef %32) #13
  call void @CheckForSerializableConflictIn(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %194) #13
  %195 = load ptr, ptr %60, align 8
  call void @HeapTupleHeaderAdjustCmax(ptr noundef %195, ptr noundef nonnull %9, ptr noundef nonnull %15) #13
  %196 = call fastcc ptr @ExtractReplicaIdentity(ptr noundef %0, ptr noundef %10, i1 noundef zeroext true, ptr noundef %16)
  call void @MultiXactIdSetOldestMember() #13
  %197 = load ptr, ptr %60, align 8
  %198 = getelementptr i8, ptr %197, i64 4
  %.val153 = load i32, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 20
  %200 = load i16, ptr %199, align 4
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 18
  %202 = load i16, ptr %201, align 2
  call fastcc void @compute_new_xmax_infomask(i32 noundef %.val153, i16 noundef zeroext %200, i16 noundef zeroext %202, i32 noundef %20, i32 noundef 3, i1 noundef zeroext true, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %203 = load volatile i32, ptr @CritSectionCount, align 4
  %204 = add i32 %203, 1
  store volatile i32 %204, ptr @CritSectionCount, align 4
  %205 = load i32, ptr %52, align 4
  %.not137 = icmp eq i32 %205, 0
  br i1 %.not137, label %208, label %206

206:                                              ; preds = %.thread176
  %207 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %20, i32 noundef %205) #13
  br i1 %207, label %208, label %209

208:                                              ; preds = %206, %.thread176
  store i32 %20, ptr %52, align 4
  br label %209

209:                                              ; preds = %208, %206
  %.val = load i16, ptr %46, align 2
  %210 = and i16 %.val, 4
  %.not198.not = icmp eq i16 %210, 0
  br i1 %.not198.not, label %216, label %211

211:                                              ; preds = %209
  %212 = and i16 %.val, -5
  store i16 %212, ptr %46, align 2
  %213 = call i32 @BufferGetBlockNumber(i32 noundef %32) #13
  %214 = load i32, ptr %11, align 4
  %215 = call zeroext i1 @visibilitymap_clear(ptr noundef %0, i32 noundef %213, i32 noundef %214, i8 noundef zeroext 3) #13
  br label %216

216:                                              ; preds = %211, %209
  %217 = load ptr, ptr %60, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 20
  %219 = load i16, ptr %218, align 4
  %220 = and i16 %219, 9007
  store i16 %220, ptr %218, align 4
  %221 = load ptr, ptr %60, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 18
  %223 = load i16, ptr %222, align 2
  %224 = and i16 %223, -8193
  store i16 %224, ptr %222, align 2
  %225 = load i16, ptr %13, align 2
  %226 = load ptr, ptr %60, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 20
  %228 = load i16, ptr %227, align 4
  %229 = or i16 %228, %225
  store i16 %229, ptr %227, align 4
  %230 = load i16, ptr %14, align 2
  %231 = load ptr, ptr %60, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 18
  %233 = load i16, ptr %232, align 2
  %234 = or i16 %233, %230
  store i16 %234, ptr %232, align 2
  %235 = load ptr, ptr %60, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 18
  %237 = load i16, ptr %236, align 2
  %238 = and i16 %237, -16385
  store i16 %238, ptr %236, align 2
  %239 = load ptr, ptr %60, align 8
  %240 = load i32, ptr %12, align 4
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store i32 %240, ptr %241, align 4
  %242 = load ptr, ptr %60, align 8
  %243 = load i32, ptr %9, align 4
  %244 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i32 %243, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 20
  %247 = load i16, ptr %246, align 4
  %248 = and i16 %247, -33
  %249 = shl nuw nsw i8 %244, 5
  %masksel.i = zext nneg i8 %249 to i16
  %.sink.i = or disjoint i16 %248, %masksel.i
  store i16 %.sink.i, ptr %246, align 4
  %250 = load ptr, ptr %60, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %251, ptr noundef nonnull align 4 dereferenceable(6) %63, i64 6, i1 false)
  br i1 %6, label %252, label %257

252:                                              ; preds = %216
  %253 = load ptr, ptr %60, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 12
  store i16 -1, ptr %254, align 2
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 14
  store i16 -1, ptr %255, align 2
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store i16 -3, ptr %256, align 2
  br label %257

257:                                              ; preds = %252, %216
  call void @MarkBufferDirty(i32 noundef %32) #13
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 114
  %261 = load i8, ptr %260, align 2
  %262 = icmp eq i8 %261, 112
  br i1 %262, label %263, label %339

263:                                              ; preds = %257
  %264 = load i32, ptr @wal_level, align 4
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %274, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %268 = load i32, ptr %267, align 8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %339

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %272 = load i32, ptr %271, align 8
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %.thread183, label %339

.thread183:                                       ; preds = %270
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br label %289

274:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.not199 = icmp eq i32 %264, 1
  br i1 %.not199, label %289, label %275

275:                                              ; preds = %274
  %276 = call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #13
  br i1 %276, label %288, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %279 = load ptr, ptr %278, align 8
  %.not138 = icmp eq ptr %279, null
  br i1 %.not138, label %289, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr %258, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 115
  %283 = load i8, ptr %282, align 1
  switch i8 %283, label %289 [
    i8 114, label %284
    i8 109, label %284
  ]

284:                                              ; preds = %280, %280
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 104
  %286 = load i8, ptr %285, align 8, !range !6, !noundef !7
  %287 = trunc nuw i8 %286 to i1
  br i1 %287, label %288, label %289

288:                                              ; preds = %284, %275
  call fastcc void @log_heap_new_cid(ptr noundef nonnull %0, ptr noundef nonnull %10)
  br label %289

289:                                              ; preds = %.thread183, %280, %277, %288, %284, %274
  %290 = getelementptr inbounds nuw i8, ptr %18, i64 7
  %.lobit = lshr exact i16 %210, 2
  %spec.select144 = trunc nuw nsw i16 %.lobit to i8
  %291 = or disjoint i8 %spec.select144, 16
  %spec.select = select i1 %6, i8 %291, i8 %spec.select144
  store i8 %spec.select, ptr %290, align 1
  %292 = load ptr, ptr %60, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 20
  %294 = load i16, ptr %293, align 4
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 18
  %296 = load i16, ptr %295, align 2
  %297 = lshr i16 %294, 12
  %.lobit.i = and i16 %297, 1
  %298 = lshr i16 %294, 6
  %299 = and i16 %298, 2
  %300 = or disjoint i16 %.lobit.i, %299
  %301 = lshr i16 %294, 4
  %302 = and i16 %301, 4
  %303 = or disjoint i16 %300, %302
  %304 = lshr i16 %294, 1
  %305 = and i16 %304, 8
  %306 = or disjoint i16 %303, %305
  %307 = lshr i16 %296, 9
  %308 = and i16 %307, 16
  %309 = or disjoint i16 %306, %308
  %310 = trunc nuw nsw i16 %309 to i8
  %311 = getelementptr inbounds nuw i8, ptr %18, i64 6
  store i8 %310, ptr %311, align 2
  %312 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.val156 = load i16, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i16 %.val156, ptr %313, align 4
  store i32 %240, ptr %18, align 4
  %.not139 = icmp eq ptr %196, null
  br i1 %.not139, label %.critedge, label %314

314:                                              ; preds = %289
  %315 = load ptr, ptr %258, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 126
  %317 = load i8, ptr %316, align 2
  %318 = icmp eq i8 %317, 102
  %storemerge200.v = select i1 %318, i8 2, i8 4
  %storemerge200 = or disjoint i8 %spec.select, %storemerge200.v
  store i8 %storemerge200, ptr %290, align 1
  call void @XLogBeginInsert() #13
  call void @XLogRegisterData(ptr noundef nonnull %18, i32 noundef 8) #13
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %32, i8 noundef zeroext 8) #13
  %319 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 18
  %322 = load i16, ptr %321, align 2
  store i16 %322, ptr %19, align 2
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 20
  %324 = load i16, ptr %323, align 4
  %325 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i16 %324, ptr %325, align 2
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 22
  %327 = load i8, ptr %326, align 2
  %328 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i8 %327, ptr %328, align 2
  call void @XLogRegisterData(ptr noundef nonnull %19, i32 noundef 5) #13
  %329 = load ptr, ptr %319, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 23
  %331 = load i32, ptr %196, align 8
  %332 = add i32 %331, -23
  call void @XLogRegisterData(ptr noundef nonnull %330, i32 noundef %332) #13
  br label %333

.critedge:                                        ; preds = %289
  call void @XLogBeginInsert() #13
  call void @XLogRegisterData(ptr noundef nonnull %18, i32 noundef 8) #13
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %32, i8 noundef zeroext 8) #13
  br label %333

333:                                              ; preds = %.critedge, %314
  call void @XLogSetRecordFlags(i8 noundef zeroext 1) #13
  %334 = call i64 @XLogInsert(i8 noundef zeroext 10, i8 noundef zeroext 16) #13
  %335 = lshr i64 %334, 32
  %336 = trunc nuw i64 %335 to i32
  store i32 %336, ptr %.0.i.i, align 4
  %337 = trunc i64 %334 to i32
  %338 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %337, ptr %338, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %339

339:                                              ; preds = %257, %266, %270, %333
  %340 = load volatile i32, ptr @CritSectionCount, align 4
  %341 = add i32 %340, -1
  store volatile i32 %341, ptr @CritSectionCount, align 4
  call void @LockBuffer(i32 noundef %32, i32 noundef 0) #13
  %342 = load i32, ptr %11, align 4
  %.not140 = icmp eq i32 %342, 0
  br i1 %.not140, label %344, label %343

343:                                              ; preds = %339
  call void @ReleaseBuffer(i32 noundef %342) #13
  br label %344

344:                                              ; preds = %343, %339
  %345 = load ptr, ptr %258, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 115
  %347 = load i8, ptr %346, align 1
  switch i8 %347, label %352 [
    i8 114, label %348
    i8 109, label %348
  ]

348:                                              ; preds = %344, %344
  %.val158 = load ptr, ptr %60, align 8
  %349 = getelementptr i8, ptr %.val158, i64 20
  %.val158.val = load i16, ptr %349, align 4
  %350 = and i16 %.val158.val, 4
  %.not201 = icmp eq i16 %350, 0
  br i1 %.not201, label %352, label %351

351:                                              ; preds = %348
  call void @heap_toast_delete(ptr noundef nonnull %0, ptr noundef nonnull %10, i1 noundef zeroext false) #13
  br label %352

352:                                              ; preds = %344, %348, %351
  call void @CacheInvalidateHeapTuple(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef null) #13
  call void @ReleaseBuffer(i32 noundef %32) #13
  %353 = trunc nuw i8 %.1166 to i1
  br i1 %353, label %354, label %355

354:                                              ; preds = %352
  call void @UnlockTuple(ptr noundef nonnull %0, ptr noundef nonnull %63, i32 noundef 8) #13
  br label %355

355:                                              ; preds = %354, %352
  call void @pgstat_count_heap_delete(ptr noundef nonnull %0) #13
  %356 = icmp ne ptr %196, null
  %357 = load i8, ptr %16, align 1, !range !6
  %358 = trunc nuw i8 %357 to i1
  %or.cond5 = select i1 %356, i1 %358, i1 false
  br i1 %or.cond5, label %359, label %360

359:                                              ; preds = %355
  call void @heap_freetuple(ptr noundef nonnull %196) #13
  br label %360

360:                                              ; preds = %355, %359, %191, %193
  %.0 = phi i32 [ %.3182, %191 ], [ %.3182, %193 ], [ 0, %359 ], [ 0, %355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

declare zeroext i1 @IsInParallelMode() local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @visibilitymap_pin(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @HeapTupleSatisfiesUpdate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @DoesMultiXactIdConflict(i32 noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef captures(address_is_null) %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw [12 x i8], ptr @tupleLockExtraInfo, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = and i16 %1, 4304
  %10 = icmp eq i16 %9, 4224
  br i1 %10, label %84, label %11

11:                                               ; preds = %4
  %12 = zext i16 %1 to i32
  %13 = and i32 %12, 128
  %14 = icmp ne i32 %13, 0
  %15 = and i32 %12, 4176
  %16 = icmp eq i32 %15, 64
  %17 = or i1 %14, %16
  %18 = call i32 @GetMultiXactIdMembers(i32 noundef %0, ptr noundef nonnull %5, i1 noundef zeroext false, i1 noundef zeroext %17) #13
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %.preheader, label %84

.preheader:                                       ; preds = %11
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %20 = icmp eq ptr %3, null
  %wide.trip.count51 = zext nneg i32 %18 to i64
  br i1 %20, label %.lr.ph.split.us.split.us, label %.lr.ph.split.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph, %48
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %48 ], [ 0, %.lr.ph ]
  %.134.us.us = phi i8 [ %.3.ph.us.us, %48 ], [ 0, %.lr.ph ]
  %21 = trunc nuw i8 %.134.us.us to i1
  br i1 %21, label %._crit_edge, label %22

22:                                               ; preds = %.lr.ph.split.us.split.us
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv49
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr @MultiXactStatusLock, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x i8], ptr @tupleLockExtraInfo, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %24, align 4
  %34 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %33) #13
  br i1 %34, label %48, label %35

35:                                               ; preds = %22
  %36 = call zeroext i1 @DoLockModesConflict(i32 noundef %32, i32 noundef %8) #13
  br i1 %36, label %37, label %48

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv49
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp ugt i32 %41, 3
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  %44 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %33) #13
  br i1 %44, label %47, label %48

45:                                               ; preds = %37
  %46 = call zeroext i1 @TransactionIdDidAbort(i32 noundef %33) #13
  br i1 %46, label %48, label %47

47:                                               ; preds = %45, %43
  br label %48

48:                                               ; preds = %22, %47, %45, %43, %35
  %.3.ph.us.us = phi i8 [ 0, %43 ], [ 0, %22 ], [ 0, %45 ], [ 1, %47 ], [ 0, %35 ]
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count51
  br i1 %exitcond52.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !23

.lr.ph.split.split:                               ; preds = %.lr.ph, %81
  %indvars.iv = phi i64 [ %indvars.iv.next, %81 ], [ 0, %.lr.ph ]
  %.134 = phi i8 [ %.3.ph, %81 ], [ 0, %.lr.ph ]
  %49 = trunc nuw i8 %.134 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %.lr.ph.split.split
  %51 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %._crit_edge, label %53

53:                                               ; preds = %50, %.lr.ph.split.split
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr @MultiXactStatusLock, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [12 x i8], ptr @tupleLockExtraInfo, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %55, align 4
  %65 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %64) #13
  br i1 %65, label %66, label %67

66:                                               ; preds = %53
  store i8 1, ptr %3, align 1
  br label %81

67:                                               ; preds = %53
  br i1 %49, label %81, label %68

68:                                               ; preds = %67
  %69 = call zeroext i1 @DoLockModesConflict(i32 noundef %63, i32 noundef %8) #13
  br i1 %69, label %70, label %81

70:                                               ; preds = %68
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp ugt i32 %74, 3
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = call zeroext i1 @TransactionIdDidAbort(i32 noundef %64) #13
  br i1 %77, label %81, label %80

78:                                               ; preds = %70
  %79 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %64) #13
  br i1 %79, label %80, label %81

80:                                               ; preds = %78, %76
  br label %81

81:                                               ; preds = %67, %68, %80, %76, %66, %78
  %.3.ph = phi i8 [ 0, %78 ], [ %.134, %66 ], [ 0, %76 ], [ 1, %80 ], [ 0, %68 ], [ 1, %67 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count51
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !23

._crit_edge:                                      ; preds = %81, %50, %48, %.lr.ph.split.us.split.us, %.preheader
  %.2 = phi i8 [ 1, %.lr.ph.split.us.split.us ], [ 0, %.preheader ], [ %.3.ph.us.us, %48 ], [ %.3.ph, %81 ], [ 1, %50 ]
  %82 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %82) #13
  %83 = trunc nuw i8 %.2 to i1
  br label %84

84:                                               ; preds = %11, %._crit_edge, %4
  %.0 = phi i1 [ false, %4 ], [ %83, %._crit_edge ], [ false, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
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
  %.0 = phi ptr [ %1, %26 ], [ null, %4 ], [ null, %25 ], [ null, %32 ], [ null, %33 ], [ null, %23 ], [ null, %20 ], [ null, %15 ], [ %31, %30 ], [ %53, %52 ], [ %39, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.076.ph.lcssa211 = phi i32 [ %4, %128 ], [ %4, %9 ], [ %spec.select, %133 ], [ %4, %130 ], [ %4, %169 ], [ %4, %170 ], [ %4, %29 ], [ %4, %MultiXactIdGetUpdateXid.exit ], [ %4, %36 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %49 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %.08.i) #13
  br i1 %49, label %50, label %.outer._crit_edge

50:                                               ; preds = %MultiXactIdGetUpdateXid.exit, %32
  %51 = zext i32 %4 to i64
  %52 = getelementptr inbounds nuw [12 x i8], ptr @tupleLockExtraInfo, i64 %51
  %.0.in.v.i = select i1 %5, i64 8, i64 4
  %.0.in.i = getelementptr inbounds nuw i8, ptr %52, i64 %.0.in.v.i
  %.0.i = load i32, ptr %.0.in.i, align 4
  %53 = icmp eq i32 %.0.i, -1
  br i1 %53, label %54, label %get_mxact_status_for_lock.exit

54:                                               ; preds = %50
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %56 = select i1 %5, ptr @.str.31, ptr @.str.32
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30, i32 noundef %4, ptr noundef nonnull %56) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4458, ptr noundef nonnull @__func__.get_mxact_status_for_lock) #13
  unreachable

get_mxact_status_for_lock.exit:                   ; preds = %50
  %58 = call i32 @MultiXactIdExpand(i32 noundef %0, i32 noundef %3, i32 noundef %.0.i) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %59 = call i32 @GetMultiXactIdMembers(i32 noundef %58, ptr noundef nonnull %13, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.i, label %.thread

.lr.ph.i:                                         ; preds = %get_mxact_status_for_lock.exit
  %61 = load ptr, ptr %13, align 8
  %wide.trip.count.i99 = zext nneg i32 %59 to i64
  br label %62

62:                                               ; preds = %74, %.lr.ph.i
  %indvars.iv.i100 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i101, %74 ]
  %.02539.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %74 ]
  %.02638.i = phi i1 [ false, %.lr.ph.i ], [ %.127.i, %74 ]
  %.02837.i = phi i16 [ 0, %.lr.ph.i ], [ %.129.i, %74 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i100
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr @MultiXactStatusLock, i64 %66
  %68 = load i32, ptr %67, align 4
  %.fr.i = freeze i32 %68
  %spec.select.i = call i32 @llvm.umax.i32(i32 %.fr.i, i32 %.02539.i)
  switch i32 %65, label %74 [
    i32 5, label %72
    i32 4, label %71
    i32 3, label %69
  ]

69:                                               ; preds = %62
  %70 = or i16 %.02837.i, 8192
  br label %74

71:                                               ; preds = %62
  br label %74

72:                                               ; preds = %62
  %73 = or i16 %.02837.i, 8192
  br label %74

74:                                               ; preds = %72, %71, %69, %62
  %.129.i = phi i16 [ %.02837.i, %62 ], [ %73, %72 ], [ %.02837.i, %71 ], [ %70, %69 ]
  %.127.i = phi i1 [ %.02638.i, %62 ], [ true, %72 ], [ true, %71 ], [ %.02638.i, %69 ]
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, %wide.trip.count.i99
  br i1 %exitcond.not.i102, label %._crit_edge.i, label %62, !llvm.loop !25

._crit_edge.i:                                    ; preds = %74
  call void @pfree(ptr noundef nonnull %61) #13
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %204

82:                                               ; preds = %.lr.ph.lr.ph
  %83 = and i32 %15, 1024
  %.not90 = icmp eq i32 %83, 0
  br i1 %.not90, label %116, label %84

84:                                               ; preds = %82
  %85 = zext i32 %4 to i64
  %86 = getelementptr inbounds nuw [12 x i8], ptr @tupleLockExtraInfo, i64 %85
  %.0.in.v.i103 = select i1 %5, i64 8, i64 4
  %.0.in.i104 = getelementptr inbounds nuw i8, ptr %86, i64 %.0.in.v.i103
  %.0.i105 = load i32, ptr %.0.in.i104, align 4
  %87 = icmp eq i32 %.0.i105, -1
  br i1 %87, label %88, label %get_mxact_status_for_lock.exit106

88:                                               ; preds = %84
  %89 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %90 = select i1 %5, ptr @.str.31, ptr @.str.32
  %91 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30, i32 noundef %4, ptr noundef nonnull %90) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4458, ptr noundef nonnull @__func__.get_mxact_status_for_lock) #13
  unreachable

get_mxact_status_for_lock.exit106:                ; preds = %84
  %92 = tail call i32 @MultiXactIdCreate(i32 noundef %0, i32 noundef %.96, i32 noundef %3, i32 noundef %.0.i105) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %93 = call i32 @GetMultiXactIdMembers(i32 noundef %92, ptr noundef nonnull %12, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph.i108, label %GetMultiXactIdHintBits.exit126

.lr.ph.i108:                                      ; preds = %get_mxact_status_for_lock.exit106
  %95 = load ptr, ptr %12, align 8
  %wide.trip.count.i109 = zext nneg i32 %93 to i64
  br label %96

96:                                               ; preds = %108, %.lr.ph.i108
  %indvars.iv.i110 = phi i64 [ 0, %.lr.ph.i108 ], [ %indvars.iv.next.i118, %108 ]
  %.02539.i111 = phi i32 [ 0, %.lr.ph.i108 ], [ %spec.select.i115, %108 ]
  %.02638.i112 = phi i1 [ false, %.lr.ph.i108 ], [ %.127.i117, %108 ]
  %.02837.i113 = phi i16 [ 0, %.lr.ph.i108 ], [ %.129.i116, %108 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv.i110
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr @MultiXactStatusLock, i64 %100
  %102 = load i32, ptr %101, align 4
  %.fr.i114 = freeze i32 %102
  %spec.select.i115 = call i32 @llvm.umax.i32(i32 %.fr.i114, i32 %.02539.i111)
  switch i32 %99, label %108 [
    i32 5, label %106
    i32 4, label %105
    i32 3, label %103
  ]

103:                                              ; preds = %96
  %104 = or i16 %.02837.i113, 8192
  br label %108

105:                                              ; preds = %96
  br label %108

106:                                              ; preds = %96
  %107 = or i16 %.02837.i113, 8192
  br label %108

108:                                              ; preds = %106, %105, %103, %96
  %.129.i116 = phi i16 [ %.02837.i113, %96 ], [ %107, %106 ], [ %.02837.i113, %105 ], [ %104, %103 ]
  %.127.i117 = phi i1 [ %.02638.i112, %96 ], [ true, %106 ], [ true, %105 ], [ %.02638.i112, %103 ]
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i110, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, %wide.trip.count.i109
  br i1 %exitcond.not.i119, label %._crit_edge.i120, label %96, !llvm.loop !25

._crit_edge.i120:                                 ; preds = %108
  call void @pfree(ptr noundef nonnull %95) #13
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  %.079 = phi i32 [ 1, %.fold.split ], [ 0, %124 ], [ %.95, %127 ], [ %.96, %123 ]
  br i1 %18, label %133, label %137

133:                                              ; preds = %132
  %134 = zext nneg i32 %.079 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr @MultiXactStatusLock, i64 %134
  %136 = load i32, ptr %135, align 4
  %spec.select = tail call i32 @llvm.umax.i32(i32 %4, i32 %136)
  br label %.outer._crit_edge

137:                                              ; preds = %132
  %138 = zext i32 %4 to i64
  %139 = getelementptr inbounds nuw [12 x i8], ptr @tupleLockExtraInfo, i64 %138
  %.0.in.v.i127 = select i1 %5, i64 8, i64 4
  %.0.in.i128 = getelementptr inbounds nuw i8, ptr %139, i64 %.0.in.v.i127
  %.0.i129 = load i32, ptr %.0.in.i128, align 4
  %140 = icmp eq i32 %.0.i129, -1
  br i1 %140, label %141, label %get_mxact_status_for_lock.exit130

141:                                              ; preds = %137
  %142 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %143 = select i1 %5, ptr @.str.31, ptr @.str.32
  %144 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30, i32 noundef %4, ptr noundef nonnull %143) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4458, ptr noundef nonnull @__func__.get_mxact_status_for_lock) #13
  unreachable

get_mxact_status_for_lock.exit130:                ; preds = %137
  %145 = tail call i32 @MultiXactIdCreate(i32 noundef %0, i32 noundef %.079, i32 noundef %3, i32 noundef %.0.i129) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %146 = call i32 @GetMultiXactIdMembers(i32 noundef %145, ptr noundef nonnull %11, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph.i132, label %.thread189

.lr.ph.i132:                                      ; preds = %get_mxact_status_for_lock.exit130
  %148 = load ptr, ptr %11, align 8
  %wide.trip.count.i133 = zext nneg i32 %146 to i64
  br label %149

149:                                              ; preds = %161, %.lr.ph.i132
  %indvars.iv.i134 = phi i64 [ 0, %.lr.ph.i132 ], [ %indvars.iv.next.i142, %161 ]
  %.02539.i135 = phi i32 [ 0, %.lr.ph.i132 ], [ %spec.select.i139, %161 ]
  %.02638.i136 = phi i1 [ false, %.lr.ph.i132 ], [ %.127.i141, %161 ]
  %.02837.i137 = phi i16 [ 0, %.lr.ph.i132 ], [ %.129.i140, %161 ]
  %150 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %indvars.iv.i134
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw [4 x i8], ptr @MultiXactStatusLock, i64 %153
  %155 = load i32, ptr %154, align 4
  %.fr.i138 = freeze i32 %155
  %spec.select.i139 = call i32 @llvm.umax.i32(i32 %.fr.i138, i32 %.02539.i135)
  switch i32 %152, label %161 [
    i32 5, label %159
    i32 4, label %158
    i32 3, label %156
  ]

156:                                              ; preds = %149
  %157 = or i16 %.02837.i137, 8192
  br label %161

158:                                              ; preds = %149
  br label %161

159:                                              ; preds = %149
  %160 = or i16 %.02837.i137, 8192
  br label %161

161:                                              ; preds = %159, %158, %156, %149
  %.129.i140 = phi i16 [ %.02837.i137, %149 ], [ %160, %159 ], [ %.02837.i137, %158 ], [ %157, %156 ]
  %.127.i141 = phi i1 [ %.02638.i136, %149 ], [ true, %159 ], [ true, %158 ], [ %.02638.i136, %156 ]
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i134, 1
  %exitcond.not.i143 = icmp eq i64 %indvars.iv.next.i142, %wide.trip.count.i133
  br i1 %exitcond.not.i143, label %._crit_edge.i144, label %149, !llvm.loop !25

._crit_edge.i144:                                 ; preds = %161
  call void @pfree(ptr noundef nonnull %148) #13
  %162 = and i32 %spec.select.i139, -2
  %or.cond.i145 = icmp eq i32 %162, 2
  br i1 %or.cond.i145, label %163, label %164

163:                                              ; preds = %._crit_edge.i144
  br i1 %.127.i141, label %166, label %.thread189

164:                                              ; preds = %._crit_edge.i144
  %switch.selectcmp35.i146 = icmp eq i32 %spec.select.i139, 1
  %switch.selectcmp.i147 = icmp eq i32 %spec.select.i139, 0
  %..i148 = select i1 %switch.selectcmp.i147, i16 4112, i16 4096
  %...i149 = select i1 %switch.selectcmp35.i146, i16 4176, i16 %..i148
  %165 = or disjoint i16 %...i149, 128
  br i1 %.127.i141, label %166, label %.thread189

166:                                              ; preds = %164, %163
  %167 = phi i16 [ 4160, %163 ], [ %...i149, %164 ]
  br label %.thread189

.thread189:                                       ; preds = %166, %164, %163, %get_mxact_status_for_lock.exit130
  %.028.lcssa4658728694.i131 = phi i16 [ %.129.i140, %166 ], [ %.129.i140, %164 ], [ %.129.i140, %163 ], [ 0, %get_mxact_status_for_lock.exit130 ]
  %168 = phi i16 [ %167, %166 ], [ %165, %164 ], [ 4288, %163 ], [ 4240, %get_mxact_status_for_lock.exit130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %204

169:                                              ; preds = %116
  br i1 %122, label %.outer._crit_edge, label %170

170:                                              ; preds = %169
  %171 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %0) #13
  br i1 %171, label %172, label %.outer._crit_edge

172:                                              ; preds = %170
  %173 = zext i32 %4 to i64
  %174 = getelementptr inbounds nuw [12 x i8], ptr @tupleLockExtraInfo, i64 %173
  %.0.in.v.i151 = select i1 %5, i64 8, i64 4
  %.0.in.i152 = getelementptr inbounds nuw i8, ptr %174, i64 %.0.in.v.i151
  %.0.i153 = load i32, ptr %.0.in.i152, align 4
  %175 = icmp eq i32 %.0.i153, -1
  br i1 %175, label %176, label %get_mxact_status_for_lock.exit154

176:                                              ; preds = %172
  %177 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %178 = select i1 %5, ptr @.str.31, ptr @.str.32
  %179 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30, i32 noundef %4, ptr noundef nonnull %178) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4458, ptr noundef nonnull @__func__.get_mxact_status_for_lock) #13
  unreachable

get_mxact_status_for_lock.exit154:                ; preds = %172
  %180 = tail call i32 @MultiXactIdCreate(i32 noundef %0, i32 noundef %.96, i32 noundef %3, i32 noundef %.0.i153) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %181 = call i32 @GetMultiXactIdMembers(i32 noundef %180, ptr noundef nonnull %10, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph.i156, label %GetMultiXactIdHintBits.exit174

.lr.ph.i156:                                      ; preds = %get_mxact_status_for_lock.exit154
  %183 = load ptr, ptr %10, align 8
  %wide.trip.count.i157 = zext nneg i32 %181 to i64
  br label %184

184:                                              ; preds = %196, %.lr.ph.i156
  %indvars.iv.i158 = phi i64 [ 0, %.lr.ph.i156 ], [ %indvars.iv.next.i166, %196 ]
  %.02539.i159 = phi i32 [ 0, %.lr.ph.i156 ], [ %spec.select.i163, %196 ]
  %.02638.i160 = phi i1 [ false, %.lr.ph.i156 ], [ %.127.i165, %196 ]
  %.02837.i161 = phi i16 [ 0, %.lr.ph.i156 ], [ %.129.i164, %196 ]
  %185 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %indvars.iv.i158
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw [4 x i8], ptr @MultiXactStatusLock, i64 %188
  %190 = load i32, ptr %189, align 4
  %.fr.i162 = freeze i32 %190
  %spec.select.i163 = call i32 @llvm.umax.i32(i32 %.fr.i162, i32 %.02539.i159)
  switch i32 %187, label %196 [
    i32 5, label %194
    i32 4, label %193
    i32 3, label %191
  ]

191:                                              ; preds = %184
  %192 = or i16 %.02837.i161, 8192
  br label %196

193:                                              ; preds = %184
  br label %196

194:                                              ; preds = %184
  %195 = or i16 %.02837.i161, 8192
  br label %196

196:                                              ; preds = %194, %193, %191, %184
  %.129.i164 = phi i16 [ %.02837.i161, %184 ], [ %195, %194 ], [ %.02837.i161, %193 ], [ %192, %191 ]
  %.127.i165 = phi i1 [ %.02638.i160, %184 ], [ true, %194 ], [ true, %193 ], [ %.02638.i160, %191 ]
  %indvars.iv.next.i166 = add nuw nsw i64 %indvars.iv.i158, 1
  %exitcond.not.i167 = icmp eq i64 %indvars.iv.next.i166, %wide.trip.count.i157
  br i1 %exitcond.not.i167, label %._crit_edge.i168, label %184, !llvm.loop !25

._crit_edge.i168:                                 ; preds = %196
  call void @pfree(ptr noundef nonnull %183) #13
  %197 = and i32 %spec.select.i163, -2
  %or.cond.i169 = icmp eq i32 %197, 2
  br i1 %or.cond.i169, label %198, label %199

198:                                              ; preds = %._crit_edge.i168
  br i1 %.127.i165, label %201, label %GetMultiXactIdHintBits.exit174

199:                                              ; preds = %._crit_edge.i168
  %switch.selectcmp35.i170 = icmp eq i32 %spec.select.i163, 1
  %switch.selectcmp.i171 = icmp eq i32 %spec.select.i163, 0
  %..i172 = select i1 %switch.selectcmp.i171, i16 4112, i16 4096
  %...i173 = select i1 %switch.selectcmp35.i170, i16 4176, i16 %..i172
  %200 = or disjoint i16 %...i173, 128
  br i1 %.127.i165, label %201, label %GetMultiXactIdHintBits.exit174

201:                                              ; preds = %199, %198
  %202 = phi i16 [ 4160, %198 ], [ %...i173, %199 ]
  br label %GetMultiXactIdHintBits.exit174

GetMultiXactIdHintBits.exit174:                   ; preds = %get_mxact_status_for_lock.exit154, %198, %199, %201
  %.028.lcssa4658728694.i155 = phi i16 [ %.129.i164, %201 ], [ %.129.i164, %199 ], [ %.129.i164, %198 ], [ 0, %get_mxact_status_for_lock.exit154 ]
  %203 = phi i16 [ %202, %201 ], [ %200, %199 ], [ 4288, %198 ], [ 4240, %get_mxact_status_for_lock.exit154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %204

204:                                              ; preds = %20, %.thread189, %.thread, %22, %GetMultiXactIdHintBits.exit174, %GetMultiXactIdHintBits.exit126, %25, %24, %23
  %.0181 = phi i16 [ %168, %.thread189 ], [ %203, %GetMultiXactIdHintBits.exit174 ], [ %115, %GetMultiXactIdHintBits.exit126 ], [ %81, %.thread ], [ 144, %22 ], [ 0, %20 ], [ 192, %25 ], [ 208, %23 ], [ 192, %24 ]
  %.0178 = phi i16 [ %.028.lcssa4658728694.i131, %.thread189 ], [ %.028.lcssa4658728694.i155, %GetMultiXactIdHintBits.exit174 ], [ %.028.lcssa4658728694.i107, %GetMultiXactIdHintBits.exit126 ], [ %.028.lcssa4658728694.i, %.thread ], [ 0, %22 ], [ %spec.select196, %20 ], [ 8192, %25 ], [ 0, %23 ], [ 0, %24 ]
  %.181 = phi i32 [ %145, %.thread189 ], [ %180, %GetMultiXactIdHintBits.exit174 ], [ %92, %GetMultiXactIdHintBits.exit126 ], [ %58, %.thread ], [ %3, %22 ], [ %3, %20 ], [ %3, %25 ], [ %3, %23 ], [ %3, %24 ]
  store i16 %.0181, ptr %7, align 2
  store i16 %.0178, ptr %8, align 2
  store i32 %.181, ptr %6, align 4
  ret void
}

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @heap_toast_delete(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @pgstat_count_heap_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @simple_heap_delete(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.TM_FailureData, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3131, ptr noundef nonnull @__func__.simple_heap_delete) #13
  unreachable

9:                                                ; preds = %2
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3139, ptr noundef nonnull @__func__.simple_heap_delete) #13
  unreachable

12:                                               ; preds = %2
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3143, ptr noundef nonnull @__func__.simple_heap_delete) #13
  unreachable

15:                                               ; preds = %2
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %5) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3147, ptr noundef nonnull @__func__.simple_heap_delete) #13
  unreachable

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %36 = tail call i32 @GetCurrentTransactionId() #13
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %37 = tail call zeroext i1 @IsInParallelMode() #13
  br i1 %37, label %38, label %42

38:                                               ; preds = %9
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
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
  %.val358 = load i16, ptr %1, align 2
  %51 = getelementptr i8, ptr %1, i64 2
  %.val359 = load i16, ptr %51, align 2
  %52 = zext i16 %.val358 to i32
  %53 = shl nuw i32 %52, 16
  %54 = zext i16 %.val359 to i32
  %55 = or disjoint i32 %53, %54
  %56 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef %55) #13
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %42
  %59 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %60 = xor i32 %56, -1
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %61
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
  %.val350 = load i16, ptr %70, align 2
  %71 = and i16 %.val350, 4
  %.not493 = icmp eq i16 %71, 0
  br i1 %.not493, label %73, label %72

72:                                               ; preds = %BufferGetPage.exit
  call void @visibilitymap_pin(ptr noundef %0, i32 noundef %55, ptr noundef nonnull %24) #13
  br label %73

73:                                               ; preds = %72, %BufferGetPage.exit
  call void @LockBuffer(i32 noundef %56, i32 noundef 2) #13
  %74 = getelementptr i8, ptr %1, i64 4
  %.val361 = load i16, ptr %74, align 2
  %75 = zext i16 %.val361 to i64
  %76 = getelementptr i8, ptr %.0.i.i, i64 20
  %77 = getelementptr [4 x i8], ptr %76, i64 %75
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 98304
  %80 = icmp eq i32 %79, 32768
  br i1 %80, label %87, label %81

81:                                               ; preds = %73
  call void @UnlockReleaseBuffer(i32 noundef %56) #13
  %82 = load i32, ptr %24, align 4
  %.not325 = icmp eq i32 %82, 0
  br i1 %.not325, label %84, label %83

83:                                               ; preds = %81
  call void @ReleaseBuffer(i32 noundef %82) #13
  br label %84

84:                                               ; preds = %83, %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %6, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %86, align 4
  store i32 0, ptr %8, align 4
  br label %952

87:                                               ; preds = %73
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %89, ptr %90, align 4
  %.val351 = load i32, ptr %77, align 4
  %91 = and i32 %.val351, 32767
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %93, ptr %94, align 8
  %95 = load i32, ptr %77, align 4
  %96 = lshr i32 %95, 17
  store i32 %96, ptr %22, align 8
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %97, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %89, ptr %98, align 4
  %99 = getelementptr i8, ptr %0, i64 64
  %.val364 = load ptr, ptr %99, align 8
  %100 = call i32 @bms_next_member(ptr noundef %50, i32 noundef -1) #13
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %.lr.ph.i, label %HeapDetermineColumnsInfo.exit

.lr.ph.i:                                         ; preds = %87, %151
  %.0409 = phi i1 [ %.1410, %151 ], [ false, %87 ]
  %102 = phi i32 [ %152, %151 ], [ %100, %87 ]
  %.0342.i = phi ptr [ %.1.i, %151 ], [ null, %87 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %103 = shl i32 %102, 16
  %sext.i = add i32 %103, -458752
  %104 = ashr exact i32 %sext.i, 16
  %105 = icmp eq i32 %sext.i, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %.lr.ph.i
  %107 = call ptr @bms_add_member(ptr noundef %.0342.i, i32 noundef %102) #13
  br label %151, !llvm.loop !26

108:                                              ; preds = %.lr.ph.i
  %109 = icmp slt i32 %104, 0
  %110 = icmp ne i32 %sext.i, -393216
  %or.cond4.i = and i1 %110, %109
  br i1 %or.cond4.i, label %111, label %113

111:                                              ; preds = %108
  %112 = call ptr @bms_add_member(ptr noundef %.0342.i, i32 noundef %102) #13
  br label %151, !llvm.loop !26

113:                                              ; preds = %108
  %114 = call fastcc i64 @heap_getattr(ptr noundef nonnull %22, i32 noundef %104, ptr noundef %.val364, ptr noundef %19)
  %115 = call fastcc i64 @heap_getattr(ptr noundef %2, i32 noundef %104, ptr noundef %.val364, ptr noundef %20)
  %116 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %117 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %118 = or i8 %117, %116
  %brmerge.i.not.i = icmp eq i8 %118, 0
  br i1 %brmerge.i.not.i, label %119, label %heap_attr_equals.exit.i

119:                                              ; preds = %113
  %120 = icmp slt i32 %104, 1
  br i1 %120, label %121, label %125

121:                                              ; preds = %119
  %122 = trunc i64 %114 to i32
  %123 = trunc i64 %115 to i32
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %137, label %135

125:                                              ; preds = %119
  %126 = zext nneg i32 %104 to i64
  %127 = getelementptr [16 x i8], ptr %.val364, i64 %126
  %128 = getelementptr i8, ptr %127, i64 14
  %129 = load i8, ptr %128, align 2, !range !6, !noundef !7
  %130 = trunc nuw i8 %129 to i1
  %131 = getelementptr i8, ptr %127, i64 12
  %132 = load i16, ptr %131, align 4
  %133 = sext i16 %132 to i32
  %134 = call zeroext i1 @datumIsEqual(i64 noundef %114, i64 noundef %115, i1 noundef zeroext %130, i32 noundef %133) #13
  br i1 %134, label %._crit_edge3.i, label %135

._crit_edge3.i:                                   ; preds = %125
  %.pre.i = load i8, ptr %19, align 1, !range !6
  br label %137

heap_attr_equals.exit.i:                          ; preds = %113
  %.not1.i = icmp eq i8 %116, %117
  br i1 %.not1.i, label %137, label %135

135:                                              ; preds = %heap_attr_equals.exit.i, %125, %121
  %136 = call ptr @bms_add_member(ptr noundef %.0342.i, i32 noundef %102) #13
  br label %151, !llvm.loop !26

137:                                              ; preds = %heap_attr_equals.exit.i, %._crit_edge3.i, %121
  %138 = phi i8 [ %.pre.i, %._crit_edge3.i ], [ %116, %121 ], [ %116, %heap_attr_equals.exit.i ]
  %139 = trunc nuw i8 %138 to i1
  %or.cond.i = select i1 %109, i1 true, i1 %139
  br i1 %or.cond.i, label %151, label %140, !llvm.loop !26

140:                                              ; preds = %137
  %141 = zext nneg i32 %104 to i64
  %142 = getelementptr [16 x i8], ptr %.val364, i64 %141
  %143 = getelementptr i8, ptr %142, i64 12
  %144 = load i16, ptr %143, align 4
  %.not.i = icmp eq i16 %144, -1
  br i1 %.not.i, label %145, label %151, !llvm.loop !26

145:                                              ; preds = %140
  %146 = inttoptr i64 %114 to ptr
  %147 = load i8, ptr %146, align 1
  %148 = icmp eq i8 %147, 1
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = call zeroext i1 @bms_is_member(i32 noundef %102, ptr noundef %46) #13
  %spec.select491 = select i1 %150, i1 true, i1 %.0409
  br label %151

151:                                              ; preds = %149, %145, %140, %137, %135, %111, %106
  %.1410 = phi i1 [ %.0409, %106 ], [ %.0409, %111 ], [ %.0409, %137 ], [ %.0409, %135 ], [ %spec.select491, %149 ], [ %.0409, %145 ], [ %.0409, %140 ]
  %.1.i = phi ptr [ %107, %106 ], [ %112, %111 ], [ %.0342.i, %137 ], [ %136, %135 ], [ %.0342.i, %149 ], [ %.0342.i, %145 ], [ %.0342.i, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %152 = call i32 @bms_next_member(ptr noundef %50, i32 noundef %102) #13
  %153 = icmp sgt i32 %152, -1
  br i1 %153, label %.lr.ph.i, label %HeapDetermineColumnsInfo.exit

HeapDetermineColumnsInfo.exit:                    ; preds = %151, %87
  %.2 = phi i1 [ false, %87 ], [ %.1410, %151 ]
  %.034.lcssa.i = phi ptr [ null, %87 ], [ %.1.i, %151 ]
  %154 = call zeroext i1 @bms_overlap(ptr noundef %.034.lcssa.i, ptr noundef %45) #13
  br i1 %154, label %156, label %155

155:                                              ; preds = %HeapDetermineColumnsInfo.exit
  store i32 2, ptr %7, align 4
  call void @MultiXactIdSetOldestMember() #13
  br label %157

156:                                              ; preds = %HeapDetermineColumnsInfo.exit
  store i32 3, ptr %7, align 4
  br label %157

157:                                              ; preds = %156, %155
  %.0313 = phi i32 [ 5, %156 ], [ 4, %155 ]
  %158 = load i32, ptr %21, align 4
  %159 = call i32 @HeapTupleSatisfiesUpdate(ptr noundef nonnull %22, i32 noundef %158, i32 noundef %56) #13
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %157
  %161 = icmp ne ptr %4, null
  br label %165

._crit_edge:                                      ; preds = %.backedge, %157
  call void @UnlockReleaseBuffer(i32 noundef %56) #13
  %162 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %163 = call i32 @errcode(i32 noundef 325) #13
  %164 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3400, ptr noundef nonnull @__func__.heap_update) #13
  unreachable

165:                                              ; preds = %.lr.ph, %.backedge
  %166 = phi i32 [ %159, %.lr.ph ], [ %311, %.backedge ]
  %.0411517 = phi i8 [ 0, %.lr.ph ], [ %.0411.be, %.backedge ]
  %167 = icmp eq i32 %166, 5
  %or.cond = and i1 %5, %167
  br i1 %or.cond, label %168, label %.thread441

168:                                              ; preds = %165
  %169 = load ptr, ptr %94, align 8
  %170 = getelementptr i8, ptr %169, i64 4
  %.val357 = load i32, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 20
  %172 = load i16, ptr %171, align 4
  %173 = and i16 %172, 4096
  %.not326 = icmp eq i16 %173, 0
  br i1 %.not326, label %225, label %174

174:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i8 0, ptr %31, align 1
  %175 = load i32, ptr %7, align 4
  %176 = call fastcc zeroext i1 @DoesMultiXactIdConflict(i32 noundef %.val357, i16 noundef zeroext %172, i32 noundef %175, ptr noundef nonnull %31)
  br i1 %176, label %177, label %._crit_edge526

._crit_edge526:                                   ; preds = %174
  %.pre = load ptr, ptr %94, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 20
  %.pre527 = load i16, ptr %.phi.trans.insert, align 4
  br label %198

177:                                              ; preds = %174
  call void @LockBuffer(i32 noundef %56, i32 noundef 0) #13
  %178 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %heap_acquire_tuplock.exit, label %180

180:                                              ; preds = %177
  %181 = trunc nuw i8 %.0411517 to i1
  br i1 %181, label %heap_acquire_tuplock.exit, label %182

182:                                              ; preds = %180
  %183 = load i32, ptr %7, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw [12 x i8], ptr @tupleLockExtraInfo, i64 %184
  %186 = load i32, ptr %185, align 4
  call void @LockTuple(ptr noundef %0, ptr noundef nonnull %97, i32 noundef %186) #13
  br label %heap_acquire_tuplock.exit

heap_acquire_tuplock.exit:                        ; preds = %182, %180, %177
  %.3414 = phi i8 [ %.0411517, %177 ], [ 1, %180 ], [ 1, %182 ]
  %187 = call fastcc zeroext i1 @Do_MultiXactIdWait(i32 noundef %.val357, i32 noundef range(i32 0, 6) %.0313, i16 noundef zeroext %172, i1 noundef zeroext false, ptr noundef %0, ptr noundef nonnull %97, i32 noundef 1, ptr noundef nonnull %30)
  %188 = load i32, ptr %30, align 4
  call void @LockBuffer(i32 noundef %56, i32 noundef 2) #13
  %189 = load ptr, ptr %94, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 20
  %191 = load i16, ptr %190, align 4
  %192 = xor i16 %191, %172
  %193 = and i16 %192, 4304
  %.not.i371.not = icmp eq i16 %193, 0
  br i1 %.not.i371.not, label %194, label %224

194:                                              ; preds = %heap_acquire_tuplock.exit
  %195 = icmp ne i32 %188, 0
  %196 = getelementptr i8, ptr %189, i64 4
  %.val356 = load i32, ptr %196, align 4
  %197 = icmp eq i32 %.val356, %.val357
  br i1 %197, label %198, label %224

198:                                              ; preds = %._crit_edge526, %194
  %199 = phi i16 [ %191, %194 ], [ %.pre527, %._crit_edge526 ]
  %200 = phi ptr [ %189, %194 ], [ %.pre, %._crit_edge526 ]
  %.2413 = phi i8 [ %.3414, %194 ], [ %.0411517, %._crit_edge526 ]
  %.1295 = phi i1 [ %195, %194 ], [ false, %._crit_edge526 ]
  %201 = zext i16 %199 to i32
  %202 = and i32 %201, 128
  %203 = icmp ne i32 %202, 0
  %204 = and i32 %201, 4176
  %205 = icmp eq i32 %204, 64
  %206 = or i1 %203, %205
  br i1 %206, label %.thread424.thread, label %207

207:                                              ; preds = %198
  %208 = getelementptr i8, ptr %200, i64 4
  %.val.i = load i32, ptr %208, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %209 = call i32 @GetMultiXactIdMembers(i32 noundef %.val.i, ptr noundef nonnull %18, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.preheader.i.i, label %.thread424.thread.sink.split

.preheader.i.i:                                   ; preds = %207
  %211 = load ptr, ptr %18, align 8
  %wide.trip.count.i.i = zext nneg i32 %209 to i64
  br label %213

212:                                              ; preds = %213
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.thread421, label %213, !llvm.loop !15

.thread421:                                       ; preds = %212
  call void @pfree(ptr noundef nonnull %211) #13
  br label %.thread424.thread.sink.split

213:                                              ; preds = %212, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %212 ]
  %214 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %indvars.iv.i.i
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %216 = load i32, ptr %215, align 4
  %217 = icmp ugt i32 %216, 3
  br i1 %217, label %218, label %212

218:                                              ; preds = %213
  %219 = load i32, ptr %214, align 4
  call void @pfree(ptr noundef nonnull %211) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not328 = icmp eq i32 %219, 0
  br i1 %.not328, label %.thread424.thread, label %220

220:                                              ; preds = %218
  %221 = call zeroext i1 @TransactionIdDidAbort(i32 noundef %219) #13
  br i1 %221, label %.thread424.thread, label %.thread424

.thread424.thread.sink.split:                     ; preds = %207, %.thread421
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread424.thread

.thread424.thread:                                ; preds = %.thread424.thread.sink.split, %218, %220, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %222 = xor i1 %176, true
  %223 = select i1 %222, i1 true, i1 %.1295
  br label %.thread441

.thread424:                                       ; preds = %220
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.pre528 = load ptr, ptr %94, align 8
  br label %.thread485

224:                                              ; preds = %heap_acquire_tuplock.exit, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.backedge

225:                                              ; preds = %168
  %226 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %.val357) #13
  br i1 %226, label %.thread441, label %227

227:                                              ; preds = %225
  %228 = and i16 %172, 80
  %229 = icmp ne i16 %228, 16
  %or.cond3.not = or i1 %154, %229
  br i1 %or.cond3.not, label %230, label %.thread441

230:                                              ; preds = %227
  call void @LockBuffer(i32 noundef %56, i32 noundef 0) #13
  %231 = trunc nuw i8 %.0411517 to i1
  br i1 %231, label %heap_acquire_tuplock.exit372, label %232

232:                                              ; preds = %230
  %233 = load i32, ptr %7, align 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw [12 x i8], ptr @tupleLockExtraInfo, i64 %234
  %236 = load i32, ptr %235, align 4
  call void @LockTuple(ptr noundef %0, ptr noundef nonnull %97, i32 noundef %236) #13
  br label %heap_acquire_tuplock.exit372

heap_acquire_tuplock.exit372:                     ; preds = %230, %232
  call void @XactLockTableWait(i32 noundef %.val357, ptr noundef %0, ptr noundef nonnull %97, i32 noundef 1) #13
  call void @LockBuffer(i32 noundef %56, i32 noundef 2) #13
  %237 = load ptr, ptr %94, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 20
  %239 = load i16, ptr %238, align 4
  %240 = xor i16 %239, %172
  %241 = and i16 %240, 4304
  %.not.i373.not = icmp eq i16 %241, 0
  br i1 %.not.i373.not, label %242, label %.backedge

242:                                              ; preds = %heap_acquire_tuplock.exit372
  %243 = getelementptr i8, ptr %237, i64 4
  %.val355 = load i32, ptr %243, align 4
  %244 = icmp eq i32 %.val357, %.val355
  br i1 %244, label %245, label %.backedge

245:                                              ; preds = %242
  %246 = and i16 %239, 3072
  %.not.i374 = icmp eq i16 %246, 0
  br i1 %.not.i374, label %247, label %258

247:                                              ; preds = %245
  %248 = zext i16 %239 to i32
  %249 = and i32 %248, 128
  %250 = icmp ne i32 %249, 0
  %251 = and i32 %248, 4176
  %252 = icmp eq i32 %251, 64
  %253 = or i1 %250, %252
  br i1 %253, label %257, label %254

254:                                              ; preds = %247
  %255 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %.val357) #13
  br i1 %255, label %256, label %257

256:                                              ; preds = %254
  call void @HeapTupleSetHintBits(ptr noundef nonnull %237, i32 noundef %56, i16 noundef zeroext 1024, i32 noundef %.val357) #13
  br label %258

257:                                              ; preds = %254, %247
  call void @HeapTupleSetHintBits(ptr noundef nonnull %237, i32 noundef %56, i16 noundef zeroext 2048, i32 noundef 0) #13
  br label %258

258:                                              ; preds = %257, %256, %245
  %259 = load ptr, ptr %94, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 20
  %261 = load i16, ptr %260, align 4
  %262 = and i16 %261, 2048
  %.not327.not = icmp eq i16 %262, 0
  br i1 %.not327.not, label %.thread485, label %.thread441

.thread485:                                       ; preds = %258, %.thread424
  %263 = phi ptr [ %.pre528, %.thread424 ], [ %259, %258 ]
  %.6437 = phi i8 [ %.2413, %.thread424 ], [ 1, %258 ]
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 12
  %265 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %97, ptr noundef nonnull %264) #13
  %. = select i1 %265, i32 4, i32 3
  br label %.thread450

.thread441:                                       ; preds = %227, %225, %.thread424.thread, %258, %165
  %.1412 = phi i8 [ %.0411517, %165 ], [ %.2413, %.thread424.thread ], [ 1, %258 ], [ %.0411517, %227 ], [ %.0411517, %225 ]
  %.0298 = phi i1 [ true, %165 ], [ %223, %.thread424.thread ], [ false, %258 ], [ true, %227 ], [ true, %225 ]
  %.0283 = phi i32 [ %166, %165 ], [ 0, %.thread424.thread ], [ 0, %258 ], [ 0, %227 ], [ 0, %225 ]
  %266 = icmp eq i32 %.0283, 0
  %or.cond5 = and i1 %161, %266
  br i1 %or.cond5, label %267, label %269

267:                                              ; preds = %.thread441
  %268 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef nonnull %22, ptr noundef nonnull %4, i32 noundef %56) #13
  br i1 %268, label %.thread447, label %.thread450

269:                                              ; preds = %.thread441
  br i1 %266, label %.thread447, label %.thread450

.thread450:                                       ; preds = %267, %269, %.thread485
  %.1412480 = phi i8 [ %.6437, %.thread485 ], [ %.1412, %269 ], [ %.1412, %267 ]
  %.3453 = phi i32 [ %., %.thread485 ], [ 3, %267 ], [ %.0283, %269 ]
  %270 = load ptr, ptr %94, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %6, ptr noundef nonnull align 4 dereferenceable(6) %271, i64 6, i1 false)
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 20
  %273 = load i16, ptr %272, align 4
  %274 = and i16 %273, 6272
  %or.cond7.i = icmp eq i16 %274, 4096
  %275 = getelementptr i8, ptr %270, i64 4
  %.val.i.i = load i32, ptr %275, align 4
  br i1 %or.cond7.i, label %276, label %HeapTupleHeaderGetUpdateXid.exit

276:                                              ; preds = %.thread450
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %277 = call i32 @GetMultiXactIdMembers(i32 noundef %.val.i.i, ptr noundef nonnull %17, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.preheader.i.i.i, label %HeapTupleGetUpdateXid.exit.i

.preheader.i.i.i:                                 ; preds = %276
  %279 = load ptr, ptr %17, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %277 to i64
  br label %281

280:                                              ; preds = %281
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %281, !llvm.loop !15

281:                                              ; preds = %280, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %280 ]
  %282 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %indvars.iv.i.i.i
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %284 = load i32, ptr %283, align 4
  %285 = icmp ugt i32 %284, 3
  br i1 %285, label %286, label %280

286:                                              ; preds = %281
  %287 = load i32, ptr %282, align 4
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %280, %286
  %.1.i.i.i = phi i32 [ %287, %286 ], [ 0, %280 ]
  call void @pfree(ptr noundef nonnull %279) #13
  br label %HeapTupleGetUpdateXid.exit.i

HeapTupleGetUpdateXid.exit.i:                     ; preds = %.loopexit.i.i.i, %276
  %.08.i.i.i = phi i32 [ %.1.i.i.i, %.loopexit.i.i.i ], [ 0, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %HeapTupleHeaderGetUpdateXid.exit

HeapTupleHeaderGetUpdateXid.exit:                 ; preds = %.thread450, %HeapTupleGetUpdateXid.exit.i
  %.0.i = phi i32 [ %.08.i.i.i, %HeapTupleGetUpdateXid.exit.i ], [ %.val.i.i, %.thread450 ]
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.0.i, ptr %288, align 4
  %289 = icmp eq i32 %.3453, 2
  br i1 %289, label %290, label %293

290:                                              ; preds = %HeapTupleHeaderGetUpdateXid.exit
  %291 = load ptr, ptr %94, align 8
  %292 = call i32 @HeapTupleHeaderGetCmax(ptr noundef %291) #13
  br label %293

293:                                              ; preds = %HeapTupleHeaderGetUpdateXid.exit, %290
  %.sink = phi i32 [ %292, %290 ], [ -1, %HeapTupleHeaderGetUpdateXid.exit ]
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.sink, ptr %294, align 4
  call void @UnlockReleaseBuffer(i32 noundef %56) #13
  %295 = trunc nuw i8 %.1412480 to i1
  br i1 %295, label %296, label %301

296:                                              ; preds = %293
  %297 = load i32, ptr %7, align 4
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw [12 x i8], ptr @tupleLockExtraInfo, i64 %298
  %300 = load i32, ptr %299, align 4
  call void @UnlockTuple(ptr noundef %0, ptr noundef nonnull %97, i32 noundef %300) #13
  br label %301

301:                                              ; preds = %296, %293
  %302 = load i32, ptr %24, align 4
  %.not338 = icmp eq i32 %302, 0
  br i1 %.not338, label %304, label %303

303:                                              ; preds = %301
  call void @ReleaseBuffer(i32 noundef %302) #13
  br label %304

304:                                              ; preds = %303, %301
  store i32 0, ptr %8, align 4
  call void @bms_free(ptr noundef %43) #13
  br label %952

.thread447:                                       ; preds = %267, %269
  %305 = load i32, ptr %24, align 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %313

307:                                              ; preds = %.thread447
  %.val349 = load i16, ptr %70, align 2
  %308 = and i16 %.val349, 4
  %.not495 = icmp eq i16 %308, 0
  br i1 %.not495, label %313, label %309

309:                                              ; preds = %307
  call void @LockBuffer(i32 noundef %56, i32 noundef 0) #13
  call void @visibilitymap_pin(ptr noundef %0, i32 noundef %55, ptr noundef nonnull %24) #13
  call void @LockBuffer(i32 noundef %56, i32 noundef 2) #13
  br label %.backedge

.backedge:                                        ; preds = %242, %heap_acquire_tuplock.exit372, %224, %309
  %.0411.be = phi i8 [ %.1412, %309 ], [ 1, %242 ], [ %.3414, %224 ], [ 1, %heap_acquire_tuplock.exit372 ]
  %310 = load i32, ptr %21, align 4
  %311 = call i32 @HeapTupleSatisfiesUpdate(ptr noundef nonnull %22, i32 noundef %310, i32 noundef %56) #13
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %._crit_edge, label %165

313:                                              ; preds = %307, %.thread447
  %314 = load ptr, ptr %94, align 8
  %315 = getelementptr i8, ptr %314, i64 4
  %.val354 = load i32, ptr %315, align 4
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 20
  %317 = load i16, ptr %316, align 4
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 18
  %319 = load i16, ptr %318, align 2
  %320 = load i32, ptr %7, align 4
  call fastcc void @compute_new_xmax_infomask(i32 noundef %.val354, i16 noundef zeroext %317, i16 noundef zeroext %319, i32 noundef %36, i32 noundef %320, i1 noundef zeroext true, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %321 = load ptr, ptr %94, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 20
  %323 = load i16, ptr %322, align 4
  %324 = and i16 %323, 2048
  %.not330 = icmp eq i16 %324, 0
  br i1 %.not330, label %325, label %.thread455

325:                                              ; preds = %313
  %326 = and i16 %323, 4304
  %327 = icmp ne i16 %326, 4224
  %or.cond341 = select i1 %327, i1 %.0298, i1 false
  br i1 %or.cond341, label %328, label %.thread455

328:                                              ; preds = %325
  %329 = getelementptr i8, ptr %321, i64 4
  %.val353 = load i32, ptr %329, align 4
  %.not331 = icmp eq i32 %.val353, 0
  br i1 %.not331, label %.thread455, label %330

330:                                              ; preds = %328
  %331 = and i16 %323, 4096
  %.not332 = icmp eq i16 %331, 0
  br i1 %.not332, label %.thread455, label %332

332:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %333 = call i32 @GetMultiXactIdMembers(i32 noundef %.val353, ptr noundef nonnull %16, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %.lr.ph.i375, label %GetMultiXactIdHintBits.exit

.lr.ph.i375:                                      ; preds = %332
  %335 = load ptr, ptr %16, align 8
  %wide.trip.count.i = zext nneg i32 %333 to i64
  br label %336

336:                                              ; preds = %348, %.lr.ph.i375
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i375 ], [ %indvars.iv.next.i, %348 ]
  %.02539.i = phi i32 [ 0, %.lr.ph.i375 ], [ %spec.select.i, %348 ]
  %.02638.i = phi i1 [ false, %.lr.ph.i375 ], [ %.127.i, %348 ]
  %.02837.i = phi i16 [ 0, %.lr.ph.i375 ], [ %.129.i, %348 ]
  %337 = getelementptr inbounds nuw [8 x i8], ptr %335, i64 %indvars.iv.i
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %339 = load i32, ptr %338, align 4
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw [4 x i8], ptr @MultiXactStatusLock, i64 %340
  %342 = load i32, ptr %341, align 4
  %.fr.i = freeze i32 %342
  %spec.select.i = call i32 @llvm.umax.i32(i32 %.fr.i, i32 %.02539.i)
  switch i32 %339, label %348 [
    i32 5, label %346
    i32 4, label %345
    i32 3, label %343
  ]

343:                                              ; preds = %336
  %344 = or i16 %.02837.i, 8192
  br label %348

345:                                              ; preds = %336
  br label %348

346:                                              ; preds = %336
  %347 = or i16 %.02837.i, 8192
  br label %348

348:                                              ; preds = %346, %345, %343, %336
  %.129.i = phi i16 [ %.02837.i, %336 ], [ %347, %346 ], [ %.02837.i, %345 ], [ %344, %343 ]
  %.127.i = phi i1 [ %.02638.i, %336 ], [ true, %346 ], [ true, %345 ], [ %.02638.i, %343 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %336, !llvm.loop !25

._crit_edge.i:                                    ; preds = %348
  call void @pfree(ptr noundef nonnull %335) #13
  %349 = and i32 %spec.select.i, -2
  %or.cond.i376 = icmp eq i32 %349, 2
  br i1 %or.cond.i376, label %350, label %351

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

GetMultiXactIdHintBits.exit:                      ; preds = %332, %350, %351, %353
  %.028.lcssa4658728694.i = phi i16 [ %.129.i, %353 ], [ %.129.i, %351 ], [ %.129.i, %350 ], [ 0, %332 ]
  %355 = phi i16 [ %354, %353 ], [ %352, %351 ], [ 4288, %350 ], [ 4240, %332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %356 = or i16 %355, 8192
  br label %.thread455

.thread455:                                       ; preds = %313, %325, %330, %328, %GetMultiXactIdHintBits.exit
  %.0293458 = phi i32 [ %.val353, %GetMultiXactIdHintBits.exit ], [ 0, %328 ], [ %.val353, %330 ], [ 0, %325 ], [ 0, %313 ]
  %.0408 = phi i16 [ %356, %GetMultiXactIdHintBits.exit ], [ 10240, %328 ], [ 8336, %330 ], [ 10240, %325 ], [ 10240, %313 ]
  %.0407 = phi i16 [ %.028.lcssa4658728694.i, %GetMultiXactIdHintBits.exit ], [ 0, %328 ], [ 0, %330 ], [ 0, %325 ], [ 0, %313 ]
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
  %376 = or i16 %375, %.0408
  store i16 %376, ptr %374, align 4
  %377 = load ptr, ptr %357, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 18
  %379 = load i16, ptr %378, align 2
  %380 = or i16 %379, %.0407
  store i16 %380, ptr %378, align 2
  %381 = load ptr, ptr %357, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 4
  store i32 %.0293458, ptr %382, align 4
  %383 = load ptr, ptr %94, align 8
  call void @HeapTupleHeaderAdjustCmax(ptr noundef %383, ptr noundef nonnull %21, ptr noundef nonnull %26) #13
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 115
  %387 = load i8, ptr %386, align 1
  switch i8 %387, label %397 [
    i8 114, label %388
    i8 109, label %388
  ]

388:                                              ; preds = %.thread455, %.thread455
  %.val363 = load ptr, ptr %94, align 8
  %389 = getelementptr i8, ptr %.val363, i64 20
  %.val363.val = load i16, ptr %389, align 4
  %390 = and i16 %.val363.val, 4
  %.not = icmp eq i16 %390, 0
  br i1 %.not, label %391, label %397

391:                                              ; preds = %388
  %.val362 = load ptr, ptr %357, align 8
  %392 = getelementptr i8, ptr %.val362, i64 20
  %.val362.val = load i16, ptr %392, align 4
  %393 = and i16 %.val362.val, 4
  %.not496 = icmp eq i16 %393, 0
  br i1 %.not496, label %394, label %397

394:                                              ; preds = %391
  %395 = load i32, ptr %2, align 8
  %396 = icmp ugt i32 %395, 2032
  br label %397

397:                                              ; preds = %388, %391, %394, %.thread455
  %.0310 = phi i1 [ false, %.thread455 ], [ true, %391 ], [ true, %388 ], [ %396, %394 ]
  %398 = call i64 @PageGetHeapFreeSpace(ptr noundef %.0.i.i) #13
  %399 = load i32, ptr %2, align 8
  %400 = zext i32 %399 to i64
  %401 = add nuw nsw i64 %400, 7
  %402 = and i64 %401, 8589934584
  %403 = icmp ugt i64 %402, %398
  %or.cond342 = select i1 %.0310, i1 true, i1 %403
  br i1 %or.cond342, label %404, label %525

404:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %405 = load ptr, ptr %94, align 8
  %406 = getelementptr i8, ptr %405, i64 4
  %.val352 = load i32, ptr %406, align 4
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 20
  %408 = load i16, ptr %407, align 4
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 18
  %410 = load i16, ptr %409, align 2
  %411 = load i32, ptr %7, align 4
  call fastcc void @compute_new_xmax_infomask(i32 noundef %.val352, i16 noundef zeroext %408, i16 noundef zeroext %410, i32 noundef %36, i32 noundef %411, i1 noundef zeroext false, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %412 = load volatile i32, ptr @CritSectionCount, align 4
  %413 = add i32 %412, 1
  store volatile i32 %413, ptr @CritSectionCount, align 4
  %414 = load ptr, ptr %94, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 20
  %416 = load i16, ptr %415, align 4
  %417 = and i16 %416, 9007
  store i16 %417, ptr %415, align 4
  %418 = load ptr, ptr %94, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 18
  %420 = load i16, ptr %419, align 2
  %421 = and i16 %420, -8193
  store i16 %421, ptr %419, align 2
  %.val365 = load ptr, ptr %94, align 8
  %422 = getelementptr inbounds nuw i8, ptr %.val365, i64 18
  %423 = load i16, ptr %422, align 2
  %424 = and i16 %423, -16385
  store i16 %424, ptr %422, align 2
  %425 = load ptr, ptr %94, align 8
  %426 = load i32, ptr %32, align 4
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 4
  store i32 %426, ptr %427, align 4
  %428 = load i16, ptr %33, align 2
  %429 = load ptr, ptr %94, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 20
  %431 = load i16, ptr %430, align 4
  %432 = or i16 %431, %428
  store i16 %432, ptr %430, align 4
  %433 = load i16, ptr %34, align 2
  %434 = load ptr, ptr %94, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 18
  %436 = load i16, ptr %435, align 2
  %437 = or i16 %436, %433
  store i16 %437, ptr %435, align 2
  %438 = load ptr, ptr %94, align 8
  %439 = load i32, ptr %21, align 4
  %440 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 8
  store i32 %439, ptr %441, align 4
  %442 = getelementptr inbounds nuw i8, ptr %438, i64 20
  %443 = load i16, ptr %442, align 4
  %444 = and i16 %443, -33
  %445 = shl nuw nsw i8 %440, 5
  %masksel.i = zext nneg i8 %445 to i16
  %.sink.i = or disjoint i16 %444, %masksel.i
  store i16 %.sink.i, ptr %442, align 4
  %446 = load ptr, ptr %94, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %447, ptr noundef nonnull align 4 dereferenceable(6) %97, i64 6, i1 false)
  %.val348 = load i16, ptr %70, align 2
  %448 = and i16 %.val348, 4
  %.not497 = icmp eq i16 %448, 0
  br i1 %.not497, label %452, label %449

449:                                              ; preds = %404
  %450 = load i32, ptr %24, align 4
  %451 = call zeroext i1 @visibilitymap_clear(ptr noundef nonnull %0, i32 noundef %55, i32 noundef %450, i8 noundef zeroext 2) #13
  %spec.select343 = zext i1 %451 to i8
  br label %452

452:                                              ; preds = %449, %404
  %.0284 = phi i8 [ 0, %404 ], [ %spec.select343, %449 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @XLogBeginInsert() #13
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %56, i8 noundef zeroext 8) #13
  %469 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.val360 = load i16, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i16 %.val360, ptr %470, align 4
  store i32 %426, ptr %35, align 4
  %471 = load ptr, ptr %94, align 8
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
  store i8 %.0284, ptr %491, align 1
  call void @XLogRegisterData(ptr noundef nonnull %35, i32 noundef 8) #13
  %492 = call i64 @XLogInsert(i8 noundef zeroext 10, i8 noundef zeroext 96) #13
  %493 = lshr i64 %492, 32
  %494 = trunc nuw i64 %493 to i32
  store i32 %494, ptr %.0.i.i, align 4
  %495 = trunc i64 %492 to i32
  %496 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %495, ptr %496, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %497

497:                                              ; preds = %452, %460, %464, %468
  %498 = load volatile i32, ptr @CritSectionCount, align 4
  %499 = add i32 %498, -1
  store volatile i32 %499, ptr @CritSectionCount, align 4
  call void @LockBuffer(i32 noundef %56, i32 noundef 0) #13
  br i1 %.0310, label %500, label %506

500:                                              ; preds = %497
  %501 = call ptr @heap_toast_insert_or_update(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %22, i32 noundef 0) #13
  %502 = load i32, ptr %501, align 8
  %503 = zext i32 %502 to i64
  %504 = add nuw nsw i64 %503, 7
  %505 = and i64 %504, 8589934584
  br label %506

506:                                              ; preds = %497, %500
  %.0309 = phi i64 [ %505, %500 ], [ %402, %497 ]
  %.0289 = phi ptr [ %501, %500 ], [ %2, %497 ]
  %507 = icmp ugt i64 %.0309, %398
  br i1 %507, label %._crit_edge520, label %.lr.ph519

._crit_edge520:                                   ; preds = %.thread, %506
  %508 = load i32, ptr %.0289, align 8
  %509 = zext i32 %508 to i64
  %510 = call i32 @RelationGetBufferForTuple(ptr noundef %0, i64 noundef %509, i32 noundef %56, i32 noundef 0, ptr noundef null, ptr noundef nonnull %25, ptr noundef nonnull %24, i32 noundef 0) #13
  br label %.loopexit

.lr.ph519:                                        ; preds = %506, %524
  %511 = load i32, ptr %24, align 4
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %516

513:                                              ; preds = %.lr.ph519
  %.val347 = load i16, ptr %70, align 2
  %514 = and i16 %.val347, 4
  %.not498 = icmp eq i16 %514, 0
  br i1 %.not498, label %516, label %515

515:                                              ; preds = %513
  call void @visibilitymap_pin(ptr noundef %0, i32 noundef %55, ptr noundef nonnull %24) #13
  br label %516

516:                                              ; preds = %515, %513, %.lr.ph519
  call void @LockBuffer(i32 noundef %56, i32 noundef 2) #13
  %517 = call i64 @PageGetHeapFreeSpace(ptr noundef nonnull %.0.i.i) #13
  %518 = icmp ugt i64 %.0309, %517
  br i1 %518, label %.thread, label %519

.thread:                                          ; preds = %516
  call void @LockBuffer(i32 noundef %56, i32 noundef 0) #13
  br label %._crit_edge520

519:                                              ; preds = %516
  %520 = load i32, ptr %24, align 4
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %.loopexit

522:                                              ; preds = %519
  %.val346 = load i16, ptr %70, align 2
  %523 = and i16 %.val346, 4
  %.not499 = icmp eq i16 %523, 0
  br i1 %.not499, label %.loopexit, label %524

524:                                              ; preds = %522
  call void @LockBuffer(i32 noundef %56, i32 noundef 0) #13
  br label %.lr.ph519

.loopexit:                                        ; preds = %519, %522, %._crit_edge520
  %.0311 = phi i32 [ %510, %._crit_edge520 ], [ %56, %522 ], [ %56, %519 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %525

525:                                              ; preds = %397, %.loopexit
  %.1312 = phi i32 [ %.0311, %.loopexit ], [ %56, %397 ]
  %.1290 = phi ptr [ %.0289, %.loopexit ], [ %2, %397 ]
  %526 = call i32 @BufferGetBlockNumber(i32 noundef %56) #13
  call void @CheckForSerializableConflictIn(ptr noundef %0, ptr noundef nonnull %97, i32 noundef %526) #13
  %527 = icmp eq i32 %.1312, %56
  br i1 %527, label %528, label %533

528:                                              ; preds = %525
  %529 = call zeroext i1 @bms_overlap(ptr noundef %.034.lcssa.i, ptr noundef %43) #13
  br i1 %529, label %536, label %530

530:                                              ; preds = %528
  %531 = call zeroext i1 @bms_overlap(ptr noundef %.034.lcssa.i, ptr noundef %44) #13
  %532 = select i1 %531, i32 2, i32 0
  br label %536

533:                                              ; preds = %525
  %534 = load i16, ptr %70, align 2
  %535 = or i16 %534, 2
  store i16 %535, ptr %70, align 2
  br label %536

536:                                              ; preds = %530, %528, %533
  %.0307 = phi i1 [ false, %528 ], [ false, %533 ], [ true, %530 ]
  %.0306 = phi i32 [ 0, %528 ], [ 0, %533 ], [ %532, %530 ]
  %537 = call zeroext i1 @bms_overlap(ptr noundef %.034.lcssa.i, ptr noundef %46) #13
  %538 = select i1 %537, i1 true, i1 %.2
  %539 = call fastcc ptr @ExtractReplicaIdentity(ptr noundef %0, ptr noundef %22, i1 noundef zeroext %538, ptr noundef %23)
  %540 = load volatile i32, ptr @CritSectionCount, align 4
  %541 = add i32 %540, 1
  store volatile i32 %541, ptr @CritSectionCount, align 4
  %542 = load i32, ptr %76, align 4
  %.not335 = icmp eq i32 %542, 0
  br i1 %.not335, label %545, label %543

543:                                              ; preds = %536
  %544 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %36, i32 noundef %542) #13
  br i1 %544, label %545, label %546

545:                                              ; preds = %543, %536
  store i32 %36, ptr %76, align 4
  br label %546

546:                                              ; preds = %545, %543
  %.val367 = load ptr, ptr %94, align 8
  %547 = getelementptr inbounds nuw i8, ptr %.val367, i64 18
  %548 = load i16, ptr %547, align 2
  %549 = getelementptr i8, ptr %.1290, i64 16
  br i1 %.0307, label %550, label %558

550:                                              ; preds = %546
  %551 = or i16 %548, 16384
  store i16 %551, ptr %547, align 2
  %.1290.val = load ptr, ptr %549, align 8
  %552 = getelementptr inbounds nuw i8, ptr %.1290.val, i64 18
  %553 = load i16, ptr %552, align 2
  %554 = or i16 %553, -32768
  store i16 %554, ptr %552, align 2
  %.val368 = load ptr, ptr %357, align 8
  %555 = getelementptr inbounds nuw i8, ptr %.val368, i64 18
  %556 = load i16, ptr %555, align 2
  %557 = or i16 %556, -32768
  store i16 %557, ptr %555, align 2
  br label %566

558:                                              ; preds = %546
  %559 = and i16 %548, -16385
  store i16 %559, ptr %547, align 2
  %.1290.val369 = load ptr, ptr %549, align 8
  %560 = getelementptr inbounds nuw i8, ptr %.1290.val369, i64 18
  %561 = load i16, ptr %560, align 2
  %562 = and i16 %561, 32767
  store i16 %562, ptr %560, align 2
  %.val370 = load ptr, ptr %357, align 8
  %563 = getelementptr inbounds nuw i8, ptr %.val370, i64 18
  %564 = load i16, ptr %563, align 2
  %565 = and i16 %564, 32767
  store i16 %565, ptr %563, align 2
  br label %566

566:                                              ; preds = %558, %550
  call void @RelationPutHeapTuple(ptr noundef %0, i32 noundef %.1312, ptr noundef nonnull %.1290, i1 noundef zeroext false) #13
  %567 = load ptr, ptr %94, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 20
  %569 = load i16, ptr %568, align 4
  %570 = and i16 %569, 9007
  store i16 %570, ptr %568, align 4
  %571 = load ptr, ptr %94, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 18
  %573 = load i16, ptr %572, align 2
  %574 = and i16 %573, -8193
  store i16 %574, ptr %572, align 2
  %575 = load ptr, ptr %94, align 8
  %576 = load i32, ptr %27, align 4
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 4
  store i32 %576, ptr %577, align 4
  %578 = load i16, ptr %28, align 2
  %579 = load ptr, ptr %94, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 20
  %581 = load i16, ptr %580, align 4
  %582 = or i16 %581, %578
  store i16 %582, ptr %580, align 4
  %583 = load i16, ptr %29, align 2
  %584 = load ptr, ptr %94, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 18
  %586 = load i16, ptr %585, align 2
  %587 = or i16 %586, %583
  store i16 %587, ptr %585, align 2
  %588 = load ptr, ptr %94, align 8
  %589 = load i32, ptr %21, align 4
  %590 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %591 = getelementptr inbounds nuw i8, ptr %588, i64 8
  store i32 %589, ptr %591, align 4
  %592 = getelementptr inbounds nuw i8, ptr %588, i64 20
  %593 = load i16, ptr %592, align 4
  %594 = and i16 %593, -33
  %595 = shl nuw nsw i8 %590, 5
  %masksel.i377 = zext nneg i8 %595 to i16
  %.sink.i378 = or disjoint i16 %594, %masksel.i377
  store i16 %.sink.i378, ptr %592, align 4
  %596 = load ptr, ptr %94, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 12
  %598 = getelementptr inbounds nuw i8, ptr %.1290, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %597, ptr noundef nonnull align 4 dereferenceable(6) %598, i64 6, i1 false)
  br i1 %57, label %BufferGetPage.exit380, label %BufferGetPage.exit380.thread

BufferGetPage.exit380:                            ; preds = %566
  %599 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %600 = xor i32 %56, -1
  %601 = zext nneg i32 %600 to i64
  %602 = getelementptr inbounds nuw [8 x i8], ptr %599, i64 %601
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr i8, ptr %603, i64 10
  %.val345 = load i16, ptr %604, align 2
  %605 = and i16 %.val345, 4
  %.not501 = icmp eq i16 %605, 0
  br i1 %.not501, label %619, label %BufferGetPage.exit382

BufferGetPage.exit380.thread:                     ; preds = %566
  %606 = load ptr, ptr @BufferBlocks, align 8
  %607 = add nsw i32 %56, -1
  %608 = sext i32 %607 to i64
  %609 = shl nsw i64 %608, 13
  %610 = getelementptr inbounds nuw i8, ptr %606, i64 %609
  %611 = getelementptr i8, ptr %610, i64 10
  %.val345461 = load i16, ptr %611, align 2
  %612 = and i16 %.val345461, 4
  %.not500 = icmp eq i16 %612, 0
  br i1 %.not500, label %619, label %BufferGetPage.exit382

BufferGetPage.exit382:                            ; preds = %BufferGetPage.exit380.thread, %BufferGetPage.exit380
  %613 = phi i16 [ %.val345, %BufferGetPage.exit380 ], [ %.val345461, %BufferGetPage.exit380.thread ]
  %.0.i.i381 = phi ptr [ %603, %BufferGetPage.exit380 ], [ %610, %BufferGetPage.exit380.thread ]
  %614 = getelementptr inbounds nuw i8, ptr %.0.i.i381, i64 10
  %615 = and i16 %613, -5
  store i16 %615, ptr %614, align 2
  %616 = call i32 @BufferGetBlockNumber(i32 noundef %56) #13
  %617 = load i32, ptr %24, align 4
  %618 = call zeroext i1 @visibilitymap_clear(ptr noundef %0, i32 noundef %616, i32 noundef %617, i8 noundef zeroext 3) #13
  br label %619

619:                                              ; preds = %BufferGetPage.exit380.thread, %BufferGetPage.exit382, %BufferGetPage.exit380
  %spec.select146.i = phi i8 [ 0, %BufferGetPage.exit380.thread ], [ 1, %BufferGetPage.exit382 ], [ 0, %BufferGetPage.exit380 ]
  %620 = icmp ne i32 %.1312, %56
  br i1 %620, label %621, label %644

621:                                              ; preds = %619
  %622 = icmp slt i32 %.1312, 0
  br i1 %622, label %BufferGetPage.exit384, label %BufferGetPage.exit384.thread

BufferGetPage.exit384:                            ; preds = %621
  %623 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %624 = xor i32 %.1312, -1
  %625 = zext nneg i32 %624 to i64
  %626 = getelementptr inbounds nuw [8 x i8], ptr %623, i64 %625
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr i8, ptr %627, i64 10
  %.val = load i16, ptr %628, align 2
  %629 = and i16 %.val, 4
  %.not503 = icmp eq i16 %629, 0
  br i1 %.not503, label %643, label %BufferGetPage.exit386

BufferGetPage.exit384.thread:                     ; preds = %621
  %630 = load ptr, ptr @BufferBlocks, align 8
  %631 = add nsw i32 %.1312, -1
  %632 = sext i32 %631 to i64
  %633 = shl nsw i64 %632, 13
  %634 = getelementptr inbounds nuw i8, ptr %630, i64 %633
  %635 = getelementptr i8, ptr %634, i64 10
  %.val464 = load i16, ptr %635, align 2
  %636 = and i16 %.val464, 4
  %.not502 = icmp eq i16 %636, 0
  br i1 %.not502, label %643, label %BufferGetPage.exit386

BufferGetPage.exit386:                            ; preds = %BufferGetPage.exit384.thread, %BufferGetPage.exit384
  %637 = phi i16 [ %.val, %BufferGetPage.exit384 ], [ %.val464, %BufferGetPage.exit384.thread ]
  %.0.i.i385 = phi ptr [ %627, %BufferGetPage.exit384 ], [ %634, %BufferGetPage.exit384.thread ]
  %638 = getelementptr inbounds nuw i8, ptr %.0.i.i385, i64 10
  %639 = and i16 %637, -5
  store i16 %639, ptr %638, align 2
  %640 = call i32 @BufferGetBlockNumber(i32 noundef %.1312) #13
  %641 = load i32, ptr %25, align 4
  %642 = call zeroext i1 @visibilitymap_clear(ptr noundef %0, i32 noundef %640, i32 noundef %641, i8 noundef zeroext 3) #13
  br label %643

643:                                              ; preds = %BufferGetPage.exit384.thread, %BufferGetPage.exit386, %BufferGetPage.exit384
  %.0303.ph = phi i1 [ false, %BufferGetPage.exit384.thread ], [ false, %BufferGetPage.exit384 ], [ true, %BufferGetPage.exit386 ]
  call void @MarkBufferDirty(i32 noundef %.1312) #13
  br label %644

644:                                              ; preds = %619, %643
  %.0303469 = phi i1 [ %.0303.ph, %643 ], [ false, %619 ]
  call void @MarkBufferDirty(i32 noundef %56) #13
  %645 = load ptr, ptr %384, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 114
  %647 = load i8, ptr %646, align 2
  %648 = icmp eq i8 %647, 112
  br i1 %648, label %649, label %926

649:                                              ; preds = %644
  %650 = load i32, ptr @wal_level, align 4
  %651 = icmp sgt i32 %650, 0
  br i1 %651, label %660, label %652

652:                                              ; preds = %649
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %654 = load i32, ptr %653, align 8
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %926

656:                                              ; preds = %652
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %658 = load i32, ptr %657, align 8
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %.thread471, label %926

660:                                              ; preds = %649
  %.not504 = icmp eq i32 %650, 1
  br i1 %.not504, label %.thread471, label %661

661:                                              ; preds = %660
  %662 = call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #13
  br i1 %662, label %674, label %663

663:                                              ; preds = %661
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %665 = load ptr, ptr %664, align 8
  %.not336 = icmp eq ptr %665, null
  br i1 %.not336, label %.thread471, label %666

666:                                              ; preds = %663
  %667 = load ptr, ptr %384, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 115
  %669 = load i8, ptr %668, align 1
  switch i8 %669, label %.thread471 [
    i8 114, label %670
    i8 109, label %670
  ]

670:                                              ; preds = %666, %666
  %671 = getelementptr inbounds nuw i8, ptr %665, i64 104
  %672 = load i8, ptr %671, align 8, !range !6, !noundef !7
  %673 = trunc nuw i8 %672 to i1
  br i1 %673, label %674, label %.thread471

674:                                              ; preds = %670, %661
  call fastcc void @log_heap_new_cid(ptr noundef nonnull %0, ptr noundef nonnull %22)
  call fastcc void @log_heap_new_cid(ptr noundef nonnull %0, ptr noundef nonnull %.1290)
  br label %.thread471

.thread471:                                       ; preds = %656, %666, %663, %674, %670, %660
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 0, ptr %14, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 0, ptr %15, align 2
  %675 = icmp slt i32 %.1312, 0
  br i1 %675, label %676, label %682

676:                                              ; preds = %.thread471
  %677 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %678 = xor i32 %.1312, -1
  %679 = zext nneg i32 %678 to i64
  %680 = getelementptr inbounds nuw [8 x i8], ptr %677, i64 %679
  %681 = load ptr, ptr %680, align 8
  br label %BufferGetPage.exit.i

682:                                              ; preds = %.thread471
  %683 = load ptr, ptr @BufferBlocks, align 8
  %684 = add nsw i32 %.1312, -1
  %685 = sext i32 %684 to i64
  %686 = shl nsw i64 %685, 13
  %687 = getelementptr inbounds nuw i8, ptr %683, i64 %686
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %682, %676
  %.0.i.i.i = phi ptr [ %681, %676 ], [ %687, %682 ]
  %688 = load i32, ptr @wal_level, align 4
  %689 = icmp sgt i32 %688, 1
  br i1 %689, label %690, label %701

690:                                              ; preds = %BufferGetPage.exit.i
  %691 = load ptr, ptr %384, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 114
  %693 = load i8, ptr %692, align 2
  %694 = icmp eq i8 %693, 112
  br i1 %694, label %695, label %701

695:                                              ; preds = %690
  %696 = getelementptr inbounds nuw i8, ptr %691, i64 115
  %697 = load i8, ptr %696, align 1
  %.not.i396 = icmp eq i8 %697, 102
  br i1 %.not.i396, label %701, label %698

698:                                              ; preds = %695
  %699 = call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #13
  %700 = xor i1 %699, true
  br label %701

701:                                              ; preds = %698, %695, %690, %BufferGetPage.exit.i
  %702 = phi i1 [ false, %695 ], [ false, %BufferGetPage.exit.i ], [ %700, %698 ], [ false, %690 ]
  call void @XLogBeginInsert() #13
  %703 = getelementptr i8, ptr %.1290, i64 16
  %.val110.i = load ptr, ptr %703, align 8
  %704 = getelementptr i8, ptr %.val110.i, i64 18
  %.val110.val.i = load i16, ptr %704, align 2
  %705 = icmp slt i16 %.val110.val.i, 0
  %..i387 = select i1 %705, i8 64, i8 32
  %or.cond.i388 = select i1 %620, i1 true, i1 %702
  br i1 %or.cond.i388, label %.thread149.i, label %706

706:                                              ; preds = %701
  %707 = call zeroext i1 @XLogCheckBufferNeedsBackup(i32 noundef %56) #13
  br i1 %707, label %.thread149.i, label %708

708:                                              ; preds = %706
  %709 = load ptr, ptr %94, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 22
  %711 = load i8, ptr %710, align 2
  %712 = zext i8 %711 to i32
  %713 = zext i8 %711 to i64
  %714 = getelementptr inbounds nuw i8, ptr %709, i64 %713
  %715 = load ptr, ptr %703, align 8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 22
  %717 = load i8, ptr %716, align 2
  %718 = zext i8 %717 to i32
  %719 = zext i8 %717 to i64
  %720 = getelementptr inbounds nuw i8, ptr %715, i64 %719
  %721 = load i32, ptr %22, align 8
  %722 = sub i32 %721, %712
  %723 = load i32, ptr %.1290, align 8
  %724 = sub i32 %723, %718
  %725 = call i32 @llvm.smin.i32(i32 %722, i32 %724)
  store i16 0, ptr %14, align 2
  %726 = icmp sgt i32 %725, 0
  br i1 %726, label %.lr.ph.i394, label %._crit_edge.thread.i

.lr.ph.i394:                                      ; preds = %708, %732
  %storemerge119.i = phi i16 [ %733, %732 ], [ 0, %708 ]
  %727 = zext i16 %storemerge119.i to i64
  %728 = getelementptr inbounds nuw i8, ptr %720, i64 %727
  %729 = load i8, ptr %728, align 1
  %730 = getelementptr inbounds nuw i8, ptr %714, i64 %727
  %731 = load i8, ptr %730, align 1
  %.not94.i = icmp eq i8 %729, %731
  br i1 %.not94.i, label %732, label %._crit_edge.i395

732:                                              ; preds = %.lr.ph.i394
  %733 = add i16 %storemerge119.i, 1
  store i16 %733, ptr %14, align 2
  %734 = zext i16 %733 to i32
  %735 = icmp samesign ugt i32 %725, %734
  br i1 %735, label %.lr.ph.i394, label %._crit_edge.i395, !llvm.loop !27

._crit_edge.i395:                                 ; preds = %732, %.lr.ph.i394
  %storemerge.lcssa.i = phi i16 [ %storemerge119.i, %.lr.ph.i394 ], [ %733, %732 ]
  %736 = icmp ult i16 %storemerge.lcssa.i, 3
  br i1 %736, label %._crit_edge.thread.i, label %737

._crit_edge.thread.i:                             ; preds = %._crit_edge.i395, %708
  store i16 0, ptr %14, align 2
  br label %737

737:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i395
  %738 = phi i16 [ 0, %._crit_edge.thread.i ], [ %storemerge.lcssa.i, %._crit_edge.i395 ]
  %739 = zext i16 %738 to i32
  %740 = sub i32 %725, %739
  store i16 0, ptr %15, align 2
  %741 = icmp sgt i32 %740, 0
  br i1 %741, label %.lr.ph126.i, label %._crit_edge127.thread.i

.lr.ph126.i:                                      ; preds = %737, %752
  %742 = phi i32 [ %754, %752 ], [ 0, %737 ]
  %storemerge95124.i = phi i16 [ %753, %752 ], [ 0, %737 ]
  %743 = xor i32 %742, -1
  %744 = add i32 %724, %743
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i8, ptr %720, i64 %745
  %747 = load i8, ptr %746, align 1
  %748 = add i32 %722, %743
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i8, ptr %714, i64 %749
  %751 = load i8, ptr %750, align 1
  %.not96.i = icmp eq i8 %747, %751
  br i1 %.not96.i, label %752, label %._crit_edge127.i

752:                                              ; preds = %.lr.ph126.i
  %753 = add i16 %storemerge95124.i, 1
  store i16 %753, ptr %15, align 2
  %754 = zext i16 %753 to i32
  %755 = icmp samesign ugt i32 %740, %754
  br i1 %755, label %.lr.ph126.i, label %._crit_edge127.i, !llvm.loop !28

._crit_edge127.i:                                 ; preds = %752, %.lr.ph126.i
  %storemerge95.lcssa.i = phi i16 [ %storemerge95124.i, %.lr.ph126.i ], [ %753, %752 ]
  %756 = icmp ult i16 %storemerge95.lcssa.i, 3
  br i1 %756, label %._crit_edge127.thread.i, label %759

._crit_edge127.thread.i:                          ; preds = %._crit_edge127.i, %737
  store i16 0, ptr %15, align 2
  br label %759

.thread149.i:                                     ; preds = %706, %701
  %757 = getelementptr inbounds nuw i8, ptr %10, i64 7
  %758 = or disjoint i8 %spec.select146.i, 2
  %spec.select113147.i = select i1 %.0303469, i8 %758, i8 %spec.select146.i
  br label %765

759:                                              ; preds = %._crit_edge127.thread.i, %._crit_edge127.i
  %760 = phi i16 [ %storemerge95.lcssa.i, %._crit_edge127.i ], [ 0, %._crit_edge127.thread.i ]
  %.fr = freeze i16 %760
  %761 = getelementptr inbounds nuw i8, ptr %10, i64 7
  %762 = or disjoint i8 %spec.select146.i, 2
  %spec.select113.i = select i1 %.0303469, i8 %762, i8 %spec.select146.i
  %.not98.i = icmp eq i16 %738, 0
  %763 = or disjoint i8 %spec.select113.i, 32
  %spec.select152.i = select i1 %.not98.i, i8 %spec.select113.i, i8 %763
  %.not99.i = icmp eq i16 %.fr, 0
  %764 = or disjoint i8 %spec.select152.i, 64
  %spec.select492 = select i1 %.not99.i, i8 %spec.select152.i, i8 %764
  br label %765

765:                                              ; preds = %759, %.thread149.i
  %766 = phi i16 [ 0, %.thread149.i ], [ %.fr, %759 ]
  %767 = phi i16 [ 0, %.thread149.i ], [ %738, %759 ]
  %768 = phi ptr [ %757, %.thread149.i ], [ %761, %759 ]
  %769 = phi i8 [ %spec.select113147.i, %.thread149.i ], [ %spec.select492, %759 ]
  store i8 %769, ptr %768, align 1
  br i1 %702, label %770, label %777

770:                                              ; preds = %765
  %771 = or i8 %769, 16
  store i8 %771, ptr %768, align 1
  %.not100.i = icmp eq ptr %539, null
  br i1 %.not100.i, label %777, label %.sink.split.i

.sink.split.i:                                    ; preds = %770
  %772 = load ptr, ptr %384, align 8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 126
  %774 = load i8, ptr %773, align 2
  %775 = icmp eq i8 %774, 102
  %.156.i = select i1 %775, i8 20, i8 24
  %776 = or i8 %.156.i, %769
  store i8 %776, ptr %768, align 1
  br label %777

777:                                              ; preds = %.sink.split.i, %770, %765
  %778 = getelementptr i8, ptr %.1290, i64 8
  %.val109.i = load i16, ptr %778, align 2
  %779 = icmp eq i16 %.val109.i, 1
  br i1 %779, label %780, label %791

780:                                              ; preds = %777
  %781 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val.i393 = load i16, ptr %781, align 4
  %782 = icmp ugt i16 %.val.i393, 24
  %783 = zext i16 %.val.i393 to i32
  %784 = add nuw nsw i32 %783, 262120
  %785 = and i32 %784, 262140
  %786 = icmp eq i32 %785, 4
  %787 = select i1 %782, i1 %786, i1 false
  %788 = freeze i1 %787
  %789 = or disjoint i8 %..i387, -128
  %spec.select104.i = select i1 %788, i8 %789, i8 %..i387
  %790 = select i1 %788, i8 14, i8 8
  br label %791

791:                                              ; preds = %780, %777
  %.085.i = phi i8 [ 8, %777 ], [ %790, %780 ]
  %.1.i390 = phi i8 [ %..i387, %777 ], [ %spec.select104.i, %780 ]
  %792 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.val108.i = load i16, ptr %792, align 8
  %793 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i16 %.val108.i, ptr %793, align 4
  %794 = load ptr, ptr %94, align 8
  %795 = getelementptr i8, ptr %794, i64 4
  %.val106.i = load i32, ptr %795, align 4
  store i32 %.val106.i, ptr %10, align 4
  %796 = getelementptr inbounds nuw i8, ptr %794, i64 20
  %797 = load i16, ptr %796, align 4
  %798 = getelementptr inbounds nuw i8, ptr %794, i64 18
  %799 = load i16, ptr %798, align 2
  %800 = lshr i16 %797, 12
  %.lobit.i.i = and i16 %800, 1
  %801 = lshr i16 %797, 6
  %802 = and i16 %801, 2
  %803 = or disjoint i16 %.lobit.i.i, %802
  %804 = lshr i16 %797, 4
  %805 = and i16 %804, 4
  %806 = or disjoint i16 %803, %805
  %807 = lshr i16 %797, 1
  %808 = and i16 %807, 8
  %809 = or disjoint i16 %806, %808
  %810 = lshr i16 %799, 9
  %811 = and i16 %810, 16
  %812 = or disjoint i16 %809, %811
  %813 = trunc nuw nsw i16 %812 to i8
  %814 = getelementptr inbounds nuw i8, ptr %10, i64 6
  store i8 %813, ptr %814, align 2
  %815 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i16 %.val109.i, ptr %815, align 4
  %816 = load ptr, ptr %703, align 8
  %817 = getelementptr i8, ptr %816, i64 4
  %.val105.i = load i32, ptr %817, align 4
  %818 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.val105.i, ptr %818, align 4
  %819 = or disjoint i8 %.085.i, 16
  %.187.i = select i1 %702, i8 %819, i8 %.085.i
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.1312, i8 noundef zeroext %.187.i) #13
  br i1 %620, label %820, label %821

820:                                              ; preds = %791
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %56, i8 noundef zeroext 8) #13
  br label %821

821:                                              ; preds = %820, %791
  call void @XLogRegisterData(ptr noundef nonnull %10, i32 noundef 14) #13
  %822 = icmp ne i16 %767, 0
  %823 = or i16 %767, %766
  %or.cond4.not.i = icmp eq i16 %823, 0
  br i1 %or.cond4.not.i, label %831, label %824

824:                                              ; preds = %821
  %825 = icmp ne i16 %766, 0
  %or.cond7.i391 = and i1 %825, %822
  br i1 %or.cond7.i391, label %826, label %828

826:                                              ; preds = %824
  store i16 %767, ptr %13, align 2
  %827 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 %766, ptr %827, align 2
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %13, i32 noundef 4) #13
  br label %831

828:                                              ; preds = %824
  br i1 %822, label %829, label %830

829:                                              ; preds = %828
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %14, i32 noundef 2) #13
  br label %831

830:                                              ; preds = %828
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %15, i32 noundef 2) #13
  br label %831

831:                                              ; preds = %830, %829, %826, %821
  %832 = load ptr, ptr %703, align 8
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 18
  %834 = load i16, ptr %833, align 2
  store i16 %834, ptr %11, align 2
  %835 = getelementptr inbounds nuw i8, ptr %832, i64 20
  %836 = load i16, ptr %835, align 4
  %837 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i16 %836, ptr %837, align 2
  %838 = getelementptr inbounds nuw i8, ptr %832, i64 22
  %839 = load i8, ptr %838, align 2
  %840 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 %839, ptr %840, align 2
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %11, i32 noundef 5) #13
  %841 = load i16, ptr %14, align 2
  %842 = icmp eq i16 %841, 0
  %843 = load ptr, ptr %703, align 8
  br i1 %842, label %844, label %851

844:                                              ; preds = %831
  %845 = getelementptr inbounds nuw i8, ptr %843, i64 23
  %846 = load i32, ptr %.1290, align 8
  %847 = add i32 %846, -23
  %848 = load i16, ptr %15, align 2
  %849 = zext i16 %848 to i32
  %850 = sub i32 %847, %849
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %845, i32 noundef %850) #13
  br label %874

851:                                              ; preds = %831
  %852 = getelementptr inbounds nuw i8, ptr %843, i64 22
  %853 = load i8, ptr %852, align 2
  %854 = zext i8 %853 to i64
  %855 = add nsw i64 %854, -23
  %.not101.i = icmp eq i64 %855, 0
  br i1 %.not101.i, label %859, label %856

856:                                              ; preds = %851
  %857 = getelementptr inbounds nuw i8, ptr %843, i64 23
  %858 = trunc nsw i64 %855 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %857, i32 noundef %858) #13
  %.pre.i392 = load ptr, ptr %703, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i392, i64 22
  %.pre131.i = load i8, ptr %.phi.trans.insert.i, align 2
  %.pre132.i = load i16, ptr %14, align 2
  %.pre133.i = zext i8 %.pre131.i to i64
  br label %859

859:                                              ; preds = %856, %851
  %.pre-phi.i = phi i64 [ %.pre133.i, %856 ], [ 23, %851 ]
  %860 = phi i16 [ %.pre132.i, %856 ], [ %841, %851 ]
  %861 = phi i8 [ %.pre131.i, %856 ], [ %853, %851 ]
  %862 = phi ptr [ %.pre.i392, %856 ], [ %843, %851 ]
  %863 = zext i8 %861 to i32
  %864 = getelementptr inbounds nuw i8, ptr %862, i64 %.pre-phi.i
  %865 = zext i16 %860 to i32
  %866 = zext i16 %860 to i64
  %867 = getelementptr inbounds nuw i8, ptr %864, i64 %866
  %868 = load i32, ptr %.1290, align 8
  %869 = load i16, ptr %15, align 2
  %870 = zext i16 %869 to i32
  %871 = add nuw nsw i32 %863, %865
  %872 = add nuw nsw i32 %871, %870
  %873 = sub i32 %868, %872
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %867, i32 noundef %873) #13
  br label %874

874:                                              ; preds = %859, %844
  %875 = icmp ne ptr %539, null
  %or.cond9.i = and i1 %875, %702
  br i1 %or.cond9.i, label %876, label %log_heap_update.exit

876:                                              ; preds = %874
  %877 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 18
  %880 = load i16, ptr %879, align 2
  store i16 %880, ptr %12, align 2
  %881 = getelementptr inbounds nuw i8, ptr %878, i64 20
  %882 = load i16, ptr %881, align 4
  %883 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 %882, ptr %883, align 2
  %884 = getelementptr inbounds nuw i8, ptr %878, i64 22
  %885 = load i8, ptr %884, align 2
  %886 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 %885, ptr %886, align 2
  call void @XLogRegisterData(ptr noundef nonnull %12, i32 noundef 5) #13
  %887 = load ptr, ptr %877, align 8
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 23
  %889 = load i32, ptr %539, align 8
  %890 = add i32 %889, -23
  call void @XLogRegisterData(ptr noundef nonnull %888, i32 noundef %890) #13
  br label %log_heap_update.exit

log_heap_update.exit:                             ; preds = %874, %876
  call void @XLogSetRecordFlags(i8 noundef zeroext 1) #13
  %891 = call i64 @XLogInsert(i8 noundef zeroext 10, i8 noundef zeroext %.1.i390) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %620, label %892, label %909

892:                                              ; preds = %log_heap_update.exit
  br i1 %675, label %893, label %899

893:                                              ; preds = %892
  %894 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %895 = xor i32 %.1312, -1
  %896 = zext nneg i32 %895 to i64
  %897 = getelementptr inbounds nuw [8 x i8], ptr %894, i64 %896
  %898 = load ptr, ptr %897, align 8
  br label %BufferGetPage.exit398

899:                                              ; preds = %892
  %900 = load ptr, ptr @BufferBlocks, align 8
  %901 = add nsw i32 %.1312, -1
  %902 = sext i32 %901 to i64
  %903 = shl nsw i64 %902, 13
  %904 = getelementptr inbounds nuw i8, ptr %900, i64 %903
  br label %BufferGetPage.exit398

BufferGetPage.exit398:                            ; preds = %893, %899
  %.0.i.i397 = phi ptr [ %898, %893 ], [ %904, %899 ]
  %905 = lshr i64 %891, 32
  %906 = trunc nuw i64 %905 to i32
  store i32 %906, ptr %.0.i.i397, align 4
  %907 = trunc i64 %891 to i32
  %908 = getelementptr inbounds nuw i8, ptr %.0.i.i397, i64 4
  store i32 %907, ptr %908, align 4
  br label %909

909:                                              ; preds = %BufferGetPage.exit398, %log_heap_update.exit
  br i1 %57, label %910, label %916

910:                                              ; preds = %909
  %911 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %912 = xor i32 %56, -1
  %913 = zext nneg i32 %912 to i64
  %914 = getelementptr inbounds nuw [8 x i8], ptr %911, i64 %913
  %915 = load ptr, ptr %914, align 8
  br label %BufferGetPage.exit400

916:                                              ; preds = %909
  %917 = load ptr, ptr @BufferBlocks, align 8
  %918 = add nsw i32 %56, -1
  %919 = sext i32 %918 to i64
  %920 = shl nsw i64 %919, 13
  %921 = getelementptr inbounds nuw i8, ptr %917, i64 %920
  br label %BufferGetPage.exit400

BufferGetPage.exit400:                            ; preds = %910, %916
  %.0.i.i399 = phi ptr [ %915, %910 ], [ %921, %916 ]
  %922 = lshr i64 %891, 32
  %923 = trunc nuw i64 %922 to i32
  store i32 %923, ptr %.0.i.i399, align 4
  %924 = trunc i64 %891 to i32
  %925 = getelementptr inbounds nuw i8, ptr %.0.i.i399, i64 4
  store i32 %924, ptr %925, align 4
  br label %926

926:                                              ; preds = %644, %652, %656, %BufferGetPage.exit400
  %927 = load volatile i32, ptr @CritSectionCount, align 4
  %928 = add i32 %927, -1
  store volatile i32 %928, ptr @CritSectionCount, align 4
  br i1 %620, label %929, label %.critedge

929:                                              ; preds = %926
  call void @LockBuffer(i32 noundef %.1312, i32 noundef 0) #13
  call void @LockBuffer(i32 noundef %56, i32 noundef 0) #13
  call void @CacheInvalidateHeapTuple(ptr noundef %0, ptr noundef nonnull %22, ptr noundef nonnull %.1290) #13
  call void @ReleaseBuffer(i32 noundef %.1312) #13
  br label %930

.critedge:                                        ; preds = %926
  call void @LockBuffer(i32 noundef %56, i32 noundef 0) #13
  call void @CacheInvalidateHeapTuple(ptr noundef %0, ptr noundef nonnull %22, ptr noundef nonnull %.1290) #13
  br label %930

930:                                              ; preds = %.critedge, %929
  call void @ReleaseBuffer(i32 noundef %56) #13
  %931 = load i32, ptr %25, align 4
  %.not505 = icmp eq i32 %931, 0
  br i1 %.not505, label %933, label %932

932:                                              ; preds = %930
  call void @ReleaseBuffer(i32 noundef %931) #13
  br label %933

933:                                              ; preds = %932, %930
  %934 = load i32, ptr %24, align 4
  %.not506 = icmp eq i32 %934, 0
  br i1 %.not506, label %936, label %935

935:                                              ; preds = %933
  call void @ReleaseBuffer(i32 noundef %934) #13
  br label %936

936:                                              ; preds = %935, %933
  %937 = trunc nuw i8 %.1412 to i1
  br i1 %937, label %938, label %943

938:                                              ; preds = %936
  %939 = load i32, ptr %7, align 4
  %940 = zext i32 %939 to i64
  %941 = getelementptr inbounds nuw [12 x i8], ptr @tupleLockExtraInfo, i64 %940
  %942 = load i32, ptr %941, align 4
  call void @UnlockTuple(ptr noundef %0, ptr noundef nonnull %97, i32 noundef %942) #13
  br label %943

943:                                              ; preds = %938, %936
  call void @pgstat_count_heap_update(ptr noundef %0, i1 noundef zeroext %.0307, i1 noundef zeroext %620) #13
  %.not337 = icmp eq ptr %.1290, %2
  br i1 %.not337, label %946, label %944

944:                                              ; preds = %943
  %945 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %945, ptr noundef nonnull align 4 dereferenceable(6) %598, i64 6, i1 false)
  call void @heap_freetuple(ptr noundef nonnull %.1290) #13
  br label %946

946:                                              ; preds = %944, %943
  %.sink566 = select i1 %.0307, i32 %.0306, i32 1
  store i32 %.sink566, ptr %8, align 4
  %947 = icmp ne ptr %539, null
  %948 = load i8, ptr %23, align 1, !range !6
  %949 = trunc nuw i8 %948 to i1
  %or.cond9 = select i1 %947, i1 %949, i1 false
  br i1 %or.cond9, label %950, label %951

950:                                              ; preds = %946
  call void @heap_freetuple(ptr noundef nonnull %539) #13
  br label %951

951:                                              ; preds = %950, %946
  call void @bms_free(ptr noundef %43) #13
  br label %952

952:                                              ; preds = %951, %304, %84
  %.sink569 = phi ptr [ %44, %951 ], [ %44, %304 ], [ %43, %84 ]
  %.sink568 = phi ptr [ %45, %951 ], [ %45, %304 ], [ %44, %84 ]
  %.sink567 = phi ptr [ %46, %951 ], [ %46, %304 ], [ %45, %84 ]
  %.034.lcssa.i.sink = phi ptr [ %.034.lcssa.i, %951 ], [ %.034.lcssa.i, %304 ], [ %46, %84 ]
  %.0 = phi i32 [ 0, %951 ], [ %.3453, %304 ], [ 4, %84 ]
  call void @bms_free(ptr noundef %.sink569) #13
  call void @bms_free(ptr noundef %.sink568) #13
  call void @bms_free(ptr noundef %.sink567) #13
  call void @bms_free(ptr noundef %.034.lcssa.i.sink) #13
  call void @bms_free(ptr noundef %50) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret i32 %.0
}

declare ptr @RelationGetIndexAttrBitmap(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @bms_add_members(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @bms_free(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HeapTupleGetUpdateXid(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.08.i
}

declare zeroext i1 @TransactionIdDidAbort(i32 noundef) local_unnamed_addr #2

declare ptr @heap_toast_insert_or_update(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pgstat_count_heap_update(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @simple_heap_update(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca %struct.TM_FailureData, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4421, ptr noundef nonnull @__func__.simple_heap_update) #13
  unreachable

12:                                               ; preds = %4
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4429, ptr noundef nonnull @__func__.simple_heap_update) #13
  unreachable

15:                                               ; preds = %4
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4433, ptr noundef nonnull @__func__.simple_heap_update) #13
  unreachable

18:                                               ; preds = %4
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %8) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4437, ptr noundef nonnull @__func__.simple_heap_update) #13
  unreachable

21:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.val276 = load i16, ptr %17, align 2
  %18 = getelementptr i8, ptr %1, i64 6
  %.val277 = load i16, ptr %18, align 2
  %19 = zext i16 %.val276 to i32
  %20 = shl nuw i32 %19, 16
  %21 = zext i16 %.val277 to i32
  %22 = or disjoint i32 %20, %21
  %23 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef %22) #13
  store i32 %23, ptr %6, align 4
  %.val274 = load i16, ptr %17, align 2
  %.val275 = load i16, ptr %18, align 2
  %24 = zext i16 %.val274 to i32
  %25 = shl nuw i32 %24, 16
  %26 = zext i16 %.val275 to i32
  %27 = or disjoint i32 %25, %26
  %28 = icmp slt i32 %23, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %8
  %30 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %31 = xor i32 %23, -1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %32
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
  %.val266 = load i16, ptr %41, align 2
  %42 = and i16 %.val266, 4
  %.not404 = icmp eq i16 %42, 0
  br i1 %.not404, label %44, label %43

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
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  br label %BufferGetPage.exit281

54:                                               ; preds = %44
  %55 = load ptr, ptr @BufferBlocks, align 8
  %56 = add nsw i32 %46, -1
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 13
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %58
  br label %BufferGetPage.exit281

BufferGetPage.exit281:                            ; preds = %48, %54
  %.0.i.i280 = phi ptr [ %53, %48 ], [ %59, %54 ]
  %60 = getelementptr i8, ptr %1, i64 8
  %.val279 = load i16, ptr %60, align 2
  %61 = zext i16 %.val279 to i64
  %62 = getelementptr i8, ptr %.0.i.i280, i64 20
  %63 = getelementptr [4 x i8], ptr %62, i64 %61
  %.val267 = load i32, ptr %63, align 4
  %64 = and i32 %.val267, 32767
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i280, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %66, ptr %67, align 8
  %68 = load i32, ptr %63, align 4
  %69 = lshr i32 %68, 17
  store i32 %69, ptr %1, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %71, ptr %72, align 4
  %73 = load i32, ptr %6, align 4
  %74 = call i32 @HeapTupleSatisfiesUpdate(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %73) #13
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %.loopexit, label %.lr.ph436

.lr.ph436:                                        ; preds = %BufferGetPage.exit281
  %not. = xor i1 %5, true
  %76 = zext i32 %3 to i64
  %77 = getelementptr inbounds nuw [12 x i8], ptr @tupleLockExtraInfo, i64 %76
  %.0.in.i = getelementptr inbounds nuw i8, ptr %77, i64 4
  %78 = getelementptr i8, ptr %.0.i.i280, i64 10
  br label %79

79:                                               ; preds = %.lr.ph436, %.backedge
  %80 = phi i32 [ %74, %.lr.ph436 ], [ %348, %.backedge ]
  %.0220435 = phi i1 [ true, %.lr.ph436 ], [ %.0220.be, %.backedge ]
  %.0224434 = phi i1 [ false, %.lr.ph436 ], [ %.0224.be, %.backedge ]
  %.0433 = phi i8 [ 0, %.lr.ph436 ], [ %.0.be, %.backedge ]
  %81 = add i32 %80, -3
  %or.cond7 = icmp ult i32 %81, 3
  br i1 %or.cond7, label %82, label %311

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %83 = load ptr, ptr %67, align 8
  %84 = getelementptr i8, ptr %83, i64 4
  %.val273 = load i32, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %86 = load i16, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 18
  %88 = load i16, ptr %87, align 2
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %14, ptr noundef nonnull readonly align 2 dereferenceable(6) %89, i64 6, i1 false)
  %90 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %90, i32 noundef 0) #13
  br i1 %.0220435, label %91, label %125

91:                                               ; preds = %82
  %92 = and i16 %86, 4096
  %.not = icmp eq i16 %92, 0
  br i1 %.not, label %113, label %93

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %94 = and i16 %86, 128
  %95 = icmp ne i16 %94, 0
  %96 = call i32 @GetMultiXactIdMembers(i32 noundef %.val273, ptr noundef nonnull %15, i1 noundef zeroext false, i1 noundef zeroext %95) #13
  %.not252430 = icmp sgt i32 %96, 0
  br i1 %.not252430, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %93
  %wide.trip.count = zext nneg i32 %96 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %109
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %109 ]
  %.2226432 = phi i1 [ %.0224434, %.lr.ph.preheader ], [ %.3227, %109 ]
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv
  %99 = load i32, ptr %98, align 4
  %100 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %99) #13
  br i1 %100, label %101, label %109

101:                                              ; preds = %.lr.ph
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr @MultiXactStatusLock, i64 %106
  %108 = load i32, ptr %107, align 4
  %.not251 = icmp ult i32 %108, %3
  br i1 %.not251, label %109, label %112

109:                                              ; preds = %101, %.lr.ph
  %.3227 = phi i1 [ %.2226432, %.lr.ph ], [ true, %101 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %109, %93
  %.2226.lcssa = phi i1 [ %.0224434, %93 ], [ %.3227, %109 ]
  %110 = load ptr, ptr %15, align 8
  %.not250 = icmp eq ptr %110, null
  br i1 %.not250, label %.thread, label %111

111:                                              ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %110) #13
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %125

112:                                              ; preds = %101
  call void @pfree(ptr noundef nonnull %102) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge.thread377

113:                                              ; preds = %91
  %114 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %.val273) #13
  br i1 %114, label %115, label %125

115:                                              ; preds = %113
  switch i32 %3, label %125 [
    i32 0, label %.critedge.thread377
    i32 1, label %116
    i32 2, label %118
    i32 3, label %121
  ]

116:                                              ; preds = %115
  %117 = and i16 %86, 80
  switch i16 %117, label %.thread303 [
    i16 80, label %.critedge.thread377
    i16 64, label %.critedge.thread377
  ]

118:                                              ; preds = %115
  %119 = and i16 %86, 80
  %120 = icmp eq i16 %119, 64
  br i1 %120, label %.critedge.thread377, label %.thread310.thread

121:                                              ; preds = %115
  %122 = and i16 %86, 80
  %123 = icmp ne i16 %122, 64
  %124 = and i16 %88, 8192
  %.not249 = icmp eq i16 %124, 0
  %or.cond = select i1 %123, i1 true, i1 %.not249
  br i1 %or.cond, label %.thread297, label %.critedge.thread377

125:                                              ; preds = %.thread, %115, %113, %82
  %.1225 = phi i1 [ %.2226.lcssa, %.thread ], [ %.0224434, %115 ], [ %.0224434, %113 ], [ %.0224434, %82 ]
  switch i32 %3, label %.thread297 [
    i32 0, label %126
    i32 1, label %..thread303_crit_edge
    i32 2, label %.thread310
  ]

..thread303_crit_edge:                            ; preds = %125
  %.pre452 = and i16 %86, 80
  br label %.thread303

126:                                              ; preds = %125
  %127 = and i16 %88, 8192
  %.not254 = icmp eq i16 %127, 0
  br i1 %.not254, label %128, label %.thread297

128:                                              ; preds = %126
  %129 = zext i16 %86 to i32
  %130 = and i32 %129, 128
  %131 = icmp ne i32 %130, 0
  %132 = and i32 %129, 4176
  %133 = icmp eq i32 %132, 64
  %134 = or i1 %131, %133
  %135 = select i1 %not., i1 true, i1 %134
  br i1 %135, label %.thread317, label %136

136:                                              ; preds = %128
  %137 = call i32 @GetCurrentTransactionId() #13
  %138 = call fastcc i32 @heap_lock_updated_tuple(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14, i32 noundef %137, i32 noundef 0)
  %.not255 = icmp eq i32 %138, 0
  br i1 %.not255, label %.thread317, label %.thread390

.thread390:                                       ; preds = %136
  %139 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %139, i32 noundef 2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit414

.thread317:                                       ; preds = %136, %128
  %140 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %140, i32 noundef 2) #13
  %141 = load ptr, ptr %67, align 8
  %142 = call zeroext i1 @HeapTupleHeaderIsOnlyLocked(ptr noundef %141) #13
  br i1 %142, label %.critedge.thread, label %143

143:                                              ; preds = %.thread317
  %144 = load ptr, ptr %67, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 18
  %146 = load i16, ptr %145, align 2
  %147 = and i16 %146, 8192
  %148 = icmp ne i16 %147, 0
  %or.cond11.not = select i1 %148, i1 true, i1 %134
  br i1 %or.cond11.not, label %.critedge, label %.critedge.thread

.thread303:                                       ; preds = %..thread303_crit_edge, %116
  %.pre-phi = phi i16 [ %.pre452, %..thread303_crit_edge ], [ %117, %116 ]
  %.1225307 = phi i1 [ %.1225, %..thread303_crit_edge ], [ %.0224434, %116 ]
  %149 = zext i16 %86 to i32
  %150 = and i32 %149, 128
  %151 = icmp eq i32 %150, 0
  %152 = and i32 %149, 4176
  %153 = icmp ne i32 %152, 64
  %.not407 = and i1 %151, %153
  %154 = icmp eq i16 %.pre-phi, 64
  %or.cond400 = select i1 %.not407, i1 true, i1 %154
  br i1 %or.cond400, label %.thread297, label %155

155:                                              ; preds = %.thread303
  %156 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %156, i32 noundef 2) #13
  %157 = load ptr, ptr %67, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 20
  %159 = load i16, ptr %158, align 4
  %160 = zext i16 %159 to i32
  %161 = and i32 %160, 128
  %162 = icmp eq i32 %161, 0
  %163 = and i32 %160, 4176
  %164 = icmp ne i32 %163, 64
  %.not410 = and i1 %162, %164
  %165 = and i16 %159, 80
  %166 = icmp eq i16 %165, 64
  %or.cond403 = or i1 %166, %.not410
  br i1 %or.cond403, label %.critedge, label %.critedge.thread

.thread310:                                       ; preds = %125
  %.pre453 = and i16 %86, 4096
  %167 = icmp eq i16 %.pre453, 0
  br i1 %167, label %.thread310.thread, label %168

168:                                              ; preds = %.thread310
  %169 = call fastcc zeroext i1 @DoesMultiXactIdConflict(i32 noundef %.val273, i16 noundef zeroext %86, i32 noundef 2, ptr noundef null)
  br i1 %169, label %.thread297, label %170

170:                                              ; preds = %168
  %171 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %171, i32 noundef 2) #13
  %172 = load ptr, ptr %67, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 20
  %174 = load i16, ptr %173, align 4
  %175 = xor i16 %174, %86
  %176 = and i16 %175, 4304
  %.not.i.not = icmp eq i16 %176, 0
  br i1 %.not.i.not, label %177, label %.critedge

177:                                              ; preds = %170
  %178 = getelementptr i8, ptr %172, i64 4
  %.val272 = load i32, ptr %178, align 4
  %179 = icmp eq i32 %.val272, %.val273
  br i1 %179, label %.critedge.thread, label %.critedge

.thread310.thread:                                ; preds = %118, %.thread310
  %.1225314468 = phi i1 [ %.1225, %.thread310 ], [ %.0224434, %118 ]
  %180 = and i16 %86, 80
  %181 = icmp eq i16 %180, 16
  br i1 %181, label %182, label %.thread297

182:                                              ; preds = %.thread310.thread
  %183 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %183, i32 noundef 2) #13
  %184 = load ptr, ptr %67, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 20
  %186 = load i16, ptr %185, align 4
  %187 = xor i16 %186, %86
  %188 = and i16 %187, 4304
  %.not.i282.not = icmp eq i16 %188, 0
  br i1 %.not.i282.not, label %189, label %.critedge

189:                                              ; preds = %182
  %190 = getelementptr i8, ptr %184, i64 4
  %.val271 = load i32, ptr %190, align 4
  %191 = icmp eq i32 %.val271, %.val273
  br i1 %191, label %.critedge.thread, label %.critedge

.thread297:                                       ; preds = %121, %125, %.thread303, %168, %.thread310.thread, %126
  %.1225301 = phi i1 [ %.1225, %126 ], [ %.1225314468, %.thread310.thread ], [ %.0224434, %121 ], [ %.1225, %125 ], [ %.1225307, %.thread303 ], [ %.1225, %168 ]
  %192 = and i16 %86, 4096
  %.not257 = icmp eq i16 %192, 0
  br i1 %.not257, label %193, label %205

193:                                              ; preds = %.thread297
  %194 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %.val273) #13
  br i1 %194, label %195, label %205

195:                                              ; preds = %193
  %196 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %196, i32 noundef 2) #13
  %197 = load ptr, ptr %67, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 20
  %199 = load i16, ptr %198, align 4
  %200 = xor i16 %199, %86
  %201 = and i16 %200, 4304
  %.not.i283.not = icmp eq i16 %201, 0
  br i1 %.not.i283.not, label %202, label %.critedge

202:                                              ; preds = %195
  %203 = getelementptr i8, ptr %197, i64 4
  %.val270 = load i32, ptr %203, align 4
  %204 = icmp eq i32 %.val270, %.val273
  br i1 %204, label %.critedge.thread, label %.critedge

205:                                              ; preds = %193, %.thread297
  %or.cond13.not = icmp eq i32 %81, 2
  br i1 %or.cond13.not, label %208, label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %207, i32 noundef 2) #13
  br label %.critedge.thread

208:                                              ; preds = %205
  br i1 %.1225301, label %heap_acquire_tuplock.exit.thread, label %209

209:                                              ; preds = %208
  %210 = trunc nuw i8 %.0433 to i1
  br i1 %210, label %heap_acquire_tuplock.exit.thread, label %211

211:                                              ; preds = %209
  switch i32 %4, label %heap_acquire_tuplock.exit.thread [
    i32 0, label %212
    i32 1, label %214
    i32 2, label %217
  ]

212:                                              ; preds = %211
  %213 = load i32, ptr %77, align 4
  call void @LockTuple(ptr noundef %0, ptr noundef nonnull %17, i32 noundef %213) #13
  br label %heap_acquire_tuplock.exit.thread

214:                                              ; preds = %211
  %215 = load i32, ptr %77, align 4
  %216 = call zeroext i1 @ConditionalLockTuple(ptr noundef %0, ptr noundef nonnull %17, i32 noundef %215) #13
  br i1 %216, label %heap_acquire_tuplock.exit.thread, label %heap_acquire_tuplock.exit

217:                                              ; preds = %211
  %218 = load i32, ptr %77, align 4
  %219 = call zeroext i1 @ConditionalLockTuple(ptr noundef %0, ptr noundef nonnull %17, i32 noundef %218) #13
  br i1 %219, label %heap_acquire_tuplock.exit.thread, label %220

220:                                              ; preds = %217
  %221 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %222 = call i32 @errcode(i32 noundef 50463045) #13
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %226 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %225) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5215, ptr noundef nonnull @__func__.heap_acquire_tuplock) #13
  unreachable

heap_acquire_tuplock.exit:                        ; preds = %214
  %227 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %227, i32 noundef 2) #13
  br label %.critedge.thread

heap_acquire_tuplock.exit.thread:                 ; preds = %211, %212, %214, %217, %209, %208
  %.3291 = phi i8 [ %.0433, %208 ], [ 1, %209 ], [ 1, %217 ], [ 1, %214 ], [ 1, %212 ], [ 1, %211 ]
  br i1 %.not257, label %243, label %get_mxact_status_for_lock.exit

get_mxact_status_for_lock.exit:                   ; preds = %heap_acquire_tuplock.exit.thread
  %.0.i284 = load i32, ptr %.0.in.i, align 4
  switch i32 %4, label %.thread363 [
    i32 0, label %228
    i32 1, label %230
    i32 2, label %232
  ]

228:                                              ; preds = %get_mxact_status_for_lock.exit
  %229 = call fastcc zeroext i1 @Do_MultiXactIdWait(i32 noundef %.val273, i32 noundef range(i32 0, 6) %.0.i284, i16 noundef zeroext %86, i1 noundef zeroext false, ptr noundef %0, ptr noundef nonnull %17, i32 noundef 3, ptr noundef null)
  br label %.thread363

230:                                              ; preds = %get_mxact_status_for_lock.exit
  %231 = call fastcc noundef zeroext i1 @Do_MultiXactIdWait(i32 noundef %.val273, i32 noundef range(i32 0, 4) %.0.i284, i16 noundef zeroext %86, i1 noundef zeroext true, ptr noundef %0, ptr noundef null, i32 noundef 0, ptr noundef null)
  br i1 %231, label %.thread363, label %241

232:                                              ; preds = %get_mxact_status_for_lock.exit
  %233 = call fastcc noundef zeroext i1 @Do_MultiXactIdWait(i32 noundef %.val273, i32 noundef range(i32 0, 4) %.0.i284, i16 noundef zeroext %86, i1 noundef zeroext true, ptr noundef %0, ptr noundef null, i32 noundef 0, ptr noundef null)
  br i1 %233, label %.thread363, label %234

234:                                              ; preds = %232
  %235 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %236 = call i32 @errcode(i32 noundef 50463045) #13
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %240 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %239) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4912, ptr noundef nonnull @__func__.heap_lock_tuple) #13
  unreachable

241:                                              ; preds = %230
  %242 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %242, i32 noundef 2) #13
  br label %.critedge.thread

243:                                              ; preds = %heap_acquire_tuplock.exit.thread
  switch i32 %4, label %.thread363 [
    i32 0, label %244
    i32 1, label %245
    i32 2, label %249
  ]

244:                                              ; preds = %243
  call void @XactLockTableWait(i32 noundef %.val273, ptr noundef %0, ptr noundef nonnull %17, i32 noundef 3) #13
  br label %.thread363

245:                                              ; preds = %243
  %246 = call zeroext i1 @ConditionalXactLockTableWait(i32 noundef %.val273) #13
  br i1 %246, label %.thread363, label %247

247:                                              ; preds = %245
  %248 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %248, i32 noundef 2) #13
  br label %.critedge.thread

249:                                              ; preds = %243
  %250 = call zeroext i1 @ConditionalXactLockTableWait(i32 noundef %.val273) #13
  br i1 %250, label %.thread363, label %251

251:                                              ; preds = %249
  %252 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %253 = call i32 @errcode(i32 noundef 50463045) #13
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %257 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %256) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4950, ptr noundef nonnull @__func__.heap_lock_tuple) #13
  unreachable

.thread363:                                       ; preds = %get_mxact_status_for_lock.exit, %228, %230, %232, %243, %244, %245, %249
  br i1 %5, label %258, label %.thread367

258:                                              ; preds = %.thread363
  %259 = zext i16 %86 to i32
  %260 = and i32 %259, 128
  %261 = icmp ne i32 %260, 0
  %262 = and i32 %259, 4176
  %263 = icmp eq i32 %262, 64
  %264 = or i1 %261, %263
  br i1 %264, label %.thread367, label %265

265:                                              ; preds = %258
  %266 = call i32 @GetCurrentTransactionId() #13
  %267 = call fastcc i32 @heap_lock_updated_tuple(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14, i32 noundef %266, i32 noundef %3)
  %.not259 = icmp eq i32 %267, 0
  br i1 %.not259, label %.thread367, label %268

268:                                              ; preds = %265
  %269 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %269, i32 noundef 2) #13
  br label %.critedge.thread

.thread367:                                       ; preds = %265, %258, %.thread363
  %270 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %270, i32 noundef 2) #13
  %271 = load ptr, ptr %67, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 20
  %273 = load i16, ptr %272, align 4
  %274 = xor i16 %273, %86
  %275 = and i16 %274, 4304
  %.not.i285.not = icmp eq i16 %275, 0
  br i1 %.not.i285.not, label %276, label %.critedge

276:                                              ; preds = %.thread367
  %277 = getelementptr i8, ptr %271, i64 4
  %.val269 = load i32, ptr %277, align 4
  %278 = icmp eq i32 %.val269, %.val273
  br i1 %278, label %279, label %.critedge

279:                                              ; preds = %276
  br i1 %.not257, label %280, label %UpdateXmaxHintBits.exit

280:                                              ; preds = %279
  %281 = load i32, ptr %6, align 4
  %282 = and i16 %273, 3072
  %.not.i286 = icmp eq i16 %282, 0
  br i1 %.not.i286, label %283, label %UpdateXmaxHintBits.exit

283:                                              ; preds = %280
  %284 = zext i16 %273 to i32
  %285 = and i32 %284, 128
  %286 = icmp ne i32 %285, 0
  %287 = and i32 %284, 4176
  %288 = icmp eq i32 %287, 64
  %289 = or i1 %286, %288
  br i1 %289, label %293, label %290

290:                                              ; preds = %283
  %291 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %.val273) #13
  br i1 %291, label %292, label %293

292:                                              ; preds = %290
  call void @HeapTupleSetHintBits(ptr noundef nonnull %271, i32 noundef %281, i16 noundef zeroext 1024, i32 noundef %.val273) #13
  br label %UpdateXmaxHintBits.exit

293:                                              ; preds = %290, %283
  call void @HeapTupleSetHintBits(ptr noundef nonnull %271, i32 noundef %281, i16 noundef zeroext 2048, i32 noundef 0) #13
  br label %UpdateXmaxHintBits.exit

UpdateXmaxHintBits.exit:                          ; preds = %279, %280, %292, %293
  %294 = load ptr, ptr %67, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 20
  %296 = load i16, ptr %295, align 4
  %297 = and i16 %296, 2048
  %.not260 = icmp eq i16 %297, 0
  br i1 %.not260, label %298, label %.critedge.thread

298:                                              ; preds = %UpdateXmaxHintBits.exit
  %299 = zext i16 %296 to i32
  %300 = and i32 %299, 128
  %301 = icmp ne i32 %300, 0
  %302 = and i32 %299, 4176
  %303 = icmp eq i32 %302, 64
  %304 = or i1 %301, %303
  br i1 %304, label %.critedge.thread, label %305

305:                                              ; preds = %298
  %306 = call zeroext i1 @HeapTupleHeaderIsOnlyLocked(ptr noundef nonnull %294) #13
  br i1 %306, label %.critedge.thread, label %307

307:                                              ; preds = %305
  %308 = load ptr, ptr %67, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 12
  %310 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %17, ptr noundef nonnull %309) #13
  %. = select i1 %310, i32 4, i32 3
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %143, %.thread317, %189, %177, %155, %206, %268, %241, %247, %heap_acquire_tuplock.exit, %307, %UpdateXmaxHintBits.exit, %298, %305, %202
  %.2290.ph = phi i8 [ %.0433, %202 ], [ 0, %heap_acquire_tuplock.exit ], [ %.3291, %241 ], [ %.3291, %247 ], [ %.3291, %268 ], [ %.0433, %206 ], [ %.3291, %UpdateXmaxHintBits.exit ], [ %.3291, %307 ], [ %.3291, %305 ], [ %.3291, %298 ], [ %.0433, %155 ], [ %.0433, %177 ], [ %.0433, %189 ], [ %.0433, %.thread317 ], [ %.0433, %143 ]
  %.4228.ph = phi i1 [ %.1225301, %202 ], [ false, %heap_acquire_tuplock.exit ], [ %.1225301, %241 ], [ %.1225301, %247 ], [ %.1225301, %268 ], [ %.1225301, %206 ], [ %.1225301, %UpdateXmaxHintBits.exit ], [ %.1225301, %307 ], [ %.1225301, %305 ], [ %.1225301, %298 ], [ %.1225307, %155 ], [ %.1225, %177 ], [ %.1225314468, %189 ], [ %.1225, %.thread317 ], [ %.1225, %143 ]
  %.3.ph = phi i32 [ 0, %202 ], [ 6, %heap_acquire_tuplock.exit ], [ 6, %241 ], [ 6, %247 ], [ %267, %268 ], [ %80, %206 ], [ 0, %UpdateXmaxHintBits.exit ], [ %., %307 ], [ 0, %305 ], [ 0, %298 ], [ 0, %155 ], [ 0, %177 ], [ 0, %189 ], [ 0, %.thread317 ], [ 0, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %311

.critedge.thread377:                              ; preds = %116, %116, %121, %118, %115, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %453

.critedge:                                        ; preds = %143, %.thread367, %276, %195, %202, %182, %189, %170, %177, %155
  %.2290 = phi i8 [ %.0433, %195 ], [ %.0433, %155 ], [ %.3291, %.thread367 ], [ %.0433, %182 ], [ %.0433, %189 ], [ %.0433, %170 ], [ %.0433, %177 ], [ %.0433, %202 ], [ %.3291, %276 ], [ %.0433, %143 ]
  %.4228 = phi i1 [ %.1225301, %195 ], [ %.1225307, %155 ], [ %.1225301, %.thread367 ], [ %.1225314468, %182 ], [ %.1225314468, %189 ], [ %.1225, %170 ], [ %.1225, %177 ], [ %.1225301, %202 ], [ %.1225301, %276 ], [ %.1225, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.backedge

311:                                              ; preds = %.critedge.thread, %79
  %.4292 = phi i8 [ %.0433, %79 ], [ %.2290.ph, %.critedge.thread ]
  %.5229 = phi i1 [ %.0224434, %79 ], [ %.4228.ph, %.critedge.thread ]
  %.3223 = phi i1 [ %.0220435, %79 ], [ false, %.critedge.thread ]
  %.13 = phi i32 [ %80, %79 ], [ %.3.ph, %.critedge.thread ]
  %.not261 = icmp eq i32 %.13, 0
  br i1 %.not261, label %339, label %.loopexit414

.loopexit414:                                     ; preds = %311, %.thread390
  %.13397 = phi i32 [ %138, %.thread390 ], [ %.13, %311 ]
  %.4292396 = phi i8 [ %.0433, %.thread390 ], [ %.4292, %311 ]
  %312 = load ptr, ptr %67, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %7, ptr noundef nonnull align 4 dereferenceable(6) %313, i64 6, i1 false)
  %314 = load ptr, ptr %67, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 20
  %316 = load i16, ptr %315, align 4
  %317 = and i16 %316, 6272
  %or.cond7.i = icmp eq i16 %317, 4096
  %318 = getelementptr i8, ptr %314, i64 4
  %.val.i.i = load i32, ptr %318, align 4
  br i1 %or.cond7.i, label %319, label %HeapTupleHeaderGetUpdateXid.exit

319:                                              ; preds = %.loopexit414
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %320 = call i32 @GetMultiXactIdMembers(i32 noundef %.val.i.i, ptr noundef nonnull %9, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %.preheader.i.i.i, label %HeapTupleGetUpdateXid.exit.i

.preheader.i.i.i:                                 ; preds = %319
  %322 = load ptr, ptr %9, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %320 to i64
  br label %324

323:                                              ; preds = %324
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %324, !llvm.loop !15

324:                                              ; preds = %323, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %323 ]
  %325 = getelementptr inbounds nuw [8 x i8], ptr %322, i64 %indvars.iv.i.i.i
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %327 = load i32, ptr %326, align 4
  %328 = icmp ugt i32 %327, 3
  br i1 %328, label %329, label %323

329:                                              ; preds = %324
  %330 = load i32, ptr %325, align 4
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %323, %329
  %.1.i.i.i = phi i32 [ %330, %329 ], [ 0, %323 ]
  call void @pfree(ptr noundef nonnull %322) #13
  br label %HeapTupleGetUpdateXid.exit.i

HeapTupleGetUpdateXid.exit.i:                     ; preds = %.loopexit.i.i.i, %319
  %.08.i.i.i = phi i32 [ %.1.i.i.i, %.loopexit.i.i.i ], [ 0, %319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %HeapTupleHeaderGetUpdateXid.exit

HeapTupleHeaderGetUpdateXid.exit:                 ; preds = %.loopexit414, %HeapTupleGetUpdateXid.exit.i
  %.0.i287 = phi i32 [ %.08.i.i.i, %HeapTupleGetUpdateXid.exit.i ], [ %.val.i.i, %.loopexit414 ]
  %331 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.0.i287, ptr %331, align 4
  %332 = icmp eq i32 %.13397, 2
  br i1 %332, label %333, label %337

333:                                              ; preds = %HeapTupleHeaderGetUpdateXid.exit
  %334 = load ptr, ptr %67, align 8
  %335 = call i32 @HeapTupleHeaderGetCmax(ptr noundef %334) #13
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %335, ptr %336, align 4
  br label %.loopexit

337:                                              ; preds = %HeapTupleHeaderGetUpdateXid.exit
  %338 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %338, align 4
  br label %.loopexit

339:                                              ; preds = %311
  %340 = load i32, ptr %10, align 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %350

342:                                              ; preds = %339
  %.val265 = load i16, ptr %78, align 2
  %343 = and i16 %.val265, 4
  %.not411 = icmp eq i16 %343, 0
  br i1 %.not411, label %350, label %344

344:                                              ; preds = %342
  %345 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %345, i32 noundef 0) #13
  call void @visibilitymap_pin(ptr noundef %0, i32 noundef %27, ptr noundef nonnull %10) #13
  %346 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %346, i32 noundef 2) #13
  br label %.backedge

.backedge:                                        ; preds = %344, %.critedge
  %.0.be = phi i8 [ %.2290, %.critedge ], [ %.4292, %344 ]
  %.0224.be = phi i1 [ %.4228, %.critedge ], [ %.5229, %344 ]
  %.0220.be = phi i1 [ false, %.critedge ], [ %.3223, %344 ]
  %347 = load i32, ptr %6, align 4
  %348 = call i32 @HeapTupleSatisfiesUpdate(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %347) #13
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %.loopexit, label %79

350:                                              ; preds = %342, %339
  %351 = load ptr, ptr %67, align 8
  %352 = getelementptr i8, ptr %351, i64 4
  %.val268 = load i32, ptr %352, align 4
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 20
  %354 = load i16, ptr %353, align 4
  call void @MultiXactIdSetOldestMember() #13
  %355 = load ptr, ptr %67, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 18
  %357 = load i16, ptr %356, align 2
  %358 = call i32 @GetCurrentTransactionId() #13
  call fastcc void @compute_new_xmax_infomask(i32 noundef %.val268, i16 noundef zeroext %354, i16 noundef zeroext %357, i32 noundef %358, i32 noundef %3, i1 noundef zeroext false, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %359 = load volatile i32, ptr @CritSectionCount, align 4
  %360 = add i32 %359, 1
  store volatile i32 %360, ptr @CritSectionCount, align 4
  %361 = load ptr, ptr %67, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 20
  %363 = load i16, ptr %362, align 4
  %364 = and i16 %363, -7377
  store i16 %364, ptr %362, align 4
  %365 = load ptr, ptr %67, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 18
  %367 = load i16, ptr %366, align 2
  %368 = and i16 %367, -8193
  store i16 %368, ptr %366, align 2
  %369 = load i16, ptr %12, align 2
  %370 = load ptr, ptr %67, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 20
  %372 = load i16, ptr %371, align 4
  %373 = or i16 %372, %369
  store i16 %373, ptr %371, align 4
  %374 = load i16, ptr %13, align 2
  %375 = load ptr, ptr %67, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 18
  %377 = load i16, ptr %376, align 2
  %378 = or i16 %377, %374
  store i16 %378, ptr %376, align 2
  %379 = zext i16 %369 to i32
  %380 = and i32 %379, 128
  %381 = icmp ne i32 %380, 0
  %382 = and i32 %379, 4176
  %383 = icmp eq i32 %382, 64
  %384 = or i1 %381, %383
  %385 = load ptr, ptr %67, align 8
  br i1 %384, label %389, label %386

386:                                              ; preds = %350
  %387 = load i32, ptr %11, align 4
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 4
  store i32 %387, ptr %388, align 4
  br label %398

389:                                              ; preds = %350
  %390 = getelementptr inbounds nuw i8, ptr %385, i64 18
  %391 = load i16, ptr %390, align 2
  %392 = and i16 %391, -16385
  store i16 %392, ptr %390, align 2
  %393 = load ptr, ptr %67, align 8
  %394 = load i32, ptr %11, align 4
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 4
  store i32 %394, ptr %395, align 4
  %396 = load ptr, ptr %67, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %397, ptr noundef nonnull align 2 dereferenceable(6) %17, i64 6, i1 false)
  br label %398

398:                                              ; preds = %386, %389
  %399 = phi i32 [ %394, %389 ], [ %387, %386 ]
  %.val = load i16, ptr %78, align 2
  %400 = and i16 %.val, 4
  %.not412 = icmp eq i16 %400, 0
  br i1 %.not412, label %404, label %401

401:                                              ; preds = %398
  %402 = load i32, ptr %10, align 4
  %403 = call zeroext i1 @visibilitymap_clear(ptr noundef %0, i32 noundef %27, i32 noundef %402, i8 noundef zeroext 2) #13
  %spec.select = zext i1 %403 to i8
  br label %404

404:                                              ; preds = %401, %398
  %.0230 = phi i8 [ 0, %398 ], [ %spec.select, %401 ]
  %405 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %405) #13
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 114
  %409 = load i8, ptr %408, align 2
  %410 = icmp eq i8 %409, 112
  br i1 %410, label %411, label %449

411:                                              ; preds = %404
  %412 = load i32, ptr @wal_level, align 4
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %422, label %414

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %416 = load i32, ptr %415, align 8
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %449

418:                                              ; preds = %414
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %420 = load i32, ptr %419, align 8
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %449

422:                                              ; preds = %418, %411
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @XLogBeginInsert() #13
  %423 = load i32, ptr %6, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %423, i8 noundef zeroext 8) #13
  %.val278 = load i16, ptr %60, align 2
  %424 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i16 %.val278, ptr %424, align 4
  store i32 %399, ptr %16, align 4
  %425 = load ptr, ptr %67, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 18
  %427 = load i16, ptr %426, align 2
  %428 = lshr i16 %369, 12
  %.lobit.i = and i16 %428, 1
  %429 = lshr i16 %369, 6
  %430 = and i16 %429, 2
  %431 = or disjoint i16 %.lobit.i, %430
  %432 = lshr i16 %369, 4
  %433 = and i16 %432, 4
  %434 = or disjoint i16 %431, %433
  %435 = lshr i16 %369, 1
  %436 = and i16 %435, 8
  %437 = or disjoint i16 %434, %436
  %438 = lshr i16 %427, 9
  %439 = and i16 %438, 16
  %440 = or disjoint i16 %437, %439
  %441 = trunc nuw nsw i16 %440 to i8
  %442 = getelementptr inbounds nuw i8, ptr %16, i64 6
  store i8 %441, ptr %442, align 2
  %443 = getelementptr inbounds nuw i8, ptr %16, i64 7
  store i8 %.0230, ptr %443, align 1
  call void @XLogRegisterData(ptr noundef nonnull %16, i32 noundef 8) #13
  %444 = call i64 @XLogInsert(i8 noundef zeroext 10, i8 noundef zeroext 96) #13
  %445 = lshr i64 %444, 32
  %446 = trunc nuw i64 %445 to i32
  store i32 %446, ptr %.0.i.i280, align 4
  %447 = trunc i64 %444 to i32
  %448 = getelementptr inbounds nuw i8, ptr %.0.i.i280, i64 4
  store i32 %447, ptr %448, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %449

449:                                              ; preds = %404, %414, %418, %422
  %450 = load volatile i32, ptr @CritSectionCount, align 4
  %451 = add i32 %450, -1
  store volatile i32 %451, ptr @CritSectionCount, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %BufferGetPage.exit281, %333, %337, %449
  %.1289 = phi i8 [ %.4292396, %337 ], [ %.4292, %449 ], [ %.4292396, %333 ], [ 0, %BufferGetPage.exit281 ], [ %.0.be, %.backedge ]
  %.0219 = phi i32 [ %.13397, %337 ], [ 0, %449 ], [ 2, %333 ], [ 1, %BufferGetPage.exit281 ], [ 1, %.backedge ]
  %452 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %452, i32 noundef 0) #13
  br label %453

453:                                              ; preds = %.critedge.thread377, %.loopexit
  %.5293 = phi i8 [ %.1289, %.loopexit ], [ %.0433, %.critedge.thread377 ]
  %.14 = phi i32 [ %.0219, %.loopexit ], [ 0, %.critedge.thread377 ]
  %454 = load i32, ptr %10, align 4
  %.not413 = icmp eq i32 %454, 0
  br i1 %.not413, label %456, label %455

455:                                              ; preds = %453
  call void @ReleaseBuffer(i32 noundef %454) #13
  br label %456

456:                                              ; preds = %455, %453
  %457 = trunc nuw i8 %.5293 to i1
  br i1 %457, label %458, label %462

458:                                              ; preds = %456
  %459 = zext i32 %3 to i64
  %460 = getelementptr inbounds nuw [12 x i8], ptr @tupleLockExtraInfo, i64 %459
  %461 = load i32, ptr %460, align 4
  call void @UnlockTuple(ptr noundef %0, ptr noundef nonnull %17, i32 noundef %461) #13
  br label %462

462:                                              ; preds = %456, %458
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.14
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
  br i1 %26, label %269, label %HeapTupleHeaderIndicatesMovedPartitions.exit.thread

HeapTupleHeaderIndicatesMovedPartitions.exit.thread: ; preds = %5, %HeapTupleHeaderIndicatesMovedPartitions.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = tail call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %27, ptr noundef nonnull %2) #13
  br i1 %28, label %269, label %29

29:                                               ; preds = %HeapTupleHeaderIndicatesMovedPartitions.exit.thread
  tail call void @MultiXactIdSetOldestMember() #13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %43 = phi i32 [ %35, %.preheader.lr.ph.i ], [ %265, %HeapTupleHeaderGetUpdateXid.exit.i ]
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
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %50
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
  %.not123.i = icmp eq i16 %63, 0
  br i1 %.not123.i, label %.critedge.i, label %.sink.split.i

.critedge.i:                                      ; preds = %BufferGetPage.exit.i
  call void @LockBuffer(i32 noundef %44, i32 noundef 2) #13
  br i1 %45, label %64, label %68

64:                                               ; preds = %.critedge.i
  %65 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %50
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
  %.not124.i = icmp eq i16 %72, 0
  br i1 %.not124.i, label %74, label %73

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
  br i1 %.not70.i, label %93, label %.loopexit126.i

93:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %94 = and i32 %91, 4096
  %.not71.i = icmp eq i32 %94, 0
  br i1 %.not71.i, label %119, label %95

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv.i
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
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread113.i

118:                                              ; preds = %116, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  switch i16 %127, label %.unreachabledefault122.i [
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

.unreachabledefault122.i:                         ; preds = %125
  unreachable

130:                                              ; preds = %125
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
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
  %.054.i = phi i32 [ %.80.i, %133 ], [ 0, %125 ], [ %..i, %128 ], [ 1, %.fold.split.i ]
  %136 = call fastcc i32 @test_lockmode_for_conflict(i32 noundef %.054.i, i32 noundef %.val86.i, i32 noundef %4, ptr noundef %7, ptr noundef %13)
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %.thread113.thread.i, label %138

.thread113.thread.i:                              ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  br i1 %.not74.i, label %.thread117.i, label %.thread113.thread247.i

.thread113.thread247.i:                           ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit.i

.thread117.i:                                     ; preds = %142, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre237.i = load ptr, ptr %36, align 8
  %.phi.trans.insert238.i = getelementptr inbounds nuw i8, ptr %.pre237.i, i64 18
  %.pre239.i = load i16, ptr %.phi.trans.insert238.i, align 2
  br label %.loopexit126.i

.thread113.i:                                     ; preds = %141, %.thread.i
  %.156.i = phi i32 [ 5, %141 ], [ %.055.ph.i, %.thread.i ]
  %.7.i = phi i32 [ %136, %141 ], [ %105, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  switch i32 %.156.i, label %.unreachabledefault.i [
    i32 8, label %.loopexit.i
    i32 5, label %51
    i32 12, label %.loopexit127.i
  ]

.loopexit126.i:                                   ; preds = %84, %.thread117.i
  %143 = phi i16 [ %.pre239.i, %.thread117.i ], [ %89, %84 ]
  call fastcc void @compute_new_xmax_infomask(i32 noundef %.val86.i, i16 noundef zeroext %87, i16 noundef zeroext %143, i32 noundef %3, i32 noundef %4, i1 noundef zeroext false, ptr noundef %11, ptr noundef %9, ptr noundef %10)
  br i1 %45, label %144, label %148

144:                                              ; preds = %.loopexit126.i
  %145 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %50
  %147 = load ptr, ptr %146, align 8
  br label %BufferGetPage.exit96.i

148:                                              ; preds = %.loopexit126.i
  %149 = load ptr, ptr @BufferBlocks, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %48
  br label %BufferGetPage.exit96.i

BufferGetPage.exit96.i:                           ; preds = %148, %144
  %.0.i.i95.i = phi ptr [ %147, %144 ], [ %150, %148 ]
  %151 = getelementptr i8, ptr %.0.i.i95.i, i64 10
  %.val.i = load i16, ptr %151, align 2
  %152 = and i16 %.val.i, 4
  %.not125.i = icmp eq i16 %152, 0
  br i1 %.not125.i, label %156, label %153

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
  br i1 %183, label %184, label %220

184:                                              ; preds = %156
  %185 = load i32, ptr @wal_level, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %193, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %38, align 8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %220

190:                                              ; preds = %187
  %191 = load i32, ptr %39, align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %220

193:                                              ; preds = %190, %184
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %45, label %194, label %198

194:                                              ; preds = %193
  %195 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %196 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %50
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
  store i8 %.262.i, ptr %42, align 1
  call void @XLogRegisterData(ptr noundef nonnull %15, i32 noundef 8) #13
  %215 = call i64 @XLogInsert(i8 noundef zeroext 9, i8 noundef zeroext 96) #13
  %216 = lshr i64 %215, 32
  %217 = trunc nuw i64 %216 to i32
  store i32 %217, ptr %.0.i.i97.i, align 4
  %218 = trunc i64 %215 to i32
  %219 = getelementptr inbounds nuw i8, ptr %.0.i.i97.i, i64 4
  store i32 %218, ptr %219, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %220

220:                                              ; preds = %BufferGetPage.exit98.i, %190, %187, %156
  %221 = load volatile i32, ptr @CritSectionCount, align 4
  %222 = add i32 %221, -1
  store volatile i32 %222, ptr @CritSectionCount, align 4
  br label %.loopexit127.i

.loopexit127.i:                                   ; preds = %.thread113.i, %220, %.thread113.thread.i
  %.161.i = phi i8 [ %.262.i, %220 ], [ %.060193.i, %.thread113.thread.i ], [ %.060193.i, %.thread113.i ]
  %223 = load ptr, ptr %36, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 20
  %225 = load i16, ptr %224, align 4
  %226 = and i16 %225, 2048
  %.not78.i = icmp eq i16 %226, 0
  br i1 %.not78.i, label %227, label %.loopexit.i

227:                                              ; preds = %.loopexit127.i
  %228 = getelementptr i8, ptr %223, i64 16
  %.val3.i.i.i = load i16, ptr %228, align 2
  %229 = icmp eq i16 %.val3.i.i.i, -3
  br i1 %229, label %HeapTupleHeaderIndicatesMovedPartitions.exit.i, label %HeapTupleHeaderIndicatesMovedPartitions.exit.thread.i

HeapTupleHeaderIndicatesMovedPartitions.exit.i:   ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 12
  %.val.i.i.i = load i16, ptr %230, align 2
  %231 = getelementptr i8, ptr %223, i64 14
  %.val2.i.i.i = load i16, ptr %231, align 2
  %232 = zext i16 %.val.i.i.i to i32
  %233 = shl nuw i32 %232, 16
  %234 = zext i16 %.val2.i.i.i to i32
  %235 = or disjoint i32 %233, %234
  %236 = icmp eq i32 %235, -1
  br i1 %236, label %.loopexit.i, label %HeapTupleHeaderIndicatesMovedPartitions.exit.thread.i

HeapTupleHeaderIndicatesMovedPartitions.exit.thread.i: ; preds = %HeapTupleHeaderIndicatesMovedPartitions.exit.i, %227
  %237 = getelementptr inbounds nuw i8, ptr %223, i64 12
  %238 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %30, ptr noundef nonnull %237) #13
  br i1 %238, label %.loopexit.i, label %239

239:                                              ; preds = %HeapTupleHeaderIndicatesMovedPartitions.exit.thread.i
  %240 = load ptr, ptr %36, align 8
  %241 = call zeroext i1 @HeapTupleHeaderIsOnlyLocked(ptr noundef %240) #13
  br i1 %241, label %.loopexit.i, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %36, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 20
  %245 = load i16, ptr %244, align 4
  %246 = and i16 %245, 6272
  %or.cond7.i.i = icmp eq i16 %246, 4096
  %247 = getelementptr i8, ptr %243, i64 4
  %.val.i.i99.i = load i32, ptr %247, align 4
  br i1 %or.cond7.i.i, label %248, label %HeapTupleHeaderGetUpdateXid.exit.i

248:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %249 = call i32 @GetMultiXactIdMembers(i32 noundef %.val.i.i99.i, ptr noundef nonnull %6, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %.preheader.i.i.i.i, label %HeapTupleGetUpdateXid.exit.i.i

.preheader.i.i.i.i:                               ; preds = %248
  %251 = load ptr, ptr %6, align 8
  %wide.trip.count.i.i.i.i = zext nneg i32 %249 to i64
  br label %253

252:                                              ; preds = %253
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.loopexit.i.i.i.i, label %253, !llvm.loop !15

253:                                              ; preds = %252, %.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %252 ]
  %254 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %indvars.iv.i.i.i.i
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %256 = load i32, ptr %255, align 4
  %257 = icmp ugt i32 %256, 3
  br i1 %257, label %258, label %252

258:                                              ; preds = %253
  %259 = load i32, ptr %254, align 4
  br label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %252, %258
  %.1.i.i.i.i = phi i32 [ %259, %258 ], [ 0, %252 ]
  call void @pfree(ptr noundef nonnull %251) #13
  br label %HeapTupleGetUpdateXid.exit.i.i

HeapTupleGetUpdateXid.exit.i.i:                   ; preds = %.loopexit.i.i.i.i, %248
  %.08.i.i.i.i = phi i32 [ %.1.i.i.i.i, %.loopexit.i.i.i.i ], [ 0, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre240.i = load ptr, ptr %36, align 8
  br label %HeapTupleHeaderGetUpdateXid.exit.i

HeapTupleHeaderGetUpdateXid.exit.i:               ; preds = %HeapTupleGetUpdateXid.exit.i.i, %242
  %260 = phi ptr [ %.pre240.i, %HeapTupleGetUpdateXid.exit.i.i ], [ %243, %242 ]
  %.0.i.i = phi i32 [ %.08.i.i.i.i, %HeapTupleGetUpdateXid.exit.i.i ], [ %.val.i.i99.i, %242 ]
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 12
  %.sroa.0.0.copyload101.i = load i16, ptr %261, align 2
  %.sroa.6.0..sroa_idx104.i = getelementptr inbounds nuw i8, ptr %260, i64 14
  %.sroa.6.0.copyload105.i = load i16, ptr %.sroa.6.0..sroa_idx104.i, align 2
  %.sroa.7.0..sroa_idx108.i = getelementptr inbounds nuw i8, ptr %260, i64 16
  %.sroa.7.0.copyload109.i = load i16, ptr %.sroa.7.0..sroa_idx108.i, align 2
  call void @UnlockReleaseBuffer(i32 noundef %44) #13
  store i16 0, ptr %9, align 2
  store i32 0, ptr %11, align 4
  %262 = zext i16 %.sroa.0.0.copyload101.i to i32
  %263 = shl nuw i32 %262, 16
  %264 = zext i16 %.sroa.6.0.copyload105.i to i32
  %265 = or disjoint i32 %263, %264
  store i16 %.sroa.0.0.copyload101.i, ptr %30, align 4
  store i16 %.sroa.6.0.copyload105.i, ptr %.sroa.6.0..sroa_idx102.i, align 2
  store i16 %.sroa.7.0.copyload109.i, ptr %.sroa.7.0..sroa_idx106.i, align 8
  %266 = call zeroext i1 @heap_fetch(ptr noundef %0, ptr noundef nonnull @SnapshotAnyData, ptr noundef nonnull %7, ptr noundef nonnull %8, i1 noundef zeroext false)
  br i1 %266, label %.preheader.i, label %.loopexit128.i

.loopexit.i:                                      ; preds = %239, %HeapTupleHeaderIndicatesMovedPartitions.exit.thread.i, %HeapTupleHeaderIndicatesMovedPartitions.exit.i, %.loopexit127.i, %.thread113.i, %HeapTupleHeaderGetXmin.exit94.i, %HeapTupleHeaderGetXmin.exit.i, %.thread113.thread247.i
  %.3.i = phi i32 [ %136, %.thread113.thread247.i ], [ 0, %HeapTupleHeaderGetXmin.exit94.i ], [ %.7.i, %.thread113.i ], [ 0, %HeapTupleHeaderGetXmin.exit.i ], [ 0, %.loopexit127.i ], [ 0, %HeapTupleHeaderIndicatesMovedPartitions.exit.i ], [ 0, %HeapTupleHeaderIndicatesMovedPartitions.exit.thread.i ], [ 0, %239 ]
  call void @UnlockReleaseBuffer(i32 noundef %44) #13
  br label %.loopexit128.i

.loopexit128.i:                                   ; preds = %HeapTupleHeaderGetUpdateXid.exit.i, %.loopexit.i, %29
  %.1.i = phi i32 [ %.3.i, %.loopexit.i ], [ 0, %29 ], [ 0, %HeapTupleHeaderGetUpdateXid.exit.i ]
  %267 = load i32, ptr %12, align 4
  %.not79.i = icmp eq i32 %267, 0
  br i1 %.not79.i, label %heap_lock_updated_tuple_rec.exit, label %268

268:                                              ; preds = %.loopexit128.i
  call void @ReleaseBuffer(i32 noundef %267) #13
  br label %heap_lock_updated_tuple_rec.exit

.unreachabledefault.i:                            ; preds = %.thread113.i
  unreachable

heap_lock_updated_tuple_rec.exit:                 ; preds = %.loopexit128.i, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %269

269:                                              ; preds = %HeapTupleHeaderIndicatesMovedPartitions.exit, %HeapTupleHeaderIndicatesMovedPartitions.exit.thread, %heap_lock_updated_tuple_rec.exit
  %.0 = phi i32 [ %.1.i, %heap_lock_updated_tuple_rec.exit ], [ 0, %HeapTupleHeaderIndicatesMovedPartitions.exit.thread ], [ 0, %HeapTupleHeaderIndicatesMovedPartitions.exit ]
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
  %9 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef %8) #13
  tail call void @LockBuffer(i32 noundef %9, i32 noundef 2) #13
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %13 = xor i32 %9, -1
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %14
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
  %31 = zext i16 %.val28 to i64
  %32 = getelementptr i8, ptr %.0.i.i, i64 20
  %33 = getelementptr [4 x i8], ptr %32, i64 %31
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 98304
  %36 = icmp eq i32 %35, 32768
  br i1 %36, label %39, label %.thread

.thread:                                          ; preds = %BufferGetPage.exit, %30
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %38 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6021, ptr noundef nonnull @__func__.heap_finish_speculative) #13
  unreachable

39:                                               ; preds = %30
  %40 = and i32 %34, 32767
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %41
  %43 = load volatile i32, ptr @CritSectionCount, align 4
  %44 = add i32 %43, 1
  store volatile i32 %44, ptr @CritSectionCount, align 4
  tail call void @MarkBufferDirty(i32 noundef %9) #13
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %45, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 114
  %49 = load i8, ptr %48, align 2
  %50 = icmp eq i8 %49, 112
  br i1 %50, label %51, label %68

51:                                               ; preds = %39
  %52 = load i32, ptr @wal_level, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %58, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.val27 = load i16, ptr %23, align 2
  store i16 %.val27, ptr %3, align 2
  tail call void @XLogBeginInsert() #13
  tail call void @XLogSetRecordFlags(i8 noundef zeroext 1) #13
  call void @XLogRegisterData(ptr noundef nonnull %3, i32 noundef 2) #13
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %9, i8 noundef zeroext 8) #13
  %63 = call i64 @XLogInsert(i8 noundef zeroext 10, i8 noundef zeroext 80) #13
  %64 = lshr i64 %63, 32
  %65 = trunc nuw i64 %64 to i32
  store i32 %65, ptr %.0.i.i, align 4
  %66 = trunc i64 %63 to i32
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %66, ptr %67, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %68

68:                                               ; preds = %39, %54, %58, %62
  %69 = load volatile i32, ptr @CritSectionCount, align 4
  %70 = add i32 %69, -1
  store volatile i32 %70, ptr @CritSectionCount, align 4
  call void @UnlockReleaseBuffer(i32 noundef %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @heap_abort_speculative(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.HeapTupleData, align 8
  %4 = alloca %struct.xl_heap_delete, align 4
  %5 = tail call i32 @GetCurrentTransactionId() #13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %16
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
  %26 = zext i16 %.val39 to i64
  %27 = getelementptr i8, ptr %.0.i.i, i64 20
  %28 = getelementptr [4 x i8], ptr %27, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %30, ptr %31, align 4
  %.val = load i32, ptr %28, align 4
  %32 = and i32 %.val, 32767
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %34, ptr %35, align 8
  %36 = lshr i32 %.val, 17
  store i32 %36, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %37, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %38 = load i32, ptr %34, align 4
  %.not = icmp eq i32 %38, %5
  br i1 %.not, label %42, label %39

39:                                               ; preds = %BufferGetPage.exit
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %41 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6127, ptr noundef nonnull @__func__.heap_abort_speculative) #13
  unreachable

42:                                               ; preds = %BufferGetPage.exit
  %43 = tail call zeroext i1 @IsToastRelation(ptr noundef nonnull %0) #13
  br i1 %43, label %50, label %44

44:                                               ; preds = %42
  %45 = getelementptr i8, ptr %34, i64 16
  %.val41 = load i16, ptr %45, align 2
  %46 = icmp eq i16 %.val41, -2
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %49 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6129, ptr noundef nonnull @__func__.heap_abort_speculative) #13
  unreachable

50:                                               ; preds = %44, %42
  %51 = load volatile i32, ptr @CritSectionCount, align 4
  %52 = add i32 %51, 1
  store volatile i32 %52, ptr @CritSectionCount, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 132
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr @TransactionXmin, align 4
  %58 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %57, i32 noundef %56) #13
  %59 = load i32, ptr @TransactionXmin, align 4
  %.0 = select i1 %58, i32 %56, i32 %59
  %60 = load i32, ptr %27, align 4
  %.not35 = icmp eq i32 %60, 0
  br i1 %.not35, label %63, label %61

61:                                               ; preds = %50
  %62 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %.0, i32 noundef %60) #13
  br i1 %62, label %63, label %64

63:                                               ; preds = %61, %50
  store i32 %.0, ptr %27, align 4
  br label %64

64:                                               ; preds = %63, %61
  %65 = getelementptr i8, ptr %34, i64 20
  %66 = load i16, ptr %65, align 4
  %67 = and i16 %66, 9007
  store i16 %67, ptr %65, align 4
  %68 = getelementptr inbounds nuw i8, ptr %34, i64 18
  %69 = load i16, ptr %68, align 2
  %70 = and i16 %69, -8193
  store i16 %70, ptr %68, align 2
  store i32 0, ptr %34, align 4
  %71 = getelementptr inbounds nuw i8, ptr %34, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %71, ptr noundef nonnull align 4 dereferenceable(6) %37, i64 6, i1 false)
  tail call void @MarkBufferDirty(i32 noundef %11) #13
  %72 = load ptr, ptr %53, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 114
  %74 = load i8, ptr %73, align 2
  %75 = icmp eq i8 %74, 112
  br i1 %75, label %76, label %113

76:                                               ; preds = %64
  %77 = load i32, ptr @wal_level, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %113

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %113

87:                                               ; preds = %83, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i8 8, ptr %88, align 1
  %89 = load i16, ptr %65, align 4
  %90 = load i16, ptr %68, align 2
  %91 = lshr i16 %89, 12
  %.lobit.i = and i16 %91, 1
  %92 = lshr i16 %89, 6
  %93 = and i16 %92, 2
  %94 = or disjoint i16 %.lobit.i, %93
  %95 = lshr i16 %89, 4
  %96 = and i16 %95, 4
  %97 = or disjoint i16 %94, %96
  %98 = lshr i16 %89, 1
  %99 = and i16 %98, 8
  %100 = or disjoint i16 %97, %99
  %101 = lshr i16 %90, 9
  %102 = and i16 %101, 16
  %103 = or disjoint i16 %100, %102
  %104 = trunc nuw nsw i16 %103 to i8
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 %104, ptr %105, align 2
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val38 = load i16, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 %.val38, ptr %107, align 4
  store i32 %5, ptr %4, align 4
  tail call void @XLogBeginInsert() #13
  call void @XLogRegisterData(ptr noundef nonnull %4, i32 noundef 8) #13
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %11, i8 noundef zeroext 8) #13
  %108 = call i64 @XLogInsert(i8 noundef zeroext 10, i8 noundef zeroext 16) #13
  %109 = lshr i64 %108, 32
  %110 = trunc nuw i64 %109 to i32
  store i32 %110, ptr %.0.i.i, align 4
  %111 = trunc i64 %108 to i32
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %111, ptr %112, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %113

113:                                              ; preds = %64, %79, %83, %87
  %114 = load volatile i32, ptr @CritSectionCount, align 4
  %115 = add i32 %114, -1
  store volatile i32 %115, ptr @CritSectionCount, align 4
  call void @LockBuffer(i32 noundef %11, i32 noundef 0) #13
  %.val40.val = load i16, ptr %65, align 4
  %116 = and i16 %.val40.val, 4
  %.not42 = icmp eq i16 %116, 0
  br i1 %.not42, label %118, label %117

117:                                              ; preds = %113
  call void @heap_toast_delete(ptr noundef nonnull %0, ptr noundef nonnull %3, i1 noundef zeroext true) #13
  br label %118

118:                                              ; preds = %117, %113
  call void @ReleaseBuffer(i32 noundef %11) #13
  call void @pgstat_count_heap_delete(ptr noundef nonnull %0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @heap_inplace_lock(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.HeapTupleData, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %13 = call i32 @errcode(i32 noundef 325) #13
  %14 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6316, ptr noundef nonnull @__func__.heap_inplace_lock) #13
  unreachable

15:                                               ; preds = %5
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = call fastcc zeroext i1 @DoesMultiXactIdConflict(i32 noundef %.val, i16 noundef zeroext %24, i32 noundef 2, ptr noundef null)
  br i1 %27, label %34, label %.thread41

.thread41:                                        ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread38

.thread38:                                        ; preds = %32, %33, %34
  call void @UnlockTuple(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 7) #13
  call void @ForgetInplace_Inval() #13
  call void @InvalidateCatalogSnapshot() #13
  br label %.thread

.thread:                                          ; preds = %5, %28, %.thread41, %.thread38
  %.036 = phi i1 [ true, %.thread41 ], [ false, %.thread38 ], [ true, %5 ], [ true, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.036
}

declare void @CacheInvalidateHeapTupleInplace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @LockTuple(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ForgetInplace_Inval() local_unnamed_addr #2

declare void @InvalidateCatalogSnapshot() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @heap_inplace_update_and_unlock(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.xl_heap_inplace, align 4
  %8 = alloca %union.PGAlignedBlock, align 8
  %9 = alloca %struct.RelFileLocator, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %61 = icmp slt i32 %3, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %60
  %63 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %64 = xor i32 %3, -1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %65
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @inplaceGetInvalidationMessages(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PreInplace_Inval() local_unnamed_addr #2

declare void @BufferGetTag(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @XLogRegisterBlock(i8 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @AtInplace_Inval() local_unnamed_addr #2

declare void @AcceptInvalidationMessages() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @heap_inplace_unlock(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  tail call void @LockBuffer(i32 noundef %2, i32 noundef 0) #13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @UnlockTuple(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 7) #13
  tail call void @ForgetInplace_Inval() #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @heap_prepare_freeze_tuple(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) initializes((0, 10)) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #1 {
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
  %.091.shrunk.ph = phi i1 [ false, %HeapTupleHeaderGetXmin.exit ], [ false, %29 ], [ true, %33 ]
  %.pr = load i16, ptr %13, align 4
  br label %HeapTupleHeaderGetXmin.exit.thread

HeapTupleHeaderGetXmin.exit.thread:               ; preds = %5, %thread-pre-split
  %36 = phi i16 [ %.pr, %thread-pre-split ], [ %.val.i, %5 ]
  %37 = phi i1 [ %20, %thread-pre-split ], [ true, %5 ]
  %.091.shrunk = phi i1 [ %.091.shrunk.ph, %thread-pre-split ], [ false, %5 ]
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
  %42 = phi i16 [ %36, %HeapTupleHeaderGetXvac.exit ], [ %.pre, %41 ], [ %36, %HeapTupleHeaderGetXmin.exit.thread ]
  %43 = phi i1 [ false, %HeapTupleHeaderGetXvac.exit ], [ true, %41 ], [ false, %HeapTupleHeaderGetXmin.exit.thread ]
  %44 = load i32, ptr %3, align 4
  %45 = and i16 %42, 4096
  %.not = icmp eq i16 %45, 0
  br i1 %.not, label %225, label %46

46:                                               ; preds = %HeapTupleHeaderGetXvac.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i103 = icmp eq i32 %44, 0
  %47 = and i16 %42, 4304
  %48 = icmp eq i16 %47, 4224
  %or.cond149.i = or i1 %.not.i103, %48
  br i1 %or.cond149.i, label %FreezeMultiXactId.exit.thread, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = tail call zeroext i1 @MultiXactIdPrecedes(i32 noundef %44, i32 noundef %51) #13
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
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
  %68 = tail call i32 @errcode(i32 noundef 16779816) #13
  %69 = load i32, ptr %59, align 4
  %70 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, i32 noundef %44, i32 noundef %69) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6659, ptr noundef nonnull @__func__.FreezeMultiXactId) #13
  unreachable

71:                                               ; preds = %64
  br i1 %63, label %FreezeMultiXactId.exit.thread, label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %78 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %84 = load i32, ptr %1, align 4
  %85 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %.08.i.i, i32 noundef %84) #13
  br i1 %85, label %86, label %91

86:                                               ; preds = %MultiXactIdGetUpdateXid.exit.i
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
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
  %.0122169.i = phi i32 [ %107, %105 ], [ %spec.select.i, %115 ]
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv.i
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %108, align 4
  %114 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %112, i32 noundef %113) #13
  br i1 %114, label %.lr.ph.i, label %115

115:                                              ; preds = %109
  %116 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %112, i32 noundef %.0122169.i) #13
  %spec.select.i = select i1 %116, i32 %112, i32 %.0122169.i
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
  br i1 %124, label %125, label %FreezeMultiXactId.exit.thread130

125:                                              ; preds = %121
  store i32 %44, ptr %122, align 4
  br label %FreezeMultiXactId.exit.thread130

FreezeMultiXactId.exit.thread130:                 ; preds = %121, %125
  %126 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %126) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %257

.lr.ph.i:                                         ; preds = %109, %117
  %127 = shl nuw nsw i64 %wide.trip.count.i, 3
  %128 = call ptr @palloc(i64 noundef %127) #13
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %132

._crit_edge.i:                                    ; preds = %177
  %130 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %130) #13
  %131 = icmp eq i32 %.2120.i, 0
  br i1 %131, label %FreezeMultiXactId.exit, label %178

132:                                              ; preds = %177, %.lr.ph.i
  %indvars.iv188.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next189.i, %177 ]
  %.0118174.i = phi i32 [ 0, %.lr.ph.i ], [ %.2120.i, %177 ]
  %.0126173.i = phi i1 [ false, %.lr.ph.i ], [ %.1127.i, %177 ]
  %.0129172.i = phi i32 [ 0, %.lr.ph.i ], [ %.1130.i, %177 ]
  %.0132171.i = phi i1 [ false, %.lr.ph.i ], [ %.2134.i, %177 ]
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv188.i
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
  %148 = call i32 @errcode(i32 noundef 16779816) #13
  %149 = load i32, ptr %129, align 4
  %150 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.40, i32 noundef %44, i32 noundef %135, i32 noundef %149) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6809, ptr noundef nonnull @__func__.FreezeMultiXactId) #13
  unreachable

151:                                              ; preds = %132
  %.not137.i = icmp eq i32 %.0129172.i, 0
  br i1 %.not137.i, label %157, label %152

152:                                              ; preds = %151
  %153 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %154 = call i32 @errcode(i32 noundef 16779816) #13
  %155 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, i32 noundef %44) #13
  %156 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.42, i32 noundef %.0129172.i, i32 noundef %135) #13
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
  %.2128.i = phi i1 [ %.0126173.i, %157 ], [ %.0126173.i, %159 ], [ true, %161 ]
  %164 = load i32, ptr %129, align 4
  %165 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %135, i32 noundef %164) #13
  br i1 %165, label %166, label %.sink.split.i

166:                                              ; preds = %163
  %167 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %168 = call i32 @errcode(i32 noundef 16779816) #13
  %169 = load i32, ptr %129, align 4
  %170 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39, i32 noundef %44, i32 noundef %135, i32 noundef %169) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6871, ptr noundef nonnull @__func__.FreezeMultiXactId) #13
  unreachable

.sink.split.i:                                    ; preds = %163, %143
  %.2134.ph.i = phi i1 [ true, %143 ], [ %.0132171.i, %163 ]
  %.1130.ph.i = phi i32 [ %.0129172.i, %143 ], [ %135, %163 ]
  %.1127.ph.i = phi i1 [ %.0126173.i, %143 ], [ %.2128.i, %163 ]
  %171 = add i32 %.0118174.i, 1
  %172 = sext i32 %.0118174.i to i64
  %173 = getelementptr inbounds [8 x i8], ptr %128, i64 %172
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %indvars.iv188.i
  %176 = load i64, ptr %175, align 4
  store i64 %176, ptr %173, align 4
  br label %177

177:                                              ; preds = %.sink.split.i, %161, %141
  %.2134.i = phi i1 [ %.0132171.i, %161 ], [ %.0132171.i, %141 ], [ %.2134.ph.i, %.sink.split.i ]
  %.1130.i = phi i32 [ 0, %161 ], [ %.0129172.i, %141 ], [ %.1130.ph.i, %.sink.split.i ]
  %.1127.i = phi i1 [ %.0126173.i, %161 ], [ %.0126173.i, %141 ], [ %.1127.ph.i, %.sink.split.i ]
  %.2120.i = phi i32 [ %.0118174.i, %161 ], [ %.0118174.i, %141 ], [ %171, %.sink.split.i ]
  %indvars.iv.next189.i = add nuw nsw i64 %indvars.iv188.i, 1
  %exitcond191.not.i = icmp eq i64 %indvars.iv.next189.i, %wide.trip.count.i
  br i1 %exitcond191.not.i, label %._crit_edge.i, label %132, !llvm.loop !32

178:                                              ; preds = %._crit_edge.i
  %179 = icmp eq i32 %.1130.i, 0
  %or.cond.i = select i1 %179, i1 true, i1 %.2134.i
  br i1 %or.cond.i, label %181, label %180

180:                                              ; preds = %178
  %spec.select138.v.i = select i1 %.1127.i, i16 20, i16 4
  br label %FreezeMultiXactId.exit

181:                                              ; preds = %178
  %182 = call i32 @MultiXactIdCreateFromMembers(i32 noundef %.2120.i, ptr noundef %128) #13
  br label %FreezeMultiXactId.exit

FreezeMultiXactId.exit:                           ; preds = %180, %181, %._crit_edge.i
  %spec.select138.sink.i = phi i16 [ %spec.select138.v.i, %180 ], [ 8, %181 ], [ 2, %._crit_edge.i ]
  %.0113.i = phi i32 [ %.1130.i, %180 ], [ %182, %181 ], [ 0, %._crit_edge.i ]
  call void @pfree(ptr noundef %128) #13
  br label %FreezeMultiXactId.exit.thread

FreezeMultiXactId.exit.thread:                    ; preds = %46, %71, %95, %91, %102, %FreezeMultiXactId.exit
  %.0.i104129 = phi i32 [ %.0113.i, %FreezeMultiXactId.exit ], [ %.08.i.i, %91 ], [ 0, %95 ], [ 0, %71 ], [ 0, %46 ], [ 0, %102 ]
  %.0128 = phi i16 [ %spec.select138.sink.i, %FreezeMultiXactId.exit ], [ 4, %91 ], [ 2, %95 ], [ 2, %71 ], [ 2, %46 ], [ 2, %102 ]
  store i8 1, ptr %2, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %183 = zext nneg i16 %.0128 to i32
  %184 = and i32 %183, 4
  %.not98 = icmp eq i32 %184, 0
  br i1 %.not98, label %191, label %185

185:                                              ; preds = %FreezeMultiXactId.exit.thread
  %186 = load i16, ptr %15, align 2
  %187 = and i16 %186, -7377
  store i16 %187, ptr %15, align 2
  store i32 %.0.i104129, ptr %3, align 4
  %188 = and i16 %.0128, 16
  %.not100 = icmp eq i16 %188, 0
  br i1 %.not100, label %257, label %189

189:                                              ; preds = %185
  %190 = or disjoint i16 %187, 1024
  store i16 %190, ptr %15, align 2
  br label %257

191:                                              ; preds = %FreezeMultiXactId.exit.thread
  %192 = and i32 %183, 8
  %.not99 = icmp eq i32 %192, 0
  br i1 %.not99, label %257, label %193

193:                                              ; preds = %191
  %194 = load i16, ptr %15, align 2
  %195 = and i16 %194, -7377
  store i16 %195, ptr %15, align 2
  %196 = load i16, ptr %12, align 4
  %197 = and i16 %196, -8193
  store i16 %197, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %198 = call i32 @GetMultiXactIdMembers(i32 noundef %.0.i104129, ptr noundef nonnull %6, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph.i105, label %GetMultiXactIdHintBits.exit

.lr.ph.i105:                                      ; preds = %193
  %200 = load ptr, ptr %6, align 8
  %wide.trip.count.i106 = zext nneg i32 %198 to i64
  br label %201

201:                                              ; preds = %213, %.lr.ph.i105
  %indvars.iv.i107 = phi i64 [ 0, %.lr.ph.i105 ], [ %indvars.iv.next.i109, %213 ]
  %.02539.i = phi i32 [ 0, %.lr.ph.i105 ], [ %spec.select.i108, %213 ]
  %.02638.i = phi i1 [ false, %.lr.ph.i105 ], [ %.127.i, %213 ]
  %.02837.i = phi i16 [ 0, %.lr.ph.i105 ], [ %.129.i, %213 ]
  %202 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %indvars.iv.i107
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw [4 x i8], ptr @MultiXactStatusLock, i64 %205
  %207 = load i32, ptr %206, align 4
  %.fr.i = freeze i32 %207
  %spec.select.i108 = call i32 @llvm.umax.i32(i32 %.fr.i, i32 %.02539.i)
  switch i32 %204, label %213 [
    i32 5, label %211
    i32 4, label %210
    i32 3, label %208
  ]

208:                                              ; preds = %201
  %209 = or i16 %.02837.i, 8192
  br label %213

210:                                              ; preds = %201
  br label %213

211:                                              ; preds = %201
  %212 = or i16 %.02837.i, 8192
  br label %213

213:                                              ; preds = %211, %210, %208, %201
  %.129.i = phi i16 [ %.02837.i, %201 ], [ %212, %211 ], [ %.02837.i, %210 ], [ %209, %208 ]
  %.127.i = phi i1 [ %.02638.i, %201 ], [ true, %211 ], [ true, %210 ], [ %.02638.i, %208 ]
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, %wide.trip.count.i106
  br i1 %exitcond.not.i110, label %._crit_edge.i111, label %201, !llvm.loop !25

._crit_edge.i111:                                 ; preds = %213
  call void @pfree(ptr noundef nonnull %200) #13
  %214 = and i32 %spec.select.i108, -2
  %or.cond.i112 = icmp eq i32 %214, 2
  br i1 %or.cond.i112, label %215, label %216

215:                                              ; preds = %._crit_edge.i111
  br i1 %.127.i, label %218, label %GetMultiXactIdHintBits.exit

216:                                              ; preds = %._crit_edge.i111
  %switch.selectcmp35.i = icmp eq i32 %spec.select.i108, 1
  %switch.selectcmp.i = icmp eq i32 %spec.select.i108, 0
  %..i = select i1 %switch.selectcmp.i, i16 4112, i16 4096
  %...i = select i1 %switch.selectcmp35.i, i16 4176, i16 %..i
  %217 = or disjoint i16 %...i, 128
  br i1 %.127.i, label %218, label %GetMultiXactIdHintBits.exit

218:                                              ; preds = %216, %215
  %219 = phi i16 [ 4160, %215 ], [ %...i, %216 ]
  br label %GetMultiXactIdHintBits.exit

GetMultiXactIdHintBits.exit:                      ; preds = %193, %215, %216, %218
  %.028.lcssa4658728694.i = phi i16 [ %.129.i, %218 ], [ %.129.i, %216 ], [ %.129.i, %215 ], [ 0, %193 ]
  %220 = phi i16 [ %219, %218 ], [ %217, %216 ], [ 4288, %215 ], [ 4240, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %221 = load i16, ptr %15, align 2
  %222 = or i16 %221, %220
  store i16 %222, ptr %15, align 2
  %223 = load i16, ptr %12, align 4
  %224 = or i16 %223, %.028.lcssa4658728694.i
  store i16 %224, ptr %12, align 4
  store i32 %.0.i104129, ptr %3, align 4
  br label %257

225:                                              ; preds = %HeapTupleHeaderGetXvac.exit.thread
  %226 = icmp ugt i32 %44, 2
  br i1 %226, label %227, label %250

227:                                              ; preds = %225
  %228 = load i32, ptr %1, align 4
  %229 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %44, i32 noundef %228) #13
  br i1 %229, label %230, label %235

230:                                              ; preds = %227
  %231 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %232 = tail call i32 @errcode(i32 noundef 16779816) #13
  %233 = load i32, ptr %1, align 4
  %234 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, i32 noundef %44, i32 noundef %233) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 7134, ptr noundef nonnull @__func__.heap_prepare_freeze_tuple) #13
  unreachable

235:                                              ; preds = %227
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %237 = load i32, ptr %236, align 4
  %238 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %44, i32 noundef %237) #13
  br i1 %238, label %239, label %257

239:                                              ; preds = %235
  %240 = load i16, ptr %13, align 4
  %241 = zext i16 %240 to i32
  %242 = and i32 %241, 128
  %243 = icmp ne i32 %242, 0
  %244 = and i32 %241, 4176
  %245 = icmp eq i32 %244, 64
  %246 = or i1 %243, %245
  br i1 %246, label %257, label %247

247:                                              ; preds = %239
  %248 = load i8, ptr %17, align 1
  %249 = or i8 %248, 2
  store i8 %249, ptr %17, align 1
  br label %257

250:                                              ; preds = %225
  %.not96 = icmp eq i32 %44, 0
  br i1 %.not96, label %257, label %251

251:                                              ; preds = %250
  %252 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %253 = tail call i32 @errcode(i32 noundef 16779816) #13
  %254 = load i16, ptr %13, align 4
  %255 = zext i16 %254 to i32
  %256 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, i32 noundef %44, i32 noundef %255) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 7157, ptr noundef nonnull @__func__.heap_prepare_freeze_tuple) #13
  unreachable

257:                                              ; preds = %GetMultiXactIdHintBits.exit, %189, %185, %191, %FreezeMultiXactId.exit.thread130, %250, %247, %239, %235
  %.092 = phi i1 [ true, %250 ], [ false, %239 ], [ false, %247 ], [ false, %235 ], [ false, %FreezeMultiXactId.exit.thread130 ], [ false, %191 ], [ false, %185 ], [ false, %189 ], [ false, %GetMultiXactIdHintBits.exit ]
  %.189 = phi i1 [ %43, %250 ], [ %43, %239 ], [ %43, %247 ], [ %43, %235 ], [ %43, %FreezeMultiXactId.exit.thread130 ], [ %43, %191 ], [ true, %185 ], [ true, %189 ], [ true, %GetMultiXactIdHintBits.exit ]
  %.1 = phi i1 [ false, %250 ], [ true, %239 ], [ true, %247 ], [ false, %235 ], [ false, %FreezeMultiXactId.exit.thread130 ], [ true, %191 ], [ false, %185 ], [ false, %189 ], [ false, %GetMultiXactIdHintBits.exit ]
  br i1 %.091.shrunk, label %258, label %261

258:                                              ; preds = %257
  %259 = load i16, ptr %15, align 2
  %260 = or i16 %259, 768
  store i16 %260, ptr %15, align 2
  br label %261

261:                                              ; preds = %258, %257
  br i1 %43, label %.sink.split, label %266

.sink.split:                                      ; preds = %261
  %262 = load i16, ptr %13, align 4
  %263 = and i16 %262, 16384
  %.not101 = icmp eq i16 %263, 0
  %264 = load i8, ptr %16, align 4
  %. = select i1 %.not101, i8 2, i8 4
  %265 = or i8 %264, %.
  store i8 %265, ptr %16, align 4
  br label %266

266:                                              ; preds = %.sink.split, %261
  br i1 %.1, label %267, label %273

267:                                              ; preds = %266
  store i32 0, ptr %3, align 4
  %268 = load i16, ptr %15, align 2
  %269 = and i16 %268, -7377
  %270 = or disjoint i16 %269, 2048
  store i16 %270, ptr %15, align 2
  %271 = load i16, ptr %12, align 4
  %272 = and i16 %271, -24577
  store i16 %272, ptr %12, align 4
  br label %273

273:                                              ; preds = %267, %266
  %or.cond = or i1 %37, %.091.shrunk
  %274 = or i1 %.092, %.1
  %narrow = and i1 %or.cond, %274
  %275 = zext i1 %narrow to i8
  store i8 %275, ptr %4, align 1
  %276 = load i8, ptr %2, align 4, !range !6, !noundef !7
  %277 = trunc nuw i8 %276 to i1
  %or.cond3 = and i1 %37, %.092
  %or.cond102 = or i1 %or.cond3, %277
  br i1 %or.cond102, label %283, label %278

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %281 = call zeroext i1 @heap_tuple_should_freeze(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %279, ptr noundef nonnull %280)
  %282 = zext i1 %281 to i8
  store i8 %282, ptr %2, align 4
  br label %283

283:                                              ; preds = %278, %273
  %or.cond7 = or i1 %.091.shrunk, %.189
  %spec.select = or i1 %or.cond7, %.1
  ret i1 %spec.select
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @heap_tuple_should_freeze(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv
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
  %.3.lcssa66 = phi i1 [ %spec.select60, %42 ], [ %spec.select61, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %67

67:                                               ; preds = %26, %34, %37, %30, %._crit_edge.thread
  %.1 = phi i1 [ %.051, %30 ], [ true, %34 ], [ %spec.select59, %26 ], [ %.3.lcssa66, %._crit_edge.thread ], [ true, %37 ]
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
  %.5 = phi i1 [ %.1, %67 ], [ %.1, %HeapTupleHeaderGetXvac.exit ], [ true, %75 ], [ true, %72 ]
  ret i1 %.5
}

; Function Attrs: nounwind uwtable
define dso_local void @heap_pre_freeze_checks(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %7 = xor i32 %0, -1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %8
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
  %18 = getelementptr i8, ptr %.0.i.i, i64 20
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %19

._crit_edge:                                      ; preds = %47, %BufferGetPage.exit
  ret void

19:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %20 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 10
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i64
  %24 = getelementptr [4 x i8], ptr %18, i64 %23
  %.val = load i32, ptr %24, align 4
  %25 = and i32 %.val, 32767
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 9
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 1
  %.not = icmp eq i8 %30, 0
  br i1 %.not, label %37, label %31

31:                                               ; preds = %19
  %.val18 = load i32, ptr %27, align 4
  %32 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %.val18) #13
  br i1 %32, label %._crit_edge22, label %33, !prof !11

._crit_edge22:                                    ; preds = %31
  %.pre = load i8, ptr %28, align 1
  br label %37

33:                                               ; preds = %31
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %35 = tail call i32 @errcode(i32 noundef 16779816) #13
  %36 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, i32 noundef %.val18) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 7258, ptr noundef nonnull @__func__.heap_pre_freeze_checks) #13
  unreachable

37:                                               ; preds = %._crit_edge22, %19
  %38 = phi i8 [ %.pre, %._crit_edge22 ], [ %29, %19 ]
  %39 = and i8 %38, 2
  %.not17 = icmp eq i8 %39, 0
  br i1 %.not17, label %47, label %40

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %27, i64 4
  %.val19 = load i32, ptr %41, align 4
  %42 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %.val19) #13
  br i1 %42, label %43, label %47, !prof !5

43:                                               ; preds = %40
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %45 = tail call i32 @errcode(i32 noundef 16779816) #13
  %46 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, i32 noundef %.val19) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 7275, ptr noundef nonnull @__func__.heap_pre_freeze_checks) #13
  unreachable

47:                                               ; preds = %40, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !34
}

declare zeroext i1 @TransactionIdDidCommit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @heap_freeze_prepared_tuples(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %7 = xor i32 %0, -1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %8
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
  %18 = getelementptr i8, ptr %.0.i.i, i64 20
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %19

._crit_edge:                                      ; preds = %heap_execute_freeze_tuple.exit, %BufferGetPage.exit
  ret void

19:                                               ; preds = %.lr.ph, %heap_execute_freeze_tuple.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %heap_execute_freeze_tuple.exit ]
  %20 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 10
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i64
  %24 = getelementptr [4 x i8], ptr %18, i64 %23
  %.val = load i32, ptr %24, align 4
  %25 = and i32 %.val, 32767
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %26
  %28 = load i32, ptr %20, align 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 2
  %.not.i = icmp eq i8 %32, 0
  br i1 %.not.i, label %35, label %33

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 2, ptr %34, align 4
  %.pre.i = load i8, ptr %30, align 4
  br label %35

35:                                               ; preds = %33, %19
  %36 = phi i8 [ %.pre.i, %33 ], [ %31, %19 ]
  %37 = and i8 %36, 4
  %.not10.i = icmp eq i8 %37, 0
  br i1 %.not10.i, label %heap_execute_freeze_tuple.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %39, align 4
  br label %heap_execute_freeze_tuple.exit

heap_execute_freeze_tuple.exit:                   ; preds = %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %41 = load i16, ptr %40, align 2
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i16 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %44 = load i16, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 18
  store i16 %44, ptr %45, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !35
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @heap_freeze_tuple(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.HeapTupleFreeze, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.VacuumCutoffs, align 4
  %9 = alloca %struct.HeapPageFreeze, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @heap_tuple_needs_eventual_freeze(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
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
  %.0 = phi i1 [ true, %HeapTupleHeaderGetXmin.exit ], [ true, %9 ], [ false, %15 ], [ true, %8 ], [ true, %HeapTupleHeaderGetXvac.exit ]
  ret i1 %.0
}

declare zeroext i1 @MultiXactIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @HeapTupleHeaderAdvanceConflictHorizon(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

declare zeroext i1 @TransactionIdFollows(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @heap_index_delete_tuples(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.SnapshotData, align 8
  %6 = alloca %struct.ItemPointerData, align 2
  %7 = alloca %struct.HeapTupleData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %15 = getelementptr inbounds nuw [4 x i8], ptr @__const.index_delete_sort.gaps, i64 %indvars.iv8.i
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
  %19 = getelementptr inbounds [8 x i8], ptr %.val147, i64 %indvars.iv.i
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
  %27 = getelementptr inbounds [8 x i8], ptr %.val147, i64 %26
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
  %40 = getelementptr inbounds [8 x i8], ptr %.val147, i64 %39
  %41 = load i64, ptr %27, align 2
  store i64 %41, ptr %40, align 2
  %.not.i = icmp slt i32 %25, %16
  br i1 %.not.i, label %.critedge.i, label %24, !llvm.loop !37

.critedge.i:                                      ; preds = %38, %index_delete_sort_cmp.exit.i, %.lr.ph5.i
  %.0.lcssa.i = phi i32 [ %21, %.lr.ph5.i ], [ %.02.i, %index_delete_sort_cmp.exit.i ], [ %25, %38 ]
  %42 = sext i32 %.0.lcssa.i to i64
  %43 = getelementptr inbounds [8 x i8], ptr %.val147, i64 %42
  store i64 %20, ptr %43, align 2
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph5.i, !llvm.loop !38

index_delete_sort.exit:                           ; preds = %._crit_edge.i
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i8, ptr %44, align 4, !range !6, !noundef !7
  %46 = trunc nuw i8 %45 to i1
  %.pre284 = load i32, ptr %12, align 4
  br i1 %46, label %47, label %149

47:                                               ; preds = %index_delete_sort.exit
  %48 = sext i32 %.pre284 to i64
  %49 = mul nsw i64 %48, 6
  %50 = tail call ptr @palloc(i64 noundef %49) #13
  %51 = load i32, ptr %12, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.i150, label %._crit_edge.i148

.lr.ph.i150:                                      ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %55

.preheader.i:                                     ; preds = %92
  %54 = icmp sgt i32 %.164.i, 0
  br i1 %54, label %.lr.ph78.preheader.i, label %._crit_edge.i148

.lr.ph78.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count.i154 = zext nneg i32 %.164.i to i64
  br label %.lr.ph78.i

55:                                               ; preds = %92, %.lr.ph.i150
  %indvars.iv.i151 = phi i64 [ 0, %.lr.ph.i150 ], [ %indvars.iv.next.i153, %92 ]
  %.076.i = phi i32 [ -1, %.lr.ph.i150 ], [ %.1.i, %92 ]
  %.06375.i = phi i32 [ 0, %.lr.ph.i150 ], [ %.164.i, %92 ]
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i151
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 6
  %60 = load i16, ptr %59, align 2
  %61 = sext i16 %60 to i64
  %62 = getelementptr inbounds [6 x i8], ptr %58, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 3
  %64 = load i8, ptr %63, align 1, !range !6, !noundef !7
  %65 = trunc nuw i8 %64 to i1
  %.val71.i = load i16, ptr %57, align 2
  %66 = getelementptr i8, ptr %57, i64 2
  %.val72.i = load i16, ptr %66, align 2
  %67 = zext i16 %.val71.i to i32
  %68 = shl nuw i32 %67, 16
  %69 = zext i16 %.val72.i to i32
  %70 = or disjoint i32 %68, %69
  %.not.i152 = icmp eq i32 %.076.i, %70
  br i1 %.not.i152, label %78, label %71

71:                                               ; preds = %55
  %72 = add i32 %.06375.i, 1
  %73 = trunc i64 %indvars.iv.i151 to i16
  %74 = sext i32 %.06375.i to i64
  %75 = getelementptr inbounds [6 x i8], ptr %50, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i16 %73, ptr %76, align 2
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 2
  store i16 1, ptr %77, align 2
  store i16 0, ptr %75, align 2
  br label %85

78:                                               ; preds = %55
  %79 = add i32 %.06375.i, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x i8], ptr %50, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %83 = load i16, ptr %82, align 2
  %84 = add i16 %83, 1
  store i16 %84, ptr %82, align 2
  br label %85

85:                                               ; preds = %78, %71
  %.164.i = phi i32 [ %72, %71 ], [ %.06375.i, %78 ]
  %.1.i = phi i32 [ %70, %71 ], [ %.076.i, %78 ]
  br i1 %65, label %86, label %92

86:                                               ; preds = %85
  %87 = add i32 %.164.i, -1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x i8], ptr %50, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = add i16 %90, 1
  store i16 %91, ptr %89, align 2
  br label %92

92:                                               ; preds = %86, %85
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i151, 1
  %93 = load i32, ptr %12, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next.i153, %94
  br i1 %95, label %55, label %.preheader.i, !llvm.loop !39

._crit_edge.i148:                                 ; preds = %130, %.preheader.i, %47
  %96 = phi i1 [ false, %47 ], [ false, %.preheader.i ], [ true, %130 ]
  %.063.lcssa96.i = phi i32 [ 0, %47 ], [ %.164.i, %.preheader.i ], [ %.164.i, %130 ]
  %97 = sext i32 %.063.lcssa96.i to i64
  tail call void @pg_qsort(ptr noundef %50, i64 noundef %97, i64 noundef 6, ptr noundef nonnull @bottomup_sort_and_shrink_cmp) #13
  %98 = load i32, ptr %12, align 4
  %99 = sext i32 %98 to i64
  %100 = shl nsw i64 %99, 3
  %101 = tail call ptr @palloc(i64 noundef %100) #13
  %102 = tail call i32 @llvm.smin.i32(i32 %.063.lcssa96.i, i32 6)
  %103 = load ptr, ptr %13, align 8
  br i1 %96, label %.lr.ph.preheader.i.i, label %bottomup_sort_and_shrink.exit

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.i148
  %wide.trip.count.i.i = zext nneg i32 %102 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph._crit_edge.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph._crit_edge.i.i ]
  %.030.i.i = phi i64 [ -1, %.lr.ph.preheader.i.i ], [ %.pre.i.i, %.lr.ph._crit_edge.i.i ]
  %104 = getelementptr inbounds nuw [6 x i8], ptr %50, i64 %indvars.iv.i.i
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i16, ptr %105, align 2
  %107 = sext i16 %106 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %103, i64 %107
  %.val.i.i = load i16, ptr %108, align 2
  %109 = getelementptr i8, ptr %108, i64 2
  %.val22.i.i = load i16, ptr %109, align 2
  %110 = zext i16 %.val.i.i to i64
  %111 = shl nuw nsw i64 %110, 16
  %112 = zext i16 %.val22.i.i to i64
  %.pre.i.i = or disjoint i64 %111, %112
  %.not.i.i149 = icmp eq i64 %.030.i.i, -1
  br i1 %.not.i.i149, label %.lr.ph._crit_edge.i.i, label %113

113:                                              ; preds = %.lr.ph.i.i
  %114 = add nsw i64 %.030.i.i, -3
  %115 = icmp sgt i64 %114, %.pre.i.i
  %116 = add nuw nsw i64 %.030.i.i, 3
  %117 = icmp slt i64 %116, %.pre.i.i
  %or.cond.i.i = select i1 %115, i1 true, i1 %117
  br i1 %or.cond.i.i, label %._crit_edge.loopexit.split.loop.exit.i.i, label %.lr.ph._crit_edge.i.i

.lr.ph._crit_edge.i.i:                            ; preds = %113, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %bottomup_nblocksfavorable.exit.i, label %.lr.ph.i.i, !llvm.loop !40

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %113
  %indvars33.le.i.i = trunc i64 %indvars.iv.i.i to i32
  br label %bottomup_nblocksfavorable.exit.i

bottomup_nblocksfavorable.exit.i:                 ; preds = %.lr.ph._crit_edge.i.i, %._crit_edge.loopexit.split.loop.exit.i.i
  %.016.lcssa.i.i = phi i32 [ %indvars33.le.i.i, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %102, %.lr.ph._crit_edge.i.i ]
  br label %.lr.ph81.i

.lr.ph78.i:                                       ; preds = %130, %.lr.ph78.preheader.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph78.preheader.i ], [ %indvars.iv.next87.i, %130 ]
  %118 = getelementptr inbounds nuw [6 x i8], ptr %50, i64 %indvars.iv86.i
  %119 = load i16, ptr %118, align 2
  %120 = icmp slt i16 %119, 5
  br i1 %120, label %130, label %121

121:                                              ; preds = %.lr.ph78.i
  %122 = zext nneg i16 %119 to i32
  %123 = tail call range(i32 1, 16) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %122)
  %124 = icmp samesign ult i32 %123, 2
  %125 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 -32768, 32768) %122, i1 true)
  %126 = xor i32 %125, 31
  %127 = shl nuw nsw i32 2, %126
  %128 = trunc nuw i32 %127 to i16
  %129 = select i1 %124, i16 %119, i16 %128
  br label %130

130:                                              ; preds = %121, %.lr.ph78.i
  %storemerge.i = phi i16 [ %129, %121 ], [ 4, %.lr.ph78.i ]
  store i16 %storemerge.i, ptr %118, align 2
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond.not.i155 = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count.i154
  br i1 %exitcond.not.i155, label %._crit_edge.i148, label %.lr.ph78.i, !llvm.loop !41

._crit_edge82.loopexit.i:                         ; preds = %.lr.ph81.i
  %.pre.i = load ptr, ptr %13, align 8
  br label %bottomup_sort_and_shrink.exit

.lr.ph81.i:                                       ; preds = %.lr.ph81.i, %bottomup_nblocksfavorable.exit.i
  %indvars.iv89.i = phi i64 [ 0, %bottomup_nblocksfavorable.exit.i ], [ %indvars.iv.next90.i, %.lr.ph81.i ]
  %.06679.i = phi i32 [ 0, %bottomup_nblocksfavorable.exit.i ], [ %145, %.lr.ph81.i ]
  %131 = getelementptr inbounds nuw [6 x i8], ptr %50, i64 %indvars.iv89.i
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %134 = load i16, ptr %133, align 2
  %135 = sext i16 %134 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %132, i64 %135
  %137 = sext i32 %.06679.i to i64
  %138 = getelementptr inbounds [8 x i8], ptr %101, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 2
  %140 = load i16, ptr %139, align 2
  %141 = sext i16 %140 to i64
  %142 = shl nsw i64 %141, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %138, ptr align 2 %136, i64 %142, i1 false)
  %143 = load i16, ptr %139, align 2
  %144 = sext i16 %143 to i32
  %145 = add i32 %.06679.i, %144
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count.i.i
  br i1 %exitcond93.not.i, label %._crit_edge82.loopexit.i, label %.lr.ph81.i, !llvm.loop !42

bottomup_sort_and_shrink.exit:                    ; preds = %._crit_edge.i148, %._crit_edge82.loopexit.i
  %.016.lcssa.i98.i = phi i32 [ 0, %._crit_edge.i148 ], [ %.016.lcssa.i.i, %._crit_edge82.loopexit.i ]
  %146 = phi ptr [ %103, %._crit_edge.i148 ], [ %.pre.i, %._crit_edge82.loopexit.i ]
  %.066.lcssa.i = phi i32 [ 0, %._crit_edge.i148 ], [ %145, %._crit_edge82.loopexit.i ]
  %147 = sext i32 %.066.lcssa.i to i64
  %148 = shl nsw i64 %147, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %146, ptr align 2 %101, i64 %148, i1 false)
  store i32 %.066.lcssa.i, ptr %12, align 4
  tail call void @pfree(ptr noundef %101) #13
  tail call void @pfree(ptr noundef %50) #13
  %.pre = load i32, ptr %12, align 4
  br label %149

149:                                              ; preds = %bottomup_sort_and_shrink.exit, %index_delete_sort.exit
  %150 = phi i32 [ %.pre, %bottomup_sort_and_shrink.exit ], [ %.pre284, %index_delete_sort.exit ]
  %.0119 = phi i32 [ %.016.lcssa.i98.i, %bottomup_sort_and_shrink.exit ], [ 0, %index_delete_sort.exit ]
  %151 = load ptr, ptr %13, align 8
  %152 = tail call zeroext i1 @IsCatalogRelation(ptr noundef %0) #13
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = load i32, ptr @maintenance_io_concurrency, align 4
  br label %161

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 92
  %159 = load i32, ptr %158, align 4
  %160 = tail call i32 @get_tablespace_maintenance_io_concurrency(i32 noundef %159) #13
  br label %161

161:                                              ; preds = %155, %153
  %.0130 = phi i32 [ %154, %153 ], [ %160, %155 ]
  %162 = load i8, ptr %44, align 4, !range !6, !noundef !7
  %163 = trunc nuw i8 %162 to i1
  %164 = tail call i32 @llvm.smin.i32(i32 %.0130, i32 %.0119)
  %.1131 = select i1 %163, i32 %164, i32 %.0130
  %165 = icmp sgt i32 %150, 0
  %166 = icmp sgt i32 %.1131, 0
  %167 = and i1 %165, %166
  br i1 %167, label %.lr.ph.preheader.i, label %index_delete_prefetch_buffer.exit

.lr.ph.preheader.i:                               ; preds = %161
  %168 = zext nneg i32 %150 to i64
  br label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %173, %.lr.ph.preheader.i
  %indvars.iv.i159 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i163, %173 ]
  %.029.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.1.i162, %173 ]
  %.02128.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.122.i, %173 ]
  %169 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %indvars.iv.i159
  %170 = icmp ne i32 %.029.i, -1
  %.val.pre.i = load i16, ptr %169, align 2
  %.phi.trans.insert.i = getelementptr i8, ptr %169, i64 2
  %.val24.pre.i = load i16, ptr %.phi.trans.insert.i, align 2
  %.pre.i160 = zext i16 %.val.pre.i to i32
  %.pre33.i = shl nuw i32 %.pre.i160, 16
  %.pre35.i = zext i16 %.val24.pre.i to i32
  %.pre37.i = or disjoint i32 %.pre33.i, %.pre35.i
  %.not.i161 = icmp eq i32 %.pre37.i, %.029.i
  %or.cond.i = select i1 %170, i1 %.not.i161, i1 false
  br i1 %or.cond.i, label %173, label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i158
  %171 = tail call i64 @PrefetchBuffer(ptr noundef %0, i32 noundef 0, i32 noundef %.pre37.i) #13
  %172 = add nsw i32 %.02128.i, 1
  br label %173

173:                                              ; preds = %.lr.ph._crit_edge.i, %.lr.ph.i158
  %.122.i = phi i32 [ %172, %.lr.ph._crit_edge.i ], [ %.02128.i, %.lr.ph.i158 ]
  %.1.i162 = phi i32 [ %.pre37.i, %.lr.ph._crit_edge.i ], [ %.029.i, %.lr.ph.i158 ]
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i159, 1
  %174 = icmp samesign ult i64 %indvars.iv.next.i163, %168
  %175 = icmp slt i32 %.122.i, %.1131
  %176 = select i1 %174, i1 %175, i1 false
  br i1 %176, label %.lr.ph.i158, label %._crit_edge.loopexit.i, !llvm.loop !43

._crit_edge.loopexit.i:                           ; preds = %173
  %177 = trunc nsw i64 %indvars.iv.next.i163 to i32
  br label %index_delete_prefetch_buffer.exit

index_delete_prefetch_buffer.exit:                ; preds = %161, %._crit_edge.loopexit.i
  %.023.lcssa.i = phi i32 [ 0, %161 ], [ %177, %._crit_edge.loopexit.i ]
  %.0.lcssa.i157 = phi i32 [ -1, %161 ], [ %.1.i162, %._crit_edge.loopexit.i ]
  %178 = load i32, ptr %12, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph263, label %.thread203

.lr.ph263:                                        ; preds = %index_delete_prefetch_buffer.exit
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %181 = sext i32 %150 to i64
  br label %182

182:                                              ; preds = %.lr.ph263, %383
  %indvars.iv = phi i64 [ 0, %.lr.ph263 ], [ %indvars.iv.next.pre-phi, %383 ]
  %.0262 = phi i32 [ -1, %.lr.ph263 ], [ %.1, %383 ]
  %.085261 = phi i32 [ 0, %.lr.ph263 ], [ %.287, %383 ]
  %.090260 = phi ptr [ null, %.lr.ph263 ], [ %.191, %383 ]
  %.093259 = phi i16 [ 0, %.lr.ph263 ], [ %.194, %383 ]
  %.0102256 = phi i1 [ false, %.lr.ph263 ], [ %.1103, %383 ]
  %.0106255 = phi i32 [ 0, %.lr.ph263 ], [ %.1107, %383 ]
  %.0111254 = phi i32 [ 0, %.lr.ph263 ], [ %.1112, %383 ]
  %.0115253 = phi i32 [ %9, %.lr.ph263 ], [ %.1116, %383 ]
  %.1120252 = phi i32 [ %.0119, %.lr.ph263 ], [ %.2121, %383 ]
  %.0124251 = phi i32 [ 0, %.lr.ph263 ], [ %.1125, %383 ]
  %.0127249 = phi i32 [ 0, %.lr.ph263 ], [ %.2129, %383 ]
  %.sroa.0.0248 = phi i32 [ %.0.lcssa.i157, %.lr.ph263 ], [ %.sroa.0.1, %383 ]
  %.sroa.7.0247 = phi i32 [ %.023.lcssa.i, %.lr.ph263 ], [ %.sroa.7.1, %383 ]
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds [8 x i8], ptr %183, i64 %indvars.iv
  %185 = load ptr, ptr %180, align 8
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 6
  %187 = load i16, ptr %186, align 2
  %188 = sext i16 %187 to i64
  %189 = getelementptr inbounds [6 x i8], ptr %185, i64 %188
  %190 = icmp eq i32 %.0262, -1
  br i1 %190, label %197, label %191

191:                                              ; preds = %182
  %.val142 = load i16, ptr %184, align 2
  %192 = getelementptr i8, ptr %184, i64 2
  %.val143 = load i16, ptr %192, align 2
  %193 = zext i16 %.val142 to i32
  %194 = shl nuw i32 %193, 16
  %195 = zext i16 %.val143 to i32
  %196 = or disjoint i32 %194, %195
  %.not = icmp eq i32 %196, %.0262
  br i1 %.not, label %248, label %197

197:                                              ; preds = %191, %182
  %198 = load i8, ptr %44, align 4, !range !6, !noundef !7
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %200, label %210

200:                                              ; preds = %197
  br i1 %.0102256, label %.thread203.loopexit, label %201

201:                                              ; preds = %200
  %202 = icmp sgt i32 %.0124251, 0
  %203 = icmp eq i32 %.0106255, %.0111254
  %or.cond = select i1 %202, i1 %203, i1 false
  br i1 %or.cond, label %.thread203.loopexit, label %204

204:                                              ; preds = %201
  %205 = icmp sgt i32 %.1120252, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %204
  %207 = add nsw i32 %.1120252, -1
  br label %210

208:                                              ; preds = %204
  %209 = sdiv i32 %.0115253, 2
  br label %210

210:                                              ; preds = %206, %208, %197
  %.3122 = phi i32 [ %207, %206 ], [ %.1120252, %208 ], [ %.1120252, %197 ]
  %.2117 = phi i32 [ %.0115253, %206 ], [ %209, %208 ], [ %.0115253, %197 ]
  %.2113 = phi i32 [ %.0106255, %206 ], [ %.0106255, %208 ], [ %.0111254, %197 ]
  %.not220 = icmp eq i32 %.085261, 0
  br i1 %.not220, label %212, label %211

211:                                              ; preds = %210
  call void @UnlockReleaseBuffer(i32 noundef %.085261) #13
  br label %212

212:                                              ; preds = %211, %210
  %.val140 = load i16, ptr %184, align 2
  %213 = getelementptr i8, ptr %184, i64 2
  %.val141 = load i16, ptr %213, align 2
  %214 = zext i16 %.val140 to i32
  %215 = shl nuw i32 %214, 16
  %216 = zext i16 %.val141 to i32
  %217 = or disjoint i32 %215, %216
  %218 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %217) #13
  %219 = add i32 %.0124251, 1
  %220 = icmp slt i32 %.sroa.7.0247, %150
  br i1 %220, label %.lr.ph.preheader.i167, label %index_delete_prefetch_buffer.exit186

.lr.ph.preheader.i167:                            ; preds = %212
  %221 = sext i32 %.sroa.7.0247 to i64
  %222 = icmp ne i32 %.sroa.0.0248, -1
  br label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %225, %.lr.ph.preheader.i167
  %indvars.iv.i169 = phi i64 [ %221, %.lr.ph.preheader.i167 ], [ %indvars.iv.next.i184, %225 ]
  %223 = getelementptr inbounds [8 x i8], ptr %151, i64 %indvars.iv.i169
  %.val.pre.i172 = load i16, ptr %223, align 2
  %.phi.trans.insert.i173 = getelementptr i8, ptr %223, i64 2
  %.val24.pre.i174 = load i16, ptr %.phi.trans.insert.i173, align 2
  %.pre.i175 = zext i16 %.val.pre.i172 to i32
  %.pre33.i176 = shl nuw i32 %.pre.i175, 16
  %.pre35.i177 = zext i16 %.val24.pre.i174 to i32
  %.pre37.i178 = or disjoint i32 %.pre33.i176, %.pre35.i177
  %.not.i179 = icmp eq i32 %.pre37.i178, %.sroa.0.0248
  %or.cond.i180 = select i1 %222, i1 %.not.i179, i1 false
  br i1 %or.cond.i180, label %225, label %.thread297

.thread297:                                       ; preds = %.lr.ph.i168
  %224 = call i64 @PrefetchBuffer(ptr noundef %0, i32 noundef 0, i32 noundef %.pre37.i178) #13
  %indvars.iv.next.i184299 = add nsw i64 %indvars.iv.i169, 1
  br label %._crit_edge.loopexit.i185

225:                                              ; preds = %.lr.ph.i168
  %indvars.iv.next.i184 = add nsw i64 %indvars.iv.i169, 1
  %226 = icmp slt i64 %indvars.iv.next.i184, %181
  %227 = and i1 %226, %.not.i179
  br i1 %227, label %.lr.ph.i168, label %._crit_edge.loopexit.i185, !llvm.loop !43

._crit_edge.loopexit.i185:                        ; preds = %225, %.thread297
  %indvars.iv.next.i184301 = phi i64 [ %indvars.iv.next.i184299, %.thread297 ], [ %indvars.iv.next.i184, %225 ]
  %.1.i183300 = phi i32 [ %.pre37.i178, %.thread297 ], [ %.sroa.0.0248, %225 ]
  %228 = trunc nsw i64 %indvars.iv.next.i184301 to i32
  br label %index_delete_prefetch_buffer.exit186

index_delete_prefetch_buffer.exit186:             ; preds = %212, %._crit_edge.loopexit.i185
  %.023.lcssa.i165 = phi i32 [ %.sroa.7.0247, %212 ], [ %228, %._crit_edge.loopexit.i185 ]
  %.0.lcssa.i166 = phi i32 [ %.sroa.0.0248, %212 ], [ %.1.i183300, %._crit_edge.loopexit.i185 ]
  call void @LockBuffer(i32 noundef %218, i32 noundef 1) #13
  %229 = icmp slt i32 %218, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %index_delete_prefetch_buffer.exit186
  %231 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %232 = xor i32 %218, -1
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8
  br label %BufferGetPage.exit

236:                                              ; preds = %index_delete_prefetch_buffer.exit186
  %237 = load ptr, ptr @BufferBlocks, align 8
  %238 = add nsw i32 %218, -1
  %239 = sext i32 %238 to i64
  %240 = shl nsw i64 %239, 13
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 %240
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %230, %236
  %.0.i.i = phi ptr [ %235, %230 ], [ %241, %236 ]
  %242 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val = load i16, ptr %242, align 4
  %243 = icmp ult i16 %.val, 25
  %244 = zext i16 %.val to i32
  %245 = add nuw nsw i32 %244, 262120
  %246 = lshr i32 %245, 2
  %247 = trunc i32 %246 to i16
  %.0.i = select i1 %243, i16 0, i16 %247
  br label %248

248:                                              ; preds = %BufferGetPage.exit, %191
  %.sroa.7.1 = phi i32 [ %.023.lcssa.i165, %BufferGetPage.exit ], [ %.sroa.7.0247, %191 ]
  %.sroa.0.1 = phi i32 [ %.0.lcssa.i166, %BufferGetPage.exit ], [ %.sroa.0.0248, %191 ]
  %.1125 = phi i32 [ %219, %BufferGetPage.exit ], [ %.0124251, %191 ]
  %.2121 = phi i32 [ %.3122, %BufferGetPage.exit ], [ %.1120252, %191 ]
  %.1116 = phi i32 [ %.2117, %BufferGetPage.exit ], [ %.0115253, %191 ]
  %.1112 = phi i32 [ %.2113, %BufferGetPage.exit ], [ %.0111254, %191 ]
  %.194 = phi i16 [ %.0.i, %BufferGetPage.exit ], [ %.093259, %191 ]
  %.191 = phi ptr [ %.0.i.i, %BufferGetPage.exit ], [ %.090260, %191 ]
  %.287 = phi i32 [ %218, %BufferGetPage.exit ], [ %.085261, %191 ]
  %.1 = phi i32 [ %217, %BufferGetPage.exit ], [ %.0262, %191 ]
  %249 = getelementptr i8, ptr %184, i64 4
  %.val31.i = load i16, ptr %249, align 2
  %250 = icmp ugt i16 %.val31.i, %.194
  br i1 %250, label %251, label %269, !prof !5

251:                                              ; preds = %248
  %252 = zext i16 %.val31.i to i32
  %253 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %254 = call i32 @errcode(i32 noundef 33557032) #13
  %.val29.i = load i16, ptr %184, align 2
  %255 = getelementptr i8, ptr %184, i64 2
  %.val30.i = load i16, ptr %255, align 2
  %256 = zext i16 %.val29.i to i32
  %257 = shl nuw i32 %256, 16
  %258 = zext i16 %.val30.i to i32
  %259 = or disjoint i32 %257, %258
  %260 = load i16, ptr %189, align 2
  %261 = zext i16 %260 to i32
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %263 = load i32, ptr %262, align 8
  %264 = load ptr, ptr %1, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 56
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %268 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.43, i32 noundef %259, i32 noundef %252, i32 noundef %261, i32 noundef %263, ptr noundef nonnull %267) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 7980, ptr noundef nonnull @__func__.index_delete_check_htid) #13
  unreachable

269:                                              ; preds = %248
  %270 = zext i16 %.val31.i to i64
  %271 = getelementptr i8, ptr %.191, i64 20
  %272 = getelementptr [4 x i8], ptr %271, i64 %270
  %273 = load i32, ptr %272, align 4
  %274 = and i32 %273, 98304
  %.not.i187 = icmp eq i32 %274, 0
  br i1 %.not.i187, label %275, label %293, !prof !5

275:                                              ; preds = %269
  %276 = zext i16 %.val31.i to i32
  %277 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %278 = call i32 @errcode(i32 noundef 33557032) #13
  %.val27.i = load i16, ptr %184, align 2
  %279 = getelementptr i8, ptr %184, i64 2
  %.val28.i = load i16, ptr %279, align 2
  %280 = zext i16 %.val27.i to i32
  %281 = shl nuw i32 %280, 16
  %282 = zext i16 %.val28.i to i32
  %283 = or disjoint i32 %281, %282
  %284 = load i16, ptr %189, align 2
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

293:                                              ; preds = %269
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
  %303 = call i32 @errcode(i32 noundef 33557032) #13
  %.val25.i = load i16, ptr %184, align 2
  %304 = getelementptr i8, ptr %184, i64 2
  %.val26.i = load i16, ptr %304, align 2
  %305 = zext i16 %.val25.i to i32
  %306 = shl nuw i32 %305, 16
  %307 = zext i16 %.val26.i to i32
  %308 = or disjoint i32 %306, %307
  %309 = load i16, ptr %189, align 2
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
  %318 = getelementptr inbounds nuw i8, ptr %189, i64 2
  %319 = load i8, ptr %318, align 2, !range !6, !noundef !7
  %320 = trunc nuw i8 %319 to i1
  br i1 %320, label %332, label %321

321:                                              ; preds = %index_delete_check_htid.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %6, ptr noundef nonnull align 2 dereferenceable(6) %184, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %322 = call zeroext i1 @heap_hot_search_buffer(ptr noundef nonnull %6, ptr noundef %0, i32 noundef %.287, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef null, i1 noundef zeroext true)
  br i1 %322, label %331, label %323

323:                                              ; preds = %321
  store i8 1, ptr %318, align 2
  %324 = load i8, ptr %44, align 4, !range !6, !noundef !7
  %325 = trunc nuw i8 %324 to i1
  br i1 %325, label %326, label %.thread

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %328 = load i16, ptr %327, align 2
  %329 = sext i16 %328 to i32
  %330 = add i32 %.0106255, %329
  %.not136 = icmp sge i32 %330, %.1116
  %spec.select = select i1 %.not136, i1 true, i1 %.0102256
  br label %.thread

.thread:                                          ; preds = %326, %323
  %.3109.ph = phi i32 [ %330, %326 ], [ %.0106255, %323 ]
  %.3105.ph = phi i1 [ %spec.select, %326 ], [ %.0102256, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.val145.pre = load i16, ptr %249, align 2
  br label %332

331:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre287 = add nuw nsw i64 %indvars.iv, 1
  br label %383

332:                                              ; preds = %.thread, %index_delete_check_htid.exit
  %.val145 = phi i16 [ %.val31.i, %index_delete_check_htid.exit ], [ %.val145.pre, %.thread ]
  %.2108 = phi i32 [ %.0106255, %index_delete_check_htid.exit ], [ %.3109.ph, %.thread ]
  %.2104 = phi i1 [ %.0102256, %index_delete_check_htid.exit ], [ %.3105.ph, %.thread ]
  %333 = add i16 %.val145, -1
  %or.cond138.not239 = icmp ult i16 %333, %.194
  br i1 %or.cond138.not239, label %.lr.ph, label %HeapTupleHeaderIsHotUpdated.exit.thread

.lr.ph:                                           ; preds = %332, %HeapTupleHeaderGetUpdateXid.exit
  %.088241 = phi i16 [ %.189, %HeapTupleHeaderGetUpdateXid.exit ], [ %.val145, %332 ]
  %.096240 = phi i32 [ %.197, %HeapTupleHeaderGetUpdateXid.exit ], [ 0, %332 ]
  %334 = zext i16 %.088241 to i64
  %335 = getelementptr [4 x i8], ptr %271, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = lshr i32 %336, 15
  %338 = and i32 %337, 3
  switch i32 %338, label %HeapTupleHeaderIsHotUpdated.exit.thread [
    i32 2, label %339
    i32 1, label %342
  ]

339:                                              ; preds = %.lr.ph
  %340 = trunc i32 %336 to i16
  %341 = and i16 %340, 32767
  br label %HeapTupleHeaderGetUpdateXid.exit

342:                                              ; preds = %.lr.ph
  %343 = and i32 %336, 32767
  %344 = zext nneg i32 %343 to i64
  %345 = getelementptr inbounds nuw i8, ptr %.191, i64 %344
  %.not137 = icmp eq i32 %.096240, 0
  br i1 %.not137, label %353, label %346

346:                                              ; preds = %342
  %347 = getelementptr i8, ptr %345, i64 20
  %.val.i = load i16, ptr %347, align 4
  %348 = and i16 %.val.i, 768
  %349 = icmp eq i16 %348, 768
  br i1 %349, label %HeapTupleHeaderGetXmin.exit, label %350

350:                                              ; preds = %346
  %.val2.i = load i32, ptr %345, align 4
  br label %HeapTupleHeaderGetXmin.exit

HeapTupleHeaderGetXmin.exit:                      ; preds = %346, %350
  %351 = phi i32 [ %.val2.i, %350 ], [ 2, %346 ]
  %352 = icmp eq i32 %351, %.096240
  br i1 %352, label %353, label %HeapTupleHeaderIsHotUpdated.exit.thread

353:                                              ; preds = %HeapTupleHeaderGetXmin.exit, %342
  call void @HeapTupleHeaderAdvanceConflictHorizon(ptr noundef %345, ptr noundef nonnull %4)
  %354 = getelementptr inbounds nuw i8, ptr %345, i64 18
  %355 = load i16, ptr %354, align 2
  %356 = and i16 %355, 16384
  %.not.i188 = icmp eq i16 %356, 0
  br i1 %.not.i188, label %HeapTupleHeaderIsHotUpdated.exit.thread, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %345, i64 20
  %359 = load i16, ptr %358, align 4
  %360 = and i16 %359, 2048
  %361 = icmp eq i16 %360, 0
  %362 = and i16 %359, 768
  %363 = icmp ne i16 %362, 512
  %or.cond219 = and i1 %361, %363
  br i1 %or.cond219, label %364, label %HeapTupleHeaderIsHotUpdated.exit.thread

364:                                              ; preds = %357
  %365 = getelementptr i8, ptr %345, i64 16
  %.val144 = load i16, ptr %365, align 2
  %366 = and i16 %359, 4224
  %or.cond7.i = icmp eq i16 %366, 4096
  %367 = getelementptr i8, ptr %345, i64 4
  %.val.i.i189 = load i32, ptr %367, align 4
  br i1 %or.cond7.i, label %368, label %HeapTupleHeaderGetUpdateXid.exit

368:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %369 = call i32 @GetMultiXactIdMembers(i32 noundef %.val.i.i189, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %.preheader.i.i.i, label %HeapTupleGetUpdateXid.exit.i

.preheader.i.i.i:                                 ; preds = %368
  %371 = load ptr, ptr %3, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %369 to i64
  br label %373

372:                                              ; preds = %373
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %373, !llvm.loop !15

373:                                              ; preds = %372, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %372 ]
  %374 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %indvars.iv.i.i.i
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %376 = load i32, ptr %375, align 4
  %377 = icmp ugt i32 %376, 3
  br i1 %377, label %378, label %372

378:                                              ; preds = %373
  %379 = load i32, ptr %374, align 4
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %372, %378
  %.1.i.i.i = phi i32 [ %379, %378 ], [ 0, %372 ]
  call void @pfree(ptr noundef nonnull %371) #13
  br label %HeapTupleGetUpdateXid.exit.i

HeapTupleGetUpdateXid.exit.i:                     ; preds = %.loopexit.i.i.i, %368
  %.08.i.i.i = phi i32 [ %.1.i.i.i, %.loopexit.i.i.i ], [ 0, %368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %HeapTupleHeaderGetUpdateXid.exit

HeapTupleHeaderGetUpdateXid.exit:                 ; preds = %HeapTupleGetUpdateXid.exit.i, %364, %339
  %.197 = phi i32 [ %.val.i.i189, %364 ], [ %.08.i.i.i, %HeapTupleGetUpdateXid.exit.i ], [ %.096240, %339 ]
  %.189 = phi i16 [ %.val144, %364 ], [ %.val144, %HeapTupleGetUpdateXid.exit.i ], [ %341, %339 ]
  %380 = add i16 %.189, -1
  %or.cond138.not = icmp ult i16 %380, %.194
  br i1 %or.cond138.not, label %.lr.ph, label %HeapTupleHeaderIsHotUpdated.exit.thread

HeapTupleHeaderIsHotUpdated.exit.thread:          ; preds = %.lr.ph, %HeapTupleHeaderGetXmin.exit, %HeapTupleHeaderGetUpdateXid.exit, %357, %353, %332
  %381 = add nuw nsw i64 %indvars.iv, 1
  %382 = trunc nuw nsw i64 %381 to i32
  br label %383

383:                                              ; preds = %HeapTupleHeaderIsHotUpdated.exit.thread, %331
  %indvars.iv.next.pre-phi = phi i64 [ %381, %HeapTupleHeaderIsHotUpdated.exit.thread ], [ %.pre287, %331 ]
  %.2129 = phi i32 [ %382, %HeapTupleHeaderIsHotUpdated.exit.thread ], [ %.0127249, %331 ]
  %.1107 = phi i32 [ %.2108, %HeapTupleHeaderIsHotUpdated.exit.thread ], [ %.0106255, %331 ]
  %.1103 = phi i1 [ %.2104, %HeapTupleHeaderIsHotUpdated.exit.thread ], [ %.0102256, %331 ]
  %384 = load i32, ptr %12, align 4
  %385 = sext i32 %384 to i64
  %386 = icmp slt i64 %indvars.iv.next.pre-phi, %385
  br i1 %386, label %182, label %.thread203.loopexit, !llvm.loop !44

.thread203.loopexit:                              ; preds = %201, %200, %383
  %.0127.lcssa.ph = phi i32 [ %.2129, %383 ], [ %.0127249, %200 ], [ %.0127249, %201 ]
  %.085.lcssa.ph = phi i32 [ %.287, %383 ], [ %.085261, %200 ], [ %.085261, %201 ]
  %.pre286 = load i32, ptr %4, align 4
  br label %.thread203

.thread203:                                       ; preds = %.thread203.loopexit, %index_delete_prefetch_buffer.exit
  %387 = phi i32 [ 0, %index_delete_prefetch_buffer.exit ], [ %.pre286, %.thread203.loopexit ]
  %.0127.lcssa = phi i32 [ 0, %index_delete_prefetch_buffer.exit ], [ %.0127.lcssa.ph, %.thread203.loopexit ]
  %.085.lcssa = phi i32 [ 0, %index_delete_prefetch_buffer.exit ], [ %.085.lcssa.ph, %.thread203.loopexit ]
  call void @UnlockReleaseBuffer(i32 noundef %.085.lcssa) #13
  store i32 %.0127.lcssa, ptr %12, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %387
}

declare i32 @get_tablespace_maintenance_io_concurrency(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @log_heap_visible(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #1 {
  %6 = alloca %struct.xl_heap_visible, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %or.cond = select i1 %32, i1 true, i1 %34
  %spec.select = select i1 %or.cond, i8 8, i8 10
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %1, i8 noundef zeroext %spec.select) #13
  %35 = call i64 @XLogInsert(i8 noundef zeroext 9, i8 noundef zeroext 64) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %35
}

declare zeroext i1 @DataChecksumsEnabled() local_unnamed_addr #2

declare i32 @HeapTupleSatisfiesVacuum(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @GetTopTransactionIdIfAny() local_unnamed_addr #2

declare i32 @SubTransGetTopmostTransaction(i32 noundef) local_unnamed_addr #2

declare void @CheckForSerializableConflictOut(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ss_get_location(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @table_block_parallelscan_startblock_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @table_block_parallelscan_nextpage(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc i32 @heapgettup_initial_block(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #7 {
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
  %.0 = phi i32 [ %29, %28 ], [ %14, %12 ], [ %24, %21 ], [ %27, %26 ], [ -1, %6 ], [ -1, %2 ]
  ret i32 %.0
}

declare void @ss_report_location(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @read_stream_next_buffer(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @heap_getattr(ptr noundef %0, i32 noundef range(i32 -32768, 32768) %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #8 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %74

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
  %18 = trunc i16 %.val.val.i to i1
  br i1 %18, label %60, label %19

19:                                               ; preds = %16
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr [16 x i8], ptr %2, i64 %20
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %58

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %28
  %30 = zext nneg i32 %23 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr i8, ptr %21, i64 14
  %33 = load i8, ptr %32, align 2, !range !6, !noundef !7
  %34 = trunc nuw i8 %33 to i1
  %35 = getelementptr i8, ptr %21, i64 12
  %36 = load i16, ptr %35, align 4
  %37 = sext i16 %36 to i32
  br i1 %34, label %38, label %56

38:                                               ; preds = %25
  %39 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %37)
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %.split.i.i, label %53

.split.i.i:                                       ; preds = %38
  %41 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %37, i1 true)
  switch i32 %41, label %53 [
    i32 0, label %42
    i32 1, label %45
    i32 2, label %48
    i32 3, label %51
  ]

42:                                               ; preds = %.split.i.i
  %43 = load i8, ptr %31, align 1
  %44 = sext i8 %43 to i64
  br label %fastgetattr.exit

45:                                               ; preds = %.split.i.i
  %46 = load i16, ptr %31, align 2
  %47 = sext i16 %46 to i64
  br label %fastgetattr.exit

48:                                               ; preds = %.split.i.i
  %49 = load i32, ptr %31, align 4
  %50 = sext i32 %49 to i64
  br label %fastgetattr.exit

51:                                               ; preds = %.split.i.i
  %52 = load i64, ptr %31, align 8
  br label %fastgetattr.exit

53:                                               ; preds = %.split.i.i, %38
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %55 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef range(i32 -32768, 32768) %37) #13
  tail call void @errfinish(ptr noundef nonnull @.str.28, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #13
  unreachable

56:                                               ; preds = %25
  %57 = ptrtoint ptr %31 to i64
  br label %fastgetattr.exit

58:                                               ; preds = %19
  %59 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 1, 2048) %1, ptr noundef nonnull %2) #13
  br label %fastgetattr.exit

60:                                               ; preds = %16
  %61 = add nsw i32 %1, -1
  %62 = getelementptr inbounds nuw i8, ptr %.val.i, i64 23
  %63 = lshr i32 %61, 3
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %61, 7
  %69 = shl nuw nsw i32 1, %68
  %70 = and i32 %69, %67
  %.not.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i, label %71, label %72

71:                                               ; preds = %60
  store i8 1, ptr %3, align 1
  br label %fastgetattr.exit

72:                                               ; preds = %60
  %73 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 1, 2048) %1, ptr noundef %2) #13
  br label %fastgetattr.exit

74:                                               ; preds = %4
  %75 = tail call i64 @heap_getsysattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3) #13
  br label %fastgetattr.exit

fastgetattr.exit:                                 ; preds = %72, %71, %58, %56, %51, %48, %45, %42, %74, %14
  %.0 = phi i64 [ %15, %14 ], [ %75, %74 ], [ %73, %72 ], [ 0, %71 ], [ %59, %58 ], [ %44, %42 ], [ %47, %45 ], [ %50, %48 ], [ %52, %51 ], [ %57, %56 ]
  ret i64 %.0
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @HeapTupleSetHintBits(ptr noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @datumIsEqual(i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

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
  %6 = getelementptr inbounds nuw [12 x i8], ptr @tupleLockExtraInfo, i64 %5
  %.0.in.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.0.i = load i32, ptr %.0.in.i, align 4
  %7 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %1) #13
  br i1 %7, label %50, label %8

8:                                                ; preds = %get_mxact_status_for_lock.exit
  %9 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %1) #13
  br i1 %9, label %10, label %25

10:                                               ; preds = %8
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr @MultiXactStatusLock, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [12 x i8], ptr @tupleLockExtraInfo, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %.0.i to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr @MultiXactStatusLock, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [12 x i8], ptr @tupleLockExtraInfo, i64 %20
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
  %32 = getelementptr inbounds nuw [4 x i8], ptr @MultiXactStatusLock, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [12 x i8], ptr @tupleLockExtraInfo, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %.0.i to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr @MultiXactStatusLock, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x i8], ptr @tupleLockExtraInfo, i64 %40
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
  %.0 = phi i32 [ 0, %30 ], [ 2, %get_mxact_status_for_lock.exit ], [ 0, %10 ], [ 0, %27 ], [ %., %44 ], [ 0, %24 ], [ 0, %25 ]
  ret i32 %.0
}

declare zeroext i1 @DoLockModesConflict(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @errdetail_internal(ptr noundef, ...) local_unnamed_addr #2

declare i32 @MultiXactIdCreateFromMembers(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @Do_MultiXactIdWait(i32 noundef %0, i32 noundef range(i32 0, 6) %1, i16 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, i32 noundef range(i32 0, 4) %6, ptr noundef writeonly captures(address_is_null) %7) unnamed_addr #1 {
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %22 = zext nneg i32 %1 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr @MultiXactStatusLock, i64 %22
  %.not = icmp eq ptr %7, null
  %wide.trip.count87 = zext nneg i32 %19 to i64
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %select.unfold.us.us
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %select.unfold.us.us ], [ 0, %.lr.ph.split.us ]
  %.12945.us.us = phi i32 [ %.331.ph.us.us, %select.unfold.us.us ], [ 0, %.lr.ph.split.us ]
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv84
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %26) #13
  br i1 %29, label %44, label %30

30:                                               ; preds = %.lr.ph.split.us.split.us
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr @MultiXactStatusLock, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [12 x i8], ptr @tupleLockExtraInfo, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %23, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [12 x i8], ptr @tupleLockExtraInfo, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = call zeroext i1 @DoLockModesConflict(i32 noundef %36, i32 noundef %40) #13
  br i1 %41, label %42, label %select.unfold.us.us

42:                                               ; preds = %30
  %43 = call zeroext i1 @ConditionalXactLockTableWait(i32 noundef %26) #13
  br i1 %43, label %select.unfold.us.us, label %._crit_edge

44:                                               ; preds = %.lr.ph.split.us.split.us
  %45 = add i32 %.12945.us.us, 1
  br label %select.unfold.us.us

select.unfold.us.us:                              ; preds = %30, %44, %42
  %.331.ph.us.us = phi i32 [ %45, %44 ], [ %.12945.us.us, %42 ], [ %.12945.us.us, %30 ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !45

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %select.unfold.us
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %select.unfold.us ], [ 0, %.lr.ph.split.us ]
  %.12945.us = phi i32 [ %.331.ph.us, %select.unfold.us ], [ 0, %.lr.ph.split.us ]
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv79
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %48) #13
  br i1 %51, label %69, label %52

52:                                               ; preds = %.lr.ph.split.us.split
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr @MultiXactStatusLock, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [12 x i8], ptr @tupleLockExtraInfo, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %23, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [12 x i8], ptr @tupleLockExtraInfo, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = call zeroext i1 @DoLockModesConflict(i32 noundef %58, i32 noundef %62) #13
  br i1 %63, label %67, label %64

64:                                               ; preds = %52
  %65 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %48) #13
  %66 = zext i1 %65 to i32
  %spec.select.us = add i32 %.12945.us, %66
  br label %select.unfold.us

67:                                               ; preds = %52
  %68 = call zeroext i1 @ConditionalXactLockTableWait(i32 noundef %48) #13
  br i1 %68, label %select.unfold.us, label %._crit_edge

69:                                               ; preds = %.lr.ph.split.us.split
  %70 = add i32 %.12945.us, 1
  br label %select.unfold.us

select.unfold.us:                                 ; preds = %69, %67, %64
  %.331.ph.us = phi i32 [ %70, %69 ], [ %spec.select.us, %64 ], [ %.12945.us, %67 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count87
  br i1 %exitcond83.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !45

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %select.unfold.us55
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %select.unfold.us55 ], [ 0, %.lr.ph.split ]
  %.12945.us53 = phi i32 [ %.331.ph.us56, %select.unfold.us55 ], [ 0, %.lr.ph.split ]
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv74
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %73) #13
  br i1 %76, label %90, label %77

77:                                               ; preds = %.lr.ph.split.split.us
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr @MultiXactStatusLock, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [12 x i8], ptr @tupleLockExtraInfo, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %23, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [12 x i8], ptr @tupleLockExtraInfo, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = call zeroext i1 @DoLockModesConflict(i32 noundef %83, i32 noundef %87) #13
  br i1 %88, label %89, label %select.unfold.us55

89:                                               ; preds = %77
  call void @XactLockTableWait(i32 noundef %73, ptr noundef %4, ptr noundef %5, i32 noundef %6) #13
  br label %select.unfold.us55

90:                                               ; preds = %.lr.ph.split.split.us
  %91 = add i32 %.12945.us53, 1
  br label %select.unfold.us55

select.unfold.us55:                               ; preds = %77, %90, %89
  %.331.ph.us56 = phi i32 [ %91, %90 ], [ %.12945.us53, %89 ], [ %.12945.us53, %77 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count87
  br i1 %exitcond78.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !45

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %select.unfold
  %indvars.iv = phi i64 [ %indvars.iv.next, %select.unfold ], [ 0, %.lr.ph.split ]
  %.12945 = phi i32 [ %.331.ph, %select.unfold ], [ 0, %.lr.ph.split ]
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %94) #13
  br i1 %97, label %98, label %100

98:                                               ; preds = %.lr.ph.split.split
  %99 = add i32 %.12945, 1
  br label %select.unfold

100:                                              ; preds = %.lr.ph.split.split
  %101 = zext i32 %96 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr @MultiXactStatusLock, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [12 x i8], ptr @tupleLockExtraInfo, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %23, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [12 x i8], ptr @tupleLockExtraInfo, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = call zeroext i1 @DoLockModesConflict(i32 noundef %106, i32 noundef %110) #13
  br i1 %111, label %115, label %112

112:                                              ; preds = %100
  %113 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %94) #13
  %114 = zext i1 %113 to i32
  %spec.select = add i32 %.12945, %114
  br label %select.unfold

115:                                              ; preds = %100
  call void @XactLockTableWait(i32 noundef %94, ptr noundef %4, ptr noundef %5, i32 noundef %6) #13
  br label %select.unfold

select.unfold:                                    ; preds = %98, %115, %112
  %.331.ph = phi i32 [ %99, %98 ], [ %spec.select, %112 ], [ %.12945, %115 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count87
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !45

._crit_edge:                                      ; preds = %select.unfold, %select.unfold.us55, %select.unfold.us, %67, %select.unfold.us.us, %42, %.preheader
  %.129.lcssa = phi i32 [ 0, %.preheader ], [ %.12945.us, %67 ], [ %.331.ph.us56, %select.unfold.us55 ], [ %.12945.us.us, %42 ], [ %.331.ph.us.us, %select.unfold.us.us ], [ %.331.ph.us, %select.unfold.us ], [ %.331.ph, %select.unfold ]
  %.lcssa = phi i1 [ true, %.preheader ], [ false, %67 ], [ true, %select.unfold.us55 ], [ false, %42 ], [ true, %select.unfold.us.us ], [ true, %select.unfold.us ], [ true, %select.unfold ]
  %116 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %116) #13
  br label %.thread

.thread:                                          ; preds = %8, %._crit_edge, %12
  %.028 = phi i32 [ %.129.lcssa, %._crit_edge ], [ 0, %12 ], [ 0, %8 ]
  %.027 = phi i1 [ %.lcssa, %._crit_edge ], [ true, %12 ], [ true, %8 ]
  %.not36 = icmp eq ptr %7, null
  br i1 %.not36, label %118, label %117

117:                                              ; preds = %.thread
  store i32 %.028, ptr %7, align 4
  br label %118

118:                                              ; preds = %117, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.027
}

declare i64 @PrefetchBuffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @bottomup_sort_and_shrink_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

declare zeroext i1 @XLogCheckBufferNeedsBackup(i32 noundef) local_unnamed_addr #2

declare i32 @GetTopTransactionId() local_unnamed_addr #2

declare i32 @HeapTupleHeaderGetCmin(ptr noundef) local_unnamed_addr #2

declare ptr @toast_flatten_tuple(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i16(i16, i16) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
