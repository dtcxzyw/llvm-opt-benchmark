; ModuleID = 'bench/postgres/original/heapam_handler.ll'
source_filename = "bench/postgres/original/heapam_handler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }

@heapam_methods = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 438, [4 x i8] zeroinitializer, ptr @heapam_slot_callbacks, ptr @heap_beginscan, ptr @heap_endscan, ptr @heap_rescan, ptr @heap_getnextslot, ptr @heap_set_tidrange, ptr @heap_getnextslot_tidrange, ptr @table_block_parallelscan_estimate, ptr @table_block_parallelscan_initialize, ptr @table_block_parallelscan_reinitialize, ptr @heapam_index_fetch_begin, ptr @heapam_index_fetch_reset, ptr @heapam_index_fetch_end, ptr @heapam_index_fetch_tuple, ptr @heapam_fetch_row_version, ptr @heapam_tuple_tid_valid, ptr @heap_get_latest_tid, ptr @heapam_tuple_satisfies_snapshot, ptr @heap_index_delete_tuples, ptr @heapam_tuple_insert, ptr @heapam_tuple_insert_speculative, ptr @heapam_tuple_complete_speculative, ptr @heap_multi_insert, ptr @heapam_tuple_delete, ptr @heapam_tuple_update, ptr @heapam_tuple_lock, ptr null, ptr @heapam_relation_set_new_filelocator, ptr @heapam_relation_nontransactional_truncate, ptr @heapam_relation_copy_data, ptr @heapam_relation_copy_for_cluster, ptr @heap_vacuum_rel, ptr @heapam_scan_analyze_next_block, ptr @heapam_scan_analyze_next_tuple, ptr @heapam_index_build_range_scan, ptr @heapam_index_validate_scan, ptr @table_block_relation_size, ptr @heapam_relation_needs_toast_table, ptr @heapam_relation_toast_am, ptr @heap_fetch_toast_slice, ptr @heapam_estimate_rel_size, ptr @heapam_scan_bitmap_next_block, ptr @heapam_scan_bitmap_next_tuple, ptr @heapam_scan_sample_next_block, ptr @heapam_scan_sample_next_tuple }, align 8
@TTSOpsBufferHeapTuple = external constant %struct.TupleTableSlotOps, align 8
@.str = private unnamed_addr constant [83 x i8] c"tuple to be locked was already moved to another partition due to concurrent update\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"heapam_handler.c\00", align 1
@__func__.heapam_tuple_lock = private unnamed_addr constant [18 x i8] c"heapam_tuple_lock\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"t_xmin %u is uncommitted in tuple (%u,%u) to be updated in table \22%s\22\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"could not obtain lock on row in relation \22%s\22\00", align 1
@RecentXmin = external local_unnamed_addr global i32, align 4
@maintenance_work_mem = external local_unnamed_addr global i32, align 4
@SnapshotAnyData = external global %struct.SnapshotData, align 8
@InterruptPending = external global i32, align 4
@.str.5 = private unnamed_addr constant [48 x i8] c"CLUSTER does not support lossy index conditions\00", align 1
@__func__.heapam_relation_copy_for_cluster = private unnamed_addr constant [33 x i8] c"heapam_relation_copy_for_cluster\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"concurrent insert in progress within table \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"concurrent delete in progress within table \22%s\22\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"unexpected HeapTupleSatisfiesVacuum result\00", align 1
@CheckXidAlive = external local_unnamed_addr global i32, align 4
@bsysscan = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"unexpected table_scan_getnextslot call during logical decoding\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tableam.h\00", align 1
@__func__.table_scan_getnextslot = private unnamed_addr constant [23 x i8] c"table_scan_getnextslot\00", align 1
@__func__.heapam_scan_analyze_next_tuple = private unnamed_addr constant [31 x i8] c"heapam_scan_analyze_next_tuple\00", align 1
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@Mode = external local_unnamed_addr global i32, align 4
@__func__.heapam_index_build_range_scan = private unnamed_addr constant [30 x i8] c"heapam_index_build_range_scan\00", align 1
@.str.11 = private unnamed_addr constant [73 x i8] c"failed to find parent tuple for heap-only tuple at (%u,%u) in table \22%s\22\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@TTSOpsHeapTuple = external constant %struct.TupleTableSlotOps, align 8
@__func__.heapam_index_validate_scan = private unnamed_addr constant [27 x i8] c"heapam_index_validate_scan\00", align 1
@XactIsoLevel = external local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @GetHeapamTableAmRoutine() local_unnamed_addr #0 {
  ret ptr @heapam_methods
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @heap_tableam_handler(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i64 ptrtoint (ptr @heapam_methods to i64)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @heapam_slot_callbacks(ptr readnone captures(none) %0) #0 {
  ret ptr @TTSOpsBufferHeapTuple
}

declare ptr @heap_beginscan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @heap_endscan(ptr noundef) #1

declare void @heap_rescan(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

declare zeroext i1 @heap_getnextslot(ptr noundef, i32 noundef, ptr noundef) #1

declare void @heap_set_tidrange(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @heap_getnextslot_tidrange(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @table_block_parallelscan_estimate(ptr noundef) #1

declare i64 @table_block_parallelscan_initialize(ptr noundef, ptr noundef) #1

declare void @table_block_parallelscan_reinitialize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @heapam_index_fetch_begin(ptr noundef %0) #2 {
  %2 = tail call ptr @palloc0(i64 noundef 16) #10
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %3, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal void @heapam_index_fetch_reset(ptr noundef captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @ReleaseBuffer(i32 noundef %3) #10
  store i32 0, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heapam_index_fetch_end(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %heapam_index_fetch_reset.exit, label %4

4:                                                ; preds = %1
  tail call void @ReleaseBuffer(i32 noundef %3) #10
  store i32 0, ptr %2, align 8
  br label %heapam_index_fetch_reset.exit

heapam_index_fetch_reset.exit:                    ; preds = %1, %4
  tail call void @pfree(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @heapam_index_fetch_tuple(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef %5) #2 {
  %7 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %21, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %.val = load i16, ptr %1, align 2
  %13 = getelementptr i8, ptr %1, i64 2
  %.val34 = load i16, ptr %13, align 2
  %14 = zext i16 %.val to i32
  %15 = shl nuw i32 %14, 16
  %16 = zext i16 %.val34 to i32
  %17 = or disjoint i32 %15, %16
  %18 = tail call i32 @ReleaseAndReadBuffer(i32 noundef %11, ptr noundef %12, i32 noundef %17) #10
  store i32 %18, ptr %10, align 8
  %.not = icmp eq i32 %11, %18
  br i1 %.not, label %21, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %0, align 8
  tail call void @heap_page_prune_opt(ptr noundef %20, i32 noundef %18) #10
  br label %21

21:                                               ; preds = %9, %19, %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  tail call void @LockBuffer(i32 noundef %23, i32 noundef 1) #10
  %24 = load ptr, ptr %0, align 8
  %25 = load i32, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %27 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  %29 = xor i1 %28, true
  %30 = tail call zeroext i1 @heap_hot_search_buffer(ptr noundef %1, ptr noundef %24, i32 noundef %25, ptr noundef %2, ptr noundef nonnull %26, ptr noundef %5, i1 noundef zeroext %29) #10
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %31, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %32 = load i32, ptr %22, align 8
  tail call void @LockBuffer(i32 noundef %32, i32 noundef 0) #10
  br i1 %30, label %33, label %44

33:                                               ; preds = %21
  %34 = load i32, ptr %2, align 8
  %35 = icmp ne i32 %34, 0
  %36 = icmp ne i32 %34, 5
  %narrow = and i1 %35, %36
  %37 = zext i1 %narrow to i8
  store i8 %37, ptr %4, align 1
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %40, ptr %41, align 8
  %42 = load i32, ptr %22, align 8
  %43 = tail call ptr @ExecStoreBufferHeapTuple(ptr noundef nonnull %26, ptr noundef nonnull %3, i32 noundef %42) #10
  br label %45

44:                                               ; preds = %21
  store i8 0, ptr %4, align 1
  br label %45

45:                                               ; preds = %44, %33
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @heapam_fetch_row_version(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef initializes((84, 90)) %3) #2 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %7, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %8 = call zeroext i1 @heap_fetch(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i1 noundef zeroext false) #10
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @ExecStorePinnedBufferHeapTuple(ptr noundef nonnull %6, ptr noundef nonnull %3, i32 noundef %10) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %4, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext i1 @heapam_tuple_tid_valid(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) #3 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %ItemPointerIsValid.exit.thread, label %ItemPointerIsValid.exit

ItemPointerIsValid.exit:                          ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i16, ptr %3, align 2
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %ItemPointerIsValid.exit.thread, label %5

5:                                                ; preds = %ItemPointerIsValid.exit
  %.val = load i16, ptr %1, align 2
  %6 = getelementptr i8, ptr %1, i64 2
  %.val4 = load i16, ptr %6, align 2
  %7 = zext i16 %.val to i32
  %8 = shl nuw i32 %7, 16
  %9 = zext i16 %.val4 to i32
  %10 = or disjoint i32 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %10, %12
  br label %ItemPointerIsValid.exit.thread

ItemPointerIsValid.exit.thread:                   ; preds = %2, %5, %ItemPointerIsValid.exit
  %14 = phi i1 [ false, %ItemPointerIsValid.exit ], [ %13, %5 ], [ false, %2 ]
  ret i1 %14
}

declare void @heap_get_latest_tid(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @heapam_tuple_satisfies_snapshot(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load i32, ptr %4, align 8
  tail call void @LockBuffer(i32 noundef %5, i32 noundef 1) #10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 8
  %9 = tail call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef %7, ptr noundef %2, i32 noundef %8) #10
  %10 = load i32, ptr %4, align 8
  tail call void @LockBuffer(i32 noundef %10, i32 noundef 0) #10
  ret i1 %9
}

declare i32 @heap_index_delete_tuples(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @heapam_tuple_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #2 {
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1
  %7 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %1, i1 noundef zeroext true, ptr noundef nonnull %6) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %9, ptr %11, align 4
  call void @heap_insert(ptr noundef %0, ptr noundef %7, i32 noundef %2, i32 noundef %3, ptr noundef %4) #10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %13, ptr noundef nonnull readonly align 2 dereferenceable(6) %12, i64 6, i1 false)
  %14 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void @pfree(ptr noundef nonnull %7) #10
  br label %17

17:                                               ; preds = %16, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heapam_tuple_insert_speculative(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #2 {
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %7, align 1
  %8 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %1, i1 noundef zeroext true, ptr noundef nonnull %7) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %10, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = lshr i32 %5, 16
  %17 = trunc nuw i32 %16 to i16
  store i16 %17, ptr %15, align 2
  %18 = trunc i32 %5 to i16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 14
  store i16 %18, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i16 -2, ptr %20, align 2
  %21 = or i32 %3, 16
  call void @heap_insert(ptr noundef %0, ptr noundef %8, i32 noundef %2, i32 noundef %21, ptr noundef %4) #10
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %23, ptr noundef nonnull readonly align 2 dereferenceable(6) %22, i64 6, i1 false)
  %24 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  call void @pfree(ptr noundef nonnull %8) #10
  br label %27

27:                                               ; preds = %26, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heapam_tuple_complete_speculative(ptr noundef %0, ptr noundef %1, i32 %2, i1 noundef zeroext %3) #2 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1
  %6 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %1, i1 noundef zeroext true, ptr noundef nonnull %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br i1 %3, label %8, label %9

8:                                                ; preds = %4
  call void @heap_finish_speculative(ptr noundef %0, ptr noundef nonnull %7) #10
  br label %10

9:                                                ; preds = %4
  call void @heap_abort_speculative(ptr noundef %0, ptr noundef nonnull %7) #10
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @pfree(ptr noundef %6) #10
  br label %14

14:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @heap_multi_insert(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @heapam_tuple_delete(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, i1 noundef zeroext %7) #2 {
  %9 = tail call i32 @heap_delete(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, i1 noundef zeroext %7) #10
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @heapam_tuple_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
  %11 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %11, align 1
  %12 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull %11) #10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %14, ptr %16, align 4
  %17 = call i32 @heap_update(ptr noundef %0, ptr noundef %1, ptr noundef %12, i32 noundef %3, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #10
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %19, ptr noundef nonnull readonly align 2 dereferenceable(6) %18, i64 6, i1 false)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %21, label %20

20:                                               ; preds = %10
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %10, %20
  %22 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @pfree(ptr noundef nonnull %12) #10
  br label %25

25:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @heapam_tuple_lock(ptr noundef %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef initializes((84, 90)) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i8 noundef zeroext %7, ptr noundef initializes((16, 17)) %8) #2 {
  %10 = alloca i32, align 4
  %11 = alloca %struct.SnapshotData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %13 = trunc i8 %7 to i1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %16 = and i8 %7, 2
  %.not = icmp ne i8 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr i8, ptr %1, i64 4
  %19 = getelementptr i8, ptr %1, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %15, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %23 = call i32 @heap_lock_tuple(ptr noundef %0, ptr noundef nonnull %12, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %13, ptr noundef nonnull %10, ptr noundef nonnull %8) #10
  %.not123 = icmp eq i32 %23, 3
  %or.cond = select i1 %.not, i1 %.not123, i1 false
  br i1 %or.cond, label %.lr.ph, label %.split122

.lr.ph:                                           ; preds = %9, %118
  %24 = load i32, ptr %10, align 4
  call void @ReleaseBuffer(i32 noundef %24) #10
  %25 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %8, ptr noundef nonnull %15) #10
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1, ptr noundef nonnull align 4 dereferenceable(6) %8, i64 6, i1 false)
  %27 = load i32, ptr %17, align 4
  store i8 1, ptr %14, align 4
  store i32 4, ptr %11, align 8
  br label %.outer

.outer:                                           ; preds = %HeapTupleHeaderGetUpdateXid.exit, %26
  %.058.ph = phi i32 [ %.0.i, %HeapTupleHeaderGetUpdateXid.exit ], [ %27, %26 ]
  br label %28

28:                                               ; preds = %.backedge, %.outer
  %.val.i = load i16, ptr %18, align 2
  %29 = icmp eq i16 %.val.i, -3
  br i1 %29, label %ItemPointerIndicatesMovedPartitions.exit, label %ItemPointerIndicatesMovedPartitions.exit.thread

ItemPointerIndicatesMovedPartitions.exit:         ; preds = %28
  %.val2.i = load i16, ptr %1, align 2
  %.val3.i = load i16, ptr %19, align 2
  %30 = zext i16 %.val2.i to i32
  %31 = shl nuw i32 %30, 16
  %32 = zext i16 %.val3.i to i32
  %33 = or disjoint i32 %31, %32
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %ItemPointerIndicatesMovedPartitions.exit.thread

35:                                               ; preds = %ItemPointerIndicatesMovedPartitions.exit
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %37 = call i32 @errcode(i32 noundef 16777220) #10
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 411, ptr noundef nonnull @__func__.heapam_tuple_lock) #10
  unreachable

ItemPointerIndicatesMovedPartitions.exit.thread:  ; preds = %28, %ItemPointerIndicatesMovedPartitions.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %15, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %39 = call zeroext i1 @heap_fetch(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %10, i1 noundef zeroext true) #10
  %40 = load ptr, ptr %20, align 8
  br i1 %39, label %41, label %93

41:                                               ; preds = %ItemPointerIndicatesMovedPartitions.exit.thread
  %42 = getelementptr i8, ptr %40, i64 20
  %.val.i66 = load i16, ptr %42, align 4
  %43 = and i16 %.val.i66, 768
  %44 = icmp eq i16 %43, 768
  br i1 %44, label %HeapTupleHeaderGetXmin.exit, label %45

45:                                               ; preds = %41
  %.val2.i67 = load i32, ptr %40, align 4
  br label %HeapTupleHeaderGetXmin.exit

HeapTupleHeaderGetXmin.exit:                      ; preds = %41, %45
  %46 = phi i32 [ %.val2.i67, %45 ], [ 2, %41 ]
  %47 = icmp eq i32 %46, %.058.ph
  br i1 %47, label %48, label %.thread.sink.split

48:                                               ; preds = %HeapTupleHeaderGetXmin.exit
  %49 = load i32, ptr %21, align 4
  %.not61 = icmp eq i32 %49, 0
  br i1 %.not61, label %65, label %50

50:                                               ; preds = %48
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %52 = call i32 @errcode(i32 noundef 16779816) #10
  %53 = load i32, ptr %21, align 4
  %.val64 = load i16, ptr %15, align 2
  %54 = getelementptr i8, ptr %3, i64 86
  %.val65 = load i16, ptr %54, align 2
  %55 = zext i16 %.val64 to i32
  %56 = shl nuw i32 %55, 16
  %57 = zext i16 %.val65 to i32
  %58 = or disjoint i32 %56, %57
  %59 = getelementptr i8, ptr %3, i64 88
  %.val = load i16, ptr %59, align 2
  %60 = zext i16 %.val to i32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %53, i32 noundef %58, i32 noundef %60, ptr noundef nonnull %63) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 441, ptr noundef nonnull @__func__.heapam_tuple_lock) #10
  unreachable

65:                                               ; preds = %48
  %66 = load i32, ptr %22, align 8
  %.not62 = icmp eq i32 %66, 0
  br i1 %.not62, label %84, label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %10, align 4
  call void @ReleaseBuffer(i32 noundef %68) #10
  switch i32 %6, label %.backedge [
    i32 0, label %69
    i32 1, label %71
    i32 2, label %74
  ]

69:                                               ; preds = %67
  %70 = load i32, ptr %22, align 8
  call void @XactLockTableWait(i32 noundef %70, ptr noundef %0, ptr noundef nonnull %15, i32 noundef 7) #10
  br label %.backedge

71:                                               ; preds = %67
  %72 = load i32, ptr %22, align 8
  %73 = call zeroext i1 @ConditionalXactLockTableWait(i32 noundef %72) #10
  br i1 %73, label %.backedge, label %.thread

74:                                               ; preds = %67
  %75 = load i32, ptr %22, align 8
  %76 = call zeroext i1 @ConditionalXactLockTableWait(i32 noundef %75) #10
  br i1 %76, label %.backedge, label %77

.backedge:                                        ; preds = %74, %71, %69, %67
  br label %28

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %79 = call i32 @errcode(i32 noundef 50463045) #10
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %82) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 467, ptr noundef nonnull @__func__.heapam_tuple_lock) #10
  unreachable

84:                                               ; preds = %65
  %85 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %.058.ph) #10
  br i1 %85, label %86, label %118

86:                                               ; preds = %84
  %87 = load ptr, ptr %20, align 8
  %88 = call i32 @HeapTupleHeaderGetCmin(ptr noundef %87) #10
  %.not63 = icmp ult i32 %88, %4
  br i1 %.not63, label %118, label %89

89:                                               ; preds = %86
  store i32 %.058.ph, ptr %17, align 4
  %90 = load ptr, ptr %20, align 8
  %91 = call i32 @HeapTupleHeaderGetCmin(ptr noundef %90) #10
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %91, ptr %92, align 4
  br label %.thread.sink.split

93:                                               ; preds = %ItemPointerIndicatesMovedPartitions.exit.thread
  %94 = icmp eq ptr %40, null
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %93
  %96 = getelementptr i8, ptr %40, i64 20
  %.val.i68 = load i16, ptr %96, align 4
  %97 = and i16 %.val.i68, 768
  %98 = icmp eq i16 %97, 768
  br i1 %98, label %HeapTupleHeaderGetXmin.exit70, label %99

99:                                               ; preds = %95
  %.val2.i69 = load i32, ptr %40, align 4
  br label %HeapTupleHeaderGetXmin.exit70

HeapTupleHeaderGetXmin.exit70:                    ; preds = %95, %99
  %100 = phi i32 [ %.val2.i69, %99 ], [ 2, %95 ]
  %101 = icmp eq i32 %100, %.058.ph
  br i1 %101, label %102, label %.thread.sink.split

102:                                              ; preds = %HeapTupleHeaderGetXmin.exit70
  %103 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %104 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %15, ptr noundef nonnull %103) #10
  br i1 %104, label %.thread.sink.split, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %20, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1, ptr noundef nonnull align 4 dereferenceable(6) %107, i64 6, i1 false)
  %108 = load ptr, ptr %20, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 20
  %110 = load i16, ptr %109, align 4
  %111 = and i16 %110, 6272
  %or.cond7.i = icmp eq i16 %111, 4096
  br i1 %or.cond7.i, label %112, label %114

112:                                              ; preds = %105
  %113 = call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %108) #10
  br label %HeapTupleHeaderGetUpdateXid.exit

114:                                              ; preds = %105
  %115 = getelementptr i8, ptr %108, i64 4
  %.val.i71 = load i32, ptr %115, align 4
  br label %HeapTupleHeaderGetUpdateXid.exit

HeapTupleHeaderGetUpdateXid.exit:                 ; preds = %112, %114
  %.0.i = phi i32 [ %.val.i71, %114 ], [ %113, %112 ]
  %116 = load i32, ptr %10, align 4
  call void @ReleaseBuffer(i32 noundef %116) #10
  br label %.outer

.thread.sink.split:                               ; preds = %102, %HeapTupleHeaderGetXmin.exit70, %HeapTupleHeaderGetXmin.exit, %89
  %.1.ph.ph = phi i32 [ 2, %89 ], [ 4, %HeapTupleHeaderGetXmin.exit ], [ 4, %HeapTupleHeaderGetXmin.exit70 ], [ 4, %102 ]
  %117 = load i32, ptr %10, align 4
  call void @ReleaseBuffer(i32 noundef %117) #10
  br label %.thread

.thread:                                          ; preds = %93, %71, %.thread.sink.split
  %.1.ph = phi i32 [ %.1.ph.ph, %.thread.sink.split ], [ 6, %71 ], [ 4, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

118:                                              ; preds = %84, %86
  %119 = load i32, ptr %10, align 4
  call void @ReleaseBuffer(i32 noundef %119) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %15, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %120 = call i32 @heap_lock_tuple(ptr noundef %0, ptr noundef nonnull %12, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %13, ptr noundef nonnull %10, ptr noundef nonnull %8) #10
  %.not124 = icmp eq i32 %120, 3
  br i1 %.not124, label %.lr.ph, label %.split122

.split122:                                        ; preds = %118, %9
  %.us-phi = phi i32 [ %23, %9 ], [ %120, %118 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 %122, ptr %124, align 4
  %125 = load i32, ptr %10, align 4
  %126 = call ptr @ExecStorePinnedBufferHeapTuple(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef %125) #10
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.thread, %.split122
  %.2 = phi i32 [ %.us-phi, %.split122 ], [ %.1.ph, %.thread ], [ 4, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal void @heapam_relation_set_new_filelocator(ptr readnone captures(none) %0, ptr noundef %1, i8 noundef signext %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) #2 {
  %6 = load i32, ptr @RecentXmin, align 4
  store i32 %6, ptr %3, align 4
  %7 = tail call i32 @GetOldestMultiXactId() #10
  store i32 %7, ptr %4, align 4
  %.sroa.0.0.copyload = load i64, ptr %1, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %8 = tail call ptr @RelationCreateStorage(i64 %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload, i8 noundef signext %2, i1 noundef zeroext true) #10
  %9 = icmp eq i8 %2, 117
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @smgrcreate(ptr noundef %8, i32 noundef 3, i1 noundef zeroext false) #10
  tail call void @log_smgrcreate(ptr noundef nonnull %1, i32 noundef 3) #10
  br label %11

11:                                               ; preds = %10, %5
  tail call void @smgrclose(ptr noundef %8) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heapam_relation_nontransactional_truncate(ptr noundef %0) #2 {
  tail call void @RelationTruncate(ptr noundef %0, i32 noundef 0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heapam_relation_copy_data(ptr noundef %0, ptr noundef %1) #2 {
  tail call void @FlushRelationBuffers(ptr noundef %0) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 114
  %6 = load i8, ptr %5, align 2
  %.sroa.0.0.copyload = load i64, ptr %1, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %7 = tail call ptr @RelationCreateStorage(i64 %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload, i8 noundef signext %6, i1 noundef zeroext true) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %RelationGetSmgr.exit, !prof !6

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %14 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, i32 noundef %13) #10
  store ptr %14, ptr %8, align 8
  tail call void @smgrpin(ptr noundef %14) #10
  %.pre.i = load ptr, ptr %8, align 8
  br label %RelationGetSmgr.exit

RelationGetSmgr.exit:                             ; preds = %2, %11
  %15 = phi ptr [ %.pre.i, %11 ], [ %9, %2 ]
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 114
  %18 = load i8, ptr %17, align 2
  tail call void @RelationCopyStorage(ptr noundef %15, ptr noundef %7, i32 noundef 0, i8 noundef signext %18) #10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.2.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %21

20:                                               ; preds = %48
  tail call void @RelationDropStorage(ptr noundef nonnull %0) #10
  tail call void @smgrclose(ptr noundef %7) #10
  ret void

21:                                               ; preds = %RelationGetSmgr.exit, %48
  %.034 = phi i32 [ 1, %RelationGetSmgr.exit ], [ %49, %48 ]
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %RelationGetSmgr.exit28, !prof !6

24:                                               ; preds = %21
  %25 = load i32, ptr %19, align 4
  %.sroa.0.0.copyload.i24 = load i64, ptr %0, align 8
  %.sroa.2.0.copyload.i26 = load i32, ptr %.sroa.2.0..sroa_idx.i25, align 8
  %26 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i24, i32 %.sroa.2.0.copyload.i26, i32 noundef %25) #10
  store ptr %26, ptr %8, align 8
  tail call void @smgrpin(ptr noundef %26) #10
  %.pre.i27 = load ptr, ptr %8, align 8
  br label %RelationGetSmgr.exit28

RelationGetSmgr.exit28:                           ; preds = %21, %24
  %27 = phi ptr [ %.pre.i27, %24 ], [ %22, %21 ]
  %28 = tail call zeroext i1 @smgrexists(ptr noundef %27, i32 noundef %.034) #10
  br i1 %28, label %29, label %48

29:                                               ; preds = %RelationGetSmgr.exit28
  tail call void @smgrcreate(ptr noundef %7, i32 noundef %.034, i1 noundef zeroext false) #10
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 114
  %32 = load i8, ptr %31, align 2
  %33 = icmp eq i8 %32, 112
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = icmp eq i8 %32, 117
  %36 = icmp eq i32 %.034, 3
  %or.cond = and i1 %36, %35
  br i1 %or.cond, label %37, label %38

37:                                               ; preds = %34, %29
  tail call void @log_smgrcreate(ptr noundef nonnull %1, i32 noundef %.034) #10
  br label %38

38:                                               ; preds = %37, %34
  %39 = load ptr, ptr %8, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %RelationGetSmgr.exit33, !prof !6

41:                                               ; preds = %38
  %42 = load i32, ptr %19, align 4
  %.sroa.0.0.copyload.i29 = load i64, ptr %0, align 8
  %.sroa.2.0.copyload.i31 = load i32, ptr %.sroa.2.0..sroa_idx.i25, align 8
  %43 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i29, i32 %.sroa.2.0.copyload.i31, i32 noundef %42) #10
  store ptr %43, ptr %8, align 8
  tail call void @smgrpin(ptr noundef %43) #10
  %.pre.i32 = load ptr, ptr %8, align 8
  br label %RelationGetSmgr.exit33

RelationGetSmgr.exit33:                           ; preds = %38, %41
  %44 = phi ptr [ %.pre.i32, %41 ], [ %39, %38 ]
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 114
  %47 = load i8, ptr %46, align 2
  tail call void @RelationCopyStorage(ptr noundef %44, ptr noundef %7, i32 noundef %.034, i8 noundef signext %47) #10
  br label %48

48:                                               ; preds = %RelationGetSmgr.exit28, %RelationGetSmgr.exit33
  %49 = add nuw nsw i32 %.034, 1
  %exitcond.not = icmp eq i32 %49, 4
  br i1 %exitcond.not, label %20, label %21, !llvm.loop !7
}

; Function Attrs: nounwind uwtable
define internal void @heapam_relation_copy_for_cluster(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9) #2 {
  %11 = alloca [2 x i32], align 8
  %12 = alloca [2 x i64], align 16
  %13 = alloca [2 x i32], align 8
  %14 = alloca [2 x i64], align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @IsSystemRelation(ptr noundef %0) #10
  %20 = load i32, ptr %18, align 8
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 3
  %23 = tail call ptr @palloc(i64 noundef %22) #10
  %24 = tail call ptr @palloc(i64 noundef %21) #10
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %6, align 4
  %27 = tail call ptr @begin_heap_rewrite(ptr noundef %0, ptr noundef %1, i32 noundef %4, i32 noundef %25, i32 noundef %26) #10
  br i1 %3, label %.thread, label %30

.thread:                                          ; preds = %10
  %28 = load i32, ptr @maintenance_work_mem, align 4
  %29 = tail call ptr @tuplesort_begin_cluster(ptr noundef %16, ptr noundef %2, i32 noundef %28, ptr noundef null, i32 noundef 0) #10
  br label %38

30:                                               ; preds = %10
  %31 = icmp eq ptr %2, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 8589934593, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 2, ptr %12, align 16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %35, ptr %36, align 8
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  %37 = call ptr @index_beginscan(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull @SnapshotAnyData, i32 noundef 0, i32 noundef 0) #10
  call void @index_rescan(ptr noundef %37, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %47

38:                                               ; preds = %.thread, %30
  %.0105130 = phi ptr [ %29, %.thread ], [ null, %30 ]
  tail call void @pgstat_progress_update_param(i32 noundef 1, i64 noundef 1) #10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr %42(ptr noundef nonnull %0, ptr noundef nonnull @SnapshotAnyData, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 449) #10
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  tail call void @pgstat_progress_update_param(i32 noundef 5, i64 noundef %46) #10
  br label %47

47:                                               ; preds = %38, %32
  %.0105129 = phi ptr [ %.0105130, %38 ], [ null, %32 ]
  %.0101 = phi ptr [ %43, %38 ], [ null, %32 ]
  %.0 = phi ptr [ null, %38 ], [ %37, %32 ]
  %48 = call ptr @table_slot_create(ptr noundef nonnull %0, ptr noundef null) #10
  %.not110 = icmp eq ptr %.0, null
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %.0101, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %.0101, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %.0101, i64 68
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not112 = icmp eq ptr %.0105129, null
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %57

57:                                               ; preds = %.backedge, %47
  %.0103 = phi i32 [ -1, %47 ], [ %.2, %.backedge ]
  %58 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %60, label %59, !prof !9

59:                                               ; preds = %57
  call void @ProcessInterrupts() #10
  br label %60

60:                                               ; preds = %59, %57
  br i1 %.not110, label %69, label %61

61:                                               ; preds = %60
  %62 = call zeroext i1 @index_getnext_slot(ptr noundef nonnull %.0, i32 noundef 1, ptr noundef %48) #10
  br i1 %62, label %63, label %177

63:                                               ; preds = %61
  %64 = load i8, ptr %49, align 8, !range !4, !noundef !5
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %99

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 794, ptr noundef nonnull @__func__.heapam_relation_copy_for_cluster) #10
  unreachable

69:                                               ; preds = %60
  %70 = load ptr, ptr %.0101, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %50, align 8
  %73 = load i32, ptr @CheckXidAlive, align 4
  %74 = icmp eq i32 %73, 0
  %75 = load i8, ptr @bsysscan, align 1, !range !4
  %76 = trunc nuw i8 %75 to i1
  %.not5.i = select i1 %74, i1 true, i1 %76
  br i1 %.not5.i, label %table_scan_getnextslot.exit, label %77, !prof !9

77:                                               ; preds = %69
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %79 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #10
  call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 1075, ptr noundef nonnull @__func__.table_scan_getnextslot) #10
  unreachable

table_scan_getnextslot.exit:                      ; preds = %69
  %80 = load ptr, ptr %.0101, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 320
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = call zeroext i1 %84(ptr noundef nonnull %.0101, i32 noundef 1, ptr noundef nonnull %48) #10
  br i1 %85, label %88, label %.thread135

.thread135:                                       ; preds = %table_scan_getnextslot.exit
  %86 = load i32, ptr %52, align 8
  %87 = zext i32 %86 to i64
  call void @pgstat_progress_update_param(i32 noundef 6, i64 noundef %87) #10
  br label %178

88:                                               ; preds = %table_scan_getnextslot.exit
  %89 = load i32, ptr %51, align 8
  %.not111 = icmp eq i32 %.0103, %89
  br i1 %.not111, label %99, label %90

90:                                               ; preds = %88
  %91 = load i32, ptr %52, align 8
  %92 = add i32 %91, %89
  %93 = load i32, ptr %53, align 4
  %94 = sub i32 %92, %93
  %95 = urem i32 %94, %91
  %96 = add nuw i32 %95, 1
  %97 = zext i32 %96 to i64
  call void @pgstat_progress_update_param(i32 noundef 6, i64 noundef %97) #10
  %98 = load i32, ptr %51, align 8
  br label %99

99:                                               ; preds = %88, %90, %63
  %.2 = phi i32 [ %.0103, %63 ], [ %98, %90 ], [ %.0103, %88 ]
  %100 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %48, i1 noundef zeroext false, ptr noundef null) #10
  %101 = load i32, ptr %54, align 8
  call void @LockBuffer(i32 noundef %101, i32 noundef 1) #10
  %102 = call i32 @HeapTupleSatisfiesVacuum(ptr noundef %100, i32 noundef %4, i32 noundef %101) #10
  switch i32 %102, label %143 [
    i32 0, label %146
    i32 2, label %103
    i32 1, label %.critedge
    i32 3, label %106
    i32 4, label %122
  ]

103:                                              ; preds = %99
  %104 = load double, ptr %9, align 8
  %105 = fadd double %104, 1.000000e+00
  store double %105, ptr %9, align 8
  br label %.critedge

106:                                              ; preds = %99
  br i1 %19, label %.critedge, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %109, i64 20
  %.val.i = load i16, ptr %110, align 4
  %111 = and i16 %.val.i, 768
  %112 = icmp eq i16 %111, 768
  br i1 %112, label %HeapTupleHeaderGetXmin.exit, label %113

113:                                              ; preds = %107
  %.val2.i = load i32, ptr %109, align 4
  br label %HeapTupleHeaderGetXmin.exit

HeapTupleHeaderGetXmin.exit:                      ; preds = %107, %113
  %114 = phi i32 [ %.val2.i, %113 ], [ 2, %107 ]
  %115 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %114) #10
  br i1 %115, label %.critedge, label %116

116:                                              ; preds = %HeapTupleHeaderGetXmin.exit
  %117 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %117, label %118, label %.critedge

118:                                              ; preds = %116
  %119 = load ptr, ptr %55, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, ptr noundef nonnull %120) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 864, ptr noundef nonnull @__func__.heapam_relation_copy_for_cluster) #10
  br label %.critedge

122:                                              ; preds = %99
  br i1 %19, label %140, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 20
  %127 = load i16, ptr %126, align 4
  %128 = and i16 %127, 6272
  %or.cond7.i = icmp eq i16 %128, 4096
  br i1 %or.cond7.i, label %129, label %131

129:                                              ; preds = %123
  %130 = call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %125) #10
  br label %HeapTupleHeaderGetUpdateXid.exit

131:                                              ; preds = %123
  %132 = getelementptr i8, ptr %125, i64 4
  %.val.i121 = load i32, ptr %132, align 4
  br label %HeapTupleHeaderGetUpdateXid.exit

HeapTupleHeaderGetUpdateXid.exit:                 ; preds = %129, %131
  %.0.i = phi i32 [ %.val.i121, %131 ], [ %130, %129 ]
  %133 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %.0.i) #10
  br i1 %133, label %140, label %134

134:                                              ; preds = %HeapTupleHeaderGetUpdateXid.exit
  %135 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %135, label %136, label %140

136:                                              ; preds = %134
  %137 = load ptr, ptr %55, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef nonnull %138) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 876, ptr noundef nonnull @__func__.heapam_relation_copy_for_cluster) #10
  br label %140

140:                                              ; preds = %134, %136, %HeapTupleHeaderGetUpdateXid.exit, %122
  %141 = load double, ptr %9, align 8
  %142 = fadd double %141, 1.000000e+00
  store double %142, ptr %9, align 8
  br label %.critedge

143:                                              ; preds = %99
  %144 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %145 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 882, ptr noundef nonnull @__func__.heapam_relation_copy_for_cluster) #10
  unreachable

146:                                              ; preds = %99
  call void @LockBuffer(i32 noundef %101, i32 noundef 0) #10
  %147 = load double, ptr %8, align 8
  %148 = fadd double %147, 1.000000e+00
  store double %148, ptr %8, align 8
  %149 = call zeroext i1 @rewrite_heap_dead_tuple(ptr noundef %27, ptr noundef %100) #10
  br i1 %149, label %150, label %.backedge

150:                                              ; preds = %146
  %151 = load double, ptr %8, align 8
  %152 = fadd double %151, 1.000000e+00
  store double %152, ptr %8, align 8
  %153 = load double, ptr %9, align 8
  %154 = fadd double %153, -1.000000e+00
  store double %154, ptr %9, align 8
  br label %.backedge

.critedge:                                        ; preds = %99, %103, %106, %HeapTupleHeaderGetXmin.exit, %118, %116, %140
  call void @LockBuffer(i32 noundef %101, i32 noundef 0) #10
  %155 = load double, ptr %7, align 8
  %156 = fadd double %155, 1.000000e+00
  store double %156, ptr %7, align 8
  br i1 %.not112, label %160, label %157

157:                                              ; preds = %.critedge
  call void @tuplesort_putheaptuple(ptr noundef nonnull %.0105129, ptr noundef %100) #10
  %158 = load double, ptr %7, align 8
  %159 = fptosi double %158 to i64
  call void @pgstat_progress_update_param(i32 noundef 3, i64 noundef %159) #10
  br label %.backedge

.backedge:                                        ; preds = %157, %reform_and_rewrite_tuple.exit, %146, %150
  br label %57

160:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 17179869187, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.val = load ptr, ptr %15, align 8
  %.val118 = load ptr, ptr %17, align 8
  call void @heap_deform_tuple(ptr noundef %100, ptr noundef %.val, ptr noundef %23, ptr noundef %24) #10
  %161 = load i32, ptr %.val118, align 8
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph.i, label %reform_and_rewrite_tuple.exit

.lr.ph.i:                                         ; preds = %160, %170
  %163 = phi i32 [ %171, %170 ], [ %161, %160 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %170 ], [ 0, %160 ]
  %164 = getelementptr inbounds nuw [16 x i8], ptr %.val118, i64 %indvars.iv.i
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 33
  %166 = load i8, ptr %165, align 1, !range !4, !noundef !5
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %170

168:                                              ; preds = %.lr.ph.i
  %169 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv.i
  store i8 1, ptr %169, align 1
  %.pre.i = load i32, ptr %.val118, align 8
  br label %170

170:                                              ; preds = %168, %.lr.ph.i
  %171 = phi i32 [ %163, %.lr.ph.i ], [ %.pre.i, %168 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next.i, %172
  br i1 %173, label %.lr.ph.i, label %reform_and_rewrite_tuple.exit, !llvm.loop !10

reform_and_rewrite_tuple.exit:                    ; preds = %170, %160
  %174 = call ptr @heap_form_tuple(ptr noundef nonnull %.val118, ptr noundef %23, ptr noundef %24) #10
  call void @rewrite_heap_tuple(ptr noundef %27, ptr noundef %100, ptr noundef %174) #10
  call void @heap_freetuple(ptr noundef %174) #10
  %175 = load double, ptr %7, align 8
  %176 = fptosi double %175 to i64
  store i64 %176, ptr %14, align 16
  store i64 %176, ptr %56, align 8
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef nonnull %13, ptr noundef nonnull %14) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.backedge

177:                                              ; preds = %61
  call void @index_endscan(ptr noundef nonnull %.0) #10
  %.not113 = icmp eq ptr %.0101, null
  br i1 %.not113, label %184, label %178

178:                                              ; preds = %.thread135, %177
  %179 = load ptr, ptr %.0101, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 320
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull %.0101) #10
  br label %184

184:                                              ; preds = %178, %177
  %.not114 = icmp eq ptr %48, null
  br i1 %.not114, label %186, label %185

185:                                              ; preds = %184
  call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %48) #10
  br label %186

186:                                              ; preds = %185, %184
  br i1 %.not112, label %212, label %187

187:                                              ; preds = %186
  call void @pgstat_progress_update_param(i32 noundef 1, i64 noundef 3) #10
  call void @tuplesort_performsort(ptr noundef nonnull %.0105129) #10
  call void @pgstat_progress_update_param(i32 noundef 1, i64 noundef 4) #10
  br label %188

188:                                              ; preds = %.loopexit, %187
  %.097 = phi double [ 0.000000e+00, %187 ], [ %195, %.loopexit ]
  %189 = load volatile i32, ptr @InterruptPending, align 4
  %.not116 = icmp eq i32 %189, 0
  br i1 %.not116, label %191, label %190, !prof !9

190:                                              ; preds = %188
  call void @ProcessInterrupts() #10
  br label %191

191:                                              ; preds = %190, %188
  %192 = call ptr @tuplesort_getheaptuple(ptr noundef nonnull %.0105129, i1 noundef zeroext true) #10
  %193 = icmp eq ptr %192, null
  br i1 %193, label %211, label %194

194:                                              ; preds = %191
  %195 = fadd double %.097, 1.000000e+00
  %.val119 = load ptr, ptr %15, align 8
  %.val120 = load ptr, ptr %17, align 8
  call void @heap_deform_tuple(ptr noundef nonnull %192, ptr noundef %.val119, ptr noundef %23, ptr noundef %24) #10
  %196 = load i32, ptr %.val120, align 8
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph.i122, label %.loopexit

.lr.ph.i122:                                      ; preds = %194, %205
  %198 = phi i32 [ %206, %205 ], [ %196, %194 ]
  %indvars.iv.i123 = phi i64 [ %indvars.iv.next.i124, %205 ], [ 0, %194 ]
  %199 = getelementptr inbounds nuw [16 x i8], ptr %.val120, i64 %indvars.iv.i123
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 33
  %201 = load i8, ptr %200, align 1, !range !4, !noundef !5
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %203, label %205

203:                                              ; preds = %.lr.ph.i122
  %204 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv.i123
  store i8 1, ptr %204, align 1
  %.pre.i125 = load i32, ptr %.val120, align 8
  br label %205

205:                                              ; preds = %203, %.lr.ph.i122
  %206 = phi i32 [ %198, %.lr.ph.i122 ], [ %.pre.i125, %203 ]
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i123, 1
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %indvars.iv.next.i124, %207
  br i1 %208, label %.lr.ph.i122, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %205, %194
  %209 = call ptr @heap_form_tuple(ptr noundef nonnull %.val120, ptr noundef %23, ptr noundef %24) #10
  call void @rewrite_heap_tuple(ptr noundef %27, ptr noundef nonnull %192, ptr noundef %209) #10
  call void @heap_freetuple(ptr noundef %209) #10
  %210 = fptosi double %195 to i64
  call void @pgstat_progress_update_param(i32 noundef 4, i64 noundef %210) #10
  br label %188

211:                                              ; preds = %191
  call void @tuplesort_end(ptr noundef nonnull %.0105129) #10
  br label %212

212:                                              ; preds = %211, %186
  call void @end_heap_rewrite(ptr noundef %27) #10
  call void @pfree(ptr noundef %23) #10
  call void @pfree(ptr noundef %24) #10
  ret void
}

declare void @heap_vacuum_rel(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @heapam_scan_analyze_next_block(ptr noundef captures(none) initializes((84, 88)) %0, ptr noundef %1) #2 {
  %3 = tail call i32 @read_stream_next_buffer(ptr noundef %1, ptr noundef null) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %3, ptr %4, align 4
  %5 = icmp ne i32 %3, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  tail call void @LockBuffer(i32 noundef %3, i32 noundef 1) #10
  %7 = load i32, ptr %4, align 4
  %8 = tail call i32 @BufferGetBlockNumber(i32 noundef %7) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1, ptr %10, align 8
  br label %11

11:                                               ; preds = %2, %6
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @heapam_scan_analyze_next_tuple(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %11 = xor i32 %7, -1
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  br label %BufferGetPage.exit

15:                                               ; preds = %5
  %16 = load ptr, ptr @BufferBlocks, align 8
  %17 = add nsw i32 %7, -1
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 13
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %9, %15
  %.0.i.i = phi ptr [ %14, %9 ], [ %20, %15 ]
  %21 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val = load i16, ptr %21, align 4
  %22 = icmp ult i16 %.val, 25
  %23 = zext i16 %.val to i32
  %24 = add nuw nsw i32 %23, 262120
  %25 = lshr i32 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = and i32 %25, 65535
  %28 = select i1 %22, i32 0, i32 %27
  %29 = load i32, ptr %26, align 8
  %.not64.not = icmp ugt i32 %29, %28
  br i1 %.not64.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %BufferGetPage.exit
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %31 = getelementptr i8, ptr %.0.i.i, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 86
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 96
  br label %38

38:                                               ; preds = %.lr.ph, %91
  %39 = phi i32 [ %29, %.lr.ph ], [ %93, %91 ]
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr [4 x i8], ptr %31, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 15
  %44 = and i32 %43, 3
  switch i32 %44, label %91 [
    i32 1, label %45
    i32 3, label %.sink.split
  ]

45:                                               ; preds = %38
  %46 = trunc nuw i32 %39 to i16
  %47 = load i32, ptr %33, align 8
  %48 = lshr i32 %47, 16
  %49 = trunc nuw i32 %48 to i16
  store i16 %49, ptr %32, align 2
  %50 = trunc i32 %47 to i16
  store i16 %50, ptr %34, align 2
  store i16 %46, ptr %35, align 2
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %36, align 4
  %.val46 = load i32, ptr %41, align 4
  %54 = and i32 %.val46, 32767
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %55
  store ptr %56, ptr %37, align 8
  %57 = load i32, ptr %41, align 4
  %58 = lshr i32 %57, 17
  store i32 %58, ptr %30, align 8
  %59 = load i32, ptr %6, align 4
  %60 = tail call i32 @HeapTupleSatisfiesVacuum(ptr noundef nonnull %30, i32 noundef %1, i32 noundef %59) #10
  switch i32 %60, label %79 [
    i32 1, label %82
    i32 0, label %.sink.split
    i32 2, label %.sink.split
    i32 3, label %61
    i32 4, label %69
  ]

61:                                               ; preds = %45
  %62 = load ptr, ptr %37, align 8
  %63 = getelementptr i8, ptr %62, i64 20
  %.val.i = load i16, ptr %63, align 4
  %64 = and i16 %.val.i, 768
  %65 = icmp eq i16 %64, 768
  br i1 %65, label %HeapTupleHeaderGetXmin.exit, label %66

66:                                               ; preds = %61
  %.val2.i = load i32, ptr %62, align 4
  br label %HeapTupleHeaderGetXmin.exit

HeapTupleHeaderGetXmin.exit:                      ; preds = %61, %66
  %67 = phi i32 [ %.val2.i, %66 ], [ 2, %61 ]
  %68 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %67) #10
  br i1 %68, label %82, label %91

69:                                               ; preds = %45
  %70 = load ptr, ptr %37, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %72 = load i16, ptr %71, align 4
  %73 = and i16 %72, 6272
  %or.cond7.i = icmp eq i16 %73, 4096
  br i1 %or.cond7.i, label %74, label %76

74:                                               ; preds = %69
  %75 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %70) #10
  br label %HeapTupleHeaderGetUpdateXid.exit

76:                                               ; preds = %69
  %77 = getelementptr i8, ptr %70, i64 4
  %.val.i47 = load i32, ptr %77, align 4
  br label %HeapTupleHeaderGetUpdateXid.exit

HeapTupleHeaderGetUpdateXid.exit:                 ; preds = %74, %76
  %.0.i48 = phi i32 [ %.val.i47, %76 ], [ %75, %74 ]
  %78 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %.0.i48) #10
  br i1 %78, label %.sink.split, label %82

79:                                               ; preds = %45
  %80 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %81 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1143, ptr noundef nonnull @__func__.heapam_scan_analyze_next_tuple) #10
  unreachable

82:                                               ; preds = %HeapTupleHeaderGetUpdateXid.exit, %HeapTupleHeaderGetXmin.exit, %45
  %83 = load double, ptr %2, align 8
  %84 = fadd double %83, 1.000000e+00
  store double %84, ptr %2, align 8
  %85 = load i32, ptr %6, align 4
  %86 = tail call ptr @ExecStoreBufferHeapTuple(ptr noundef nonnull %30, ptr noundef nonnull %4, i32 noundef %85) #10
  %87 = load i32, ptr %26, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %26, align 8
  br label %99

.sink.split:                                      ; preds = %HeapTupleHeaderGetUpdateXid.exit, %45, %45, %38
  %89 = load double, ptr %3, align 8
  %90 = fadd double %89, 1.000000e+00
  store double %90, ptr %3, align 8
  br label %91

91:                                               ; preds = %.sink.split, %38, %HeapTupleHeaderGetXmin.exit
  %92 = load i32, ptr %26, align 8
  %93 = add i32 %92, 1
  store i32 %93, ptr %26, align 8
  %.not.not = icmp ugt i32 %93, %28
  br i1 %.not.not, label %._crit_edge.loopexit, label %38, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %91
  %.pre = load i32, ptr %6, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %BufferGetPage.exit
  %94 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %7, %BufferGetPage.exit ]
  tail call void @UnlockReleaseBuffer(i32 noundef %94) #10
  store i32 0, ptr %6, align 4
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef %4) #10
  br label %99

99:                                               ; preds = %82, %._crit_edge
  %.not54 = phi i1 [ true, %82 ], [ false, %._crit_edge ]
  ret i1 %.not54
}

; Function Attrs: nounwind uwtable
define internal double @heapam_index_build_range_scan(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(none) %8, ptr noundef %9, ptr noundef %10) #2 {
  %12 = alloca i8, align 1
  %13 = alloca [32 x i64], align 16
  %14 = alloca [32 x i8], align 16
  %15 = alloca [291 x i16], align 16
  %16 = alloca %struct.ItemPointerData, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %17 = tail call zeroext i1 @IsSystemRelation(ptr noundef %0) #10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %19 = load i8, ptr %18, align 8, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %21, %11
  %26 = phi i1 [ true, %11 ], [ %24, %21 ]
  %27 = tail call ptr @CreateExecutorState() #10
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 264
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %30, label %32

30:                                               ; preds = %25
  %31 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %27) #10
  br label %32

32:                                               ; preds = %25, %30
  %33 = phi ptr [ %31, %30 ], [ %29, %25 ]
  %34 = tail call ptr @table_slot_create(ptr noundef %0, ptr noundef null) #10
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @ExecPrepareQual(ptr noundef %37, ptr noundef nonnull %27) #10
  %39 = load i32, ptr @Mode, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 165
  %43 = load i8, ptr %42, align 1, !range !4, !noundef !5
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = tail call i32 @GetOldestNonRemovableTransactionId(ptr noundef %0) #10
  br label %47

47:                                               ; preds = %45, %41, %32
  %.0139 = phi i32 [ 0, %32 ], [ 0, %41 ], [ %46, %45 ]
  %.not156 = icmp eq ptr %10, null
  br i1 %.not156, label %48, label %58

48:                                               ; preds = %47
  %.not157 = icmp eq i32 %.0139, 0
  br i1 %.not157, label %49, label %52

49:                                               ; preds = %48
  %50 = tail call ptr @GetTransactionSnapshot() #10
  %51 = tail call ptr @RegisterSnapshot(ptr noundef %50) #10
  br label %52

52:                                               ; preds = %48, %49
  %.0131 = phi ptr [ %51, %49 ], [ @SnapshotAnyData, %48 ]
  %.1.i = select i1 %3, i32 449, i32 321
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr %56(ptr noundef %0, ptr noundef %.0131, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %.1.i) #10
  br label %61

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %58, %52
  %.1138 = phi i1 [ false, %58 ], [ %.not157, %52 ]
  %.1132 = phi ptr [ %60, %58 ], [ %.0131, %52 ]
  %.0 = phi ptr [ %10, %58 ], [ %57, %52 ]
  br i1 %5, label %62, label %68

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %64 = load ptr, ptr %63, align 8
  %.not158 = icmp eq ptr %64, null
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %.0145.in = select i1 %.not158, ptr %66, ptr %65
  %.0145 = load i32, ptr %.0145.in, align 8
  %67 = zext i32 %.0145 to i64
  tail call void @pgstat_progress_update_param(i32 noundef 15, i64 noundef %67) #10
  br label %68

68:                                               ; preds = %62, %61
  br i1 %3, label %70, label %69

69:                                               ; preds = %68
  tail call void @heap_setscanlimits(ptr noundef %.0, i32 noundef %6, i32 noundef %7) #10
  br label %70

70:                                               ; preds = %68, %69
  %71 = tail call ptr @heap_getnext(ptr noundef %.0, i32 noundef 1) #10
  %.not159218 = icmp eq ptr %71, null
  br i1 %.not159218, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %.0, i64 68
  %74 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  %75 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %.0, i64 84
  %77 = icmp eq ptr %.1132, @SnapshotAnyData
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 166
  %80 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %.not166 = icmp eq ptr %38, null
  %81 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 4
  br label %84

84:                                               ; preds = %.lr.ph, %277
  %85 = phi ptr [ %71, %.lr.ph ], [ %278, %277 ]
  %.0130221 = phi double [ 0.000000e+00, %.lr.ph ], [ %.4, %277 ]
  %.0142220 = phi i32 [ -1, %.lr.ph ], [ %.1143, %277 ]
  %.0146219 = phi i32 [ -1, %.lr.ph ], [ %.1147, %277 ]
  %86 = load volatile i32, ptr @InterruptPending, align 4
  %.not161 = icmp eq i32 %86, 0
  br i1 %.not161, label %88, label %87, !prof !9

87:                                               ; preds = %84
  call void @ProcessInterrupts() #10
  br label %88

88:                                               ; preds = %87, %84
  %.pre225 = load i32, ptr %74, align 8
  br i1 %5, label %89, label %102

89:                                               ; preds = %88
  %90 = load ptr, ptr %72, align 8
  %.not.i = icmp eq ptr %90, null
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %.015.in.i = select i1 %.not.i, ptr %73, ptr %91
  %.015.i = load i32, ptr %.015.in.i, align 4
  %92 = icmp ugt i32 %.pre225, %.015.i
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = sub nuw i32 %.pre225, %.015.i
  br label %heapam_scan_get_blocks_done.exit

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %.in.i = select i1 %.not.i, ptr %75, ptr %96
  %97 = load i32, ptr %.in.i, align 8
  %98 = sub i32 %.pre225, %.015.i
  %99 = add i32 %98, %97
  br label %heapam_scan_get_blocks_done.exit

heapam_scan_get_blocks_done.exit:                 ; preds = %93, %95
  %.014.i = phi i32 [ %94, %93 ], [ %99, %95 ]
  %.not162 = icmp eq i32 %.014.i, %.0142220
  br i1 %.not162, label %102, label %100

100:                                              ; preds = %heapam_scan_get_blocks_done.exit
  %101 = zext i32 %.014.i to i64
  call void @pgstat_progress_update_param(i32 noundef 16, i64 noundef %101) #10
  %.pre = load i32, ptr %74, align 8
  br label %102

102:                                              ; preds = %heapam_scan_get_blocks_done.exit, %100, %88
  %103 = phi i32 [ %.pre225, %88 ], [ %.pre, %100 ], [ %.pre225, %heapam_scan_get_blocks_done.exit ]
  %.1143 = phi i32 [ %.0142220, %88 ], [ %.014.i, %100 ], [ %.0142220, %heapam_scan_get_blocks_done.exit ]
  %.not163 = icmp eq i32 %103, %.0146219
  br i1 %.not163, label %121, label %104

104:                                              ; preds = %102
  %105 = load i32, ptr %76, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %109 = xor i32 %105, -1
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  br label %BufferGetPage.exit

113:                                              ; preds = %104
  %114 = load ptr, ptr @BufferBlocks, align 8
  %115 = add nsw i32 %105, -1
  %116 = sext i32 %115 to i64
  %117 = shl nsw i64 %116, 13
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 %117
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %107, %113
  %.0.i.i = phi ptr [ %112, %107 ], [ %118, %113 ]
  call void @LockBuffer(i32 noundef %105, i32 noundef 1) #10
  call void @heap_get_root_tuples(ptr noundef %.0.i.i, ptr noundef nonnull %15) #10
  %119 = load i32, ptr %76, align 4
  call void @LockBuffer(i32 noundef %119, i32 noundef 0) #10
  %120 = load i32, ptr %74, align 8
  br label %121

121:                                              ; preds = %BufferGetPage.exit, %102
  %.1147 = phi i32 [ %120, %BufferGetPage.exit ], [ %.0146219, %102 ]
  br i1 %77, label %.preheader, label %220

.preheader:                                       ; preds = %121
  %122 = getelementptr i8, ptr %85, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %85, i64 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %124 = load i32, ptr %76, align 4
  call void @LockBuffer(i32 noundef %124, i32 noundef 1) #10
  %125 = load i32, ptr %76, align 4
  %126 = call i32 @HeapTupleSatisfiesVacuum(ptr noundef nonnull %85, i32 noundef %.0139, i32 noundef %125) #10
  switch i32 %126, label %212 [
    i32 0, label %.thread187
    i32 1, label %127
    i32 2, label %129
    i32 3, label %140
    i32 4, label %164
  ]

127:                                              ; preds = %.backedge
  %128 = fadd double %.0130221, 1.000000e+00
  br label %.thread

129:                                              ; preds = %.backedge
  %.val173 = load ptr, ptr %122, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.val173, i64 18
  %131 = load i16, ptr %130, align 2
  %132 = and i16 %131, 16384
  %.not.i.i = icmp eq i16 %132, 0
  br i1 %.not.i.i, label %.thread192, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %.val173, i64 20
  %135 = load i16, ptr %134, align 4
  %136 = and i16 %135, 2048
  %137 = icmp eq i16 %136, 0
  %138 = and i16 %135, 768
  %139 = icmp ne i16 %138, 512
  %or.cond195 = and i1 %137, %139
  br i1 %or.cond195, label %218, label %.thread192

140:                                              ; preds = %.backedge
  br i1 %4, label %141, label %143

141:                                              ; preds = %140
  %142 = fadd double %.0130221, 1.000000e+00
  br label %.thread

143:                                              ; preds = %140
  %144 = load ptr, ptr %122, align 8
  %145 = getelementptr i8, ptr %144, i64 20
  %.val.i = load i16, ptr %145, align 4
  %146 = and i16 %.val.i, 768
  %147 = icmp eq i16 %146, 768
  br i1 %147, label %HeapTupleHeaderGetXmin.exit, label %148

148:                                              ; preds = %143
  %.val2.i = load i32, ptr %144, align 4
  br label %HeapTupleHeaderGetXmin.exit

HeapTupleHeaderGetXmin.exit:                      ; preds = %143, %148
  %149 = phi i32 [ %.val2.i, %148 ], [ 2, %143 ]
  %150 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %149) #10
  br i1 %150, label %162, label %151

151:                                              ; preds = %HeapTupleHeaderGetXmin.exit
  br i1 %17, label %158, label %152

152:                                              ; preds = %151
  %153 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %153, label %154, label %158

154:                                              ; preds = %152
  %155 = load ptr, ptr %78, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, ptr noundef nonnull %156) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1480, ptr noundef nonnull @__func__.heapam_index_build_range_scan) #10
  br label %158

158:                                              ; preds = %152, %154, %151
  br i1 %26, label %159, label %.thread

159:                                              ; preds = %158
  %160 = load i32, ptr %76, align 4
  call void @LockBuffer(i32 noundef %160, i32 noundef 0) #10
  call void @XactLockTableWait(i32 noundef %149, ptr noundef %0, ptr noundef nonnull %123, i32 noundef 6) #10
  %161 = load volatile i32, ptr @InterruptPending, align 4
  %.not165 = icmp eq i32 %161, 0
  br i1 %.not165, label %.backedge.backedge, label %.backedge.sink.split, !prof !9

.backedge.sink.split:                             ; preds = %159, %196
  call void @ProcessInterrupts() #10
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %.backedge.sink.split, %196, %159
  br label %.backedge

162:                                              ; preds = %HeapTupleHeaderGetXmin.exit
  %163 = fadd double %.0130221, 1.000000e+00
  br label %.thread

164:                                              ; preds = %.backedge
  br i1 %4, label %165, label %167

165:                                              ; preds = %164
  %166 = fadd double %.0130221, 1.000000e+00
  br label %.thread

167:                                              ; preds = %164
  %168 = load ptr, ptr %122, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 20
  %170 = load i16, ptr %169, align 4
  %171 = and i16 %170, 6272
  %or.cond7.i = icmp eq i16 %171, 4096
  br i1 %or.cond7.i, label %172, label %174

172:                                              ; preds = %167
  %173 = call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %168) #10
  br label %HeapTupleHeaderGetUpdateXid.exit

174:                                              ; preds = %167
  %175 = getelementptr i8, ptr %168, i64 4
  %.val.i176 = load i32, ptr %175, align 4
  br label %HeapTupleHeaderGetUpdateXid.exit

HeapTupleHeaderGetUpdateXid.exit:                 ; preds = %172, %174
  %.0.i = phi i32 [ %.val.i176, %174 ], [ %173, %172 ]
  %176 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %.0.i) #10
  br i1 %176, label %200, label %177

177:                                              ; preds = %HeapTupleHeaderGetUpdateXid.exit
  br i1 %17, label %184, label %178

178:                                              ; preds = %177
  %179 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %179, label %180, label %184

180:                                              ; preds = %178
  %181 = load ptr, ptr %78, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef nonnull %182) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1539, ptr noundef nonnull @__func__.heapam_index_build_range_scan) #10
  br label %184

184:                                              ; preds = %178, %180, %177
  br i1 %26, label %196, label %185

185:                                              ; preds = %184
  %.val174 = load ptr, ptr %122, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.val174, i64 18
  %187 = load i16, ptr %186, align 2
  %188 = and i16 %187, 16384
  %.not.i.i177 = icmp eq i16 %188, 0
  br i1 %.not.i.i177, label %HeapTupleIsHotUpdated.exit178.thread, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %.val174, i64 20
  %191 = load i16, ptr %190, align 4
  %192 = and i16 %191, 2048
  %193 = icmp eq i16 %192, 0
  %194 = and i16 %191, 768
  %195 = icmp ne i16 %194, 512
  %or.cond197 = and i1 %193, %195
  br i1 %or.cond197, label %196, label %HeapTupleIsHotUpdated.exit178.thread

196:                                              ; preds = %189, %184
  %197 = load i32, ptr %76, align 4
  call void @LockBuffer(i32 noundef %197, i32 noundef 0) #10
  call void @XactLockTableWait(i32 noundef %.0.i, ptr noundef %0, ptr noundef nonnull %123, i32 noundef 6) #10
  %198 = load volatile i32, ptr @InterruptPending, align 4
  %.not164 = icmp eq i32 %198, 0
  br i1 %.not164, label %.backedge.backedge, label %.backedge.sink.split, !prof !9

HeapTupleIsHotUpdated.exit178.thread:             ; preds = %185, %189
  %199 = fadd double %.0130221, 1.000000e+00
  br label %.thread

200:                                              ; preds = %HeapTupleHeaderGetUpdateXid.exit
  %.val175 = load ptr, ptr %122, align 8
  %201 = getelementptr inbounds nuw i8, ptr %.val175, i64 18
  %202 = load i16, ptr %201, align 2
  %203 = and i16 %202, 16384
  %.not.i.i179 = icmp eq i16 %203, 0
  br i1 %.not.i.i179, label %.thread, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %.val175, i64 20
  %206 = load i16, ptr %205, align 4
  %207 = and i16 %206, 2048
  %208 = icmp eq i16 %207, 0
  %209 = and i16 %206, 768
  %210 = icmp ne i16 %209, 512
  %or.cond199 = and i1 %208, %210
  br i1 %or.cond199, label %211, label %.thread

211:                                              ; preds = %204
  store i8 1, ptr %79, align 2
  br label %.thread187

212:                                              ; preds = %.backedge
  %213 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %214 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1609, ptr noundef nonnull @__func__.heapam_index_build_range_scan) #10
  unreachable

.thread:                                          ; preds = %158, %162, %127, %141, %165, %HeapTupleIsHotUpdated.exit178.thread, %204, %200
  %.0140.ph = phi i1 [ true, %162 ], [ false, %HeapTupleIsHotUpdated.exit178.thread ], [ false, %200 ], [ false, %204 ], [ false, %165 ], [ true, %141 ], [ true, %127 ], [ true, %158 ]
  %.1.ph = phi double [ %163, %162 ], [ %199, %HeapTupleIsHotUpdated.exit178.thread ], [ %.0130221, %200 ], [ %.0130221, %204 ], [ %166, %165 ], [ %142, %141 ], [ %128, %127 ], [ %.0130221, %158 ]
  %215 = load i32, ptr %76, align 4
  call void @LockBuffer(i32 noundef %215, i32 noundef 0) #10
  br label %222

.thread187:                                       ; preds = %.backedge, %211
  %216 = load i32, ptr %76, align 4
  call void @LockBuffer(i32 noundef %216, i32 noundef 0) #10
  br label %277

.thread192:                                       ; preds = %133, %129
  %217 = load i32, ptr %76, align 4
  call void @LockBuffer(i32 noundef %217, i32 noundef 0) #10
  br label %222

218:                                              ; preds = %133
  store i8 1, ptr %79, align 2
  %219 = load i32, ptr %76, align 4
  call void @LockBuffer(i32 noundef %219, i32 noundef 0) #10
  br label %277

220:                                              ; preds = %121
  %221 = fadd double %.0130221, 1.000000e+00
  br label %222

222:                                              ; preds = %.thread192, %.thread, %220
  %.1141 = phi i1 [ false, %.thread192 ], [ true, %220 ], [ %.0140.ph, %.thread ]
  %.5 = phi double [ %.0130221, %.thread192 ], [ %221, %220 ], [ %.1.ph, %.thread ]
  %223 = load ptr, ptr %80, align 8
  call void @MemoryContextReset(ptr noundef %223) #10
  %224 = load i32, ptr %76, align 4
  %225 = call ptr @ExecStoreBufferHeapTuple(ptr noundef nonnull %85, ptr noundef %34, i32 noundef %224) #10
  br i1 %.not166, label %231, label %226

226:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %227 = load ptr, ptr %80, align 8
  %228 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %227, ptr @CurrentMemoryContext, align 8
  %229 = load ptr, ptr %81, align 8
  %230 = call i64 %229(ptr noundef nonnull %38, ptr noundef nonnull %33, ptr noundef nonnull %12) #10
  store ptr %228, ptr @CurrentMemoryContext, align 8
  %.not200 = icmp eq i64 %230, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not200, label %277, label %231, !llvm.loop !12

231:                                              ; preds = %226, %222
  call void @FormIndexDatum(ptr noundef %2, ptr noundef %34, ptr noundef nonnull %27, ptr noundef nonnull %13, ptr noundef nonnull %14) #10
  %232 = getelementptr i8, ptr %85, i64 16
  %.val168 = load ptr, ptr %232, align 8
  %233 = getelementptr i8, ptr %.val168, i64 18
  %.val168.val = load i16, ptr %233, align 2
  %234 = icmp slt i16 %.val168.val, 0
  br i1 %234, label %235, label %275

235:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %236 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %237 = getelementptr i8, ptr %85, i64 8
  %.val = load i16, ptr %237, align 2
  %238 = zext i16 %.val to i64
  %239 = getelementptr [2 x i8], ptr %15, i64 %238
  %240 = getelementptr i8, ptr %239, i64 -2
  %241 = load i16, ptr %240, align 2
  %242 = icmp eq i16 %241, 0
  br i1 %242, label %243, label %259

243:                                              ; preds = %235
  %244 = load i32, ptr %76, align 4
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %252

246:                                              ; preds = %243
  %247 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %248 = xor i32 %244, -1
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8
  br label %BufferGetPage.exit182

252:                                              ; preds = %243
  %253 = load ptr, ptr @BufferBlocks, align 8
  %254 = add nsw i32 %244, -1
  %255 = sext i32 %254 to i64
  %256 = shl nsw i64 %255, 13
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 %256
  br label %BufferGetPage.exit182

BufferGetPage.exit182:                            ; preds = %246, %252
  %.0.i.i181 = phi ptr [ %251, %246 ], [ %257, %252 ]
  call void @LockBuffer(i32 noundef %244, i32 noundef 1) #10
  call void @heap_get_root_tuples(ptr noundef %.0.i.i181, ptr noundef nonnull %15) #10
  %258 = load i32, ptr %76, align 4
  call void @LockBuffer(i32 noundef %258, i32 noundef 0) #10
  %.pre226 = load i16, ptr %240, align 2
  br label %259

259:                                              ; preds = %BufferGetPage.exit182, %235
  %260 = phi i16 [ %.pre226, %BufferGetPage.exit182 ], [ %241, %235 ]
  %261 = add i16 %260, -1
  %or.cond = icmp ult i16 %261, 2048
  br i1 %or.cond, label %273, label %.critedge

.critedge:                                        ; preds = %259
  %262 = zext i16 %.val to i32
  %263 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %264 = call i32 @errcode(i32 noundef 16779816) #10
  %.val169 = load i16, ptr %236, align 2
  %265 = getelementptr i8, ptr %85, i64 6
  %.val170 = load i16, ptr %265, align 2
  %266 = zext i16 %.val169 to i32
  %267 = shl nuw i32 %266, 16
  %268 = zext i16 %.val170 to i32
  %269 = or disjoint i32 %267, %268
  %270 = load ptr, ptr %78, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %272 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %269, i32 noundef %262, ptr noundef nonnull %271) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1689, ptr noundef nonnull @__func__.heapam_index_build_range_scan) #10
  unreachable

273:                                              ; preds = %259
  %.val171 = load i16, ptr %236, align 2
  %274 = getelementptr i8, ptr %85, i64 6
  %.val172 = load i16, ptr %274, align 2
  store i16 %.val171, ptr %16, align 2
  store i16 %.val172, ptr %82, align 2
  store i16 %260, ptr %83, align 2
  call void %8(ptr noundef %1, ptr noundef nonnull %16, ptr noundef nonnull %13, ptr noundef nonnull %14, i1 noundef zeroext %.1141, ptr noundef %9) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %277

275:                                              ; preds = %231
  %276 = getelementptr inbounds nuw i8, ptr %85, i64 4
  call void %8(ptr noundef %1, ptr noundef nonnull %276, ptr noundef nonnull %13, ptr noundef nonnull %14, i1 noundef zeroext %.1141, ptr noundef %9) #10
  br label %277

277:                                              ; preds = %218, %.thread187, %273, %275, %226
  %.4 = phi double [ %.5, %226 ], [ %.0130221, %218 ], [ %.5, %275 ], [ %.5, %273 ], [ %.0130221, %.thread187 ]
  %278 = call ptr @heap_getnext(ptr noundef nonnull %.0, i32 noundef 1) #10
  %.not159 = icmp eq ptr %278, null
  br i1 %.not159, label %._crit_edge, label %84

._crit_edge:                                      ; preds = %277, %70
  %.0130.lcssa = phi double [ 0.000000e+00, %70 ], [ %.4, %277 ]
  br i1 %5, label %279, label %285

279:                                              ; preds = %._crit_edge
  %280 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %281 = load ptr, ptr %280, align 8
  %.not160 = icmp eq ptr %281, null
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %.0129.in = select i1 %.not160, ptr %283, ptr %282
  %.0129 = load i32, ptr %.0129.in, align 8
  %284 = zext i32 %.0129 to i64
  call void @pgstat_progress_update_param(i32 noundef 16, i64 noundef %284) #10
  br label %285

285:                                              ; preds = %279, %._crit_edge
  %286 = load ptr, ptr %.0, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 320
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull %.0) #10
  br i1 %.1138, label %291, label %292

291:                                              ; preds = %285
  call void @UnregisterSnapshot(ptr noundef %.1132) #10
  br label %292

292:                                              ; preds = %291, %285
  call void @ExecDropSingleTupleTableSlot(ptr noundef %34) #10
  call void @FreeExecutorState(ptr noundef nonnull %27) #10
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr null, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr null, ptr %294, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret double %.0130.lcssa
}

; Function Attrs: nounwind uwtable
define internal void @heapam_index_validate_scan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4) #2 {
  %6 = alloca i8, align 1
  %7 = alloca [32 x i64], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca [291 x i16], align 16
  %10 = alloca [291 x i8], align 16
  %11 = alloca %struct.ItemPointerData, align 2
  %12 = alloca %struct.ItemPointerData, align 2
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = tail call ptr @CreateExecutorState() #10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %20

18:                                               ; preds = %5
  %19 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %15) #10
  br label %20

20:                                               ; preds = %5, %18
  %21 = phi ptr [ %19, %18 ], [ %17, %5 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @MakeSingleTupleTableSlot(ptr noundef %23, ptr noundef nonnull @TTSOpsHeapTuple) #10
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @ExecPrepareQual(ptr noundef %27, ptr noundef nonnull %15) #10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr %32(ptr noundef %0, ptr noundef %3, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 321) #10
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  tail call void @pgstat_progress_update_param(i32 noundef 15, i64 noundef %36) #10
  %37 = tail call ptr @heap_getnext(ptr noundef %33, i32 noundef 1) #10
  %.not79106 = icmp eq ptr %37, null
  br i1 %.not79106, label %._crit_edge, label %.lr.ph111

.lr.ph111:                                        ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 84
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %.not84 = icmp eq ptr %28, null
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %48

48:                                               ; preds = %.lr.ph111, %153
  %49 = phi ptr [ %37, %.lr.ph111 ], [ %154, %153 ]
  %.0110 = phi i32 [ -1, %.lr.ph111 ], [ %.1, %153 ]
  %.070109 = phi i32 [ -1, %.lr.ph111 ], [ %61, %153 ]
  %.072108 = phi i1 [ false, %.lr.ph111 ], [ %.17395, %153 ]
  %.074107 = phi ptr [ null, %.lr.ph111 ], [ %.17598, %153 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %51 = load volatile i32, ptr @InterruptPending, align 4
  %.not80 = icmp eq i32 %51, 0
  br i1 %.not80, label %53, label %52, !prof !9

52:                                               ; preds = %48
  call void @ProcessInterrupts() #10
  br label %53

53:                                               ; preds = %52, %48
  %54 = load double, ptr %38, align 8
  %55 = fadd double %54, 1.000000e+00
  store double %55, ptr %38, align 8
  %56 = icmp ne i32 %.070109, -1
  %.pre = load i32, ptr %39, align 8
  %.not81 = icmp eq i32 %.pre, %.070109
  %or.cond = select i1 %56, i1 %.not81, i1 false
  br i1 %or.cond, label %60, label %57

57:                                               ; preds = %53
  %58 = zext i32 %.pre to i64
  call void @pgstat_progress_update_param(i32 noundef 16, i64 noundef %58) #10
  %59 = load i32, ptr %39, align 8
  br label %60

60:                                               ; preds = %53, %57
  %61 = phi i32 [ %59, %57 ], [ %.070109, %53 ]
  %.not82 = icmp eq i32 %61, %.0110
  br i1 %.not82, label %79, label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %40, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %67 = xor i32 %63, -1
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  br label %BufferGetPage.exit

71:                                               ; preds = %62
  %72 = load ptr, ptr @BufferBlocks, align 8
  %73 = add nsw i32 %63, -1
  %74 = sext i32 %73 to i64
  %75 = shl nsw i64 %74, 13
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %75
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %65, %71
  %.0.i.i = phi ptr [ %70, %65 ], [ %76, %71 ]
  call void @LockBuffer(i32 noundef %63, i32 noundef 1) #10
  call void @heap_get_root_tuples(ptr noundef %.0.i.i, ptr noundef nonnull %9) #10
  %77 = load i32, ptr %40, align 4
  call void @LockBuffer(i32 noundef %77, i32 noundef 0) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(291) %10, i8 0, i64 291, i1 false)
  %78 = load i32, ptr %39, align 8
  br label %79

79:                                               ; preds = %BufferGetPage.exit, %60
  %.1 = phi i32 [ %78, %BufferGetPage.exit ], [ %.0110, %60 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %12, ptr noundef nonnull align 2 dereferenceable(6) %50, i64 6, i1 false)
  %80 = getelementptr i8, ptr %49, i64 8
  %.val = load i16, ptr %80, align 2
  %81 = getelementptr i8, ptr %49, i64 16
  %.val88 = load ptr, ptr %81, align 8
  %82 = getelementptr i8, ptr %.val88, i64 18
  %.val88.val = load i16, ptr %82, align 2
  %83 = icmp slt i16 %.val88.val, 0
  br i1 %83, label %84, label %106

84:                                               ; preds = %79
  %85 = zext i16 %.val to i64
  %86 = getelementptr [2 x i8], ptr %9, i64 %85
  %87 = getelementptr i8, ptr %86, i64 -2
  %88 = load i16, ptr %87, align 2
  %89 = add i16 %88, -1
  %90 = icmp ult i16 %89, 2048
  br i1 %90, label %105, label %91

91:                                               ; preds = %84
  %92 = getelementptr i8, ptr %49, i64 8
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %94 = call i32 @errcode(i32 noundef 16779816) #10
  %.val89 = load i16, ptr %50, align 2
  %95 = getelementptr i8, ptr %49, i64 6
  %.val90 = load i16, ptr %95, align 2
  %96 = zext i16 %.val89 to i32
  %97 = shl nuw i32 %96, 16
  %98 = zext i16 %.val90 to i32
  %99 = or disjoint i32 %97, %98
  %.val87 = load i16, ptr %92, align 2
  %100 = zext i16 %.val87 to i32
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %99, i32 noundef %100, ptr noundef nonnull %103) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1866, ptr noundef nonnull @__func__.heapam_index_validate_scan) #10
  unreachable

105:                                              ; preds = %84
  store i16 %88, ptr %41, align 2
  br label %106

106:                                              ; preds = %105, %79
  %.069 = phi i16 [ %88, %105 ], [ %.val, %79 ]
  br i1 %.072108, label %.critedge86, label %.lr.ph

.lr.ph:                                           ; preds = %106, %125
  %.175103 = phi ptr [ %11, %125 ], [ %.074107, %106 ]
  %.not83 = icmp eq ptr %.175103, null
  br i1 %.not83, label %.critedge85, label %107

107:                                              ; preds = %.lr.ph
  %108 = call i32 @ItemPointerCompare(ptr noundef nonnull %.175103, ptr noundef nonnull %12) #10
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %.critedge

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.175.val91 = load i16, ptr %.175103, align 2
  %111 = getelementptr i8, ptr %.175103, i64 2
  %.175.val92 = load i16, ptr %111, align 2
  %112 = zext i16 %.175.val91 to i32
  %113 = shl nuw i32 %112, 16
  %114 = zext i16 %.175.val92 to i32
  %115 = or disjoint i32 %113, %114
  %116 = icmp eq i32 %115, %.1
  br i1 %116, label %117, label %122

117:                                              ; preds = %110
  %118 = getelementptr i8, ptr %.175103, i64 4
  %.175.val = load i16, ptr %118, align 2
  %119 = zext i16 %.175.val to i64
  %120 = getelementptr i8, ptr %10, i64 %119
  %121 = getelementptr i8, ptr %120, i64 -1
  store i8 1, ptr %121, align 1
  br label %122

.critedge85:                                      ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %122

122:                                              ; preds = %.critedge85, %110, %117
  %123 = load ptr, ptr %4, align 8
  %124 = call zeroext i1 @tuplesort_getdatum(ptr noundef %123, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef null) #10
  br i1 %124, label %125, label %.critedge86.loopexit

125:                                              ; preds = %122
  %126 = load i64, ptr %13, align 8
  %127 = lshr i64 %126, 16
  %128 = trunc i64 %126 to i16
  %129 = lshr i64 %126, 32
  %130 = trunc i64 %129 to i16
  store i16 %130, ptr %11, align 2
  %131 = trunc i64 %127 to i16
  store i16 %131, ptr %42, align 2
  store i16 %128, ptr %43, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.lr.ph

.critedge:                                        ; preds = %107
  %132 = call i32 @ItemPointerCompare(ptr noundef nonnull %.175103, ptr noundef nonnull %12) #10
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.critedge86, label %153

.critedge86.loopexit:                             ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge86

.critedge86:                                      ; preds = %.critedge86.loopexit, %106, %.critedge
  %.17599 = phi ptr [ %.175103, %.critedge ], [ %.074107, %106 ], [ null, %.critedge86.loopexit ]
  %.17396 = phi i1 [ false, %.critedge ], [ true, %106 ], [ true, %.critedge86.loopexit ]
  %134 = zext i16 %.069 to i64
  %135 = getelementptr i8, ptr %10, i64 %134
  %136 = getelementptr i8, ptr %135, i64 -1
  %137 = load i8, ptr %136, align 1, !range !4, !noundef !5
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %153, label %139

139:                                              ; preds = %.critedge86
  %140 = load ptr, ptr %44, align 8
  call void @MemoryContextReset(ptr noundef %140) #10
  %141 = call ptr @ExecStoreHeapTuple(ptr noundef nonnull %49, ptr noundef %24, i1 noundef zeroext false) #10
  br i1 %.not84, label %147, label %142

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %143 = load ptr, ptr %44, align 8
  %144 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %143, ptr @CurrentMemoryContext, align 8
  %145 = load ptr, ptr %45, align 8
  %146 = call i64 %145(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef nonnull %6) #10
  store ptr %144, ptr @CurrentMemoryContext, align 8
  %.not93 = icmp eq i64 %146, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not93, label %153, label %147, !llvm.loop !13

147:                                              ; preds = %142, %139
  call void @FormIndexDatum(ptr noundef %2, ptr noundef %24, ptr noundef nonnull %15, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  %148 = load i8, ptr %46, align 8, !range !4, !noundef !5
  %149 = zext nneg i8 %148 to i32
  %150 = call zeroext i1 @index_insert(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef %0, i32 noundef %149, i1 noundef zeroext false, ptr noundef %2) #10
  %151 = load double, ptr %47, align 8
  %152 = fadd double %151, 1.000000e+00
  store double %152, ptr %47, align 8
  br label %153

153:                                              ; preds = %.critedge, %.critedge86, %147, %142
  %.17598 = phi ptr [ %.175103, %.critedge ], [ %.17599, %.critedge86 ], [ %.17599, %147 ], [ %.17599, %142 ]
  %.17395 = phi i1 [ false, %.critedge ], [ %.17396, %.critedge86 ], [ %.17396, %147 ], [ %.17396, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %154 = call ptr @heap_getnext(ptr noundef %33, i32 noundef 1) #10
  %.not79 = icmp eq ptr %154, null
  br i1 %.not79, label %._crit_edge, label %48

._crit_edge:                                      ; preds = %153, %20
  %155 = load ptr, ptr %33, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 320
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull %33) #10
  call void @ExecDropSingleTupleTableSlot(ptr noundef %24) #10
  call void @FreeExecutorState(ptr noundef nonnull %15) #10
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr null, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr null, ptr %161, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare i64 @table_block_relation_size(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @heapam_relation_needs_toast_table(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %1, %49
  %6 = phi i32 [ %50, %49 ], [ %4, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %1 ]
  %.02946 = phi i32 [ %.1, %49 ], [ 0, %1 ]
  %.03144 = phi i1 [ %.132, %49 ], [ false, %1 ]
  %.03543 = phi i1 [ %.136, %49 ], [ false, %1 ]
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 4
  %9 = getelementptr i8, ptr %3, i64 %8
  %10 = getelementptr i8, ptr %9, i64 24
  %11 = getelementptr inbounds nuw [100 x i8], ptr %10, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 91
  %13 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %49, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 90
  %17 = load i8, ptr %16, align 2
  %18 = icmp eq i8 %17, 118
  br i1 %18, label %49, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 83
  %21 = load i8, ptr %20, align 1
  switch i8 %21, label %28 [
    i8 105, label %22
    i8 99, label %31
    i8 100, label %25
  ]

22:                                               ; preds = %19
  %23 = add i32 %.02946, 3
  %24 = and i32 %23, -4
  br label %31

25:                                               ; preds = %19
  %26 = add i32 %.02946, 7
  %27 = and i32 %26, -8
  br label %31

28:                                               ; preds = %19
  %29 = add i32 %.02946, 1
  %30 = and i32 %29, -2
  br label %31

31:                                               ; preds = %19, %28, %25, %22
  %32 = phi i32 [ %24, %22 ], [ %30, %28 ], [ %27, %25 ], [ %.02946, %19 ]
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %34 = load i16, ptr %33, align 4
  %35 = icmp sgt i16 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = zext nneg i16 %34 to i32
  %38 = add i32 %32, %37
  br label %49

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %43 = load i32, ptr %42, align 4
  %44 = tail call i32 @type_maximum_size(i32 noundef %41, i32 noundef %43) #10
  %45 = icmp slt i32 %44, 0
  %.334 = select i1 %45, i1 true, i1 %.03144
  %46 = tail call i32 @llvm.smax.i32(i32 %44, i32 0)
  %.3 = add i32 %46, %32
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %48 = load i8, ptr %47, align 4
  %.not = icmp ne i8 %48, 112
  %.338 = select i1 %.not, i1 true, i1 %.03543
  %.pre = load i32, ptr %3, align 8
  br label %49

49:                                               ; preds = %36, %39, %15, %.lr.ph
  %50 = phi i32 [ %6, %15 ], [ %6, %.lr.ph ], [ %6, %36 ], [ %.pre, %39 ]
  %.136 = phi i1 [ %.03543, %15 ], [ %.03543, %.lr.ph ], [ %.03543, %36 ], [ %.338, %39 ]
  %.132 = phi i1 [ %.03144, %15 ], [ %.03144, %.lr.ph ], [ %.03144, %36 ], [ %.334, %39 ]
  %.1 = phi i32 [ %.02946, %15 ], [ %.02946, %.lr.ph ], [ %38, %36 ], [ %.3, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %49
  %.035.not = xor i1 %.136, true
  %brmerge = select i1 %.035.not, i1 true, i1 %.132
  br i1 %brmerge, label %._crit_edge.thread, label %53

53:                                               ; preds = %._crit_edge
  %54 = add i32 %.1, 7
  %55 = and i32 %54, -8
  %56 = add i32 %50, 7
  %57 = sdiv i32 %56, 8
  %narrow = add nsw i32 %57, 30
  %58 = and i32 %narrow, -8
  %59 = add i32 %58, %55
  %60 = icmp ugt i32 %59, 2032
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1, %._crit_edge, %53
  %.0 = phi i1 [ %.136, %._crit_edge ], [ %60, %53 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @heapam_relation_toast_am(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @heap_fetch_toast_slice(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @heapam_estimate_rel_size(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  tail call void @table_block_relation_estimate_size(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 28, i64 noundef 8168) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @heapam_scan_bitmap_next_block(ptr noundef initializes((144, 152)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) #2 {
  %6 = alloca %struct.ItemPointerData, align 2
  %7 = alloca %struct.HeapTupleData, align 8
  %8 = alloca %struct.HeapTupleData, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %10, align 4
  store i32 -1, ptr %1, align 4
  store i8 1, ptr %2, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %13

13:                                               ; preds = %21, %5
  %14 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %16, label %15, !prof !9

15:                                               ; preds = %13
  tail call void @ProcessInterrupts() #10
  br label %16

16:                                               ; preds = %15, %13
  %17 = tail call ptr @tbm_iterate(ptr noundef nonnull %11) #10
  %.not101.not.not.not.not = icmp ne ptr %17, null
  br i1 %.not101.not.not.not.not, label %18, label %.loopexit90

18:                                               ; preds = %16
  %19 = load i32, ptr @XactIsoLevel, align 4
  %20 = icmp eq i32 %19, 3
  %.pre = load i32, ptr %17, align 4
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %12, align 8
  %.not83 = icmp ult i32 %.pre, %22
  br i1 %.not83, label %.critedge, label %13, !llvm.loop !15

.critedge:                                        ; preds = %18, %21
  store i32 %.pre, ptr %1, align 4
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load i8, ptr %23, align 4, !range !4, !noundef !5
  store i8 %24, ptr %2, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 1024
  %.not84 = icmp ne i32 %27, 0
  %28 = trunc nuw i8 %24 to i1
  %or.cond = select i1 %.not84, i1 true, i1 %28
  br i1 %or.cond, label %41, label %29

29:                                               ; preds = %.critedge
  %30 = load ptr, ptr %0, align 8
  %31 = load i32, ptr %17, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %33 = tail call zeroext i8 @visibilitymap_get_status(ptr noundef %30, i32 noundef %31, ptr noundef nonnull %32) #10
  %34 = and i8 %33, 1
  %.not85 = icmp eq i8 %34, 0
  br i1 %.not85, label %41, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, %37
  store i32 %40, ptr %38, align 4
  br label %.loopexit90

41:                                               ; preds = %29, %.critedge
  %42 = load i32, ptr %17, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %0, align 8
  %46 = tail call i32 @ReleaseAndReadBuffer(i32 noundef %44, ptr noundef %45, i32 noundef %42) #10
  store i32 %46, ptr %43, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %42, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %0, align 8
  tail call void @heap_page_prune_opt(ptr noundef %50, i32 noundef %46) #10
  tail call void @LockBuffer(i32 noundef %46, i32 noundef 1) #10
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %.preheader, label %74

.preheader:                                       ; preds = %41
  %.not115 = icmp eq i32 %52, 0
  br i1 %.not115, label %.loopexit, label %.lr.ph99

.lr.ph99:                                         ; preds = %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 10
  %55 = lshr i32 %42, 16
  %56 = trunc nuw i32 %55 to i16
  %57 = trunc i32 %42 to i16
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %61

61:                                               ; preds = %.lr.ph99, %70
  %indvars.iv108 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next109, %70 ]
  %.07898 = phi i32 [ 0, %.lr.ph99 ], [ %.1, %70 ]
  %62 = getelementptr inbounds nuw [2 x i8], ptr %54, i64 %indvars.iv108
  %63 = load i16, ptr %62, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 %56, ptr %6, align 2
  store i16 %57, ptr %58, align 2
  store i16 %63, ptr %59, align 2
  %64 = load ptr, ptr %0, align 8
  %65 = call zeroext i1 @heap_hot_search_buffer(ptr noundef nonnull %6, ptr noundef %64, i32 noundef %46, ptr noundef %49, ptr noundef nonnull %7, ptr noundef null, i1 noundef zeroext true) #10
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %.val88 = load i16, ptr %59, align 2
  %67 = add i32 %.07898, 1
  %68 = sext i32 %.07898 to i64
  %69 = getelementptr inbounds [2 x i8], ptr %60, i64 %68
  store i16 %.val88, ptr %69, align 2
  br label %70

70:                                               ; preds = %66, %61
  %.1 = phi i32 [ %67, %66 ], [ %.07898, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %71 = load i32, ptr %51, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next109, %72
  br i1 %73, label %61, label %.loopexit, !llvm.loop !16

74:                                               ; preds = %41
  %75 = icmp slt i32 %46, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %74
  %77 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %78 = xor i32 %46, -1
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  br label %BufferGetPage.exit

82:                                               ; preds = %74
  %83 = load ptr, ptr @BufferBlocks, align 8
  %84 = add nsw i32 %46, -1
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 13
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 %86
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %76, %82
  %.0.i.i = phi ptr [ %81, %76 ], [ %87, %82 ]
  %88 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val = load i16, ptr %88, align 4
  %89 = icmp ult i16 %.val, 25
  %90 = zext i16 %.val to i32
  %91 = add nuw nsw i32 %90, 262120
  %92 = and i32 %91, 262140
  %.not8694102 = icmp eq i32 %92, 0
  %.not8694 = select i1 %89, i1 true, i1 %.not8694102
  br i1 %.not8694, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %BufferGetPage.exit
  %93 = lshr i32 %91, 2
  %94 = getelementptr i8, ptr %.0.i.i, i64 20
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %98 = lshr i32 %42, 16
  %99 = trunc nuw i32 %98 to i16
  %100 = trunc i32 %42 to i16
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %104 = and i32 %93, 65535
  %105 = add nuw nsw i32 %104, 1
  %wide.trip.count = zext nneg i32 %105 to i64
  br label %106

106:                                              ; preds = %.lr.ph, %134
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %134 ]
  %.396 = phi i32 [ 0, %.lr.ph ], [ %.4, %134 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %107 = getelementptr [4 x i8], ptr %94, i64 %indvars.iv
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 98304
  %110 = icmp eq i32 %109, 32768
  br i1 %110, label %111, label %134

111:                                              ; preds = %106
  %112 = and i32 %108, 32767
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %113
  store ptr %114, ptr %95, align 8
  %115 = lshr i32 %108, 17
  store i32 %115, ptr %8, align 8
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 72
  %118 = load i32, ptr %117, align 8
  store i32 %118, ptr %96, align 4
  store i16 %99, ptr %97, align 4
  store i16 %100, ptr %101, align 2
  %119 = trunc nuw i64 %indvars.iv to i16
  store i16 %119, ptr %102, align 8
  %120 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef nonnull %8, ptr noundef %49, i32 noundef %46) #10
  br i1 %120, label %121, label %132

121:                                              ; preds = %111
  %122 = add i32 %.396, 1
  %123 = sext i32 %.396 to i64
  %124 = getelementptr inbounds [2 x i8], ptr %103, i64 %123
  store i16 %119, ptr %124, align 2
  %125 = load ptr, ptr %0, align 8
  %126 = load ptr, ptr %95, align 8
  %127 = getelementptr i8, ptr %126, i64 20
  %.val.i = load i16, ptr %127, align 4
  %128 = and i16 %.val.i, 768
  %129 = icmp eq i16 %128, 768
  br i1 %129, label %HeapTupleHeaderGetXmin.exit, label %130

130:                                              ; preds = %121
  %.val2.i = load i32, ptr %126, align 4
  br label %HeapTupleHeaderGetXmin.exit

HeapTupleHeaderGetXmin.exit:                      ; preds = %121, %130
  %131 = phi i32 [ %.val2.i, %130 ], [ 2, %121 ]
  call void @PredicateLockTID(ptr noundef %125, ptr noundef nonnull %97, ptr noundef %49, i32 noundef %131) #10
  br label %132

132:                                              ; preds = %HeapTupleHeaderGetXmin.exit, %111
  %.5 = phi i32 [ %122, %HeapTupleHeaderGetXmin.exit ], [ %.396, %111 ]
  %133 = load ptr, ptr %0, align 8
  call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext %120, ptr noundef %133, ptr noundef nonnull %8, i32 noundef %46, ptr noundef %49) #10
  br label %134

134:                                              ; preds = %106, %132
  %.4 = phi i32 [ %.5, %132 ], [ %.396, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.loopexit, label %106, !llvm.loop !17

.loopexit:                                        ; preds = %134, %70, %BufferGetPage.exit, %.preheader
  %.2 = phi i32 [ %.1, %70 ], [ 0, %.preheader ], [ 0, %BufferGetPage.exit ], [ %.4, %134 ]
  call void @LockBuffer(i32 noundef %46, i32 noundef 0) #10
  store i32 %.2, ptr %10, align 4
  %135 = load i32, ptr %51, align 4
  %136 = icmp sgt i32 %135, -1
  br i1 %136, label %137, label %140

137:                                              ; preds = %.loopexit
  %138 = load i64, ptr %4, align 8
  %139 = add i64 %138, 1
  store i64 %139, ptr %4, align 8
  br label %.loopexit90

140:                                              ; preds = %.loopexit
  %141 = load i64, ptr %3, align 8
  %142 = add i64 %141, 1
  store i64 %142, ptr %3, align 8
  br label %.loopexit90

.loopexit90:                                      ; preds = %16, %137, %140, %35
  ret i1 %.not101.not.not.not.not
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @heapam_scan_bitmap_next_tuple(ptr noundef %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call ptr @ExecStoreAllNullTuple(ptr noundef %1) #10
  %8 = load i32, ptr %3, align 4
  %9 = add i32 %8, -1
  store i32 %9, ptr %3, align 4
  br label %74

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %14 = load i32, ptr %13, align 4
  %.not = icmp ult i32 %12, %14
  br i1 %.not, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = zext i32 %12 to i64
  %18 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %25 = xor i32 %21, -1
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  br label %BufferGetPage.exit

29:                                               ; preds = %15
  %30 = load ptr, ptr @BufferBlocks, align 8
  %31 = add nsw i32 %21, -1
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 13
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %23, %29
  %.0.i.i = phi ptr [ %28, %23 ], [ %34, %29 ]
  %35 = zext i16 %19 to i64
  %36 = getelementptr i8, ptr %.0.i.i, i64 20
  %37 = getelementptr [4 x i8], ptr %36, i64 %35
  %.val = load i32, ptr %37, align 4
  %38 = and i32 %.val, 32767
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %40, ptr %42, align 8
  %43 = load i32, ptr %37, align 4
  %44 = lshr i32 %43, 17
  store i32 %44, ptr %41, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load i32, ptr %50, align 8
  %52 = lshr i32 %51, 16
  %53 = trunc nuw i32 %52 to i16
  store i16 %53, ptr %49, align 4
  %54 = trunc i32 %51 to i16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 102
  store i16 %54, ptr %55, align 2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i16 %19, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 480
  %58 = load ptr, ptr %57, align 8
  %.not31 = icmp eq ptr %58, null
  br i1 %.not31, label %59, label %64, !prof !6

59:                                               ; preds = %BufferGetPage.exit
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 476
  %61 = load i8, ptr %60, align 4, !range !4, !noundef !5
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  tail call void @pgstat_assoc_relation(ptr noundef nonnull %45) #10
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 480
  %.pre32 = load ptr, ptr %.phi.trans.insert, align 8
  br label %64

64:                                               ; preds = %BufferGetPage.exit, %63
  %65 = phi ptr [ %58, %BufferGetPage.exit ], [ %.pre32, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %66, align 8
  %.pre33 = load i32, ptr %20, align 4
  br label %69

69:                                               ; preds = %59, %64
  %70 = phi i32 [ %21, %59 ], [ %.pre33, %64 ]
  %71 = tail call ptr @ExecStoreBufferHeapTuple(ptr noundef nonnull %41, ptr noundef %1, i32 noundef %70) #10
  %72 = load i32, ptr %11, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %11, align 8
  br label %74

74:                                               ; preds = %10, %69, %6
  %.0 = phi i1 [ true, %6 ], [ true, %69 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @heapam_scan_sample_next_block(ptr noundef %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %52, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %10 = load i32, ptr %9, align 4
  %.not40 = icmp eq i32 %10, 0
  br i1 %.not40, label %12, label %11

11:                                               ; preds = %8
  tail call void @ReleaseBuffer(i32 noundef %10) #10
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 8
  %17 = tail call i32 %14(ptr noundef nonnull %1, i32 noundef %16) #10
  br label %37

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %24 = load i32, ptr %23, align 4
  br label %37

25:                                               ; preds = %18
  %26 = add nuw i32 %20, 1
  %27 = load i32, ptr %5, align 8
  %.not35 = icmp ult i32 %26, %27
  %spec.store.select = select i1 %.not35, i32 %26, i32 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 128
  %.not36 = icmp eq i32 %30, 0
  br i1 %.not36, label %33, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %0, align 8
  tail call void @ss_report_location(ptr noundef %32, i32 noundef %spec.store.select) #10
  br label %33

33:                                               ; preds = %31, %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %spec.store.select, %35
  br i1 %36, label %.thread, label %37

.thread:                                          ; preds = %33
  store i32 -1, ptr %19, align 8
  br label %.sink.split

37:                                               ; preds = %33, %22, %15
  %.0 = phi i32 [ %17, %15 ], [ %24, %22 ], [ %spec.store.select, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %.0, ptr %38, align 8
  %.not41 = icmp eq i32 %.0, -1
  br i1 %.not41, label %.sink.split, label %39

39:                                               ; preds = %37
  %40 = load volatile i32, ptr @InterruptPending, align 4
  %.not37 = icmp eq i32 %40, 0
  br i1 %.not37, label %42, label %41, !prof !9

41:                                               ; preds = %39
  tail call void @ProcessInterrupts() #10
  br label %42

42:                                               ; preds = %41, %39
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @ReadBufferExtended(ptr noundef %43, i32 noundef 0, i32 noundef %.0, i32 noundef 0, ptr noundef %45) #10
  store i32 %46, ptr %9, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 256
  %.not38 = icmp eq i32 %49, 0
  br i1 %.not38, label %.sink.split, label %50

50:                                               ; preds = %42
  tail call void @heap_prepare_pagescan(ptr noundef nonnull %0) #10
  br label %.sink.split

.sink.split:                                      ; preds = %42, %50, %37, %.thread
  %.sink = phi i8 [ 0, %37 ], [ 0, %.thread ], [ 1, %50 ], [ 1, %42 ]
  %.032.ph = phi i1 [ false, %37 ], [ false, %.thread ], [ true, %50 ], [ true, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 %.sink, ptr %51, align 4
  br label %52

52:                                               ; preds = %.sink.split, %2
  %.032 = phi i1 [ false, %2 ], [ %.032.ph, %.sink.split ]
  ret i1 %.032
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @heapam_scan_sample_next_tuple(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 256
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %13 = load i32, ptr %12, align 4
  tail call void @LockBuffer(i32 noundef %13, i32 noundef 1) #10
  br label %14

14:                                               ; preds = %11, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %20 = xor i32 %16, -1
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  br label %BufferGetPage.exit

24:                                               ; preds = %14
  %25 = load ptr, ptr @BufferBlocks, align 8
  %26 = add nsw i32 %16, -1
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 13
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %18, %24
  %.0.i.i = phi ptr [ %23, %18 ], [ %29, %24 ]
  %30 = getelementptr i8, ptr %.0.i.i, i64 10
  %.val = load i16, ptr %30, align 2
  %31 = and i16 %.val, 4
  %.not65 = icmp eq i16 %31, 0
  br i1 %.not65, label %.thread95, label %48

.thread95:                                        ; preds = %BufferGetPage.exit
  %32 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val5897 = load i16, ptr %32, align 4
  %33 = icmp ult i16 %.val5897, 25
  %34 = zext i16 %.val5897 to i32
  %35 = add nuw nsw i32 %34, 262120
  %36 = lshr i32 %35, 2
  %37 = trunc i32 %36 to i16
  %.0.i98 = select i1 %33, i16 0, i16 %37
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %42 = lshr i32 %7, 16
  %43 = trunc nuw i32 %42 to i16
  %44 = trunc i32 %7 to i16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.split.preheader

48:                                               ; preds = %BufferGetPage.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 45
  %52 = load i8, ptr %51, align 1, !range !4, !noundef !5
  %53 = trunc nuw i8 %52 to i1
  %54 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val58 = load i16, ptr %54, align 4
  %55 = icmp ult i16 %.val58, 25
  %56 = zext i16 %.val58 to i32
  %57 = add nuw nsw i32 %56, 262120
  %58 = lshr i32 %57, 2
  %59 = trunc i32 %58 to i16
  %.0.i = select i1 %55, i16 0, i16 %59
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = getelementptr i8, ptr %.0.i.i, i64 20
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %65 = lshr i32 %7, 16
  %66 = trunc nuw i32 %65 to i16
  %67 = trunc i32 %7 to i16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %53, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %.thread95, %48
  %71 = phi ptr [ %47, %.thread95 ], [ %70, %48 ]
  %72 = phi ptr [ %46, %.thread95 ], [ %69, %48 ]
  %73 = phi ptr [ %45, %.thread95 ], [ %68, %48 ]
  %74 = phi i16 [ %44, %.thread95 ], [ %67, %48 ]
  %75 = phi i16 [ %43, %.thread95 ], [ %66, %48 ]
  %76 = phi ptr [ %41, %.thread95 ], [ %64, %48 ]
  %77 = phi ptr [ %40, %.thread95 ], [ %63, %48 ]
  %78 = phi ptr [ %39, %.thread95 ], [ %61, %48 ]
  %79 = phi ptr [ %38, %.thread95 ], [ %60, %48 ]
  %.0.i99 = phi i16 [ %.0.i98, %.thread95 ], [ %.0.i, %48 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %82 = getelementptr i8, ptr %.0.i.i, i64 20
  br label %.split

.split.us:                                        ; preds = %48
  br i1 %.not, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %90
  %83 = load volatile i32, ptr @InterruptPending, align 4
  %.not56.us.us = icmp eq i32 %83, 0
  br i1 %.not56.us.us, label %85, label %84, !prof !9

84:                                               ; preds = %.split.us.split.us
  tail call void @ProcessInterrupts() #10
  br label %85

85:                                               ; preds = %84, %.split.us.split.us
  %86 = load ptr, ptr %60, align 8
  %87 = tail call zeroext i16 %86(ptr noundef %1, i32 noundef %7, i16 noundef zeroext %.0.i) #10
  %88 = add i16 %87, -1
  %89 = icmp ult i16 %88, 2048
  br i1 %89, label %90, label %.split71.us

90:                                               ; preds = %85
  %91 = zext nneg i16 %87 to i64
  %92 = getelementptr [4 x i8], ptr %62, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 98304
  %95 = icmp eq i32 %94, 32768
  br i1 %95, label %SampleHeapTupleVisible.exit.us.us, label %.split.us.split.us

SampleHeapTupleVisible.exit.us.us:                ; preds = %90
  %96 = getelementptr [4 x i8], ptr %62, i64 %91
  %97 = and i32 %93, 32767
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %98
  store ptr %99, ptr %63, align 8
  %100 = load i32, ptr %96, align 4
  %101 = lshr i32 %100, 17
  store i32 %101, ptr %61, align 8
  store i16 %66, ptr %64, align 4
  store i16 %67, ptr %68, align 2
  store i16 %87, ptr %69, align 8
  %102 = load ptr, ptr %0, align 8
  %103 = load i32, ptr %15, align 4
  %104 = load ptr, ptr %70, align 8
  tail call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext true, ptr noundef %102, ptr noundef nonnull %61, i32 noundef %103, ptr noundef %104) #10
  br label %.split75

.split.us.split:                                  ; preds = %.split.us, %112
  %105 = load volatile i32, ptr @InterruptPending, align 4
  %.not56.us = icmp eq i32 %105, 0
  br i1 %.not56.us, label %107, label %106, !prof !9

106:                                              ; preds = %.split.us.split
  tail call void @ProcessInterrupts() #10
  br label %107

107:                                              ; preds = %106, %.split.us.split
  %108 = load ptr, ptr %60, align 8
  %109 = tail call zeroext i16 %108(ptr noundef %1, i32 noundef %7, i16 noundef zeroext %.0.i) #10
  %110 = add i16 %109, -1
  %111 = icmp ult i16 %110, 2048
  br i1 %111, label %112, label %.split71.us

112:                                              ; preds = %107
  %113 = zext nneg i16 %109 to i64
  %114 = getelementptr [4 x i8], ptr %62, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 98304
  %117 = icmp eq i32 %116, 32768
  br i1 %117, label %SampleHeapTupleVisible.exit.us, label %.split.us.split

SampleHeapTupleVisible.exit.us:                   ; preds = %112
  %118 = getelementptr [4 x i8], ptr %62, i64 %113
  %119 = and i32 %115, 32767
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %120
  store ptr %121, ptr %63, align 8
  %122 = load i32, ptr %118, align 4
  %123 = lshr i32 %122, 17
  store i32 %123, ptr %61, align 8
  store i16 %66, ptr %64, align 4
  store i16 %67, ptr %68, align 2
  store i16 %109, ptr %69, align 8
  br label %.thread60

.split:                                           ; preds = %.split.backedge, %.split.preheader
  %124 = load volatile i32, ptr @InterruptPending, align 4
  %.not56 = icmp eq i32 %124, 0
  br i1 %.not56, label %126, label %125, !prof !9

125:                                              ; preds = %.split
  tail call void @ProcessInterrupts() #10
  br label %126

126:                                              ; preds = %125, %.split
  %127 = load ptr, ptr %79, align 8
  %128 = tail call zeroext i16 %127(ptr noundef %1, i32 noundef %7, i16 noundef zeroext %.0.i99) #10
  %129 = add i16 %128, -1
  %130 = icmp ult i16 %129, 2048
  br i1 %130, label %131, label %.split71.us

131:                                              ; preds = %126
  %132 = zext nneg i16 %128 to i64
  %133 = getelementptr [4 x i8], ptr %82, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 98304
  %136 = icmp eq i32 %135, 32768
  br i1 %136, label %137, label %.split.backedge

137:                                              ; preds = %131
  %138 = and i32 %134, 32767
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %139
  store ptr %140, ptr %77, align 8
  %141 = load i32, ptr %133, align 4
  %142 = lshr i32 %141, 17
  store i32 %142, ptr %78, align 8
  store i16 %75, ptr %76, align 2
  store i16 %74, ptr %73, align 2
  store i16 %128, ptr %72, align 2
  %143 = load i32, ptr %8, align 8
  %144 = and i32 %143, 256
  %.not.i = icmp eq i32 %144, 0
  br i1 %.not.i, label %157, label %145

145:                                              ; preds = %137
  %146 = load i32, ptr %80, align 4
  %.not34.i = icmp eq i32 %146, 0
  br i1 %.not34.i, label %SampleHeapTupleVisible.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %145, %153
  %.02131.i = phi i32 [ %.223.i, %153 ], [ 0, %145 ]
  %.02430.i = phi i32 [ %.226.i, %153 ], [ %146, %145 ]
  %147 = sub nuw i32 %.02430.i, %.02131.i
  %148 = lshr i32 %147, 1
  %149 = add i32 %148, %.02131.i
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [2 x i8], ptr %81, i64 %150
  %152 = load i16, ptr %151, align 2
  %.not29.i = icmp eq i16 %128, %152
  br i1 %.not29.i, label %SampleHeapTupleVisible.exit, label %153

153:                                              ; preds = %.lr.ph.i
  %154 = icmp ult i16 %128, %152
  %155 = add i32 %149, 1
  %.226.i = select i1 %154, i32 %149, i32 %.02430.i
  %.223.i = select i1 %154, i32 %.02131.i, i32 %155
  %156 = icmp ult i32 %.223.i, %.226.i
  br i1 %156, label %.lr.ph.i, label %SampleHeapTupleVisible.exit, !llvm.loop !18

157:                                              ; preds = %137
  %158 = load i32, ptr %15, align 4
  %159 = load ptr, ptr %71, align 8
  %160 = tail call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef nonnull %78, ptr noundef %159, i32 noundef %158) #10
  br label %SampleHeapTupleVisible.exit

SampleHeapTupleVisible.exit:                      ; preds = %153, %.lr.ph.i, %157
  %.055 = phi i1 [ %160, %157 ], [ %.not29.i, %.lr.ph.i ], [ %.not29.i, %153 ]
  br i1 %.not, label %161, label %.thread

SampleHeapTupleVisible.exit.thread:               ; preds = %145
  br i1 %.not, label %.thread.thread.critedge, label %.split.backedge

161:                                              ; preds = %SampleHeapTupleVisible.exit
  %162 = load ptr, ptr %0, align 8
  %163 = load i32, ptr %15, align 4
  %164 = load ptr, ptr %71, align 8
  tail call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext %.055, ptr noundef %162, ptr noundef nonnull %78, i32 noundef %163, ptr noundef %164) #10
  br i1 %.055, label %.split75, label %.split.backedge

.thread:                                          ; preds = %SampleHeapTupleVisible.exit
  br i1 %.055, label %.thread60, label %.split.backedge

.split75:                                         ; preds = %161, %SampleHeapTupleVisible.exit.us.us
  %165 = phi ptr [ %61, %SampleHeapTupleVisible.exit.us.us ], [ %78, %161 ]
  %166 = load i32, ptr %15, align 4
  tail call void @LockBuffer(i32 noundef %166, i32 noundef 0) #10
  br label %.thread60

.thread60:                                        ; preds = %.thread, %SampleHeapTupleVisible.exit.us, %.split75
  %167 = phi ptr [ %165, %.split75 ], [ %61, %SampleHeapTupleVisible.exit.us ], [ %78, %.thread ]
  %168 = load i32, ptr %15, align 4
  %169 = tail call ptr @ExecStoreBufferHeapTuple(ptr noundef nonnull %167, ptr noundef %2, i32 noundef %168) #10
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 480
  %172 = load ptr, ptr %171, align 8
  %.not57 = icmp eq ptr %172, null
  br i1 %.not57, label %173, label %178, !prof !6

173:                                              ; preds = %.thread60
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 476
  %175 = load i8, ptr %174, align 4, !range !4, !noundef !5
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %177, label %193

177:                                              ; preds = %173
  tail call void @pgstat_assoc_relation(ptr noundef nonnull %170) #10
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 480
  %.pre90 = load ptr, ptr %.phi.trans.insert, align 8
  br label %178

178:                                              ; preds = %.thread60, %177
  %179 = phi ptr [ %172, %.thread60 ], [ %.pre90, %177 ]
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load i64, ptr %180, align 8
  %182 = add i64 %181, 1
  store i64 %182, ptr %180, align 8
  br label %193

.split71.us:                                      ; preds = %107, %85, %126
  br i1 %.not, label %183, label %185

183:                                              ; preds = %.split71.us
  %184 = load i32, ptr %15, align 4
  tail call void @LockBuffer(i32 noundef %184, i32 noundef 0) #10
  br label %185

185:                                              ; preds = %183, %.split71.us
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  tail call void %189(ptr noundef %2) #10
  br label %193

.thread.thread.critedge:                          ; preds = %SampleHeapTupleVisible.exit.thread
  %190 = load ptr, ptr %0, align 8
  %191 = load i32, ptr %15, align 4
  %192 = load ptr, ptr %71, align 8
  tail call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext false, ptr noundef %190, ptr noundef nonnull %78, i32 noundef %191, ptr noundef %192) #10
  br label %.split.backedge

.split.backedge:                                  ; preds = %.thread.thread.critedge, %SampleHeapTupleVisible.exit.thread, %.thread, %131, %161
  br label %.split

193:                                              ; preds = %185, %173, %178
  %194 = phi i1 [ false, %185 ], [ true, %173 ], [ true, %178 ]
  ret i1 %194
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare i32 @ReleaseAndReadBuffer(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @heap_page_prune_opt(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @heap_hot_search_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @ExecStoreBufferHeapTuple(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @heap_fetch(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @ExecStorePinnedBufferHeapTuple(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecFetchSlotHeapTuple(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @heap_insert(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @heap_finish_speculative(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heap_abort_speculative(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @heap_delete(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @heap_update(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @heap_lock_tuple(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @XactLockTableWait(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ConditionalXactLockTableWait(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef) local_unnamed_addr #1

declare i32 @HeapTupleHeaderGetCmin(ptr noundef) local_unnamed_addr #1

declare i32 @HeapTupleGetUpdateXid(ptr noundef) local_unnamed_addr #1

declare i32 @GetOldestMultiXactId() local_unnamed_addr #1

declare ptr @RelationCreateStorage(i64, i32, i8 noundef signext, i1 noundef zeroext) local_unnamed_addr #1

declare void @smgrcreate(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @log_smgrcreate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @smgrclose(ptr noundef) local_unnamed_addr #1

declare void @RelationTruncate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @FlushRelationBuffers(ptr noundef) local_unnamed_addr #1

declare void @RelationCopyStorage(ptr noundef, ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

declare zeroext i1 @smgrexists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @RelationDropStorage(ptr noundef) local_unnamed_addr #1

declare ptr @smgropen(i64, i32, i32 noundef) local_unnamed_addr #1

declare void @smgrpin(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @IsSystemRelation(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @begin_heap_rewrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tuplesort_begin_cluster(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pgstat_progress_update_multi_param(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @index_beginscan(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @index_rescan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @table_slot_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare zeroext i1 @index_getnext_slot(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @HeapTupleSatisfiesVacuum(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @rewrite_heap_dead_tuple(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tuplesort_putheaptuple(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @index_endscan(ptr noundef) local_unnamed_addr #1

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #1

declare void @tuplesort_performsort(ptr noundef) local_unnamed_addr #1

declare ptr @tuplesort_getheaptuple(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @tuplesort_end(ptr noundef) local_unnamed_addr #1

declare void @end_heap_rewrite(ptr noundef) local_unnamed_addr #1

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rewrite_heap_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

declare i32 @read_stream_next_buffer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #1

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #1

declare ptr @CreateExecutorState() local_unnamed_addr #1

declare ptr @MakePerTupleExprContext(ptr noundef) local_unnamed_addr #1

declare ptr @ExecPrepareQual(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @GetOldestNonRemovableTransactionId(ptr noundef) local_unnamed_addr #1

declare ptr @RegisterSnapshot(ptr noundef) local_unnamed_addr #1

declare ptr @GetTransactionSnapshot() local_unnamed_addr #1

declare void @heap_setscanlimits(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @heap_getnext(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @heap_get_root_tuples(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare void @FormIndexDatum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @UnregisterSnapshot(ptr noundef) local_unnamed_addr #1

declare void @FreeExecutorState(ptr noundef) local_unnamed_addr #1

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @ItemPointerCompare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @tuplesort_getdatum(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecStoreHeapTuple(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @index_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @type_maximum_size(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @table_block_relation_estimate_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tbm_iterate(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @visibilitymap_get_status(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @PredicateLockTID(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @HeapCheckForSerializableConflictOut(i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecStoreAllNullTuple(ptr noundef) local_unnamed_addr #1

declare void @pgstat_assoc_relation(ptr noundef) local_unnamed_addr #1

declare void @ss_report_location(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ReadBufferExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @heap_prepare_pagescan(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
