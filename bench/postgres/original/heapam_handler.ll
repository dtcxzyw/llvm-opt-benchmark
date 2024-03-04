target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64, i64, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.IndexFetchHeapData = type { %struct.IndexFetchTableData, i32 }
%struct.IndexFetchTableData = type { ptr }
%struct.BufferHeapTupleTableSlot = type { %struct.HeapTupleTableSlot, i32 }
%struct.HeapTupleTableSlot = type { %struct.TupleTableSlot, ptr, i32, %struct.HeapTupleData }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.HeapScanDescData = type { %struct.TableScanDescData, i32, i32, i32, i8, i16, i32, i32, ptr, %struct.HeapTupleData, ptr, i32, i32, [291 x i16] }
%struct.TableScanDescData = type { ptr, ptr, i32, ptr, %struct.ItemPointerData, %struct.ItemPointerData, i32, ptr }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.TM_FailureData = type { %struct.ItemPointerData, i32, i32, i8 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.IndexScanDescData = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i8, ptr, i8, ptr, ptr, i8, ptr }
%struct.IndexInfo = type { i32, i32, i32, [32 x i16], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
%struct.ParallelBlockTableScanDescData = type { %struct.ParallelTableScanDescData, i32, i8, i32, %struct.pg_atomic_uint64 }
%struct.ParallelTableScanDescData = type { i32, i8, i8, i64 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.ValidateIndexState = type { ptr, double, double, double }
%struct.TBMIterateResult = type { i32, i32, i8, [0 x i16] }
%struct.PgStat_TableStatus = type { i32, i8, ptr, %struct.PgStat_TableCounts, ptr }
%struct.PgStat_TableCounts = type { i64, i64, i64, i64, i64, i64, i64, i64, i8, i64, i64, i64, i64, i64 }
%struct.SampleScanState = type { %struct.ScanState, ptr, ptr, ptr, ptr, i8, i8, i8, i32, i64, i8, i8 }
%struct.ScanState = type { %struct.PlanState, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.TsmRoutine = type { i32, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@heapam_methods = internal constant %struct.TableAmRoutine { i32 423, ptr @heapam_slot_callbacks, ptr @heap_beginscan, ptr @heap_endscan, ptr @heap_rescan, ptr @heap_getnextslot, ptr @heap_set_tidrange, ptr @heap_getnextslot_tidrange, ptr @table_block_parallelscan_estimate, ptr @table_block_parallelscan_initialize, ptr @table_block_parallelscan_reinitialize, ptr @heapam_index_fetch_begin, ptr @heapam_index_fetch_reset, ptr @heapam_index_fetch_end, ptr @heapam_index_fetch_tuple, ptr @heapam_fetch_row_version, ptr @heapam_tuple_tid_valid, ptr @heap_get_latest_tid, ptr @heapam_tuple_satisfies_snapshot, ptr @heap_index_delete_tuples, ptr @heapam_tuple_insert, ptr @heapam_tuple_insert_speculative, ptr @heapam_tuple_complete_speculative, ptr @heap_multi_insert, ptr @heapam_tuple_delete, ptr @heapam_tuple_update, ptr @heapam_tuple_lock, ptr null, ptr @heapam_relation_set_new_filelocator, ptr @heapam_relation_nontransactional_truncate, ptr @heapam_relation_copy_data, ptr @heapam_relation_copy_for_cluster, ptr @heap_vacuum_rel, ptr @heapam_scan_analyze_next_block, ptr @heapam_scan_analyze_next_tuple, ptr @heapam_index_build_range_scan, ptr @heapam_index_validate_scan, ptr @table_block_relation_size, ptr @heapam_relation_needs_toast_table, ptr @heapam_relation_toast_am, ptr @heap_fetch_toast_slice, ptr @heapam_estimate_rel_size, ptr @heapam_scan_bitmap_next_block, ptr @heapam_scan_bitmap_next_tuple, ptr @heapam_scan_sample_next_block, ptr @heapam_scan_sample_next_tuple }, align 8
@TTSOpsBufferHeapTuple = external constant %struct.TupleTableSlotOps, align 8
@.str = private unnamed_addr constant [83 x i8] c"tuple to be locked was already moved to another partition due to concurrent update\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"heapam_handler.c\00", align 1
@__func__.heapam_tuple_lock = private unnamed_addr constant [18 x i8] c"heapam_tuple_lock\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"t_xmin %u is uncommitted in tuple (%u,%u) to be updated in table \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"could not obtain lock on row in relation \22%s\22\00", align 1
@RecentXmin = external global i32, align 4
@maintenance_work_mem = external global i32, align 4
@__const.heapam_relation_copy_for_cluster.ci_index = private unnamed_addr constant [2 x i32] [i32 1, i32 2], align 4
@SnapshotAnyData = external global %struct.SnapshotData, align 8
@InterruptPending = external global i32, align 4
@.str.4 = private unnamed_addr constant [48 x i8] c"CLUSTER does not support lossy index conditions\00", align 1
@__func__.heapam_relation_copy_for_cluster = private unnamed_addr constant [33 x i8] c"heapam_relation_copy_for_cluster\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"concurrent insert in progress within table \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"concurrent delete in progress within table \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"unexpected HeapTupleSatisfiesVacuum result\00", align 1
@__const.heapam_relation_copy_for_cluster.ct_index = private unnamed_addr constant [2 x i32] [i32 3, i32 4], align 4
@CheckXidAlive = external global i32, align 4
@bsysscan = external global i8, align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"unexpected table_scan_getnextslot call during logical decoding\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tableam.h\00", align 1
@__func__.table_scan_getnextslot = private unnamed_addr constant [23 x i8] c"table_scan_getnextslot\00", align 1
@__func__.heapam_scan_analyze_next_tuple = private unnamed_addr constant [31 x i8] c"heapam_scan_analyze_next_tuple\00", align 1
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8
@Mode = external global i32, align 4
@__func__.heapam_index_build_range_scan = private unnamed_addr constant [30 x i8] c"heapam_index_build_range_scan\00", align 1
@.str.10 = private unnamed_addr constant [73 x i8] c"failed to find parent tuple for heap-only tuple at (%u,%u) in table \22%s\22\00", align 1
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

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
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
define internal ptr @heapam_index_fetch_begin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @palloc0(i64 noundef 16)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.IndexFetchHeapData, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.IndexFetchTableData, ptr %7, i32 0, i32 0
  store ptr %5, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.IndexFetchHeapData, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.IndexFetchHeapData, ptr %11, i32 0, i32 0
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @heapam_index_fetch_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.IndexFetchHeapData, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = call zeroext i1 @BufferIsValid(i32 noundef %7)
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.IndexFetchHeapData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  call void @ReleaseBuffer(i32 noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.IndexFetchHeapData, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heapam_index_fetch_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  call void @heapam_index_fetch_reset(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %6)
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
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %52, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.IndexFetchHeapData, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %16, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.IndexFetchHeapData, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.IndexFetchHeapData, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.IndexFetchTableData, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @ItemPointerGetBlockNumber(ptr noundef %33)
  %35 = call i32 @ReleaseAndReadBuffer(i32 noundef %28, ptr noundef %32, i32 noundef %34)
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.IndexFetchHeapData, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  %38 = load i32, ptr %16, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.IndexFetchHeapData, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %38, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %22
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.IndexFetchHeapData, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.IndexFetchTableData, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.IndexFetchHeapData, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  call void @heap_page_prune_opt(ptr noundef %47, i32 noundef %50)
  br label %51

51:                                               ; preds = %43, %22
  br label %52

52:                                               ; preds = %51, %6
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.IndexFetchHeapData, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  call void @LockBuffer(i32 noundef %55, i32 noundef 1)
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.IndexFetchHeapData, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.IndexFetchTableData, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.IndexFetchHeapData, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  %72 = xor i1 %71, true
  %73 = call zeroext i1 @heap_hot_search_buffer(ptr noundef %56, ptr noundef %60, i32 noundef %63, ptr noundef %64, ptr noundef %67, ptr noundef %68, i1 noundef zeroext %72)
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %15, align 1
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds %struct.HeapTupleData, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 2 %79, i64 6, i1 false)
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.IndexFetchHeapData, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  call void @LockBuffer(i32 noundef %82, i32 noundef 0)
  %83 = load i8, ptr %15, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %115

85:                                               ; preds = %52
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.SnapshotData, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.SnapshotData, ptr %91, i32 0, i32 0
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
  %101 = getelementptr inbounds %struct.IndexFetchTableData, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.RelationData, ptr %102, i32 0, i32 15
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.TupleTableSlot, ptr %105, i32 0, i32 9
  store i32 %104, ptr %106, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.IndexFetchHeapData, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = call ptr @ExecStoreBufferHeapTuple(ptr noundef %109, ptr noundef %110, i32 noundef %113)
  br label %117

115:                                              ; preds = %52
  %116 = load ptr, ptr %11, align 8
  store i8 0, ptr %116, align 1
  br label %117

117:                                              ; preds = %115, %95
  %118 = load i8, ptr %15, align 1
  %119 = trunc i8 %118 to i1
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.HeapTupleData, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 2 %17, i64 6, i1 false)
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %21, i32 0, i32 3
  %23 = call zeroext i1 @heap_fetch(ptr noundef %18, ptr noundef %19, ptr noundef %22, ptr noundef %11, i1 noundef zeroext false)
  br i1 %23, label %24, label %36

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @ExecStorePinnedBufferHeapTuple(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.RelationData, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.TupleTableSlot, ptr %34, i32 0, i32 9
  store i32 %33, ptr %35, align 8
  store i1 true, ptr %5, align 1
  br label %37

36:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %37

37:                                               ; preds = %36, %24
  %38 = load i1, ptr %5, align 1
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @heapam_tuple_tid_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @ItemPointerIsValid(ptr noundef %7)
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @ItemPointerGetBlockNumber(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.HeapScanDescData, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %11, %14
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i1 [ false, %2 ], [ %15, %9 ]
  ret i1 %17
}

declare void @heap_get_latest_tid(ptr noundef, ptr noundef) #1

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
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  call void @LockBuffer(i32 noundef %12, i32 noundef 1)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef %16, ptr noundef %17, i32 noundef %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %8, align 1
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  call void @LockBuffer(i32 noundef %25, i32 noundef 0)
  %26 = load i8, ptr %8, align 1
  %27 = trunc i8 %26 to i1
  ret i1 %27
}

declare i32 @heap_index_delete_tuples(ptr noundef, ptr noundef) #1

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
  store i8 1, ptr %11, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %13, i1 noundef zeroext true, ptr noundef %11)
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.RelationData, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.TupleTableSlot, ptr %18, i32 0, i32 9
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.TupleTableSlot, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.HeapTupleData, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %10, align 8
  call void @heap_insert(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.HeapTupleData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.TupleTableSlot, ptr %32, i32 0, i32 8
  call void @ItemPointerCopy(ptr noundef %31, ptr noundef %33)
  %34 = load i8, ptr %11, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %5
  %37 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %5
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
  store i8 1, ptr %13, align 1
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %15, i1 noundef zeroext true, ptr noundef %13)
  store ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.RelationData, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.TupleTableSlot, ptr %20, i32 0, i32 9
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.TupleTableSlot, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct.HeapTupleData, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.HeapTupleData, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %12, align 4
  call void @ItemPointerSet(ptr noundef %30, i32 noundef %31, i16 noundef zeroext -2)
  %32 = load i32, ptr %10, align 4
  %33 = or i32 %32, 16
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = load ptr, ptr %11, align 8
  call void @heap_insert(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.HeapTupleData, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.TupleTableSlot, ptr %41, i32 0, i32 8
  call void @ItemPointerCopy(ptr noundef %40, ptr noundef %42)
  %43 = load i8, ptr %13, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %6
  %46 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %6
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
  store i8 1, ptr %9, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %12, i1 noundef zeroext true, ptr noundef %9)
  store ptr %13, ptr %10, align 8
  %14 = load i8, ptr %8, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.TupleTableSlot, ptr %18, i32 0, i32 8
  call void @heap_finish_speculative(ptr noundef %17, ptr noundef %19)
  br label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.TupleTableSlot, ptr %22, i32 0, i32 8
  call void @heap_abort_speculative(ptr noundef %21, ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %16
  %25 = load i8, ptr %9, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %24
  ret void
}

declare void @heap_multi_insert(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

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
  %23 = load i8, ptr %14, align 1
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %15, align 8
  %26 = load i8, ptr %16, align 1
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
  store i8 1, ptr %21, align 1
  %25 = load ptr, ptr %13, align 8
  %26 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %25, i1 noundef zeroext true, ptr noundef %21)
  store ptr %26, ptr %22, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.RelationData, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.TupleTableSlot, ptr %30, i32 0, i32 9
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.TupleTableSlot, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %22, align 8
  %36 = getelementptr inbounds %struct.HeapTupleData, ptr %35, i32 0, i32 2
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %22, align 8
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %16, align 8
  %42 = load i8, ptr %17, align 1
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %18, align 8
  %45 = load ptr, ptr %19, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = call i32 @heap_update(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41, i1 noundef zeroext %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %23, align 4
  %48 = load ptr, ptr %22, align 8
  %49 = getelementptr inbounds %struct.HeapTupleData, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.TupleTableSlot, ptr %50, i32 0, i32 8
  call void @ItemPointerCopy(ptr noundef %49, ptr noundef %51)
  %52 = load i32, ptr %23, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %10
  %55 = load ptr, ptr %20, align 8
  store i32 0, ptr %55, align 4
  br label %68

56:                                               ; preds = %10
  %57 = load ptr, ptr %22, align 8
  %58 = getelementptr inbounds %struct.HeapTupleData, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %59, i32 0, i32 2
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 32768
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %56
  br label %67

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66, %65
  br label %68

68:                                               ; preds = %67, %54
  %69 = load i8, ptr %21, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %68
  %74 = load i32, ptr %23, align 4
  ret i32 %74
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
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i8 %7, ptr %18, align 1
  store ptr %8, ptr %19, align 8
  %27 = load ptr, ptr %14, align 8
  store ptr %27, ptr %20, align 8
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %29, i32 0, i32 3
  store ptr %30, ptr %23, align 8
  %31 = load i8, ptr %18, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %24, align 1
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds %struct.TM_FailureData, ptr %36, i32 0, i32 3
  store i8 0, ptr %37, align 4
  br label %38

38:                                               ; preds = %212, %9
  %39 = load ptr, ptr %23, align 8
  %40 = getelementptr inbounds %struct.HeapTupleData, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 2 %41, i64 6, i1 false)
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %23, align 8
  %44 = load i32, ptr %15, align 4
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr %17, align 4
  %47 = load i8, ptr %24, align 1
  %48 = trunc i8 %47 to i1
  %49 = load ptr, ptr %19, align 8
  %50 = call i32 @heap_lock_tuple(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i1 noundef zeroext %48, ptr noundef %22, ptr noundef %49)
  store i32 %50, ptr %21, align 4
  %51 = load i32, ptr %21, align 4
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %301

53:                                               ; preds = %38
  %54 = load i8, ptr %18, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 2
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %301

58:                                               ; preds = %53
  %59 = load i32, ptr %22, align 4
  call void @ReleaseBuffer(i32 noundef %59)
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds %struct.TM_FailureData, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %23, align 8
  %63 = getelementptr inbounds %struct.HeapTupleData, ptr %62, i32 0, i32 1
  %64 = call zeroext i1 @ItemPointerEquals(ptr noundef %61, ptr noundef %63)
  br i1 %64, label %300, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds %struct.TM_FailureData, ptr %67, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %66, ptr align 4 %68, i64 6, i1 false)
  %69 = load ptr, ptr %19, align 8
  %70 = getelementptr inbounds %struct.TM_FailureData, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %26, align 4
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr inbounds %struct.TM_FailureData, ptr %72, i32 0, i32 3
  store i8 1, ptr %73, align 4
  %74 = getelementptr inbounds %struct.SnapshotData, ptr %25, i32 0, i32 0
  store i32 4, ptr %74, align 8
  br label %75

75:                                               ; preds = %297, %190, %65
  %76 = load ptr, ptr %12, align 8
  %77 = call zeroext i1 @ItemPointerIndicatesMovedPartitions(ptr noundef %76)
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %81, label %84, label %87

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %87

84:                                               ; preds = %82, %80
  %85 = call i32 @errcode(i32 noundef 16777220)
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 412, ptr noundef @__func__.heapam_tuple_lock)
  br label %87

87:                                               ; preds = %84, %82, %80
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %75
  %90 = load ptr, ptr %23, align 8
  %91 = getelementptr inbounds %struct.HeapTupleData, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 2 %92, i64 6, i1 false)
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %23, align 8
  %95 = call zeroext i1 @heap_fetch(ptr noundef %93, ptr noundef %25, ptr noundef %94, ptr noundef %22, i1 noundef zeroext true)
  br i1 %95, label %96, label %214

96:                                               ; preds = %89
  %97 = load ptr, ptr %23, align 8
  %98 = getelementptr inbounds %struct.HeapTupleData, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %99, i32 0, i32 3
  %101 = load i16, ptr %100, align 4
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 768
  %104 = icmp eq i32 %103, 768
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  br label %113

106:                                              ; preds = %96
  %107 = load ptr, ptr %23, align 8
  %108 = getelementptr inbounds %struct.HeapTupleData, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.HeapTupleFields, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  br label %113

113:                                              ; preds = %106, %105
  %114 = phi i32 [ 2, %105 ], [ %112, %106 ]
  %115 = load i32, ptr %26, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %22, align 4
  call void @ReleaseBuffer(i32 noundef %118)
  store i32 4, ptr %10, align 4
  br label %317

119:                                              ; preds = %113
  %120 = getelementptr inbounds %struct.SnapshotData, ptr %25, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %149

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br i1 true, label %125, label %127

125:                                              ; preds = %124
  %126 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %126, label %129, label %147

127:                                              ; preds = %124
  %128 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %128, label %129, label %147

129:                                              ; preds = %127, %125
  %130 = call i32 @errcode(i32 noundef 16779816)
  %131 = getelementptr inbounds %struct.SnapshotData, ptr %25, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %23, align 8
  %134 = getelementptr inbounds %struct.HeapTupleData, ptr %133, i32 0, i32 1
  %135 = call i32 @ItemPointerGetBlockNumber(ptr noundef %134)
  %136 = load ptr, ptr %23, align 8
  %137 = getelementptr inbounds %struct.HeapTupleData, ptr %136, i32 0, i32 1
  %138 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %137)
  %139 = zext i16 %138 to i32
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.RelationData, ptr %140, i32 0, i32 13
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.FormData_pg_class, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds %struct.nameData, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds [64 x i8], ptr %144, i64 0, i64 0
  %146 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %132, i32 noundef %135, i32 noundef %139, ptr noundef %145)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 442, ptr noundef @__func__.heapam_tuple_lock)
  br label %147

147:                                              ; preds = %129, %127, %125
  unreachable

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148, %119
  %150 = getelementptr inbounds %struct.SnapshotData, ptr %25, i32 0, i32 2
  %151 = load i32, ptr %150, align 8
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %191

153:                                              ; preds = %149
  %154 = load i32, ptr %22, align 4
  call void @ReleaseBuffer(i32 noundef %154)
  %155 = load i32, ptr %17, align 4
  switch i32 %155, label %190 [
    i32 0, label %156
    i32 1, label %162
    i32 2, label %168
  ]

156:                                              ; preds = %153
  %157 = getelementptr inbounds %struct.SnapshotData, ptr %25, i32 0, i32 2
  %158 = load i32, ptr %157, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = load ptr, ptr %23, align 8
  %161 = getelementptr inbounds %struct.HeapTupleData, ptr %160, i32 0, i32 1
  call void @XactLockTableWait(i32 noundef %158, ptr noundef %159, ptr noundef %161, i32 noundef 7)
  br label %190

162:                                              ; preds = %153
  %163 = getelementptr inbounds %struct.SnapshotData, ptr %25, i32 0, i32 2
  %164 = load i32, ptr %163, align 8
  %165 = call zeroext i1 @ConditionalXactLockTableWait(i32 noundef %164)
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  store i32 6, ptr %10, align 4
  br label %317

167:                                              ; preds = %162
  br label %190

168:                                              ; preds = %153
  %169 = getelementptr inbounds %struct.SnapshotData, ptr %25, i32 0, i32 2
  %170 = load i32, ptr %169, align 8
  %171 = call zeroext i1 @ConditionalXactLockTableWait(i32 noundef %170)
  br i1 %171, label %189, label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br i1 true, label %174, label %176

174:                                              ; preds = %173
  %175 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %175, label %178, label %187

176:                                              ; preds = %173
  %177 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %177, label %178, label %187

178:                                              ; preds = %176, %174
  %179 = call i32 @errcode(i32 noundef 50463045)
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.RelationData, ptr %180, i32 0, i32 13
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.FormData_pg_class, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds %struct.nameData, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds [64 x i8], ptr %184, i64 0, i64 0
  %186 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %185)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 468, ptr noundef @__func__.heapam_tuple_lock)
  br label %187

187:                                              ; preds = %178, %176, %174
  unreachable

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188, %168
  br label %190

190:                                              ; preds = %189, %167, %156, %153
  br label %75

191:                                              ; preds = %149
  %192 = load i32, ptr %26, align 4
  %193 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %192)
  br i1 %193, label %194, label %212

194:                                              ; preds = %191
  %195 = load ptr, ptr %23, align 8
  %196 = getelementptr inbounds %struct.HeapTupleData, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @HeapTupleHeaderGetCmin(ptr noundef %197)
  %199 = load i32, ptr %15, align 4
  %200 = icmp uge i32 %198, %199
  br i1 %200, label %201, label %212

201:                                              ; preds = %194
  %202 = load i32, ptr %26, align 4
  %203 = load ptr, ptr %19, align 8
  %204 = getelementptr inbounds %struct.TM_FailureData, ptr %203, i32 0, i32 1
  store i32 %202, ptr %204, align 4
  %205 = load ptr, ptr %23, align 8
  %206 = getelementptr inbounds %struct.HeapTupleData, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 @HeapTupleHeaderGetCmin(ptr noundef %207)
  %209 = load ptr, ptr %19, align 8
  %210 = getelementptr inbounds %struct.TM_FailureData, ptr %209, i32 0, i32 2
  store i32 %208, ptr %210, align 4
  %211 = load i32, ptr %22, align 4
  call void @ReleaseBuffer(i32 noundef %211)
  store i32 2, ptr %10, align 4
  br label %317

212:                                              ; preds = %194, %191
  %213 = load i32, ptr %22, align 4
  call void @ReleaseBuffer(i32 noundef %213)
  br label %38

214:                                              ; preds = %89
  %215 = load ptr, ptr %23, align 8
  %216 = getelementptr inbounds %struct.HeapTupleData, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  store i32 4, ptr %10, align 4
  br label %317

220:                                              ; preds = %214
  %221 = load ptr, ptr %23, align 8
  %222 = getelementptr inbounds %struct.HeapTupleData, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %223, i32 0, i32 3
  %225 = load i16, ptr %224, align 4
  %226 = zext i16 %225 to i32
  %227 = and i32 %226, 768
  %228 = icmp eq i32 %227, 768
  br i1 %228, label %229, label %230

229:                                              ; preds = %220
  br label %237

230:                                              ; preds = %220
  %231 = load ptr, ptr %23, align 8
  %232 = getelementptr inbounds %struct.HeapTupleData, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds %struct.HeapTupleFields, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  br label %237

237:                                              ; preds = %230, %229
  %238 = phi i32 [ 2, %229 ], [ %236, %230 ]
  %239 = load i32, ptr %26, align 4
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %243, label %241

241:                                              ; preds = %237
  %242 = load i32, ptr %22, align 4
  call void @ReleaseBuffer(i32 noundef %242)
  store i32 4, ptr %10, align 4
  br label %317

243:                                              ; preds = %237
  %244 = load ptr, ptr %23, align 8
  %245 = getelementptr inbounds %struct.HeapTupleData, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %23, align 8
  %247 = getelementptr inbounds %struct.HeapTupleData, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %248, i32 0, i32 1
  %250 = call zeroext i1 @ItemPointerEquals(ptr noundef %245, ptr noundef %249)
  br i1 %250, label %251, label %253

251:                                              ; preds = %243
  %252 = load i32, ptr %22, align 4
  call void @ReleaseBuffer(i32 noundef %252)
  store i32 4, ptr %10, align 4
  br label %317

253:                                              ; preds = %243
  %254 = load ptr, ptr %12, align 8
  %255 = load ptr, ptr %23, align 8
  %256 = getelementptr inbounds %struct.HeapTupleData, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %257, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %254, ptr align 4 %258, i64 6, i1 false)
  %259 = load ptr, ptr %23, align 8
  %260 = getelementptr inbounds %struct.HeapTupleData, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %261, i32 0, i32 3
  %263 = load i16, ptr %262, align 4
  %264 = zext i16 %263 to i32
  %265 = and i32 %264, 2048
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %290, label %267

267:                                              ; preds = %253
  %268 = load ptr, ptr %23, align 8
  %269 = getelementptr inbounds %struct.HeapTupleData, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %270, i32 0, i32 3
  %272 = load i16, ptr %271, align 4
  %273 = zext i16 %272 to i32
  %274 = and i32 %273, 4096
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %290

276:                                              ; preds = %267
  %277 = load ptr, ptr %23, align 8
  %278 = getelementptr inbounds %struct.HeapTupleData, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %279, i32 0, i32 3
  %281 = load i16, ptr %280, align 4
  %282 = zext i16 %281 to i32
  %283 = and i32 %282, 128
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %290, label %285

285:                                              ; preds = %276
  %286 = load ptr, ptr %23, align 8
  %287 = getelementptr inbounds %struct.HeapTupleData, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8
  %289 = call i32 @HeapTupleGetUpdateXid(ptr noundef %288)
  br label %297

290:                                              ; preds = %276, %267, %253
  %291 = load ptr, ptr %23, align 8
  %292 = getelementptr inbounds %struct.HeapTupleData, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds %struct.HeapTupleFields, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 4
  br label %297

297:                                              ; preds = %290, %285
  %298 = phi i32 [ %289, %285 ], [ %296, %290 ]
  store i32 %298, ptr %26, align 4
  %299 = load i32, ptr %22, align 4
  call void @ReleaseBuffer(i32 noundef %299)
  br label %75

300:                                              ; preds = %58
  store i32 4, ptr %10, align 4
  br label %317

301:                                              ; preds = %53, %38
  %302 = load ptr, ptr %11, align 8
  %303 = getelementptr inbounds %struct.RelationData, ptr %302, i32 0, i32 15
  %304 = load i32, ptr %303, align 8
  %305 = load ptr, ptr %14, align 8
  %306 = getelementptr inbounds %struct.TupleTableSlot, ptr %305, i32 0, i32 9
  store i32 %304, ptr %306, align 8
  %307 = load ptr, ptr %14, align 8
  %308 = getelementptr inbounds %struct.TupleTableSlot, ptr %307, i32 0, i32 9
  %309 = load i32, ptr %308, align 8
  %310 = load ptr, ptr %23, align 8
  %311 = getelementptr inbounds %struct.HeapTupleData, ptr %310, i32 0, i32 2
  store i32 %309, ptr %311, align 4
  %312 = load ptr, ptr %23, align 8
  %313 = load ptr, ptr %14, align 8
  %314 = load i32, ptr %22, align 4
  %315 = call ptr @ExecStorePinnedBufferHeapTuple(ptr noundef %312, ptr noundef %313, i32 noundef %314)
  %316 = load i32, ptr %21, align 4
  store i32 %316, ptr %10, align 4
  br label %317

317:                                              ; preds = %301, %300, %251, %241, %219, %201, %166, %117
  %318 = load i32, ptr %10, align 4
  ret i32 %318
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
  %13 = load i32, ptr @RecentXmin, align 4
  %14 = load ptr, ptr %9, align 8
  store i32 %13, ptr %14, align 4
  %15 = call i32 @GetOldestMultiXactId()
  %16 = load ptr, ptr %10, align 8
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i8, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %17, i64 12, i1 false)
  %19 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 0
  %20 = load i64, ptr %19, align 4
  %21 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 1
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
  %8 = load ptr, ptr %3, align 8
  call void @FlushRelationBuffers(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.RelationData, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.FormData_pg_class, ptr %12, i32 0, i32 15
  %14 = load i8, ptr %13, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %9, i64 12, i1 false)
  %15 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 4
  %17 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @RelationCreateStorage(i64 %16, i32 %18, i8 noundef signext %14, i1 noundef zeroext true)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @RelationGetSmgr(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.RelationData, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.FormData_pg_class, ptr %25, i32 0, i32 15
  %27 = load i8, ptr %26, align 2
  call void @RelationCopyStorage(ptr noundef %21, ptr noundef %22, i32 noundef 0, i8 noundef signext %27)
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %71, %2
  %29 = load i32, ptr %7, align 4
  %30 = icmp sle i32 %29, 3
  br i1 %30, label %31, label %74

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @RelationGetSmgr(ptr noundef %32)
  %34 = load i32, ptr %7, align 4
  %35 = call zeroext i1 @smgrexists(ptr noundef %33, i32 noundef %34)
  br i1 %35, label %36, label %70

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  call void @smgrcreate(ptr noundef %37, i32 noundef %38, i1 noundef zeroext false)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.RelationData, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.FormData_pg_class, ptr %41, i32 0, i32 15
  %43 = load i8, ptr %42, align 2
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 112
  br i1 %45, label %57, label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.RelationData, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.FormData_pg_class, ptr %49, i32 0, i32 15
  %51 = load i8, ptr %50, align 2
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 117
  br i1 %53, label %54, label %60

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %60

57:                                               ; preds = %54, %36
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %7, align 4
  call void @log_smgrcreate(ptr noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %57, %54, %46
  %61 = load ptr, ptr %3, align 8
  %62 = call ptr @RelationGetSmgr(ptr noundef %61)
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.RelationData, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.FormData_pg_class, ptr %67, i32 0, i32 15
  %69 = load i8, ptr %68, align 2
  call void @RelationCopyStorage(ptr noundef %62, ptr noundef %63, i32 noundef %64, i8 noundef signext %69)
  br label %70

70:                                               ; preds = %60, %31
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %7, align 4
  br label %28, !llvm.loop !5

74:                                               ; preds = %28
  %75 = load ptr, ptr %3, align 8
  call void @RelationDropStorage(ptr noundef %75)
  %76 = load ptr, ptr %5, align 8
  call void @smgrclose(ptr noundef %76)
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
  %40 = alloca [2 x i32], align 4
  %41 = alloca [2 x i64], align 16
  %42 = alloca double, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  %44 = zext i1 %3 to i8
  store i8 %44, ptr %14, align 1
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.RelationData, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %27, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.RelationData, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %28, align 8
  store i32 -1, ptr %34, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = call zeroext i1 @IsSystemRelation(ptr noundef %51)
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %25, align 1
  %54 = load ptr, ptr %28, align 8
  %55 = getelementptr inbounds %struct.TupleDescData, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %30, align 4
  %57 = load i32, ptr %30, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 8
  %60 = call ptr @palloc(i64 noundef %59)
  store ptr %60, ptr %31, align 8
  %61 = load i32, ptr %30, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 1
  %64 = call ptr @palloc(i64 noundef %63)
  store ptr %64, ptr %32, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %15, align 4
  %68 = load ptr, ptr %16, align 8
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %17, align 8
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @begin_heap_rewrite(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %69, i32 noundef %71)
  store ptr %72, ptr %21, align 8
  %73 = load i8, ptr %14, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %80

75:                                               ; preds = %10
  %76 = load ptr, ptr %27, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr @maintenance_work_mem, align 4
  %79 = call ptr @tuplesort_begin_cluster(ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef null, i32 noundef 0)
  store ptr %79, ptr %26, align 8
  br label %81

80:                                               ; preds = %10
  store ptr null, ptr %26, align 8
  br label %81

81:                                               ; preds = %80, %75
  %82 = load ptr, ptr %13, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %100

84:                                               ; preds = %81
  %85 = load i8, ptr %14, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %100, label %87

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 @__const.heapam_relation_copy_for_cluster.ci_index, i64 8, i1 false)
  %88 = getelementptr [2 x i64], ptr %36, i64 0, i64 0
  store i64 2, ptr %88, align 16
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.RelationData, ptr %89, i32 0, i32 15
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr [2 x i64], ptr %36, i64 0, i64 1
  store i64 %92, ptr %93, align 8
  %94 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  %95 = getelementptr inbounds [2 x i64], ptr %36, i64 0, i64 0
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef %94, ptr noundef %95)
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = call ptr @index_beginscan(ptr noundef %96, ptr noundef %97, ptr noundef @SnapshotAnyData, i32 noundef 0, i32 noundef 0)
  store ptr %98, ptr %22, align 8
  %99 = load ptr, ptr %22, align 8
  call void @index_rescan(ptr noundef %99, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %108

100:                                              ; preds = %84, %81
  call void @pgstat_progress_update_param(i32 noundef 1, i64 noundef 1)
  %101 = load ptr, ptr %11, align 8
  %102 = call ptr @table_beginscan(ptr noundef %101, ptr noundef @SnapshotAnyData, i32 noundef 0, ptr noundef null)
  store ptr %102, ptr %23, align 8
  %103 = load ptr, ptr %23, align 8
  store ptr %103, ptr %24, align 8
  store ptr null, ptr %22, align 8
  %104 = load ptr, ptr %24, align 8
  %105 = getelementptr inbounds %struct.HeapScanDescData, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  call void @pgstat_progress_update_param(i32 noundef 5, i64 noundef %107)
  br label %108

108:                                              ; preds = %100, %87
  %109 = load ptr, ptr %11, align 8
  %110 = call ptr @table_slot_create(ptr noundef %109, ptr noundef null)
  store ptr %110, ptr %29, align 8
  %111 = load ptr, ptr %29, align 8
  store ptr %111, ptr %33, align 8
  br label %112

112:                                              ; preds = %362, %332, %108
  br label %113

113:                                              ; preds = %112
  %114 = load volatile i32, ptr @InterruptPending, align 4
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  call void @ProcessInterrupts()
  br label %120

120:                                              ; preds = %119, %113
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %22, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %145

124:                                              ; preds = %121
  %125 = load ptr, ptr %22, align 8
  %126 = load ptr, ptr %29, align 8
  %127 = call zeroext i1 @index_getnext_slot(ptr noundef %125, i32 noundef 1, ptr noundef %126)
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  br label %363

129:                                              ; preds = %124
  %130 = load ptr, ptr %22, align 8
  %131 = getelementptr inbounds %struct.IndexScanDescData, ptr %130, i32 0, i32 20
  %132 = load i8, ptr %131, align 8
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %144

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  br i1 true, label %136, label %138

136:                                              ; preds = %135
  %137 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %137, label %140, label %142

138:                                              ; preds = %135
  %139 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %139, label %140, label %142

140:                                              ; preds = %138, %136
  %141 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 798, ptr noundef @__func__.heapam_relation_copy_for_cluster)
  br label %142

142:                                              ; preds = %140, %138, %136
  unreachable

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143, %129
  br label %182

145:                                              ; preds = %121
  %146 = load ptr, ptr %23, align 8
  %147 = load ptr, ptr %29, align 8
  %148 = call zeroext i1 @table_scan_getnextslot(ptr noundef %146, i32 noundef 1, ptr noundef %147)
  br i1 %148, label %154, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %24, align 8
  %151 = getelementptr inbounds %struct.HeapScanDescData, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = zext i32 %152 to i64
  call void @pgstat_progress_update_param(i32 noundef 6, i64 noundef %153)
  br label %363

154:                                              ; preds = %145
  %155 = load i32, ptr %34, align 4
  %156 = load ptr, ptr %24, align 8
  %157 = getelementptr inbounds %struct.HeapScanDescData, ptr %156, i32 0, i32 6
  %158 = load i32, ptr %157, align 8
  %159 = icmp ne i32 %155, %158
  br i1 %159, label %160, label %181

160:                                              ; preds = %154
  %161 = load ptr, ptr %24, align 8
  %162 = getelementptr inbounds %struct.HeapScanDescData, ptr %161, i32 0, i32 6
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %24, align 8
  %165 = getelementptr inbounds %struct.HeapScanDescData, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = add i32 %163, %166
  %168 = load ptr, ptr %24, align 8
  %169 = getelementptr inbounds %struct.HeapScanDescData, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4
  %171 = sub i32 %167, %170
  %172 = load ptr, ptr %24, align 8
  %173 = getelementptr inbounds %struct.HeapScanDescData, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8
  %175 = urem i32 %171, %174
  %176 = add i32 %175, 1
  %177 = zext i32 %176 to i64
  call void @pgstat_progress_update_param(i32 noundef 6, i64 noundef %177)
  %178 = load ptr, ptr %24, align 8
  %179 = getelementptr inbounds %struct.HeapScanDescData, ptr %178, i32 0, i32 6
  %180 = load i32, ptr %179, align 8
  store i32 %180, ptr %34, align 4
  br label %181

181:                                              ; preds = %160, %154
  br label %182

182:                                              ; preds = %181, %144
  %183 = load ptr, ptr %29, align 8
  %184 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %183, i1 noundef zeroext false, ptr noundef null)
  store ptr %184, ptr %37, align 8
  %185 = load ptr, ptr %33, align 8
  %186 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  store i32 %187, ptr %38, align 4
  %188 = load i32, ptr %38, align 4
  call void @LockBuffer(i32 noundef %188, i32 noundef 1)
  %189 = load ptr, ptr %37, align 8
  %190 = load i32, ptr %15, align 4
  %191 = load i32, ptr %38, align 4
  %192 = call i32 @HeapTupleSatisfiesVacuum(ptr noundef %189, i32 noundef %190, i32 noundef %191)
  switch i32 %192, label %304 [
    i32 0, label %193
    i32 2, label %194
    i32 1, label %198
    i32 3, label %199
    i32 4, label %239
  ]

193:                                              ; preds = %182
  store i8 1, ptr %39, align 1
  br label %314

194:                                              ; preds = %182
  %195 = load ptr, ptr %20, align 8
  %196 = load double, ptr %195, align 8
  %197 = fadd double %196, 1.000000e+00
  store double %197, ptr %195, align 8
  br label %198

198:                                              ; preds = %194, %182
  store i8 0, ptr %39, align 1
  br label %314

199:                                              ; preds = %182
  %200 = load i8, ptr %25, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %238, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %37, align 8
  %204 = getelementptr inbounds %struct.HeapTupleData, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %205, i32 0, i32 3
  %207 = load i16, ptr %206, align 4
  %208 = zext i16 %207 to i32
  %209 = and i32 %208, 768
  %210 = icmp eq i32 %209, 768
  br i1 %210, label %211, label %212

211:                                              ; preds = %202
  br label %219

212:                                              ; preds = %202
  %213 = load ptr, ptr %37, align 8
  %214 = getelementptr inbounds %struct.HeapTupleData, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds %struct.HeapTupleFields, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 4
  br label %219

219:                                              ; preds = %212, %211
  %220 = phi i32 [ 2, %211 ], [ %218, %212 ]
  %221 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %220)
  br i1 %221, label %238, label %222

222:                                              ; preds = %219
  br label %223

223:                                              ; preds = %222
  br i1 false, label %224, label %226

224:                                              ; preds = %223
  %225 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #5
  br i1 %225, label %228, label %236

226:                                              ; preds = %223
  %227 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %227, label %228, label %236

228:                                              ; preds = %226, %224
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr inbounds %struct.RelationData, ptr %229, i32 0, i32 13
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.FormData_pg_class, ptr %231, i32 0, i32 1
  %233 = getelementptr inbounds %struct.nameData, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds [64 x i8], ptr %233, i64 0, i64 0
  %235 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, ptr noundef %234)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 868, ptr noundef @__func__.heapam_relation_copy_for_cluster)
  br label %236

236:                                              ; preds = %228, %226, %224
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %219, %199
  store i8 0, ptr %39, align 1
  br label %314

239:                                              ; preds = %182
  %240 = load i8, ptr %25, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %300, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %37, align 8
  %244 = getelementptr inbounds %struct.HeapTupleData, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %245, i32 0, i32 3
  %247 = load i16, ptr %246, align 4
  %248 = zext i16 %247 to i32
  %249 = and i32 %248, 2048
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %274, label %251

251:                                              ; preds = %242
  %252 = load ptr, ptr %37, align 8
  %253 = getelementptr inbounds %struct.HeapTupleData, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %254, i32 0, i32 3
  %256 = load i16, ptr %255, align 4
  %257 = zext i16 %256 to i32
  %258 = and i32 %257, 4096
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %274

260:                                              ; preds = %251
  %261 = load ptr, ptr %37, align 8
  %262 = getelementptr inbounds %struct.HeapTupleData, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %263, i32 0, i32 3
  %265 = load i16, ptr %264, align 4
  %266 = zext i16 %265 to i32
  %267 = and i32 %266, 128
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %274, label %269

269:                                              ; preds = %260
  %270 = load ptr, ptr %37, align 8
  %271 = getelementptr inbounds %struct.HeapTupleData, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 @HeapTupleGetUpdateXid(ptr noundef %272)
  br label %281

274:                                              ; preds = %260, %251, %242
  %275 = load ptr, ptr %37, align 8
  %276 = getelementptr inbounds %struct.HeapTupleData, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds %struct.HeapTupleFields, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 4
  br label %281

281:                                              ; preds = %274, %269
  %282 = phi i32 [ %273, %269 ], [ %280, %274 ]
  %283 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %282)
  br i1 %283, label %300, label %284

284:                                              ; preds = %281
  br label %285

285:                                              ; preds = %284
  br i1 false, label %286, label %288

286:                                              ; preds = %285
  %287 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #5
  br i1 %287, label %290, label %298

288:                                              ; preds = %285
  %289 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %289, label %290, label %298

290:                                              ; preds = %288, %286
  %291 = load ptr, ptr %11, align 8
  %292 = getelementptr inbounds %struct.RelationData, ptr %291, i32 0, i32 13
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.FormData_pg_class, ptr %293, i32 0, i32 1
  %295 = getelementptr inbounds %struct.nameData, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds [64 x i8], ptr %295, i64 0, i64 0
  %297 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, ptr noundef %296)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 880, ptr noundef @__func__.heapam_relation_copy_for_cluster)
  br label %298

298:                                              ; preds = %290, %288, %286
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299, %281, %239
  %301 = load ptr, ptr %20, align 8
  %302 = load double, ptr %301, align 8
  %303 = fadd double %302, 1.000000e+00
  store double %303, ptr %301, align 8
  store i8 0, ptr %39, align 1
  br label %314

304:                                              ; preds = %182
  br label %305

305:                                              ; preds = %304
  br i1 true, label %306, label %308

306:                                              ; preds = %305
  %307 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %307, label %310, label %312

308:                                              ; preds = %305
  %309 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %309, label %310, label %312

310:                                              ; preds = %308, %306
  %311 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 886, ptr noundef @__func__.heapam_relation_copy_for_cluster)
  br label %312

312:                                              ; preds = %310, %308, %306
  unreachable

313:                                              ; No predecessors!
  store i8 0, ptr %39, align 1
  br label %314

314:                                              ; preds = %313, %300, %238, %198, %193
  %315 = load i32, ptr %38, align 4
  call void @LockBuffer(i32 noundef %315, i32 noundef 0)
  %316 = load i8, ptr %39, align 1
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %333

318:                                              ; preds = %314
  %319 = load ptr, ptr %19, align 8
  %320 = load double, ptr %319, align 8
  %321 = fadd double %320, 1.000000e+00
  store double %321, ptr %319, align 8
  %322 = load ptr, ptr %21, align 8
  %323 = load ptr, ptr %37, align 8
  %324 = call zeroext i1 @rewrite_heap_dead_tuple(ptr noundef %322, ptr noundef %323)
  br i1 %324, label %325, label %332

325:                                              ; preds = %318
  %326 = load ptr, ptr %19, align 8
  %327 = load double, ptr %326, align 8
  %328 = fadd double %327, 1.000000e+00
  store double %328, ptr %326, align 8
  %329 = load ptr, ptr %20, align 8
  %330 = load double, ptr %329, align 8
  %331 = fsub double %330, 1.000000e+00
  store double %331, ptr %329, align 8
  br label %332

332:                                              ; preds = %325, %318
  br label %112

333:                                              ; preds = %314
  %334 = load ptr, ptr %18, align 8
  %335 = load double, ptr %334, align 8
  %336 = fadd double %335, 1.000000e+00
  store double %336, ptr %334, align 8
  %337 = load ptr, ptr %26, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %345

339:                                              ; preds = %333
  %340 = load ptr, ptr %26, align 8
  %341 = load ptr, ptr %37, align 8
  call void @tuplesort_putheaptuple(ptr noundef %340, ptr noundef %341)
  %342 = load ptr, ptr %18, align 8
  %343 = load double, ptr %342, align 8
  %344 = fptosi double %343 to i64
  call void @pgstat_progress_update_param(i32 noundef 3, i64 noundef %344)
  br label %362

345:                                              ; preds = %333
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 @__const.heapam_relation_copy_for_cluster.ct_index, i64 8, i1 false)
  %346 = load ptr, ptr %37, align 8
  %347 = load ptr, ptr %11, align 8
  %348 = load ptr, ptr %12, align 8
  %349 = load ptr, ptr %31, align 8
  %350 = load ptr, ptr %32, align 8
  %351 = load ptr, ptr %21, align 8
  call void @reform_and_rewrite_tuple(ptr noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef %351)
  %352 = load ptr, ptr %18, align 8
  %353 = load double, ptr %352, align 8
  %354 = fptosi double %353 to i64
  %355 = getelementptr [2 x i64], ptr %41, i64 0, i64 0
  store i64 %354, ptr %355, align 16
  %356 = load ptr, ptr %18, align 8
  %357 = load double, ptr %356, align 8
  %358 = fptosi double %357 to i64
  %359 = getelementptr [2 x i64], ptr %41, i64 0, i64 1
  store i64 %358, ptr %359, align 8
  %360 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 0
  %361 = getelementptr inbounds [2 x i64], ptr %41, i64 0, i64 0
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef %360, ptr noundef %361)
  br label %362

362:                                              ; preds = %345, %339
  br label %112

363:                                              ; preds = %149, %128
  %364 = load ptr, ptr %22, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %368

366:                                              ; preds = %363
  %367 = load ptr, ptr %22, align 8
  call void @index_endscan(ptr noundef %367)
  br label %368

368:                                              ; preds = %366, %363
  %369 = load ptr, ptr %23, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %373

371:                                              ; preds = %368
  %372 = load ptr, ptr %23, align 8
  call void @table_endscan(ptr noundef %372)
  br label %373

373:                                              ; preds = %371, %368
  %374 = load ptr, ptr %29, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = load ptr, ptr %29, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %377)
  br label %378

378:                                              ; preds = %376, %373
  %379 = load ptr, ptr %26, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %411

381:                                              ; preds = %378
  store double 0.000000e+00, ptr %42, align 8
  call void @pgstat_progress_update_param(i32 noundef 1, i64 noundef 3)
  %382 = load ptr, ptr %26, align 8
  call void @tuplesort_performsort(ptr noundef %382)
  call void @pgstat_progress_update_param(i32 noundef 1, i64 noundef 4)
  br label %383

383:                                              ; preds = %398, %381
  br label %384

384:                                              ; preds = %383
  %385 = load volatile i32, ptr @InterruptPending, align 4
  %386 = icmp ne i32 %385, 0
  %387 = zext i1 %386 to i32
  %388 = sext i32 %387 to i64
  %389 = icmp ne i64 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %384
  call void @ProcessInterrupts()
  br label %391

391:                                              ; preds = %390, %384
  br label %392

392:                                              ; preds = %391
  %393 = load ptr, ptr %26, align 8
  %394 = call ptr @tuplesort_getheaptuple(ptr noundef %393, i1 noundef zeroext true)
  store ptr %394, ptr %43, align 8
  %395 = load ptr, ptr %43, align 8
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %398

397:                                              ; preds = %392
  br label %409

398:                                              ; preds = %392
  %399 = load double, ptr %42, align 8
  %400 = fadd double %399, 1.000000e+00
  store double %400, ptr %42, align 8
  %401 = load ptr, ptr %43, align 8
  %402 = load ptr, ptr %11, align 8
  %403 = load ptr, ptr %12, align 8
  %404 = load ptr, ptr %31, align 8
  %405 = load ptr, ptr %32, align 8
  %406 = load ptr, ptr %21, align 8
  call void @reform_and_rewrite_tuple(ptr noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef %404, ptr noundef %405, ptr noundef %406)
  %407 = load double, ptr %42, align 8
  %408 = fptosi double %407 to i64
  call void @pgstat_progress_update_param(i32 noundef 4, i64 noundef %408)
  br label %383

409:                                              ; preds = %397
  %410 = load ptr, ptr %26, align 8
  call void @tuplesort_end(ptr noundef %410)
  br label %411

411:                                              ; preds = %409, %378
  %412 = load ptr, ptr %21, align 8
  call void @end_heap_rewrite(ptr noundef %412)
  %413 = load ptr, ptr %31, align 8
  call void @pfree(ptr noundef %413)
  %414 = load ptr, ptr %32, align 8
  call void @pfree(ptr noundef %414)
  ret void
}

declare void @heap_vacuum_rel(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @heapam_scan_analyze_next_block(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.HeapScanDescData, ptr %10, i32 0, i32 6
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.HeapScanDescData, ptr %12, i32 0, i32 11
  store i32 1, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.TableScanDescData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @ReadBufferExtended(ptr noundef %16, i32 noundef 0, i32 noundef %17, i32 noundef 0, ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.HeapScanDescData, ptr %20, i32 0, i32 7
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.HeapScanDescData, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4
  call void @LockBuffer(i32 noundef %24, i32 noundef 1)
  ret i1 true
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %11, align 8
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.HeapScanDescData, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @BufferGetPage(i32 noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %25)
  store i16 %26, ptr %14, align 2
  br label %27

27:                                               ; preds = %202, %5
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.HeapScanDescData, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 8
  %31 = load i16, ptr %14, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp sle i32 %30, %32
  br i1 %33, label %34, label %207

34:                                               ; preds = %27
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %36, i32 0, i32 3
  store ptr %37, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.HeapScanDescData, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 8
  %42 = trunc i32 %41 to i16
  %43 = call ptr @PageGetItemId(ptr noundef %38, i16 noundef zeroext %42)
  store ptr %43, ptr %16, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 15
  %47 = and i32 %46, 3
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %60, label %49

49:                                               ; preds = %34
  %50 = load ptr, ptr %16, align 8
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 15
  %53 = and i32 %52, 3
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load ptr, ptr %10, align 8
  %57 = load double, ptr %56, align 8
  %58 = fadd double %57, 1.000000e+00
  store double %58, ptr %56, align 8
  br label %59

59:                                               ; preds = %55, %49
  br label %202

60:                                               ; preds = %34
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds %struct.HeapTupleData, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.HeapScanDescData, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.HeapScanDescData, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %67, align 8
  %69 = trunc i32 %68 to i16
  call void @ItemPointerSet(ptr noundef %62, i32 noundef %65, i16 noundef zeroext %69)
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.TableScanDescData, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.RelationData, ptr %72, i32 0, i32 15
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds %struct.HeapTupleData, ptr %75, i32 0, i32 2
  store i32 %74, ptr %76, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = call ptr @PageGetItem(ptr noundef %77, ptr noundef %78)
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds %struct.HeapTupleData, ptr %80, i32 0, i32 3
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %83, 17
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds %struct.HeapTupleData, ptr %85, i32 0, i32 0
  store i32 %84, ptr %86, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = load i32, ptr %8, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.HeapScanDescData, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 4
  %92 = call i32 @HeapTupleSatisfiesVacuum(ptr noundef %87, i32 noundef %88, i32 noundef %91)
  switch i32 %92, label %177 [
    i32 1, label %93
    i32 0, label %97
    i32 2, label %97
    i32 3, label %101
    i32 4, label %126
  ]

93:                                               ; preds = %60
  store i8 1, ptr %18, align 1
  %94 = load ptr, ptr %9, align 8
  %95 = load double, ptr %94, align 8
  %96 = fadd double %95, 1.000000e+00
  store double %96, ptr %94, align 8
  br label %187

97:                                               ; preds = %60, %60
  %98 = load ptr, ptr %10, align 8
  %99 = load double, ptr %98, align 8
  %100 = fadd double %99, 1.000000e+00
  store double %100, ptr %98, align 8
  br label %187

101:                                              ; preds = %60
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds %struct.HeapTupleData, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %104, i32 0, i32 3
  %106 = load i16, ptr %105, align 4
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, 768
  %109 = icmp eq i32 %108, 768
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  br label %118

111:                                              ; preds = %101
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds %struct.HeapTupleData, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.HeapTupleFields, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  br label %118

118:                                              ; preds = %111, %110
  %119 = phi i32 [ 2, %110 ], [ %117, %111 ]
  %120 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %119)
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  store i8 1, ptr %18, align 1
  %122 = load ptr, ptr %9, align 8
  %123 = load double, ptr %122, align 8
  %124 = fadd double %123, 1.000000e+00
  store double %124, ptr %122, align 8
  br label %125

125:                                              ; preds = %121, %118
  br label %187

126:                                              ; preds = %60
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds %struct.HeapTupleData, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %129, i32 0, i32 3
  %131 = load i16, ptr %130, align 4
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 2048
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %158, label %135

135:                                              ; preds = %126
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds %struct.HeapTupleData, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %138, i32 0, i32 3
  %140 = load i16, ptr %139, align 4
  %141 = zext i16 %140 to i32
  %142 = and i32 %141, 4096
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %158

144:                                              ; preds = %135
  %145 = load ptr, ptr %17, align 8
  %146 = getelementptr inbounds %struct.HeapTupleData, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %147, i32 0, i32 3
  %149 = load i16, ptr %148, align 4
  %150 = zext i16 %149 to i32
  %151 = and i32 %150, 128
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %144
  %154 = load ptr, ptr %17, align 8
  %155 = getelementptr inbounds %struct.HeapTupleData, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @HeapTupleGetUpdateXid(ptr noundef %156)
  br label %165

158:                                              ; preds = %144, %135, %126
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds %struct.HeapTupleData, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct.HeapTupleFields, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  br label %165

165:                                              ; preds = %158, %153
  %166 = phi i32 [ %157, %153 ], [ %164, %158 ]
  %167 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %166)
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = load ptr, ptr %10, align 8
  %170 = load double, ptr %169, align 8
  %171 = fadd double %170, 1.000000e+00
  store double %171, ptr %169, align 8
  br label %176

172:                                              ; preds = %165
  store i8 1, ptr %18, align 1
  %173 = load ptr, ptr %9, align 8
  %174 = load double, ptr %173, align 8
  %175 = fadd double %174, 1.000000e+00
  store double %175, ptr %173, align 8
  br label %176

176:                                              ; preds = %172, %168
  br label %187

177:                                              ; preds = %60
  br label %178

178:                                              ; preds = %177
  br i1 true, label %179, label %181

179:                                              ; preds = %178
  %180 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %180, label %183, label %185

181:                                              ; preds = %178
  %182 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %182, label %183, label %185

183:                                              ; preds = %181, %179
  %184 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1139, ptr noundef @__func__.heapam_scan_analyze_next_tuple)
  br label %185

185:                                              ; preds = %183, %181, %179
  unreachable

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186, %176, %125, %97, %93
  %188 = load i8, ptr %18, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %201

190:                                              ; preds = %187
  %191 = load ptr, ptr %17, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds %struct.HeapScanDescData, ptr %193, i32 0, i32 7
  %195 = load i32, ptr %194, align 4
  %196 = call ptr @ExecStoreBufferHeapTuple(ptr noundef %191, ptr noundef %192, i32 noundef %195)
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds %struct.HeapScanDescData, ptr %197, i32 0, i32 11
  %199 = load i32, ptr %198, align 8
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 8
  store i1 true, ptr %6, align 1
  br label %215

201:                                              ; preds = %187
  br label %202

202:                                              ; preds = %201, %59
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds %struct.HeapScanDescData, ptr %203, i32 0, i32 11
  %205 = load i32, ptr %204, align 8
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 8
  br label %27, !llvm.loop !7

207:                                              ; preds = %27
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds %struct.HeapScanDescData, ptr %208, i32 0, i32 7
  %210 = load i32, ptr %209, align 4
  call void @UnlockReleaseBuffer(i32 noundef %210)
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds %struct.HeapScanDescData, ptr %211, i32 0, i32 7
  store i32 0, ptr %212, align 4
  %213 = load ptr, ptr %11, align 8
  %214 = call ptr @ExecClearTuple(ptr noundef %213)
  store i1 false, ptr %6, align 1
  br label %215

215:                                              ; preds = %207, %190
  %216 = load i1, ptr %6, align 1
  ret i1 %216
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
  %47 = alloca %struct.ItemPointerData, align 2
  %48 = alloca i16, align 2
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  %52 = zext i1 %3 to i8
  store i8 %52, ptr %15, align 1
  %53 = zext i1 %4 to i8
  store i8 %53, ptr %16, align 1
  %54 = zext i1 %5 to i8
  store i8 %54, ptr %17, align 1
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  store i8 0, ptr %35, align 1
  store i32 -1, ptr %37, align 4
  store i32 -1, ptr %38, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = call zeroext i1 @IsSystemRelation(ptr noundef %55)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %24, align 1
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.IndexInfo, ptr %58, i32 0, i32 14
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %67, label %62

62:                                               ; preds = %11
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.IndexInfo, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br label %67

67:                                               ; preds = %62, %11
  %68 = phi i1 [ true, %11 ], [ %66, %62 ]
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %25, align 1
  %70 = call ptr @CreateExecutorState()
  store ptr %70, ptr %32, align 8
  %71 = load ptr, ptr %32, align 8
  %72 = getelementptr inbounds %struct.EState, ptr %71, i32 0, i32 31
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = load ptr, ptr %32, align 8
  %77 = getelementptr inbounds %struct.EState, ptr %76, i32 0, i32 31
  %78 = load ptr, ptr %77, align 8
  br label %82

79:                                               ; preds = %67
  %80 = load ptr, ptr %32, align 8
  %81 = call ptr @MakePerTupleExprContext(ptr noundef %80)
  br label %82

82:                                               ; preds = %79, %75
  %83 = phi ptr [ %78, %75 ], [ %81, %79 ]
  store ptr %83, ptr %33, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = call ptr @table_slot_create(ptr noundef %84, ptr noundef null)
  store ptr %85, ptr %31, align 8
  %86 = load ptr, ptr %31, align 8
  %87 = load ptr, ptr %33, align 8
  %88 = getelementptr inbounds %struct.ExprContext, ptr %87, i32 0, i32 1
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.IndexInfo, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %32, align 8
  %93 = call ptr @ExecPrepareQual(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %30, align 8
  store i32 0, ptr %36, align 4
  %94 = load i32, ptr @Mode, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %82
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.IndexInfo, ptr %97, i32 0, i32 19
  %99 = load i8, ptr %98, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %104, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %12, align 8
  %103 = call i32 @GetOldestNonRemovableTransactionId(ptr noundef %102)
  store i32 %103, ptr %36, align 4
  br label %104

104:                                              ; preds = %101, %96, %82
  %105 = load ptr, ptr %22, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %120, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %36, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = call ptr @GetTransactionSnapshot()
  %112 = call ptr @RegisterSnapshot(ptr noundef %111)
  store ptr %112, ptr %34, align 8
  store i8 1, ptr %35, align 1
  br label %114

113:                                              ; preds = %107
  store ptr @SnapshotAnyData, ptr %34, align 8
  br label %114

114:                                              ; preds = %113, %110
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %34, align 8
  %117 = load i8, ptr %15, align 1
  %118 = trunc i8 %117 to i1
  %119 = call ptr @table_beginscan_strat(ptr noundef %115, ptr noundef %116, i32 noundef 0, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext %118)
  store ptr %119, ptr %22, align 8
  br label %124

120:                                              ; preds = %104
  %121 = load ptr, ptr %22, align 8
  %122 = getelementptr inbounds %struct.TableScanDescData, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %34, align 8
  br label %124

124:                                              ; preds = %120, %114
  %125 = load ptr, ptr %22, align 8
  store ptr %125, ptr %23, align 8
  %126 = load i8, ptr %17, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %149

128:                                              ; preds = %124
  %129 = load ptr, ptr %23, align 8
  %130 = getelementptr inbounds %struct.HeapScanDescData, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.TableScanDescData, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %142

134:                                              ; preds = %128
  %135 = load ptr, ptr %23, align 8
  %136 = getelementptr inbounds %struct.HeapScanDescData, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.TableScanDescData, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %41, align 8
  %139 = load ptr, ptr %41, align 8
  %140 = getelementptr inbounds %struct.ParallelBlockTableScanDescData, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  store i32 %141, ptr %40, align 4
  br label %146

142:                                              ; preds = %128
  %143 = load ptr, ptr %23, align 8
  %144 = getelementptr inbounds %struct.HeapScanDescData, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  store i32 %145, ptr %40, align 4
  br label %146

146:                                              ; preds = %142, %134
  %147 = load i32, ptr %40, align 4
  %148 = zext i32 %147 to i64
  call void @pgstat_progress_update_param(i32 noundef 15, i64 noundef %148)
  br label %149

149:                                              ; preds = %146, %124
  %150 = load i8, ptr %15, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %22, align 8
  %154 = load i32, ptr %18, align 4
  %155 = load i32, ptr %19, align 4
  call void @heap_setscanlimits(ptr noundef %153, i32 noundef %154, i32 noundef %155)
  br label %157

156:                                              ; preds = %149
  br label %157

157:                                              ; preds = %156, %152
  store double 0.000000e+00, ptr %29, align 8
  br label %158

158:                                              ; preds = %626, %516, %495, %157
  %159 = load ptr, ptr %22, align 8
  %160 = call ptr @heap_getnext(ptr noundef %159, i32 noundef 1)
  store ptr %160, ptr %26, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %627

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  %164 = load volatile i32, ptr @InterruptPending, align 4
  %165 = icmp ne i32 %164, 0
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  call void @ProcessInterrupts()
  br label %170

170:                                              ; preds = %169, %163
  br label %171

171:                                              ; preds = %170
  %172 = load i8, ptr %17, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %185

174:                                              ; preds = %171
  %175 = load ptr, ptr %23, align 8
  %176 = call i32 @heapam_scan_get_blocks_done(ptr noundef %175)
  store i32 %176, ptr %43, align 4
  %177 = load i32, ptr %43, align 4
  %178 = load i32, ptr %37, align 4
  %179 = icmp ne i32 %177, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %174
  %181 = load i32, ptr %43, align 4
  %182 = zext i32 %181 to i64
  call void @pgstat_progress_update_param(i32 noundef 16, i64 noundef %182)
  %183 = load i32, ptr %43, align 4
  store i32 %183, ptr %37, align 4
  br label %184

184:                                              ; preds = %180, %174
  br label %185

185:                                              ; preds = %184, %171
  %186 = load ptr, ptr %23, align 8
  %187 = getelementptr inbounds %struct.HeapScanDescData, ptr %186, i32 0, i32 6
  %188 = load i32, ptr %187, align 8
  %189 = load i32, ptr %38, align 4
  %190 = icmp ne i32 %188, %189
  br i1 %190, label %191, label %207

191:                                              ; preds = %185
  %192 = load ptr, ptr %23, align 8
  %193 = getelementptr inbounds %struct.HeapScanDescData, ptr %192, i32 0, i32 7
  %194 = load i32, ptr %193, align 4
  %195 = call ptr @BufferGetPage(i32 noundef %194)
  store ptr %195, ptr %44, align 8
  %196 = load ptr, ptr %23, align 8
  %197 = getelementptr inbounds %struct.HeapScanDescData, ptr %196, i32 0, i32 7
  %198 = load i32, ptr %197, align 4
  call void @LockBuffer(i32 noundef %198, i32 noundef 1)
  %199 = load ptr, ptr %44, align 8
  %200 = getelementptr inbounds [291 x i16], ptr %39, i64 0, i64 0
  call void @heap_get_root_tuples(ptr noundef %199, ptr noundef %200)
  %201 = load ptr, ptr %23, align 8
  %202 = getelementptr inbounds %struct.HeapScanDescData, ptr %201, i32 0, i32 7
  %203 = load i32, ptr %202, align 4
  call void @LockBuffer(i32 noundef %203, i32 noundef 0)
  %204 = load ptr, ptr %23, align 8
  %205 = getelementptr inbounds %struct.HeapScanDescData, ptr %204, i32 0, i32 6
  %206 = load i32, ptr %205, align 8
  store i32 %206, ptr %38, align 4
  br label %207

207:                                              ; preds = %191, %185
  %208 = load ptr, ptr %34, align 8
  %209 = icmp eq ptr %208, @SnapshotAnyData
  br i1 %209, label %210, label %497

210:                                              ; preds = %207
  br label %211

211:                                              ; preds = %442, %322, %210
  %212 = load ptr, ptr %23, align 8
  %213 = getelementptr inbounds %struct.HeapScanDescData, ptr %212, i32 0, i32 7
  %214 = load i32, ptr %213, align 4
  call void @LockBuffer(i32 noundef %214, i32 noundef 1)
  %215 = load ptr, ptr %26, align 8
  %216 = load i32, ptr %36, align 4
  %217 = load ptr, ptr %23, align 8
  %218 = getelementptr inbounds %struct.HeapScanDescData, ptr %217, i32 0, i32 7
  %219 = load i32, ptr %218, align 4
  %220 = call i32 @HeapTupleSatisfiesVacuum(ptr noundef %215, i32 noundef %216, i32 noundef %219)
  switch i32 %220, label %479 [
    i32 0, label %221
    i32 1, label %222
    i32 2, label %225
    i32 3, label %257
    i32 4, label %328
  ]

221:                                              ; preds = %211
  store i8 0, ptr %45, align 1
  store i8 0, ptr %42, align 1
  br label %489

222:                                              ; preds = %211
  store i8 1, ptr %45, align 1
  store i8 1, ptr %42, align 1
  %223 = load double, ptr %29, align 8
  %224 = fadd double %223, 1.000000e+00
  store double %224, ptr %29, align 8
  br label %489

225:                                              ; preds = %211
  %226 = load ptr, ptr %26, align 8
  %227 = getelementptr inbounds %struct.HeapTupleData, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %228, i32 0, i32 2
  %230 = load i16, ptr %229, align 2
  %231 = zext i16 %230 to i32
  %232 = and i32 %231, 16384
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %255

234:                                              ; preds = %225
  %235 = load ptr, ptr %26, align 8
  %236 = getelementptr inbounds %struct.HeapTupleData, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %237, i32 0, i32 3
  %239 = load i16, ptr %238, align 4
  %240 = zext i16 %239 to i32
  %241 = and i32 %240, 2048
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %255

243:                                              ; preds = %234
  %244 = load ptr, ptr %26, align 8
  %245 = getelementptr inbounds %struct.HeapTupleData, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %246, i32 0, i32 3
  %248 = load i16, ptr %247, align 4
  %249 = zext i16 %248 to i32
  %250 = and i32 %249, 768
  %251 = icmp eq i32 %250, 512
  br i1 %251, label %255, label %252

252:                                              ; preds = %243
  store i8 0, ptr %45, align 1
  %253 = load ptr, ptr %14, align 8
  %254 = getelementptr inbounds %struct.IndexInfo, ptr %253, i32 0, i32 20
  store i8 1, ptr %254, align 2
  br label %256

255:                                              ; preds = %243, %234, %225
  store i8 1, ptr %45, align 1
  br label %256

256:                                              ; preds = %255, %252
  store i8 0, ptr %42, align 1
  br label %489

257:                                              ; preds = %211
  %258 = load i8, ptr %16, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %263

260:                                              ; preds = %257
  store i8 1, ptr %45, align 1
  store i8 1, ptr %42, align 1
  %261 = load double, ptr %29, align 8
  %262 = fadd double %261, 1.000000e+00
  store double %262, ptr %29, align 8
  br label %489

263:                                              ; preds = %257
  %264 = load ptr, ptr %26, align 8
  %265 = getelementptr inbounds %struct.HeapTupleData, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %266, i32 0, i32 3
  %268 = load i16, ptr %267, align 4
  %269 = zext i16 %268 to i32
  %270 = and i32 %269, 768
  %271 = icmp eq i32 %270, 768
  br i1 %271, label %272, label %273

272:                                              ; preds = %263
  br label %280

273:                                              ; preds = %263
  %274 = load ptr, ptr %26, align 8
  %275 = getelementptr inbounds %struct.HeapTupleData, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds %struct.HeapTupleFields, ptr %277, i32 0, i32 0
  %279 = load i32, ptr %278, align 4
  br label %280

280:                                              ; preds = %273, %272
  %281 = phi i32 [ 2, %272 ], [ %279, %273 ]
  store i32 %281, ptr %46, align 4
  %282 = load i32, ptr %46, align 4
  %283 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %282)
  br i1 %283, label %324, label %284

284:                                              ; preds = %280
  %285 = load i8, ptr %24, align 1
  %286 = trunc i8 %285 to i1
  br i1 %286, label %303, label %287

287:                                              ; preds = %284
  br label %288

288:                                              ; preds = %287
  br i1 false, label %289, label %291

289:                                              ; preds = %288
  %290 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #5
  br i1 %290, label %293, label %301

291:                                              ; preds = %288
  %292 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %292, label %293, label %301

293:                                              ; preds = %291, %289
  %294 = load ptr, ptr %12, align 8
  %295 = getelementptr inbounds %struct.RelationData, ptr %294, i32 0, i32 13
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.FormData_pg_class, ptr %296, i32 0, i32 1
  %298 = getelementptr inbounds %struct.nameData, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds [64 x i8], ptr %298, i64 0, i64 0
  %300 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, ptr noundef %299)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1476, ptr noundef @__func__.heapam_index_build_range_scan)
  br label %301

301:                                              ; preds = %293, %291, %289
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %284
  %304 = load i8, ptr %25, align 1
  %305 = trunc i8 %304 to i1
  br i1 %305, label %306, label %323

306:                                              ; preds = %303
  %307 = load ptr, ptr %23, align 8
  %308 = getelementptr inbounds %struct.HeapScanDescData, ptr %307, i32 0, i32 7
  %309 = load i32, ptr %308, align 4
  call void @LockBuffer(i32 noundef %309, i32 noundef 0)
  %310 = load i32, ptr %46, align 4
  %311 = load ptr, ptr %12, align 8
  %312 = load ptr, ptr %26, align 8
  %313 = getelementptr inbounds %struct.HeapTupleData, ptr %312, i32 0, i32 1
  call void @XactLockTableWait(i32 noundef %310, ptr noundef %311, ptr noundef %313, i32 noundef 6)
  br label %314

314:                                              ; preds = %306
  %315 = load volatile i32, ptr @InterruptPending, align 4
  %316 = icmp ne i32 %315, 0
  %317 = zext i1 %316 to i32
  %318 = sext i32 %317 to i64
  %319 = icmp ne i64 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %314
  call void @ProcessInterrupts()
  br label %321

321:                                              ; preds = %320, %314
  br label %322

322:                                              ; preds = %321
  br label %211

323:                                              ; preds = %303
  br label %327

324:                                              ; preds = %280
  %325 = load double, ptr %29, align 8
  %326 = fadd double %325, 1.000000e+00
  store double %326, ptr %29, align 8
  br label %327

327:                                              ; preds = %324, %323
  store i8 1, ptr %45, align 1
  store i8 1, ptr %42, align 1
  br label %489

328:                                              ; preds = %211
  %329 = load i8, ptr %16, align 1
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %334

331:                                              ; preds = %328
  store i8 1, ptr %45, align 1
  store i8 0, ptr %42, align 1
  %332 = load double, ptr %29, align 8
  %333 = fadd double %332, 1.000000e+00
  store double %333, ptr %29, align 8
  br label %489

334:                                              ; preds = %328
  %335 = load ptr, ptr %26, align 8
  %336 = getelementptr inbounds %struct.HeapTupleData, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %337, i32 0, i32 3
  %339 = load i16, ptr %338, align 4
  %340 = zext i16 %339 to i32
  %341 = and i32 %340, 2048
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %366, label %343

343:                                              ; preds = %334
  %344 = load ptr, ptr %26, align 8
  %345 = getelementptr inbounds %struct.HeapTupleData, ptr %344, i32 0, i32 3
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %346, i32 0, i32 3
  %348 = load i16, ptr %347, align 4
  %349 = zext i16 %348 to i32
  %350 = and i32 %349, 4096
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %366

352:                                              ; preds = %343
  %353 = load ptr, ptr %26, align 8
  %354 = getelementptr inbounds %struct.HeapTupleData, ptr %353, i32 0, i32 3
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %355, i32 0, i32 3
  %357 = load i16, ptr %356, align 4
  %358 = zext i16 %357 to i32
  %359 = and i32 %358, 128
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %366, label %361

361:                                              ; preds = %352
  %362 = load ptr, ptr %26, align 8
  %363 = getelementptr inbounds %struct.HeapTupleData, ptr %362, i32 0, i32 3
  %364 = load ptr, ptr %363, align 8
  %365 = call i32 @HeapTupleGetUpdateXid(ptr noundef %364)
  br label %373

366:                                              ; preds = %352, %343, %334
  %367 = load ptr, ptr %26, align 8
  %368 = getelementptr inbounds %struct.HeapTupleData, ptr %367, i32 0, i32 3
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %369, i32 0, i32 0
  %371 = getelementptr inbounds %struct.HeapTupleFields, ptr %370, i32 0, i32 1
  %372 = load i32, ptr %371, align 4
  br label %373

373:                                              ; preds = %366, %361
  %374 = phi i32 [ %365, %361 ], [ %372, %366 ]
  store i32 %374, ptr %46, align 4
  %375 = load i32, ptr %46, align 4
  %376 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %375)
  br i1 %376, label %446, label %377

377:                                              ; preds = %373
  %378 = load i8, ptr %24, align 1
  %379 = trunc i8 %378 to i1
  br i1 %379, label %396, label %380

380:                                              ; preds = %377
  br label %381

381:                                              ; preds = %380
  br i1 false, label %382, label %384

382:                                              ; preds = %381
  %383 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #5
  br i1 %383, label %386, label %394

384:                                              ; preds = %381
  %385 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %385, label %386, label %394

386:                                              ; preds = %384, %382
  %387 = load ptr, ptr %12, align 8
  %388 = getelementptr inbounds %struct.RelationData, ptr %387, i32 0, i32 13
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.FormData_pg_class, ptr %389, i32 0, i32 1
  %391 = getelementptr inbounds %struct.nameData, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds [64 x i8], ptr %391, i64 0, i64 0
  %393 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, ptr noundef %392)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1535, ptr noundef @__func__.heapam_index_build_range_scan)
  br label %394

394:                                              ; preds = %386, %384, %382
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395, %377
  %397 = load i8, ptr %25, align 1
  %398 = trunc i8 %397 to i1
  br i1 %398, label %426, label %399

399:                                              ; preds = %396
  %400 = load ptr, ptr %26, align 8
  %401 = getelementptr inbounds %struct.HeapTupleData, ptr %400, i32 0, i32 3
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %402, i32 0, i32 2
  %404 = load i16, ptr %403, align 2
  %405 = zext i16 %404 to i32
  %406 = and i32 %405, 16384
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %443

408:                                              ; preds = %399
  %409 = load ptr, ptr %26, align 8
  %410 = getelementptr inbounds %struct.HeapTupleData, ptr %409, i32 0, i32 3
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %411, i32 0, i32 3
  %413 = load i16, ptr %412, align 4
  %414 = zext i16 %413 to i32
  %415 = and i32 %414, 2048
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %443

417:                                              ; preds = %408
  %418 = load ptr, ptr %26, align 8
  %419 = getelementptr inbounds %struct.HeapTupleData, ptr %418, i32 0, i32 3
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %420, i32 0, i32 3
  %422 = load i16, ptr %421, align 4
  %423 = zext i16 %422 to i32
  %424 = and i32 %423, 768
  %425 = icmp eq i32 %424, 512
  br i1 %425, label %443, label %426

426:                                              ; preds = %417, %396
  %427 = load ptr, ptr %23, align 8
  %428 = getelementptr inbounds %struct.HeapScanDescData, ptr %427, i32 0, i32 7
  %429 = load i32, ptr %428, align 4
  call void @LockBuffer(i32 noundef %429, i32 noundef 0)
  %430 = load i32, ptr %46, align 4
  %431 = load ptr, ptr %12, align 8
  %432 = load ptr, ptr %26, align 8
  %433 = getelementptr inbounds %struct.HeapTupleData, ptr %432, i32 0, i32 1
  call void @XactLockTableWait(i32 noundef %430, ptr noundef %431, ptr noundef %433, i32 noundef 6)
  br label %434

434:                                              ; preds = %426
  %435 = load volatile i32, ptr @InterruptPending, align 4
  %436 = icmp ne i32 %435, 0
  %437 = zext i1 %436 to i32
  %438 = sext i32 %437 to i64
  %439 = icmp ne i64 %438, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %434
  call void @ProcessInterrupts()
  br label %441

441:                                              ; preds = %440, %434
  br label %442

442:                                              ; preds = %441
  br label %211

443:                                              ; preds = %417, %408, %399
  store i8 1, ptr %45, align 1
  %444 = load double, ptr %29, align 8
  %445 = fadd double %444, 1.000000e+00
  store double %445, ptr %29, align 8
  br label %478

446:                                              ; preds = %373
  %447 = load ptr, ptr %26, align 8
  %448 = getelementptr inbounds %struct.HeapTupleData, ptr %447, i32 0, i32 3
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %449, i32 0, i32 2
  %451 = load i16, ptr %450, align 2
  %452 = zext i16 %451 to i32
  %453 = and i32 %452, 16384
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %476

455:                                              ; preds = %446
  %456 = load ptr, ptr %26, align 8
  %457 = getelementptr inbounds %struct.HeapTupleData, ptr %456, i32 0, i32 3
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %458, i32 0, i32 3
  %460 = load i16, ptr %459, align 4
  %461 = zext i16 %460 to i32
  %462 = and i32 %461, 2048
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %476

464:                                              ; preds = %455
  %465 = load ptr, ptr %26, align 8
  %466 = getelementptr inbounds %struct.HeapTupleData, ptr %465, i32 0, i32 3
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %467, i32 0, i32 3
  %469 = load i16, ptr %468, align 4
  %470 = zext i16 %469 to i32
  %471 = and i32 %470, 768
  %472 = icmp eq i32 %471, 512
  br i1 %472, label %476, label %473

473:                                              ; preds = %464
  store i8 0, ptr %45, align 1
  %474 = load ptr, ptr %14, align 8
  %475 = getelementptr inbounds %struct.IndexInfo, ptr %474, i32 0, i32 20
  store i8 1, ptr %475, align 2
  br label %477

476:                                              ; preds = %464, %455, %446
  store i8 1, ptr %45, align 1
  br label %477

477:                                              ; preds = %476, %473
  br label %478

478:                                              ; preds = %477, %443
  store i8 0, ptr %42, align 1
  br label %489

479:                                              ; preds = %211
  br label %480

480:                                              ; preds = %479
  br i1 true, label %481, label %483

481:                                              ; preds = %480
  %482 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %482, label %485, label %487

483:                                              ; preds = %480
  %484 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %484, label %485, label %487

485:                                              ; preds = %483, %481
  %486 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1605, ptr noundef @__func__.heapam_index_build_range_scan)
  br label %487

487:                                              ; preds = %485, %483, %481
  unreachable

488:                                              ; No predecessors!
  store i8 0, ptr %42, align 1
  store i8 0, ptr %45, align 1
  br label %489

489:                                              ; preds = %488, %478, %331, %327, %260, %256, %222, %221
  %490 = load ptr, ptr %23, align 8
  %491 = getelementptr inbounds %struct.HeapScanDescData, ptr %490, i32 0, i32 7
  %492 = load i32, ptr %491, align 4
  call void @LockBuffer(i32 noundef %492, i32 noundef 0)
  %493 = load i8, ptr %45, align 1
  %494 = trunc i8 %493 to i1
  br i1 %494, label %496, label %495

495:                                              ; preds = %489
  br label %158, !llvm.loop !8

496:                                              ; preds = %489
  br label %500

497:                                              ; preds = %207
  store i8 1, ptr %42, align 1
  %498 = load double, ptr %29, align 8
  %499 = fadd double %498, 1.000000e+00
  store double %499, ptr %29, align 8
  br label %500

500:                                              ; preds = %497, %496
  %501 = load ptr, ptr %33, align 8
  %502 = getelementptr inbounds %struct.ExprContext, ptr %501, i32 0, i32 5
  %503 = load ptr, ptr %502, align 8
  call void @MemoryContextReset(ptr noundef %503)
  %504 = load ptr, ptr %26, align 8
  %505 = load ptr, ptr %31, align 8
  %506 = load ptr, ptr %23, align 8
  %507 = getelementptr inbounds %struct.HeapScanDescData, ptr %506, i32 0, i32 7
  %508 = load i32, ptr %507, align 4
  %509 = call ptr @ExecStoreBufferHeapTuple(ptr noundef %504, ptr noundef %505, i32 noundef %508)
  %510 = load ptr, ptr %30, align 8
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %518

512:                                              ; preds = %500
  %513 = load ptr, ptr %30, align 8
  %514 = load ptr, ptr %33, align 8
  %515 = call zeroext i1 @ExecQual(ptr noundef %513, ptr noundef %514)
  br i1 %515, label %517, label %516

516:                                              ; preds = %512
  br label %158, !llvm.loop !8

517:                                              ; preds = %512
  br label %518

518:                                              ; preds = %517, %500
  %519 = load ptr, ptr %14, align 8
  %520 = load ptr, ptr %31, align 8
  %521 = load ptr, ptr %32, align 8
  %522 = getelementptr inbounds [32 x i64], ptr %27, i64 0, i64 0
  %523 = getelementptr inbounds [32 x i8], ptr %28, i64 0, i64 0
  call void @FormIndexDatum(ptr noundef %519, ptr noundef %520, ptr noundef %521, ptr noundef %522, ptr noundef %523)
  %524 = load ptr, ptr %26, align 8
  %525 = getelementptr inbounds %struct.HeapTupleData, ptr %524, i32 0, i32 3
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %526, i32 0, i32 2
  %528 = load i16, ptr %527, align 2
  %529 = zext i16 %528 to i32
  %530 = and i32 %529, 32768
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %616

532:                                              ; preds = %518
  %533 = load ptr, ptr %26, align 8
  %534 = getelementptr inbounds %struct.HeapTupleData, ptr %533, i32 0, i32 1
  %535 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %534)
  store i16 %535, ptr %48, align 2
  %536 = load i16, ptr %48, align 2
  %537 = zext i16 %536 to i32
  %538 = sub i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr [291 x i16], ptr %39, i64 0, i64 %539
  %541 = load i16, ptr %540, align 2
  %542 = zext i16 %541 to i32
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %557

544:                                              ; preds = %532
  %545 = load ptr, ptr %23, align 8
  %546 = getelementptr inbounds %struct.HeapScanDescData, ptr %545, i32 0, i32 7
  %547 = load i32, ptr %546, align 4
  %548 = call ptr @BufferGetPage(i32 noundef %547)
  store ptr %548, ptr %49, align 8
  %549 = load ptr, ptr %23, align 8
  %550 = getelementptr inbounds %struct.HeapScanDescData, ptr %549, i32 0, i32 7
  %551 = load i32, ptr %550, align 4
  call void @LockBuffer(i32 noundef %551, i32 noundef 1)
  %552 = load ptr, ptr %49, align 8
  %553 = getelementptr inbounds [291 x i16], ptr %39, i64 0, i64 0
  call void @heap_get_root_tuples(ptr noundef %552, ptr noundef %553)
  %554 = load ptr, ptr %23, align 8
  %555 = getelementptr inbounds %struct.HeapScanDescData, ptr %554, i32 0, i32 7
  %556 = load i32, ptr %555, align 4
  call void @LockBuffer(i32 noundef %556, i32 noundef 0)
  br label %557

557:                                              ; preds = %544, %532
  %558 = load i16, ptr %48, align 2
  %559 = zext i16 %558 to i32
  %560 = sub i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr [291 x i16], ptr %39, i64 0, i64 %561
  %563 = load i16, ptr %562, align 2
  %564 = zext i16 %563 to i32
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %575

566:                                              ; preds = %557
  %567 = load i16, ptr %48, align 2
  %568 = zext i16 %567 to i32
  %569 = sub i32 %568, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr [291 x i16], ptr %39, i64 0, i64 %570
  %572 = load i16, ptr %571, align 2
  %573 = zext i16 %572 to i32
  %574 = icmp sle i32 %573, 2048
  br label %575

575:                                              ; preds = %566, %557
  %576 = phi i1 [ false, %557 ], [ %574, %566 ]
  br i1 %576, label %599, label %577

577:                                              ; preds = %575
  br label %578

578:                                              ; preds = %577
  br i1 true, label %579, label %581

579:                                              ; preds = %578
  %580 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %580, label %583, label %597

581:                                              ; preds = %578
  %582 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %582, label %583, label %597

583:                                              ; preds = %581, %579
  %584 = call i32 @errcode(i32 noundef 16779816)
  %585 = load ptr, ptr %26, align 8
  %586 = getelementptr inbounds %struct.HeapTupleData, ptr %585, i32 0, i32 1
  %587 = call i32 @ItemPointerGetBlockNumber(ptr noundef %586)
  %588 = load i16, ptr %48, align 2
  %589 = zext i16 %588 to i32
  %590 = load ptr, ptr %12, align 8
  %591 = getelementptr inbounds %struct.RelationData, ptr %590, i32 0, i32 13
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds %struct.FormData_pg_class, ptr %592, i32 0, i32 1
  %594 = getelementptr inbounds %struct.nameData, ptr %593, i32 0, i32 0
  %595 = getelementptr inbounds [64 x i8], ptr %594, i64 0, i64 0
  %596 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %587, i32 noundef %589, ptr noundef %595)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1685, ptr noundef @__func__.heapam_index_build_range_scan)
  br label %597

597:                                              ; preds = %583, %581, %579
  unreachable

598:                                              ; No predecessors!
  br label %599

599:                                              ; preds = %598, %575
  %600 = load ptr, ptr %26, align 8
  %601 = getelementptr inbounds %struct.HeapTupleData, ptr %600, i32 0, i32 1
  %602 = call i32 @ItemPointerGetBlockNumber(ptr noundef %601)
  %603 = load i16, ptr %48, align 2
  %604 = zext i16 %603 to i32
  %605 = sub i32 %604, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr [291 x i16], ptr %39, i64 0, i64 %606
  %608 = load i16, ptr %607, align 2
  call void @ItemPointerSet(ptr noundef %47, i32 noundef %602, i16 noundef zeroext %608)
  %609 = load ptr, ptr %20, align 8
  %610 = load ptr, ptr %13, align 8
  %611 = getelementptr inbounds [32 x i64], ptr %27, i64 0, i64 0
  %612 = getelementptr inbounds [32 x i8], ptr %28, i64 0, i64 0
  %613 = load i8, ptr %42, align 1
  %614 = trunc i8 %613 to i1
  %615 = load ptr, ptr %21, align 8
  call void %609(ptr noundef %610, ptr noundef %47, ptr noundef %611, ptr noundef %612, i1 noundef zeroext %614, ptr noundef %615)
  br label %626

616:                                              ; preds = %518
  %617 = load ptr, ptr %20, align 8
  %618 = load ptr, ptr %13, align 8
  %619 = load ptr, ptr %26, align 8
  %620 = getelementptr inbounds %struct.HeapTupleData, ptr %619, i32 0, i32 1
  %621 = getelementptr inbounds [32 x i64], ptr %27, i64 0, i64 0
  %622 = getelementptr inbounds [32 x i8], ptr %28, i64 0, i64 0
  %623 = load i8, ptr %42, align 1
  %624 = trunc i8 %623 to i1
  %625 = load ptr, ptr %21, align 8
  call void %617(ptr noundef %618, ptr noundef %620, ptr noundef %621, ptr noundef %622, i1 noundef zeroext %624, ptr noundef %625)
  br label %626

626:                                              ; preds = %616, %599
  br label %158, !llvm.loop !8

627:                                              ; preds = %158
  %628 = load i8, ptr %17, align 1
  %629 = trunc i8 %628 to i1
  br i1 %629, label %630, label %651

630:                                              ; preds = %627
  %631 = load ptr, ptr %23, align 8
  %632 = getelementptr inbounds %struct.HeapScanDescData, ptr %631, i32 0, i32 0
  %633 = getelementptr inbounds %struct.TableScanDescData, ptr %632, i32 0, i32 7
  %634 = load ptr, ptr %633, align 8
  %635 = icmp ne ptr %634, null
  br i1 %635, label %636, label %644

636:                                              ; preds = %630
  %637 = load ptr, ptr %23, align 8
  %638 = getelementptr inbounds %struct.HeapScanDescData, ptr %637, i32 0, i32 0
  %639 = getelementptr inbounds %struct.TableScanDescData, ptr %638, i32 0, i32 7
  %640 = load ptr, ptr %639, align 8
  store ptr %640, ptr %51, align 8
  %641 = load ptr, ptr %51, align 8
  %642 = getelementptr inbounds %struct.ParallelBlockTableScanDescData, ptr %641, i32 0, i32 1
  %643 = load i32, ptr %642, align 8
  store i32 %643, ptr %50, align 4
  br label %648

644:                                              ; preds = %630
  %645 = load ptr, ptr %23, align 8
  %646 = getelementptr inbounds %struct.HeapScanDescData, ptr %645, i32 0, i32 1
  %647 = load i32, ptr %646, align 8
  store i32 %647, ptr %50, align 4
  br label %648

648:                                              ; preds = %644, %636
  %649 = load i32, ptr %50, align 4
  %650 = zext i32 %649 to i64
  call void @pgstat_progress_update_param(i32 noundef 16, i64 noundef %650)
  br label %651

651:                                              ; preds = %648, %627
  %652 = load ptr, ptr %22, align 8
  call void @table_endscan(ptr noundef %652)
  %653 = load i8, ptr %35, align 1
  %654 = trunc i8 %653 to i1
  br i1 %654, label %655, label %657

655:                                              ; preds = %651
  %656 = load ptr, ptr %34, align 8
  call void @UnregisterSnapshot(ptr noundef %656)
  br label %657

657:                                              ; preds = %655, %651
  %658 = load ptr, ptr %31, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %658)
  %659 = load ptr, ptr %32, align 8
  call void @FreeExecutorState(ptr noundef %659)
  %660 = load ptr, ptr %14, align 8
  %661 = getelementptr inbounds %struct.IndexInfo, ptr %660, i32 0, i32 5
  store ptr null, ptr %661, align 8
  %662 = load ptr, ptr %14, align 8
  %663 = getelementptr inbounds %struct.IndexInfo, ptr %662, i32 0, i32 7
  store ptr null, ptr %663, align 8
  %664 = load double, ptr %29, align 8
  ret double %664
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 -1, ptr %20, align 4
  store i32 -1, ptr %23, align 4
  store ptr null, ptr %24, align 8
  store i8 0, ptr %26, align 1
  %33 = call ptr @CreateExecutorState()
  store ptr %33, ptr %18, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds %struct.EState, ptr %34, i32 0, i32 31
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %5
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds %struct.EState, ptr %39, i32 0, i32 31
  %41 = load ptr, ptr %40, align 8
  br label %45

42:                                               ; preds = %5
  %43 = load ptr, ptr %18, align 8
  %44 = call ptr @MakePerTupleExprContext(ptr noundef %43)
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi ptr [ %41, %38 ], [ %44, %42 ]
  store ptr %46, ptr %19, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.RelationData, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @MakeSingleTupleTableSlot(ptr noundef %49, ptr noundef @TTSOpsHeapTuple)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds %struct.ExprContext, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.IndexInfo, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = call ptr @ExecPrepareQual(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %16, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call ptr @table_beginscan_strat(ptr noundef %59, ptr noundef %60, i32 noundef 0, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.HeapScanDescData, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  call void @pgstat_progress_update_param(i32 noundef 15, i64 noundef %66)
  br label %67

67:                                               ; preds = %274, %251, %45
  %68 = load ptr, ptr %11, align 8
  %69 = call ptr @heap_getnext(ptr noundef %68, i32 noundef 1)
  store ptr %69, ptr %13, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %275

71:                                               ; preds = %67
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.HeapTupleData, ptr %72, i32 0, i32 1
  store ptr %73, ptr %27, align 8
  br label %74

74:                                               ; preds = %71
  %75 = load volatile i32, ptr @InterruptPending, align 4
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  call void @ProcessInterrupts()
  br label %81

81:                                               ; preds = %80, %74
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.ValidateIndexState, ptr %83, i32 0, i32 1
  %85 = load double, ptr %84, align 8
  %86 = fadd double %85, 1.000000e+00
  store double %86, ptr %84, align 8
  %87 = load i32, ptr %23, align 4
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %95, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.HeapScanDescData, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 8
  %93 = load i32, ptr %23, align 4
  %94 = icmp ne i32 %92, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %89, %82
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.HeapScanDescData, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  call void @pgstat_progress_update_param(i32 noundef 16, i64 noundef %99)
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.HeapScanDescData, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %23, align 4
  br label %103

103:                                              ; preds = %95, %89
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.HeapScanDescData, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 8
  %107 = load i32, ptr %20, align 4
  %108 = icmp ne i32 %106, %107
  br i1 %108, label %109, label %126

109:                                              ; preds = %103
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.HeapScanDescData, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %111, align 4
  %113 = call ptr @BufferGetPage(i32 noundef %112)
  store ptr %113, ptr %30, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.HeapScanDescData, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 4
  call void @LockBuffer(i32 noundef %116, i32 noundef 1)
  %117 = load ptr, ptr %30, align 8
  %118 = getelementptr inbounds [291 x i16], ptr %21, i64 0, i64 0
  call void @heap_get_root_tuples(ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.HeapScanDescData, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %120, align 4
  call void @LockBuffer(i32 noundef %121, i32 noundef 0)
  %122 = getelementptr inbounds [291 x i8], ptr %22, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %122, i8 0, i64 291, i1 false)
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct.HeapScanDescData, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 8
  store i32 %125, ptr %20, align 4
  br label %126

126:                                              ; preds = %109, %103
  %127 = load ptr, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr align 2 %127, i64 6, i1 false)
  %128 = load ptr, ptr %27, align 8
  %129 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %128)
  store i16 %129, ptr %29, align 2
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct.HeapTupleData, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %132, i32 0, i32 2
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = and i32 %135, 32768
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %178

138:                                              ; preds = %126
  %139 = load i16, ptr %29, align 2
  %140 = zext i16 %139 to i32
  %141 = sub i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr [291 x i16], ptr %21, i64 0, i64 %142
  %144 = load i16, ptr %143, align 2
  store i16 %144, ptr %29, align 2
  %145 = load i16, ptr %29, align 2
  %146 = zext i16 %145 to i32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %138
  %149 = load i16, ptr %29, align 2
  %150 = zext i16 %149 to i32
  %151 = icmp sle i32 %150, 2048
  br label %152

152:                                              ; preds = %148, %138
  %153 = phi i1 [ false, %138 ], [ %151, %148 ]
  br i1 %153, label %176, label %154

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154
  br i1 true, label %156, label %158

156:                                              ; preds = %155
  %157 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %157, label %160, label %174

158:                                              ; preds = %155
  %159 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %159, label %160, label %174

160:                                              ; preds = %158, %156
  %161 = call i32 @errcode(i32 noundef 16779816)
  %162 = load ptr, ptr %27, align 8
  %163 = call i32 @ItemPointerGetBlockNumber(ptr noundef %162)
  %164 = load ptr, ptr %27, align 8
  %165 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %164)
  %166 = zext i16 %165 to i32
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.RelationData, ptr %167, i32 0, i32 13
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.FormData_pg_class, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds %struct.nameData, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds [64 x i8], ptr %171, i64 0, i64 0
  %173 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %163, i32 noundef %166, ptr noundef %172)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1862, ptr noundef @__func__.heapam_index_validate_scan)
  br label %174

174:                                              ; preds = %160, %158, %156
  unreachable

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175, %152
  %177 = load i16, ptr %29, align 2
  call void @ItemPointerSetOffsetNumber(ptr noundef %28, i16 noundef zeroext %177)
  br label %178

178:                                              ; preds = %176, %126
  br label %179

179:                                              ; preds = %222, %178
  %180 = load i8, ptr %26, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %191, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %24, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load ptr, ptr %24, align 8
  %187 = call i32 @ItemPointerCompare(ptr noundef %186, ptr noundef %28)
  %188 = icmp slt i32 %187, 0
  br label %189

189:                                              ; preds = %185, %182
  %190 = phi i1 [ true, %182 ], [ %188, %185 ]
  br label %191

191:                                              ; preds = %189, %179
  %192 = phi i1 [ false, %179 ], [ %190, %189 ]
  br i1 %192, label %193, label %223

193:                                              ; preds = %191
  %194 = load ptr, ptr %24, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %209

196:                                              ; preds = %193
  %197 = load ptr, ptr %24, align 8
  %198 = call i32 @ItemPointerGetBlockNumber(ptr noundef %197)
  %199 = load i32, ptr %20, align 4
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %208

201:                                              ; preds = %196
  %202 = load ptr, ptr %24, align 8
  %203 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %202)
  %204 = zext i16 %203 to i32
  %205 = sub i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr [291 x i8], ptr %22, i64 0, i64 %206
  store i8 1, ptr %207, align 1
  br label %208

208:                                              ; preds = %201, %196
  br label %209

209:                                              ; preds = %208, %193
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.ValidateIndexState, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = call zeroext i1 @tuplesort_getdatum(ptr noundef %212, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %31, ptr noundef %32, ptr noundef null)
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %26, align 1
  %216 = load i8, ptr %26, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %221, label %218

218:                                              ; preds = %209
  %219 = load i64, ptr %31, align 8
  %220 = call i64 @DatumGetInt64(i64 noundef %219)
  call void @itemptr_decode(ptr noundef %25, i64 noundef %220)
  store ptr %25, ptr %24, align 8
  br label %222

221:                                              ; preds = %209
  store ptr null, ptr %24, align 8
  br label %222

222:                                              ; preds = %221, %218
  br label %179, !llvm.loop !9

223:                                              ; preds = %191
  %224 = load i8, ptr %26, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %230, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %24, align 8
  %228 = call i32 @ItemPointerCompare(ptr noundef %227, ptr noundef %28)
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %274

230:                                              ; preds = %226, %223
  %231 = load i16, ptr %29, align 2
  %232 = zext i16 %231 to i32
  %233 = sub i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr [291 x i8], ptr %22, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %274, label %238

238:                                              ; preds = %230
  %239 = load ptr, ptr %19, align 8
  %240 = getelementptr inbounds %struct.ExprContext, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8
  call void @MemoryContextReset(ptr noundef %241)
  %242 = load ptr, ptr %13, align 8
  %243 = load ptr, ptr %17, align 8
  %244 = call ptr @ExecStoreHeapTuple(ptr noundef %242, ptr noundef %243, i1 noundef zeroext false)
  %245 = load ptr, ptr %16, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %253

247:                                              ; preds = %238
  %248 = load ptr, ptr %16, align 8
  %249 = load ptr, ptr %19, align 8
  %250 = call zeroext i1 @ExecQual(ptr noundef %248, ptr noundef %249)
  br i1 %250, label %252, label %251

251:                                              ; preds = %247
  br label %67, !llvm.loop !10

252:                                              ; preds = %247
  br label %253

253:                                              ; preds = %252, %238
  %254 = load ptr, ptr %8, align 8
  %255 = load ptr, ptr %17, align 8
  %256 = load ptr, ptr %18, align 8
  %257 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 0
  %258 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  call void @FormIndexDatum(ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258)
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 0
  %261 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %262 = load ptr, ptr %6, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds %struct.IndexInfo, ptr %263, i32 0, i32 14
  %265 = load i8, ptr %264, align 8
  %266 = trunc i8 %265 to i1
  %267 = select i1 %266, i32 1, i32 0
  %268 = load ptr, ptr %8, align 8
  %269 = call zeroext i1 @index_insert(ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %28, ptr noundef %262, i32 noundef %267, i1 noundef zeroext false, ptr noundef %268)
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds %struct.ValidateIndexState, ptr %270, i32 0, i32 3
  %272 = load double, ptr %271, align 8
  %273 = fadd double %272, 1.000000e+00
  store double %273, ptr %271, align 8
  br label %274

274:                                              ; preds = %253, %230, %226
  br label %67, !llvm.loop !10

275:                                              ; preds = %67
  %276 = load ptr, ptr %11, align 8
  call void @table_endscan(ptr noundef %276)
  %277 = load ptr, ptr %17, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %277)
  %278 = load ptr, ptr %18, align 8
  call void @FreeExecutorState(ptr noundef %278)
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds %struct.IndexInfo, ptr %279, i32 0, i32 5
  store ptr null, ptr %280, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds %struct.IndexInfo, ptr %281, i32 0, i32 7
  store ptr null, ptr %282, align 8
  ret void
}

declare i64 @table_block_relation_size(ptr noundef, i32 noundef) #1

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
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.RelationData, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %111, %1
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.TupleDescData, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %114

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.TupleDescData, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %23, i64 0, i64 %25
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %27, i32 0, i32 17
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  br label %111

32:                                               ; preds = %21
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %33, i32 0, i32 9
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 105
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = add i64 %40, 3
  %42 = and i64 %41, -4
  br label %72

43:                                               ; preds = %32
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %44, i32 0, i32 9
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 99
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  br label %70

52:                                               ; preds = %43
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %53, i32 0, i32 9
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 100
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = add i64 %60, 7
  %62 = and i64 %61, -8
  br label %68

63:                                               ; preds = %52
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = add i64 %65, 1
  %67 = and i64 %66, -2
  br label %68

68:                                               ; preds = %63, %58
  %69 = phi i64 [ %62, %58 ], [ %67, %63 ]
  br label %70

70:                                               ; preds = %68, %49
  %71 = phi i64 [ %51, %49 ], [ %69, %68 ]
  br label %72

72:                                               ; preds = %70, %38
  %73 = phi i64 [ %42, %38 ], [ %71, %70 ]
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %4, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %75, i32 0, i32 3
  %77 = load i16, ptr %76, align 4
  %78 = sext i16 %77 to i32
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %81, i32 0, i32 3
  %83 = load i16, ptr %82, align 4
  %84 = sext i16 %83 to i32
  %85 = load i32, ptr %4, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %4, align 4
  br label %110

87:                                               ; preds = %72
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 4
  %94 = call i32 @type_maximum_size(i32 noundef %90, i32 noundef %93)
  store i32 %94, ptr %11, align 4
  %95 = load i32, ptr %11, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  store i8 1, ptr %5, align 1
  br label %102

98:                                               ; preds = %87
  %99 = load i32, ptr %11, align 4
  %100 = load i32, ptr %4, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %4, align 4
  br label %102

102:                                              ; preds = %98, %97
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %103, i32 0, i32 10
  %105 = load i8, ptr %104, align 4
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 112
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  store i8 1, ptr %6, align 1
  br label %109

109:                                              ; preds = %108, %102
  br label %110

110:                                              ; preds = %109, %80
  br label %111

111:                                              ; preds = %110, %31
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %9, align 4
  br label %15, !llvm.loop !11

114:                                              ; preds = %15
  %115 = load i8, ptr %6, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  store i1 false, ptr %2, align 1
  br label %141

118:                                              ; preds = %114
  %119 = load i8, ptr %5, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i1 true, ptr %2, align 1
  br label %141

122:                                              ; preds = %118
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.TupleDescData, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, 7
  %127 = sdiv i32 %126, 8
  %128 = sext i32 %127 to i64
  %129 = add i64 23, %128
  %130 = add i64 %129, 7
  %131 = and i64 %130, -8
  %132 = load i32, ptr %4, align 4
  %133 = sext i32 %132 to i64
  %134 = add i64 %133, 7
  %135 = and i64 %134, -8
  %136 = add i64 %131, %135
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %8, align 4
  %138 = load i32, ptr %8, align 4
  %139 = sext i32 %138 to i64
  %140 = icmp ugt i64 %139, 2032
  store i1 %140, ptr %2, align 1
  br label %141

141:                                              ; preds = %122, %121, %117
  %142 = load i1, ptr %2, align 1
  ret i1 %142
}

; Function Attrs: nounwind uwtable
define internal i32 @heapam_relation_toast_am(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.RelationData, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.FormData_pg_class, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

declare void @heap_fetch_toast_slice(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

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
define internal zeroext i1 @heapam_scan_bitmap_next_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca %struct.ItemPointerData, align 2
  %14 = alloca %struct.HeapTupleData, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca %struct.HeapTupleData, align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.TBMIterateResult, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.HeapScanDescData, ptr %25, i32 0, i32 11
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.HeapScanDescData, ptr %27, i32 0, i32 12
  store i32 0, ptr %28, align 4
  %29 = load i32, ptr @XactIsoLevel, align 4
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %38, label %31

31:                                               ; preds = %2
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.HeapScanDescData, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = icmp uge i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i1 false, ptr %3, align 1
  br label %197

38:                                               ; preds = %31, %2
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.HeapScanDescData, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.TableScanDescData, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call i32 @ReleaseAndReadBuffer(i32 noundef %41, ptr noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.HeapScanDescData, ptr %47, i32 0, i32 7
  store i32 %46, ptr %48, align 4
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.HeapScanDescData, ptr %50, i32 0, i32 6
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.HeapScanDescData, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %8, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.TableScanDescData, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.TableScanDescData, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %8, align 4
  call void @heap_page_prune_opt(ptr noundef %60, i32 noundef %61)
  %62 = load i32, ptr %8, align 4
  call void @LockBuffer(i32 noundef %62, i32 noundef 1)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.TBMIterateResult, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %102

67:                                               ; preds = %38
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %98, %67
  %69 = load i32, ptr %11, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.TBMIterateResult, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %101

74:                                               ; preds = %68
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.TBMIterateResult, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr [0 x i16], ptr %76, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2
  store i16 %80, ptr %12, align 2
  %81 = load i32, ptr %7, align 4
  %82 = load i16, ptr %12, align 2
  call void @ItemPointerSet(ptr noundef %13, i32 noundef %81, i16 noundef zeroext %82)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.TableScanDescData, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %8, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = call zeroext i1 @heap_hot_search_buffer(ptr noundef %13, ptr noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %14, ptr noundef null, i1 noundef zeroext true)
  br i1 %88, label %89, label %97

89:                                               ; preds = %74
  %90 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %13)
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.HeapScanDescData, ptr %91, i32 0, i32 13
  %93 = load i32, ptr %10, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %10, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr [291 x i16], ptr %92, i64 0, i64 %95
  store i16 %90, ptr %96, align 2
  br label %97

97:                                               ; preds = %89, %74
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %11, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %11, align 4
  br label %68, !llvm.loop !12

101:                                              ; preds = %68
  br label %190

102:                                              ; preds = %38
  %103 = load i32, ptr %8, align 4
  %104 = call ptr @BufferGetPage(i32 noundef %103)
  store ptr %104, ptr %15, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %105)
  store i16 %106, ptr %16, align 2
  store i16 1, ptr %17, align 2
  br label %107

107:                                              ; preds = %184, %102
  %108 = load i16, ptr %17, align 2
  %109 = zext i16 %108 to i32
  %110 = load i16, ptr %16, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp sle i32 %109, %111
  br i1 %112, label %113, label %189

113:                                              ; preds = %107
  %114 = load ptr, ptr %15, align 8
  %115 = load i16, ptr %17, align 2
  %116 = call ptr @PageGetItemId(ptr noundef %114, i16 noundef zeroext %115)
  store ptr %116, ptr %18, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = load i32, ptr %117, align 4
  %119 = lshr i32 %118, 15
  %120 = and i32 %119, 3
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %123, label %122

122:                                              ; preds = %113
  br label %184

123:                                              ; preds = %113
  %124 = load ptr, ptr %15, align 8
  %125 = load ptr, ptr %18, align 8
  %126 = call ptr @PageGetItem(ptr noundef %124, ptr noundef %125)
  %127 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  store ptr %126, ptr %127, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = load i32, ptr %128, align 4
  %130 = lshr i32 %129, 17
  %131 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 0
  store i32 %130, ptr %131, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.TableScanDescData, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.RelationData, ptr %134, i32 0, i32 15
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 2
  store i32 %136, ptr %137, align 4
  %138 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 1
  %139 = load i32, ptr %7, align 4
  %140 = load i16, ptr %17, align 2
  call void @ItemPointerSet(ptr noundef %138, i32 noundef %139, i16 noundef zeroext %140)
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %8, align 4
  %143 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef %19, ptr noundef %141, i32 noundef %142)
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %20, align 1
  %145 = load i8, ptr %20, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %176

147:                                              ; preds = %123
  %148 = load i16, ptr %17, align 2
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.HeapScanDescData, ptr %149, i32 0, i32 13
  %151 = load i32, ptr %10, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %10, align 4
  %153 = sext i32 %151 to i64
  %154 = getelementptr [291 x i16], ptr %150, i64 0, i64 %153
  store i16 %148, ptr %154, align 2
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.TableScanDescData, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 1
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %161, i32 0, i32 3
  %163 = load i16, ptr %162, align 4
  %164 = zext i16 %163 to i32
  %165 = and i32 %164, 768
  %166 = icmp eq i32 %165, 768
  br i1 %166, label %167, label %168

167:                                              ; preds = %147
  br label %174

168:                                              ; preds = %147
  %169 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct.HeapTupleFields, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  br label %174

174:                                              ; preds = %168, %167
  %175 = phi i32 [ 2, %167 ], [ %173, %168 ]
  call void @PredicateLockTID(ptr noundef %157, ptr noundef %158, ptr noundef %159, i32 noundef %175)
  br label %176

176:                                              ; preds = %174, %123
  %177 = load i8, ptr %20, align 1
  %178 = trunc i8 %177 to i1
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.TableScanDescData, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %8, align 4
  %183 = load ptr, ptr %9, align 8
  call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext %178, ptr noundef %181, ptr noundef %19, i32 noundef %182, ptr noundef %183)
  br label %184

184:                                              ; preds = %176, %122
  %185 = load i16, ptr %17, align 2
  %186 = zext i16 %185 to i32
  %187 = add i32 1, %186
  %188 = trunc i32 %187 to i16
  store i16 %188, ptr %17, align 2
  br label %107, !llvm.loop !13

189:                                              ; preds = %107
  br label %190

190:                                              ; preds = %189, %101
  %191 = load i32, ptr %8, align 4
  call void @LockBuffer(i32 noundef %191, i32 noundef 0)
  %192 = load i32, ptr %10, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.HeapScanDescData, ptr %193, i32 0, i32 12
  store i32 %192, ptr %194, align 4
  %195 = load i32, ptr %10, align 4
  %196 = icmp sgt i32 %195, 0
  store i1 %196, ptr %3, align 1
  br label %197

197:                                              ; preds = %190, %37
  %198 = load i1, ptr %3, align 1
  ret i1 %198
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @heapam_scan_bitmap_next_tuple(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.HeapScanDescData, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.HeapScanDescData, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.HeapScanDescData, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17, %3
  store i1 false, ptr %4, align 1
  br label %117

26:                                               ; preds = %17
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.HeapScanDescData, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.HeapScanDescData, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr [291 x i16], ptr %28, i64 0, i64 %32
  %34 = load i16, ptr %33, align 2
  store i16 %34, ptr %9, align 2
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.HeapScanDescData, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @BufferGetPage(i32 noundef %37)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i16, ptr %9, align 2
  %41 = call ptr @PageGetItemId(ptr noundef %39, i16 noundef zeroext %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = call ptr @PageGetItem(ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.HeapScanDescData, ptr %45, i32 0, i32 9
  %47 = getelementptr inbounds %struct.HeapTupleData, ptr %46, i32 0, i32 3
  store ptr %44, ptr %47, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 17
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.HeapScanDescData, ptr %51, i32 0, i32 9
  %53 = getelementptr inbounds %struct.HeapTupleData, ptr %52, i32 0, i32 0
  store i32 %50, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.TableScanDescData, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.RelationData, ptr %56, i32 0, i32 15
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.HeapScanDescData, ptr %59, i32 0, i32 9
  %61 = getelementptr inbounds %struct.HeapTupleData, ptr %60, i32 0, i32 2
  store i32 %58, ptr %61, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.HeapScanDescData, ptr %62, i32 0, i32 9
  %64 = getelementptr inbounds %struct.HeapTupleData, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.HeapScanDescData, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8
  %68 = load i16, ptr %9, align 2
  call void @ItemPointerSet(ptr noundef %64, i32 noundef %67, i16 noundef zeroext %68)
  br label %69

69:                                               ; preds = %26
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.TableScanDescData, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.RelationData, ptr %72, i32 0, i32 67
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  %76 = zext i1 %75 to i32
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %69
  br i1 true, label %94, label %104

82:                                               ; preds = %69
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.TableScanDescData, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.RelationData, ptr %85, i32 0, i32 66
  %87 = load i8, ptr %86, align 4
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %93

89:                                               ; preds = %82
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.TableScanDescData, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  call void @pgstat_assoc_relation(ptr noundef %92)
  br i1 true, label %94, label %104

93:                                               ; preds = %82
  br i1 false, label %94, label %104

94:                                               ; preds = %93, %89, %81
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.TableScanDescData, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.RelationData, ptr %97, i32 0, i32 67
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %101, align 8
  br label %104

104:                                              ; preds = %94, %93, %89, %81
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.HeapScanDescData, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.HeapScanDescData, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 4
  %112 = call ptr @ExecStoreBufferHeapTuple(ptr noundef %107, ptr noundef %108, i32 noundef %111)
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.HeapScanDescData, ptr %113, i32 0, i32 11
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 8
  store i1 true, ptr %4, align 1
  br label %117

117:                                              ; preds = %105, %25
  %118 = load i1, ptr %4, align 1
  ret i1 %118
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @heapam_scan_sample_next_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.SampleScanState, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.HeapScanDescData, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %99

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.TsmRoutine, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.TsmRoutine, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.HeapScanDescData, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = call i32 %26(ptr noundef %27, i32 noundef %30)
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.HeapScanDescData, ptr %33, i32 0, i32 6
  store i32 %32, ptr %34, align 8
  br label %75

35:                                               ; preds = %18
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.HeapScanDescData, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.HeapScanDescData, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %8, align 4
  br label %74

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.HeapScanDescData, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.HeapScanDescData, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = icmp uge i32 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %44
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.TableScanDescData, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 128
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.TableScanDescData, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %8, align 4
  call void @ss_report_location(ptr noundef %64, i32 noundef %65)
  br label %66

66:                                               ; preds = %61, %55
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.HeapScanDescData, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 -1, ptr %8, align 4
  br label %73

73:                                               ; preds = %72, %66
  br label %74

74:                                               ; preds = %73, %40
  br label %75

75:                                               ; preds = %74, %23
  %76 = load i32, ptr %8, align 4
  %77 = call zeroext i1 @BlockNumberIsValid(i32 noundef %76)
  br i1 %77, label %94, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.HeapScanDescData, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 4
  %82 = call zeroext i1 @BufferIsValid(i32 noundef %81)
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.HeapScanDescData, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 4
  call void @ReleaseBuffer(i32 noundef %86)
  br label %87

87:                                               ; preds = %83, %78
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.HeapScanDescData, ptr %88, i32 0, i32 7
  store i32 0, ptr %89, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.HeapScanDescData, ptr %90, i32 0, i32 6
  store i32 -1, ptr %91, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.HeapScanDescData, ptr %92, i32 0, i32 4
  store i8 0, ptr %93, align 4
  store i1 false, ptr %3, align 1
  br label %99

94:                                               ; preds = %75
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %8, align 4
  call void @heapgetpage(ptr noundef %95, i32 noundef %96)
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.HeapScanDescData, ptr %97, i32 0, i32 4
  store i8 1, ptr %98, align 4
  store i1 true, ptr %3, align 1
  br label %99

99:                                               ; preds = %94, %87, %17
  %100 = load i1, ptr %3, align 1
  ret i1 %100
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.SampleScanState, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.HeapScanDescData, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.TableScanDescData, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 256
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %11, align 1
  %32 = load i8, ptr %11, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %38, label %34

34:                                               ; preds = %3
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.HeapScanDescData, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 4
  call void @LockBuffer(i32 noundef %37, i32 noundef 1)
  br label %38

38:                                               ; preds = %34, %3
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.HeapScanDescData, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @BufferGetPage(i32 noundef %41)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call zeroext i1 @PageIsAllVisible(ptr noundef %43)
  br i1 %44, label %45, label %53

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.TableScanDescData, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.SnapshotData, ptr %48, i32 0, i32 8
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %45, %38
  %54 = phi i1 [ false, %38 ], [ %52, %45 ]
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %13, align 1
  %56 = load ptr, ptr %12, align 8
  %57 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %56)
  store i16 %57, ptr %14, align 2
  br label %58

58:                                               ; preds = %142, %95, %53
  br label %59

59:                                               ; preds = %58
  %60 = load volatile i32, ptr @InterruptPending, align 4
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  call void @ProcessInterrupts()
  br label %66

66:                                               ; preds = %65, %59
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.TsmRoutine, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %10, align 4
  %73 = load i16, ptr %14, align 2
  %74 = call zeroext i16 %70(ptr noundef %71, i32 noundef %72, i16 noundef zeroext %73)
  store i16 %74, ptr %15, align 2
  %75 = load i16, ptr %15, align 2
  %76 = zext i16 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %67
  %79 = load i16, ptr %15, align 2
  %80 = zext i16 %79 to i32
  %81 = icmp sle i32 %80, 2048
  br label %82

82:                                               ; preds = %78, %67
  %83 = phi i1 [ false, %67 ], [ %81, %78 ]
  br i1 %83, label %84, label %194

84:                                               ; preds = %82
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.HeapScanDescData, ptr %85, i32 0, i32 9
  store ptr %86, ptr %18, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load i16, ptr %15, align 2
  %89 = call ptr @PageGetItemId(ptr noundef %87, i16 noundef zeroext %88)
  store ptr %89, ptr %16, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 15
  %93 = and i32 %92, 3
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %96, label %95

95:                                               ; preds = %84
  br label %58

96:                                               ; preds = %84
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = call ptr @PageGetItem(ptr noundef %97, ptr noundef %98)
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds %struct.HeapTupleData, ptr %100, i32 0, i32 3
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 17
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr inbounds %struct.HeapTupleData, ptr %105, i32 0, i32 0
  store i32 %104, ptr %106, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds %struct.HeapTupleData, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %10, align 4
  %110 = load i16, ptr %15, align 2
  call void @ItemPointerSet(ptr noundef %108, i32 noundef %109, i16 noundef zeroext %110)
  %111 = load i8, ptr %13, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %114

113:                                              ; preds = %96
  store i8 1, ptr %17, align 1
  br label %123

114:                                              ; preds = %96
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.HeapScanDescData, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %18, align 8
  %120 = load i16, ptr %15, align 2
  %121 = call zeroext i1 @SampleHeapTupleVisible(ptr noundef %115, i32 noundef %118, ptr noundef %119, i16 noundef zeroext %120)
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %17, align 1
  br label %123

123:                                              ; preds = %114, %113
  %124 = load i8, ptr %11, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %139, label %126

126:                                              ; preds = %123
  %127 = load i8, ptr %17, align 1
  %128 = trunc i8 %127 to i1
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.TableScanDescData, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %18, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.HeapScanDescData, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.TableScanDescData, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext %128, ptr noundef %131, ptr noundef %132, i32 noundef %135, ptr noundef %138)
  br label %139

139:                                              ; preds = %126, %123
  %140 = load i8, ptr %17, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  br label %58

143:                                              ; preds = %139
  %144 = load i8, ptr %11, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.HeapScanDescData, ptr %147, i32 0, i32 7
  %149 = load i32, ptr %148, align 4
  call void @LockBuffer(i32 noundef %149, i32 noundef 0)
  br label %150

150:                                              ; preds = %146, %143
  %151 = load ptr, ptr %18, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.HeapScanDescData, ptr %153, i32 0, i32 7
  %155 = load i32, ptr %154, align 4
  %156 = call ptr @ExecStoreBufferHeapTuple(ptr noundef %151, ptr noundef %152, i32 noundef %155)
  br label %157

157:                                              ; preds = %150
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.TableScanDescData, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.RelationData, ptr %160, i32 0, i32 67
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  %164 = zext i1 %163 to i32
  %165 = icmp ne i32 %164, 0
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %157
  br i1 true, label %182, label %192

170:                                              ; preds = %157
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.TableScanDescData, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.RelationData, ptr %173, i32 0, i32 66
  %175 = load i8, ptr %174, align 4
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %181

177:                                              ; preds = %170
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.TableScanDescData, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  call void @pgstat_assoc_relation(ptr noundef %180)
  br i1 true, label %182, label %192

181:                                              ; preds = %170
  br i1 false, label %182, label %192

182:                                              ; preds = %181, %177, %169
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.TableScanDescData, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.RelationData, ptr %185, i32 0, i32 67
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %188, i32 0, i32 1
  %190 = load i64, ptr %189, align 8
  %191 = add i64 %190, 1
  store i64 %191, ptr %189, align 8
  br label %192

192:                                              ; preds = %182, %181, %177, %169
  br label %193

193:                                              ; preds = %192
  store i1 true, ptr %4, align 1
  br label %204

194:                                              ; preds = %82
  %195 = load i8, ptr %11, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %201, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.HeapScanDescData, ptr %198, i32 0, i32 7
  %200 = load i32, ptr %199, align 4
  call void @LockBuffer(i32 noundef %200, i32 noundef 0)
  br label %201

201:                                              ; preds = %197, %194
  %202 = load ptr, ptr %7, align 8
  %203 = call ptr @ExecClearTuple(ptr noundef %202)
  store i1 false, ptr %4, align 1
  br label %204

204:                                              ; preds = %201, %193
  %205 = load i1, ptr %4, align 1
  ret i1 %205
}

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare void @ReleaseBuffer(i32 noundef) #1

declare void @pfree(ptr noundef) #1

declare i32 @ReleaseAndReadBuffer(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ItemPointerGetBlockNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %3)
  ret i32 %4
}

declare void @heap_page_prune_opt(ptr noundef, i32 noundef) #1

declare void @LockBuffer(i32 noundef, i32 noundef) #1

declare zeroext i1 @heap_hot_search_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @ExecStoreBufferHeapTuple(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BlockIdData, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.BlockIdData, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %7, %11
  ret i32 %12
}

declare zeroext i1 @heap_fetch(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @ExecStorePinnedBufferHeapTuple(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ItemPointerIsValid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.ItemPointerData, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

declare zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecFetchSlotHeapTuple(ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare void @heap_insert(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ItemPointerCopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %6, i64 6, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ItemPointerSet(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ItemPointerData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  call void @BlockIdSet(ptr noundef %8, i32 noundef %9)
  %10 = load i16, ptr %6, align 2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ItemPointerData, ptr %11, i32 0, i32 1
  store i16 %10, ptr %12, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

declare void @heap_finish_speculative(ptr noundef, ptr noundef) #1

declare void @heap_abort_speculative(ptr noundef, ptr noundef) #1

declare i32 @heap_delete(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) #1

declare i32 @heap_update(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @heap_lock_tuple(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ItemPointerIndicatesMovedPartitions(ptr noundef %0) #0 {
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
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %3)
  ret i16 %4
}

declare void @XactLockTableWait(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @ConditionalXactLockTableWait(i32 noundef) #1

declare zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef) #1

declare i32 @HeapTupleHeaderGetCmin(ptr noundef) #1

declare i32 @HeapTupleGetUpdateXid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

declare i32 @GetOldestMultiXactId() #1

declare ptr @RelationCreateStorage(i64, i32, i8 noundef signext, i1 noundef zeroext) #1

declare void @smgrcreate(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare void @log_smgrcreate(ptr noundef, i32 noundef) #1

declare void @smgrclose(ptr noundef) #1

declare void @RelationTruncate(ptr noundef, i32 noundef) #1

declare void @FlushRelationBuffers(ptr noundef) #1

declare void @RelationCopyStorage(ptr noundef, ptr noundef, i32 noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal ptr @RelationGetSmgr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.RelationData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.RelationData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.RelationData, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %15, i64 12, i1 false)
  %19 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = call ptr @smgropen(i64 %20, i32 %22, i32 noundef %18)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.RelationData, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.RelationData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @smgrpin(ptr noundef %28)
  br label %29

29:                                               ; preds = %13, %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.RelationData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

declare zeroext i1 @smgrexists(ptr noundef, i32 noundef) #1

declare void @RelationDropStorage(ptr noundef) #1

declare ptr @smgropen(i64, i32, i32 noundef) #1

declare void @smgrpin(ptr noundef) #1

declare zeroext i1 @IsSystemRelation(ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

declare ptr @begin_heap_rewrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tuplesort_begin_cluster(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @pgstat_progress_update_multi_param(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @index_beginscan(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @index_rescan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @table_beginscan(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 449, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.RelationData, ptr %10, i32 0, i32 46
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.TableAmRoutine, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr %14(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef null, i32 noundef %19)
  ret ptr %20
}

declare ptr @table_slot_create(ptr noundef, ptr noundef) #1

declare void @ProcessInterrupts() #1

declare zeroext i1 @index_getnext_slot(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @table_scan_getnextslot(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.TableScanDescData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.RelationData, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.TupleTableSlot, ptr %12, i32 0, i32 9
  store i32 %11, ptr %13, align 8
  %14 = load i32, ptr @CheckXidAlive, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load i8, ptr @bsysscan, align 1
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i1 [ false, %3 ], [ %19, %16 ]
  %22 = zext i1 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %30, label %33, label %35

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %35

33:                                               ; preds = %31, %29
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 1064, ptr noundef @__func__.table_scan_getnextslot)
  br label %35

35:                                               ; preds = %33, %31, %29
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %20
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.TableScanDescData, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.RelationData, ptr %40, i32 0, i32 46
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.TableAmRoutine, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = call zeroext i1 %44(ptr noundef %45, i32 noundef %46, ptr noundef %47)
  ret i1 %48
}

declare i32 @HeapTupleSatisfiesVacuum(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @rewrite_heap_dead_tuple(ptr noundef, ptr noundef) #1

declare void @tuplesort_putheaptuple(ptr noundef, ptr noundef) #1

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
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.RelationData, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.RelationData, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  call void @heap_deform_tuple(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %48, %6
  %28 = load i32, ptr %16, align 4
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct.TupleDescData, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %27
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct.TupleDescData, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %16, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %38, i32 0, i32 17
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %33
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %16, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %43, i64 %45
  store i8 1, ptr %46, align 1
  br label %47

47:                                               ; preds = %42, %33
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %16, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %16, align 4
  br label %27, !llvm.loop !14

51:                                               ; preds = %27
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = call ptr @heap_form_tuple(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %15, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %15, align 8
  call void @rewrite_heap_tuple(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %15, align 8
  call void @heap_freetuple(ptr noundef %59)
  ret void
}

declare void @index_endscan(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @table_endscan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TableScanDescData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.RelationData, ptr %5, i32 0, i32 46
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.TableAmRoutine, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  call void %9(ptr noundef %10)
  ret void
}

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #1

declare void @tuplesort_performsort(ptr noundef) #1

declare ptr @tuplesort_getheaptuple(ptr noundef, i1 noundef zeroext) #1

declare void @tuplesort_end(ptr noundef) #1

declare void @end_heap_rewrite(ptr noundef) #1

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

declare void @rewrite_heap_tuple(ptr noundef, ptr noundef, ptr noundef) #1

declare void @heap_freetuple(ptr noundef) #1

declare i32 @ReadBufferExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.PageHeaderData, ptr %6, i32 0, i32 3
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = icmp ule i64 %9, 24
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  br label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PageHeaderData, ptr %13, i32 0, i32 3
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i64
  %17 = sub i64 %16, 24
  %18 = udiv i64 %17, 4
  %19 = trunc i64 %18 to i16
  store i16 %19, ptr %2, align 2
  br label %20

20:                                               ; preds = %12, %11
  %21 = load i16, ptr %2, align 2
  ret i16 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @PageGetItemId(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PageHeaderData, ptr %5, i32 0, i32 8
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr [0 x %struct.ItemIdData], ptr %6, i64 0, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @PageGetItem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32767
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %5, i64 %9
  ret ptr %10
}

declare void @UnlockReleaseBuffer(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #0 {
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
  %12 = getelementptr ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8192
  %20 = getelementptr i8, ptr %15, i64 %19
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %14, %6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

declare ptr @CreateExecutorState() #1

declare ptr @MakePerTupleExprContext(ptr noundef) #1

declare ptr @ExecPrepareQual(ptr noundef, ptr noundef) #1

declare i32 @GetOldestNonRemovableTransactionId(ptr noundef) #1

declare ptr @RegisterSnapshot(ptr noundef) #1

declare ptr @GetTransactionSnapshot() #1

; Function Attrs: nounwind uwtable
define internal ptr @table_beginscan_strat(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 {
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
  store i32 257, ptr %13, align 4
  %16 = load i8, ptr %11, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %6
  %19 = load i32, ptr %13, align 4
  %20 = or i32 %19, 64
  store i32 %20, ptr %13, align 4
  br label %21

21:                                               ; preds = %18, %6
  %22 = load i8, ptr %12, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %13, align 4
  %26 = or i32 %25, 128
  store i32 %26, ptr %13, align 4
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.RelationData, ptr %28, i32 0, i32 46
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.TableAmRoutine, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %13, align 4
  %38 = call ptr %32(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef null, i32 noundef %37)
  ret ptr %38
}

declare void @heap_setscanlimits(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @heap_getnext(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @heapam_scan_get_blocks_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.HeapScanDescData, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.TableScanDescData, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.HeapScanDescData, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.TableScanDescData, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ParallelBlockTableScanDescData, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %4, align 4
  br label %24

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.HeapScanDescData, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %20, %12
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.HeapScanDescData, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = icmp ugt i32 %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.HeapScanDescData, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %4, align 4
  %35 = sub i32 %33, %34
  store i32 %35, ptr %5, align 4
  br label %56

36:                                               ; preds = %24
  %37 = load ptr, ptr %3, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.ParallelBlockTableScanDescData, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  br label %47

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.HeapScanDescData, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi i32 [ %42, %39 ], [ %46, %43 ]
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %4, align 4
  %51 = sub i32 %49, %50
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.HeapScanDescData, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %51, %54
  store i32 %55, ptr %5, align 4
  br label %56

56:                                               ; preds = %47, %30
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

declare void @heap_get_root_tuples(ptr noundef, ptr noundef) #1

declare void @MemoryContextReset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExecQual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @ExecEvalExprSwitchContext(ptr noundef %12, ptr noundef %13, ptr noundef %7)
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call zeroext i1 @DatumGetBool(i64 noundef %15)
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare void @FormIndexDatum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @UnregisterSnapshot(ptr noundef) #1

declare void @FreeExecutorState(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ExprContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ExprState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  %22 = load i64, ptr %7, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @ItemPointerSetOffsetNumber(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ItemPointerData, ptr %6, i32 0, i32 1
  store i16 %5, ptr %7, align 2
  ret void
}

declare i32 @ItemPointerCompare(ptr noundef, ptr noundef) #1

declare zeroext i1 @tuplesort_getdatum(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @itemptr_decode(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = ashr i64 %7, 16
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load i64, ptr %4, align 8
  %11 = and i64 %10, 65535
  %12 = trunc i64 %11 to i16
  store i16 %12, ptr %6, align 2
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i16, ptr %6, align 2
  call void @ItemPointerSet(ptr noundef %13, i32 noundef %14, i16 noundef zeroext %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare ptr @ExecStoreHeapTuple(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @index_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @type_maximum_size(i32 noundef, i32 noundef) #1

declare void @table_block_relation_estimate_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @PredicateLockTID(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @HeapCheckForSerializableConflictOut(i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @pgstat_assoc_relation(ptr noundef) #1

declare void @ss_report_location(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BlockNumberIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

declare void @heapgetpage(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PageIsAllVisible(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 2
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.TableScanDescData, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 256
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %62

21:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.HeapScanDescData, ptr %22, i32 0, i32 12
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %24, 1
  store i32 %25, ptr %12, align 4
  br label %26

26:                                               ; preds = %60, %21
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %61

30:                                               ; preds = %26
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %31, %32
  %34 = sdiv i32 %33, 2
  store i32 %34, ptr %13, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.HeapScanDescData, ptr %35, i32 0, i32 13
  %37 = load i32, ptr %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr [291 x i16], ptr %36, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2
  store i16 %40, ptr %14, align 2
  %41 = load i16, ptr %9, align 2
  %42 = zext i16 %41 to i32
  %43 = load i16, ptr %14, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %30
  store i1 true, ptr %5, align 1
  br label %69

47:                                               ; preds = %30
  %48 = load i16, ptr %9, align 2
  %49 = zext i16 %48 to i32
  %50 = load i16, ptr %14, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load i32, ptr %13, align 4
  %55 = sub i32 %54, 1
  store i32 %55, ptr %12, align 4
  br label %59

56:                                               ; preds = %47
  %57 = load i32, ptr %13, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %11, align 4
  br label %59

59:                                               ; preds = %56, %53
  br label %60

60:                                               ; preds = %59
  br label %26, !llvm.loop !15

61:                                               ; preds = %26
  store i1 false, ptr %5, align 1
  br label %69

62:                                               ; preds = %4
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.TableScanDescData, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef %63, ptr noundef %66, i32 noundef %67)
  store i1 %68, ptr %5, align 1
  br label %69

69:                                               ; preds = %62, %61, %46
  %70 = load i1, ptr %5, align 1
  ret i1 %70
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold }

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
