; ModuleID = 'bench/postgres/original/heapam_handler.ll'
source_filename = "bench/postgres/original/heapam_handler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64, i64, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ItemIdData = type { i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }

@heapam_methods = internal constant %struct.TableAmRoutine { i32 423, ptr @heapam_slot_callbacks, ptr @heap_beginscan, ptr @heap_endscan, ptr @heap_rescan, ptr @heap_getnextslot, ptr @heap_set_tidrange, ptr @heap_getnextslot_tidrange, ptr @table_block_parallelscan_estimate, ptr @table_block_parallelscan_initialize, ptr @table_block_parallelscan_reinitialize, ptr @heapam_index_fetch_begin, ptr @heapam_index_fetch_reset, ptr @heapam_index_fetch_end, ptr @heapam_index_fetch_tuple, ptr @heapam_fetch_row_version, ptr @heapam_tuple_tid_valid, ptr @heap_get_latest_tid, ptr @heapam_tuple_satisfies_snapshot, ptr @heap_index_delete_tuples, ptr @heapam_tuple_insert, ptr @heapam_tuple_insert_speculative, ptr @heapam_tuple_complete_speculative, ptr @heap_multi_insert, ptr @heapam_tuple_delete, ptr @heapam_tuple_update, ptr @heapam_tuple_lock, ptr null, ptr @heapam_relation_set_new_filelocator, ptr @heapam_relation_nontransactional_truncate, ptr @heapam_relation_copy_data, ptr @heapam_relation_copy_for_cluster, ptr @heap_vacuum_rel, ptr @heapam_scan_analyze_next_block, ptr @heapam_scan_analyze_next_tuple, ptr @heapam_index_build_range_scan, ptr @heapam_index_validate_scan, ptr @table_block_relation_size, ptr @heapam_relation_needs_toast_table, ptr @heapam_relation_toast_am, ptr @heap_fetch_toast_slice, ptr @heapam_estimate_rel_size, ptr @heapam_scan_bitmap_next_block, ptr @heapam_scan_bitmap_next_tuple, ptr @heapam_scan_sample_next_block, ptr @heapam_scan_sample_next_tuple }, align 8
@TTSOpsBufferHeapTuple = external constant %struct.TupleTableSlotOps, align 8
@.str = private unnamed_addr constant [83 x i8] c"tuple to be locked was already moved to another partition due to concurrent update\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"heapam_handler.c\00", align 1
@__func__.heapam_tuple_lock = private unnamed_addr constant [18 x i8] c"heapam_tuple_lock\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"t_xmin %u is uncommitted in tuple (%u,%u) to be updated in table \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"could not obtain lock on row in relation \22%s\22\00", align 1
@RecentXmin = external local_unnamed_addr global i32, align 4
@maintenance_work_mem = external local_unnamed_addr global i32, align 4
@SnapshotAnyData = external global %struct.SnapshotData, align 8
@InterruptPending = external global i32, align 4
@.str.4 = private unnamed_addr constant [48 x i8] c"CLUSTER does not support lossy index conditions\00", align 1
@__func__.heapam_relation_copy_for_cluster = private unnamed_addr constant [33 x i8] c"heapam_relation_copy_for_cluster\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"concurrent insert in progress within table \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"concurrent delete in progress within table \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"unexpected HeapTupleSatisfiesVacuum result\00", align 1
@CheckXidAlive = external local_unnamed_addr global i32, align 4
@bsysscan = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"unexpected table_scan_getnextslot call during logical decoding\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tableam.h\00", align 1
@__func__.table_scan_getnextslot = private unnamed_addr constant [23 x i8] c"table_scan_getnextslot\00", align 1
@__func__.heapam_scan_analyze_next_tuple = private unnamed_addr constant [31 x i8] c"heapam_scan_analyze_next_tuple\00", align 1
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@Mode = external local_unnamed_addr global i32, align 4
@__func__.heapam_index_build_range_scan = private unnamed_addr constant [30 x i8] c"heapam_index_build_range_scan\00", align 1
@.str.10 = private unnamed_addr constant [73 x i8] c"failed to find parent tuple for heap-only tuple at (%u,%u) in table \22%s\22\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@TTSOpsHeapTuple = external constant %struct.TupleTableSlotOps, align 8
@__func__.heapam_index_validate_scan = private unnamed_addr constant [27 x i8] c"heapam_index_validate_scan\00", align 1
@XactIsoLevel = external local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @GetHeapamTableAmRoutine() local_unnamed_addr #0 {
  ret ptr @heapam_methods
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @heap_tableam_handler(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i64 ptrtoint (ptr @heapam_methods to i64)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @heapam_slot_callbacks(ptr nocapture readnone %0) #0 {
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
  %2 = tail call ptr @palloc0(i64 noundef 16) #11
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %3, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal void @heapam_index_fetch_reset(ptr nocapture noundef %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @ReleaseBuffer(i32 noundef %3) #11
  store i32 0, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heapam_index_fetch_end(ptr noundef %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %heapam_index_fetch_reset.exit, label %4

4:                                                ; preds = %1
  tail call void @ReleaseBuffer(i32 noundef %3) #11
  store i32 0, ptr %2, align 8
  br label %heapam_index_fetch_reset.exit

heapam_index_fetch_reset.exit:                    ; preds = %1, %4
  tail call void @pfree(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @heapam_index_fetch_tuple(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4, ptr noundef %5) #2 {
  %7 = load i8, ptr %4, align 1
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %21

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %.val = load i16, ptr %1, align 2
  %13 = getelementptr i8, ptr %1, i64 2
  %.val36 = load i16, ptr %13, align 2
  %14 = zext i16 %.val to i32
  %15 = shl nuw i32 %14, 16
  %16 = zext i16 %.val36 to i32
  %17 = or disjoint i32 %15, %16
  %18 = tail call i32 @ReleaseAndReadBuffer(i32 noundef %11, ptr noundef %12, i32 noundef %17) #11
  store i32 %18, ptr %10, align 8
  %.not34 = icmp eq i32 %11, %18
  br i1 %.not34, label %21, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %0, align 8
  tail call void @heap_page_prune_opt(ptr noundef %20, i32 noundef %18) #11
  br label %21

21:                                               ; preds = %9, %19, %6
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  tail call void @LockBuffer(i32 noundef %23, i32 noundef 1) #11
  %24 = load ptr, ptr %0, align 8
  %25 = load i32, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 80
  %27 = load i8, ptr %4, align 1
  %28 = and i8 %27, 1
  %.not35 = icmp eq i8 %28, 0
  %29 = tail call zeroext i1 @heap_hot_search_buffer(ptr noundef %1, ptr noundef %24, i32 noundef %25, ptr noundef %2, ptr noundef nonnull %26, ptr noundef %5, i1 noundef zeroext %.not35) #11
  %30 = getelementptr inbounds i8, ptr %3, i64 84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %30, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %31 = load i32, ptr %22, align 8
  tail call void @LockBuffer(i32 noundef %31, i32 noundef 0) #11
  br i1 %29, label %32, label %43

32:                                               ; preds = %21
  %33 = load i32, ptr %2, align 8
  %34 = icmp ne i32 %33, 0
  %35 = icmp ne i32 %33, 5
  %narrow = and i1 %34, %35
  %36 = zext i1 %narrow to i8
  store i8 %36, ptr %4, align 1
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 72
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 %39, ptr %40, align 8
  %41 = load i32, ptr %22, align 8
  %42 = tail call ptr @ExecStoreBufferHeapTuple(ptr noundef nonnull %26, ptr noundef nonnull %3, i32 noundef %41) #11
  br label %44

43:                                               ; preds = %21
  store i8 0, ptr %4, align 1
  br label %44

44:                                               ; preds = %43, %32
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @heapam_fetch_row_version(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 80
  %7 = getelementptr inbounds i8, ptr %3, i64 84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %7, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %8 = call zeroext i1 @heap_fetch(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i1 noundef zeroext false) #11
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @ExecStorePinnedBufferHeapTuple(ptr noundef nonnull %6, ptr noundef nonnull %3, i32 noundef %10) #11
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %4, %9
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext i1 @heapam_tuple_tid_valid(ptr nocapture noundef readonly %0, ptr noundef readonly %1) #3 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %ItemPointerIsValid.exit.thread, label %ItemPointerIsValid.exit

ItemPointerIsValid.exit:                          ; preds = %2
  %3 = getelementptr inbounds i8, ptr %1, i64 4
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
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %10, %12
  br label %ItemPointerIsValid.exit.thread

ItemPointerIsValid.exit.thread:                   ; preds = %2, %5, %ItemPointerIsValid.exit
  %14 = phi i1 [ false, %ItemPointerIsValid.exit ], [ %13, %5 ], [ false, %2 ]
  ret i1 %14
}

declare void @heap_get_latest_tid(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @heapam_tuple_satisfies_snapshot(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 104
  %5 = load i32, ptr %4, align 8
  tail call void @LockBuffer(i32 noundef %5, i32 noundef 1) #11
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 8
  %9 = tail call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef %7, ptr noundef %2, i32 noundef %8) #11
  %10 = load i32, ptr %4, align 8
  tail call void @LockBuffer(i32 noundef %10, i32 noundef 0) #11
  ret i1 %9
}

declare i32 @heap_index_delete_tuples(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @heapam_tuple_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #2 {
  %6 = alloca i8, align 1
  store i8 1, ptr %6, align 1
  %7 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %1, i1 noundef zeroext true, ptr noundef nonnull %6) #11
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %9, ptr %11, align 4
  call void @heap_insert(ptr noundef %0, ptr noundef %7, i32 noundef %2, i32 noundef %3, ptr noundef %4) #11
  %12 = getelementptr inbounds i8, ptr %7, i64 4
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %13, ptr noundef nonnull align 2 dereferenceable(6) %12, i64 6, i1 false)
  %14 = load i8, ptr %6, align 1
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %5
  call void @pfree(ptr noundef nonnull %7) #11
  br label %17

17:                                               ; preds = %16, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heapam_tuple_insert_speculative(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #2 {
  %7 = alloca i8, align 1
  store i8 1, ptr %7, align 1
  %8 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %1, i1 noundef zeroext true, ptr noundef nonnull %7) #11
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 56
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %10, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 12
  %16 = lshr i32 %5, 16
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %15, align 2
  %18 = trunc i32 %5 to i16
  %19 = getelementptr inbounds i8, ptr %14, i64 14
  store i16 %18, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  store i16 -2, ptr %20, align 2
  %21 = or i32 %3, 16
  call void @heap_insert(ptr noundef %0, ptr noundef %8, i32 noundef %2, i32 noundef %21, ptr noundef %4) #11
  %22 = getelementptr inbounds i8, ptr %8, i64 4
  %23 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %23, ptr noundef nonnull align 2 dereferenceable(6) %22, i64 6, i1 false)
  %24 = load i8, ptr %7, align 1
  %25 = and i8 %24, 1
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %6
  call void @pfree(ptr noundef nonnull %8) #11
  br label %27

27:                                               ; preds = %26, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heapam_tuple_complete_speculative(ptr noundef %0, ptr noundef %1, i32 %2, i1 noundef zeroext %3) #2 {
  %5 = alloca i8, align 1
  store i8 1, ptr %5, align 1
  %6 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %1, i1 noundef zeroext true, ptr noundef nonnull %5) #11
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  br i1 %3, label %8, label %9

8:                                                ; preds = %4
  call void @heap_finish_speculative(ptr noundef %0, ptr noundef nonnull %7) #11
  br label %10

9:                                                ; preds = %4
  call void @heap_abort_speculative(ptr noundef %0, ptr noundef nonnull %7) #11
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i8, ptr %5, align 1
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %10
  call void @pfree(ptr noundef %6) #11
  br label %14

14:                                               ; preds = %13, %10
  ret void
}

declare void @heap_multi_insert(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @heapam_tuple_delete(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, i1 noundef zeroext %7) #2 {
  %9 = tail call i32 @heap_delete(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, i1 noundef zeroext %7) #11
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @heapam_tuple_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture readnone %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
  %11 = alloca i8, align 1
  store i8 1, ptr %11, align 1
  %12 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull %11) #11
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 %14, ptr %16, align 4
  %17 = call i32 @heap_update(ptr noundef %0, ptr noundef %1, ptr noundef %12, i32 noundef %3, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #11
  %18 = getelementptr inbounds i8, ptr %12, i64 4
  %19 = getelementptr inbounds i8, ptr %2, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %19, ptr noundef nonnull align 2 dereferenceable(6) %18, i64 6, i1 false)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %21, label %20

20:                                               ; preds = %10
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %10, %20
  %22 = load i8, ptr %11, align 1
  %23 = and i8 %22, 1
  %.not19 = icmp eq i8 %23, 0
  br i1 %.not19, label %25, label %24

24:                                               ; preds = %21
  call void @pfree(ptr noundef nonnull %12) #11
  br label %25

25:                                               ; preds = %24, %21
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @heapam_tuple_lock(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture readnone %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i8 noundef zeroext %7, ptr noundef %8) #2 {
  %10 = alloca i32, align 4
  %11 = alloca %struct.SnapshotData, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 80
  %13 = zext i8 %7 to i32
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  %16 = getelementptr inbounds i8, ptr %8, i64 16
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %3, i64 84
  %18 = and i32 %13, 2
  %.not = icmp ne i32 %18, 0
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = getelementptr i8, ptr %1, i64 4
  %21 = getelementptr i8, ptr %1, i64 2
  %22 = getelementptr inbounds i8, ptr %3, i64 96
  %23 = getelementptr inbounds i8, ptr %11, i64 4
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %17, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %25 = call i32 @heap_lock_tuple(ptr noundef %0, ptr noundef nonnull %12, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %15, ptr noundef nonnull %10, ptr noundef nonnull %8) #11
  %.not126 = icmp eq i32 %25, 3
  %or.cond = select i1 %.not, i1 %.not126, i1 false
  br i1 %or.cond, label %.lr.ph, label %.split125

.lr.ph:                                           ; preds = %9, %101
  %26 = load i32, ptr %10, align 4
  call void @ReleaseBuffer(i32 noundef %26) #11
  %27 = call zeroext i1 @ItemPointerEquals(ptr noundef %8, ptr noundef nonnull %17) #11
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1, ptr noundef nonnull align 4 dereferenceable(6) %8, i64 6, i1 false)
  %29 = load i32, ptr %19, align 4
  store i8 1, ptr %16, align 4
  store i32 4, ptr %11, align 8
  br label %.outer

.outer:                                           ; preds = %135, %28
  %.0.ph = phi i32 [ %136, %135 ], [ %29, %28 ]
  br label %30

30:                                               ; preds = %.backedge, %.outer
  %.val.i = load i16, ptr %20, align 2
  %31 = icmp eq i16 %.val.i, -3
  br i1 %31, label %ItemPointerIndicatesMovedPartitions.exit, label %ItemPointerIndicatesMovedPartitions.exit.thread

ItemPointerIndicatesMovedPartitions.exit:         ; preds = %30
  %.val2.i = load i16, ptr %1, align 2
  %.val3.i = load i16, ptr %21, align 2
  %32 = zext i16 %.val2.i to i32
  %33 = shl nuw i32 %32, 16
  %34 = zext i16 %.val3.i to i32
  %35 = or disjoint i32 %33, %34
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %ItemPointerIndicatesMovedPartitions.exit.thread

37:                                               ; preds = %ItemPointerIndicatesMovedPartitions.exit
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %38)
  %39 = call i32 @errcode(i32 noundef 16777220) #11
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 412, ptr noundef nonnull @__func__.heapam_tuple_lock) #11
  unreachable

ItemPointerIndicatesMovedPartitions.exit.thread:  ; preds = %30, %ItemPointerIndicatesMovedPartitions.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %17, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %41 = call zeroext i1 @heap_fetch(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %10, i1 noundef zeroext true) #11
  %42 = load ptr, ptr %22, align 8
  br i1 %41, label %43, label %104

43:                                               ; preds = %ItemPointerIndicatesMovedPartitions.exit.thread
  %44 = getelementptr inbounds i8, ptr %42, i64 20
  %45 = load i16, ptr %44, align 4
  %46 = and i16 %45, 768
  %47 = icmp eq i16 %46, 768
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %42, align 4
  br label %50

50:                                               ; preds = %43, %48
  %51 = phi i32 [ %49, %48 ], [ 2, %43 ]
  %52 = icmp eq i32 %51, %.0.ph
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %10, align 4
  call void @ReleaseBuffer(i32 noundef %54) #11
  br label %.loopexit

55:                                               ; preds = %50
  %56 = load i32, ptr %23, align 4
  %.not68 = icmp eq i32 %56, 0
  br i1 %.not68, label %72, label %57

57:                                               ; preds = %55
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %58)
  %59 = call i32 @errcode(i32 noundef 16779816) #11
  %60 = load i32, ptr %23, align 4
  %.val73 = load i16, ptr %17, align 2
  %61 = getelementptr i8, ptr %3, i64 86
  %.val74 = load i16, ptr %61, align 2
  %62 = zext i16 %.val73 to i32
  %63 = shl nuw i32 %62, 16
  %64 = zext i16 %.val74 to i32
  %65 = or disjoint i32 %63, %64
  %66 = getelementptr i8, ptr %3, i64 88
  %.val = load i16, ptr %66, align 2
  %67 = zext i16 %.val to i32
  %68 = getelementptr inbounds i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  %71 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %60, i32 noundef %65, i32 noundef %67, ptr noundef nonnull %70) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 442, ptr noundef nonnull @__func__.heapam_tuple_lock) #11
  unreachable

72:                                               ; preds = %55
  %73 = load i32, ptr %24, align 8
  %.not69 = icmp eq i32 %73, 0
  br i1 %.not69, label %91, label %74

74:                                               ; preds = %72
  %75 = load i32, ptr %10, align 4
  call void @ReleaseBuffer(i32 noundef %75) #11
  switch i32 %6, label %.backedge [
    i32 0, label %76
    i32 1, label %78
    i32 2, label %81
  ]

76:                                               ; preds = %74
  %77 = load i32, ptr %24, align 8
  call void @XactLockTableWait(i32 noundef %77, ptr noundef %0, ptr noundef nonnull %17, i32 noundef 7) #11
  br label %.backedge

78:                                               ; preds = %74
  %79 = load i32, ptr %24, align 8
  %80 = call zeroext i1 @ConditionalXactLockTableWait(i32 noundef %79) #11
  br i1 %80, label %.backedge, label %.loopexit

81:                                               ; preds = %74
  %82 = load i32, ptr %24, align 8
  %83 = call zeroext i1 @ConditionalXactLockTableWait(i32 noundef %82) #11
  br i1 %83, label %.backedge, label %84

.backedge:                                        ; preds = %81, %78, %76, %74
  br label %30

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %85)
  %86 = call i32 @errcode(i32 noundef 50463045) #11
  %87 = getelementptr inbounds i8, ptr %0, i64 56
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %89) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 468, ptr noundef nonnull @__func__.heapam_tuple_lock) #11
  unreachable

91:                                               ; preds = %72
  %92 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %.0.ph) #11
  br i1 %92, label %93, label %101

93:                                               ; preds = %91
  %94 = load ptr, ptr %22, align 8
  %95 = call i32 @HeapTupleHeaderGetCmin(ptr noundef %94) #11
  %.not70 = icmp ult i32 %95, %4
  br i1 %.not70, label %101, label %96

96:                                               ; preds = %93
  store i32 %.0.ph, ptr %19, align 4
  %97 = load ptr, ptr %22, align 8
  %98 = call i32 @HeapTupleHeaderGetCmin(ptr noundef %97) #11
  %99 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %98, ptr %99, align 4
  %100 = load i32, ptr %10, align 4
  call void @ReleaseBuffer(i32 noundef %100) #11
  br label %.loopexit

101:                                              ; preds = %93, %91
  %102 = load i32, ptr %10, align 4
  call void @ReleaseBuffer(i32 noundef %102) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %17, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %103 = call i32 @heap_lock_tuple(ptr noundef %0, ptr noundef nonnull %12, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %15, ptr noundef nonnull %10, ptr noundef %8) #11
  %.not127 = icmp eq i32 %103, 3
  br i1 %.not127, label %.lr.ph, label %.split125

104:                                              ; preds = %ItemPointerIndicatesMovedPartitions.exit.thread
  %105 = icmp eq ptr %42, null
  br i1 %105, label %.loopexit, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %42, i64 20
  %108 = load i16, ptr %107, align 4
  %109 = and i16 %108, 768
  %110 = icmp eq i16 %109, 768
  br i1 %110, label %113, label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %42, align 4
  br label %113

113:                                              ; preds = %106, %111
  %114 = phi i32 [ %112, %111 ], [ 2, %106 ]
  %115 = icmp eq i32 %114, %.0.ph
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %10, align 4
  call void @ReleaseBuffer(i32 noundef %117) #11
  br label %.loopexit

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, ptr %42, i64 12
  %120 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %17, ptr noundef nonnull %119) #11
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load i32, ptr %10, align 4
  call void @ReleaseBuffer(i32 noundef %122) #11
  br label %.loopexit

123:                                              ; preds = %118
  %124 = load ptr, ptr %22, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1, ptr noundef nonnull align 4 dereferenceable(6) %125, i64 6, i1 false)
  %126 = load ptr, ptr %22, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 20
  %128 = load i16, ptr %127, align 4
  %129 = and i16 %128, 6272
  %or.cond72 = icmp eq i16 %129, 4096
  br i1 %or.cond72, label %130, label %132

130:                                              ; preds = %123
  %131 = call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %126) #11
  br label %135

132:                                              ; preds = %123
  %133 = getelementptr inbounds i8, ptr %126, i64 4
  %134 = load i32, ptr %133, align 4
  br label %135

135:                                              ; preds = %132, %130
  %136 = phi i32 [ %131, %130 ], [ %134, %132 ]
  %137 = load i32, ptr %10, align 4
  call void @ReleaseBuffer(i32 noundef %137) #11
  br label %.outer

.split125:                                        ; preds = %101, %9
  %.us-phi = phi i32 [ %25, %9 ], [ %103, %101 ]
  %138 = getelementptr inbounds i8, ptr %0, i64 72
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 %139, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %3, i64 92
  store i32 %139, ptr %141, align 4
  %142 = load i32, ptr %10, align 4
  %143 = call ptr @ExecStorePinnedBufferHeapTuple(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef %142) #11
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %104, %78, %.split125, %121, %116, %96, %53
  %.063 = phi i32 [ 2, %96 ], [ 4, %53 ], [ 4, %121 ], [ 4, %116 ], [ %.us-phi, %.split125 ], [ 6, %78 ], [ 4, %104 ], [ 4, %.lr.ph ]
  ret i32 %.063
}

; Function Attrs: nounwind uwtable
define internal void @heapam_relation_set_new_filelocator(ptr nocapture readnone %0, ptr noundef %1, i8 noundef signext %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) #2 {
  %6 = load i32, ptr @RecentXmin, align 4
  store i32 %6, ptr %3, align 4
  %7 = tail call i32 @GetOldestMultiXactId() #11
  store i32 %7, ptr %4, align 4
  %.sroa.0.0.copyload = load i64, ptr %1, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %8 = tail call ptr @RelationCreateStorage(i64 %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload, i8 noundef signext %2, i1 noundef zeroext true) #11
  %9 = icmp eq i8 %2, 117
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @smgrcreate(ptr noundef %8, i32 noundef 3, i1 noundef zeroext false) #11
  tail call void @log_smgrcreate(ptr noundef nonnull %1, i32 noundef 3) #11
  br label %11

11:                                               ; preds = %10, %5
  tail call void @smgrclose(ptr noundef %8) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heapam_relation_nontransactional_truncate(ptr noundef %0) #2 {
  tail call void @RelationTruncate(ptr noundef %0, i32 noundef 0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heapam_relation_copy_data(ptr noundef %0, ptr noundef %1) #2 {
  tail call void @FlushRelationBuffers(ptr noundef %0) #11
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 114
  %6 = load i8, ptr %5, align 2
  %.sroa.0.0.copyload = load i64, ptr %1, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %7 = tail call ptr @RelationCreateStorage(i64 %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload, i8 noundef signext %6, i1 noundef zeroext true) #11
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %RelationGetSmgr.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %14 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, i32 noundef %13) #11
  store ptr %14, ptr %8, align 8
  tail call void @smgrpin(ptr noundef %14) #11
  %.pre.i = load ptr, ptr %8, align 8
  br label %RelationGetSmgr.exit

RelationGetSmgr.exit:                             ; preds = %2, %11
  %15 = phi ptr [ %.pre.i, %11 ], [ %9, %2 ]
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 114
  %18 = load i8, ptr %17, align 2
  tail call void @RelationCopyStorage(ptr noundef %15, ptr noundef %7, i32 noundef 0, i8 noundef signext %18) #11
  %19 = getelementptr inbounds i8, ptr %0, i64 28
  %.sroa.2.0..sroa_idx.i25 = getelementptr inbounds i8, ptr %0, i64 8
  br label %20

20:                                               ; preds = %RelationGetSmgr.exit, %47
  %.034 = phi i32 [ 1, %RelationGetSmgr.exit ], [ %48, %47 ]
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %RelationGetSmgr.exit28

23:                                               ; preds = %20
  %24 = load i32, ptr %19, align 4
  %.sroa.0.0.copyload.i24 = load i64, ptr %0, align 8
  %.sroa.2.0.copyload.i26 = load i32, ptr %.sroa.2.0..sroa_idx.i25, align 8
  %25 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i24, i32 %.sroa.2.0.copyload.i26, i32 noundef %24) #11
  store ptr %25, ptr %8, align 8
  tail call void @smgrpin(ptr noundef %25) #11
  %.pre.i27 = load ptr, ptr %8, align 8
  br label %RelationGetSmgr.exit28

RelationGetSmgr.exit28:                           ; preds = %20, %23
  %26 = phi ptr [ %.pre.i27, %23 ], [ %21, %20 ]
  %27 = tail call zeroext i1 @smgrexists(ptr noundef %26, i32 noundef %.034) #11
  br i1 %27, label %28, label %47

28:                                               ; preds = %RelationGetSmgr.exit28
  tail call void @smgrcreate(ptr noundef %7, i32 noundef %.034, i1 noundef zeroext false) #11
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 114
  %31 = load i8, ptr %30, align 2
  %32 = icmp eq i8 %31, 112
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = icmp eq i8 %31, 117
  %35 = icmp eq i32 %.034, 3
  %or.cond = and i1 %35, %34
  br i1 %or.cond, label %36, label %37

36:                                               ; preds = %33, %28
  tail call void @log_smgrcreate(ptr noundef nonnull %1, i32 noundef %.034) #11
  br label %37

37:                                               ; preds = %36, %33
  %38 = load ptr, ptr %8, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %RelationGetSmgr.exit33

40:                                               ; preds = %37
  %41 = load i32, ptr %19, align 4
  %.sroa.0.0.copyload.i29 = load i64, ptr %0, align 8
  %.sroa.2.0.copyload.i31 = load i32, ptr %.sroa.2.0..sroa_idx.i25, align 8
  %42 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i29, i32 %.sroa.2.0.copyload.i31, i32 noundef %41) #11
  store ptr %42, ptr %8, align 8
  tail call void @smgrpin(ptr noundef %42) #11
  %.pre.i32 = load ptr, ptr %8, align 8
  br label %RelationGetSmgr.exit33

RelationGetSmgr.exit33:                           ; preds = %37, %40
  %43 = phi ptr [ %.pre.i32, %40 ], [ %38, %37 ]
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 114
  %46 = load i8, ptr %45, align 2
  tail call void @RelationCopyStorage(ptr noundef %43, ptr noundef %7, i32 noundef %.034, i8 noundef signext %46) #11
  br label %47

47:                                               ; preds = %RelationGetSmgr.exit28, %RelationGetSmgr.exit33
  %48 = add nuw nsw i32 %.034, 1
  %exitcond.not = icmp eq i32 %48, 4
  br i1 %exitcond.not, label %49, label %20, !llvm.loop !5

49:                                               ; preds = %47
  tail call void @RelationDropStorage(ptr noundef nonnull %0) #11
  tail call void @smgrclose(ptr noundef %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heapam_relation_copy_for_cluster(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef %7, ptr nocapture noundef %8, ptr nocapture noundef %9) #2 {
  %11 = alloca [2 x i32], align 8
  %12 = alloca [2 x i64], align 16
  %13 = alloca [2 x i32], align 8
  %14 = alloca [2 x i64], align 16
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @IsSystemRelation(ptr noundef %0) #11
  %20 = load i32, ptr %18, align 8
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 3
  %23 = tail call ptr @palloc(i64 noundef %22) #11
  %24 = tail call ptr @palloc(i64 noundef %21) #11
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %6, align 4
  %27 = tail call ptr @begin_heap_rewrite(ptr noundef %0, ptr noundef %1, i32 noundef %4, i32 noundef %25, i32 noundef %26) #11
  br i1 %3, label %.thread, label %30

.thread:                                          ; preds = %10
  %28 = load i32, ptr @maintenance_work_mem, align 4
  %29 = tail call ptr @tuplesort_begin_cluster(ptr noundef %16, ptr noundef %2, i32 noundef %28, ptr noundef null, i32 noundef 0) #11
  br label %37

30:                                               ; preds = %10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %37, label %31

31:                                               ; preds = %30
  store i64 8589934593, ptr %11, align 8
  store i64 2, ptr %12, align 16
  %32 = getelementptr inbounds i8, ptr %2, i64 72
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %34, ptr %35, align 8
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef nonnull %11, ptr noundef nonnull %12) #11
  %36 = call ptr @index_beginscan(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull @SnapshotAnyData, i32 noundef 0, i32 noundef 0) #11
  call void @index_rescan(ptr noundef %36, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0) #11
  br label %46

37:                                               ; preds = %.thread, %30
  %.0104136 = phi ptr [ %29, %.thread ], [ null, %30 ]
  tail call void @pgstat_progress_update_param(i32 noundef 1, i64 noundef 1) #11
  %38 = getelementptr inbounds i8, ptr %0, i64 312
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr %41(ptr noundef nonnull %0, ptr noundef nonnull @SnapshotAnyData, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 449) #11
  %43 = getelementptr inbounds i8, ptr %42, i64 56
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  tail call void @pgstat_progress_update_param(i32 noundef 5, i64 noundef %45) #11
  br label %46

46:                                               ; preds = %37, %31
  %.0104135 = phi ptr [ %.0104136, %37 ], [ null, %31 ]
  %.0101 = phi ptr [ %42, %37 ], [ null, %31 ]
  %.0 = phi ptr [ null, %37 ], [ %36, %31 ]
  %47 = call ptr @table_slot_create(ptr noundef nonnull %0, ptr noundef null) #11
  %.not110 = icmp eq ptr %.0, null
  %48 = getelementptr inbounds i8, ptr %.0, i64 112
  %49 = getelementptr inbounds i8, ptr %47, i64 56
  %50 = getelementptr inbounds i8, ptr %.0101, i64 72
  %51 = getelementptr inbounds i8, ptr %.0101, i64 56
  %52 = getelementptr inbounds i8, ptr %.0101, i64 60
  %53 = getelementptr inbounds i8, ptr %47, i64 104
  %54 = getelementptr inbounds i8, ptr %0, i64 56
  %.not120 = icmp eq ptr %.0104135, null
  %55 = getelementptr inbounds i8, ptr %14, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %46
  %.0103 = phi i32 [ -1, %46 ], [ %.1, %.backedge.backedge ]
  %56 = load volatile i32, ptr @InterruptPending, align 4
  %.not109 = icmp eq i32 %56, 0
  br i1 %.not109, label %58, label %57

57:                                               ; preds = %.backedge
  call void @ProcessInterrupts() #11
  br label %58

58:                                               ; preds = %.backedge, %57
  br i1 %.not110, label %67, label %59

59:                                               ; preds = %58
  %60 = call zeroext i1 @index_getnext_slot(ptr noundef nonnull %.0, i32 noundef 1, ptr noundef %47) #11
  br i1 %60, label %61, label %183

61:                                               ; preds = %59
  %62 = load i8, ptr %48, align 8
  %63 = and i8 %62, 1
  %.not116 = icmp eq i8 %63, 0
  br i1 %.not116, label %98, label %64

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %65)
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 798, ptr noundef nonnull @__func__.heapam_relation_copy_for_cluster) #11
  unreachable

67:                                               ; preds = %58
  %68 = load ptr, ptr %.0101, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 72
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %49, align 8
  %71 = load i32, ptr @CheckXidAlive, align 4
  %72 = icmp ne i32 %71, 0
  %73 = load i8, ptr @bsysscan, align 1
  %74 = and i8 %73, 1
  %.not.i = icmp eq i8 %74, 0
  %75 = select i1 %72, i1 %.not.i, i1 false
  br i1 %75, label %76, label %table_scan_getnextslot.exit

76:                                               ; preds = %67
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %77)
  %78 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #11
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 1064, ptr noundef nonnull @__func__.table_scan_getnextslot) #11
  unreachable

table_scan_getnextslot.exit:                      ; preds = %67
  %79 = load ptr, ptr %.0101, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 312
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = call zeroext i1 %83(ptr noundef nonnull %.0101, i32 noundef 1, ptr noundef nonnull %47) #11
  br i1 %84, label %87, label %.thread138

.thread138:                                       ; preds = %table_scan_getnextslot.exit
  %85 = load i32, ptr %51, align 8
  %86 = zext i32 %85 to i64
  call void @pgstat_progress_update_param(i32 noundef 6, i64 noundef %86) #11
  br label %184

87:                                               ; preds = %table_scan_getnextslot.exit
  %88 = load i32, ptr %50, align 8
  %.not111 = icmp eq i32 %.0103, %88
  br i1 %.not111, label %98, label %89

89:                                               ; preds = %87
  %90 = load i32, ptr %51, align 8
  %91 = add i32 %90, %88
  %92 = load i32, ptr %52, align 4
  %93 = sub i32 %91, %92
  %94 = urem i32 %93, %90
  %95 = add nuw i32 %94, 1
  %96 = zext i32 %95 to i64
  call void @pgstat_progress_update_param(i32 noundef 6, i64 noundef %96) #11
  %97 = load i32, ptr %50, align 8
  br label %98

98:                                               ; preds = %87, %89, %61
  %.1 = phi i32 [ %.0103, %61 ], [ %97, %89 ], [ %.0103, %87 ]
  %99 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %47, i1 noundef zeroext false, ptr noundef null) #11
  %100 = load i32, ptr %53, align 8
  call void @LockBuffer(i32 noundef %100, i32 noundef 1) #11
  %101 = call i32 @HeapTupleSatisfiesVacuum(ptr noundef %99, i32 noundef %4, i32 noundef %100) #11
  switch i32 %101, label %148 [
    i32 0, label %151
    i32 2, label %102
    i32 1, label %.critedge
    i32 3, label %105
    i32 4, label %124
  ]

102:                                              ; preds = %98
  %103 = load double, ptr %9, align 8
  %104 = fadd double %103, 1.000000e+00
  store double %104, ptr %9, align 8
  br label %.critedge

105:                                              ; preds = %98
  br i1 %19, label %.critedge, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds i8, ptr %99, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 20
  %110 = load i16, ptr %109, align 4
  %111 = and i16 %110, 768
  %112 = icmp eq i16 %111, 768
  br i1 %112, label %115, label %113

113:                                              ; preds = %106
  %114 = load i32, ptr %108, align 4
  br label %115

115:                                              ; preds = %106, %113
  %116 = phi i32 [ %114, %113 ], [ 2, %106 ]
  %117 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %116) #11
  br i1 %117, label %.critedge, label %118

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #11
  br i1 %119, label %120, label %.critedge

120:                                              ; preds = %118
  %121 = load ptr, ptr %54, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 4
  %123 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, ptr noundef nonnull %122) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 868, ptr noundef nonnull @__func__.heapam_relation_copy_for_cluster) #11
  br label %.critedge

124:                                              ; preds = %98
  br i1 %19, label %145, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds i8, ptr %99, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 20
  %129 = load i16, ptr %128, align 4
  %130 = and i16 %129, 6272
  %or.cond121 = icmp eq i16 %130, 4096
  br i1 %or.cond121, label %131, label %133

131:                                              ; preds = %125
  %132 = call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %127) #11
  br label %136

133:                                              ; preds = %125
  %134 = getelementptr inbounds i8, ptr %127, i64 4
  %135 = load i32, ptr %134, align 4
  br label %136

136:                                              ; preds = %133, %131
  %137 = phi i32 [ %132, %131 ], [ %135, %133 ]
  %138 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %137) #11
  br i1 %138, label %145, label %139

139:                                              ; preds = %136
  %140 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #11
  br i1 %140, label %141, label %145

141:                                              ; preds = %139
  %142 = load ptr, ptr %54, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 4
  %144 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, ptr noundef nonnull %143) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 880, ptr noundef nonnull @__func__.heapam_relation_copy_for_cluster) #11
  br label %145

145:                                              ; preds = %141, %139, %136, %124
  %146 = load double, ptr %9, align 8
  %147 = fadd double %146, 1.000000e+00
  store double %147, ptr %9, align 8
  br label %.critedge

148:                                              ; preds = %98
  %149 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %149)
  %150 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @__func__.heapam_relation_copy_for_cluster) #11
  unreachable

151:                                              ; preds = %98
  call void @LockBuffer(i32 noundef %100, i32 noundef 0) #11
  %152 = load double, ptr %8, align 8
  %153 = fadd double %152, 1.000000e+00
  store double %153, ptr %8, align 8
  %154 = call zeroext i1 @rewrite_heap_dead_tuple(ptr noundef %27, ptr noundef %99) #11
  br i1 %154, label %155, label %.backedge.backedge

155:                                              ; preds = %151
  %156 = load double, ptr %8, align 8
  %157 = fadd double %156, 1.000000e+00
  store double %157, ptr %8, align 8
  %158 = load double, ptr %9, align 8
  %159 = fadd double %158, -1.000000e+00
  store double %159, ptr %9, align 8
  br label %.backedge.backedge

.critedge:                                        ; preds = %98, %102, %105, %115, %118, %120, %145
  call void @LockBuffer(i32 noundef %100, i32 noundef 0) #11
  %160 = load double, ptr %7, align 8
  %161 = fadd double %160, 1.000000e+00
  store double %161, ptr %7, align 8
  br i1 %.not120, label %165, label %162

162:                                              ; preds = %.critedge
  call void @tuplesort_putheaptuple(ptr noundef nonnull %.0104135, ptr noundef %99) #11
  %163 = load double, ptr %7, align 8
  %164 = fptosi double %163 to i64
  call void @pgstat_progress_update_param(i32 noundef 3, i64 noundef %164) #11
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %162, %reform_and_rewrite_tuple.exit, %151, %155
  br label %.backedge

165:                                              ; preds = %.critedge
  store i64 17179869187, ptr %13, align 8
  %.val = load ptr, ptr %15, align 8
  %.val122 = load ptr, ptr %17, align 8
  call void @heap_deform_tuple(ptr noundef %99, ptr noundef %.val, ptr noundef %23, ptr noundef %24) #11
  %166 = load i32, ptr %.val122, align 8
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.lr.ph.i, label %reform_and_rewrite_tuple.exit

.lr.ph.i:                                         ; preds = %165
  %168 = getelementptr inbounds i8, ptr %.val122, i64 24
  br label %169

169:                                              ; preds = %176, %.lr.ph.i
  %170 = phi i32 [ %166, %.lr.ph.i ], [ %177, %176 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %176 ]
  %171 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %168, i64 0, i64 %indvars.iv.i, i32 17
  %172 = load i8, ptr %171, align 1
  %173 = and i8 %172, 1
  %.not.i125 = icmp eq i8 %173, 0
  br i1 %.not.i125, label %176, label %174

174:                                              ; preds = %169
  %175 = getelementptr i8, ptr %24, i64 %indvars.iv.i
  store i8 1, ptr %175, align 1
  %.pre.i = load i32, ptr %.val122, align 8
  br label %176

176:                                              ; preds = %174, %169
  %177 = phi i32 [ %170, %169 ], [ %.pre.i, %174 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next.i, %178
  br i1 %179, label %169, label %reform_and_rewrite_tuple.exit, !llvm.loop !7

reform_and_rewrite_tuple.exit:                    ; preds = %176, %165
  %180 = call ptr @heap_form_tuple(ptr noundef nonnull %.val122, ptr noundef %23, ptr noundef %24) #11
  call void @rewrite_heap_tuple(ptr noundef %27, ptr noundef %99, ptr noundef %180) #11
  call void @heap_freetuple(ptr noundef %180) #11
  %181 = load double, ptr %7, align 8
  %182 = fptosi double %181 to i64
  store i64 %182, ptr %14, align 16
  store i64 %182, ptr %55, align 8
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef nonnull %13, ptr noundef nonnull %14) #11
  br label %.backedge.backedge

183:                                              ; preds = %59
  call void @index_endscan(ptr noundef nonnull %.0) #11
  %.not112 = icmp eq ptr %.0101, null
  br i1 %.not112, label %190, label %184

184:                                              ; preds = %.thread138, %183
  %185 = load ptr, ptr %.0101, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 312
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull %.0101) #11
  br label %190

190:                                              ; preds = %184, %183
  %.not113 = icmp eq ptr %47, null
  br i1 %.not113, label %192, label %191

191:                                              ; preds = %190
  call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %47) #11
  br label %192

192:                                              ; preds = %191, %190
  br i1 %.not120, label %219, label %193

193:                                              ; preds = %192
  call void @pgstat_progress_update_param(i32 noundef 1, i64 noundef 3) #11
  call void @tuplesort_performsort(ptr noundef nonnull %.0104135) #11
  call void @pgstat_progress_update_param(i32 noundef 1, i64 noundef 4) #11
  br label %194

194:                                              ; preds = %reform_and_rewrite_tuple.exit131, %193
  %.099 = phi double [ 0.000000e+00, %193 ], [ %201, %reform_and_rewrite_tuple.exit131 ]
  %195 = load volatile i32, ptr @InterruptPending, align 4
  %.not115 = icmp eq i32 %195, 0
  br i1 %.not115, label %197, label %196

196:                                              ; preds = %194
  call void @ProcessInterrupts() #11
  br label %197

197:                                              ; preds = %194, %196
  %198 = call ptr @tuplesort_getheaptuple(ptr noundef nonnull %.0104135, i1 noundef zeroext true) #11
  %199 = icmp eq ptr %198, null
  br i1 %199, label %218, label %200

200:                                              ; preds = %197
  %201 = fadd double %.099, 1.000000e+00
  %.val123 = load ptr, ptr %15, align 8
  %.val124 = load ptr, ptr %17, align 8
  call void @heap_deform_tuple(ptr noundef nonnull %198, ptr noundef %.val123, ptr noundef %23, ptr noundef %24) #11
  %202 = load i32, ptr %.val124, align 8
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %.lr.ph.i126, label %reform_and_rewrite_tuple.exit131

.lr.ph.i126:                                      ; preds = %200
  %204 = getelementptr inbounds i8, ptr %.val124, i64 24
  br label %205

205:                                              ; preds = %212, %.lr.ph.i126
  %206 = phi i32 [ %202, %.lr.ph.i126 ], [ %213, %212 ]
  %indvars.iv.i127 = phi i64 [ 0, %.lr.ph.i126 ], [ %indvars.iv.next.i130, %212 ]
  %207 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %204, i64 0, i64 %indvars.iv.i127, i32 17
  %208 = load i8, ptr %207, align 1
  %209 = and i8 %208, 1
  %.not.i128 = icmp eq i8 %209, 0
  br i1 %.not.i128, label %212, label %210

210:                                              ; preds = %205
  %211 = getelementptr i8, ptr %24, i64 %indvars.iv.i127
  store i8 1, ptr %211, align 1
  %.pre.i129 = load i32, ptr %.val124, align 8
  br label %212

212:                                              ; preds = %210, %205
  %213 = phi i32 [ %206, %205 ], [ %.pre.i129, %210 ]
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i127, 1
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %indvars.iv.next.i130, %214
  br i1 %215, label %205, label %reform_and_rewrite_tuple.exit131, !llvm.loop !7

reform_and_rewrite_tuple.exit131:                 ; preds = %212, %200
  %216 = call ptr @heap_form_tuple(ptr noundef nonnull %.val124, ptr noundef %23, ptr noundef %24) #11
  call void @rewrite_heap_tuple(ptr noundef %27, ptr noundef nonnull %198, ptr noundef %216) #11
  call void @heap_freetuple(ptr noundef %216) #11
  %217 = fptosi double %201 to i64
  call void @pgstat_progress_update_param(i32 noundef 4, i64 noundef %217) #11
  br label %194

218:                                              ; preds = %197
  call void @tuplesort_end(ptr noundef nonnull %.0104135) #11
  br label %219

219:                                              ; preds = %218, %192
  call void @end_heap_rewrite(ptr noundef %27) #11
  call void @pfree(ptr noundef %23) #11
  call void @pfree(ptr noundef %24) #11
  ret void
}

declare void @heap_vacuum_rel(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @heapam_scan_analyze_next_block(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 1, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i32 @ReadBufferExtended(ptr noundef %6, i32 noundef 0, i32 noundef %1, i32 noundef 0, ptr noundef %2) #11
  %8 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %7, ptr %8, align 4
  tail call void @LockBuffer(i32 noundef %7, i32 noundef 1) #11
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @heapam_scan_analyze_next_tuple(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr noundef %4) #2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %11 = xor i32 %7, -1
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  br label %BufferGetPage.exit

15:                                               ; preds = %5
  %16 = load ptr, ptr @BufferBlocks, align 8
  %17 = add nsw i32 %7, -1
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 13
  %20 = getelementptr i8, ptr %16, i64 %19
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %9, %15
  %.0.i.i = phi ptr [ %14, %9 ], [ %20, %15 ]
  %21 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val = load i16, ptr %21, align 4
  %22 = icmp ult i16 %.val, 25
  %23 = zext i16 %.val to i32
  %24 = add nuw nsw i32 %23, 262120
  %25 = lshr i32 %24, 2
  %26 = and i32 %25, 65535
  %27 = getelementptr inbounds i8, ptr %0, i64 120
  %28 = select i1 %22, i32 0, i32 %26
  %29 = load i32, ptr %27, align 8
  %.not69.not = icmp sgt i32 %29, %28
  br i1 %.not69.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %BufferGetPage.exit
  %30 = getelementptr inbounds i8, ptr %4, i64 80
  %31 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %32 = getelementptr inbounds i8, ptr %4, i64 84
  %33 = getelementptr inbounds i8, ptr %0, i64 72
  %34 = getelementptr inbounds i8, ptr %4, i64 86
  %35 = getelementptr inbounds i8, ptr %4, i64 88
  %36 = getelementptr inbounds i8, ptr %4, i64 92
  %37 = getelementptr inbounds i8, ptr %4, i64 96
  br label %38

38:                                               ; preds = %.lr.ph, %.critedge
  %39 = phi i32 [ %29, %.lr.ph ], [ %99, %.critedge ]
  %.mask = and i32 %39, 65535
  %40 = zext nneg i32 %.mask to i64
  %41 = add nsw i64 %40, -1
  %42 = getelementptr [0 x %struct.ItemIdData], ptr %31, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 15
  %45 = and i32 %44, 3
  switch i32 %45, label %.critedge [
    i32 1, label %46
    i32 3, label %.critedge.sink.split
  ]

46:                                               ; preds = %38
  %47 = trunc i32 %39 to i16
  %48 = load i32, ptr %33, align 8
  %49 = lshr i32 %48, 16
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %32, align 2
  %51 = trunc i32 %48 to i16
  store i16 %51, ptr %34, align 2
  store i16 %47, ptr %35, align 2
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 72
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %36, align 4
  %.val53 = load i32, ptr %42, align 4
  %55 = and i32 %.val53, 32767
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr i8, ptr %.0.i.i, i64 %56
  store ptr %57, ptr %37, align 8
  %58 = load i32, ptr %42, align 4
  %59 = lshr i32 %58, 17
  store i32 %59, ptr %30, align 8
  %60 = load i32, ptr %6, align 4
  %61 = tail call i32 @HeapTupleSatisfiesVacuum(ptr noundef nonnull %30, i32 noundef %1, i32 noundef %60) #11
  switch i32 %61, label %86 [
    i32 1, label %89
    i32 0, label %.critedge.sink.split
    i32 2, label %.critedge.sink.split
    i32 3, label %62
    i32 4, label %73
  ]

62:                                               ; preds = %46
  %63 = load ptr, ptr %37, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 20
  %65 = load i16, ptr %64, align 4
  %66 = and i16 %65, 768
  %67 = icmp eq i16 %66, 768
  br i1 %67, label %70, label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %63, align 4
  br label %70

70:                                               ; preds = %62, %68
  %71 = phi i32 [ %69, %68 ], [ 2, %62 ]
  %72 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %71) #11
  br i1 %72, label %89, label %.critedge

73:                                               ; preds = %46
  %74 = load ptr, ptr %37, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 20
  %76 = load i16, ptr %75, align 4
  %77 = and i16 %76, 6272
  %or.cond52 = icmp eq i16 %77, 4096
  br i1 %or.cond52, label %78, label %80

78:                                               ; preds = %73
  %79 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %74) #11
  br label %83

80:                                               ; preds = %73
  %81 = getelementptr inbounds i8, ptr %74, i64 4
  %82 = load i32, ptr %81, align 4
  br label %83

83:                                               ; preds = %80, %78
  %84 = phi i32 [ %79, %78 ], [ %82, %80 ]
  %85 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %84) #11
  br i1 %85, label %.critedge.sink.split, label %89

86:                                               ; preds = %46
  %87 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %87)
  %88 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1139, ptr noundef nonnull @__func__.heapam_scan_analyze_next_tuple) #11
  unreachable

89:                                               ; preds = %83, %70, %46
  %90 = load double, ptr %2, align 8
  %91 = fadd double %90, 1.000000e+00
  store double %91, ptr %2, align 8
  %92 = load i32, ptr %6, align 4
  %93 = tail call ptr @ExecStoreBufferHeapTuple(ptr noundef nonnull %30, ptr noundef nonnull %4, i32 noundef %92) #11
  %94 = load i32, ptr %27, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %27, align 8
  br label %105

.critedge.sink.split:                             ; preds = %83, %46, %46, %38
  %96 = load double, ptr %3, align 8
  %97 = fadd double %96, 1.000000e+00
  store double %97, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %70, %38
  %98 = load i32, ptr %27, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %27, align 8
  %.not.not = icmp sgt i32 %99, %28
  br i1 %.not.not, label %._crit_edge.loopexit, label %38, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %.critedge
  %.pre = load i32, ptr %6, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %BufferGetPage.exit
  %100 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %7, %BufferGetPage.exit ]
  tail call void @UnlockReleaseBuffer(i32 noundef %100) #11
  store i32 0, ptr %6, align 4
  %101 = getelementptr inbounds i8, ptr %4, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef %4) #11
  br label %105

105:                                              ; preds = %._crit_edge, %89
  %.not59 = phi i1 [ false, %._crit_edge ], [ true, %89 ]
  ret i1 %.not59
}

; Function Attrs: nounwind uwtable
define internal double @heapam_index_build_range_scan(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr noundef %10) #2 {
  %12 = alloca i8, align 1
  %13 = alloca [32 x i64], align 16
  %14 = alloca [32 x i8], align 16
  %15 = alloca [291 x i16], align 16
  %16 = alloca %struct.ItemPointerData, align 4
  %17 = tail call zeroext i1 @IsSystemRelation(ptr noundef %0) #11
  %18 = getelementptr inbounds i8, ptr %2, i64 160
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %21, label %25

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %2, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %21, %11
  %26 = phi i1 [ true, %11 ], [ %24, %21 ]
  %27 = tail call ptr @CreateExecutorState() #11
  %28 = getelementptr inbounds i8, ptr %27, i64 232
  %29 = load ptr, ptr %28, align 8
  %.not164 = icmp eq ptr %29, null
  br i1 %.not164, label %30, label %32

30:                                               ; preds = %25
  %31 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %27) #11
  br label %32

32:                                               ; preds = %25, %30
  %33 = phi ptr [ %31, %30 ], [ %29, %25 ]
  %34 = tail call ptr @table_slot_create(ptr noundef %0, ptr noundef null) #11
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @ExecPrepareQual(ptr noundef %37, ptr noundef nonnull %27) #11
  %39 = load i32, ptr @Mode, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %2, i64 165
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 1
  %.not165 = icmp eq i8 %44, 0
  br i1 %.not165, label %45, label %47

45:                                               ; preds = %41
  %46 = tail call i32 @GetOldestNonRemovableTransactionId(ptr noundef %0) #11
  br label %47

47:                                               ; preds = %45, %41, %32
  %.0148 = phi i32 [ 0, %32 ], [ 0, %41 ], [ %46, %45 ]
  %.not166 = icmp eq ptr %10, null
  br i1 %.not166, label %48, label %58

48:                                               ; preds = %47
  %.not167 = icmp eq i32 %.0148, 0
  br i1 %.not167, label %49, label %52

49:                                               ; preds = %48
  %50 = tail call ptr @GetTransactionSnapshot() #11
  %51 = tail call ptr @RegisterSnapshot(ptr noundef %50) #11
  br label %52

52:                                               ; preds = %48, %49
  %.0141 = phi ptr [ %51, %49 ], [ @SnapshotAnyData, %48 ]
  %.1.i = select i1 %3, i32 449, i32 321
  %53 = getelementptr inbounds i8, ptr %0, i64 312
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr %56(ptr noundef %0, ptr noundef %.0141, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %.1.i) #11
  br label %61

58:                                               ; preds = %47
  %59 = getelementptr inbounds i8, ptr %10, i64 8
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %58, %52
  %.1147 = phi i1 [ false, %58 ], [ %.not167, %52 ]
  %.1142 = phi ptr [ %60, %58 ], [ %.0141, %52 ]
  %.0 = phi ptr [ %10, %58 ], [ %57, %52 ]
  br i1 %5, label %62, label %68

62:                                               ; preds = %61
  %63 = getelementptr inbounds i8, ptr %.0, i64 48
  %64 = load ptr, ptr %63, align 8
  %.not168 = icmp eq ptr %64, null
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = getelementptr inbounds i8, ptr %.0, i64 56
  %.0153.in = select i1 %.not168, ptr %66, ptr %65
  %.0153 = load i32, ptr %.0153.in, align 8
  %67 = zext i32 %.0153 to i64
  tail call void @pgstat_progress_update_param(i32 noundef 15, i64 noundef %67) #11
  br label %68

68:                                               ; preds = %62, %61
  br i1 %3, label %70, label %69

69:                                               ; preds = %68
  tail call void @heap_setscanlimits(ptr noundef %.0, i32 noundef %6, i32 noundef %7) #11
  br label %70

70:                                               ; preds = %68, %69
  %71 = tail call ptr @heap_getnext(ptr noundef %.0, i32 noundef 1) #11
  %.not169252256 = icmp eq ptr %71, null
  br i1 %.not169252256, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %70
  %72 = getelementptr inbounds i8, ptr %.0, i64 48
  %73 = getelementptr inbounds i8, ptr %.0, i64 60
  %74 = getelementptr inbounds i8, ptr %.0, i64 72
  %75 = getelementptr inbounds i8, ptr %.0, i64 56
  %76 = getelementptr inbounds i8, ptr %.0, i64 76
  %77 = icmp eq ptr %.1142, @SnapshotAnyData
  %78 = getelementptr inbounds i8, ptr %0, i64 56
  %79 = getelementptr inbounds i8, ptr %2, i64 166
  %80 = getelementptr inbounds i8, ptr %33, i64 40
  %.not182 = icmp eq ptr %38, null
  %81 = getelementptr inbounds i8, ptr %38, i64 32
  %82 = getelementptr inbounds i8, ptr %16, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer.backedge
  %83 = phi ptr [ %71, %.lr.ph.lr.ph ], [ %288, %.outer.backedge ]
  %.0140.ph259 = phi double [ 0.000000e+00, %.lr.ph.lr.ph ], [ %.4, %.outer.backedge ]
  %.0151.ph258 = phi i32 [ -1, %.lr.ph.lr.ph ], [ %.1152, %.outer.backedge ]
  %.0154.ph257 = phi i32 [ -1, %.lr.ph.lr.ph ], [ %.1155, %.outer.backedge ]
  br label %84

84:                                               ; preds = %.lr.ph, %.loopexit
  %85 = phi ptr [ %83, %.lr.ph ], [ %229, %.loopexit ]
  %.0151254 = phi i32 [ %.0151.ph258, %.lr.ph ], [ %.1152, %.loopexit ]
  %.0154253 = phi i32 [ %.0154.ph257, %.lr.ph ], [ %.1155, %.loopexit ]
  %86 = load volatile i32, ptr @InterruptPending, align 4
  %.not171 = icmp eq i32 %86, 0
  br i1 %.not171, label %88, label %87

87:                                               ; preds = %84
  call void @ProcessInterrupts() #11
  br label %88

88:                                               ; preds = %84, %87
  %.pre302 = load i32, ptr %74, align 8
  br i1 %5, label %89, label %102

89:                                               ; preds = %88
  %90 = load ptr, ptr %72, align 8
  %.not.i = icmp eq ptr %90, null
  %91 = getelementptr inbounds i8, ptr %90, i64 24
  %.015.in.i = select i1 %.not.i, ptr %73, ptr %91
  %.015.i = load i32, ptr %.015.in.i, align 4
  %92 = icmp ugt i32 %.pre302, %.015.i
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = sub i32 %.pre302, %.015.i
  br label %heapam_scan_get_blocks_done.exit

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %90, i64 16
  %.in.i = select i1 %.not.i, ptr %75, ptr %96
  %97 = load i32, ptr %.in.i, align 8
  %98 = sub i32 %.pre302, %.015.i
  %99 = add i32 %98, %97
  br label %heapam_scan_get_blocks_done.exit

heapam_scan_get_blocks_done.exit:                 ; preds = %93, %95
  %.014.i = phi i32 [ %94, %93 ], [ %99, %95 ]
  %.not172 = icmp eq i32 %.014.i, %.0151254
  br i1 %.not172, label %102, label %100

100:                                              ; preds = %heapam_scan_get_blocks_done.exit
  %101 = zext i32 %.014.i to i64
  call void @pgstat_progress_update_param(i32 noundef 16, i64 noundef %101) #11
  %.pre = load i32, ptr %74, align 8
  br label %102

102:                                              ; preds = %heapam_scan_get_blocks_done.exit, %100, %88
  %103 = phi i32 [ %.pre, %100 ], [ %.pre302, %heapam_scan_get_blocks_done.exit ], [ %.pre302, %88 ]
  %.1152 = phi i32 [ %.014.i, %100 ], [ %.0151254, %heapam_scan_get_blocks_done.exit ], [ %.0151254, %88 ]
  %.not173 = icmp eq i32 %103, %.0154253
  br i1 %.not173, label %121, label %104

104:                                              ; preds = %102
  %105 = load i32, ptr %76, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %109 = xor i32 %105, -1
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  br label %BufferGetPage.exit

113:                                              ; preds = %104
  %114 = load ptr, ptr @BufferBlocks, align 8
  %115 = add nsw i32 %105, -1
  %116 = sext i32 %115 to i64
  %117 = shl nsw i64 %116, 13
  %118 = getelementptr i8, ptr %114, i64 %117
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %107, %113
  %.0.i.i = phi ptr [ %112, %107 ], [ %118, %113 ]
  call void @LockBuffer(i32 noundef %105, i32 noundef 1) #11
  call void @heap_get_root_tuples(ptr noundef %.0.i.i, ptr noundef nonnull %15) #11
  %119 = load i32, ptr %76, align 4
  call void @LockBuffer(i32 noundef %119, i32 noundef 0) #11
  %120 = load i32, ptr %74, align 8
  br label %121

121:                                              ; preds = %BufferGetPage.exit, %102
  %.1155 = phi i32 [ %120, %BufferGetPage.exit ], [ %.0154253, %102 ]
  br i1 %77, label %.preheader, label %230

.preheader:                                       ; preds = %121
  %122 = getelementptr inbounds i8, ptr %85, i64 16
  %123 = getelementptr inbounds i8, ptr %85, i64 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %124 = load i32, ptr %76, align 4
  call void @LockBuffer(i32 noundef %124, i32 noundef 1) #11
  %125 = load i32, ptr %76, align 4
  %126 = call i32 @HeapTupleSatisfiesVacuum(ptr noundef nonnull %85, i32 noundef %.0148, i32 noundef %125) #11
  switch i32 %126, label %224 [
    i32 0, label %.loopexit
    i32 1, label %127
    i32 2, label %129
    i32 3, label %142
    i32 4, label %169
  ]

127:                                              ; preds = %.backedge
  %128 = fadd double %.0140.ph259, 1.000000e+00
  br label %.thread

129:                                              ; preds = %.backedge
  %130 = load ptr, ptr %122, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 18
  %132 = load i16, ptr %131, align 2
  %133 = and i16 %132, 16384
  %.not181 = icmp eq i16 %133, 0
  br i1 %.not181, label %.thread, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, ptr %130, i64 20
  %136 = load i16, ptr %135, align 4
  %137 = zext i16 %136 to i32
  %138 = and i32 %137, 2048
  %139 = icmp ne i32 %138, 0
  %140 = and i32 %137, 768
  %141 = icmp eq i32 %140, 512
  %or.cond = or i1 %139, %141
  br i1 %or.cond, label %.thread, label %.loopexit.sink.split

142:                                              ; preds = %.backedge
  br i1 %4, label %143, label %145

143:                                              ; preds = %142
  %144 = fadd double %.0140.ph259, 1.000000e+00
  br label %.thread

145:                                              ; preds = %142
  %146 = load ptr, ptr %122, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 20
  %148 = load i16, ptr %147, align 4
  %149 = and i16 %148, 768
  %150 = icmp eq i16 %149, 768
  br i1 %150, label %153, label %151

151:                                              ; preds = %145
  %152 = load i32, ptr %146, align 4
  br label %153

153:                                              ; preds = %145, %151
  %154 = phi i32 [ %152, %151 ], [ 2, %145 ]
  %155 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %154) #11
  br i1 %155, label %167, label %156

156:                                              ; preds = %153
  br i1 %17, label %163, label %157

157:                                              ; preds = %156
  %158 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #11
  br i1 %158, label %159, label %163

159:                                              ; preds = %157
  %160 = load ptr, ptr %78, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 4
  %162 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, ptr noundef nonnull %161) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1476, ptr noundef nonnull @__func__.heapam_index_build_range_scan) #11
  br label %163

163:                                              ; preds = %159, %157, %156
  br i1 %26, label %164, label %.thread

164:                                              ; preds = %163
  %165 = load i32, ptr %76, align 4
  call void @LockBuffer(i32 noundef %165, i32 noundef 0) #11
  call void @XactLockTableWait(i32 noundef %154, ptr noundef %0, ptr noundef nonnull %123, i32 noundef 6) #11
  %166 = load volatile i32, ptr @InterruptPending, align 4
  %.not180 = icmp eq i32 %166, 0
  br i1 %.not180, label %.backedge.backedge, label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %164, %206
  call void @ProcessInterrupts() #11
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %.backedge.sink.split, %206, %164
  br label %.backedge

167:                                              ; preds = %153
  %168 = fadd double %.0140.ph259, 1.000000e+00
  br label %.thread

169:                                              ; preds = %.backedge
  br i1 %4, label %170, label %172

170:                                              ; preds = %169
  %171 = fadd double %.0140.ph259, 1.000000e+00
  br label %.thread

172:                                              ; preds = %169
  %173 = load ptr, ptr %122, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 20
  %175 = load i16, ptr %174, align 4
  %176 = and i16 %175, 6272
  %or.cond187 = icmp eq i16 %176, 4096
  br i1 %or.cond187, label %177, label %179

177:                                              ; preds = %172
  %178 = call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %173) #11
  br label %182

179:                                              ; preds = %172
  %180 = getelementptr inbounds i8, ptr %173, i64 4
  %181 = load i32, ptr %180, align 4
  br label %182

182:                                              ; preds = %179, %177
  %183 = phi i32 [ %178, %177 ], [ %181, %179 ]
  %184 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %183) #11
  br i1 %184, label %211, label %185

185:                                              ; preds = %182
  br i1 %17, label %192, label %186

186:                                              ; preds = %185
  %187 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #11
  br i1 %187, label %188, label %192

188:                                              ; preds = %186
  %189 = load ptr, ptr %78, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 4
  %191 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, ptr noundef nonnull %190) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1535, ptr noundef nonnull @__func__.heapam_index_build_range_scan) #11
  br label %192

192:                                              ; preds = %188, %186, %185
  br i1 %26, label %206, label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %122, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 18
  %196 = load i16, ptr %195, align 2
  %197 = and i16 %196, 16384
  %.not177 = icmp eq i16 %197, 0
  br i1 %.not177, label %209, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, ptr %194, i64 20
  %200 = load i16, ptr %199, align 4
  %201 = zext i16 %200 to i32
  %202 = and i32 %201, 2048
  %203 = icmp ne i32 %202, 0
  %204 = and i32 %201, 768
  %205 = icmp eq i32 %204, 512
  %or.cond189 = or i1 %203, %205
  br i1 %or.cond189, label %209, label %206

206:                                              ; preds = %198, %192
  %207 = load i32, ptr %76, align 4
  call void @LockBuffer(i32 noundef %207, i32 noundef 0) #11
  call void @XactLockTableWait(i32 noundef %183, ptr noundef %0, ptr noundef nonnull %123, i32 noundef 6) #11
  %208 = load volatile i32, ptr @InterruptPending, align 4
  %.not178 = icmp eq i32 %208, 0
  br i1 %.not178, label %.backedge.backedge, label %.backedge.sink.split

209:                                              ; preds = %198, %193
  %210 = fadd double %.0140.ph259, 1.000000e+00
  br label %.thread

211:                                              ; preds = %182
  %212 = load ptr, ptr %122, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 18
  %214 = load i16, ptr %213, align 2
  %215 = and i16 %214, 16384
  %.not179 = icmp eq i16 %215, 0
  br i1 %.not179, label %.thread, label %216

216:                                              ; preds = %211
  %217 = getelementptr inbounds i8, ptr %212, i64 20
  %218 = load i16, ptr %217, align 4
  %219 = zext i16 %218 to i32
  %220 = and i32 %219, 2048
  %221 = icmp ne i32 %220, 0
  %222 = and i32 %219, 768
  %223 = icmp eq i32 %222, 512
  %or.cond191 = or i1 %221, %223
  br i1 %or.cond191, label %.thread, label %.loopexit.sink.split

224:                                              ; preds = %.backedge
  %225 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %225)
  %226 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1605, ptr noundef nonnull @__func__.heapam_index_build_range_scan) #11
  unreachable

.thread:                                          ; preds = %134, %129, %216, %211, %163, %170, %143, %127, %167, %209
  %.0149.ph = phi i8 [ 0, %209 ], [ 1, %167 ], [ 1, %127 ], [ 1, %143 ], [ 0, %170 ], [ 1, %163 ], [ 0, %211 ], [ 0, %216 ], [ 0, %129 ], [ 0, %134 ]
  %.3.ph = phi double [ %210, %209 ], [ %168, %167 ], [ %128, %127 ], [ %144, %143 ], [ %171, %170 ], [ %.0140.ph259, %163 ], [ %.0140.ph259, %211 ], [ %.0140.ph259, %216 ], [ %.0140.ph259, %129 ], [ %.0140.ph259, %134 ]
  %227 = load i32, ptr %76, align 4
  call void @LockBuffer(i32 noundef %227, i32 noundef 0) #11
  br label %232

.loopexit.sink.split:                             ; preds = %216, %134
  store i8 1, ptr %79, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %.loopexit.sink.split
  %228 = load i32, ptr %76, align 4
  call void @LockBuffer(i32 noundef %228, i32 noundef 0) #11
  %229 = call ptr @heap_getnext(ptr noundef %.0, i32 noundef 1) #11
  %.not169 = icmp eq ptr %229, null
  br i1 %.not169, label %.outer._crit_edge, label %84, !llvm.loop !9

230:                                              ; preds = %121
  %231 = fadd double %.0140.ph259, 1.000000e+00
  br label %232

232:                                              ; preds = %.thread, %230
  %233 = phi ptr [ %83, %230 ], [ %85, %.thread ]
  %.1150 = phi i8 [ 1, %230 ], [ %.0149.ph, %.thread ]
  %.4 = phi double [ %231, %230 ], [ %.3.ph, %.thread ]
  %234 = load ptr, ptr %80, align 8
  call void @MemoryContextReset(ptr noundef %234) #11
  %235 = load i32, ptr %76, align 4
  %236 = call ptr @ExecStoreBufferHeapTuple(ptr noundef nonnull %233, ptr noundef %34, i32 noundef %235) #11
  br i1 %.not182, label %242, label %237

237:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %238 = load ptr, ptr %80, align 8
  %239 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %238, ptr @CurrentMemoryContext, align 8
  %240 = load ptr, ptr %81, align 8
  %241 = call i64 %240(ptr noundef nonnull %38, ptr noundef nonnull %33, ptr noundef nonnull %12) #11
  store ptr %239, ptr @CurrentMemoryContext, align 8
  %.not203 = icmp eq i64 %241, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br i1 %.not203, label %.outer.backedge, label %242

242:                                              ; preds = %237, %232
  call void @FormIndexDatum(ptr noundef %2, ptr noundef %34, ptr noundef %27, ptr noundef nonnull %13, ptr noundef nonnull %14) #11
  %243 = getelementptr inbounds i8, ptr %233, i64 16
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 18
  %246 = load i16, ptr %245, align 2
  %.not183 = icmp sgt i16 %246, -1
  %247 = getelementptr inbounds i8, ptr %233, i64 4
  br i1 %.not183, label %.outer.backedge.sink.split, label %248

248:                                              ; preds = %242
  %249 = getelementptr i8, ptr %233, i64 8
  %.val = load i16, ptr %249, align 2
  %250 = zext i16 %.val to i32
  %251 = add nsw i32 %250, -1
  %252 = sext i32 %251 to i64
  %253 = getelementptr [291 x i16], ptr %15, i64 0, i64 %252
  %254 = load i16, ptr %253, align 2
  %255 = icmp eq i16 %254, 0
  br i1 %255, label %256, label %272

256:                                              ; preds = %248
  %257 = load i32, ptr %76, align 4
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %265

259:                                              ; preds = %256
  %260 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %261 = xor i32 %257, -1
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr ptr, ptr %260, i64 %262
  %264 = load ptr, ptr %263, align 8
  br label %BufferGetPage.exit198

265:                                              ; preds = %256
  %266 = load ptr, ptr @BufferBlocks, align 8
  %267 = add nsw i32 %257, -1
  %268 = sext i32 %267 to i64
  %269 = shl nsw i64 %268, 13
  %270 = getelementptr i8, ptr %266, i64 %269
  br label %BufferGetPage.exit198

BufferGetPage.exit198:                            ; preds = %259, %265
  %.0.i.i197 = phi ptr [ %264, %259 ], [ %270, %265 ]
  call void @LockBuffer(i32 noundef %257, i32 noundef 1) #11
  call void @heap_get_root_tuples(ptr noundef %.0.i.i197, ptr noundef nonnull %15) #11
  %271 = load i32, ptr %76, align 4
  call void @LockBuffer(i32 noundef %271, i32 noundef 0) #11
  %.pre303 = load i16, ptr %253, align 2
  br label %272

272:                                              ; preds = %BufferGetPage.exit198, %248
  %273 = phi i16 [ %.pre303, %BufferGetPage.exit198 ], [ %254, %248 ]
  %274 = add i16 %273, -1
  %or.cond192 = icmp ult i16 %274, 2048
  br i1 %or.cond192, label %285, label %.critedge

.critedge:                                        ; preds = %272
  %275 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %275)
  %276 = call i32 @errcode(i32 noundef 16779816) #11
  %.val193 = load i16, ptr %247, align 2
  %277 = getelementptr i8, ptr %233, i64 6
  %.val194 = load i16, ptr %277, align 2
  %278 = zext i16 %.val193 to i32
  %279 = shl nuw i32 %278, 16
  %280 = zext i16 %.val194 to i32
  %281 = or disjoint i32 %279, %280
  %282 = load ptr, ptr %78, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 4
  %284 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %281, i32 noundef %250, ptr noundef nonnull %283) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1685, ptr noundef nonnull @__func__.heapam_index_build_range_scan) #11
  unreachable

285:                                              ; preds = %272
  %286 = load <2 x i16>, ptr %247, align 2
  store <2 x i16> %286, ptr %16, align 4
  store i16 %273, ptr %82, align 4
  br label %.outer.backedge.sink.split

.outer.backedge.sink.split:                       ; preds = %242, %285
  %.sink = phi ptr [ %16, %285 ], [ %247, %242 ]
  %287 = icmp ne i8 %.1150, 0
  call void %8(ptr noundef %1, ptr noundef nonnull %.sink, ptr noundef nonnull %13, ptr noundef nonnull %14, i1 noundef zeroext %287, ptr noundef %9) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %.outer.backedge.sink.split, %237
  %288 = call ptr @heap_getnext(ptr noundef nonnull %.0, i32 noundef 1) #11
  %.not169252 = icmp eq ptr %288, null
  br i1 %.not169252, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !9

.outer._crit_edge:                                ; preds = %.outer.backedge, %.loopexit, %70
  %.0140.ph.lcssa251 = phi double [ 0.000000e+00, %70 ], [ %.0140.ph259, %.loopexit ], [ %.4, %.outer.backedge ]
  br i1 %5, label %289, label %295

289:                                              ; preds = %.outer._crit_edge
  %290 = getelementptr inbounds i8, ptr %.0, i64 48
  %291 = load ptr, ptr %290, align 8
  %.not170 = icmp eq ptr %291, null
  %292 = getelementptr inbounds i8, ptr %291, i64 16
  %293 = getelementptr inbounds i8, ptr %.0, i64 56
  %.0139.in = select i1 %.not170, ptr %293, ptr %292
  %.0139 = load i32, ptr %.0139.in, align 8
  %294 = zext i32 %.0139 to i64
  call void @pgstat_progress_update_param(i32 noundef 16, i64 noundef %294) #11
  br label %295

295:                                              ; preds = %289, %.outer._crit_edge
  %296 = load ptr, ptr %.0, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 312
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 24
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull %.0) #11
  br i1 %.1147, label %301, label %302

301:                                              ; preds = %295
  call void @UnregisterSnapshot(ptr noundef %.1142) #11
  br label %302

302:                                              ; preds = %301, %295
  call void @ExecDropSingleTupleTableSlot(ptr noundef %34) #11
  call void @FreeExecutorState(ptr noundef %27) #11
  %303 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr null, ptr %303, align 8
  %304 = getelementptr inbounds i8, ptr %2, i64 104
  store ptr null, ptr %304, align 8
  ret double %.0140.ph.lcssa251
}

; Function Attrs: nounwind uwtable
define internal void @heapam_index_validate_scan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) #2 {
  %6 = alloca i8, align 1
  %7 = alloca [32 x i64], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca [291 x i16], align 16
  %10 = alloca [291 x i8], align 16
  %11 = alloca %struct.ItemPointerData, align 2
  %12 = alloca %struct.ItemPointerData, align 2
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = tail call ptr @CreateExecutorState() #11
  %16 = getelementptr inbounds i8, ptr %15, i64 232
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %20

18:                                               ; preds = %5
  %19 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %15) #11
  br label %20

20:                                               ; preds = %5, %18
  %21 = phi ptr [ %19, %18 ], [ %17, %5 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @MakeSingleTupleTableSlot(ptr noundef %23, ptr noundef nonnull @TTSOpsHeapTuple) #11
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @ExecPrepareQual(ptr noundef %27, ptr noundef nonnull %15) #11
  %29 = getelementptr inbounds i8, ptr %0, i64 312
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr %32(ptr noundef %0, ptr noundef %3, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 321) #11
  %34 = getelementptr inbounds i8, ptr %33, i64 56
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  tail call void @pgstat_progress_update_param(i32 noundef 15, i64 noundef %36) #11
  %37 = tail call ptr @heap_getnext(ptr noundef %33, i32 noundef 1) #11
  %.not79112 = icmp eq ptr %37, null
  br i1 %.not79112, label %._crit_edge, label %.lr.ph117

.lr.ph117:                                        ; preds = %20
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = getelementptr inbounds i8, ptr %33, i64 72
  %40 = getelementptr inbounds i8, ptr %33, i64 76
  %41 = getelementptr inbounds i8, ptr %12, i64 4
  %42 = getelementptr inbounds i8, ptr %11, i64 2
  %43 = getelementptr inbounds i8, ptr %11, i64 4
  %44 = getelementptr inbounds i8, ptr %21, i64 40
  %.not87 = icmp eq ptr %28, null
  %45 = getelementptr inbounds i8, ptr %28, i64 32
  %46 = getelementptr inbounds i8, ptr %2, i64 160
  %47 = getelementptr inbounds i8, ptr %4, i64 24
  br label %48

48:                                               ; preds = %.lr.ph117, %.backedge
  %49 = phi ptr [ %37, %.lr.ph117 ], [ %156, %.backedge ]
  %.0116 = phi i32 [ -1, %.lr.ph117 ], [ %.1, %.backedge ]
  %.070115 = phi i32 [ -1, %.lr.ph117 ], [ %61, %.backedge ]
  %.072114 = phi i8 [ 0, %.lr.ph117 ], [ %.17398, %.backedge ]
  %.074113 = phi ptr [ null, %.lr.ph117 ], [ %.175102, %.backedge ]
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  %51 = load volatile i32, ptr @InterruptPending, align 4
  %.not80 = icmp eq i32 %51, 0
  br i1 %.not80, label %53, label %52

52:                                               ; preds = %48
  call void @ProcessInterrupts() #11
  br label %53

53:                                               ; preds = %48, %52
  %54 = load double, ptr %38, align 8
  %55 = fadd double %54, 1.000000e+00
  store double %55, ptr %38, align 8
  %56 = icmp ne i32 %.070115, -1
  %.pre = load i32, ptr %39, align 8
  %.not81 = icmp eq i32 %.pre, %.070115
  %or.cond = select i1 %56, i1 %.not81, i1 false
  br i1 %or.cond, label %60, label %57

57:                                               ; preds = %53
  %58 = zext i32 %.pre to i64
  call void @pgstat_progress_update_param(i32 noundef 16, i64 noundef %58) #11
  %59 = load i32, ptr %39, align 8
  br label %60

60:                                               ; preds = %53, %57
  %61 = phi i32 [ %59, %57 ], [ %.070115, %53 ]
  %.not82 = icmp eq i32 %61, %.0116
  br i1 %.not82, label %79, label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %40, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %67 = xor i32 %63, -1
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  br label %BufferGetPage.exit

71:                                               ; preds = %62
  %72 = load ptr, ptr @BufferBlocks, align 8
  %73 = add nsw i32 %63, -1
  %74 = sext i32 %73 to i64
  %75 = shl nsw i64 %74, 13
  %76 = getelementptr i8, ptr %72, i64 %75
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %65, %71
  %.0.i.i = phi ptr [ %70, %65 ], [ %76, %71 ]
  call void @LockBuffer(i32 noundef %63, i32 noundef 1) #11
  call void @heap_get_root_tuples(ptr noundef %.0.i.i, ptr noundef nonnull %9) #11
  %77 = load i32, ptr %40, align 4
  call void @LockBuffer(i32 noundef %77, i32 noundef 0) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(291) %10, i8 0, i64 291, i1 false)
  %78 = load i32, ptr %39, align 8
  br label %79

79:                                               ; preds = %BufferGetPage.exit, %60
  %.1 = phi i32 [ %78, %BufferGetPage.exit ], [ %.0116, %60 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %12, ptr noundef nonnull align 2 dereferenceable(6) %50, i64 6, i1 false)
  %80 = getelementptr i8, ptr %49, i64 8
  %.val = load i16, ptr %80, align 2
  %81 = getelementptr inbounds i8, ptr %49, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 18
  %84 = load i16, ptr %83, align 2
  %.not83 = icmp sgt i16 %84, -1
  br i1 %.not83, label %107, label %85

85:                                               ; preds = %79
  %86 = zext i16 %.val to i64
  %87 = add nsw i64 %86, -1
  %88 = getelementptr [291 x i16], ptr %9, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = add i16 %89, -1
  %91 = icmp ult i16 %90, 2048
  br i1 %91, label %106, label %92

92:                                               ; preds = %85
  %93 = getelementptr i8, ptr %49, i64 8
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %94)
  %95 = call i32 @errcode(i32 noundef 16779816) #11
  %.val92 = load i16, ptr %50, align 2
  %96 = getelementptr i8, ptr %49, i64 6
  %.val93 = load i16, ptr %96, align 2
  %97 = zext i16 %.val92 to i32
  %98 = shl nuw i32 %97, 16
  %99 = zext i16 %.val93 to i32
  %100 = or disjoint i32 %98, %99
  %.val91 = load i16, ptr %93, align 2
  %101 = zext i16 %.val91 to i32
  %102 = getelementptr inbounds i8, ptr %0, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 4
  %105 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %100, i32 noundef %101, ptr noundef nonnull %104) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1862, ptr noundef nonnull @__func__.heapam_index_validate_scan) #11
  unreachable

106:                                              ; preds = %85
  store i16 %89, ptr %41, align 2
  br label %107

107:                                              ; preds = %106, %79
  %.069 = phi i16 [ %89, %106 ], [ %.val, %79 ]
  %108 = and i8 %.072114, 1
  %.not84108 = icmp eq i8 %108, 0
  br i1 %.not84108, label %.lr.ph, label %.critedge90

.lr.ph:                                           ; preds = %107, %127
  %.173110 = phi i8 [ %126, %127 ], [ %.072114, %107 ]
  %.175109 = phi ptr [ %11, %127 ], [ %.074113, %107 ]
  %.not85 = icmp eq ptr %.175109, null
  br i1 %.not85, label %.critedge89, label %109

109:                                              ; preds = %.lr.ph
  %110 = call i32 @ItemPointerCompare(ptr noundef nonnull %.175109, ptr noundef nonnull %12) #11
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %109
  %.175.val94 = load i16, ptr %.175109, align 2
  %112 = getelementptr i8, ptr %.175109, i64 2
  %.175.val95 = load i16, ptr %112, align 2
  %113 = zext i16 %.175.val94 to i32
  %114 = shl nuw i32 %113, 16
  %115 = zext i16 %.175.val95 to i32
  %116 = or disjoint i32 %114, %115
  %117 = icmp eq i32 %116, %.1
  br i1 %117, label %118, label %.critedge89

118:                                              ; preds = %.critedge2
  %119 = getelementptr i8, ptr %.175109, i64 4
  %.175.val = load i16, ptr %119, align 2
  %120 = zext i16 %.175.val to i64
  %121 = add nsw i64 %120, -1
  %122 = getelementptr [291 x i8], ptr %10, i64 0, i64 %121
  store i8 1, ptr %122, align 1
  br label %.critedge89

.critedge89:                                      ; preds = %.lr.ph, %.critedge2, %118
  %123 = load ptr, ptr %4, align 8
  %124 = call zeroext i1 @tuplesort_getdatum(ptr noundef %123, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef null) #11
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i8
  br i1 %124, label %127, label %.critedge90

127:                                              ; preds = %.critedge89
  %128 = load i64, ptr %13, align 8
  %129 = lshr i64 %128, 16
  %130 = trunc i64 %128 to i16
  %131 = lshr i64 %128, 32
  %132 = trunc i64 %131 to i16
  store i16 %132, ptr %11, align 2
  %133 = trunc i64 %129 to i16
  store i16 %133, ptr %42, align 2
  store i16 %130, ptr %43, align 2
  br label %.lr.ph

.critedge:                                        ; preds = %109
  %134 = call i32 @ItemPointerCompare(ptr noundef nonnull %.175109, ptr noundef nonnull %12) #11
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.critedge90, label %.backedge

.critedge90:                                      ; preds = %.critedge89, %107, %.critedge
  %.175104 = phi ptr [ %.175109, %.critedge ], [ %.074113, %107 ], [ null, %.critedge89 ]
  %.173100 = phi i8 [ %.173110, %.critedge ], [ %.072114, %107 ], [ %126, %.critedge89 ]
  %136 = zext i16 %.069 to i64
  %137 = add nsw i64 %136, -1
  %138 = getelementptr [291 x i8], ptr %10, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = and i8 %139, 1
  %.not86 = icmp eq i8 %140, 0
  br i1 %.not86, label %141, label %.backedge

141:                                              ; preds = %.critedge90
  %142 = load ptr, ptr %44, align 8
  call void @MemoryContextReset(ptr noundef %142) #11
  %143 = call ptr @ExecStoreHeapTuple(ptr noundef nonnull %49, ptr noundef %24, i1 noundef zeroext false) #11
  br i1 %.not87, label %149, label %144

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %145 = load ptr, ptr %44, align 8
  %146 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %145, ptr @CurrentMemoryContext, align 8
  %147 = load ptr, ptr %45, align 8
  %148 = call i64 %147(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef nonnull %6) #11
  store ptr %146, ptr @CurrentMemoryContext, align 8
  %.not96 = icmp eq i64 %148, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br i1 %.not96, label %.backedge, label %149

149:                                              ; preds = %144, %141
  call void @FormIndexDatum(ptr noundef %2, ptr noundef %24, ptr noundef %15, ptr noundef nonnull %7, ptr noundef nonnull %8) #11
  %150 = load i8, ptr %46, align 8
  %151 = and i8 %150, 1
  %152 = zext nneg i8 %151 to i32
  %153 = call zeroext i1 @index_insert(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef %0, i32 noundef %152, i1 noundef zeroext false, ptr noundef %2) #11
  %154 = load double, ptr %47, align 8
  %155 = fadd double %154, 1.000000e+00
  store double %155, ptr %47, align 8
  br label %.backedge

.backedge:                                        ; preds = %.critedge, %.critedge90, %149, %144
  %.175102 = phi ptr [ %.175104, %144 ], [ %.175104, %149 ], [ %.175104, %.critedge90 ], [ %.175109, %.critedge ]
  %.17398 = phi i8 [ %.173100, %144 ], [ %.173100, %149 ], [ %.173100, %.critedge90 ], [ %.173110, %.critedge ]
  %156 = call ptr @heap_getnext(ptr noundef %33, i32 noundef 1) #11
  %.not79 = icmp eq ptr %156, null
  br i1 %.not79, label %._crit_edge, label %48, !llvm.loop !10

._crit_edge:                                      ; preds = %.backedge, %20
  %157 = load ptr, ptr %33, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 312
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull %33) #11
  call void @ExecDropSingleTupleTableSlot(ptr noundef %24) #11
  call void @FreeExecutorState(ptr noundef %15) #11
  %162 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr null, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %2, i64 104
  store ptr null, ptr %163, align 8
  ret void
}

declare i64 @table_block_relation_size(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @heapam_relation_needs_toast_table(ptr nocapture noundef readonly %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %43
  %8 = phi i32 [ %4, %.lr.ph ], [ %44, %43 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.02845 = phi i32 [ 0, %.lr.ph ], [ %.2, %43 ]
  %.03043 = phi i8 [ 0, %.lr.ph ], [ %.232, %43 ]
  %.03342 = phi i8 [ 0, %.lr.ph ], [ %.134, %43 ]
  %9 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %6, i64 0, i64 %indvars.iv
  %10 = getelementptr inbounds i8, ptr %9, i64 95
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 1
  %.not40 = icmp eq i8 %12, 0
  br i1 %.not40, label %13, label %43

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %9, i64 87
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %22 [
    i8 105, label %16
    i8 99, label %25
    i8 100, label %19
  ]

16:                                               ; preds = %13
  %17 = add i32 %.02845, 3
  %18 = and i32 %17, -4
  br label %25

19:                                               ; preds = %13
  %20 = add i32 %.02845, 7
  %21 = and i32 %20, -8
  br label %25

22:                                               ; preds = %13
  %23 = add i32 %.02845, 1
  %24 = and i32 %23, -2
  br label %25

25:                                               ; preds = %13, %22, %19, %16
  %26 = phi i32 [ %18, %16 ], [ %21, %19 ], [ %24, %22 ], [ %.02845, %13 ]
  %27 = getelementptr inbounds i8, ptr %9, i64 72
  %28 = load i16, ptr %27, align 4
  %29 = icmp sgt i16 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = zext nneg i16 %28 to i32
  %32 = add i32 %26, %31
  br label %43

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %9, i64 68
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %9, i64 80
  %37 = load i32, ptr %36, align 4
  %38 = tail call i32 @type_maximum_size(i32 noundef %35, i32 noundef %37) #11
  %39 = icmp slt i32 %38, 0
  %.131 = select i1 %39, i8 1, i8 %.03043
  %40 = tail call i32 @llvm.smax.i32(i32 %38, i32 0)
  %.1 = add i32 %40, %26
  %41 = getelementptr inbounds i8, ptr %9, i64 88
  %42 = load i8, ptr %41, align 4
  %.not41 = icmp eq i8 %42, 112
  %spec.select = select i1 %.not41, i8 %.03342, i8 1
  %.pre = load i32, ptr %3, align 8
  br label %43

43:                                               ; preds = %33, %30, %7
  %44 = phi i32 [ %8, %7 ], [ %8, %30 ], [ %.pre, %33 ]
  %.134 = phi i8 [ %.03342, %7 ], [ %.03342, %30 ], [ %spec.select, %33 ]
  %.232 = phi i8 [ %.03043, %7 ], [ %.03043, %30 ], [ %.131, %33 ]
  %.2 = phi i32 [ %.02845, %7 ], [ %32, %30 ], [ %.1, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %7, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %43
  %47 = and i8 %.134, 1
  %48 = icmp eq i8 %47, 0
  %49 = and i8 %.232, 1
  %50 = icmp ne i8 %49, 0
  %brmerge = select i1 %48, i1 true, i1 %50
  %not. = xor i1 %48, true
  br i1 %brmerge, label %._crit_edge.thread, label %51

51:                                               ; preds = %._crit_edge
  %52 = add i32 %.2, 7
  %53 = and i32 %52, -8
  %54 = add i32 %44, 7
  %55 = sdiv i32 %54, 8
  %narrow = add nsw i32 %55, 30
  %56 = and i32 %narrow, -8
  %57 = add i32 %56, %53
  %58 = icmp ugt i32 %57, 2032
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %1, %51
  %.0 = phi i1 [ %58, %51 ], [ %not., %._crit_edge ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @heapam_relation_toast_am(ptr nocapture noundef readonly %0) #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 84
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @heap_fetch_toast_slice(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @heapam_estimate_rel_size(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  tail call void @table_block_relation_estimate_size(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 28, i64 noundef 8168) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @heapam_scan_bitmap_next_block(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #2 {
  %3 = alloca %struct.ItemPointerData, align 2
  %4 = alloca %struct.HeapTupleData, align 8
  %5 = alloca %struct.HeapTupleData, align 8
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 124
  store i32 0, ptr %8, align 4
  %9 = load i32, ptr @XactIsoLevel, align 4
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8
  %.not = icmp ult i32 %6, %13
  br i1 %.not, label %14, label %111

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %0, align 8
  %18 = tail call i32 @ReleaseAndReadBuffer(i32 noundef %16, ptr noundef %17, i32 noundef %6) #11
  store i32 %18, ptr %15, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %6, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %0, align 8
  tail call void @heap_page_prune_opt(ptr noundef %22, i32 noundef %18) #11
  tail call void @LockBuffer(i32 noundef %18, i32 noundef 1) #11
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %.preheader, label %46

.preheader:                                       ; preds = %14
  %.not78 = icmp eq i32 %24, 0
  br i1 %.not78, label %.loopexit, label %.lr.ph73

.lr.ph73:                                         ; preds = %.preheader
  %26 = getelementptr inbounds i8, ptr %1, i64 10
  %27 = lshr i32 %6, 16
  %28 = trunc i32 %27 to i16
  %29 = trunc i32 %6 to i16
  %30 = getelementptr inbounds i8, ptr %3, i64 2
  %31 = getelementptr inbounds i8, ptr %3, i64 4
  %32 = getelementptr inbounds i8, ptr %0, i64 128
  br label %33

33:                                               ; preds = %.lr.ph73, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next, %42 ]
  %.06072 = phi i32 [ 0, %.lr.ph73 ], [ %.1, %42 ]
  %34 = getelementptr [0 x i16], ptr %26, i64 0, i64 %indvars.iv
  %35 = load i16, ptr %34, align 2
  store i16 %28, ptr %3, align 2
  store i16 %29, ptr %30, align 2
  store i16 %35, ptr %31, align 2
  %36 = load ptr, ptr %0, align 8
  %37 = call zeroext i1 @heap_hot_search_buffer(ptr noundef nonnull %3, ptr noundef %36, i32 noundef %18, ptr noundef %21, ptr noundef nonnull %4, ptr noundef null, i1 noundef zeroext true) #11
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %.val66 = load i16, ptr %31, align 2
  %39 = add i32 %.06072, 1
  %40 = sext i32 %.06072 to i64
  %41 = getelementptr [291 x i16], ptr %32, i64 0, i64 %40
  store i16 %.val66, ptr %41, align 2
  br label %42

42:                                               ; preds = %33, %38
  %.1 = phi i32 [ %39, %38 ], [ %.06072, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %23, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %33, label %.loopexit, !llvm.loop !12

46:                                               ; preds = %14
  %47 = icmp slt i32 %18, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %46
  %49 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %50 = xor i32 %18, -1
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  br label %BufferGetPage.exit

54:                                               ; preds = %46
  %55 = load ptr, ptr @BufferBlocks, align 8
  %56 = add nsw i32 %18, -1
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 13
  %59 = getelementptr i8, ptr %55, i64 %58
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %48, %54
  %.0.i.i = phi ptr [ %53, %48 ], [ %59, %54 ]
  %60 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val = load i16, ptr %60, align 4
  %61 = icmp ult i16 %.val, 25
  %62 = zext i16 %.val to i32
  %63 = add nuw nsw i32 %62, 262120
  %64 = lshr i32 %63, 2
  %65 = trunc i32 %64 to i16
  %.not646875 = icmp eq i16 %65, 0
  %.not6468 = select i1 %61, i1 true, i1 %.not646875
  br i1 %.not6468, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %BufferGetPage.exit
  %66 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %67 = getelementptr inbounds i8, ptr %5, i64 16
  %68 = getelementptr inbounds i8, ptr %5, i64 12
  %69 = getelementptr inbounds i8, ptr %5, i64 4
  %70 = lshr i32 %6, 16
  %71 = trunc i32 %70 to i16
  %72 = trunc i32 %6 to i16
  %73 = getelementptr inbounds i8, ptr %5, i64 6
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  %75 = getelementptr inbounds i8, ptr %0, i64 128
  br label %76

76:                                               ; preds = %.lr.ph, %108
  %.270 = phi i32 [ 0, %.lr.ph ], [ %.4, %108 ]
  %.06169 = phi i16 [ 1, %.lr.ph ], [ %109, %108 ]
  %77 = zext i16 %.06169 to i64
  %78 = add nsw i64 %77, -1
  %79 = getelementptr [0 x %struct.ItemIdData], ptr %66, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 98304
  %82 = icmp eq i32 %81, 32768
  br i1 %82, label %83, label %108

83:                                               ; preds = %76
  %84 = and i32 %80, 32767
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr i8, ptr %.0.i.i, i64 %85
  store ptr %86, ptr %67, align 8
  %87 = lshr i32 %80, 17
  store i32 %87, ptr %5, align 8
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 72
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr %68, align 4
  store i16 %71, ptr %69, align 4
  store i16 %72, ptr %73, align 2
  store i16 %.06169, ptr %74, align 8
  %91 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef nonnull %5, ptr noundef %21, i32 noundef %18) #11
  br i1 %91, label %92, label %106

92:                                               ; preds = %83
  %93 = add i32 %.270, 1
  %94 = sext i32 %.270 to i64
  %95 = getelementptr [291 x i16], ptr %75, i64 0, i64 %94
  store i16 %.06169, ptr %95, align 2
  %96 = load ptr, ptr %0, align 8
  %97 = load ptr, ptr %67, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 20
  %99 = load i16, ptr %98, align 4
  %100 = and i16 %99, 768
  %101 = icmp eq i16 %100, 768
  br i1 %101, label %104, label %102

102:                                              ; preds = %92
  %103 = load i32, ptr %97, align 4
  br label %104

104:                                              ; preds = %92, %102
  %105 = phi i32 [ %103, %102 ], [ 2, %92 ]
  call void @PredicateLockTID(ptr noundef %96, ptr noundef nonnull %69, ptr noundef %21, i32 noundef %105) #11
  br label %106

106:                                              ; preds = %104, %83
  %.3 = phi i32 [ %93, %104 ], [ %.270, %83 ]
  %107 = load ptr, ptr %0, align 8
  call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext %91, ptr noundef %107, ptr noundef nonnull %5, i32 noundef %18, ptr noundef %21) #11
  br label %108

108:                                              ; preds = %76, %106
  %.4 = phi i32 [ %.3, %106 ], [ %.270, %76 ]
  %109 = add i16 %.06169, 1
  %.not64 = icmp ugt i16 %109, %65
  br i1 %.not64, label %.loopexit, label %76, !llvm.loop !13

.loopexit:                                        ; preds = %108, %42, %BufferGetPage.exit, %.preheader
  %.5 = phi i32 [ 0, %.preheader ], [ 0, %BufferGetPage.exit ], [ %.1, %42 ], [ %.4, %108 ]
  call void @LockBuffer(i32 noundef %18, i32 noundef 0) #11
  store i32 %.5, ptr %8, align 4
  %110 = icmp sgt i32 %.5, 0
  br label %111

111:                                              ; preds = %11, %.loopexit
  %.0 = phi i1 [ %110, %.loopexit ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @heapam_scan_bitmap_next_tuple(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %70, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 124
  %9 = load i32, ptr %8, align 4
  %.not = icmp slt i32 %5, %9
  br i1 %.not, label %10, label %70

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 128
  %12 = zext nneg i32 %5 to i64
  %13 = getelementptr [291 x i16], ptr %11, i64 0, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = getelementptr inbounds i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  %19 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %20 = xor i32 %16, -1
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  br label %BufferGetPage.exit

24:                                               ; preds = %10
  %25 = load ptr, ptr @BufferBlocks, align 8
  %26 = add nsw i32 %16, -1
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 13
  %29 = getelementptr i8, ptr %25, i64 %28
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %18, %24
  %.0.i.i = phi ptr [ %23, %18 ], [ %29, %24 ]
  %30 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %31 = zext i16 %14 to i64
  %32 = add nsw i64 %31, -1
  %33 = getelementptr [0 x %struct.ItemIdData], ptr %30, i64 0, i64 %32
  %.val = load i32, ptr %33, align 4
  %34 = and i32 %.val, 32767
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr i8, ptr %.0.i.i, i64 %35
  %37 = getelementptr inbounds i8, ptr %0, i64 88
  %38 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %36, ptr %38, align 8
  %39 = load i32, ptr %33, align 4
  %40 = lshr i32 %39, 17
  store i32 %40, ptr %37, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 72
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 92
  %46 = getelementptr inbounds i8, ptr %0, i64 72
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 16
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %45, align 2
  %50 = trunc i32 %47 to i16
  %51 = getelementptr inbounds i8, ptr %0, i64 94
  store i16 %50, ptr %51, align 2
  %52 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 %14, ptr %52, align 2
  %53 = getelementptr inbounds i8, ptr %41, i64 472
  %54 = load ptr, ptr %53, align 8
  %.not28 = icmp eq ptr %54, null
  br i1 %.not28, label %55, label %60

55:                                               ; preds = %BufferGetPage.exit
  %56 = getelementptr inbounds i8, ptr %41, i64 468
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, 1
  %.not29 = icmp eq i8 %58, 0
  br i1 %.not29, label %65, label %59

59:                                               ; preds = %55
  tail call void @pgstat_assoc_relation(ptr noundef nonnull %41) #11
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 472
  %.pre30 = load ptr, ptr %.phi.trans.insert, align 8
  br label %60

60:                                               ; preds = %BufferGetPage.exit, %59
  %61 = phi ptr [ %54, %BufferGetPage.exit ], [ %.pre30, %59 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %62, align 8
  %.pre31 = load i32, ptr %15, align 4
  br label %65

65:                                               ; preds = %60, %55
  %66 = phi i32 [ %.pre31, %60 ], [ %16, %55 ]
  %67 = tail call ptr @ExecStoreBufferHeapTuple(ptr noundef nonnull %37, ptr noundef %2, i32 noundef %66) #11
  %68 = load i32, ptr %4, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %4, align 8
  br label %70

70:                                               ; preds = %3, %7, %65
  %.0 = phi i1 [ true, %65 ], [ false, %7 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @heapam_scan_sample_next_block(ptr noundef %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %40, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 240
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %6
  %12 = tail call i32 %10(ptr noundef nonnull %1, i32 noundef %4) #11
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %12, ptr %13, align 8
  br label %32

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 60
  %20 = load i32, ptr %19, align 4
  br label %32

21:                                               ; preds = %14
  %22 = add nuw i32 %16, 1
  %.not33 = icmp ult i32 %22, %4
  %spec.store.select = select i1 %.not33, i32 %22, i32 0
  %23 = getelementptr inbounds i8, ptr %0, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 128
  %.not34 = icmp eq i32 %25, 0
  br i1 %.not34, label %28, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %0, align 8
  tail call void @ss_report_location(ptr noundef %27, i32 noundef %spec.store.select) #11
  br label %28

28:                                               ; preds = %26, %21
  %29 = getelementptr inbounds i8, ptr %0, i64 60
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %spec.store.select, %30
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %28, %18, %11
  %.0 = phi i32 [ %12, %11 ], [ %20, %18 ], [ %spec.store.select, %28 ]
  %.not36 = icmp eq i32 %.0, -1
  br i1 %.not36, label %.thread, label %38

.thread:                                          ; preds = %28, %32
  %33 = getelementptr inbounds i8, ptr %0, i64 76
  %34 = load i32, ptr %33, align 4
  %.not37 = icmp eq i32 %34, 0
  br i1 %.not37, label %36, label %35

35:                                               ; preds = %.thread
  tail call void @ReleaseBuffer(i32 noundef %34) #11
  br label %36

36:                                               ; preds = %35, %.thread
  store i32 0, ptr %33, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 -1, ptr %37, align 8
  br label %.sink.split

38:                                               ; preds = %32
  tail call void @heapgetpage(ptr noundef nonnull %0, i32 noundef %.0) #11
  br label %.sink.split

.sink.split:                                      ; preds = %36, %38
  %.sink = phi i8 [ 1, %38 ], [ 0, %36 ]
  %.029.ph = phi i1 [ true, %38 ], [ false, %36 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 68
  store i8 %.sink, ptr %39, align 4
  br label %40

40:                                               ; preds = %.sink.split, %2
  %.029 = phi i1 [ false, %2 ], [ %.029.ph, %.sink.split ]
  ret i1 %.029
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @heapam_scan_sample_next_tuple(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 240
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 256
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 76
  %13 = load i32, ptr %12, align 4
  tail call void @LockBuffer(i32 noundef %13, i32 noundef 1) #11
  br label %14

14:                                               ; preds = %11, %3
  %15 = getelementptr inbounds i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %20 = xor i32 %16, -1
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  br label %BufferGetPage.exit

24:                                               ; preds = %14
  %25 = load ptr, ptr @BufferBlocks, align 8
  %26 = add nsw i32 %16, -1
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 13
  %29 = getelementptr i8, ptr %25, i64 %28
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %18, %24
  %.0.i.i = phi ptr [ %23, %18 ], [ %29, %24 ]
  %30 = getelementptr i8, ptr %.0.i.i, i64 10
  %.val = load i16, ptr %30, align 2
  %31 = and i16 %.val, 4
  %.not61 = icmp eq i16 %31, 0
  br i1 %.not61, label %.thread96, label %48

.thread96:                                        ; preds = %BufferGetPage.exit
  %32 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val5798 = load i16, ptr %32, align 4
  %33 = icmp ult i16 %.val5798, 25
  %34 = zext i16 %.val5798 to i32
  %35 = add nuw nsw i32 %34, 262120
  %36 = lshr i32 %35, 2
  %37 = trunc i32 %36 to i16
  %.0.i99 = select i1 %33, i16 0, i16 %37
  %38 = getelementptr inbounds i8, ptr %5, i64 56
  %39 = getelementptr inbounds i8, ptr %0, i64 88
  %40 = getelementptr inbounds i8, ptr %0, i64 104
  %41 = getelementptr inbounds i8, ptr %0, i64 92
  %42 = lshr i32 %7, 16
  %43 = trunc i32 %42 to i16
  %44 = trunc i32 %7 to i16
  %45 = getelementptr inbounds i8, ptr %0, i64 94
  %46 = getelementptr inbounds i8, ptr %0, i64 96
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  br label %.split.preheader

48:                                               ; preds = %BufferGetPage.exit
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 45
  %52 = load i8, ptr %51, align 1
  %.fr95 = freeze i8 %52
  %53 = and i8 %.fr95, 1
  %.not53 = icmp eq i8 %53, 0
  %54 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val57 = load i16, ptr %54, align 4
  %55 = icmp ult i16 %.val57, 25
  %56 = zext i16 %.val57 to i32
  %57 = add nuw nsw i32 %56, 262120
  %58 = lshr i32 %57, 2
  %59 = trunc i32 %58 to i16
  %.0.i = select i1 %55, i16 0, i16 %59
  %60 = getelementptr inbounds i8, ptr %5, i64 56
  %61 = getelementptr inbounds i8, ptr %0, i64 88
  %62 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %63 = getelementptr inbounds i8, ptr %0, i64 104
  %64 = getelementptr inbounds i8, ptr %0, i64 92
  %65 = lshr i32 %7, 16
  %66 = trunc i32 %65 to i16
  %67 = trunc i32 %7 to i16
  %68 = getelementptr inbounds i8, ptr %0, i64 94
  %69 = getelementptr inbounds i8, ptr %0, i64 96
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %.not53, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %.thread96, %48
  %71 = phi ptr [ %47, %.thread96 ], [ %70, %48 ]
  %72 = phi ptr [ %46, %.thread96 ], [ %69, %48 ]
  %73 = phi ptr [ %45, %.thread96 ], [ %68, %48 ]
  %74 = phi i16 [ %44, %.thread96 ], [ %67, %48 ]
  %75 = phi i16 [ %43, %.thread96 ], [ %66, %48 ]
  %76 = phi ptr [ %41, %.thread96 ], [ %64, %48 ]
  %77 = phi ptr [ %40, %.thread96 ], [ %63, %48 ]
  %78 = phi ptr [ %39, %.thread96 ], [ %61, %48 ]
  %79 = phi ptr [ %38, %.thread96 ], [ %60, %48 ]
  %.0.i100 = phi i16 [ %.0.i99, %.thread96 ], [ %.0.i, %48 ]
  %80 = getelementptr inbounds i8, ptr %0, i64 124
  %81 = getelementptr inbounds i8, ptr %0, i64 128
  %82 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  br label %.split

.split.us:                                        ; preds = %48
  br i1 %.not, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %90
  %83 = load volatile i32, ptr @InterruptPending, align 4
  %.not54.us.us = icmp eq i32 %83, 0
  br i1 %.not54.us.us, label %85, label %84

84:                                               ; preds = %.split.us.split.us
  tail call void @ProcessInterrupts() #11
  br label %85

85:                                               ; preds = %84, %.split.us.split.us
  %86 = load ptr, ptr %60, align 8
  %87 = tail call zeroext i16 %86(ptr noundef %1, i32 noundef %7, i16 noundef zeroext %.0.i) #11
  %88 = add i16 %87, -1
  %89 = icmp ult i16 %88, 2048
  br i1 %89, label %90, label %.split67.us

90:                                               ; preds = %85
  %91 = zext nneg i16 %87 to i64
  %92 = add nsw i64 %91, -1
  %93 = getelementptr [0 x %struct.ItemIdData], ptr %62, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 98304
  %96 = icmp eq i32 %95, 32768
  br i1 %96, label %SampleHeapTupleVisible.exit.us.us, label %.split.us.split.us

SampleHeapTupleVisible.exit.us.us:                ; preds = %90
  %97 = getelementptr [0 x %struct.ItemIdData], ptr %62, i64 0, i64 %92
  %98 = and i32 %94, 32767
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr i8, ptr %.0.i.i, i64 %99
  store ptr %100, ptr %63, align 8
  %101 = load i32, ptr %97, align 4
  %102 = lshr i32 %101, 17
  store i32 %102, ptr %61, align 8
  store i16 %66, ptr %64, align 2
  store i16 %67, ptr %68, align 2
  store i16 %87, ptr %69, align 2
  %103 = load ptr, ptr %0, align 8
  %104 = load i32, ptr %15, align 4
  %105 = load ptr, ptr %70, align 8
  tail call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext true, ptr noundef %103, ptr noundef nonnull %61, i32 noundef %104, ptr noundef %105) #11
  br label %.split71

.split.us.split:                                  ; preds = %.split.us, %113
  %106 = load volatile i32, ptr @InterruptPending, align 4
  %.not54.us = icmp eq i32 %106, 0
  br i1 %.not54.us, label %108, label %107

107:                                              ; preds = %.split.us.split
  tail call void @ProcessInterrupts() #11
  br label %108

108:                                              ; preds = %107, %.split.us.split
  %109 = load ptr, ptr %60, align 8
  %110 = tail call zeroext i16 %109(ptr noundef %1, i32 noundef %7, i16 noundef zeroext %.0.i) #11
  %111 = add i16 %110, -1
  %112 = icmp ult i16 %111, 2048
  br i1 %112, label %113, label %.split67.us

113:                                              ; preds = %108
  %114 = zext nneg i16 %110 to i64
  %115 = add nsw i64 %114, -1
  %116 = getelementptr [0 x %struct.ItemIdData], ptr %62, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 98304
  %119 = icmp eq i32 %118, 32768
  br i1 %119, label %SampleHeapTupleVisible.exit.us, label %.split.us.split

SampleHeapTupleVisible.exit.us:                   ; preds = %113
  %120 = getelementptr [0 x %struct.ItemIdData], ptr %62, i64 0, i64 %115
  %121 = and i32 %117, 32767
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr i8, ptr %.0.i.i, i64 %122
  store ptr %123, ptr %63, align 8
  %124 = load i32, ptr %120, align 4
  %125 = lshr i32 %124, 17
  store i32 %125, ptr %61, align 8
  store i16 %66, ptr %64, align 2
  store i16 %67, ptr %68, align 2
  store i16 %110, ptr %69, align 2
  br label %.thread60

.split:                                           ; preds = %.split.backedge, %.split.preheader
  %126 = load volatile i32, ptr @InterruptPending, align 4
  %.not54 = icmp eq i32 %126, 0
  br i1 %.not54, label %128, label %127

127:                                              ; preds = %.split
  tail call void @ProcessInterrupts() #11
  br label %128

128:                                              ; preds = %.split, %127
  %129 = load ptr, ptr %79, align 8
  %130 = tail call zeroext i16 %129(ptr noundef %1, i32 noundef %7, i16 noundef zeroext %.0.i100) #11
  %131 = add i16 %130, -1
  %132 = icmp ult i16 %131, 2048
  br i1 %132, label %133, label %.split67.us

133:                                              ; preds = %128
  %134 = zext nneg i16 %130 to i64
  %135 = add nsw i64 %134, -1
  %136 = getelementptr [0 x %struct.ItemIdData], ptr %82, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 98304
  %139 = icmp eq i32 %138, 32768
  br i1 %139, label %143, label %.split.backedge

.backedge.critedge:                               ; preds = %SampleHeapTupleVisible.exit.thread
  %140 = load ptr, ptr %0, align 8
  %141 = load i32, ptr %15, align 4
  %142 = load ptr, ptr %71, align 8
  tail call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext false, ptr noundef %140, ptr noundef nonnull %78, i32 noundef %141, ptr noundef %142) #11
  br label %.split.backedge

.split.backedge:                                  ; preds = %.backedge.critedge, %SampleHeapTupleVisible.exit.thread, %133, %168, %.thread
  br label %.split

143:                                              ; preds = %133
  %144 = and i32 %137, 32767
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr i8, ptr %.0.i.i, i64 %145
  store ptr %146, ptr %77, align 8
  %147 = load i32, ptr %136, align 4
  %148 = lshr i32 %147, 17
  store i32 %148, ptr %78, align 8
  store i16 %75, ptr %76, align 2
  store i16 %74, ptr %73, align 2
  store i16 %130, ptr %72, align 2
  %149 = load i32, ptr %8, align 4
  %150 = and i32 %149, 256
  %.not.i = icmp eq i32 %150, 0
  br i1 %.not.i, label %164, label %151

151:                                              ; preds = %143
  %152 = load i32, ptr %80, align 4
  %153 = add i32 %152, -1
  %.not2324.i = icmp slt i32 %153, 0
  br i1 %.not2324.i, label %SampleHeapTupleVisible.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %151, %160
  %.01826.i = phi i32 [ %.1.i, %160 ], [ 0, %151 ]
  %.01925.i = phi i32 [ %.120.i, %160 ], [ %153, %151 ]
  %154 = add i32 %.01925.i, %.01826.i
  %155 = sdiv i32 %154, 2
  %156 = sext i32 %155 to i64
  %157 = getelementptr [291 x i16], ptr %81, i64 0, i64 %156
  %158 = load i16, ptr %157, align 2
  %159 = icmp eq i16 %158, %130
  br i1 %159, label %SampleHeapTupleVisible.exit, label %160

160:                                              ; preds = %.lr.ph.i
  %161 = icmp ugt i16 %158, %130
  %162 = add nsw i32 %155, -1
  %163 = add nsw i32 %155, 1
  %.120.i = select i1 %161, i32 %162, i32 %.01925.i
  %.1.i = select i1 %161, i32 %.01826.i, i32 %163
  %.not23.i = icmp sgt i32 %.1.i, %.120.i
  br i1 %.not23.i, label %SampleHeapTupleVisible.exit, label %.lr.ph.i, !llvm.loop !14

164:                                              ; preds = %143
  %165 = load i32, ptr %15, align 4
  %166 = load ptr, ptr %71, align 8
  %167 = tail call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef nonnull %78, ptr noundef %166, i32 noundef %165) #11
  br label %SampleHeapTupleVisible.exit

SampleHeapTupleVisible.exit:                      ; preds = %160, %.lr.ph.i, %164
  %.052 = phi i1 [ %167, %164 ], [ %159, %.lr.ph.i ], [ %159, %160 ]
  br i1 %.not, label %168, label %.thread

SampleHeapTupleVisible.exit.thread:               ; preds = %151
  br i1 %.not, label %.backedge.critedge, label %.split.backedge

168:                                              ; preds = %SampleHeapTupleVisible.exit
  %169 = load ptr, ptr %0, align 8
  %170 = load i32, ptr %15, align 4
  %171 = load ptr, ptr %71, align 8
  tail call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext %.052, ptr noundef %169, ptr noundef nonnull %78, i32 noundef %170, ptr noundef %171) #11
  br i1 %.052, label %.split71, label %.split.backedge

.thread:                                          ; preds = %SampleHeapTupleVisible.exit
  br i1 %.052, label %.thread60, label %.split.backedge

.split71:                                         ; preds = %168, %SampleHeapTupleVisible.exit.us.us
  %172 = phi ptr [ %61, %SampleHeapTupleVisible.exit.us.us ], [ %78, %168 ]
  %173 = load i32, ptr %15, align 4
  tail call void @LockBuffer(i32 noundef %173, i32 noundef 0) #11
  br label %.thread60

.thread60:                                        ; preds = %.thread, %SampleHeapTupleVisible.exit.us, %.split71
  %174 = phi ptr [ %61, %SampleHeapTupleVisible.exit.us ], [ %172, %.split71 ], [ %78, %.thread ]
  %175 = load i32, ptr %15, align 4
  %176 = tail call ptr @ExecStoreBufferHeapTuple(ptr noundef nonnull %174, ptr noundef %2, i32 noundef %175) #11
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 472
  %179 = load ptr, ptr %178, align 8
  %.not55 = icmp eq ptr %179, null
  br i1 %.not55, label %180, label %185

180:                                              ; preds = %.thread60
  %181 = getelementptr inbounds i8, ptr %177, i64 468
  %182 = load i8, ptr %181, align 4
  %183 = and i8 %182, 1
  %.not56 = icmp eq i8 %183, 0
  br i1 %.not56, label %197, label %184

184:                                              ; preds = %180
  tail call void @pgstat_assoc_relation(ptr noundef nonnull %177) #11
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 472
  %.pre93 = load ptr, ptr %.phi.trans.insert, align 8
  br label %185

185:                                              ; preds = %.thread60, %184
  %186 = phi ptr [ %179, %.thread60 ], [ %.pre93, %184 ]
  %187 = getelementptr inbounds i8, ptr %186, i64 24
  %188 = load i64, ptr %187, align 8
  %189 = add i64 %188, 1
  store i64 %189, ptr %187, align 8
  br label %197

.split67.us:                                      ; preds = %108, %85, %128
  br i1 %.not, label %190, label %192

190:                                              ; preds = %.split67.us
  %191 = load i32, ptr %15, align 4
  tail call void @LockBuffer(i32 noundef %191, i32 noundef 0) #11
  br label %192

192:                                              ; preds = %190, %.split67.us
  %193 = getelementptr inbounds i8, ptr %2, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  tail call void %196(ptr noundef %2) #11
  br label %197

197:                                              ; preds = %180, %185, %192
  %198 = phi i1 [ true, %180 ], [ true, %185 ], [ false, %192 ]
  ret i1 %198
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare i32 @ReleaseAndReadBuffer(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @heap_page_prune_opt(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @heap_hot_search_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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

declare i32 @ReadBufferExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @ItemPointerCompare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @tuplesort_getdatum(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecStoreHeapTuple(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @index_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @type_maximum_size(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @table_block_relation_estimate_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @PredicateLockTID(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @HeapCheckForSerializableConflictOut(i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pgstat_assoc_relation(ptr noundef) local_unnamed_addr #1

declare void @ss_report_location(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @heapgetpage(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
