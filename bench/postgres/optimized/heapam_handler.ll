; ModuleID = 'bench/postgres/original/heapam_handler.ll'
source_filename = "bench/postgres/original/heapam_handler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64, i64, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.ItemIdData = type { i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
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
  %2 = tail call ptr @palloc0(i64 noundef 16) #11
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
  tail call void @ReleaseBuffer(i32 noundef %3) #11
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
  tail call void @ReleaseBuffer(i32 noundef %3) #11
  store i32 0, ptr %2, align 8
  br label %heapam_index_fetch_reset.exit

heapam_index_fetch_reset.exit:                    ; preds = %1, %4
  tail call void @pfree(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @heapam_index_fetch_tuple(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef %5) #2 {
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
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
  %18 = tail call i32 @ReleaseAndReadBuffer(i32 noundef %11, ptr noundef %12, i32 noundef %17) #11
  store i32 %18, ptr %10, align 8
  %.not = icmp eq i32 %11, %18
  br i1 %.not, label %21, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %0, align 8
  tail call void @heap_page_prune_opt(ptr noundef %20, i32 noundef %18) #11
  br label %21

21:                                               ; preds = %9, %19, %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  tail call void @LockBuffer(i32 noundef %23, i32 noundef 1) #11
  %24 = load ptr, ptr %0, align 8
  %25 = load i32, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %27 = load i8, ptr %4, align 1
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  %30 = tail call zeroext i1 @heap_hot_search_buffer(ptr noundef %1, ptr noundef %24, i32 noundef %25, ptr noundef %2, ptr noundef nonnull %26, ptr noundef %5, i1 noundef zeroext %29) #11
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %31, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %32 = load i32, ptr %22, align 8
  tail call void @LockBuffer(i32 noundef %32, i32 noundef 0) #11
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
  %43 = tail call ptr @ExecStoreBufferHeapTuple(ptr noundef nonnull %26, ptr noundef nonnull %3, i32 noundef %42) #11
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
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %7, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %8 = call zeroext i1 @heap_fetch(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i1 noundef zeroext false) #11
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @ExecStorePinnedBufferHeapTuple(ptr noundef nonnull %6, ptr noundef nonnull %3, i32 noundef %10) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %4, %9
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext i1 @heapam_tuple_tid_valid(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) #3 {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  tail call void @LockBuffer(i32 noundef %5, i32 noundef 1) #11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %9, ptr %11, align 4
  call void @heap_insert(ptr noundef %0, ptr noundef %7, i32 noundef %2, i32 noundef %3, ptr noundef %4) #11
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %13, ptr noundef nonnull readonly align 2 dereferenceable(6) %12, i64 6, i1 false)
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

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
  call void @heap_insert(ptr noundef %0, ptr noundef %8, i32 noundef %2, i32 noundef %21, ptr noundef %4) #11
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %23, ptr noundef nonnull readonly align 2 dereferenceable(6) %22, i64 6, i1 false)
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br i1 %3, label %8, label %9

8:                                                ; preds = %4
  call void @heap_finish_speculative(ptr noundef %0, ptr noundef nonnull %7) #11
  br label %10

9:                                                ; preds = %4
  call void @heap_abort_speculative(ptr noundef %0, ptr noundef nonnull %7) #11
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @pfree(ptr noundef %6) #11
  br label %14

14:                                               ; preds = %13, %10
  ret void
}

declare void @heap_multi_insert(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @heapam_tuple_delete(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, i1 noundef zeroext %7) #2 {
  %9 = tail call i32 @heap_delete(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, i1 noundef zeroext %7) #11
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @heapam_tuple_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
  %11 = alloca i8, align 1
  store i8 1, ptr %11, align 1
  %12 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull %11) #11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %14, ptr %16, align 4
  %17 = call i32 @heap_update(ptr noundef %0, ptr noundef %1, ptr noundef %12, i32 noundef %3, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %19, ptr noundef nonnull readonly align 2 dereferenceable(6) %18, i64 6, i1 false)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %21, label %20

20:                                               ; preds = %10
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %10, %20
  %22 = load i8, ptr %11, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @pfree(ptr noundef nonnull %12) #11
  br label %25

25:                                               ; preds = %24, %21
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @heapam_tuple_lock(ptr noundef %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef initializes((84, 90)) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i8 noundef zeroext %7, ptr noundef initializes((16, 17)) %8) #2 {
  %10 = alloca i32, align 4
  %11 = alloca %struct.SnapshotData, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %13 = zext i8 %7 to i32
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %18 = and i32 %13, 2
  %.not = icmp ne i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr i8, ptr %1, i64 4
  %21 = getelementptr i8, ptr %1, i64 2
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %17, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %25 = call i32 @heap_lock_tuple(ptr noundef %0, ptr noundef nonnull %12, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %15, ptr noundef nonnull %10, ptr noundef nonnull %8) #11
  %.not126 = icmp eq i32 %25, 3
  %or.cond = select i1 %.not, i1 %.not126, i1 false
  br i1 %or.cond, label %.lr.ph, label %.split125

.lr.ph:                                           ; preds = %9, %101
  %26 = load i32, ptr %10, align 4
  call void @ReleaseBuffer(i32 noundef %26) #11
  %27 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %8, ptr noundef nonnull %17) #11
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
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 20
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
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
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
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
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
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %98, ptr %99, align 4
  %100 = load i32, ptr %10, align 4
  call void @ReleaseBuffer(i32 noundef %100) #11
  br label %.loopexit

101:                                              ; preds = %93, %91
  %102 = load i32, ptr %10, align 4
  call void @ReleaseBuffer(i32 noundef %102) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %17, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %103 = call i32 @heap_lock_tuple(ptr noundef %0, ptr noundef nonnull %12, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %15, ptr noundef nonnull %10, ptr noundef nonnull %8) #11
  %.not127 = icmp eq i32 %103, 3
  br i1 %.not127, label %.lr.ph, label %.split125

104:                                              ; preds = %ItemPointerIndicatesMovedPartitions.exit.thread
  %105 = icmp eq ptr %42, null
  br i1 %105, label %.loopexit, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %42, i64 20
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
  %119 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %120 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %17, ptr noundef nonnull %119) #11
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load i32, ptr %10, align 4
  call void @ReleaseBuffer(i32 noundef %122) #11
  br label %.loopexit

123:                                              ; preds = %118
  %124 = load ptr, ptr %22, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1, ptr noundef nonnull align 4 dereferenceable(6) %125, i64 6, i1 false)
  %126 = load ptr, ptr %22, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %128 = load i16, ptr %127, align 4
  %129 = and i16 %128, 6272
  %or.cond72 = icmp eq i16 %129, 4096
  br i1 %or.cond72, label %130, label %132

130:                                              ; preds = %123
  %131 = call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %126) #11
  br label %135

132:                                              ; preds = %123
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %134 = load i32, ptr %133, align 4
  br label %135

135:                                              ; preds = %132, %130
  %136 = phi i32 [ %131, %130 ], [ %134, %132 ]
  %137 = load i32, ptr %10, align 4
  call void @ReleaseBuffer(i32 noundef %137) #11
  br label %.outer

.split125:                                        ; preds = %101, %9
  %.us-phi = phi i32 [ %25, %9 ], [ %103, %101 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 %139, ptr %141, align 4
  %142 = load i32, ptr %10, align 4
  %143 = call ptr @ExecStorePinnedBufferHeapTuple(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef %142) #11
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %104, %78, %.split125, %121, %116, %96, %53
  %.063 = phi i32 [ 2, %96 ], [ 4, %53 ], [ 4, %121 ], [ 4, %116 ], [ %.us-phi, %.split125 ], [ 6, %78 ], [ 4, %104 ], [ 4, %.lr.ph ]
  ret i32 %.063
}

; Function Attrs: nounwind uwtable
define internal void @heapam_relation_set_new_filelocator(ptr readnone captures(none) %0, ptr noundef %1, i8 noundef signext %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) #2 {
  %6 = load i32, ptr @RecentXmin, align 4
  store i32 %6, ptr %3, align 4
  %7 = tail call i32 @GetOldestMultiXactId() #11
  store i32 %7, ptr %4, align 4
  %.sroa.0.0.copyload = load i64, ptr %1, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 114
  %6 = load i8, ptr %5, align 2
  %.sroa.0.0.copyload = load i64, ptr %1, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %7 = tail call ptr @RelationCreateStorage(i64 %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload, i8 noundef signext %6, i1 noundef zeroext true) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %RelationGetSmgr.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %14 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, i32 noundef %13) #11
  store ptr %14, ptr %8, align 8
  tail call void @smgrpin(ptr noundef %14) #11
  %.pre.i = load ptr, ptr %8, align 8
  br label %RelationGetSmgr.exit

RelationGetSmgr.exit:                             ; preds = %2, %11
  %15 = phi ptr [ %.pre.i, %11 ], [ %9, %2 ]
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 114
  %18 = load i8, ptr %17, align 2
  tail call void @RelationCopyStorage(ptr noundef %15, ptr noundef %7, i32 noundef 0, i8 noundef signext %18) #11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.2.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 114
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
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 114
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
define internal void @heapam_relation_copy_for_cluster(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9) #2 {
  %11 = alloca [2 x i32], align 8
  %12 = alloca [2 x i64], align 16
  %13 = alloca [2 x i32], align 8
  %14 = alloca [2 x i64], align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
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
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %34, ptr %35, align 8
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef nonnull %11, ptr noundef nonnull %12) #11
  %36 = call ptr @index_beginscan(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull @SnapshotAnyData, i32 noundef 0, i32 noundef 0) #11
  call void @index_rescan(ptr noundef %36, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0) #11
  br label %46

37:                                               ; preds = %.thread, %30
  %.0104134 = phi ptr [ %29, %.thread ], [ null, %30 ]
  tail call void @pgstat_progress_update_param(i32 noundef 1, i64 noundef 1) #11
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr %41(ptr noundef nonnull %0, ptr noundef nonnull @SnapshotAnyData, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 449) #11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  tail call void @pgstat_progress_update_param(i32 noundef 5, i64 noundef %45) #11
  br label %46

46:                                               ; preds = %37, %31
  %.0104133 = phi ptr [ %.0104134, %37 ], [ null, %31 ]
  %.0101 = phi ptr [ %42, %37 ], [ null, %31 ]
  %.0 = phi ptr [ null, %37 ], [ %36, %31 ]
  %47 = call ptr @table_slot_create(ptr noundef nonnull %0, ptr noundef null) #11
  %.not110 = icmp eq ptr %.0, null
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 112
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %.0101, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %.0101, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %.0101, i64 60
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not119 = icmp eq ptr %.0104133, null
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  br i1 %60, label %61, label %182

61:                                               ; preds = %59
  %62 = load i8, ptr %48, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %97

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %65)
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 798, ptr noundef nonnull @__func__.heapam_relation_copy_for_cluster) #11
  unreachable

67:                                               ; preds = %58
  %68 = load ptr, ptr %.0101, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %49, align 8
  %71 = load i32, ptr @CheckXidAlive, align 4
  %72 = icmp eq i32 %71, 0
  %73 = load i8, ptr @bsysscan, align 1
  %74 = trunc i8 %73 to i1
  %.not5.i = select i1 %72, i1 true, i1 %74
  br i1 %.not5.i, label %table_scan_getnextslot.exit, label %75

75:                                               ; preds = %67
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %76)
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #11
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 1064, ptr noundef nonnull @__func__.table_scan_getnextslot) #11
  unreachable

table_scan_getnextslot.exit:                      ; preds = %67
  %78 = load ptr, ptr %.0101, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 312
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = call zeroext i1 %82(ptr noundef nonnull %.0101, i32 noundef 1, ptr noundef nonnull %47) #11
  br i1 %83, label %86, label %.thread136

.thread136:                                       ; preds = %table_scan_getnextslot.exit
  %84 = load i32, ptr %51, align 8
  %85 = zext i32 %84 to i64
  call void @pgstat_progress_update_param(i32 noundef 6, i64 noundef %85) #11
  br label %183

86:                                               ; preds = %table_scan_getnextslot.exit
  %87 = load i32, ptr %50, align 8
  %.not111 = icmp eq i32 %.0103, %87
  br i1 %.not111, label %97, label %88

88:                                               ; preds = %86
  %89 = load i32, ptr %51, align 8
  %90 = add i32 %89, %87
  %91 = load i32, ptr %52, align 4
  %92 = sub i32 %90, %91
  %93 = urem i32 %92, %89
  %94 = add nuw i32 %93, 1
  %95 = zext i32 %94 to i64
  call void @pgstat_progress_update_param(i32 noundef 6, i64 noundef %95) #11
  %96 = load i32, ptr %50, align 8
  br label %97

97:                                               ; preds = %86, %88, %61
  %.1 = phi i32 [ %.0103, %61 ], [ %96, %88 ], [ %.0103, %86 ]
  %98 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %47, i1 noundef zeroext false, ptr noundef null) #11
  %99 = load i32, ptr %53, align 8
  call void @LockBuffer(i32 noundef %99, i32 noundef 1) #11
  %100 = call i32 @HeapTupleSatisfiesVacuum(ptr noundef %98, i32 noundef %4, i32 noundef %99) #11
  switch i32 %100, label %147 [
    i32 0, label %150
    i32 2, label %101
    i32 1, label %.critedge
    i32 3, label %104
    i32 4, label %123
  ]

101:                                              ; preds = %97
  %102 = load double, ptr %9, align 8
  %103 = fadd double %102, 1.000000e+00
  store double %103, ptr %9, align 8
  br label %.critedge

104:                                              ; preds = %97
  br i1 %19, label %.critedge, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %109 = load i16, ptr %108, align 4
  %110 = and i16 %109, 768
  %111 = icmp eq i16 %110, 768
  br i1 %111, label %114, label %112

112:                                              ; preds = %105
  %113 = load i32, ptr %107, align 4
  br label %114

114:                                              ; preds = %105, %112
  %115 = phi i32 [ %113, %112 ], [ 2, %105 ]
  %116 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %115) #11
  br i1 %116, label %.critedge, label %117

117:                                              ; preds = %114
  %118 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #11
  br i1 %118, label %119, label %.critedge

119:                                              ; preds = %117
  %120 = load ptr, ptr %54, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, ptr noundef nonnull %121) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 868, ptr noundef nonnull @__func__.heapam_relation_copy_for_cluster) #11
  br label %.critedge

123:                                              ; preds = %97
  br i1 %19, label %144, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %128 = load i16, ptr %127, align 4
  %129 = and i16 %128, 6272
  %or.cond120 = icmp eq i16 %129, 4096
  br i1 %or.cond120, label %130, label %132

130:                                              ; preds = %124
  %131 = call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %126) #11
  br label %135

132:                                              ; preds = %124
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %134 = load i32, ptr %133, align 4
  br label %135

135:                                              ; preds = %132, %130
  %136 = phi i32 [ %131, %130 ], [ %134, %132 ]
  %137 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %136) #11
  br i1 %137, label %144, label %138

138:                                              ; preds = %135
  %139 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #11
  br i1 %139, label %140, label %144

140:                                              ; preds = %138
  %141 = load ptr, ptr %54, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, ptr noundef nonnull %142) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 880, ptr noundef nonnull @__func__.heapam_relation_copy_for_cluster) #11
  br label %144

144:                                              ; preds = %140, %138, %135, %123
  %145 = load double, ptr %9, align 8
  %146 = fadd double %145, 1.000000e+00
  store double %146, ptr %9, align 8
  br label %.critedge

147:                                              ; preds = %97
  %148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %148)
  %149 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @__func__.heapam_relation_copy_for_cluster) #11
  unreachable

150:                                              ; preds = %97
  call void @LockBuffer(i32 noundef %99, i32 noundef 0) #11
  %151 = load double, ptr %8, align 8
  %152 = fadd double %151, 1.000000e+00
  store double %152, ptr %8, align 8
  %153 = call zeroext i1 @rewrite_heap_dead_tuple(ptr noundef %27, ptr noundef %98) #11
  br i1 %153, label %154, label %.backedge.backedge

154:                                              ; preds = %150
  %155 = load double, ptr %8, align 8
  %156 = fadd double %155, 1.000000e+00
  store double %156, ptr %8, align 8
  %157 = load double, ptr %9, align 8
  %158 = fadd double %157, -1.000000e+00
  store double %158, ptr %9, align 8
  br label %.backedge.backedge

.critedge:                                        ; preds = %97, %101, %104, %114, %117, %119, %144
  call void @LockBuffer(i32 noundef %99, i32 noundef 0) #11
  %159 = load double, ptr %7, align 8
  %160 = fadd double %159, 1.000000e+00
  store double %160, ptr %7, align 8
  br i1 %.not119, label %164, label %161

161:                                              ; preds = %.critedge
  call void @tuplesort_putheaptuple(ptr noundef nonnull %.0104133, ptr noundef %98) #11
  %162 = load double, ptr %7, align 8
  %163 = fptosi double %162 to i64
  call void @pgstat_progress_update_param(i32 noundef 3, i64 noundef %163) #11
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %161, %reform_and_rewrite_tuple.exit, %150, %154
  br label %.backedge

164:                                              ; preds = %.critedge
  store i64 17179869187, ptr %13, align 8
  %.val = load ptr, ptr %15, align 8
  %.val121 = load ptr, ptr %17, align 8
  call void @heap_deform_tuple(ptr noundef %98, ptr noundef %.val, ptr noundef %23, ptr noundef %24) #11
  %165 = load i32, ptr %.val121, align 8
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph.i, label %reform_and_rewrite_tuple.exit

.lr.ph.i:                                         ; preds = %164
  %167 = getelementptr i8, ptr %.val121, i64 119
  br label %168

168:                                              ; preds = %175, %.lr.ph.i
  %169 = phi i32 [ %165, %.lr.ph.i ], [ %176, %175 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %175 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 104
  %170 = getelementptr i8, ptr %167, i64 %.idx.i
  %171 = load i8, ptr %170, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = getelementptr i8, ptr %24, i64 %indvars.iv.i
  store i8 1, ptr %174, align 1
  %.pre.i = load i32, ptr %.val121, align 8
  br label %175

175:                                              ; preds = %173, %168
  %176 = phi i32 [ %169, %168 ], [ %.pre.i, %173 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next.i, %177
  br i1 %178, label %168, label %reform_and_rewrite_tuple.exit, !llvm.loop !7

reform_and_rewrite_tuple.exit:                    ; preds = %175, %164
  %179 = call ptr @heap_form_tuple(ptr noundef nonnull %.val121, ptr noundef %23, ptr noundef %24) #11
  call void @rewrite_heap_tuple(ptr noundef %27, ptr noundef %98, ptr noundef %179) #11
  call void @heap_freetuple(ptr noundef %179) #11
  %180 = load double, ptr %7, align 8
  %181 = fptosi double %180 to i64
  store i64 %181, ptr %14, align 16
  store i64 %181, ptr %55, align 8
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef nonnull %13, ptr noundef nonnull %14) #11
  br label %.backedge.backedge

182:                                              ; preds = %59
  call void @index_endscan(ptr noundef nonnull %.0) #11
  %.not112 = icmp eq ptr %.0101, null
  br i1 %.not112, label %189, label %183

183:                                              ; preds = %.thread136, %182
  %184 = load ptr, ptr %.0101, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 312
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull %.0101) #11
  br label %189

189:                                              ; preds = %183, %182
  %.not113 = icmp eq ptr %47, null
  br i1 %.not113, label %191, label %190

190:                                              ; preds = %189
  call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %47) #11
  br label %191

191:                                              ; preds = %190, %189
  br i1 %.not119, label %218, label %192

192:                                              ; preds = %191
  call void @pgstat_progress_update_param(i32 noundef 1, i64 noundef 3) #11
  call void @tuplesort_performsort(ptr noundef nonnull %.0104133) #11
  call void @pgstat_progress_update_param(i32 noundef 1, i64 noundef 4) #11
  br label %193

193:                                              ; preds = %reform_and_rewrite_tuple.exit129, %192
  %.099 = phi double [ 0.000000e+00, %192 ], [ %200, %reform_and_rewrite_tuple.exit129 ]
  %194 = load volatile i32, ptr @InterruptPending, align 4
  %.not115 = icmp eq i32 %194, 0
  br i1 %.not115, label %196, label %195

195:                                              ; preds = %193
  call void @ProcessInterrupts() #11
  br label %196

196:                                              ; preds = %193, %195
  %197 = call ptr @tuplesort_getheaptuple(ptr noundef nonnull %.0104133, i1 noundef zeroext true) #11
  %198 = icmp eq ptr %197, null
  br i1 %198, label %217, label %199

199:                                              ; preds = %196
  %200 = fadd double %.099, 1.000000e+00
  %.val122 = load ptr, ptr %15, align 8
  %.val123 = load ptr, ptr %17, align 8
  call void @heap_deform_tuple(ptr noundef nonnull %197, ptr noundef %.val122, ptr noundef %23, ptr noundef %24) #11
  %201 = load i32, ptr %.val123, align 8
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %.lr.ph.i124, label %reform_and_rewrite_tuple.exit129

.lr.ph.i124:                                      ; preds = %199
  %203 = getelementptr i8, ptr %.val123, i64 119
  br label %204

204:                                              ; preds = %211, %.lr.ph.i124
  %205 = phi i32 [ %201, %.lr.ph.i124 ], [ %212, %211 ]
  %indvars.iv.i125 = phi i64 [ 0, %.lr.ph.i124 ], [ %indvars.iv.next.i127, %211 ]
  %.idx.i126 = mul nuw nsw i64 %indvars.iv.i125, 104
  %206 = getelementptr i8, ptr %203, i64 %.idx.i126
  %207 = load i8, ptr %206, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = getelementptr i8, ptr %24, i64 %indvars.iv.i125
  store i8 1, ptr %210, align 1
  %.pre.i128 = load i32, ptr %.val123, align 8
  br label %211

211:                                              ; preds = %209, %204
  %212 = phi i32 [ %205, %204 ], [ %.pre.i128, %209 ]
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i125, 1
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %indvars.iv.next.i127, %213
  br i1 %214, label %204, label %reform_and_rewrite_tuple.exit129, !llvm.loop !7

reform_and_rewrite_tuple.exit129:                 ; preds = %211, %199
  %215 = call ptr @heap_form_tuple(ptr noundef nonnull %.val123, ptr noundef %23, ptr noundef %24) #11
  call void @rewrite_heap_tuple(ptr noundef %27, ptr noundef nonnull %197, ptr noundef %215) #11
  call void @heap_freetuple(ptr noundef %215) #11
  %216 = fptosi double %200 to i64
  call void @pgstat_progress_update_param(i32 noundef 4, i64 noundef %216) #11
  br label %193

217:                                              ; preds = %196
  call void @tuplesort_end(ptr noundef nonnull %.0104133) #11
  br label %218

218:                                              ; preds = %217, %191
  call void @end_heap_rewrite(ptr noundef %27) #11
  call void @pfree(ptr noundef %23) #11
  call void @pfree(ptr noundef %24) #11
  ret void
}

declare void @heap_vacuum_rel(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @heapam_scan_analyze_next_block(ptr noundef captures(none) initializes((72, 80), (120, 124)) %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 1, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i32 @ReadBufferExtended(ptr noundef %6, i32 noundef 0, i32 noundef %1, i32 noundef 0, ptr noundef %2) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %7, ptr %8, align 4
  tail call void @LockBuffer(i32 noundef %7, i32 noundef 1) #11
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @heapam_scan_analyze_next_tuple(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = and i32 %25, 65535
  %28 = select i1 %22, i32 0, i32 %27
  %29 = load i32, ptr %26, align 8
  %.not69.not = icmp sgt i32 %29, %28
  br i1 %.not69.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %BufferGetPage.exit
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 86
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 96
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
  %50 = trunc nuw i32 %49 to i16
  store i16 %50, ptr %32, align 2
  %51 = trunc i32 %48 to i16
  store i16 %51, ptr %34, align 2
  store i16 %47, ptr %35, align 2
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 72
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
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 20
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
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %76 = load i16, ptr %75, align 4
  %77 = and i16 %76, 6272
  %or.cond52 = icmp eq i16 %77, 4096
  br i1 %or.cond52, label %78, label %80

78:                                               ; preds = %73
  %79 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %74) #11
  br label %83

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 4
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
  %94 = load i32, ptr %26, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %26, align 8
  br label %105

.critedge.sink.split:                             ; preds = %83, %46, %46, %38
  %96 = load double, ptr %3, align 8
  %97 = fadd double %96, 1.000000e+00
  store double %97, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %70, %38
  %98 = load i32, ptr %26, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %26, align 8
  %.not.not = icmp sgt i32 %99, %28
  br i1 %.not.not, label %._crit_edge.loopexit, label %38, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %.critedge
  %.pre = load i32, ptr %6, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %BufferGetPage.exit
  %100 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %7, %BufferGetPage.exit ]
  tail call void @UnlockReleaseBuffer(i32 noundef %100) #11
  store i32 0, ptr %6, align 4
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef %4) #11
  br label %105

105:                                              ; preds = %._crit_edge, %89
  %.not59 = phi i1 [ false, %._crit_edge ], [ true, %89 ]
  ret i1 %.not59
}

; Function Attrs: nounwind uwtable
define internal double @heapam_index_build_range_scan(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(none) %8, ptr noundef %9, ptr noundef %10) #2 {
  %12 = alloca i8, align 1
  %13 = alloca [32 x i64], align 16
  %14 = alloca [32 x i8], align 16
  %15 = alloca [291 x i16], align 16
  %16 = alloca %struct.ItemPointerData, align 2
  %17 = tail call zeroext i1 @IsSystemRelation(ptr noundef %0) #11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %21, %11
  %26 = phi i1 [ true, %11 ], [ %24, %21 ]
  %27 = tail call ptr @CreateExecutorState() #11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 232
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %30, label %32

30:                                               ; preds = %25
  %31 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %27) #11
  br label %32

32:                                               ; preds = %25, %30
  %33 = phi ptr [ %31, %30 ], [ %29, %25 ]
  %34 = tail call ptr @table_slot_create(ptr noundef %0, ptr noundef null) #11
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @ExecPrepareQual(ptr noundef %37, ptr noundef nonnull %27) #11
  %39 = load i32, ptr @Mode, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 165
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = tail call i32 @GetOldestNonRemovableTransactionId(ptr noundef %0) #11
  br label %47

47:                                               ; preds = %45, %41, %32
  %.0148 = phi i32 [ 0, %32 ], [ 0, %41 ], [ %46, %45 ]
  %.not164 = icmp eq ptr %10, null
  br i1 %.not164, label %48, label %58

48:                                               ; preds = %47
  %.not165 = icmp eq i32 %.0148, 0
  br i1 %.not165, label %49, label %52

49:                                               ; preds = %48
  %50 = tail call ptr @GetTransactionSnapshot() #11
  %51 = tail call ptr @RegisterSnapshot(ptr noundef %50) #11
  br label %52

52:                                               ; preds = %48, %49
  %.0141 = phi ptr [ %51, %49 ], [ @SnapshotAnyData, %48 ]
  %.1.i = select i1 %3, i32 449, i32 321
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr %56(ptr noundef %0, ptr noundef %.0141, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %.1.i) #11
  br label %61

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %58, %52
  %.1147 = phi i1 [ false, %58 ], [ %.not165, %52 ]
  %.1142 = phi ptr [ %60, %58 ], [ %.0141, %52 ]
  %.0 = phi ptr [ %10, %58 ], [ %57, %52 ]
  br i1 %5, label %62, label %68

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %64 = load ptr, ptr %63, align 8
  %.not166 = icmp eq ptr %64, null
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %.0153.in = select i1 %.not166, ptr %66, ptr %65
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
  %.not167250254 = icmp eq ptr %71, null
  br i1 %.not167250254, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %.0, i64 60
  %74 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %75 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %.0, i64 76
  %77 = icmp eq ptr %.1142, @SnapshotAnyData
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 166
  %80 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %.not180 = icmp eq ptr %38, null
  %81 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer.backedge
  %84 = phi ptr [ %71, %.lr.ph.lr.ph ], [ %288, %.outer.backedge ]
  %.0140.ph257 = phi double [ 0.000000e+00, %.lr.ph.lr.ph ], [ %.4, %.outer.backedge ]
  %.0151.ph256 = phi i32 [ -1, %.lr.ph.lr.ph ], [ %.1152, %.outer.backedge ]
  %.0154.ph255 = phi i32 [ -1, %.lr.ph.lr.ph ], [ %.1155, %.outer.backedge ]
  br label %85

85:                                               ; preds = %.lr.ph, %.loopexit
  %86 = phi ptr [ %84, %.lr.ph ], [ %230, %.loopexit ]
  %.0151252 = phi i32 [ %.0151.ph256, %.lr.ph ], [ %.1152, %.loopexit ]
  %.0154251 = phi i32 [ %.0154.ph255, %.lr.ph ], [ %.1155, %.loopexit ]
  %87 = load volatile i32, ptr @InterruptPending, align 4
  %.not169 = icmp eq i32 %87, 0
  br i1 %.not169, label %89, label %88

88:                                               ; preds = %85
  call void @ProcessInterrupts() #11
  br label %89

89:                                               ; preds = %85, %88
  %.pre300 = load i32, ptr %74, align 8
  br i1 %5, label %90, label %103

90:                                               ; preds = %89
  %91 = load ptr, ptr %72, align 8
  %.not.i = icmp eq ptr %91, null
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %.015.in.i = select i1 %.not.i, ptr %73, ptr %92
  %.015.i = load i32, ptr %.015.in.i, align 4
  %93 = icmp ugt i32 %.pre300, %.015.i
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = sub nuw i32 %.pre300, %.015.i
  br label %heapam_scan_get_blocks_done.exit

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %.in.i = select i1 %.not.i, ptr %75, ptr %97
  %98 = load i32, ptr %.in.i, align 8
  %99 = sub i32 %.pre300, %.015.i
  %100 = add i32 %99, %98
  br label %heapam_scan_get_blocks_done.exit

heapam_scan_get_blocks_done.exit:                 ; preds = %94, %96
  %.014.i = phi i32 [ %95, %94 ], [ %100, %96 ]
  %.not170 = icmp eq i32 %.014.i, %.0151252
  br i1 %.not170, label %103, label %101

101:                                              ; preds = %heapam_scan_get_blocks_done.exit
  %102 = zext i32 %.014.i to i64
  call void @pgstat_progress_update_param(i32 noundef 16, i64 noundef %102) #11
  %.pre = load i32, ptr %74, align 8
  br label %103

103:                                              ; preds = %heapam_scan_get_blocks_done.exit, %101, %89
  %104 = phi i32 [ %.pre, %101 ], [ %.pre300, %heapam_scan_get_blocks_done.exit ], [ %.pre300, %89 ]
  %.1152 = phi i32 [ %.014.i, %101 ], [ %.0151252, %heapam_scan_get_blocks_done.exit ], [ %.0151252, %89 ]
  %.not171 = icmp eq i32 %104, %.0154251
  br i1 %.not171, label %122, label %105

105:                                              ; preds = %103
  %106 = load i32, ptr %76, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %110 = xor i32 %106, -1
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  br label %BufferGetPage.exit

114:                                              ; preds = %105
  %115 = load ptr, ptr @BufferBlocks, align 8
  %116 = add nsw i32 %106, -1
  %117 = sext i32 %116 to i64
  %118 = shl nsw i64 %117, 13
  %119 = getelementptr i8, ptr %115, i64 %118
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %108, %114
  %.0.i.i = phi ptr [ %113, %108 ], [ %119, %114 ]
  call void @LockBuffer(i32 noundef %106, i32 noundef 1) #11
  call void @heap_get_root_tuples(ptr noundef %.0.i.i, ptr noundef nonnull %15) #11
  %120 = load i32, ptr %76, align 4
  call void @LockBuffer(i32 noundef %120, i32 noundef 0) #11
  %121 = load i32, ptr %74, align 8
  br label %122

122:                                              ; preds = %BufferGetPage.exit, %103
  %.1155 = phi i32 [ %121, %BufferGetPage.exit ], [ %.0154251, %103 ]
  br i1 %77, label %.preheader, label %231

.preheader:                                       ; preds = %122
  %123 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %86, i64 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %125 = load i32, ptr %76, align 4
  call void @LockBuffer(i32 noundef %125, i32 noundef 1) #11
  %126 = load i32, ptr %76, align 4
  %127 = call i32 @HeapTupleSatisfiesVacuum(ptr noundef nonnull %86, i32 noundef %.0148, i32 noundef %126) #11
  switch i32 %127, label %225 [
    i32 0, label %.loopexit
    i32 1, label %128
    i32 2, label %130
    i32 3, label %143
    i32 4, label %170
  ]

128:                                              ; preds = %.backedge
  %129 = fadd double %.0140.ph257, 1.000000e+00
  br label %.thread

130:                                              ; preds = %.backedge
  %131 = load ptr, ptr %123, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 18
  %133 = load i16, ptr %132, align 2
  %134 = and i16 %133, 16384
  %.not179 = icmp eq i16 %134, 0
  br i1 %.not179, label %.thread, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 20
  %137 = load i16, ptr %136, align 4
  %138 = zext i16 %137 to i32
  %139 = and i32 %138, 2048
  %140 = icmp ne i32 %139, 0
  %141 = and i32 %138, 768
  %142 = icmp eq i32 %141, 512
  %or.cond = or i1 %140, %142
  br i1 %or.cond, label %.thread, label %.loopexit.sink.split

143:                                              ; preds = %.backedge
  br i1 %4, label %144, label %146

144:                                              ; preds = %143
  %145 = fadd double %.0140.ph257, 1.000000e+00
  br label %.thread

146:                                              ; preds = %143
  %147 = load ptr, ptr %123, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 20
  %149 = load i16, ptr %148, align 4
  %150 = and i16 %149, 768
  %151 = icmp eq i16 %150, 768
  br i1 %151, label %154, label %152

152:                                              ; preds = %146
  %153 = load i32, ptr %147, align 4
  br label %154

154:                                              ; preds = %146, %152
  %155 = phi i32 [ %153, %152 ], [ 2, %146 ]
  %156 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %155) #11
  br i1 %156, label %168, label %157

157:                                              ; preds = %154
  br i1 %17, label %164, label %158

158:                                              ; preds = %157
  %159 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #11
  br i1 %159, label %160, label %164

160:                                              ; preds = %158
  %161 = load ptr, ptr %78, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, ptr noundef nonnull %162) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1476, ptr noundef nonnull @__func__.heapam_index_build_range_scan) #11
  br label %164

164:                                              ; preds = %160, %158, %157
  br i1 %26, label %165, label %.thread

165:                                              ; preds = %164
  %166 = load i32, ptr %76, align 4
  call void @LockBuffer(i32 noundef %166, i32 noundef 0) #11
  call void @XactLockTableWait(i32 noundef %155, ptr noundef %0, ptr noundef nonnull %124, i32 noundef 6) #11
  %167 = load volatile i32, ptr @InterruptPending, align 4
  %.not178 = icmp eq i32 %167, 0
  br i1 %.not178, label %.backedge.backedge, label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %165, %207
  call void @ProcessInterrupts() #11
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %.backedge.sink.split, %207, %165
  br label %.backedge

168:                                              ; preds = %154
  %169 = fadd double %.0140.ph257, 1.000000e+00
  br label %.thread

170:                                              ; preds = %.backedge
  br i1 %4, label %171, label %173

171:                                              ; preds = %170
  %172 = fadd double %.0140.ph257, 1.000000e+00
  br label %.thread

173:                                              ; preds = %170
  %174 = load ptr, ptr %123, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 20
  %176 = load i16, ptr %175, align 4
  %177 = and i16 %176, 6272
  %or.cond185 = icmp eq i16 %177, 4096
  br i1 %or.cond185, label %178, label %180

178:                                              ; preds = %173
  %179 = call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %174) #11
  br label %183

180:                                              ; preds = %173
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %182 = load i32, ptr %181, align 4
  br label %183

183:                                              ; preds = %180, %178
  %184 = phi i32 [ %179, %178 ], [ %182, %180 ]
  %185 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %184) #11
  br i1 %185, label %212, label %186

186:                                              ; preds = %183
  br i1 %17, label %193, label %187

187:                                              ; preds = %186
  %188 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #11
  br i1 %188, label %189, label %193

189:                                              ; preds = %187
  %190 = load ptr, ptr %78, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, ptr noundef nonnull %191) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1535, ptr noundef nonnull @__func__.heapam_index_build_range_scan) #11
  br label %193

193:                                              ; preds = %189, %187, %186
  br i1 %26, label %207, label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %123, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 18
  %197 = load i16, ptr %196, align 2
  %198 = and i16 %197, 16384
  %.not175 = icmp eq i16 %198, 0
  br i1 %.not175, label %210, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 20
  %201 = load i16, ptr %200, align 4
  %202 = zext i16 %201 to i32
  %203 = and i32 %202, 2048
  %204 = icmp ne i32 %203, 0
  %205 = and i32 %202, 768
  %206 = icmp eq i32 %205, 512
  %or.cond187 = or i1 %204, %206
  br i1 %or.cond187, label %210, label %207

207:                                              ; preds = %199, %193
  %208 = load i32, ptr %76, align 4
  call void @LockBuffer(i32 noundef %208, i32 noundef 0) #11
  call void @XactLockTableWait(i32 noundef %184, ptr noundef %0, ptr noundef nonnull %124, i32 noundef 6) #11
  %209 = load volatile i32, ptr @InterruptPending, align 4
  %.not176 = icmp eq i32 %209, 0
  br i1 %.not176, label %.backedge.backedge, label %.backedge.sink.split

210:                                              ; preds = %199, %194
  %211 = fadd double %.0140.ph257, 1.000000e+00
  br label %.thread

212:                                              ; preds = %183
  %213 = load ptr, ptr %123, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 18
  %215 = load i16, ptr %214, align 2
  %216 = and i16 %215, 16384
  %.not177 = icmp eq i16 %216, 0
  br i1 %.not177, label %.thread, label %217

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 20
  %219 = load i16, ptr %218, align 4
  %220 = zext i16 %219 to i32
  %221 = and i32 %220, 2048
  %222 = icmp ne i32 %221, 0
  %223 = and i32 %220, 768
  %224 = icmp eq i32 %223, 512
  %or.cond189 = or i1 %222, %224
  br i1 %or.cond189, label %.thread, label %.loopexit.sink.split

225:                                              ; preds = %.backedge
  %226 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %226)
  %227 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1605, ptr noundef nonnull @__func__.heapam_index_build_range_scan) #11
  unreachable

.thread:                                          ; preds = %135, %130, %217, %212, %164, %171, %144, %128, %168, %210
  %.0149.ph = phi i1 [ false, %210 ], [ true, %168 ], [ true, %128 ], [ true, %144 ], [ false, %171 ], [ true, %164 ], [ false, %212 ], [ false, %217 ], [ false, %130 ], [ false, %135 ]
  %.1.ph = phi double [ %211, %210 ], [ %169, %168 ], [ %129, %128 ], [ %145, %144 ], [ %172, %171 ], [ %.0140.ph257, %164 ], [ %.0140.ph257, %212 ], [ %.0140.ph257, %217 ], [ %.0140.ph257, %130 ], [ %.0140.ph257, %135 ]
  %228 = load i32, ptr %76, align 4
  call void @LockBuffer(i32 noundef %228, i32 noundef 0) #11
  br label %233

.loopexit.sink.split:                             ; preds = %217, %135
  store i8 1, ptr %79, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %.loopexit.sink.split
  %229 = load i32, ptr %76, align 4
  call void @LockBuffer(i32 noundef %229, i32 noundef 0) #11
  %230 = call ptr @heap_getnext(ptr noundef %.0, i32 noundef 1) #11
  %.not167 = icmp eq ptr %230, null
  br i1 %.not167, label %.outer._crit_edge, label %85, !llvm.loop !9

231:                                              ; preds = %122
  %232 = fadd double %.0140.ph257, 1.000000e+00
  br label %233

233:                                              ; preds = %.thread, %231
  %234 = phi ptr [ %84, %231 ], [ %86, %.thread ]
  %.1150 = phi i1 [ true, %231 ], [ %.0149.ph, %.thread ]
  %.4 = phi double [ %232, %231 ], [ %.1.ph, %.thread ]
  %235 = load ptr, ptr %80, align 8
  call void @MemoryContextReset(ptr noundef %235) #11
  %236 = load i32, ptr %76, align 4
  %237 = call ptr @ExecStoreBufferHeapTuple(ptr noundef nonnull %234, ptr noundef %34, i32 noundef %236) #11
  br i1 %.not180, label %243, label %238

238:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %239 = load ptr, ptr %80, align 8
  %240 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %239, ptr @CurrentMemoryContext, align 8
  %241 = load ptr, ptr %81, align 8
  %242 = call i64 %241(ptr noundef nonnull %38, ptr noundef nonnull %33, ptr noundef nonnull %12) #11
  store ptr %240, ptr @CurrentMemoryContext, align 8
  %.not201 = icmp eq i64 %242, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br i1 %.not201, label %.outer.backedge, label %243

243:                                              ; preds = %238, %233
  call void @FormIndexDatum(ptr noundef %2, ptr noundef %34, ptr noundef nonnull %27, ptr noundef nonnull %13, ptr noundef nonnull %14) #11
  %244 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 18
  %247 = load i16, ptr %246, align 2
  %.not181 = icmp sgt i16 %247, -1
  %248 = getelementptr inbounds nuw i8, ptr %234, i64 4
  br i1 %.not181, label %.outer.backedge.sink.split, label %249

249:                                              ; preds = %243
  %250 = getelementptr i8, ptr %234, i64 8
  %.val = load i16, ptr %250, align 2
  %251 = zext i16 %.val to i32
  %252 = add nsw i32 %251, -1
  %253 = sext i32 %252 to i64
  %254 = getelementptr [291 x i16], ptr %15, i64 0, i64 %253
  %255 = load i16, ptr %254, align 2
  %256 = icmp eq i16 %255, 0
  br i1 %256, label %257, label %273

257:                                              ; preds = %249
  %258 = load i32, ptr %76, align 4
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %266

260:                                              ; preds = %257
  %261 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %262 = xor i32 %258, -1
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr ptr, ptr %261, i64 %263
  %265 = load ptr, ptr %264, align 8
  br label %BufferGetPage.exit196

266:                                              ; preds = %257
  %267 = load ptr, ptr @BufferBlocks, align 8
  %268 = add nsw i32 %258, -1
  %269 = sext i32 %268 to i64
  %270 = shl nsw i64 %269, 13
  %271 = getelementptr i8, ptr %267, i64 %270
  br label %BufferGetPage.exit196

BufferGetPage.exit196:                            ; preds = %260, %266
  %.0.i.i195 = phi ptr [ %265, %260 ], [ %271, %266 ]
  call void @LockBuffer(i32 noundef %258, i32 noundef 1) #11
  call void @heap_get_root_tuples(ptr noundef %.0.i.i195, ptr noundef nonnull %15) #11
  %272 = load i32, ptr %76, align 4
  call void @LockBuffer(i32 noundef %272, i32 noundef 0) #11
  %.pre301 = load i16, ptr %254, align 2
  br label %273

273:                                              ; preds = %BufferGetPage.exit196, %249
  %274 = phi i16 [ %.pre301, %BufferGetPage.exit196 ], [ %255, %249 ]
  %275 = add i16 %274, -1
  %or.cond190 = icmp ult i16 %275, 2048
  br i1 %or.cond190, label %286, label %.critedge

.critedge:                                        ; preds = %273
  %276 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %276)
  %277 = call i32 @errcode(i32 noundef 16779816) #11
  %.val191 = load i16, ptr %248, align 2
  %278 = getelementptr i8, ptr %234, i64 6
  %.val192 = load i16, ptr %278, align 2
  %279 = zext i16 %.val191 to i32
  %280 = shl nuw i32 %279, 16
  %281 = zext i16 %.val192 to i32
  %282 = or disjoint i32 %280, %281
  %283 = load ptr, ptr %78, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %285 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %282, i32 noundef %251, ptr noundef nonnull %284) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1685, ptr noundef nonnull @__func__.heapam_index_build_range_scan) #11
  unreachable

286:                                              ; preds = %273
  %.val193 = load i16, ptr %248, align 2
  %287 = getelementptr i8, ptr %234, i64 6
  %.val194202 = load i16, ptr %287, align 2
  store i16 %.val193, ptr %16, align 2
  store i16 %.val194202, ptr %82, align 2
  store i16 %274, ptr %83, align 2
  br label %.outer.backedge.sink.split

.outer.backedge.sink.split:                       ; preds = %243, %286
  %.sink = phi ptr [ %16, %286 ], [ %248, %243 ]
  call void %8(ptr noundef %1, ptr noundef nonnull %.sink, ptr noundef nonnull %13, ptr noundef nonnull %14, i1 noundef zeroext %.1150, ptr noundef %9) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %.outer.backedge.sink.split, %238
  %288 = call ptr @heap_getnext(ptr noundef nonnull %.0, i32 noundef 1) #11
  %.not167250 = icmp eq ptr %288, null
  br i1 %.not167250, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !9

.outer._crit_edge:                                ; preds = %.outer.backedge, %.loopexit, %70
  %.0140.ph.lcssa249 = phi double [ 0.000000e+00, %70 ], [ %.0140.ph257, %.loopexit ], [ %.4, %.outer.backedge ]
  br i1 %5, label %289, label %295

289:                                              ; preds = %.outer._crit_edge
  %290 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %291 = load ptr, ptr %290, align 8
  %.not168 = icmp eq ptr %291, null
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %.0139.in = select i1 %.not168, ptr %293, ptr %292
  %.0139 = load i32, ptr %.0139.in, align 8
  %294 = zext i32 %.0139 to i64
  call void @pgstat_progress_update_param(i32 noundef 16, i64 noundef %294) #11
  br label %295

295:                                              ; preds = %289, %.outer._crit_edge
  %296 = load ptr, ptr %.0, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 312
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull %.0) #11
  br i1 %.1147, label %301, label %302

301:                                              ; preds = %295
  call void @UnregisterSnapshot(ptr noundef %.1142) #11
  br label %302

302:                                              ; preds = %301, %295
  call void @ExecDropSingleTupleTableSlot(ptr noundef %34) #11
  call void @FreeExecutorState(ptr noundef nonnull %27) #11
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr null, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr null, ptr %304, align 8
  ret double %.0140.ph.lcssa249
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
  %15 = tail call ptr @CreateExecutorState() #11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %20

18:                                               ; preds = %5
  %19 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %15) #11
  br label %20

20:                                               ; preds = %5, %18
  %21 = phi ptr [ %19, %18 ], [ %17, %5 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @MakeSingleTupleTableSlot(ptr noundef %23, ptr noundef nonnull @TTSOpsHeapTuple) #11
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @ExecPrepareQual(ptr noundef %27, ptr noundef nonnull %15) #11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr %32(ptr noundef %0, ptr noundef %3, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 321) #11
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  tail call void @pgstat_progress_update_param(i32 noundef 15, i64 noundef %36) #11
  %37 = tail call ptr @heap_getnext(ptr noundef %33, i32 noundef 1) #11
  %.not79108 = icmp eq ptr %37, null
  br i1 %.not79108, label %._crit_edge, label %.lr.ph113

.lr.ph113:                                        ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 76
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %.not85 = icmp eq ptr %28, null
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %48

48:                                               ; preds = %.lr.ph113, %.backedge
  %49 = phi ptr [ %37, %.lr.ph113 ], [ %153, %.backedge ]
  %.0112 = phi i32 [ -1, %.lr.ph113 ], [ %.1, %.backedge ]
  %.070111 = phi i32 [ -1, %.lr.ph113 ], [ %61, %.backedge ]
  %.072110 = phi i1 [ false, %.lr.ph113 ], [ %.17395, %.backedge ]
  %.074109 = phi ptr [ null, %.lr.ph113 ], [ %.17599, %.backedge ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
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
  %56 = icmp ne i32 %.070111, -1
  %.pre = load i32, ptr %39, align 8
  %.not81 = icmp eq i32 %.pre, %.070111
  %or.cond = select i1 %56, i1 %.not81, i1 false
  br i1 %or.cond, label %60, label %57

57:                                               ; preds = %53
  %58 = zext i32 %.pre to i64
  call void @pgstat_progress_update_param(i32 noundef 16, i64 noundef %58) #11
  %59 = load i32, ptr %39, align 8
  br label %60

60:                                               ; preds = %53, %57
  %61 = phi i32 [ %59, %57 ], [ %.070111, %53 ]
  %.not82 = icmp eq i32 %61, %.0112
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
  %.1 = phi i32 [ %78, %BufferGetPage.exit ], [ %.0112, %60 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %12, ptr noundef nonnull align 2 dereferenceable(6) %50, i64 6, i1 false)
  %80 = getelementptr i8, ptr %49, i64 8
  %.val = load i16, ptr %80, align 2
  %81 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 18
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
  %.val89 = load i16, ptr %50, align 2
  %96 = getelementptr i8, ptr %49, i64 6
  %.val90 = load i16, ptr %96, align 2
  %97 = zext i16 %.val89 to i32
  %98 = shl nuw i32 %97, 16
  %99 = zext i16 %.val90 to i32
  %100 = or disjoint i32 %98, %99
  %.val88 = load i16, ptr %93, align 2
  %101 = zext i16 %.val88 to i32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %100, i32 noundef %101, ptr noundef nonnull %104) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1862, ptr noundef nonnull @__func__.heapam_index_validate_scan) #11
  unreachable

106:                                              ; preds = %85
  store i16 %89, ptr %41, align 2
  br label %107

107:                                              ; preds = %106, %79
  %.069 = phi i16 [ %89, %106 ], [ %.val, %79 ]
  br i1 %.072110, label %.critedge87, label %.lr.ph

.lr.ph:                                           ; preds = %107, %124
  %.175105 = phi ptr [ %11, %124 ], [ %.074109, %107 ]
  %.not84 = icmp eq ptr %.175105, null
  br i1 %.not84, label %.critedge86, label %108

108:                                              ; preds = %.lr.ph
  %109 = call i32 @ItemPointerCompare(ptr noundef nonnull %.175105, ptr noundef nonnull %12) #11
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %108
  %.175.val91 = load i16, ptr %.175105, align 2
  %111 = getelementptr i8, ptr %.175105, i64 2
  %.175.val92 = load i16, ptr %111, align 2
  %112 = zext i16 %.175.val91 to i32
  %113 = shl nuw i32 %112, 16
  %114 = zext i16 %.175.val92 to i32
  %115 = or disjoint i32 %113, %114
  %116 = icmp eq i32 %115, %.1
  br i1 %116, label %117, label %.critedge86

117:                                              ; preds = %.critedge2
  %118 = getelementptr i8, ptr %.175105, i64 4
  %.175.val = load i16, ptr %118, align 2
  %119 = zext i16 %.175.val to i64
  %120 = add nsw i64 %119, -1
  %121 = getelementptr [291 x i8], ptr %10, i64 0, i64 %120
  store i8 1, ptr %121, align 1
  br label %.critedge86

.critedge86:                                      ; preds = %.lr.ph, %.critedge2, %117
  %122 = load ptr, ptr %4, align 8
  %123 = call zeroext i1 @tuplesort_getdatum(ptr noundef %122, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef null) #11
  br i1 %123, label %124, label %.critedge87

124:                                              ; preds = %.critedge86
  %125 = load i64, ptr %13, align 8
  %126 = lshr i64 %125, 16
  %127 = trunc i64 %125 to i16
  %128 = lshr i64 %125, 32
  %129 = trunc i64 %128 to i16
  store i16 %129, ptr %11, align 2
  %130 = trunc i64 %126 to i16
  store i16 %130, ptr %42, align 2
  store i16 %127, ptr %43, align 2
  br label %.lr.ph

.critedge:                                        ; preds = %108
  %131 = call i32 @ItemPointerCompare(ptr noundef nonnull %.175105, ptr noundef nonnull %12) #11
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.critedge87, label %.backedge

.critedge87:                                      ; preds = %.critedge86, %107, %.critedge
  %.175101 = phi ptr [ %.175105, %.critedge ], [ %.074109, %107 ], [ null, %.critedge86 ]
  %.17397 = phi i1 [ false, %.critedge ], [ true, %107 ], [ true, %.critedge86 ]
  %133 = zext i16 %.069 to i64
  %134 = add nsw i64 %133, -1
  %135 = getelementptr [291 x i8], ptr %10, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %.backedge, label %138

138:                                              ; preds = %.critedge87
  %139 = load ptr, ptr %44, align 8
  call void @MemoryContextReset(ptr noundef %139) #11
  %140 = call ptr @ExecStoreHeapTuple(ptr noundef nonnull %49, ptr noundef %24, i1 noundef zeroext false) #11
  br i1 %.not85, label %146, label %141

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %142 = load ptr, ptr %44, align 8
  %143 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %142, ptr @CurrentMemoryContext, align 8
  %144 = load ptr, ptr %45, align 8
  %145 = call i64 %144(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef nonnull %6) #11
  store ptr %143, ptr @CurrentMemoryContext, align 8
  %.not93 = icmp eq i64 %145, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br i1 %.not93, label %.backedge, label %146

146:                                              ; preds = %141, %138
  call void @FormIndexDatum(ptr noundef %2, ptr noundef %24, ptr noundef nonnull %15, ptr noundef nonnull %7, ptr noundef nonnull %8) #11
  %147 = load i8, ptr %46, align 8
  %148 = and i8 %147, 1
  %149 = zext nneg i8 %148 to i32
  %150 = call zeroext i1 @index_insert(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef %0, i32 noundef %149, i1 noundef zeroext false, ptr noundef %2) #11
  %151 = load double, ptr %47, align 8
  %152 = fadd double %151, 1.000000e+00
  store double %152, ptr %47, align 8
  br label %.backedge

.backedge:                                        ; preds = %.critedge, %.critedge87, %146, %141
  %.17599 = phi ptr [ %.175101, %141 ], [ %.175101, %146 ], [ %.175101, %.critedge87 ], [ %.175105, %.critedge ]
  %.17395 = phi i1 [ %.17397, %141 ], [ %.17397, %146 ], [ %.17397, %.critedge87 ], [ false, %.critedge ]
  %153 = call ptr @heap_getnext(ptr noundef %33, i32 noundef 1) #11
  %.not79 = icmp eq ptr %153, null
  br i1 %.not79, label %._crit_edge, label %48, !llvm.loop !10

._crit_edge:                                      ; preds = %.backedge, %20
  %154 = load ptr, ptr %33, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 312
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull %33) #11
  call void @ExecDropSingleTupleTableSlot(ptr noundef %24) #11
  call void @FreeExecutorState(ptr noundef nonnull %15) #11
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr null, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr null, ptr %160, align 8
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

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %43
  %8 = phi i32 [ %4, %.lr.ph ], [ %44, %43 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.02842 = phi i32 [ 0, %.lr.ph ], [ %.1, %43 ]
  %.03040 = phi i1 [ false, %.lr.ph ], [ %.131, %43 ]
  %.03339 = phi i1 [ false, %.lr.ph ], [ %.134, %43 ]
  %9 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %6, i64 0, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 95
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %43, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 87
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %22 [
    i8 105, label %16
    i8 99, label %25
    i8 100, label %19
  ]

16:                                               ; preds = %13
  %17 = add i32 %.02842, 3
  %18 = and i32 %17, -4
  br label %25

19:                                               ; preds = %13
  %20 = add i32 %.02842, 7
  %21 = and i32 %20, -8
  br label %25

22:                                               ; preds = %13
  %23 = add i32 %.02842, 1
  %24 = and i32 %23, -2
  br label %25

25:                                               ; preds = %13, %22, %19, %16
  %26 = phi i32 [ %18, %16 ], [ %21, %19 ], [ %24, %22 ], [ %.02842, %13 ]
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %28 = load i16, ptr %27, align 4
  %29 = icmp sgt i16 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = zext nneg i16 %28 to i32
  %32 = add i32 %26, %31
  br label %43

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %37 = load i32, ptr %36, align 4
  %38 = tail call i32 @type_maximum_size(i32 noundef %35, i32 noundef %37) #11
  %39 = icmp slt i32 %38, 0
  %.232 = select i1 %39, i1 true, i1 %.03040
  %40 = tail call i32 @llvm.smax.i32(i32 %38, i32 0)
  %.2 = add i32 %40, %26
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %42 = load i8, ptr %41, align 4
  %.not = icmp ne i8 %42, 112
  %spec.select = select i1 %.not, i1 true, i1 %.03339
  %.pre = load i32, ptr %3, align 8
  br label %43

43:                                               ; preds = %33, %30, %7
  %44 = phi i32 [ %8, %7 ], [ %8, %30 ], [ %.pre, %33 ]
  %.134 = phi i1 [ %.03339, %7 ], [ %.03339, %30 ], [ %spec.select, %33 ]
  %.131 = phi i1 [ %.03040, %7 ], [ %.03040, %30 ], [ %.232, %33 ]
  %.1 = phi i32 [ %.02842, %7 ], [ %32, %30 ], [ %.2, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %7, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %43
  %.033.not = xor i1 %.134, true
  %brmerge = select i1 %.033.not, i1 true, i1 %.131
  br i1 %brmerge, label %._crit_edge.thread, label %47

47:                                               ; preds = %._crit_edge
  %48 = add i32 %.1, 7
  %49 = and i32 %48, -8
  %50 = add i32 %44, 7
  %51 = sdiv i32 %50, 8
  %narrow = add nsw i32 %51, 30
  %52 = and i32 %narrow, -8
  %53 = add i32 %52, %49
  %54 = icmp ugt i32 %53, 2032
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1, %._crit_edge, %47
  %.0 = phi i1 [ %54, %47 ], [ %.134, %._crit_edge ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  tail call void @table_block_relation_estimate_size(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 28, i64 noundef 8168) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @heapam_scan_bitmap_next_block(ptr noundef captures(none) initializes((120, 128)) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = alloca %struct.ItemPointerData, align 2
  %4 = alloca %struct.HeapTupleData, align 8
  %5 = alloca %struct.HeapTupleData, align 8
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %8, align 4
  %9 = load i32, ptr @XactIsoLevel, align 4
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8
  %.not = icmp ult i32 %6, %13
  br i1 %.not, label %14, label %112

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %0, align 8
  %18 = tail call i32 @ReleaseAndReadBuffer(i32 noundef %16, ptr noundef %17, i32 noundef %6) #11
  store i32 %18, ptr %15, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %6, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %0, align 8
  tail call void @heap_page_prune_opt(ptr noundef %22, i32 noundef %18) #11
  tail call void @LockBuffer(i32 noundef %18, i32 noundef 1) #11
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %.preheader, label %46

.preheader:                                       ; preds = %14
  %.not81 = icmp eq i32 %24, 0
  br i1 %.not81, label %.loopexit, label %.lr.ph73

.lr.ph73:                                         ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %27 = lshr i32 %6, 16
  %28 = trunc nuw i32 %27 to i16
  %29 = trunc i32 %6 to i16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %33

33:                                               ; preds = %.lr.ph73, %42
  %indvars.iv78 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next79, %42 ]
  %.06072 = phi i32 [ 0, %.lr.ph73 ], [ %.1, %42 ]
  %34 = getelementptr [0 x i16], ptr %26, i64 0, i64 %indvars.iv78
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
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %43 = load i32, ptr %23, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next79, %44
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
  %64 = and i32 %63, 262140
  %.not646875 = icmp eq i32 %64, 0
  %.not6468 = select i1 %61, i1 true, i1 %.not646875
  br i1 %.not6468, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %BufferGetPage.exit
  %65 = lshr i32 %63, 2
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %70 = lshr i32 %6, 16
  %71 = trunc nuw i32 %70 to i16
  %72 = trunc i32 %6 to i16
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %76 = and i32 %65, 65535
  %77 = add nuw nsw i32 %76, 1
  %wide.trip.count = zext nneg i32 %77 to i64
  br label %78

78:                                               ; preds = %.lr.ph, %110
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %110 ]
  %.370 = phi i32 [ 0, %.lr.ph ], [ %.4, %110 ]
  %79 = add nsw i64 %indvars.iv, -1
  %80 = getelementptr [0 x %struct.ItemIdData], ptr %66, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 98304
  %83 = icmp eq i32 %82, 32768
  br i1 %83, label %84, label %110

84:                                               ; preds = %78
  %85 = and i32 %81, 32767
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr i8, ptr %.0.i.i, i64 %86
  store ptr %87, ptr %67, align 8
  %88 = lshr i32 %81, 17
  store i32 %88, ptr %5, align 8
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %68, align 4
  store i16 %71, ptr %69, align 4
  store i16 %72, ptr %73, align 2
  %92 = trunc nuw i64 %indvars.iv to i16
  store i16 %92, ptr %74, align 8
  %93 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef nonnull %5, ptr noundef %21, i32 noundef %18) #11
  br i1 %93, label %94, label %108

94:                                               ; preds = %84
  %95 = add i32 %.370, 1
  %96 = sext i32 %.370 to i64
  %97 = getelementptr [291 x i16], ptr %75, i64 0, i64 %96
  store i16 %92, ptr %97, align 2
  %98 = load ptr, ptr %0, align 8
  %99 = load ptr, ptr %67, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %101 = load i16, ptr %100, align 4
  %102 = and i16 %101, 768
  %103 = icmp eq i16 %102, 768
  br i1 %103, label %106, label %104

104:                                              ; preds = %94
  %105 = load i32, ptr %99, align 4
  br label %106

106:                                              ; preds = %94, %104
  %107 = phi i32 [ %105, %104 ], [ 2, %94 ]
  call void @PredicateLockTID(ptr noundef %98, ptr noundef nonnull %69, ptr noundef %21, i32 noundef %107) #11
  br label %108

108:                                              ; preds = %106, %84
  %.5 = phi i32 [ %95, %106 ], [ %.370, %84 ]
  %109 = load ptr, ptr %0, align 8
  call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext %93, ptr noundef %109, ptr noundef nonnull %5, i32 noundef %18, ptr noundef %21) #11
  br label %110

110:                                              ; preds = %78, %108
  %.4 = phi i32 [ %.5, %108 ], [ %.370, %78 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.loopexit, label %78, !llvm.loop !13

.loopexit:                                        ; preds = %110, %42, %BufferGetPage.exit, %.preheader
  %.2 = phi i32 [ 0, %.preheader ], [ 0, %BufferGetPage.exit ], [ %.1, %42 ], [ %.4, %110 ]
  call void @LockBuffer(i32 noundef %18, i32 noundef 0) #11
  store i32 %.2, ptr %8, align 4
  %111 = icmp sgt i32 %.2, 0
  br label %112

112:                                              ; preds = %11, %.loopexit
  %.0 = phi i1 [ %111, %.loopexit ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @heapam_scan_bitmap_next_tuple(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %70, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %9 = load i32, ptr %8, align 4
  %.not = icmp slt i32 %5, %9
  br i1 %.not, label %10, label %70

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = zext nneg i32 %5 to i64
  %13 = getelementptr [291 x i16], ptr %11, i64 0, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
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
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %31 = zext i16 %14 to i64
  %32 = add nsw i64 %31, -1
  %33 = getelementptr [0 x %struct.ItemIdData], ptr %30, i64 0, i64 %32
  %.val = load i32, ptr %33, align 4
  %34 = and i32 %.val, 32767
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr i8, ptr %.0.i.i, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %36, ptr %38, align 8
  %39 = load i32, ptr %33, align 4
  %40 = lshr i32 %39, 17
  store i32 %40, ptr %37, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 16
  %49 = trunc nuw i32 %48 to i16
  store i16 %49, ptr %45, align 2
  %50 = trunc i32 %47 to i16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 94
  store i16 %50, ptr %51, align 2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 %14, ptr %52, align 2
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 472
  %54 = load ptr, ptr %53, align 8
  %.not28 = icmp eq ptr %54, null
  br i1 %.not28, label %55, label %60

55:                                               ; preds = %BufferGetPage.exit
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 468
  %57 = load i8, ptr %56, align 4
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  tail call void @pgstat_assoc_relation(ptr noundef nonnull %41) #11
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 472
  %.pre29 = load ptr, ptr %.phi.trans.insert, align 8
  br label %60

60:                                               ; preds = %BufferGetPage.exit, %59
  %61 = phi ptr [ %54, %BufferGetPage.exit ], [ %.pre29, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %62, align 8
  %.pre30 = load i32, ptr %15, align 4
  br label %65

65:                                               ; preds = %60, %55
  %66 = phi i32 [ %.pre30, %60 ], [ %16, %55 ]
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %40, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %6
  %12 = tail call i32 %10(ptr noundef nonnull %1, i32 noundef %4) #11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %12, ptr %13, align 8
  br label %32

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %20 = load i32, ptr %19, align 4
  br label %32

21:                                               ; preds = %14
  %22 = add nuw i32 %16, 1
  %.not33 = icmp ult i32 %22, %4
  %spec.store.select = select i1 %.not33, i32 %22, i32 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 128
  %.not34 = icmp eq i32 %25, 0
  br i1 %.not34, label %28, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %0, align 8
  tail call void @ss_report_location(ptr noundef %27, i32 noundef %spec.store.select) #11
  br label %28

28:                                               ; preds = %26, %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %spec.store.select, %30
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %28, %18, %11
  %.0 = phi i32 [ %12, %11 ], [ %20, %18 ], [ %spec.store.select, %28 ]
  %.not36 = icmp eq i32 %.0, -1
  br i1 %.not36, label %.thread, label %38

.thread:                                          ; preds = %28, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %34 = load i32, ptr %33, align 4
  %.not37 = icmp eq i32 %34, 0
  br i1 %.not37, label %36, label %35

35:                                               ; preds = %.thread
  tail call void @ReleaseBuffer(i32 noundef %34) #11
  br label %36

36:                                               ; preds = %35, %.thread
  store i32 0, ptr %33, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %37, align 8
  br label %.sink.split

38:                                               ; preds = %32
  tail call void @heapgetpage(ptr noundef nonnull %0, i32 noundef %.0) #11
  br label %.sink.split

.sink.split:                                      ; preds = %36, %38
  %.sink = phi i8 [ 1, %38 ], [ 0, %36 ]
  %.029.ph = phi i1 [ true, %38 ], [ false, %36 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 %.sink, ptr %39, align 4
  br label %40

40:                                               ; preds = %.sink.split, %2
  %.029 = phi i1 [ false, %2 ], [ %.029.ph, %.sink.split ]
  ret i1 %.029
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @heapam_scan_sample_next_tuple(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 256
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %13 = load i32, ptr %12, align 4
  tail call void @LockBuffer(i32 noundef %13, i32 noundef 1) #11
  br label %14

14:                                               ; preds = %11, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
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
  %.not59 = icmp eq i16 %31, 0
  br i1 %.not59, label %.thread86, label %48

.thread86:                                        ; preds = %BufferGetPage.exit
  %32 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val5588 = load i16, ptr %32, align 4
  %33 = icmp ult i16 %.val5588, 25
  %34 = zext i16 %.val5588 to i32
  %35 = add nuw nsw i32 %34, 262120
  %36 = lshr i32 %35, 2
  %37 = trunc i32 %36 to i16
  %.0.i89 = select i1 %33, i16 0, i16 %37
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %42 = lshr i32 %7, 16
  %43 = trunc nuw i32 %42 to i16
  %44 = trunc i32 %7 to i16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.split.preheader

48:                                               ; preds = %BufferGetPage.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 45
  %52 = load i8, ptr %51, align 1
  %.fr76 = freeze i8 %52
  %53 = trunc i8 %.fr76 to i1
  %54 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val55 = load i16, ptr %54, align 4
  %55 = icmp ult i16 %.val55, 25
  %56 = zext i16 %.val55 to i32
  %57 = add nuw nsw i32 %56, 262120
  %58 = lshr i32 %57, 2
  %59 = trunc i32 %58 to i16
  %.0.i = select i1 %55, i16 0, i16 %59
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %65 = lshr i32 %7, 16
  %66 = trunc nuw i32 %65 to i16
  %67 = trunc i32 %7 to i16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %53, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %.thread86, %48
  %71 = phi ptr [ %47, %.thread86 ], [ %70, %48 ]
  %72 = phi ptr [ %46, %.thread86 ], [ %69, %48 ]
  %73 = phi ptr [ %45, %.thread86 ], [ %68, %48 ]
  %74 = phi i16 [ %44, %.thread86 ], [ %67, %48 ]
  %75 = phi i16 [ %43, %.thread86 ], [ %66, %48 ]
  %76 = phi ptr [ %41, %.thread86 ], [ %64, %48 ]
  %77 = phi ptr [ %40, %.thread86 ], [ %63, %48 ]
  %78 = phi ptr [ %39, %.thread86 ], [ %61, %48 ]
  %79 = phi ptr [ %38, %.thread86 ], [ %60, %48 ]
  %.0.i90 = phi i16 [ %.0.i89, %.thread86 ], [ %.0.i, %48 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  br label %.split

.split.us:                                        ; preds = %48
  br i1 %.not, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %90
  %83 = load volatile i32, ptr @InterruptPending, align 4
  %.not53.us.us = icmp eq i32 %83, 0
  br i1 %.not53.us.us, label %85, label %84

84:                                               ; preds = %.split.us.split.us
  tail call void @ProcessInterrupts() #11
  br label %85

85:                                               ; preds = %84, %.split.us.split.us
  %86 = load ptr, ptr %60, align 8
  %87 = tail call zeroext i16 %86(ptr noundef %1, i32 noundef %7, i16 noundef zeroext %.0.i) #11
  %88 = add i16 %87, -1
  %89 = icmp ult i16 %88, 2048
  br i1 %89, label %90, label %.split65.us

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
  br label %.split69

.split.us.split:                                  ; preds = %.split.us, %113
  %106 = load volatile i32, ptr @InterruptPending, align 4
  %.not53.us = icmp eq i32 %106, 0
  br i1 %.not53.us, label %108, label %107

107:                                              ; preds = %.split.us.split
  tail call void @ProcessInterrupts() #11
  br label %108

108:                                              ; preds = %107, %.split.us.split
  %109 = load ptr, ptr %60, align 8
  %110 = tail call zeroext i16 %109(ptr noundef %1, i32 noundef %7, i16 noundef zeroext %.0.i) #11
  %111 = add i16 %110, -1
  %112 = icmp ult i16 %111, 2048
  br i1 %112, label %113, label %.split65.us

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
  br label %.thread58

.split:                                           ; preds = %.split.backedge, %.split.preheader
  %126 = load volatile i32, ptr @InterruptPending, align 4
  %.not53 = icmp eq i32 %126, 0
  br i1 %.not53, label %128, label %127

127:                                              ; preds = %.split
  tail call void @ProcessInterrupts() #11
  br label %128

128:                                              ; preds = %.split, %127
  %129 = load ptr, ptr %79, align 8
  %130 = tail call zeroext i16 %129(ptr noundef %1, i32 noundef %7, i16 noundef zeroext %.0.i90) #11
  %131 = add i16 %130, -1
  %132 = icmp ult i16 %131, 2048
  br i1 %132, label %133, label %.split65.us

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
  %159 = icmp eq i16 %130, %158
  br i1 %159, label %SampleHeapTupleVisible.exit, label %160

160:                                              ; preds = %.lr.ph.i
  %161 = icmp ult i16 %130, %158
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
  br i1 %.052, label %.split69, label %.split.backedge

.thread:                                          ; preds = %SampleHeapTupleVisible.exit
  br i1 %.052, label %.thread58, label %.split.backedge

.split69:                                         ; preds = %168, %SampleHeapTupleVisible.exit.us.us
  %172 = phi ptr [ %61, %SampleHeapTupleVisible.exit.us.us ], [ %78, %168 ]
  %173 = load i32, ptr %15, align 4
  tail call void @LockBuffer(i32 noundef %173, i32 noundef 0) #11
  br label %.thread58

.thread58:                                        ; preds = %.thread, %SampleHeapTupleVisible.exit.us, %.split69
  %174 = phi ptr [ %61, %SampleHeapTupleVisible.exit.us ], [ %172, %.split69 ], [ %78, %.thread ]
  %175 = load i32, ptr %15, align 4
  %176 = tail call ptr @ExecStoreBufferHeapTuple(ptr noundef nonnull %174, ptr noundef %2, i32 noundef %175) #11
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 472
  %179 = load ptr, ptr %178, align 8
  %.not54 = icmp eq ptr %179, null
  br i1 %.not54, label %180, label %185

180:                                              ; preds = %.thread58
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 468
  %182 = load i8, ptr %181, align 4
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %197

184:                                              ; preds = %180
  tail call void @pgstat_assoc_relation(ptr noundef nonnull %177) #11
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 472
  %.pre85 = load ptr, ptr %.phi.trans.insert, align 8
  br label %185

185:                                              ; preds = %.thread58, %184
  %186 = phi ptr [ %179, %.thread58 ], [ %.pre85, %184 ]
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load i64, ptr %187, align 8
  %189 = add i64 %188, 1
  store i64 %189, ptr %187, align 8
  br label %197

.split65.us:                                      ; preds = %108, %85, %128
  br i1 %.not, label %190, label %192

190:                                              ; preds = %.split65.us
  %191 = load i32, ptr %15, align 4
  tail call void @LockBuffer(i32 noundef %191, i32 noundef 0) #11
  br label %192

192:                                              ; preds = %190, %.split65.us
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

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
