target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.IndexFetchHeapData = type { %struct.IndexFetchTableData, i32 }
%struct.IndexFetchTableData = type { ptr }
%struct.BufferHeapTupleTableSlot = type { %struct.HeapTupleTableSlot, i32 }
%struct.HeapTupleTableSlot = type { %struct.TupleTableSlot, ptr, i32, %struct.HeapTupleData }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.HeapScanDescData = type { %struct.TableScanDescData, i32, i32, i32, i8, i16, i32, i32, ptr, %struct.HeapTupleData, ptr, i32, i32, ptr, i32, i32, [291 x i16] }
%struct.TableScanDescData = type { ptr, ptr, i32, ptr, %union.anon, i32, ptr }
%union.anon = type { %struct.TBMIterator }
%struct.TBMIterator = type { i8, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.TM_FailureData = type { %struct.ItemPointerData, i32, i32, i8 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.HeapTupleHeaderData = type { %union.anon.1, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon.1 = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.2 }
%union.anon.2 = type { i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.IndexScanDescData = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i8, ptr, i8, ptr, ptr, i8, ptr }
%struct.IndexInfo = type { i32, i32, i32, [32 x i16], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
%struct.ParallelBlockTableScanDescData = type { %struct.ParallelTableScanDescData, i32, i8, i32, %struct.pg_atomic_uint64 }
%struct.ParallelTableScanDescData = type { %struct.RelFileLocator, i8, i8, i64 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.ValidateIndexState = type { ptr, double, double, double }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.TBMIterateResult = type { i32, i32, i8, [0 x i16] }
%struct.BitmapHeapScanDescData = type { %struct.HeapScanDescData, i32, i32 }
%struct.PgStat_TableStatus = type { i32, i8, ptr, %struct.PgStat_TableCounts, ptr }
%struct.PgStat_TableCounts = type { i64, i64, i64, i64, i64, i64, i64, i64, i8, i64, i64, i64, i64, i64 }
%struct.SampleScanState = type { %struct.ScanState, ptr, ptr, ptr, ptr, i8, i8, i8, i32, i64, i8, i8 }
%struct.ScanState = type { %struct.PlanState, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.TsmRoutine = type { i32, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@heapam_methods = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 438, [4 x i8] zeroinitializer, ptr @heapam_slot_callbacks, ptr @heap_beginscan, ptr @heap_endscan, ptr @heap_rescan, ptr @heap_getnextslot, ptr @heap_set_tidrange, ptr @heap_getnextslot_tidrange, ptr @table_block_parallelscan_estimate, ptr @table_block_parallelscan_initialize, ptr @table_block_parallelscan_reinitialize, ptr @heapam_index_fetch_begin, ptr @heapam_index_fetch_reset, ptr @heapam_index_fetch_end, ptr @heapam_index_fetch_tuple, ptr @heapam_fetch_row_version, ptr @heapam_tuple_tid_valid, ptr @heap_get_latest_tid, ptr @heapam_tuple_satisfies_snapshot, ptr @heap_index_delete_tuples, ptr @heapam_tuple_insert, ptr @heapam_tuple_insert_speculative, ptr @heapam_tuple_complete_speculative, ptr @heap_multi_insert, ptr @heapam_tuple_delete, ptr @heapam_tuple_update, ptr @heapam_tuple_lock, ptr null, ptr @heapam_relation_set_new_filelocator, ptr @heapam_relation_nontransactional_truncate, ptr @heapam_relation_copy_data, ptr @heapam_relation_copy_for_cluster, ptr @heap_vacuum_rel, ptr @heapam_scan_analyze_next_block, ptr @heapam_scan_analyze_next_tuple, ptr @heapam_index_build_range_scan, ptr @heapam_index_validate_scan, ptr @table_block_relation_size, ptr @heapam_relation_needs_toast_table, ptr @heapam_relation_toast_am, ptr @heap_fetch_toast_slice, ptr @heapam_estimate_rel_size, ptr @heapam_scan_bitmap_next_block, ptr @heapam_scan_bitmap_next_tuple, ptr @heapam_scan_sample_next_block, ptr @heapam_scan_sample_next_tuple }, align 8
@TTSOpsBufferHeapTuple = external constant %struct.TupleTableSlotOps, align 8
@.str = private unnamed_addr constant [83 x i8] c"tuple to be locked was already moved to another partition due to concurrent update\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"heapam_handler.c\00", align 1
@__func__.heapam_tuple_lock = private unnamed_addr constant [18 x i8] c"heapam_tuple_lock\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"t_xmin %u is uncommitted in tuple (%u,%u) to be updated in table \22%s\22\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"could not obtain lock on row in relation \22%s\22\00", align 1
@RecentXmin = external global i32, align 4
@maintenance_work_mem = external global i32, align 4
@__const.heapam_relation_copy_for_cluster.ci_index = private unnamed_addr constant [2 x i32] [i32 1, i32 2], align 4
@SnapshotAnyData = external global %struct.SnapshotData, align 8
@InterruptPending = external global i32, align 4
@.str.5 = private unnamed_addr constant [48 x i8] c"CLUSTER does not support lossy index conditions\00", align 1
@__func__.heapam_relation_copy_for_cluster = private unnamed_addr constant [33 x i8] c"heapam_relation_copy_for_cluster\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"concurrent insert in progress within table \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"concurrent delete in progress within table \22%s\22\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"unexpected HeapTupleSatisfiesVacuum result\00", align 1
@__const.heapam_relation_copy_for_cluster.ct_index = private unnamed_addr constant [2 x i32] [i32 3, i32 4], align 4
@CheckXidAlive = external global i32, align 4
@bsysscan = external global i8, align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"unexpected table_scan_getnextslot call during logical decoding\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tableam.h\00", align 1
@__func__.table_scan_getnextslot = private unnamed_addr constant [23 x i8] c"table_scan_getnextslot\00", align 1
@__func__.heapam_scan_analyze_next_tuple = private unnamed_addr constant [31 x i8] c"heapam_scan_analyze_next_tuple\00", align 1
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8
@Mode = external global i32, align 4
@__func__.heapam_index_build_range_scan = private unnamed_addr constant [30 x i8] c"heapam_index_build_range_scan\00", align 1
@.str.11 = private unnamed_addr constant [73 x i8] c"failed to find parent tuple for heap-only tuple at (%u,%u) in table \22%s\22\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@TTSOpsHeapTuple = external constant %struct.TupleTableSlotOps, align 8
@__func__.heapam_index_validate_scan = private unnamed_addr constant [27 x i8] c"heapam_index_validate_scan\00", align 1
@XactIsoLevel = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @GetHeapamTableAmRoutine() #0 {
  ret ptr @heapam_methods
}

; Function Attrs: nounwind uwtable
define dso_local i64 @heap_tableam_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @PointerGetDatum(ptr noundef @heapam_methods)
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @heapam_slot_callbacks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @TTSOpsBufferHeapTuple
}

declare ptr @heap_beginscan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @heap_endscan(ptr noundef) #2

declare void @heap_rescan(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

declare zeroext i1 @heap_getnextslot(ptr noundef, i32 noundef, ptr noundef) #2

declare void @heap_set_tidrange(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @heap_getnextslot_tidrange(ptr noundef, i32 noundef, ptr noundef) #2

declare i64 @table_block_parallelscan_estimate(ptr noundef) #2

declare i64 @table_block_parallelscan_initialize(ptr noundef, ptr noundef) #2

declare void @table_block_parallelscan_reinitialize(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @heapam_index_fetch_begin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call ptr @palloc0(i64 noundef 16)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.IndexFetchHeapData, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.IndexFetchTableData, ptr %7, i32 0, i32 0
  store ptr %5, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.IndexFetchHeapData, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.IndexFetchHeapData, ptr %11, i32 0, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @heapam_index_fetch_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.IndexFetchHeapData, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = call zeroext i1 @BufferIsValid(i32 noundef %7)
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.IndexFetchHeapData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  call void @ReleaseBuffer(i32 noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.IndexFetchHeapData, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heapam_index_fetch_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  call void @heapam_index_fetch_reset(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @heapam_index_fetch_tuple(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %19 = load ptr, ptr %11, align 8
  %20 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %52, label %22

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw %struct.IndexFetchHeapData, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %16, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw %struct.IndexFetchHeapData, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw %struct.IndexFetchHeapData, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.IndexFetchTableData, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @ItemPointerGetBlockNumber(ptr noundef %33)
  %35 = call i32 @ReleaseAndReadBuffer(i32 noundef %28, ptr noundef %32, i32 noundef %34)
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw %struct.IndexFetchHeapData, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  %38 = load i32, ptr %16, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw %struct.IndexFetchHeapData, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %38, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %22
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw %struct.IndexFetchHeapData, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.IndexFetchTableData, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw %struct.IndexFetchHeapData, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  call void @heap_page_prune_opt(ptr noundef %47, i32 noundef %50)
  br label %51

51:                                               ; preds = %43, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %52

52:                                               ; preds = %51, %6
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.IndexFetchHeapData, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  call void @LockBuffer(i32 noundef %55, i32 noundef 1)
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.IndexFetchHeapData, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.IndexFetchTableData, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds nuw %struct.IndexFetchHeapData, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load i8, ptr %69, align 1, !range !4, !noundef !5
  %71 = trunc i8 %70 to i1
  %72 = xor i1 %71, true
  %73 = call zeroext i1 @heap_hot_search_buffer(ptr noundef %56, ptr noundef %60, i32 noundef %63, ptr noundef %64, ptr noundef %67, ptr noundef %68, i1 noundef zeroext %72)
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %15, align 1
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 2 %79, i64 6, i1 false)
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw %struct.IndexFetchHeapData, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  call void @LockBuffer(i32 noundef %82, i32 noundef 0)
  %83 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %115

85:                                               ; preds = %52
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct.SnapshotData, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.SnapshotData, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 5
  br label %95

95:                                               ; preds = %90, %85
  %96 = phi i1 [ true, %85 ], [ %94, %90 ]
  %97 = xor i1 %96, true
  %98 = load ptr, ptr %11, align 8
  %99 = zext i1 %97 to i8
  store i8 %99, ptr %98, align 1
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.IndexFetchTableData, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.RelationData, ptr %102, i32 0, i32 15
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %105, i32 0, i32 9
  store i32 %104, ptr %106, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds nuw %struct.IndexFetchHeapData, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = call ptr @ExecStoreBufferHeapTuple(ptr noundef %109, ptr noundef %110, i32 noundef %113)
  br label %117

115:                                              ; preds = %52
  %116 = load ptr, ptr %11, align 8
  store i8 0, ptr %116, align 1
  br label %117

117:                                              ; preds = %115, %95
  %118 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %119 = trunc i8 %118 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret i1 %119
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @heapam_fetch_row_version(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 2 %18, i64 6, i1 false)
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %22, i32 0, i32 3
  %24 = call zeroext i1 @heap_fetch(ptr noundef %19, ptr noundef %20, ptr noundef %23, ptr noundef %11, i1 noundef zeroext false)
  br i1 %24, label %25, label %37

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @ExecStorePinnedBufferHeapTuple(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.RelationData, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %35, i32 0, i32 9
  store i32 %34, ptr %36, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %38

37:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %38

38:                                               ; preds = %37, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %39 = load i1, ptr %5, align 1
  ret i1 %39
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @heapam_tuple_tid_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @ItemPointerIsValid(ptr noundef %7)
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @ItemPointerGetBlockNumber(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %11, %14
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i1 [ false, %2 ], [ %15, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i1 %17
}

declare void @heap_get_latest_tid(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @heapam_tuple_satisfies_snapshot(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  call void @LockBuffer(i32 noundef %12, i32 noundef 1)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef %16, ptr noundef %17, i32 noundef %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %8, align 1
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  call void @LockBuffer(i32 noundef %25, i32 noundef 0)
  %26 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i1 %27
}

declare i32 @heap_index_delete_tuples(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @heapam_tuple_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %13, i1 noundef zeroext true, ptr noundef %11)
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.RelationData, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %18, i32 0, i32 9
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %10, align 8
  call void @heap_insert(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %32, i32 0, i32 8
  call void @ItemPointerCopy(ptr noundef %31, ptr noundef %33)
  %34 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %5
  %37 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heapam_tuple_insert_speculative(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 1, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %15, i1 noundef zeroext true, ptr noundef %13)
  store ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.RelationData, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %20, i32 0, i32 9
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %12, align 4
  call void @HeapTupleHeaderSetSpeculativeToken(ptr noundef %29, i32 noundef %30)
  %31 = load i32, ptr %10, align 4
  %32 = or i32 %31, 16
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %11, align 8
  call void @heap_insert(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %40, i32 0, i32 8
  call void @ItemPointerCopy(ptr noundef %39, ptr noundef %41)
  %42 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %6
  %45 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heapam_tuple_complete_speculative(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %12, i1 noundef zeroext true, ptr noundef %9)
  store ptr %13, ptr %10, align 8
  %14 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %18, i32 0, i32 8
  call void @heap_finish_speculative(ptr noundef %17, ptr noundef %19)
  br label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %22, i32 0, i32 8
  call void @heap_abort_speculative(ptr noundef %21, ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %16
  %25 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  ret void
}

declare void @heap_multi_insert(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @heapam_tuple_delete(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  %18 = zext i1 %7 to i8
  store i8 %18, ptr %16, align 1
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %15, align 8
  %26 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = call i32 @heap_delete(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, i1 noundef zeroext %24, ptr noundef %25, i1 noundef zeroext %27)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @heapam_tuple_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  %24 = zext i1 %6 to i8
  store i8 %24, ptr %17, align 1
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  store i8 1, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %25 = load ptr, ptr %13, align 8
  %26 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %25, i1 noundef zeroext true, ptr noundef %21)
  store ptr %26, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.RelationData, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %30, i32 0, i32 9
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %22, align 8
  %36 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %35, i32 0, i32 2
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %22, align 8
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %16, align 8
  %42 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %18, align 8
  %45 = load ptr, ptr %19, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = call i32 @heap_update(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41, i1 noundef zeroext %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %23, align 4
  %48 = load ptr, ptr %22, align 8
  %49 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %50, i32 0, i32 8
  call void @ItemPointerCopy(ptr noundef %49, ptr noundef %51)
  %52 = load i32, ptr %23, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %10
  %55 = load ptr, ptr %20, align 8
  store i32 0, ptr %55, align 4
  br label %62

56:                                               ; preds = %10
  %57 = load ptr, ptr %22, align 8
  %58 = call zeroext i1 @HeapTupleIsHeapOnly(ptr noundef %57)
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  br label %61

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60, %59
  br label %62

62:                                               ; preds = %61, %54
  %63 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %62
  %68 = load i32, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @heapam_tuple_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i8 noundef zeroext %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca %struct.SnapshotData, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i8 %7, ptr %18, align 1
  store ptr %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %28 = load ptr, ptr %14, align 8
  store ptr %28, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %30, i32 0, i32 3
  store ptr %31, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  %32 = load i8, ptr %18, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %24, align 1
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds nuw %struct.TM_FailureData, ptr %37, i32 0, i32 3
  store i8 0, ptr %38, align 4
  br label %39

39:                                               ; preds = %240, %9
  %40 = load ptr, ptr %23, align 8
  %41 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 2 %42, i64 6, i1 false)
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %23, align 8
  %45 = load i32, ptr %15, align 4
  %46 = load i32, ptr %16, align 4
  %47 = load i32, ptr %17, align 4
  %48 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  %50 = load ptr, ptr %19, align 8
  %51 = call i32 @heap_lock_tuple(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i1 noundef zeroext %49, ptr noundef %22, ptr noundef %50)
  store i32 %51, ptr %21, align 4
  %52 = load i32, ptr %21, align 4
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %243

54:                                               ; preds = %39
  %55 = load i8, ptr %18, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 2
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %243

59:                                               ; preds = %54
  %60 = load i32, ptr %22, align 4
  call void @ReleaseBuffer(i32 noundef %60)
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds nuw %struct.TM_FailureData, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %23, align 8
  %64 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %63, i32 0, i32 1
  %65 = call zeroext i1 @ItemPointerEquals(ptr noundef %62, ptr noundef %64)
  br i1 %65, label %242, label %66

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 104, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds nuw %struct.TM_FailureData, ptr %68, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %67, ptr align 4 %69, i64 6, i1 false)
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds nuw %struct.TM_FailureData, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %26, align 4
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds nuw %struct.TM_FailureData, ptr %73, i32 0, i32 3
  store i8 1, ptr %74, align 4
  %75 = getelementptr inbounds nuw %struct.SnapshotData, ptr %25, i32 0, i32 0
  store i32 4, ptr %75, align 8
  br label %76

76:                                               ; preds = %229, %180, %66
  %77 = load ptr, ptr %12, align 8
  %78 = call zeroext i1 @ItemPointerIndicatesMovedPartitions(ptr noundef %77)
  br i1 %78, label %79, label %91

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  br i1 true, label %81, label %83

81:                                               ; preds = %80
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %82, label %85, label %88

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %84, label %85, label %88

85:                                               ; preds = %83, %81
  %86 = call i32 @errcode(i32 noundef 16777220)
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 411, ptr noundef @__func__.heapam_tuple_lock)
  br label %88

88:                                               ; preds = %85, %83, %81
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %76
  %92 = load ptr, ptr %23, align 8
  %93 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 2 %94, i64 6, i1 false)
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %23, align 8
  %97 = call zeroext i1 @heap_fetch(ptr noundef %95, ptr noundef %25, ptr noundef %96, ptr noundef %22, i1 noundef zeroext true)
  br i1 %97, label %98, label %204

98:                                               ; preds = %91
  %99 = load ptr, ptr %23, align 8
  %100 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @HeapTupleHeaderGetXmin(ptr noundef %101)
  %103 = load i32, ptr %26, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %107, label %105

105:                                              ; preds = %98
  %106 = load i32, ptr %22, align 4
  call void @ReleaseBuffer(i32 noundef %106)
  store i32 4, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %240

107:                                              ; preds = %98
  %108 = getelementptr inbounds nuw %struct.SnapshotData, ptr %25, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %138

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br i1 true, label %113, label %115

113:                                              ; preds = %112
  %114 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %114, label %117, label %135

115:                                              ; preds = %112
  %116 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %116, label %117, label %135

117:                                              ; preds = %115, %113
  %118 = call i32 @errcode(i32 noundef 16779816)
  %119 = getelementptr inbounds nuw %struct.SnapshotData, ptr %25, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %23, align 8
  %122 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %121, i32 0, i32 1
  %123 = call i32 @ItemPointerGetBlockNumber(ptr noundef %122)
  %124 = load ptr, ptr %23, align 8
  %125 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %124, i32 0, i32 1
  %126 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %125)
  %127 = zext i16 %126 to i32
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds nuw %struct.RelationData, ptr %128, i32 0, i32 13
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.nameData, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds [64 x i8], ptr %132, i64 0, i64 0
  %134 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %120, i32 noundef %123, i32 noundef %127, ptr noundef %133)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 441, ptr noundef @__func__.heapam_tuple_lock)
  br label %135

135:                                              ; preds = %117, %115, %113
  unreachable

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %107
  %139 = getelementptr inbounds nuw %struct.SnapshotData, ptr %25, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %181

142:                                              ; preds = %138
  %143 = load i32, ptr %22, align 4
  call void @ReleaseBuffer(i32 noundef %143)
  %144 = load i32, ptr %17, align 4
  switch i32 %144, label %180 [
    i32 0, label %145
    i32 1, label %151
    i32 2, label %157
  ]

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw %struct.SnapshotData, ptr %25, i32 0, i32 2
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = load ptr, ptr %23, align 8
  %150 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %149, i32 0, i32 1
  call void @XactLockTableWait(i32 noundef %147, ptr noundef %148, ptr noundef %150, i32 noundef 7)
  br label %180

151:                                              ; preds = %142
  %152 = getelementptr inbounds nuw %struct.SnapshotData, ptr %25, i32 0, i32 2
  %153 = load i32, ptr %152, align 8
  %154 = call zeroext i1 @ConditionalXactLockTableWait(i32 noundef %153)
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  store i32 6, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %240

156:                                              ; preds = %151
  br label %180

157:                                              ; preds = %142
  %158 = getelementptr inbounds nuw %struct.SnapshotData, ptr %25, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  %160 = call zeroext i1 @ConditionalXactLockTableWait(i32 noundef %159)
  br i1 %160, label %179, label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  br i1 true, label %163, label %165

163:                                              ; preds = %162
  %164 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %164, label %167, label %176

165:                                              ; preds = %162
  %166 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %166, label %167, label %176

167:                                              ; preds = %165, %163
  %168 = call i32 @errcode(i32 noundef 50463045)
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds nuw %struct.RelationData, ptr %169, i32 0, i32 13
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds nuw %struct.nameData, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds [64 x i8], ptr %173, i64 0, i64 0
  %175 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %174)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 467, ptr noundef @__func__.heapam_tuple_lock)
  br label %176

176:                                              ; preds = %167, %165, %163
  unreachable

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %157
  br label %180

180:                                              ; preds = %142, %179, %156, %145
  br label %76

181:                                              ; preds = %138
  %182 = load i32, ptr %26, align 4
  %183 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %182)
  br i1 %183, label %184, label %202

184:                                              ; preds = %181
  %185 = load ptr, ptr %23, align 8
  %186 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @HeapTupleHeaderGetCmin(ptr noundef %187)
  %189 = load i32, ptr %15, align 4
  %190 = icmp uge i32 %188, %189
  br i1 %190, label %191, label %202

191:                                              ; preds = %184
  %192 = load i32, ptr %26, align 4
  %193 = load ptr, ptr %19, align 8
  %194 = getelementptr inbounds nuw %struct.TM_FailureData, ptr %193, i32 0, i32 1
  store i32 %192, ptr %194, align 4
  %195 = load ptr, ptr %23, align 8
  %196 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @HeapTupleHeaderGetCmin(ptr noundef %197)
  %199 = load ptr, ptr %19, align 8
  %200 = getelementptr inbounds nuw %struct.TM_FailureData, ptr %199, i32 0, i32 2
  store i32 %198, ptr %200, align 4
  %201 = load i32, ptr %22, align 4
  call void @ReleaseBuffer(i32 noundef %201)
  store i32 2, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %240

202:                                              ; preds = %184, %181
  %203 = load i32, ptr %22, align 4
  call void @ReleaseBuffer(i32 noundef %203)
  store i32 2, ptr %27, align 4
  br label %240

204:                                              ; preds = %91
  %205 = load ptr, ptr %23, align 8
  %206 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %204
  store i32 4, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %240

210:                                              ; preds = %204
  %211 = load ptr, ptr %23, align 8
  %212 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 @HeapTupleHeaderGetXmin(ptr noundef %213)
  %215 = load i32, ptr %26, align 4
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %219, label %217

217:                                              ; preds = %210
  %218 = load i32, ptr %22, align 4
  call void @ReleaseBuffer(i32 noundef %218)
  store i32 4, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %240

219:                                              ; preds = %210
  %220 = load ptr, ptr %23, align 8
  %221 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %23, align 8
  %223 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %224, i32 0, i32 1
  %226 = call zeroext i1 @ItemPointerEquals(ptr noundef %221, ptr noundef %225)
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  %228 = load i32, ptr %22, align 4
  call void @ReleaseBuffer(i32 noundef %228)
  store i32 4, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %240

229:                                              ; preds = %219
  %230 = load ptr, ptr %12, align 8
  %231 = load ptr, ptr %23, align 8
  %232 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %233, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %230, ptr align 4 %234, i64 6, i1 false)
  %235 = load ptr, ptr %23, align 8
  %236 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8
  %238 = call i32 @HeapTupleHeaderGetUpdateXid(ptr noundef %237)
  store i32 %238, ptr %26, align 4
  %239 = load i32, ptr %22, align 4
  call void @ReleaseBuffer(i32 noundef %239)
  br label %76

240:                                              ; preds = %227, %217, %209, %202, %191, %155, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 104, ptr %25) #8
  %241 = load i32, ptr %27, align 4
  switch i32 %241, label %259 [
    i32 2, label %39
  ]

242:                                              ; preds = %59
  store i32 4, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %259

243:                                              ; preds = %54, %39
  %244 = load ptr, ptr %11, align 8
  %245 = getelementptr inbounds nuw %struct.RelationData, ptr %244, i32 0, i32 15
  %246 = load i32, ptr %245, align 8
  %247 = load ptr, ptr %14, align 8
  %248 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %247, i32 0, i32 9
  store i32 %246, ptr %248, align 8
  %249 = load ptr, ptr %14, align 8
  %250 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %249, i32 0, i32 9
  %251 = load i32, ptr %250, align 8
  %252 = load ptr, ptr %23, align 8
  %253 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %252, i32 0, i32 2
  store i32 %251, ptr %253, align 4
  %254 = load ptr, ptr %23, align 8
  %255 = load ptr, ptr %14, align 8
  %256 = load i32, ptr %22, align 4
  %257 = call ptr @ExecStorePinnedBufferHeapTuple(ptr noundef %254, ptr noundef %255, i32 noundef %256)
  %258 = load i32, ptr %21, align 4
  store i32 %258, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %259

259:                                              ; preds = %243, %242, %240
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %260 = load i32, ptr %10, align 4
  ret i32 %260
}

; Function Attrs: nounwind uwtable
define internal void @heapam_relation_set_new_filelocator(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load i32, ptr @RecentXmin, align 4
  %14 = load ptr, ptr %9, align 8
  store i32 %13, ptr %14, align 4
  %15 = call i32 @GetOldestMultiXactId()
  %16 = load ptr, ptr %10, align 8
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i8, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %17, i64 12, i1 false)
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %20 = load i64, ptr %19, align 4
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @RelationCreateStorage(i64 %20, i32 %22, i8 noundef signext %18, i1 noundef zeroext true)
  store ptr %23, ptr %11, align 8
  %24 = load i8, ptr %8, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 117
  br i1 %26, label %27, label %30

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8
  call void @smgrcreate(ptr noundef %28, i32 noundef 3, i1 noundef zeroext false)
  %29 = load ptr, ptr %7, align 8
  call void @log_smgrcreate(ptr noundef %29, i32 noundef 3)
  br label %30

30:                                               ; preds = %27, %5
  %31 = load ptr, ptr %11, align 8
  call void @smgrclose(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heapam_relation_nontransactional_truncate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @RelationTruncate(ptr noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heapam_relation_copy_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8
  call void @FlushRelationBuffers(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.RelationData, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %12, i32 0, i32 15
  %14 = load i8, ptr %13, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %9, i64 12, i1 false)
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @RelationCreateStorage(i64 %16, i32 %18, i8 noundef signext %14, i1 noundef zeroext true)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @RelationGetSmgr(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.RelationData, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %25, i32 0, i32 15
  %27 = load i8, ptr %26, align 2
  call void @RelationCopyStorage(ptr noundef %21, ptr noundef %22, i32 noundef 0, i8 noundef signext %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %72, %2
  %29 = load i32, ptr %7, align 4
  %30 = icmp sle i32 %29, 3
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %75

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @RelationGetSmgr(ptr noundef %33)
  %35 = load i32, ptr %7, align 4
  %36 = call zeroext i1 @smgrexists(ptr noundef %34, i32 noundef %35)
  br i1 %36, label %37, label %71

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  call void @smgrcreate(ptr noundef %38, i32 noundef %39, i1 noundef zeroext false)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.RelationData, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %42, i32 0, i32 15
  %44 = load i8, ptr %43, align 2
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 112
  br i1 %46, label %58, label %47

47:                                               ; preds = %37
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.RelationData, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %50, i32 0, i32 15
  %52 = load i8, ptr %51, align 2
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 117
  br i1 %54, label %55, label %61

55:                                               ; preds = %47
  %56 = load i32, ptr %7, align 4
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %61

58:                                               ; preds = %55, %37
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %7, align 4
  call void @log_smgrcreate(ptr noundef %59, i32 noundef %60)
  br label %61

61:                                               ; preds = %58, %55, %47
  %62 = load ptr, ptr %3, align 8
  %63 = call ptr @RelationGetSmgr(ptr noundef %62)
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.RelationData, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %68, i32 0, i32 15
  %70 = load i8, ptr %69, align 2
  call void @RelationCopyStorage(ptr noundef %63, ptr noundef %64, i32 noundef %65, i8 noundef signext %70)
  br label %71

71:                                               ; preds = %61, %32
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %7, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %7, align 4
  br label %28, !llvm.loop !6

75:                                               ; preds = %31
  %76 = load ptr, ptr %3, align 8
  call void @RelationDropStorage(ptr noundef %76)
  %77 = load ptr, ptr %5, align 8
  call void @smgrclose(ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heapam_relation_copy_for_cluster(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca [2 x i32], align 4
  %36 = alloca [2 x i64], align 16
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca [2 x i32], align 4
  %42 = alloca [2 x i64], align 16
  %43 = alloca double, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  %45 = zext i1 %3 to i8
  store i8 %45, ptr %14, align 1
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.RelationData, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw %struct.RelationData, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 -1, ptr %34, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = call zeroext i1 @IsSystemRelation(ptr noundef %52)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %25, align 1
  %55 = load ptr, ptr %28, align 8
  %56 = getelementptr inbounds nuw %struct.TupleDescData, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %30, align 4
  %58 = load i32, ptr %30, align 4
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 8
  %61 = call ptr @palloc(i64 noundef %60)
  store ptr %61, ptr %31, align 8
  %62 = load i32, ptr %30, align 4
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 1
  %65 = call ptr @palloc(i64 noundef %64)
  store ptr %65, ptr %32, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %15, align 4
  %69 = load ptr, ptr %16, align 8
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %17, align 8
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @begin_heap_rewrite(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %70, i32 noundef %72)
  store ptr %73, ptr %21, align 8
  %74 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %81

76:                                               ; preds = %10
  %77 = load ptr, ptr %27, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr @maintenance_work_mem, align 4
  %80 = call ptr @tuplesort_begin_cluster(ptr noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef null, i32 noundef 0)
  store ptr %80, ptr %26, align 8
  br label %82

81:                                               ; preds = %10
  store ptr null, ptr %26, align 8
  br label %82

82:                                               ; preds = %81, %76
  %83 = load ptr, ptr %13, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %101

85:                                               ; preds = %82
  %86 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %87 = trunc i8 %86 to i1
  br i1 %87, label %101, label %88

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 @__const.heapam_relation_copy_for_cluster.ci_index, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #8
  %89 = getelementptr inbounds [2 x i64], ptr %36, i64 0, i64 0
  store i64 2, ptr %89, align 16
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds nuw %struct.RelationData, ptr %90, i32 0, i32 15
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [2 x i64], ptr %36, i64 0, i64 1
  store i64 %93, ptr %94, align 8
  %95 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  %96 = getelementptr inbounds [2 x i64], ptr %36, i64 0, i64 0
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef %95, ptr noundef %96)
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = call ptr @index_beginscan(ptr noundef %97, ptr noundef %98, ptr noundef @SnapshotAnyData, i32 noundef 0, i32 noundef 0)
  store ptr %99, ptr %22, align 8
  %100 = load ptr, ptr %22, align 8
  call void @index_rescan(ptr noundef %100, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %109

101:                                              ; preds = %85, %82
  call void @pgstat_progress_update_param(i32 noundef 1, i64 noundef 1)
  %102 = load ptr, ptr %11, align 8
  %103 = call ptr @table_beginscan(ptr noundef %102, ptr noundef @SnapshotAnyData, i32 noundef 0, ptr noundef null)
  store ptr %103, ptr %23, align 8
  %104 = load ptr, ptr %23, align 8
  store ptr %104, ptr %24, align 8
  store ptr null, ptr %22, align 8
  %105 = load ptr, ptr %24, align 8
  %106 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = zext i32 %107 to i64
  call void @pgstat_progress_update_param(i32 noundef 5, i64 noundef %108)
  br label %109

109:                                              ; preds = %101, %88
  %110 = load ptr, ptr %11, align 8
  %111 = call ptr @table_slot_create(ptr noundef %110, ptr noundef null)
  store ptr %111, ptr %29, align 8
  %112 = load ptr, ptr %29, align 8
  store ptr %112, ptr %33, align 8
  br label %113

113:                                              ; preds = %322, %320, %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #8
  br label %114

114:                                              ; preds = %113
  %115 = load volatile i32, ptr @InterruptPending, align 4
  %116 = icmp ne i32 %115, 0
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  call void @ProcessInterrupts()
  br label %122

122:                                              ; preds = %121, %114
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %22, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %149

127:                                              ; preds = %124
  %128 = load ptr, ptr %22, align 8
  %129 = load ptr, ptr %29, align 8
  %130 = call zeroext i1 @index_getnext_slot(ptr noundef %128, i32 noundef 1, ptr noundef %129)
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  store i32 2, ptr %40, align 4
  br label %320

132:                                              ; preds = %127
  %133 = load ptr, ptr %22, align 8
  %134 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %133, i32 0, i32 20
  %135 = load i8, ptr %134, align 8, !range !4, !noundef !5
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %148

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137
  br i1 true, label %139, label %141

139:                                              ; preds = %138
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %140, label %143, label %145

141:                                              ; preds = %138
  %142 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %142, label %143, label %145

143:                                              ; preds = %141, %139
  %144 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 794, ptr noundef @__func__.heapam_relation_copy_for_cluster)
  br label %145

145:                                              ; preds = %143, %141, %139
  unreachable

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %132
  br label %186

149:                                              ; preds = %124
  %150 = load ptr, ptr %23, align 8
  %151 = load ptr, ptr %29, align 8
  %152 = call zeroext i1 @table_scan_getnextslot(ptr noundef %150, i32 noundef 1, ptr noundef %151)
  br i1 %152, label %158, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %24, align 8
  %155 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = zext i32 %156 to i64
  call void @pgstat_progress_update_param(i32 noundef 6, i64 noundef %157)
  store i32 2, ptr %40, align 4
  br label %320

158:                                              ; preds = %149
  %159 = load i32, ptr %34, align 4
  %160 = load ptr, ptr %24, align 8
  %161 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %160, i32 0, i32 6
  %162 = load i32, ptr %161, align 8
  %163 = icmp ne i32 %159, %162
  br i1 %163, label %164, label %185

164:                                              ; preds = %158
  %165 = load ptr, ptr %24, align 8
  %166 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %165, i32 0, i32 6
  %167 = load i32, ptr %166, align 8
  %168 = load ptr, ptr %24, align 8
  %169 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = add i32 %167, %170
  %172 = load ptr, ptr %24, align 8
  %173 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 4
  %175 = sub i32 %171, %174
  %176 = load ptr, ptr %24, align 8
  %177 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = urem i32 %175, %178
  %180 = add i32 %179, 1
  %181 = zext i32 %180 to i64
  call void @pgstat_progress_update_param(i32 noundef 6, i64 noundef %181)
  %182 = load ptr, ptr %24, align 8
  %183 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %182, i32 0, i32 6
  %184 = load i32, ptr %183, align 8
  store i32 %184, ptr %34, align 4
  br label %185

185:                                              ; preds = %164, %158
  br label %186

186:                                              ; preds = %185, %148
  %187 = load ptr, ptr %29, align 8
  %188 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %187, i1 noundef zeroext false, ptr noundef null)
  store ptr %188, ptr %37, align 8
  %189 = load ptr, ptr %33, align 8
  %190 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  store i32 %191, ptr %38, align 4
  %192 = load i32, ptr %38, align 4
  call void @LockBuffer(i32 noundef %192, i32 noundef 1)
  %193 = load ptr, ptr %37, align 8
  %194 = load i32, ptr %15, align 4
  %195 = load i32, ptr %38, align 4
  %196 = call i32 @HeapTupleSatisfiesVacuum(ptr noundef %193, i32 noundef %194, i32 noundef %195)
  switch i32 %196, label %260 [
    i32 0, label %197
    i32 2, label %198
    i32 1, label %202
    i32 3, label %203
    i32 4, label %230
  ]

197:                                              ; preds = %186
  store i8 1, ptr %39, align 1
  br label %271

198:                                              ; preds = %186
  %199 = load ptr, ptr %20, align 8
  %200 = load double, ptr %199, align 8
  %201 = fadd double %200, 1.000000e+00
  store double %201, ptr %199, align 8
  br label %202

202:                                              ; preds = %186, %198
  store i8 0, ptr %39, align 1
  br label %271

203:                                              ; preds = %186
  %204 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %205 = trunc i8 %204 to i1
  br i1 %205, label %229, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %37, align 8
  %208 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 @HeapTupleHeaderGetXmin(ptr noundef %209)
  %211 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %210)
  br i1 %211, label %229, label %212

212:                                              ; preds = %206
  br label %213

213:                                              ; preds = %212
  br i1 false, label %214, label %216

214:                                              ; preds = %213
  %215 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %215, label %218, label %226

216:                                              ; preds = %213
  %217 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %217, label %218, label %226

218:                                              ; preds = %216, %214
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds nuw %struct.RelationData, ptr %219, i32 0, i32 13
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds nuw %struct.nameData, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds [64 x i8], ptr %223, i64 0, i64 0
  %225 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, ptr noundef %224)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 864, ptr noundef @__func__.heapam_relation_copy_for_cluster)
  br label %226

226:                                              ; preds = %218, %216, %214
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %206, %203
  store i8 0, ptr %39, align 1
  br label %271

230:                                              ; preds = %186
  %231 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %232 = trunc i8 %231 to i1
  br i1 %232, label %256, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %37, align 8
  %235 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 @HeapTupleHeaderGetUpdateXid(ptr noundef %236)
  %238 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %237)
  br i1 %238, label %256, label %239

239:                                              ; preds = %233
  br label %240

240:                                              ; preds = %239
  br i1 false, label %241, label %243

241:                                              ; preds = %240
  %242 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %242, label %245, label %253

243:                                              ; preds = %240
  %244 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %244, label %245, label %253

245:                                              ; preds = %243, %241
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds nuw %struct.RelationData, ptr %246, i32 0, i32 13
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds nuw %struct.nameData, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds [64 x i8], ptr %250, i64 0, i64 0
  %252 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, ptr noundef %251)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 876, ptr noundef @__func__.heapam_relation_copy_for_cluster)
  br label %253

253:                                              ; preds = %245, %243, %241
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %233, %230
  %257 = load ptr, ptr %20, align 8
  %258 = load double, ptr %257, align 8
  %259 = fadd double %258, 1.000000e+00
  store double %259, ptr %257, align 8
  store i8 0, ptr %39, align 1
  br label %271

260:                                              ; preds = %186
  br label %261

261:                                              ; preds = %260
  br i1 true, label %262, label %264

262:                                              ; preds = %261
  %263 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %263, label %266, label %268

264:                                              ; preds = %261
  %265 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %265, label %266, label %268

266:                                              ; preds = %264, %262
  %267 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 882, ptr noundef @__func__.heapam_relation_copy_for_cluster)
  br label %268

268:                                              ; preds = %266, %264, %262
  unreachable

269:                                              ; No predecessors!
  br label %270

270:                                              ; preds = %269
  store i8 0, ptr %39, align 1
  br label %271

271:                                              ; preds = %270, %256, %229, %202, %197
  %272 = load i32, ptr %38, align 4
  call void @LockBuffer(i32 noundef %272, i32 noundef 0)
  %273 = load i8, ptr %39, align 1, !range !4, !noundef !5
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %290

275:                                              ; preds = %271
  %276 = load ptr, ptr %19, align 8
  %277 = load double, ptr %276, align 8
  %278 = fadd double %277, 1.000000e+00
  store double %278, ptr %276, align 8
  %279 = load ptr, ptr %21, align 8
  %280 = load ptr, ptr %37, align 8
  %281 = call zeroext i1 @rewrite_heap_dead_tuple(ptr noundef %279, ptr noundef %280)
  br i1 %281, label %282, label %289

282:                                              ; preds = %275
  %283 = load ptr, ptr %19, align 8
  %284 = load double, ptr %283, align 8
  %285 = fadd double %284, 1.000000e+00
  store double %285, ptr %283, align 8
  %286 = load ptr, ptr %20, align 8
  %287 = load double, ptr %286, align 8
  %288 = fsub double %287, 1.000000e+00
  store double %288, ptr %286, align 8
  br label %289

289:                                              ; preds = %282, %275
  store i32 3, ptr %40, align 4
  br label %320

290:                                              ; preds = %271
  %291 = load ptr, ptr %18, align 8
  %292 = load double, ptr %291, align 8
  %293 = fadd double %292, 1.000000e+00
  store double %293, ptr %291, align 8
  %294 = load ptr, ptr %26, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %302

296:                                              ; preds = %290
  %297 = load ptr, ptr %26, align 8
  %298 = load ptr, ptr %37, align 8
  call void @tuplesort_putheaptuple(ptr noundef %297, ptr noundef %298)
  %299 = load ptr, ptr %18, align 8
  %300 = load double, ptr %299, align 8
  %301 = fptosi double %300 to i64
  call void @pgstat_progress_update_param(i32 noundef 3, i64 noundef %301)
  br label %319

302:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 @__const.heapam_relation_copy_for_cluster.ct_index, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #8
  %303 = load ptr, ptr %37, align 8
  %304 = load ptr, ptr %11, align 8
  %305 = load ptr, ptr %12, align 8
  %306 = load ptr, ptr %31, align 8
  %307 = load ptr, ptr %32, align 8
  %308 = load ptr, ptr %21, align 8
  call void @reform_and_rewrite_tuple(ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308)
  %309 = load ptr, ptr %18, align 8
  %310 = load double, ptr %309, align 8
  %311 = fptosi double %310 to i64
  %312 = getelementptr inbounds [2 x i64], ptr %42, i64 0, i64 0
  store i64 %311, ptr %312, align 16
  %313 = load ptr, ptr %18, align 8
  %314 = load double, ptr %313, align 8
  %315 = fptosi double %314 to i64
  %316 = getelementptr inbounds [2 x i64], ptr %42, i64 0, i64 1
  store i64 %315, ptr %316, align 8
  %317 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 0
  %318 = getelementptr inbounds [2 x i64], ptr %42, i64 0, i64 0
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef %317, ptr noundef %318)
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %319

319:                                              ; preds = %302, %296
  store i32 0, ptr %40, align 4
  br label %320

320:                                              ; preds = %319, %289, %153, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  %321 = load i32, ptr %40, align 4
  switch i32 %321, label %380 [
    i32 0, label %322
    i32 2, label %323
    i32 3, label %113
  ]

322:                                              ; preds = %320
  br label %113

323:                                              ; preds = %320
  %324 = load ptr, ptr %22, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %328

326:                                              ; preds = %323
  %327 = load ptr, ptr %22, align 8
  call void @index_endscan(ptr noundef %327)
  br label %328

328:                                              ; preds = %326, %323
  %329 = load ptr, ptr %23, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %333

331:                                              ; preds = %328
  %332 = load ptr, ptr %23, align 8
  call void @table_endscan(ptr noundef %332)
  br label %333

333:                                              ; preds = %331, %328
  %334 = load ptr, ptr %29, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %338

336:                                              ; preds = %333
  %337 = load ptr, ptr %29, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %337)
  br label %338

338:                                              ; preds = %336, %333
  %339 = load ptr, ptr %26, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %376

341:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  store double 0.000000e+00, ptr %43, align 8
  call void @pgstat_progress_update_param(i32 noundef 1, i64 noundef 3)
  %342 = load ptr, ptr %26, align 8
  call void @tuplesort_performsort(ptr noundef %342)
  call void @pgstat_progress_update_param(i32 noundef 1, i64 noundef 4)
  br label %343

343:                                              ; preds = %373, %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  br label %344

344:                                              ; preds = %343
  %345 = load volatile i32, ptr @InterruptPending, align 4
  %346 = icmp ne i32 %345, 0
  %347 = zext i1 %346 to i32
  %348 = sext i32 %347 to i64
  %349 = call i64 @llvm.expect.i64(i64 %348, i64 0)
  %350 = icmp ne i64 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %344
  call void @ProcessInterrupts()
  br label %352

352:                                              ; preds = %351, %344
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %26, align 8
  %356 = call ptr @tuplesort_getheaptuple(ptr noundef %355, i1 noundef zeroext true)
  store ptr %356, ptr %44, align 8
  %357 = load ptr, ptr %44, align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %360

359:                                              ; preds = %354
  store i32 15, ptr %40, align 4
  br label %371

360:                                              ; preds = %354
  %361 = load double, ptr %43, align 8
  %362 = fadd double %361, 1.000000e+00
  store double %362, ptr %43, align 8
  %363 = load ptr, ptr %44, align 8
  %364 = load ptr, ptr %11, align 8
  %365 = load ptr, ptr %12, align 8
  %366 = load ptr, ptr %31, align 8
  %367 = load ptr, ptr %32, align 8
  %368 = load ptr, ptr %21, align 8
  call void @reform_and_rewrite_tuple(ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %366, ptr noundef %367, ptr noundef %368)
  %369 = load double, ptr %43, align 8
  %370 = fptosi double %369 to i64
  call void @pgstat_progress_update_param(i32 noundef 4, i64 noundef %370)
  store i32 0, ptr %40, align 4
  br label %371

371:                                              ; preds = %360, %359
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  %372 = load i32, ptr %40, align 4
  switch i32 %372, label %380 [
    i32 0, label %373
    i32 15, label %374
  ]

373:                                              ; preds = %371
  br label %343

374:                                              ; preds = %371
  %375 = load ptr, ptr %26, align 8
  call void @tuplesort_end(ptr noundef %375)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %376

376:                                              ; preds = %374, %338
  %377 = load ptr, ptr %21, align 8
  call void @end_heap_rewrite(ptr noundef %377)
  %378 = load ptr, ptr %31, align 8
  call void @pfree(ptr noundef %378)
  %379 = load ptr, ptr %32, align 8
  call void @pfree(ptr noundef %379)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  ret void

380:                                              ; preds = %371, %320
  unreachable
}

declare void @heap_vacuum_rel(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @heapam_scan_analyze_next_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @read_stream_next_buffer(ptr noundef %9, ptr noundef null)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %11, i32 0, i32 7
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4
  %16 = call zeroext i1 @BufferIsValid(i32 noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %30

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4
  call void @LockBuffer(i32 noundef %21, i32 noundef 1)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @BufferGetBlockNumber(i32 noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %26, i32 0, i32 6
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %28, i32 0, i32 14
  store i32 1, ptr %29, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @heapam_scan_analyze_next_tuple(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @BufferGetPage(i32 noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %26)
  store i16 %27, ptr %14, align 2
  br label %28

28:                                               ; preds = %157, %5
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %29, i32 0, i32 14
  %31 = load i32, ptr %30, align 8
  %32 = load i16, ptr %14, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp ule i32 %31, %33
  br i1 %34, label %35, label %162

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %37, i32 0, i32 3
  store ptr %38, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %40, i32 0, i32 14
  %42 = load i32, ptr %41, align 8
  %43 = trunc i32 %42 to i16
  %44 = call ptr @PageGetItemId(ptr noundef %39, i16 noundef zeroext %43)
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 15
  %48 = and i32 %47, 3
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %61, label %50

50:                                               ; preds = %35
  %51 = load ptr, ptr %16, align 8
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 15
  %54 = and i32 %53, 3
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load ptr, ptr %10, align 8
  %58 = load double, ptr %57, align 8
  %59 = fadd double %58, 1.000000e+00
  store double %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %56, %50
  store i32 4, ptr %19, align 4
  br label %154

61:                                               ; preds = %35
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %67, i32 0, i32 14
  %69 = load i32, ptr %68, align 8
  %70 = trunc i32 %69 to i16
  call void @ItemPointerSet(ptr noundef %63, i32 noundef %66, i16 noundef zeroext %70)
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.RelationData, ptr %73, i32 0, i32 15
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %76, i32 0, i32 2
  store i32 %75, ptr %77, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = call ptr @PageGetItem(ptr noundef %78, ptr noundef %79)
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %81, i32 0, i32 3
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 17
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %86, i32 0, i32 0
  store i32 %85, ptr %87, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = load i32, ptr %8, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 4
  %93 = call i32 @HeapTupleSatisfiesVacuum(ptr noundef %88, i32 noundef %89, i32 noundef %92)
  switch i32 %93, label %128 [
    i32 1, label %94
    i32 0, label %98
    i32 2, label %98
    i32 3, label %102
    i32 4, label %113
  ]

94:                                               ; preds = %61
  store i8 1, ptr %18, align 1
  %95 = load ptr, ptr %9, align 8
  %96 = load double, ptr %95, align 8
  %97 = fadd double %96, 1.000000e+00
  store double %97, ptr %95, align 8
  br label %139

98:                                               ; preds = %61, %61
  %99 = load ptr, ptr %10, align 8
  %100 = load double, ptr %99, align 8
  %101 = fadd double %100, 1.000000e+00
  store double %101, ptr %99, align 8
  br label %139

102:                                              ; preds = %61
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @HeapTupleHeaderGetXmin(ptr noundef %105)
  %107 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %106)
  br i1 %107, label %108, label %112

108:                                              ; preds = %102
  store i8 1, ptr %18, align 1
  %109 = load ptr, ptr %9, align 8
  %110 = load double, ptr %109, align 8
  %111 = fadd double %110, 1.000000e+00
  store double %111, ptr %109, align 8
  br label %112

112:                                              ; preds = %108, %102
  br label %139

113:                                              ; preds = %61
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @HeapTupleHeaderGetUpdateXid(ptr noundef %116)
  %118 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %117)
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = load ptr, ptr %10, align 8
  %121 = load double, ptr %120, align 8
  %122 = fadd double %121, 1.000000e+00
  store double %122, ptr %120, align 8
  br label %127

123:                                              ; preds = %113
  store i8 1, ptr %18, align 1
  %124 = load ptr, ptr %9, align 8
  %125 = load double, ptr %124, align 8
  %126 = fadd double %125, 1.000000e+00
  store double %126, ptr %124, align 8
  br label %127

127:                                              ; preds = %123, %119
  br label %139

128:                                              ; preds = %61
  br label %129

129:                                              ; preds = %128
  br i1 true, label %130, label %132

130:                                              ; preds = %129
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %131, label %134, label %136

132:                                              ; preds = %129
  %133 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %133, label %134, label %136

134:                                              ; preds = %132, %130
  %135 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1143, ptr noundef @__func__.heapam_scan_analyze_next_tuple)
  br label %136

136:                                              ; preds = %134, %132, %130
  unreachable

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %127, %112, %98, %94
  %140 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %153

142:                                              ; preds = %139
  %143 = load ptr, ptr %17, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %145, i32 0, i32 7
  %147 = load i32, ptr %146, align 4
  %148 = call ptr @ExecStoreBufferHeapTuple(ptr noundef %143, ptr noundef %144, i32 noundef %147)
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %149, i32 0, i32 14
  %151 = load i32, ptr %150, align 8
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %154

153:                                              ; preds = %139
  store i32 0, ptr %19, align 4
  br label %154

154:                                              ; preds = %153, %142, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %155 = load i32, ptr %19, align 4
  switch i32 %155, label %170 [
    i32 0, label %156
    i32 4, label %157
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156, %154
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %158, i32 0, i32 14
  %160 = load i32, ptr %159, align 8
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 8
  br label %28, !llvm.loop !8

162:                                              ; preds = %28
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %163, i32 0, i32 7
  %165 = load i32, ptr %164, align 4
  call void @UnlockReleaseBuffer(i32 noundef %165)
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %166, i32 0, i32 7
  store i32 0, ptr %167, align 4
  %168 = load ptr, ptr %11, align 8
  %169 = call ptr @ExecClearTuple(ptr noundef %168)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %170

170:                                              ; preds = %162, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %171 = load i1, ptr %6, align 1
  ret i1 %171
}

; Function Attrs: nounwind uwtable
define internal double @heapam_index_build_range_scan(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca [32 x i64], align 16
  %28 = alloca [32 x i8], align 16
  %29 = alloca double, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca [291 x i16], align 16
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca %struct.ItemPointerData, align 2
  %49 = alloca i16, align 2
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  %53 = zext i1 %3 to i8
  store i8 %53, ptr %15, align 1
  %54 = zext i1 %4 to i8
  store i8 %54, ptr %16, align 1
  %55 = zext i1 %5 to i8
  store i8 %55, ptr %17, align 1
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #8
  store i8 0, ptr %35, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  store i32 -1, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  store i32 -1, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 582, ptr %39) #8
  %56 = load ptr, ptr %12, align 8
  %57 = call zeroext i1 @IsSystemRelation(ptr noundef %56)
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %24, align 1
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw %struct.IndexInfo, ptr %59, i32 0, i32 14
  %61 = load i8, ptr %60, align 8, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %68, label %63

63:                                               ; preds = %11
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds nuw %struct.IndexInfo, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br label %68

68:                                               ; preds = %63, %11
  %69 = phi i1 [ true, %11 ], [ %67, %63 ]
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %25, align 1
  %71 = call ptr @CreateExecutorState()
  store ptr %71, ptr %32, align 8
  %72 = load ptr, ptr %32, align 8
  %73 = getelementptr inbounds nuw %struct.EState, ptr %72, i32 0, i32 35
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %68
  %77 = load ptr, ptr %32, align 8
  %78 = getelementptr inbounds nuw %struct.EState, ptr %77, i32 0, i32 35
  %79 = load ptr, ptr %78, align 8
  br label %83

80:                                               ; preds = %68
  %81 = load ptr, ptr %32, align 8
  %82 = call ptr @MakePerTupleExprContext(ptr noundef %81)
  br label %83

83:                                               ; preds = %80, %76
  %84 = phi ptr [ %79, %76 ], [ %82, %80 ]
  store ptr %84, ptr %33, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = call ptr @table_slot_create(ptr noundef %85, ptr noundef null)
  store ptr %86, ptr %31, align 8
  %87 = load ptr, ptr %31, align 8
  %88 = load ptr, ptr %33, align 8
  %89 = getelementptr inbounds nuw %struct.ExprContext, ptr %88, i32 0, i32 1
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds nuw %struct.IndexInfo, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %32, align 8
  %94 = call ptr @ExecPrepareQual(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %30, align 8
  store i32 0, ptr %36, align 4
  %95 = load i32, ptr @Mode, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %83
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds nuw %struct.IndexInfo, ptr %98, i32 0, i32 19
  %100 = load i8, ptr %99, align 1, !range !4, !noundef !5
  %101 = trunc i8 %100 to i1
  br i1 %101, label %105, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %12, align 8
  %104 = call i32 @GetOldestNonRemovableTransactionId(ptr noundef %103)
  store i32 %104, ptr %36, align 4
  br label %105

105:                                              ; preds = %102, %97, %83
  %106 = load ptr, ptr %22, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %121, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %36, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = call ptr @GetTransactionSnapshot()
  %113 = call ptr @RegisterSnapshot(ptr noundef %112)
  store ptr %113, ptr %34, align 8
  store i8 1, ptr %35, align 1
  br label %115

114:                                              ; preds = %108
  store ptr @SnapshotAnyData, ptr %34, align 8
  br label %115

115:                                              ; preds = %114, %111
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %34, align 8
  %118 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %119 = trunc i8 %118 to i1
  %120 = call ptr @table_beginscan_strat(ptr noundef %116, ptr noundef %117, i32 noundef 0, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext %119)
  store ptr %120, ptr %22, align 8
  br label %125

121:                                              ; preds = %105
  %122 = load ptr, ptr %22, align 8
  %123 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %34, align 8
  br label %125

125:                                              ; preds = %121, %115
  %126 = load ptr, ptr %22, align 8
  store ptr %126, ptr %23, align 8
  %127 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %150

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %130 = load ptr, ptr %23, align 8
  %131 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %143

135:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %136 = load ptr, ptr %23, align 8
  %137 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %41, align 8
  %140 = load ptr, ptr %41, align 8
  %141 = getelementptr inbounds nuw %struct.ParallelBlockTableScanDescData, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  store i32 %142, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %147

143:                                              ; preds = %129
  %144 = load ptr, ptr %23, align 8
  %145 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  store i32 %146, ptr %40, align 4
  br label %147

147:                                              ; preds = %143, %135
  %148 = load i32, ptr %40, align 4
  %149 = zext i32 %148 to i64
  call void @pgstat_progress_update_param(i32 noundef 15, i64 noundef %149)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %150

150:                                              ; preds = %147, %125
  %151 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %152 = trunc i8 %151 to i1
  br i1 %152, label %157, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %22, align 8
  %155 = load i32, ptr %18, align 4
  %156 = load i32, ptr %19, align 4
  call void @heap_setscanlimits(ptr noundef %154, i32 noundef %155, i32 noundef %156)
  br label %158

157:                                              ; preds = %150
  br label %158

158:                                              ; preds = %157, %153
  store double 0.000000e+00, ptr %29, align 8
  br label %159

159:                                              ; preds = %515, %513, %158
  %160 = load ptr, ptr %22, align 8
  %161 = call ptr @heap_getnext(ptr noundef %160, i32 noundef 1)
  store ptr %161, ptr %26, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %516

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #8
  br label %164

164:                                              ; preds = %163
  %165 = load volatile i32, ptr @InterruptPending, align 4
  %166 = icmp ne i32 %165, 0
  %167 = zext i1 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = call i64 @llvm.expect.i64(i64 %168, i64 0)
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %164
  call void @ProcessInterrupts()
  br label %172

172:                                              ; preds = %171, %164
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %188

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %178 = load ptr, ptr %23, align 8
  %179 = call i32 @heapam_scan_get_blocks_done(ptr noundef %178)
  store i32 %179, ptr %43, align 4
  %180 = load i32, ptr %43, align 4
  %181 = load i32, ptr %37, align 4
  %182 = icmp ne i32 %180, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %177
  %184 = load i32, ptr %43, align 4
  %185 = zext i32 %184 to i64
  call void @pgstat_progress_update_param(i32 noundef 16, i64 noundef %185)
  %186 = load i32, ptr %43, align 4
  store i32 %186, ptr %37, align 4
  br label %187

187:                                              ; preds = %183, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  br label %188

188:                                              ; preds = %187, %174
  %189 = load ptr, ptr %23, align 8
  %190 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %189, i32 0, i32 6
  %191 = load i32, ptr %190, align 8
  %192 = load i32, ptr %38, align 4
  %193 = icmp ne i32 %191, %192
  br i1 %193, label %194, label %210

194:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %195 = load ptr, ptr %23, align 8
  %196 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %195, i32 0, i32 7
  %197 = load i32, ptr %196, align 4
  %198 = call ptr @BufferGetPage(i32 noundef %197)
  store ptr %198, ptr %44, align 8
  %199 = load ptr, ptr %23, align 8
  %200 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %199, i32 0, i32 7
  %201 = load i32, ptr %200, align 4
  call void @LockBuffer(i32 noundef %201, i32 noundef 1)
  %202 = load ptr, ptr %44, align 8
  %203 = getelementptr inbounds [291 x i16], ptr %39, i64 0, i64 0
  call void @heap_get_root_tuples(ptr noundef %202, ptr noundef %203)
  %204 = load ptr, ptr %23, align 8
  %205 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %204, i32 0, i32 7
  %206 = load i32, ptr %205, align 4
  call void @LockBuffer(i32 noundef %206, i32 noundef 0)
  %207 = load ptr, ptr %23, align 8
  %208 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %207, i32 0, i32 6
  %209 = load i32, ptr %208, align 8
  store i32 %209, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %210

210:                                              ; preds = %194, %188
  %211 = load ptr, ptr %34, align 8
  %212 = icmp eq ptr %211, @SnapshotAnyData
  br i1 %212, label %213, label %388

213:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  br label %214

214:                                              ; preds = %353, %290, %213
  %215 = load ptr, ptr %23, align 8
  %216 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %215, i32 0, i32 7
  %217 = load i32, ptr %216, align 4
  call void @LockBuffer(i32 noundef %217, i32 noundef 1)
  %218 = load ptr, ptr %26, align 8
  %219 = load i32, ptr %36, align 4
  %220 = load ptr, ptr %23, align 8
  %221 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %220, i32 0, i32 7
  %222 = load i32, ptr %221, align 4
  %223 = call i32 @HeapTupleSatisfiesVacuum(ptr noundef %218, i32 noundef %219, i32 noundef %222)
  switch i32 %223, label %366 [
    i32 0, label %224
    i32 1, label %225
    i32 2, label %228
    i32 3, label %236
    i32 4, label %296
  ]

224:                                              ; preds = %214
  store i8 0, ptr %45, align 1
  store i8 0, ptr %42, align 1
  br label %377

225:                                              ; preds = %214
  store i8 1, ptr %45, align 1
  store i8 1, ptr %42, align 1
  %226 = load double, ptr %29, align 8
  %227 = fadd double %226, 1.000000e+00
  store double %227, ptr %29, align 8
  br label %377

228:                                              ; preds = %214
  %229 = load ptr, ptr %26, align 8
  %230 = call zeroext i1 @HeapTupleIsHotUpdated(ptr noundef %229)
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  store i8 0, ptr %45, align 1
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds nuw %struct.IndexInfo, ptr %232, i32 0, i32 20
  store i8 1, ptr %233, align 2
  br label %235

234:                                              ; preds = %228
  store i8 1, ptr %45, align 1
  br label %235

235:                                              ; preds = %234, %231
  store i8 0, ptr %42, align 1
  br label %377

236:                                              ; preds = %214
  %237 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  store i8 1, ptr %45, align 1
  store i8 1, ptr %42, align 1
  %240 = load double, ptr %29, align 8
  %241 = fadd double %240, 1.000000e+00
  store double %241, ptr %29, align 8
  br label %377

242:                                              ; preds = %236
  %243 = load ptr, ptr %26, align 8
  %244 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8
  %246 = call i32 @HeapTupleHeaderGetXmin(ptr noundef %245)
  store i32 %246, ptr %46, align 4
  %247 = load i32, ptr %46, align 4
  %248 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %247)
  br i1 %248, label %292, label %249

249:                                              ; preds = %242
  %250 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %251 = trunc i8 %250 to i1
  br i1 %251, label %269, label %252

252:                                              ; preds = %249
  br label %253

253:                                              ; preds = %252
  br i1 false, label %254, label %256

254:                                              ; preds = %253
  %255 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %255, label %258, label %266

256:                                              ; preds = %253
  %257 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %257, label %258, label %266

258:                                              ; preds = %256, %254
  %259 = load ptr, ptr %12, align 8
  %260 = getelementptr inbounds nuw %struct.RelationData, ptr %259, i32 0, i32 13
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds nuw %struct.nameData, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds [64 x i8], ptr %263, i64 0, i64 0
  %265 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, ptr noundef %264)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1480, ptr noundef @__func__.heapam_index_build_range_scan)
  br label %266

266:                                              ; preds = %258, %256, %254
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %249
  %270 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %291

272:                                              ; preds = %269
  %273 = load ptr, ptr %23, align 8
  %274 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %273, i32 0, i32 7
  %275 = load i32, ptr %274, align 4
  call void @LockBuffer(i32 noundef %275, i32 noundef 0)
  %276 = load i32, ptr %46, align 4
  %277 = load ptr, ptr %12, align 8
  %278 = load ptr, ptr %26, align 8
  %279 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %278, i32 0, i32 1
  call void @XactLockTableWait(i32 noundef %276, ptr noundef %277, ptr noundef %279, i32 noundef 6)
  br label %280

280:                                              ; preds = %272
  %281 = load volatile i32, ptr @InterruptPending, align 4
  %282 = icmp ne i32 %281, 0
  %283 = zext i1 %282 to i32
  %284 = sext i32 %283 to i64
  %285 = call i64 @llvm.expect.i64(i64 %284, i64 0)
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %280
  call void @ProcessInterrupts()
  br label %288

288:                                              ; preds = %287, %280
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %214

291:                                              ; preds = %269
  br label %295

292:                                              ; preds = %242
  %293 = load double, ptr %29, align 8
  %294 = fadd double %293, 1.000000e+00
  store double %294, ptr %29, align 8
  br label %295

295:                                              ; preds = %292, %291
  store i8 1, ptr %45, align 1
  store i8 1, ptr %42, align 1
  br label %377

296:                                              ; preds = %214
  %297 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  store i8 1, ptr %45, align 1
  store i8 0, ptr %42, align 1
  %300 = load double, ptr %29, align 8
  %301 = fadd double %300, 1.000000e+00
  store double %301, ptr %29, align 8
  br label %377

302:                                              ; preds = %296
  %303 = load ptr, ptr %26, align 8
  %304 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8
  %306 = call i32 @HeapTupleHeaderGetUpdateXid(ptr noundef %305)
  store i32 %306, ptr %46, align 4
  %307 = load i32, ptr %46, align 4
  %308 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %307)
  br i1 %308, label %357, label %309

309:                                              ; preds = %302
  %310 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %311 = trunc i8 %310 to i1
  br i1 %311, label %329, label %312

312:                                              ; preds = %309
  br label %313

313:                                              ; preds = %312
  br i1 false, label %314, label %316

314:                                              ; preds = %313
  %315 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %315, label %318, label %326

316:                                              ; preds = %313
  %317 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %317, label %318, label %326

318:                                              ; preds = %316, %314
  %319 = load ptr, ptr %12, align 8
  %320 = getelementptr inbounds nuw %struct.RelationData, ptr %319, i32 0, i32 13
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %321, i32 0, i32 1
  %323 = getelementptr inbounds nuw %struct.nameData, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds [64 x i8], ptr %323, i64 0, i64 0
  %325 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, ptr noundef %324)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1539, ptr noundef @__func__.heapam_index_build_range_scan)
  br label %326

326:                                              ; preds = %318, %316, %314
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %309
  %330 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %331 = trunc i8 %330 to i1
  br i1 %331, label %335, label %332

332:                                              ; preds = %329
  %333 = load ptr, ptr %26, align 8
  %334 = call zeroext i1 @HeapTupleIsHotUpdated(ptr noundef %333)
  br i1 %334, label %335, label %354

335:                                              ; preds = %332, %329
  %336 = load ptr, ptr %23, align 8
  %337 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %336, i32 0, i32 7
  %338 = load i32, ptr %337, align 4
  call void @LockBuffer(i32 noundef %338, i32 noundef 0)
  %339 = load i32, ptr %46, align 4
  %340 = load ptr, ptr %12, align 8
  %341 = load ptr, ptr %26, align 8
  %342 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %341, i32 0, i32 1
  call void @XactLockTableWait(i32 noundef %339, ptr noundef %340, ptr noundef %342, i32 noundef 6)
  br label %343

343:                                              ; preds = %335
  %344 = load volatile i32, ptr @InterruptPending, align 4
  %345 = icmp ne i32 %344, 0
  %346 = zext i1 %345 to i32
  %347 = sext i32 %346 to i64
  %348 = call i64 @llvm.expect.i64(i64 %347, i64 0)
  %349 = icmp ne i64 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %343
  call void @ProcessInterrupts()
  br label %351

351:                                              ; preds = %350, %343
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %214

354:                                              ; preds = %332
  store i8 1, ptr %45, align 1
  %355 = load double, ptr %29, align 8
  %356 = fadd double %355, 1.000000e+00
  store double %356, ptr %29, align 8
  br label %365

357:                                              ; preds = %302
  %358 = load ptr, ptr %26, align 8
  %359 = call zeroext i1 @HeapTupleIsHotUpdated(ptr noundef %358)
  br i1 %359, label %360, label %363

360:                                              ; preds = %357
  store i8 0, ptr %45, align 1
  %361 = load ptr, ptr %14, align 8
  %362 = getelementptr inbounds nuw %struct.IndexInfo, ptr %361, i32 0, i32 20
  store i8 1, ptr %362, align 2
  br label %364

363:                                              ; preds = %357
  store i8 1, ptr %45, align 1
  br label %364

364:                                              ; preds = %363, %360
  br label %365

365:                                              ; preds = %364, %354
  store i8 0, ptr %42, align 1
  br label %377

366:                                              ; preds = %214
  br label %367

367:                                              ; preds = %366
  br i1 true, label %368, label %370

368:                                              ; preds = %367
  %369 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %369, label %372, label %374

370:                                              ; preds = %367
  %371 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %371, label %372, label %374

372:                                              ; preds = %370, %368
  %373 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1609, ptr noundef @__func__.heapam_index_build_range_scan)
  br label %374

374:                                              ; preds = %372, %370, %368
  unreachable

375:                                              ; No predecessors!
  br label %376

376:                                              ; preds = %375
  store i8 0, ptr %42, align 1
  store i8 0, ptr %45, align 1
  br label %377

377:                                              ; preds = %376, %365, %299, %295, %239, %235, %225, %224
  %378 = load ptr, ptr %23, align 8
  %379 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %378, i32 0, i32 7
  %380 = load i32, ptr %379, align 4
  call void @LockBuffer(i32 noundef %380, i32 noundef 0)
  %381 = load i8, ptr %45, align 1, !range !4, !noundef !5
  %382 = trunc i8 %381 to i1
  br i1 %382, label %384, label %383

383:                                              ; preds = %377
  store i32 2, ptr %47, align 4
  br label %385, !llvm.loop !9

384:                                              ; preds = %377
  store i32 0, ptr %47, align 4
  br label %385

385:                                              ; preds = %384, %383
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #8
  %386 = load i32, ptr %47, align 4
  switch i32 %386, label %513 [
    i32 0, label %387
  ]

387:                                              ; preds = %385
  br label %391

388:                                              ; preds = %210
  store i8 1, ptr %42, align 1
  %389 = load double, ptr %29, align 8
  %390 = fadd double %389, 1.000000e+00
  store double %390, ptr %29, align 8
  br label %391

391:                                              ; preds = %388, %387
  %392 = load ptr, ptr %33, align 8
  %393 = getelementptr inbounds nuw %struct.ExprContext, ptr %392, i32 0, i32 5
  %394 = load ptr, ptr %393, align 8
  call void @MemoryContextReset(ptr noundef %394)
  %395 = load ptr, ptr %26, align 8
  %396 = load ptr, ptr %31, align 8
  %397 = load ptr, ptr %23, align 8
  %398 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %397, i32 0, i32 7
  %399 = load i32, ptr %398, align 4
  %400 = call ptr @ExecStoreBufferHeapTuple(ptr noundef %395, ptr noundef %396, i32 noundef %399)
  %401 = load ptr, ptr %30, align 8
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %409

403:                                              ; preds = %391
  %404 = load ptr, ptr %30, align 8
  %405 = load ptr, ptr %33, align 8
  %406 = call zeroext i1 @ExecQual(ptr noundef %404, ptr noundef %405)
  br i1 %406, label %408, label %407

407:                                              ; preds = %403
  store i32 2, ptr %47, align 4
  br label %513, !llvm.loop !9

408:                                              ; preds = %403
  br label %409

409:                                              ; preds = %408, %391
  %410 = load ptr, ptr %14, align 8
  %411 = load ptr, ptr %31, align 8
  %412 = load ptr, ptr %32, align 8
  %413 = getelementptr inbounds [32 x i64], ptr %27, i64 0, i64 0
  %414 = getelementptr inbounds [32 x i8], ptr %28, i64 0, i64 0
  call void @FormIndexDatum(ptr noundef %410, ptr noundef %411, ptr noundef %412, ptr noundef %413, ptr noundef %414)
  %415 = load ptr, ptr %26, align 8
  %416 = call zeroext i1 @HeapTupleIsHeapOnly(ptr noundef %415)
  br i1 %416, label %417, label %502

417:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 6, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %49) #8
  %418 = load ptr, ptr %26, align 8
  %419 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %418, i32 0, i32 1
  %420 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %419)
  store i16 %420, ptr %49, align 2
  %421 = load i16, ptr %49, align 2
  %422 = zext i16 %421 to i32
  %423 = sub i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [291 x i16], ptr %39, i64 0, i64 %424
  %426 = load i16, ptr %425, align 2
  %427 = zext i16 %426 to i32
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %442

429:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %430 = load ptr, ptr %23, align 8
  %431 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %430, i32 0, i32 7
  %432 = load i32, ptr %431, align 4
  %433 = call ptr @BufferGetPage(i32 noundef %432)
  store ptr %433, ptr %50, align 8
  %434 = load ptr, ptr %23, align 8
  %435 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %434, i32 0, i32 7
  %436 = load i32, ptr %435, align 4
  call void @LockBuffer(i32 noundef %436, i32 noundef 1)
  %437 = load ptr, ptr %50, align 8
  %438 = getelementptr inbounds [291 x i16], ptr %39, i64 0, i64 0
  call void @heap_get_root_tuples(ptr noundef %437, ptr noundef %438)
  %439 = load ptr, ptr %23, align 8
  %440 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %439, i32 0, i32 7
  %441 = load i32, ptr %440, align 4
  call void @LockBuffer(i32 noundef %441, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  br label %442

442:                                              ; preds = %429, %417
  %443 = load i16, ptr %49, align 2
  %444 = zext i16 %443 to i32
  %445 = sub i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [291 x i16], ptr %39, i64 0, i64 %446
  %448 = load i16, ptr %447, align 2
  %449 = zext i16 %448 to i32
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %460

451:                                              ; preds = %442
  %452 = load i16, ptr %49, align 2
  %453 = zext i16 %452 to i32
  %454 = sub i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [291 x i16], ptr %39, i64 0, i64 %455
  %457 = load i16, ptr %456, align 2
  %458 = zext i16 %457 to i32
  %459 = icmp sle i32 %458, 2048
  br label %460

460:                                              ; preds = %451, %442
  %461 = phi i1 [ false, %442 ], [ %459, %451 ]
  br i1 %461, label %485, label %462

462:                                              ; preds = %460
  br label %463

463:                                              ; preds = %462
  br i1 true, label %464, label %466

464:                                              ; preds = %463
  %465 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %465, label %468, label %482

466:                                              ; preds = %463
  %467 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %467, label %468, label %482

468:                                              ; preds = %466, %464
  %469 = call i32 @errcode(i32 noundef 16779816)
  %470 = load ptr, ptr %26, align 8
  %471 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %470, i32 0, i32 1
  %472 = call i32 @ItemPointerGetBlockNumber(ptr noundef %471)
  %473 = load i16, ptr %49, align 2
  %474 = zext i16 %473 to i32
  %475 = load ptr, ptr %12, align 8
  %476 = getelementptr inbounds nuw %struct.RelationData, ptr %475, i32 0, i32 13
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %477, i32 0, i32 1
  %479 = getelementptr inbounds nuw %struct.nameData, ptr %478, i32 0, i32 0
  %480 = getelementptr inbounds [64 x i8], ptr %479, i64 0, i64 0
  %481 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %472, i32 noundef %474, ptr noundef %480)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1689, ptr noundef @__func__.heapam_index_build_range_scan)
  br label %482

482:                                              ; preds = %468, %466, %464
  unreachable

483:                                              ; No predecessors!
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484, %460
  %486 = load ptr, ptr %26, align 8
  %487 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %486, i32 0, i32 1
  %488 = call i32 @ItemPointerGetBlockNumber(ptr noundef %487)
  %489 = load i16, ptr %49, align 2
  %490 = zext i16 %489 to i32
  %491 = sub i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [291 x i16], ptr %39, i64 0, i64 %492
  %494 = load i16, ptr %493, align 2
  call void @ItemPointerSet(ptr noundef %48, i32 noundef %488, i16 noundef zeroext %494)
  %495 = load ptr, ptr %20, align 8
  %496 = load ptr, ptr %13, align 8
  %497 = getelementptr inbounds [32 x i64], ptr %27, i64 0, i64 0
  %498 = getelementptr inbounds [32 x i8], ptr %28, i64 0, i64 0
  %499 = load i8, ptr %42, align 1, !range !4, !noundef !5
  %500 = trunc i8 %499 to i1
  %501 = load ptr, ptr %21, align 8
  call void %495(ptr noundef %496, ptr noundef %48, ptr noundef %497, ptr noundef %498, i1 noundef zeroext %500, ptr noundef %501)
  call void @llvm.lifetime.end.p0(i64 2, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 6, ptr %48) #8
  br label %512

502:                                              ; preds = %409
  %503 = load ptr, ptr %20, align 8
  %504 = load ptr, ptr %13, align 8
  %505 = load ptr, ptr %26, align 8
  %506 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %505, i32 0, i32 1
  %507 = getelementptr inbounds [32 x i64], ptr %27, i64 0, i64 0
  %508 = getelementptr inbounds [32 x i8], ptr %28, i64 0, i64 0
  %509 = load i8, ptr %42, align 1, !range !4, !noundef !5
  %510 = trunc i8 %509 to i1
  %511 = load ptr, ptr %21, align 8
  call void %503(ptr noundef %504, ptr noundef %506, ptr noundef %507, ptr noundef %508, i1 noundef zeroext %510, ptr noundef %511)
  br label %512

512:                                              ; preds = %502, %485
  store i32 0, ptr %47, align 4
  br label %513

513:                                              ; preds = %512, %407, %385
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #8
  %514 = load i32, ptr %47, align 4
  switch i32 %514, label %554 [
    i32 0, label %515
    i32 2, label %159
  ]

515:                                              ; preds = %513
  br label %159, !llvm.loop !9

516:                                              ; preds = %159
  %517 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %518 = trunc i8 %517 to i1
  br i1 %518, label %519, label %540

519:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  %520 = load ptr, ptr %23, align 8
  %521 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %520, i32 0, i32 0
  %522 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %521, i32 0, i32 6
  %523 = load ptr, ptr %522, align 8
  %524 = icmp ne ptr %523, null
  br i1 %524, label %525, label %533

525:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %526 = load ptr, ptr %23, align 8
  %527 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %526, i32 0, i32 0
  %528 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %527, i32 0, i32 6
  %529 = load ptr, ptr %528, align 8
  store ptr %529, ptr %52, align 8
  %530 = load ptr, ptr %52, align 8
  %531 = getelementptr inbounds nuw %struct.ParallelBlockTableScanDescData, ptr %530, i32 0, i32 1
  %532 = load i32, ptr %531, align 8
  store i32 %532, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  br label %537

533:                                              ; preds = %519
  %534 = load ptr, ptr %23, align 8
  %535 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %534, i32 0, i32 1
  %536 = load i32, ptr %535, align 8
  store i32 %536, ptr %51, align 4
  br label %537

537:                                              ; preds = %533, %525
  %538 = load i32, ptr %51, align 4
  %539 = zext i32 %538 to i64
  call void @pgstat_progress_update_param(i32 noundef 16, i64 noundef %539)
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  br label %540

540:                                              ; preds = %537, %516
  %541 = load ptr, ptr %22, align 8
  call void @table_endscan(ptr noundef %541)
  %542 = load i8, ptr %35, align 1, !range !4, !noundef !5
  %543 = trunc i8 %542 to i1
  br i1 %543, label %544, label %546

544:                                              ; preds = %540
  %545 = load ptr, ptr %34, align 8
  call void @UnregisterSnapshot(ptr noundef %545)
  br label %546

546:                                              ; preds = %544, %540
  %547 = load ptr, ptr %31, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %547)
  %548 = load ptr, ptr %32, align 8
  call void @FreeExecutorState(ptr noundef %548)
  %549 = load ptr, ptr %14, align 8
  %550 = getelementptr inbounds nuw %struct.IndexInfo, ptr %549, i32 0, i32 5
  store ptr null, ptr %550, align 8
  %551 = load ptr, ptr %14, align 8
  %552 = getelementptr inbounds nuw %struct.IndexInfo, ptr %551, i32 0, i32 7
  store ptr null, ptr %552, align 8
  %553 = load double, ptr %29, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 582, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  ret double %553

554:                                              ; preds = %513
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @heapam_index_validate_scan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [32 x i64], align 16
  %15 = alloca [32 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca [291 x i16], align 16
  %22 = alloca [291 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %struct.ItemPointerData, align 2
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca %struct.ItemPointerData, align 2
  %29 = alloca i16, align 2
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 -1, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 582, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 291, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 -1, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  store i8 0, ptr %26, align 1
  %34 = call ptr @CreateExecutorState()
  store ptr %34, ptr %18, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds nuw %struct.EState, ptr %35, i32 0, i32 35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %5
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds nuw %struct.EState, ptr %40, i32 0, i32 35
  %42 = load ptr, ptr %41, align 8
  br label %46

43:                                               ; preds = %5
  %44 = load ptr, ptr %18, align 8
  %45 = call ptr @MakePerTupleExprContext(ptr noundef %44)
  br label %46

46:                                               ; preds = %43, %39
  %47 = phi ptr [ %42, %39 ], [ %45, %43 ]
  store ptr %47, ptr %19, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.RelationData, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @MakeSingleTupleTableSlot(ptr noundef %50, ptr noundef @TTSOpsHeapTuple)
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr inbounds nuw %struct.ExprContext, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.IndexInfo, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = call ptr @ExecPrepareQual(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %16, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call ptr @table_beginscan_strat(ptr noundef %60, ptr noundef %61, i32 noundef 0, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %11, align 8
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  call void @pgstat_progress_update_param(i32 noundef 15, i64 noundef %67)
  br label %68

68:                                               ; preds = %275, %273, %46
  %69 = load ptr, ptr %11, align 8
  %70 = call ptr @heap_getnext(ptr noundef %69, i32 noundef 1)
  store ptr %70, ptr %13, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %276

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %73, i32 0, i32 1
  store ptr %74, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #8
  br label %75

75:                                               ; preds = %72
  %76 = load volatile i32, ptr @InterruptPending, align 4
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  call void @ProcessInterrupts()
  br label %83

83:                                               ; preds = %82, %75
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.ValidateIndexState, ptr %86, i32 0, i32 1
  %88 = load double, ptr %87, align 8
  %89 = fadd double %88, 1.000000e+00
  store double %89, ptr %87, align 8
  %90 = load i32, ptr %23, align 4
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %98, label %92

92:                                               ; preds = %85
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8
  %96 = load i32, ptr %23, align 4
  %97 = icmp ne i32 %95, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %92, %85
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 8
  %102 = zext i32 %101 to i64
  call void @pgstat_progress_update_param(i32 noundef 16, i64 noundef %102)
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %23, align 4
  br label %106

106:                                              ; preds = %98, %92
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 8
  %110 = load i32, ptr %20, align 4
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %112, label %129

112:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 4
  %116 = call ptr @BufferGetPage(i32 noundef %115)
  store ptr %116, ptr %30, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %118, align 4
  call void @LockBuffer(i32 noundef %119, i32 noundef 1)
  %120 = load ptr, ptr %30, align 8
  %121 = getelementptr inbounds [291 x i16], ptr %21, i64 0, i64 0
  call void @heap_get_root_tuples(ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %122, i32 0, i32 7
  %124 = load i32, ptr %123, align 4
  call void @LockBuffer(i32 noundef %124, i32 noundef 0)
  %125 = getelementptr inbounds [291 x i8], ptr %22, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %125, i8 0, i64 291, i1 false)
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 8
  store i32 %128, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %129

129:                                              ; preds = %112, %106
  %130 = load ptr, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr align 2 %130, i64 6, i1 false)
  %131 = load ptr, ptr %27, align 8
  %132 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %131)
  store i16 %132, ptr %29, align 2
  %133 = load ptr, ptr %13, align 8
  %134 = call zeroext i1 @HeapTupleIsHeapOnly(ptr noundef %133)
  br i1 %134, label %135, label %176

135:                                              ; preds = %129
  %136 = load i16, ptr %29, align 2
  %137 = zext i16 %136 to i32
  %138 = sub i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [291 x i16], ptr %21, i64 0, i64 %139
  %141 = load i16, ptr %140, align 2
  store i16 %141, ptr %29, align 2
  %142 = load i16, ptr %29, align 2
  %143 = zext i16 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %135
  %146 = load i16, ptr %29, align 2
  %147 = zext i16 %146 to i32
  %148 = icmp sle i32 %147, 2048
  br label %149

149:                                              ; preds = %145, %135
  %150 = phi i1 [ false, %135 ], [ %148, %145 ]
  br i1 %150, label %174, label %151

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151
  br i1 true, label %153, label %155

153:                                              ; preds = %152
  %154 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %154, label %157, label %171

155:                                              ; preds = %152
  %156 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %156, label %157, label %171

157:                                              ; preds = %155, %153
  %158 = call i32 @errcode(i32 noundef 16779816)
  %159 = load ptr, ptr %27, align 8
  %160 = call i32 @ItemPointerGetBlockNumber(ptr noundef %159)
  %161 = load ptr, ptr %27, align 8
  %162 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %161)
  %163 = zext i16 %162 to i32
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct.RelationData, ptr %164, i32 0, i32 13
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.nameData, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds [64 x i8], ptr %168, i64 0, i64 0
  %170 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %160, i32 noundef %163, ptr noundef %169)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1866, ptr noundef @__func__.heapam_index_validate_scan)
  br label %171

171:                                              ; preds = %157, %155, %153
  unreachable

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %149
  %175 = load i16, ptr %29, align 2
  call void @ItemPointerSetOffsetNumber(ptr noundef %28, i16 noundef zeroext %175)
  br label %176

176:                                              ; preds = %174, %129
  br label %177

177:                                              ; preds = %220, %176
  %178 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %179 = trunc i8 %178 to i1
  br i1 %179, label %189, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %24, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = load ptr, ptr %24, align 8
  %185 = call i32 @ItemPointerCompare(ptr noundef %184, ptr noundef %28)
  %186 = icmp slt i32 %185, 0
  br label %187

187:                                              ; preds = %183, %180
  %188 = phi i1 [ true, %180 ], [ %186, %183 ]
  br label %189

189:                                              ; preds = %187, %177
  %190 = phi i1 [ false, %177 ], [ %188, %187 ]
  br i1 %190, label %191, label %221

191:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  %192 = load ptr, ptr %24, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %207

194:                                              ; preds = %191
  %195 = load ptr, ptr %24, align 8
  %196 = call i32 @ItemPointerGetBlockNumber(ptr noundef %195)
  %197 = load i32, ptr %20, align 4
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %206

199:                                              ; preds = %194
  %200 = load ptr, ptr %24, align 8
  %201 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %200)
  %202 = zext i16 %201 to i32
  %203 = sub i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [291 x i8], ptr %22, i64 0, i64 %204
  store i8 1, ptr %205, align 1
  br label %206

206:                                              ; preds = %199, %194
  br label %207

207:                                              ; preds = %206, %191
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds nuw %struct.ValidateIndexState, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = call zeroext i1 @tuplesort_getdatum(ptr noundef %210, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %31, ptr noundef %32, ptr noundef null)
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %26, align 1
  %214 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %215 = trunc i8 %214 to i1
  br i1 %215, label %219, label %216

216:                                              ; preds = %207
  %217 = load i64, ptr %31, align 8
  %218 = call i64 @DatumGetInt64(i64 noundef %217)
  call void @itemptr_decode(ptr noundef %25, i64 noundef %218)
  store ptr %25, ptr %24, align 8
  br label %220

219:                                              ; preds = %207
  store ptr null, ptr %24, align 8
  br label %220

220:                                              ; preds = %219, %216
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %177, !llvm.loop !10

221:                                              ; preds = %189
  %222 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %223 = trunc i8 %222 to i1
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %24, align 8
  %226 = call i32 @ItemPointerCompare(ptr noundef %225, ptr noundef %28)
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %272

228:                                              ; preds = %224, %221
  %229 = load i16, ptr %29, align 2
  %230 = zext i16 %229 to i32
  %231 = sub i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [291 x i8], ptr %22, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1, !range !4, !noundef !5
  %235 = trunc i8 %234 to i1
  br i1 %235, label %272, label %236

236:                                              ; preds = %228
  %237 = load ptr, ptr %19, align 8
  %238 = getelementptr inbounds nuw %struct.ExprContext, ptr %237, i32 0, i32 5
  %239 = load ptr, ptr %238, align 8
  call void @MemoryContextReset(ptr noundef %239)
  %240 = load ptr, ptr %13, align 8
  %241 = load ptr, ptr %17, align 8
  %242 = call ptr @ExecStoreHeapTuple(ptr noundef %240, ptr noundef %241, i1 noundef zeroext false)
  %243 = load ptr, ptr %16, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %251

245:                                              ; preds = %236
  %246 = load ptr, ptr %16, align 8
  %247 = load ptr, ptr %19, align 8
  %248 = call zeroext i1 @ExecQual(ptr noundef %246, ptr noundef %247)
  br i1 %248, label %250, label %249

249:                                              ; preds = %245
  store i32 2, ptr %33, align 4
  br label %273, !llvm.loop !11

250:                                              ; preds = %245
  br label %251

251:                                              ; preds = %250, %236
  %252 = load ptr, ptr %8, align 8
  %253 = load ptr, ptr %17, align 8
  %254 = load ptr, ptr %18, align 8
  %255 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 0
  %256 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  call void @FormIndexDatum(ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256)
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 0
  %259 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %260 = load ptr, ptr %6, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds nuw %struct.IndexInfo, ptr %261, i32 0, i32 14
  %263 = load i8, ptr %262, align 8, !range !4, !noundef !5
  %264 = trunc i8 %263 to i1
  %265 = select i1 %264, i32 1, i32 0
  %266 = load ptr, ptr %8, align 8
  %267 = call zeroext i1 @index_insert(ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %28, ptr noundef %260, i32 noundef %265, i1 noundef zeroext false, ptr noundef %266)
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds nuw %struct.ValidateIndexState, ptr %268, i32 0, i32 3
  %270 = load double, ptr %269, align 8
  %271 = fadd double %270, 1.000000e+00
  store double %271, ptr %269, align 8
  br label %272

272:                                              ; preds = %251, %228, %224
  store i32 0, ptr %33, align 4
  br label %273

273:                                              ; preds = %272, %249
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 6, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  %274 = load i32, ptr %33, align 4
  switch i32 %274, label %284 [
    i32 0, label %275
    i32 2, label %68
  ]

275:                                              ; preds = %273
  br label %68, !llvm.loop !11

276:                                              ; preds = %68
  %277 = load ptr, ptr %11, align 8
  call void @table_endscan(ptr noundef %277)
  %278 = load ptr, ptr %17, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %278)
  %279 = load ptr, ptr %18, align 8
  call void @FreeExecutorState(ptr noundef %279)
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds nuw %struct.IndexInfo, ptr %280, i32 0, i32 5
  store ptr null, ptr %281, align 8
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds nuw %struct.IndexInfo, ptr %282, i32 0, i32 7
  store ptr null, ptr %283, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 6, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 291, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 582, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void

284:                                              ; preds = %273
  unreachable
}

declare i64 @table_block_relation_size(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @heapam_relation_needs_toast_table(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.RelationData, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %120, %1
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.TupleDescData, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %123

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @TupleDescAttr(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %26, i32 0, i32 16
  %28 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 4, ptr %11, align 4
  br label %117

31:                                               ; preds = %22
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %32, i32 0, i32 15
  %34 = load i8, ptr %33, align 2
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 118
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 4, ptr %11, align 4
  br label %117

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %39, i32 0, i32 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 105
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = add i64 %46, 3
  %48 = and i64 %47, -4
  br label %78

49:                                               ; preds = %38
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %50, i32 0, i32 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 99
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  br label %76

58:                                               ; preds = %49
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %59, i32 0, i32 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 100
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = add i64 %66, 7
  %68 = and i64 %67, -8
  br label %74

69:                                               ; preds = %58
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = add i64 %71, 1
  %73 = and i64 %72, -2
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi i64 [ %68, %64 ], [ %73, %69 ]
  br label %76

76:                                               ; preds = %74, %55
  %77 = phi i64 [ %57, %55 ], [ %75, %74 ]
  br label %78

78:                                               ; preds = %76, %44
  %79 = phi i64 [ %48, %44 ], [ %77, %76 ]
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %4, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %81, i32 0, i32 3
  %83 = load i16, ptr %82, align 4
  %84 = sext i16 %83 to i32
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %78
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %87, i32 0, i32 3
  %89 = load i16, ptr %88, align 4
  %90 = sext i16 %89 to i32
  %91 = load i32, ptr %4, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %4, align 4
  br label %116

93:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 4
  %100 = call i32 @type_maximum_size(i32 noundef %96, i32 noundef %99)
  store i32 %100, ptr %12, align 4
  %101 = load i32, ptr %12, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %93
  store i8 1, ptr %5, align 1
  br label %108

104:                                              ; preds = %93
  %105 = load i32, ptr %12, align 4
  %106 = load i32, ptr %4, align 4
  %107 = add i32 %106, %105
  store i32 %107, ptr %4, align 4
  br label %108

108:                                              ; preds = %104, %103
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %109, i32 0, i32 9
  %111 = load i8, ptr %110, align 4
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 112
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  store i8 1, ptr %6, align 1
  br label %115

115:                                              ; preds = %114, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %116

116:                                              ; preds = %115, %86
  store i32 0, ptr %11, align 4
  br label %117

117:                                              ; preds = %116, %37, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %118 = load i32, ptr %11, align 4
  switch i32 %118, label %151 [
    i32 0, label %119
    i32 4, label %120
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %117
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %9, align 4
  br label %16, !llvm.loop !12

123:                                              ; preds = %16
  %124 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %125 = trunc i8 %124 to i1
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  store i1 false, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %149

127:                                              ; preds = %123
  %128 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i1 true, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %149

131:                                              ; preds = %127
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct.TupleDescData, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = call i32 @BITMAPLEN(i32 noundef %134)
  %136 = sext i32 %135 to i64
  %137 = add i64 23, %136
  %138 = add i64 %137, 7
  %139 = and i64 %138, -8
  %140 = load i32, ptr %4, align 4
  %141 = sext i32 %140 to i64
  %142 = add i64 %141, 7
  %143 = and i64 %142, -8
  %144 = add i64 %139, %143
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %8, align 4
  %146 = load i32, ptr %8, align 4
  %147 = sext i32 %146 to i64
  %148 = icmp ugt i64 %147, 2032
  store i1 %148, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %149

149:                                              ; preds = %131, %130, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %150 = load i1, ptr %2, align 1
  ret i1 %150

151:                                              ; preds = %117
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @heapam_relation_toast_am(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.RelationData, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

declare void @heap_fetch_toast_slice(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @heapam_estimate_rel_size(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @table_block_relation_estimate_size(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef 28, i64 noundef 8168)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @heapam_scan_bitmap_next_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca %struct.ItemPointerData, align 2
  %23 = alloca %struct.HeapTupleData, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca ptr, align 8
  %28 = alloca %struct.HeapTupleData, align 8
  %29 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %31 = load ptr, ptr %12, align 8
  store ptr %31, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %32, i32 0, i32 14
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %34, i32 0, i32 15
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %8, align 8
  store i32 -1, ptr %36, align 4
  %37 = load ptr, ptr %9, align 8
  store i8 1, ptr %37, align 1
  br label %38

38:                                               ; preds = %68, %5
  br label %39

39:                                               ; preds = %38
  %40 = load volatile i32, ptr @InterruptPending, align 4
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  call void @ProcessInterrupts()
  br label %47

47:                                               ; preds = %46, %39
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %50, i32 0, i32 4
  %52 = call ptr @tbm_iterate(ptr noundef %51)
  store ptr %52, ptr %18, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %275

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr @XactIsoLevel, align 4
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %68, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds nuw %struct.TBMIterateResult, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = icmp uge i32 %63, %66
  br label %68

68:                                               ; preds = %60, %57
  %69 = phi i1 [ false, %57 ], [ %67, %60 ]
  br i1 %69, label %38, label %70, !llvm.loop !13

70:                                               ; preds = %68
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds nuw %struct.TBMIterateResult, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %8, align 8
  store i32 %73, ptr %74, align 4
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds nuw %struct.TBMIterateResult, ptr %75, i32 0, i32 2
  %77 = load i8, ptr %76, align 4, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  %79 = load ptr, ptr %9, align 8
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %79, align 1
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 1024
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %112, label %86

86:                                               ; preds = %70
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds nuw %struct.TBMIterateResult, ptr %87, i32 0, i32 2
  %89 = load i8, ptr %88, align 4, !range !4, !noundef !5
  %90 = trunc i8 %89 to i1
  br i1 %90, label %112, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds nuw %struct.TBMIterateResult, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds nuw %struct.BitmapHeapScanDescData, ptr %98, i32 0, i32 1
  %100 = call zeroext i8 @visibilitymap_get_status(ptr noundef %94, i32 noundef %97, ptr noundef %99)
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %91
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr inbounds nuw %struct.TBMIterateResult, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds nuw %struct.BitmapHeapScanDescData, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, %107
  store i32 %111, ptr %109, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %275

112:                                              ; preds = %91, %86, %70
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds nuw %struct.TBMIterateResult, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %14, align 4
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %14, align 4
  %123 = call i32 @ReleaseAndReadBuffer(i32 noundef %118, ptr noundef %121, i32 noundef %122)
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %124, i32 0, i32 7
  store i32 %123, ptr %125, align 4
  %126 = load i32, ptr %14, align 4
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %127, i32 0, i32 6
  store i32 %126, ptr %128, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %129, i32 0, i32 7
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %15, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %15, align 4
  call void @heap_page_prune_opt(ptr noundef %137, i32 noundef %138)
  %139 = load i32, ptr %15, align 4
  call void @LockBuffer(i32 noundef %139, i32 noundef 1)
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr inbounds nuw %struct.TBMIterateResult, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %179

144:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4
  br label %145

145:                                              ; preds = %175, %144
  %146 = load i32, ptr %20, align 4
  %147 = load ptr, ptr %18, align 8
  %148 = getelementptr inbounds nuw %struct.TBMIterateResult, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = icmp slt i32 %146, %149
  br i1 %150, label %151, label %178

151:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #8
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds nuw %struct.TBMIterateResult, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %20, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [0 x i16], ptr %153, i64 0, i64 %155
  %157 = load i16, ptr %156, align 2
  store i16 %157, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 6, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #8
  %158 = load i32, ptr %14, align 4
  %159 = load i16, ptr %21, align 2
  call void @ItemPointerSet(ptr noundef %22, i32 noundef %158, i16 noundef zeroext %159)
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %15, align 4
  %164 = load ptr, ptr %16, align 8
  %165 = call zeroext i1 @heap_hot_search_buffer(ptr noundef %22, ptr noundef %162, i32 noundef %163, ptr noundef %164, ptr noundef %23, ptr noundef null, i1 noundef zeroext true)
  br i1 %165, label %166, label %174

166:                                              ; preds = %151
  %167 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %22)
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %168, i32 0, i32 16
  %170 = load i32, ptr %17, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %17, align 4
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [291 x i16], ptr %169, i64 0, i64 %172
  store i16 %167, ptr %173, align 2
  br label %174

174:                                              ; preds = %166, %151
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 6, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #8
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %20, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %20, align 4
  br label %145, !llvm.loop !14

178:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %257

179:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %180 = load i32, ptr %15, align 4
  %181 = call ptr @BufferGetPage(i32 noundef %180)
  store ptr %181, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #8
  %182 = load ptr, ptr %24, align 8
  %183 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %182)
  store i16 %183, ptr %25, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #8
  store i16 1, ptr %26, align 2
  br label %184

184:                                              ; preds = %251, %179
  %185 = load i16, ptr %26, align 2
  %186 = zext i16 %185 to i32
  %187 = load i16, ptr %25, align 2
  %188 = zext i16 %187 to i32
  %189 = icmp sle i32 %186, %188
  br i1 %189, label %190, label %256

190:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  %191 = load ptr, ptr %24, align 8
  %192 = load i16, ptr %26, align 2
  %193 = call ptr @PageGetItemId(ptr noundef %191, i16 noundef zeroext %192)
  store ptr %193, ptr %27, align 8
  %194 = load ptr, ptr %27, align 8
  %195 = load i32, ptr %194, align 4
  %196 = lshr i32 %195, 15
  %197 = and i32 %196, 3
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %200, label %199

199:                                              ; preds = %190
  store i32 11, ptr %19, align 4
  br label %248

200:                                              ; preds = %190
  %201 = load ptr, ptr %24, align 8
  %202 = load ptr, ptr %27, align 8
  %203 = call ptr @PageGetItem(ptr noundef %201, ptr noundef %202)
  %204 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %28, i32 0, i32 3
  store ptr %203, ptr %204, align 8
  %205 = load ptr, ptr %27, align 8
  %206 = load i32, ptr %205, align 4
  %207 = lshr i32 %206, 17
  %208 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %28, i32 0, i32 0
  store i32 %207, ptr %208, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw %struct.RelationData, ptr %211, i32 0, i32 15
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %28, i32 0, i32 2
  store i32 %213, ptr %214, align 4
  %215 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %28, i32 0, i32 1
  %216 = load i32, ptr %14, align 4
  %217 = load i16, ptr %26, align 2
  call void @ItemPointerSet(ptr noundef %215, i32 noundef %216, i16 noundef zeroext %217)
  %218 = load ptr, ptr %16, align 8
  %219 = load i32, ptr %15, align 4
  %220 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef %28, ptr noundef %218, i32 noundef %219)
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %29, align 1
  %222 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %240

224:                                              ; preds = %200
  %225 = load i16, ptr %26, align 2
  %226 = load ptr, ptr %13, align 8
  %227 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %226, i32 0, i32 16
  %228 = load i32, ptr %17, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %17, align 4
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [291 x i16], ptr %227, i64 0, i64 %230
  store i16 %225, ptr %231, align 2
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %28, i32 0, i32 1
  %236 = load ptr, ptr %16, align 8
  %237 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 @HeapTupleHeaderGetXmin(ptr noundef %238)
  call void @PredicateLockTID(ptr noundef %234, ptr noundef %235, ptr noundef %236, i32 noundef %239)
  br label %240

240:                                              ; preds = %224, %200
  %241 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %242 = trunc i8 %241 to i1
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %15, align 4
  %247 = load ptr, ptr %16, align 8
  call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext %242, ptr noundef %245, ptr noundef %28, i32 noundef %246, ptr noundef %247)
  store i32 0, ptr %19, align 4
  br label %248

248:                                              ; preds = %240, %199
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  %249 = load i32, ptr %19, align 4
  switch i32 %249, label %277 [
    i32 0, label %250
    i32 11, label %251
  ]

250:                                              ; preds = %248
  br label %251

251:                                              ; preds = %250, %248
  %252 = load i16, ptr %26, align 2
  %253 = zext i16 %252 to i32
  %254 = add i32 1, %253
  %255 = trunc i32 %254 to i16
  store i16 %255, ptr %26, align 2
  br label %184, !llvm.loop !15

256:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %257

257:                                              ; preds = %256, %178
  %258 = load i32, ptr %15, align 4
  call void @LockBuffer(i32 noundef %258, i32 noundef 0)
  %259 = load i32, ptr %17, align 4
  %260 = load ptr, ptr %13, align 8
  %261 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %260, i32 0, i32 15
  store i32 %259, ptr %261, align 4
  %262 = load ptr, ptr %18, align 8
  %263 = getelementptr inbounds nuw %struct.TBMIterateResult, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4
  %265 = icmp sge i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %257
  %267 = load ptr, ptr %11, align 8
  %268 = load i64, ptr %267, align 8
  %269 = add i64 %268, 1
  store i64 %269, ptr %267, align 8
  br label %274

270:                                              ; preds = %257
  %271 = load ptr, ptr %10, align 8
  %272 = load i64, ptr %271, align 8
  %273 = add i64 %272, 1
  store i64 %273, ptr %271, align 8
  br label %274

274:                                              ; preds = %270, %266
  store i1 true, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %275

275:                                              ; preds = %274, %104, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %276 = load i1, ptr %6, align 1
  ret i1 %276

277:                                              ; preds = %248
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @heapam_scan_bitmap_next_tuple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.BitmapHeapScanDescData, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @ExecStoreAllNullTuple(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.BitmapHeapScanDescData, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %127

25:                                               ; preds = %2
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %26, i32 0, i32 14
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 4
  %32 = icmp uge i32 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %127

34:                                               ; preds = %25
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %37, i32 0, i32 14
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [291 x i16], ptr %36, i64 0, i64 %40
  %42 = load i16, ptr %41, align 2
  store i16 %42, ptr %8, align 2
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @BufferGetPage(i32 noundef %45)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i16, ptr %8, align 2
  %49 = call ptr @PageGetItemId(ptr noundef %47, i16 noundef zeroext %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call ptr @PageGetItem(ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %53, i32 0, i32 9
  %55 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %54, i32 0, i32 3
  store ptr %52, ptr %55, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 17
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %59, i32 0, i32 9
  %61 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %60, i32 0, i32 0
  store i32 %58, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.RelationData, ptr %64, i32 0, i32 15
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %67, i32 0, i32 9
  %69 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %68, i32 0, i32 2
  store i32 %66, ptr %69, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %70, i32 0, i32 9
  %72 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8
  %76 = load i16, ptr %8, align 2
  call void @ItemPointerSet(ptr noundef %72, i32 noundef %75, i16 noundef zeroext %76)
  br label %77

77:                                               ; preds = %34
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.RelationData, ptr %80, i32 0, i32 68
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  %84 = zext i1 %83 to i32
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 1)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %77
  br i1 true, label %103, label %113

91:                                               ; preds = %77
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.RelationData, ptr %94, i32 0, i32 67
  %96 = load i8, ptr %95, align 4, !range !4, !noundef !5
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %102

98:                                               ; preds = %91
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  call void @pgstat_assoc_relation(ptr noundef %101)
  br i1 true, label %103, label %113

102:                                              ; preds = %91
  br i1 false, label %103, label %113

103:                                              ; preds = %102, %98, %90
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.RelationData, ptr %106, i32 0, i32 68
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %110, align 8
  br label %113

113:                                              ; preds = %103, %102, %98, %90
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %116, i32 0, i32 9
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %120, align 4
  %122 = call ptr @ExecStoreBufferHeapTuple(ptr noundef %117, ptr noundef %118, i32 noundef %121)
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %123, i32 0, i32 14
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %127

127:                                              ; preds = %115, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %128 = load i1, ptr %3, align 1
  ret i1 %128
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @heapam_scan_sample_next_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SampleScanState, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %127

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 4
  %23 = call zeroext i1 @BufferIsValid(i32 noundef %22)
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4
  call void @ReleaseBuffer(i32 noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %28, i32 0, i32 7
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %24, %19
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.TsmRoutine, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.TsmRoutine, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = call i32 %38(ptr noundef %39, i32 noundef %42)
  store i32 %43, ptr %8, align 4
  br label %84

44:                                               ; preds = %30
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %8, align 4
  br label %83

53:                                               ; preds = %44
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = icmp uge i32 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %63, %53
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 128
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %8, align 4
  call void @ss_report_location(ptr noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %70, %64
  %76 = load i32, ptr %8, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %76, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 -1, ptr %8, align 4
  br label %82

82:                                               ; preds = %81, %75
  br label %83

83:                                               ; preds = %82, %49
  br label %84

84:                                               ; preds = %83, %35
  %85 = load i32, ptr %8, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %86, i32 0, i32 6
  store i32 %85, ptr %87, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call zeroext i1 @BlockNumberIsValid(i32 noundef %88)
  br i1 %89, label %93, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %91, i32 0, i32 4
  store i8 0, ptr %92, align 4
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %127

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93
  %95 = load volatile i32, ptr @InterruptPending, align 4
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  call void @ProcessInterrupts()
  br label %102

102:                                              ; preds = %101, %94
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %8, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @ReadBufferExtended(ptr noundef %108, i32 noundef 0, i32 noundef %109, i32 noundef 0, ptr noundef %112)
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %114, i32 0, i32 7
  store i32 %113, ptr %115, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 256
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %104
  %123 = load ptr, ptr %4, align 8
  call void @heap_prepare_pagescan(ptr noundef %123)
  br label %124

124:                                              ; preds = %122, %104
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %125, i32 0, i32 4
  store i8 1, ptr %126, align 4
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %127

127:                                              ; preds = %124, %90, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %128 = load i1, ptr %3, align 1
  ret i1 %128
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @heapam_scan_sample_next_tuple(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.SampleScanState, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 256
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  %33 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %39, label %35

35:                                               ; preds = %3
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4
  call void @LockBuffer(i32 noundef %38, i32 noundef 1)
  br label %39

39:                                               ; preds = %35, %3
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @BufferGetPage(i32 noundef %42)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call zeroext i1 @PageIsAllVisible(ptr noundef %44)
  br i1 %45, label %46, label %54

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.SnapshotData, ptr %49, i32 0, i32 8
  %51 = load i8, ptr %50, align 1, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %46, %39
  %55 = phi i1 [ false, %39 ], [ %53, %46 ]
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %13, align 1
  %57 = load ptr, ptr %12, align 8
  %58 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %57)
  store i16 %58, ptr %14, align 2
  br label %59

59:                                               ; preds = %210, %54
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #8
  br label %60

60:                                               ; preds = %59
  %61 = load volatile i32, ptr @InterruptPending, align 4
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  call void @ProcessInterrupts()
  br label %68

68:                                               ; preds = %67, %60
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.TsmRoutine, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %10, align 4
  %76 = load i16, ptr %14, align 2
  %77 = call zeroext i16 %73(ptr noundef %74, i32 noundef %75, i16 noundef zeroext %76)
  store i16 %77, ptr %15, align 2
  %78 = load i16, ptr %15, align 2
  %79 = zext i16 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %70
  %82 = load i16, ptr %15, align 2
  %83 = zext i16 %82 to i32
  %84 = icmp sle i32 %83, 2048
  br label %85

85:                                               ; preds = %81, %70
  %86 = phi i1 [ false, %70 ], [ %84, %81 ]
  br i1 %86, label %87, label %200

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %88, i32 0, i32 9
  store ptr %89, ptr %18, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load i16, ptr %15, align 2
  %92 = call ptr @PageGetItemId(ptr noundef %90, i16 noundef zeroext %91)
  store ptr %92, ptr %16, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 15
  %96 = and i32 %95, 3
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %99, label %98

98:                                               ; preds = %87
  store i32 3, ptr %19, align 4
  br label %199

99:                                               ; preds = %87
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = call ptr @PageGetItem(ptr noundef %100, ptr noundef %101)
  %103 = load ptr, ptr %18, align 8
  %104 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %103, i32 0, i32 3
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = load i32, ptr %105, align 4
  %107 = lshr i32 %106, 17
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %108, i32 0, i32 0
  store i32 %107, ptr %109, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %10, align 4
  %113 = load i16, ptr %15, align 2
  call void @ItemPointerSet(ptr noundef %111, i32 noundef %112, i16 noundef zeroext %113)
  %114 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %117

116:                                              ; preds = %99
  store i8 1, ptr %17, align 1
  br label %126

117:                                              ; preds = %99
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %18, align 8
  %123 = load i16, ptr %15, align 2
  %124 = call zeroext i1 @SampleHeapTupleVisible(ptr noundef %118, i32 noundef %121, ptr noundef %122, i16 noundef zeroext %123)
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %17, align 1
  br label %126

126:                                              ; preds = %117, %116
  %127 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %128 = trunc i8 %127 to i1
  br i1 %128, label %142, label %129

129:                                              ; preds = %126
  %130 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %131 = trunc i8 %130 to i1
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %18, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext %131, ptr noundef %134, ptr noundef %135, i32 noundef %138, ptr noundef %141)
  br label %142

142:                                              ; preds = %129, %126
  %143 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %144 = trunc i8 %143 to i1
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  store i32 3, ptr %19, align 4
  br label %199

146:                                              ; preds = %142
  %147 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %148 = trunc i8 %147 to i1
  br i1 %148, label %153, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %150, i32 0, i32 7
  %152 = load i32, ptr %151, align 4
  call void @LockBuffer(i32 noundef %152, i32 noundef 0)
  br label %153

153:                                              ; preds = %149, %146
  %154 = load ptr, ptr %18, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %156, i32 0, i32 7
  %158 = load i32, ptr %157, align 4
  %159 = call ptr @ExecStoreBufferHeapTuple(ptr noundef %154, ptr noundef %155, i32 noundef %158)
  br label %160

160:                                              ; preds = %153
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.RelationData, ptr %163, i32 0, i32 68
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  %167 = zext i1 %166 to i32
  %168 = icmp ne i32 %167, 0
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = call i64 @llvm.expect.i64(i64 %170, i64 1)
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %160
  br i1 true, label %186, label %196

174:                                              ; preds = %160
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct.RelationData, ptr %177, i32 0, i32 67
  %179 = load i8, ptr %178, align 4, !range !4, !noundef !5
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %185

181:                                              ; preds = %174
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  call void @pgstat_assoc_relation(ptr noundef %184)
  br i1 true, label %186, label %196

185:                                              ; preds = %174
  br i1 false, label %186, label %196

186:                                              ; preds = %185, %181, %173
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw %struct.RelationData, ptr %189, i32 0, i32 68
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %191, i32 0, i32 3
  %193 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %192, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  %195 = add i64 %194, 1
  store i64 %195, ptr %193, align 8
  br label %196

196:                                              ; preds = %186, %185, %181, %173
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  store i1 true, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %199

199:                                              ; preds = %198, %145, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %210

200:                                              ; preds = %85
  %201 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %202 = trunc i8 %201 to i1
  br i1 %202, label %207, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %204, i32 0, i32 7
  %206 = load i32, ptr %205, align 4
  call void @LockBuffer(i32 noundef %206, i32 noundef 0)
  br label %207

207:                                              ; preds = %203, %200
  %208 = load ptr, ptr %7, align 8
  %209 = call ptr @ExecClearTuple(ptr noundef %208)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %210

210:                                              ; preds = %207, %199
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #8
  %211 = load i32, ptr %19, align 4
  switch i32 %211, label %212 [
    i32 3, label %59
  ]

212:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %213 = load i1, ptr %4, align 1
  ret i1 %213
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare void @ReleaseBuffer(i32 noundef) #2

declare void @pfree(ptr noundef) #2

declare i32 @ReleaseAndReadBuffer(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumber(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %3)
  ret i32 %4
}

declare void @heap_page_prune_opt(ptr noundef, i32 noundef) #2

declare void @LockBuffer(i32 noundef, i32 noundef) #2

declare zeroext i1 @heap_hot_search_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @ExecStoreBufferHeapTuple(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BlockIdData, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.BlockIdData, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %7, %11
  ret i32 %12
}

declare zeroext i1 @heap_fetch(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @ExecStorePinnedBufferHeapTuple(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ItemPointerIsValid(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

declare zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ExecFetchSlotHeapTuple(ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare void @heap_insert(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerCopy(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %6, i64 6, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @HeapTupleHeaderSetSpeculativeToken(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  call void @ItemPointerSet(ptr noundef %6, i32 noundef %7, i16 noundef zeroext -2)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSet(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  call void @BlockIdSet(ptr noundef %8, i32 noundef %9)
  %10 = load i16, ptr %6, align 2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %11, i32 0, i32 1
  store i16 %10, ptr %12, align 2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

declare void @heap_finish_speculative(ptr noundef, ptr noundef) #2

declare void @heap_abort_speculative(ptr noundef, ptr noundef) #2

declare i32 @heap_delete(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) #2

declare i32 @heap_update(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleIsHeapOnly(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call zeroext i1 @HeapTupleHeaderIsHeapOnly(ptr noundef %5)
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHeaderIsHeapOnly(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 32768
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare i32 @heap_lock_tuple(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ItemPointerIndicatesMovedPartitions(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %3)
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %5, 65533
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %8)
  %10 = icmp eq i32 %9, -1
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetXmin(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @HeapTupleHeaderXminFrozen(ptr noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @HeapTupleHeaderGetRawXmin(ptr noundef %7)
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i32 [ 2, %5 ], [ %8, %6 ]
  ret i32 %10
}

declare i32 @errmsg_internal(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %3)
  ret i16 %4
}

declare void @XactLockTableWait(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @ConditionalXactLockTableWait(i32 noundef) #2

declare zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef) #2

declare i32 @HeapTupleHeaderGetCmin(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetUpdateXid(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %4, i32 0, i32 3
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 2048
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %11, i32 0, i32 3
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 4096
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 128
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @HeapTupleGetUpdateXid(ptr noundef %25)
  store i32 %26, ptr %2, align 4
  br label %30

27:                                               ; preds = %17, %10, %1
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %28)
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %27, %24
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHeaderXminFrozen(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 768
  %8 = icmp eq i32 %7, 768
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetRawXmin(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.HeapTupleFields, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

declare i32 @HeapTupleGetUpdateXid(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetRawXmax(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.HeapTupleFields, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare i32 @GetOldestMultiXactId() #2

declare ptr @RelationCreateStorage(i64, i32, i8 noundef signext, i1 noundef zeroext) #2

declare void @smgrcreate(ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare void @log_smgrcreate(ptr noundef, i32 noundef) #2

declare void @smgrclose(ptr noundef) #2

declare void @RelationTruncate(ptr noundef, i32 noundef) #2

declare void @FlushRelationBuffers(ptr noundef) #2

declare void @RelationCopyStorage(ptr noundef, ptr noundef, i32 noundef, i8 noundef signext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @RelationGetSmgr(ptr noundef %0) #1 {
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

declare zeroext i1 @smgrexists(ptr noundef, i32 noundef) #2

declare void @RelationDropStorage(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare ptr @smgropen(i64, i32, i32 noundef) #2

declare void @smgrpin(ptr noundef) #2

declare zeroext i1 @IsSystemRelation(ptr noundef) #2

declare ptr @palloc(i64 noundef) #2

declare ptr @begin_heap_rewrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @tuplesort_begin_cluster(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @pgstat_progress_update_multi_param(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @index_beginscan(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @index_rescan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @table_beginscan(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 449, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.RelationData, ptr %10, i32 0, i32 47
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr %14(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef null, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret ptr %20
}

declare ptr @table_slot_create(ptr noundef, ptr noundef) #2

declare void @ProcessInterrupts() #2

declare zeroext i1 @index_getnext_slot(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @table_scan_getnextslot(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.RelationData, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %12, i32 0, i32 9
  store i32 %11, ptr %13, align 8
  %14 = load i32, ptr @CheckXidAlive, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load i8, ptr @bsysscan, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i1 [ false, %3 ], [ %19, %16 ]
  %22 = zext i1 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %31, label %34, label %36

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %36

34:                                               ; preds = %32, %30
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.10, i32 noundef 1075, ptr noundef @__func__.table_scan_getnextslot)
  br label %36

36:                                               ; preds = %34, %32, %30
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %20
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.RelationData, ptr %41, i32 0, i32 47
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = call zeroext i1 %45(ptr noundef %46, i32 noundef %47, ptr noundef %48)
  ret i1 %49
}

declare i32 @HeapTupleSatisfiesVacuum(ptr noundef, i32 noundef, i32 noundef) #2

declare zeroext i1 @rewrite_heap_dead_tuple(ptr noundef, ptr noundef) #2

declare void @tuplesort_putheaptuple(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @reform_and_rewrite_tuple(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.RelationData, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.RelationData, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  call void @heap_deform_tuple(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %46, %6
  %28 = load i32, ptr %16, align 4
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw %struct.TupleDescData, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %27
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %16, align 4
  %36 = call ptr @TupleDescCompactAttr(ptr noundef %34, i32 noundef %35)
  %37 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %36, i32 0, i32 5
  %38 = load i8, ptr %37, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %16, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store i8 1, ptr %44, align 1
  br label %45

45:                                               ; preds = %40, %33
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %16, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %16, align 4
  br label %27, !llvm.loop !16

49:                                               ; preds = %27
  %50 = load ptr, ptr %14, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = call ptr @heap_form_tuple(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %15, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %15, align 8
  call void @rewrite_heap_tuple(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %15, align 8
  call void @heap_freetuple(ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

declare void @index_endscan(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @table_endscan(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.RelationData, ptr %5, i32 0, i32 47
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  call void %9(ptr noundef %10)
  ret void
}

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #2

declare void @tuplesort_performsort(ptr noundef) #2

declare ptr @tuplesort_getheaptuple(ptr noundef, i1 noundef zeroext) #2

declare void @tuplesort_end(ptr noundef) #2

declare void @end_heap_rewrite(ptr noundef) #2

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #2

declare void @rewrite_heap_tuple(ptr noundef, ptr noundef, ptr noundef) #2

declare void @heap_freetuple(ptr noundef) #2

declare i32 @read_stream_next_buffer(ptr noundef, ptr noundef) #2

declare i32 @BufferGetBlockNumber(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #1 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %7, i32 0, i32 3
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i64
  %11 = icmp ule i64 %10, 24
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i64
  %18 = sub i64 %17, 24
  %19 = udiv i64 %18, 4
  %20 = trunc i64 %19 to i16
  store i16 %20, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %22 = load i16, ptr %2, align 2
  ret i16 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetItemId(ptr noundef %0, i16 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %5, i32 0, i32 8
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %6, i64 0, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetItem(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32767
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  ret ptr %10
}

declare void @UnlockReleaseBuffer(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #1 {
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

declare ptr @CreateExecutorState() #2

declare ptr @MakePerTupleExprContext(ptr noundef) #2

declare ptr @ExecPrepareQual(ptr noundef, ptr noundef) #2

declare i32 @GetOldestNonRemovableTransactionId(ptr noundef) #2

declare ptr @RegisterSnapshot(ptr noundef) #2

declare ptr @GetTransactionSnapshot() #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @table_beginscan_strat(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 257, ptr %13, align 4
  %16 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %6
  %19 = load i32, ptr %13, align 4
  %20 = or i32 %19, 64
  store i32 %20, ptr %13, align 4
  br label %21

21:                                               ; preds = %18, %6
  %22 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %13, align 4
  %26 = or i32 %25, 128
  store i32 %26, ptr %13, align 4
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.RelationData, ptr %28, i32 0, i32 47
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %13, align 4
  %38 = call ptr %32(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef null, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret ptr %38
}

declare void @heap_setscanlimits(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @heap_getnext(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @heapam_scan_get_blocks_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.ParallelBlockTableScanDescData, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %4, align 4
  br label %24

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %20, %12
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = icmp ugt i32 %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %4, align 4
  %35 = sub i32 %33, %34
  store i32 %35, ptr %5, align 4
  br label %56

36:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %37 = load ptr, ptr %3, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.ParallelBlockTableScanDescData, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  br label %47

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi i32 [ %42, %39 ], [ %46, %43 ]
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %4, align 4
  %51 = sub i32 %49, %50
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %51, %54
  store i32 %55, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %56

56:                                               ; preds = %47, %30
  %57 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %57
}

declare void @heap_get_root_tuples(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleIsHotUpdated(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call zeroext i1 @HeapTupleHeaderIsHotUpdated(ptr noundef %5)
  ret i1 %6
}

declare void @MemoryContextReset(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ExecQual(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @ExecEvalExprSwitchContext(ptr noundef %13, ptr noundef %14, ptr noundef %7)
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call zeroext i1 @DatumGetBool(i64 noundef %16)
  store i1 %17, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

declare void @FormIndexDatum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @UnregisterSnapshot(ptr noundef) #2

declare void @FreeExecutorState(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHeaderIsHotUpdated(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 16384
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %10, i32 0, i32 3
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 2048
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = call zeroext i1 @HeapTupleHeaderXminInvalid(ptr noundef %17)
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %9, %1
  %21 = phi i1 [ false, %9 ], [ false, %1 ], [ %19, %16 ]
  ret i1 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHeaderXminInvalid(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 768
  %8 = icmp eq i32 %7, 512
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.ExprContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ExprState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  %22 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSetOffsetNumber(ptr noundef %0, i16 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %6, i32 0, i32 1
  store i16 %5, ptr %7, align 2
  ret void
}

declare i32 @ItemPointerCompare(ptr noundef, ptr noundef) #2

declare zeroext i1 @tuplesort_getdatum(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @itemptr_decode(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load i64, ptr %4, align 8
  %8 = ashr i64 %7, 16
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #8
  %10 = load i64, ptr %4, align 8
  %11 = and i64 %10, 65535
  %12 = trunc i64 %11 to i16
  store i16 %12, ptr %6, align 2
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i16, ptr %6, align 2
  call void @ItemPointerSet(ptr noundef %13, i32 noundef %14, i16 noundef zeroext %15)
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare ptr @ExecStoreHeapTuple(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @index_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TupleDescData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 16
  %12 = add i64 24, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %14, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %17
}

declare i32 @type_maximum_size(i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BITMAPLEN(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 7
  %5 = sdiv i32 %4, 8
  ret i32 %5
}

declare void @table_block_relation_estimate_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare ptr @tbm_iterate(ptr noundef) #2

declare zeroext i8 @visibilitymap_get_status(ptr noundef, i32 noundef, ptr noundef) #2

declare void @PredicateLockTID(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @HeapCheckForSerializableConflictOut(i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @ExecStoreAllNullTuple(ptr noundef) #2

declare void @pgstat_assoc_relation(ptr noundef) #2

declare void @ss_report_location(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BlockNumberIsValid(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

declare i32 @ReadBufferExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @heap_prepare_pagescan(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @PageIsAllVisible(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 4
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SampleHeapTupleVisible(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 256
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %67

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %12, align 4
  br label %26

26:                                               ; preds = %64, %22
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %65

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %11, align 4
  %34 = sub i32 %32, %33
  %35 = udiv i32 %34, 2
  %36 = add i32 %31, %35
  store i32 %36, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %37, i32 0, i32 16
  %39 = load i32, ptr %13, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [291 x i16], ptr %38, i64 0, i64 %40
  %42 = load i16, ptr %41, align 2
  store i16 %42, ptr %14, align 2
  %43 = load i16, ptr %9, align 2
  %44 = zext i16 %43 to i32
  %45 = load i16, ptr %14, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %30
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %62

49:                                               ; preds = %30
  %50 = load i16, ptr %9, align 2
  %51 = zext i16 %50 to i32
  %52 = load i16, ptr %14, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load i32, ptr %13, align 4
  store i32 %56, ptr %12, align 4
  br label %60

57:                                               ; preds = %49
  %58 = load i32, ptr %13, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %11, align 4
  br label %60

60:                                               ; preds = %57, %55
  br label %61

61:                                               ; preds = %60
  store i32 0, ptr %15, align 4
  br label %62

62:                                               ; preds = %61, %48
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %63 = load i32, ptr %15, align 4
  switch i32 %63, label %66 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %26, !llvm.loop !17

65:                                               ; preds = %26
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %66

66:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %74

67:                                               ; preds = %4
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %7, align 4
  %73 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef %68, ptr noundef %71, i32 noundef %72)
  store i1 %73, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %74

74:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %75 = load i1, ptr %5, align 1
  ret i1 %75
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
