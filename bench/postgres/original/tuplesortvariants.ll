target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TuplesortPublic = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, i32, i8, ptr }
%struct.SortSupportData = type { ptr, i32, i8, i8, i16, ptr, ptr, i8, ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.SortTuple = type { ptr, i64, i8, i32 }
%struct.MinimalTupleData = type { i32, [6 x i8], i16, i16, i8, [0 x i8] }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.TuplesortClusterArg = type { ptr, ptr, ptr }
%struct.IndexInfo = type { i32, i32, i32, [32 x i16], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
%struct.BTScanInsertData = type { i8, i8, i8, i8, i8, ptr, i32, [32 x %struct.ScanKeyData] }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.TuplesortIndexBTreeArg = type { %struct.TuplesortIndexArg, i8, i8 }
%struct.TuplesortIndexArg = type { ptr, ptr }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.TuplesortIndexHashArg = type { %struct.TuplesortIndexArg, i32, i32, i32 }
%struct.BrinSortTuple = type { i64, %struct.BrinTuple }
%struct.BrinTuple = type { i32, i8 }
%struct.TuplesortDatumArg = type { i32, i32 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }

@trace_sort = external global i8, align 1
@.str = private unnamed_addr constant [62 x i8] c"begin tuple sort: nkeys = %d, workMem = %d, randomAccess = %c\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"tuplesortvariants.c\00", align 1
@__func__.tuplesort_begin_heap = private unnamed_addr constant [21 x i8] c"tuplesort_begin_heap\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@__func__.tuplesort_begin_cluster = private unnamed_addr constant [24 x i8] c"tuplesort_begin_cluster\00", align 1
@TTSOpsHeapTuple = external constant %struct.TupleTableSlotOps, align 8
@.str.2 = private unnamed_addr constant [63 x i8] c"begin index sort: unique = %c, workMem = %d, randomAccess = %c\00", align 1
@__func__.tuplesort_begin_index_btree = private unnamed_addr constant [28 x i8] c"tuplesort_begin_index_btree\00", align 1
@.str.3 = private unnamed_addr constant [105 x i8] c"begin index sort: high_mask = 0x%x, low_mask = 0x%x, max_buckets = 0x%x, workMem = %d, randomAccess = %c\00", align 1
@__func__.tuplesort_begin_index_hash = private unnamed_addr constant [27 x i8] c"tuplesort_begin_index_hash\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"begin index sort: workMem = %d, randomAccess = %c\00", align 1
@__func__.tuplesort_begin_index_gist = private unnamed_addr constant [27 x i8] c"tuplesort_begin_index_gist\00", align 1
@__func__.tuplesort_begin_index_brin = private unnamed_addr constant [27 x i8] c"tuplesort_begin_index_brin\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"begin datum sort: workMem = %d, randomAccess = %c\00", align 1
@__func__.tuplesort_begin_datum = private unnamed_addr constant [22 x i8] c"tuplesort_begin_datum\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"unexpected end of data\00", align 1
@__func__.readtup_heap = private unnamed_addr constant [13 x i8] c"readtup_heap\00", align 1
@__func__.readtup_cluster = private unnamed_addr constant [16 x i8] c"readtup_cluster\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"could not create unique index \22%s\22\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Key %s is duplicated.\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"Duplicate keys exist.\00", align 1
@__func__.comparetup_index_btree_tiebreak = private unnamed_addr constant [32 x i8] c"comparetup_index_btree_tiebreak\00", align 1
@__func__.readtup_index = private unnamed_addr constant [14 x i8] c"readtup_index\00", align 1
@__func__.readtup_index_brin = private unnamed_addr constant [19 x i8] c"readtup_index_brin\00", align 1
@__func__.readtup_datum = private unnamed_addr constant [14 x i8] c"readtup_datum\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplesort_begin_heap(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %24 = load i32, ptr %16, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = load i32, ptr %18, align 4
  %27 = call ptr @tuplesort_begin_common(i32 noundef %24, ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %19, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %28, ptr %20, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds %struct.TuplesortPublic, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @MemoryContextSwitchTo(ptr noundef %31)
  store ptr %32, ptr %21, align 8
  %33 = load i8, ptr @trace_sort, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %51

35:                                               ; preds = %9
  br label %36

36:                                               ; preds = %35
  br i1 false, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #4
  br i1 %38, label %41, label %49

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %40, label %41, label %49

41:                                               ; preds = %39, %37
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %16, align 4
  %44 = load i32, ptr %18, align 4
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 116, i32 102
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %42, i32 noundef %43, i32 noundef %47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 188, ptr noundef @__func__.tuplesort_begin_heap)
  br label %49

49:                                               ; preds = %41, %39, %37
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %9
  %52 = load i32, ptr %11, align 4
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds %struct.TuplesortPublic, ptr %53, i32 0, i32 10
  store i32 %52, ptr %54, align 4
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %20, align 8
  %58 = getelementptr inbounds %struct.TuplesortPublic, ptr %57, i32 0, i32 2
  store ptr @removeabbrev_heap, ptr %58, align 8
  %59 = load ptr, ptr %20, align 8
  %60 = getelementptr inbounds %struct.TuplesortPublic, ptr %59, i32 0, i32 0
  store ptr @comparetup_heap, ptr %60, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds %struct.TuplesortPublic, ptr %61, i32 0, i32 1
  store ptr @comparetup_heap_tiebreak, ptr %62, align 8
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr inbounds %struct.TuplesortPublic, ptr %63, i32 0, i32 3
  store ptr @writetup_heap, ptr %64, align 8
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr inbounds %struct.TuplesortPublic, ptr %65, i32 0, i32 4
  store ptr @readtup_heap, ptr %66, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds %struct.TuplesortPublic, ptr %67, i32 0, i32 9
  store i8 1, ptr %68, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %20, align 8
  %71 = getelementptr inbounds %struct.TuplesortPublic, ptr %70, i32 0, i32 15
  store ptr %69, ptr %71, align 8
  %72 = load i32, ptr %11, align 4
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 64
  %75 = call ptr @palloc0(i64 noundef %74)
  %76 = load ptr, ptr %20, align 8
  %77 = getelementptr inbounds %struct.TuplesortPublic, ptr %76, i32 0, i32 11
  store ptr %75, ptr %77, align 8
  store i32 0, ptr %22, align 4
  br label %78

78:                                               ; preds = %133, %56
  %79 = load i32, ptr %22, align 4
  %80 = load i32, ptr %11, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %136

82:                                               ; preds = %78
  %83 = load ptr, ptr %20, align 8
  %84 = getelementptr inbounds %struct.TuplesortPublic, ptr %83, i32 0, i32 11
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %22, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr %struct.SortSupportData, ptr %85, i64 %87
  store ptr %88, ptr %23, align 8
  %89 = load ptr, ptr @CurrentMemoryContext, align 8
  %90 = load ptr, ptr %23, align 8
  %91 = getelementptr inbounds %struct.SortSupportData, ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = load i32, ptr %22, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %23, align 8
  %98 = getelementptr inbounds %struct.SortSupportData, ptr %97, i32 0, i32 1
  store i32 %96, ptr %98, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr %22, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = trunc i8 %103 to i1
  %105 = load ptr, ptr %23, align 8
  %106 = getelementptr inbounds %struct.SortSupportData, ptr %105, i32 0, i32 3
  %107 = zext i1 %104 to i8
  store i8 %107, ptr %106, align 1
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr %22, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr i16, ptr %108, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = load ptr, ptr %23, align 8
  %114 = getelementptr inbounds %struct.SortSupportData, ptr %113, i32 0, i32 4
  store i16 %112, ptr %114, align 2
  %115 = load i32, ptr %22, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %82
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds %struct.TuplesortPublic, ptr %118, i32 0, i32 9
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  br label %122

122:                                              ; preds = %117, %82
  %123 = phi i1 [ false, %82 ], [ %121, %117 ]
  %124 = load ptr, ptr %23, align 8
  %125 = getelementptr inbounds %struct.SortSupportData, ptr %124, i32 0, i32 7
  %126 = zext i1 %123 to i8
  store i8 %126, ptr %125, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = load i32, ptr %22, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %23, align 8
  call void @PrepareSortSupportFromOrderingOp(i32 noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %122
  %134 = load i32, ptr %22, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %22, align 4
  br label %78, !llvm.loop !5

136:                                              ; preds = %78
  %137 = load i32, ptr %11, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %152

139:                                              ; preds = %136
  %140 = load ptr, ptr %20, align 8
  %141 = getelementptr inbounds %struct.TuplesortPublic, ptr %140, i32 0, i32 11
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.SortSupportData, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %152, label %146

146:                                              ; preds = %139
  %147 = load ptr, ptr %20, align 8
  %148 = getelementptr inbounds %struct.TuplesortPublic, ptr %147, i32 0, i32 11
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds %struct.TuplesortPublic, ptr %150, i32 0, i32 12
  store ptr %149, ptr %151, align 8
  br label %152

152:                                              ; preds = %146, %139, %136
  %153 = load ptr, ptr %21, align 8
  %154 = call ptr @MemoryContextSwitchTo(ptr noundef %153)
  %155 = load ptr, ptr %19, align 8
  ret ptr %155
}

declare ptr @tuplesort_begin_common(i32 noundef, ptr noundef, i32 noundef) #1

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

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @removeabbrev_heap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.HeapTupleData, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %57, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %60

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr %struct.SortTuple, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct.SortTuple, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.MinimalTupleData, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = add i64 %24, 8
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %9, i32 0, i32 0
  store i32 %26, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr %struct.SortTuple, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.SortTuple, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 -8
  %35 = getelementptr inbounds %struct.HeapTupleData, ptr %9, i32 0, i32 3
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.TuplesortPublic, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr %struct.SortSupportData, ptr %38, i64 0
  %40 = getelementptr inbounds %struct.SortSupportData, ptr %39, i32 0, i32 4
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i32
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.TuplesortPublic, ptr %43, i32 0, i32 15
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr %struct.SortTuple, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.SortTuple, ptr %49, i32 0, i32 2
  %51 = call i64 @heap_getattr(ptr noundef %9, i32 noundef %42, ptr noundef %45, ptr noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr %struct.SortTuple, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.SortTuple, ptr %55, i32 0, i32 1
  store i64 %51, ptr %56, align 8
  br label %57

57:                                               ; preds = %15
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %7, align 4
  br label %11, !llvm.loop !7

60:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @comparetup_heap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.TuplesortPublic, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.SortTuple, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.SortTuple, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.SortTuple, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.SortTuple, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @ApplySortComparator(i64 noundef %17, i1 noundef zeroext %21, i64 noundef %24, i1 noundef zeroext %28, ptr noundef %29)
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %3
  %34 = load i32, ptr %10, align 4
  store i32 %34, ptr %4, align 4
  br label %40

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @comparetup_heap_tiebreak(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %35, %33
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @comparetup_heap_tiebreak(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.HeapTupleData, align 8
  %11 = alloca %struct.HeapTupleData, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.TuplesortPublic, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.SortTuple, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.MinimalTupleData, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = add i64 %29, 8
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds %struct.HeapTupleData, ptr %10, i32 0, i32 0
  store i32 %31, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.SortTuple, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 -8
  %37 = getelementptr inbounds %struct.HeapTupleData, ptr %10, i32 0, i32 3
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.SortTuple, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.MinimalTupleData, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = add i64 %43, 8
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds %struct.HeapTupleData, ptr %11, i32 0, i32 0
  store i32 %45, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.SortTuple, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 -8
  %51 = getelementptr inbounds %struct.HeapTupleData, ptr %11, i32 0, i32 3
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.TuplesortPublic, ptr %52, i32 0, i32 15
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.SortSupportData, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %84

59:                                               ; preds = %3
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.SortSupportData, ptr %60, i32 0, i32 4
  %62 = load i16, ptr %61, align 2
  store i16 %62, ptr %15, align 2
  %63 = load i16, ptr %15, align 2
  %64 = sext i16 %63 to i32
  %65 = load ptr, ptr %12, align 8
  %66 = call i64 @heap_getattr(ptr noundef %10, i32 noundef %64, ptr noundef %65, ptr noundef %18)
  store i64 %66, ptr %16, align 8
  %67 = load i16, ptr %15, align 2
  %68 = sext i16 %67 to i32
  %69 = load ptr, ptr %12, align 8
  %70 = call i64 @heap_getattr(ptr noundef %11, i32 noundef %68, ptr noundef %69, ptr noundef %19)
  store i64 %70, ptr %17, align 8
  %71 = load i64, ptr %16, align 8
  %72 = load i8, ptr %18, align 1
  %73 = trunc i8 %72 to i1
  %74 = load i64, ptr %17, align 8
  %75 = load i8, ptr %19, align 1
  %76 = trunc i8 %75 to i1
  %77 = load ptr, ptr %9, align 8
  %78 = call i32 @ApplySortAbbrevFullComparator(i64 noundef %71, i1 noundef zeroext %73, i64 noundef %74, i1 noundef zeroext %76, ptr noundef %77)
  store i32 %78, ptr %14, align 4
  %79 = load i32, ptr %14, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %59
  %82 = load i32, ptr %14, align 4
  store i32 %82, ptr %4, align 4
  br label %124

83:                                               ; preds = %59
  br label %84

84:                                               ; preds = %83, %3
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr %struct.SortSupportData, ptr %85, i32 1
  store ptr %86, ptr %9, align 8
  store i32 1, ptr %13, align 4
  br label %87

87:                                               ; preds = %118, %84
  %88 = load i32, ptr %13, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.TuplesortPublic, ptr %89, i32 0, i32 10
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %123

93:                                               ; preds = %87
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.SortSupportData, ptr %94, i32 0, i32 4
  %96 = load i16, ptr %95, align 2
  store i16 %96, ptr %15, align 2
  %97 = load i16, ptr %15, align 2
  %98 = sext i16 %97 to i32
  %99 = load ptr, ptr %12, align 8
  %100 = call i64 @heap_getattr(ptr noundef %10, i32 noundef %98, ptr noundef %99, ptr noundef %18)
  store i64 %100, ptr %16, align 8
  %101 = load i16, ptr %15, align 2
  %102 = sext i16 %101 to i32
  %103 = load ptr, ptr %12, align 8
  %104 = call i64 @heap_getattr(ptr noundef %11, i32 noundef %102, ptr noundef %103, ptr noundef %19)
  store i64 %104, ptr %17, align 8
  %105 = load i64, ptr %16, align 8
  %106 = load i8, ptr %18, align 1
  %107 = trunc i8 %106 to i1
  %108 = load i64, ptr %17, align 8
  %109 = load i8, ptr %19, align 1
  %110 = trunc i8 %109 to i1
  %111 = load ptr, ptr %9, align 8
  %112 = call i32 @ApplySortComparator(i64 noundef %105, i1 noundef zeroext %107, i64 noundef %108, i1 noundef zeroext %110, ptr noundef %111)
  store i32 %112, ptr %14, align 4
  %113 = load i32, ptr %14, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %93
  %116 = load i32, ptr %14, align 4
  store i32 %116, ptr %4, align 4
  br label %124

117:                                              ; preds = %93
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %13, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %13, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr %struct.SortSupportData, ptr %121, i32 1
  store ptr %122, ptr %9, align 8
  br label %87, !llvm.loop !8

123:                                              ; preds = %87
  store i32 0, ptr %4, align 4
  br label %124

124:                                              ; preds = %123, %115, %81
  %125 = load i32, ptr %4, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal void @writetup_heap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.SortTuple, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr i8, ptr %16, i64 10
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.MinimalTupleData, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = sub i64 %21, 10
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  %25 = zext i32 %24 to i64
  %26 = add i64 %25, 4
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %5, align 8
  call void @LogicalTapeWrite(ptr noundef %28, ptr noundef %11, i64 noundef 4)
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = zext i32 %31 to i64
  call void @LogicalTapeWrite(ptr noundef %29, ptr noundef %30, i64 noundef %32)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.TuplesortPublic, ptr %33, i32 0, i32 13
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %3
  %39 = load ptr, ptr %5, align 8
  call void @LogicalTapeWrite(ptr noundef %39, ptr noundef %11, i64 noundef 4)
  br label %40

40:                                               ; preds = %38, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @readtup_heap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.HeapTupleData, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = sub i64 %16, 4
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = zext i32 %19 to i64
  %21 = add i64 %20, 10
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %10, align 4
  %25 = zext i32 %24 to i64
  %26 = call ptr @tuplesort_readtup_alloc(ptr noundef %23, i64 noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr i8, ptr %27, i64 10
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %13, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.MinimalTupleData, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 4
  br label %33

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %9, align 4
  %37 = zext i32 %36 to i64
  %38 = call i64 @LogicalTapeRead(ptr noundef %34, ptr noundef %35, i64 noundef %37)
  %39 = load i32, ptr %9, align 4
  %40 = zext i32 %39 to i64
  %41 = icmp ne i64 %38, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %45, label %48, label %50

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %50

48:                                               ; preds = %46, %44
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1161, ptr noundef @__func__.readtup_heap)
  br label %50

50:                                               ; preds = %48, %46, %44
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %33
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.TuplesortPublic, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %76

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8
  %62 = call i64 @LogicalTapeRead(ptr noundef %61, ptr noundef %10, i64 noundef 4)
  %63 = icmp ne i64 %62, 4
  br i1 %63, label %64, label %74

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %67, label %70, label %72

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %69, label %70, label %72

70:                                               ; preds = %68, %66
  %71 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1163, ptr noundef @__func__.readtup_heap)
  br label %72

72:                                               ; preds = %70, %68, %66
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %60
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %53
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.SortTuple, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.MinimalTupleData, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = add i64 %83, 8
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds %struct.HeapTupleData, ptr %14, i32 0, i32 0
  store i32 %85, ptr %86, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr i8, ptr %87, i64 -8
  %89 = getelementptr inbounds %struct.HeapTupleData, ptr %14, i32 0, i32 3
  store ptr %88, ptr %89, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.TuplesortPublic, ptr %90, i32 0, i32 11
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr %struct.SortSupportData, ptr %92, i64 0
  %94 = getelementptr inbounds %struct.SortSupportData, ptr %93, i32 0, i32 4
  %95 = load i16, ptr %94, align 2
  %96 = sext i16 %95 to i32
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.TuplesortPublic, ptr %97, i32 0, i32 15
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.SortTuple, ptr %100, i32 0, i32 2
  %102 = call i64 @heap_getattr(ptr noundef %14, i32 noundef %96, ptr noundef %99, ptr noundef %101)
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.SortTuple, ptr %103, i32 0, i32 1
  store i64 %102, ptr %104, align 8
  ret void
}

declare ptr @palloc0(i64 noundef) #1

declare void @PrepareSortSupportFromOrderingOp(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplesort_begin_cluster(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @tuplesort_begin_common(i32 noundef %22, ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.TuplesortPublic, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @MemoryContextSwitchTo(ptr noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = call ptr @palloc0(i64 noundef 24)
  store ptr %31, ptr %15, align 8
  %32 = load i8, ptr @trace_sort, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %55

34:                                               ; preds = %5
  br label %35

35:                                               ; preds = %34
  br i1 false, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #4
  br i1 %37, label %40, label %53

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %39, label %40, label %53

40:                                               ; preds = %38, %36
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.RelationData, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.FormData_pg_class, ptr %43, i32 0, i32 17
  %45 = load i16, ptr %44, align 4
  %46 = sext i16 %45 to i32
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %10, align 4
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 116, i32 102
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %46, i32 noundef %47, i32 noundef %51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 266, ptr noundef @__func__.tuplesort_begin_cluster)
  br label %53

53:                                               ; preds = %40, %38, %36
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %5
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.RelationData, ptr %56, i32 0, i32 47
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.FormData_pg_index, ptr %58, i32 0, i32 3
  %60 = load i16, ptr %59, align 2
  %61 = sext i16 %60 to i32
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.TuplesortPublic, ptr %62, i32 0, i32 10
  store i32 %61, ptr %63, align 4
  br label %64

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.TuplesortPublic, ptr %66, i32 0, i32 2
  store ptr @removeabbrev_cluster, ptr %67, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.TuplesortPublic, ptr %68, i32 0, i32 0
  store ptr @comparetup_cluster, ptr %69, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.TuplesortPublic, ptr %70, i32 0, i32 1
  store ptr @comparetup_cluster_tiebreak, ptr %71, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.TuplesortPublic, ptr %72, i32 0, i32 3
  store ptr @writetup_cluster, ptr %73, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.TuplesortPublic, ptr %74, i32 0, i32 4
  store ptr @readtup_cluster, ptr %75, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.TuplesortPublic, ptr %76, i32 0, i32 5
  store ptr @freestate_cluster, ptr %77, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.TuplesortPublic, ptr %79, i32 0, i32 15
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = call ptr @BuildIndexInfo(ptr noundef %81)
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds %struct.TuplesortClusterArg, ptr %83, i32 0, i32 1
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct.TuplesortClusterArg, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.IndexInfo, ptr %87, i32 0, i32 3
  %89 = getelementptr [32 x i16], ptr %88, i64 0, i64 0
  %90 = load i16, ptr %89, align 4
  %91 = sext i16 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %65
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.TuplesortPublic, ptr %94, i32 0, i32 9
  store i8 0, ptr %95, align 8
  br label %99

96:                                               ; preds = %65
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.TuplesortPublic, ptr %97, i32 0, i32 9
  store i8 1, ptr %98, align 8
  br label %99

99:                                               ; preds = %96, %93
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds %struct.TuplesortClusterArg, ptr %101, i32 0, i32 0
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = call ptr @_bt_mkscankey(ptr noundef %103, ptr noundef null)
  store ptr %104, ptr %13, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %struct.TuplesortClusterArg, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.IndexInfo, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %139

111:                                              ; preds = %99
  %112 = call ptr @CreateExecutorState()
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct.TuplesortClusterArg, ptr %113, i32 0, i32 2
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = call ptr @MakeSingleTupleTableSlot(ptr noundef %115, ptr noundef @TTSOpsHeapTuple)
  store ptr %116, ptr %17, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds %struct.TuplesortClusterArg, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.EState, ptr %119, i32 0, i32 31
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %129

123:                                              ; preds = %111
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %struct.TuplesortClusterArg, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.EState, ptr %126, i32 0, i32 31
  %128 = load ptr, ptr %127, align 8
  br label %134

129:                                              ; preds = %111
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds %struct.TuplesortClusterArg, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @MakePerTupleExprContext(ptr noundef %132)
  br label %134

134:                                              ; preds = %129, %123
  %135 = phi ptr [ %128, %123 ], [ %133, %129 ]
  store ptr %135, ptr %18, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds %struct.ExprContext, ptr %137, i32 0, i32 1
  store ptr %136, ptr %138, align 8
  br label %139

139:                                              ; preds = %134, %99
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct.TuplesortPublic, ptr %140, i32 0, i32 10
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = mul i64 %143, 64
  %145 = call ptr @palloc0(i64 noundef %144)
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds %struct.TuplesortPublic, ptr %146, i32 0, i32 11
  store ptr %145, ptr %147, align 8
  store i32 0, ptr %16, align 4
  br label %148

148:                                              ; preds = %210, %139
  %149 = load i32, ptr %16, align 4
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct.TuplesortPublic, ptr %150, i32 0, i32 10
  %152 = load i32, ptr %151, align 4
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %154, label %213

154:                                              ; preds = %148
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %struct.TuplesortPublic, ptr %155, i32 0, i32 11
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %16, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr %struct.SortSupportData, ptr %157, i64 %159
  store ptr %160, ptr %19, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct.BTScanInsertData, ptr %161, i32 0, i32 7
  %163 = getelementptr inbounds [32 x %struct.ScanKeyData], ptr %162, i64 0, i64 0
  %164 = load i32, ptr %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr %struct.ScanKeyData, ptr %163, i64 %165
  store ptr %166, ptr %20, align 8
  %167 = load ptr, ptr @CurrentMemoryContext, align 8
  %168 = load ptr, ptr %19, align 8
  %169 = getelementptr inbounds %struct.SortSupportData, ptr %168, i32 0, i32 0
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %20, align 8
  %171 = getelementptr inbounds %struct.ScanKeyData, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %19, align 8
  %174 = getelementptr inbounds %struct.SortSupportData, ptr %173, i32 0, i32 1
  store i32 %172, ptr %174, align 8
  %175 = load ptr, ptr %20, align 8
  %176 = getelementptr inbounds %struct.ScanKeyData, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = and i32 %177, 33554432
  %179 = icmp ne i32 %178, 0
  %180 = load ptr, ptr %19, align 8
  %181 = getelementptr inbounds %struct.SortSupportData, ptr %180, i32 0, i32 3
  %182 = zext i1 %179 to i8
  store i8 %182, ptr %181, align 1
  %183 = load ptr, ptr %20, align 8
  %184 = getelementptr inbounds %struct.ScanKeyData, ptr %183, i32 0, i32 1
  %185 = load i16, ptr %184, align 4
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr inbounds %struct.SortSupportData, ptr %186, i32 0, i32 4
  store i16 %185, ptr %187, align 2
  %188 = load i32, ptr %16, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %154
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds %struct.TuplesortPublic, ptr %191, i32 0, i32 9
  %193 = load i8, ptr %192, align 8
  %194 = trunc i8 %193 to i1
  br label %195

195:                                              ; preds = %190, %154
  %196 = phi i1 [ false, %154 ], [ %194, %190 ]
  %197 = load ptr, ptr %19, align 8
  %198 = getelementptr inbounds %struct.SortSupportData, ptr %197, i32 0, i32 7
  %199 = zext i1 %196 to i8
  store i8 %199, ptr %198, align 8
  %200 = load ptr, ptr %20, align 8
  %201 = getelementptr inbounds %struct.ScanKeyData, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8
  %203 = and i32 %202, 16777216
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %204, i32 5, i32 1
  %206 = trunc i32 %205 to i16
  store i16 %206, ptr %21, align 2
  %207 = load ptr, ptr %7, align 8
  %208 = load i16, ptr %21, align 2
  %209 = load ptr, ptr %19, align 8
  call void @PrepareSortSupportFromIndexRel(ptr noundef %207, i16 noundef signext %208, ptr noundef %209)
  br label %210

210:                                              ; preds = %195
  %211 = load i32, ptr %16, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %16, align 4
  br label %148, !llvm.loop !9

213:                                              ; preds = %148
  %214 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %214)
  %215 = load ptr, ptr %14, align 8
  %216 = call ptr @MemoryContextSwitchTo(ptr noundef %215)
  %217 = load ptr, ptr %11, align 8
  ret ptr %217
}

; Function Attrs: nounwind uwtable
define internal void @removeabbrev_cluster(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.TuplesortPublic, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %48, %3
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %51

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.SortTuple, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.SortTuple, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.TuplesortClusterArg, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.IndexInfo, ptr %29, i32 0, i32 3
  %31 = getelementptr [32 x i16], ptr %30, i64 0, i64 0
  %32 = load i16, ptr %31, align 4
  %33 = sext i16 %32 to i32
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.TuplesortClusterArg, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr %struct.SortTuple, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.SortTuple, ptr %40, i32 0, i32 2
  %42 = call i64 @heap_getattr(ptr noundef %26, i32 noundef %33, ptr noundef %36, ptr noundef %41)
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct.SortTuple, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.SortTuple, ptr %46, i32 0, i32 1
  store i64 %42, ptr %47, align 8
  br label %48

48:                                               ; preds = %19
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %15, !llvm.loop !10

51:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @comparetup_cluster(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.TuplesortPublic, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.TuplesortPublic, ptr %15, i32 0, i32 9
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %41

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.SortTuple, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.SortTuple, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.SortTuple, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.SortTuple, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @ApplySortComparator(i64 noundef %22, i1 noundef zeroext %26, i64 noundef %29, i1 noundef zeroext %33, ptr noundef %34)
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %19
  %39 = load i32, ptr %10, align 4
  store i32 %39, ptr %4, align 4
  br label %46

40:                                               ; preds = %19
  br label %41

41:                                               ; preds = %40, %3
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @comparetup_cluster_tiebreak(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %41, %38
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @comparetup_cluster_tiebreak(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca [32 x i64], align 16
  %23 = alloca [32 x i8], align 16
  %24 = alloca [32 x i64], align 16
  %25 = alloca [32 x i8], align 16
  %26 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.TuplesortPublic, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.TuplesortPublic, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %10, align 8
  store i32 0, ptr %15, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.SortTuple, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.SortTuple, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.TuplesortClusterArg, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.TuplesortPublic, ptr %43, i32 0, i32 9
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %90

47:                                               ; preds = %3
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.SortSupportData, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %77

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.TuplesortClusterArg, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.IndexInfo, ptr %55, i32 0, i32 3
  %57 = getelementptr [32 x i16], ptr %56, i64 0, i64 0
  %58 = load i16, ptr %57, align 4
  store i16 %58, ptr %20, align 2
  %59 = load ptr, ptr %11, align 8
  %60 = load i16, ptr %20, align 2
  %61 = sext i16 %60 to i32
  %62 = load ptr, ptr %13, align 8
  %63 = call i64 @heap_getattr(ptr noundef %59, i32 noundef %61, ptr noundef %62, ptr noundef %18)
  store i64 %63, ptr %16, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i16, ptr %20, align 2
  %66 = sext i16 %65 to i32
  %67 = load ptr, ptr %13, align 8
  %68 = call i64 @heap_getattr(ptr noundef %64, i32 noundef %66, ptr noundef %67, ptr noundef %19)
  store i64 %68, ptr %17, align 8
  %69 = load i64, ptr %16, align 8
  %70 = load i8, ptr %18, align 1
  %71 = trunc i8 %70 to i1
  %72 = load i64, ptr %17, align 8
  %73 = load i8, ptr %19, align 1
  %74 = trunc i8 %73 to i1
  %75 = load ptr, ptr %10, align 8
  %76 = call i32 @ApplySortAbbrevFullComparator(i64 noundef %69, i1 noundef zeroext %71, i64 noundef %72, i1 noundef zeroext %74, ptr noundef %75)
  store i32 %76, ptr %15, align 4
  br label %77

77:                                               ; preds = %52, %47
  %78 = load i32, ptr %15, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.TuplesortPublic, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %87

85:                                               ; preds = %80, %77
  %86 = load i32, ptr %15, align 4
  store i32 %86, ptr %4, align 4
  br label %245

87:                                               ; preds = %80
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr %struct.SortSupportData, ptr %88, i32 1
  store ptr %89, ptr %10, align 8
  store i32 1, ptr %14, align 4
  br label %91

90:                                               ; preds = %3
  store i32 0, ptr %14, align 4
  br label %91

91:                                               ; preds = %90, %87
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.TuplesortClusterArg, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.IndexInfo, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %143

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %137, %98
  %100 = load i32, ptr %14, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.TuplesortPublic, ptr %101, i32 0, i32 10
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %142

105:                                              ; preds = %99
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.TuplesortClusterArg, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.IndexInfo, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr [32 x i16], ptr %109, i64 0, i64 %111
  %113 = load i16, ptr %112, align 2
  store i16 %113, ptr %21, align 2
  %114 = load ptr, ptr %11, align 8
  %115 = load i16, ptr %21, align 2
  %116 = sext i16 %115 to i32
  %117 = load ptr, ptr %13, align 8
  %118 = call i64 @heap_getattr(ptr noundef %114, i32 noundef %116, ptr noundef %117, ptr noundef %18)
  store i64 %118, ptr %16, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = load i16, ptr %21, align 2
  %121 = sext i16 %120 to i32
  %122 = load ptr, ptr %13, align 8
  %123 = call i64 @heap_getattr(ptr noundef %119, i32 noundef %121, ptr noundef %122, ptr noundef %19)
  store i64 %123, ptr %17, align 8
  %124 = load i64, ptr %16, align 8
  %125 = load i8, ptr %18, align 1
  %126 = trunc i8 %125 to i1
  %127 = load i64, ptr %17, align 8
  %128 = load i8, ptr %19, align 1
  %129 = trunc i8 %128 to i1
  %130 = load ptr, ptr %10, align 8
  %131 = call i32 @ApplySortComparator(i64 noundef %124, i1 noundef zeroext %126, i64 noundef %127, i1 noundef zeroext %129, ptr noundef %130)
  store i32 %131, ptr %15, align 4
  %132 = load i32, ptr %15, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %105
  %135 = load i32, ptr %15, align 4
  store i32 %135, ptr %4, align 4
  br label %245

136:                                              ; preds = %105
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %14, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %14, align 4
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr %struct.SortSupportData, ptr %140, i32 1
  store ptr %141, ptr %10, align 8
  br label %99, !llvm.loop !11

142:                                              ; preds = %99
  br label %244

143:                                              ; preds = %91
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.TuplesortClusterArg, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.EState, ptr %147, i32 0, i32 31
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %159

151:                                              ; preds = %144
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.TuplesortClusterArg, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.EState, ptr %154, i32 0, i32 31
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.ExprContext, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8
  call void @MemoryContextReset(ptr noundef %158)
  br label %159

159:                                              ; preds = %151, %144
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.TuplesortClusterArg, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.EState, ptr %163, i32 0, i32 31
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %173

167:                                              ; preds = %160
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.TuplesortClusterArg, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.EState, ptr %170, i32 0, i32 31
  %172 = load ptr, ptr %171, align 8
  br label %178

173:                                              ; preds = %160
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.TuplesortClusterArg, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @MakePerTupleExprContext(ptr noundef %176)
  br label %178

178:                                              ; preds = %173, %167
  %179 = phi ptr [ %172, %167 ], [ %177, %173 ]
  %180 = getelementptr inbounds %struct.ExprContext, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %26, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = load ptr, ptr %26, align 8
  %184 = call ptr @ExecStoreHeapTuple(ptr noundef %182, ptr noundef %183, i1 noundef zeroext false)
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct.TuplesortClusterArg, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %26, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.TuplesortClusterArg, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 0
  %193 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  call void @FormIndexDatum(ptr noundef %187, ptr noundef %188, ptr noundef %191, ptr noundef %192, ptr noundef %193)
  %194 = load ptr, ptr %12, align 8
  %195 = load ptr, ptr %26, align 8
  %196 = call ptr @ExecStoreHeapTuple(ptr noundef %194, ptr noundef %195, i1 noundef zeroext false)
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds %struct.TuplesortClusterArg, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %26, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct.TuplesortClusterArg, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds [32 x i64], ptr %24, i64 0, i64 0
  %205 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 0
  call void @FormIndexDatum(ptr noundef %199, ptr noundef %200, ptr noundef %203, ptr noundef %204, ptr noundef %205)
  br label %206

206:                                              ; preds = %238, %178
  %207 = load i32, ptr %14, align 4
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.TuplesortPublic, ptr %208, i32 0, i32 10
  %210 = load i32, ptr %209, align 4
  %211 = icmp slt i32 %207, %210
  br i1 %211, label %212, label %243

212:                                              ; preds = %206
  %213 = load i32, ptr %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr [32 x i64], ptr %22, i64 0, i64 %214
  %216 = load i64, ptr %215, align 8
  %217 = load i32, ptr %14, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr [32 x i8], ptr %23, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = trunc i8 %220 to i1
  %222 = load i32, ptr %14, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr [32 x i64], ptr %24, i64 0, i64 %223
  %225 = load i64, ptr %224, align 8
  %226 = load i32, ptr %14, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr [32 x i8], ptr %25, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = trunc i8 %229 to i1
  %231 = load ptr, ptr %10, align 8
  %232 = call i32 @ApplySortComparator(i64 noundef %216, i1 noundef zeroext %221, i64 noundef %225, i1 noundef zeroext %230, ptr noundef %231)
  store i32 %232, ptr %15, align 4
  %233 = load i32, ptr %15, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %212
  %236 = load i32, ptr %15, align 4
  store i32 %236, ptr %4, align 4
  br label %245

237:                                              ; preds = %212
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %14, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %14, align 4
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr %struct.SortSupportData, ptr %241, i32 1
  store ptr %242, ptr %10, align 8
  br label %206, !llvm.loop !12

243:                                              ; preds = %206
  br label %244

244:                                              ; preds = %243, %142
  store i32 0, ptr %4, align 4
  br label %245

245:                                              ; preds = %244, %235, %134, %85
  %246 = load i32, ptr %4, align 4
  ret i32 %246
}

; Function Attrs: nounwind uwtable
define internal void @writetup_cluster(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.SortTuple, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.HeapTupleData, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = add i64 %17, 6
  %19 = add i64 %18, 4
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  call void @LogicalTapeWrite(ptr noundef %21, ptr noundef %9, i64 noundef 4)
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.HeapTupleData, ptr %23, i32 0, i32 1
  call void @LogicalTapeWrite(ptr noundef %22, ptr noundef %24, i64 noundef 6)
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  call void @LogicalTapeWrite(ptr noundef %25, ptr noundef %28, i64 noundef %32)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.TuplesortPublic, ptr %33, i32 0, i32 13
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %3
  %39 = load ptr, ptr %5, align 8
  call void @LogicalTapeWrite(ptr noundef %39, ptr noundef %9, i64 noundef 4)
  br label %40

40:                                               ; preds = %38, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @readtup_cluster(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.TuplesortPublic, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = sub i64 %18, 6
  %20 = sub i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = add i64 %24, 24
  %26 = call ptr @tuplesort_readtup_alloc(ptr noundef %22, i64 noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr i8, ptr %27, i64 24
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %4
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.HeapTupleData, ptr %36, i32 0, i32 1
  %38 = call i64 @LogicalTapeRead(ptr noundef %35, ptr noundef %37, i64 noundef 6)
  %39 = icmp ne i64 %38, 6
  br i1 %39, label %40, label %50

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %43, label %46, label %48

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %48

46:                                               ; preds = %44, %42
  %47 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1354, ptr noundef @__func__.readtup_cluster)
  br label %48

48:                                               ; preds = %46, %44, %42
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %34
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.HeapTupleData, ptr %52, i32 0, i32 2
  store i32 0, ptr %53, align 4
  br label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.HeapTupleData, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.HeapTupleData, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = call i64 @LogicalTapeRead(ptr noundef %55, ptr noundef %58, i64 noundef %62)
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.HeapTupleData, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = icmp ne i64 %63, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %54
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %72, label %75, label %77

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %74, label %75, label %77

75:                                               ; preds = %73, %71
  %76 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1358, ptr noundef @__func__.readtup_cluster)
  br label %77

77:                                               ; preds = %75, %73, %71
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %54
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.TuplesortPublic, ptr %81, i32 0, i32 13
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %103

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %7, align 8
  %89 = call i64 @LogicalTapeRead(ptr noundef %88, ptr noundef %8, i64 noundef 4)
  %90 = icmp ne i64 %89, 4
  br i1 %90, label %91, label %101

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br i1 true, label %93, label %95

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %94, label %97, label %99

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %96, label %97, label %99

97:                                               ; preds = %95, %93
  %98 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1360, ptr noundef @__func__.readtup_cluster)
  br label %99

99:                                               ; preds = %97, %95, %93
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100, %87
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %80
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.SortTuple, ptr %105, i32 0, i32 0
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.TuplesortPublic, ptr %107, i32 0, i32 9
  %109 = load i8, ptr %108, align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %128

111:                                              ; preds = %103
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.TuplesortClusterArg, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.IndexInfo, ptr %115, i32 0, i32 3
  %117 = getelementptr [32 x i16], ptr %116, i64 0, i64 0
  %118 = load i16, ptr %117, align 4
  %119 = sext i16 %118 to i32
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.TuplesortClusterArg, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.SortTuple, ptr %123, i32 0, i32 2
  %125 = call i64 @heap_getattr(ptr noundef %112, i32 noundef %119, ptr noundef %122, ptr noundef %124)
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.SortTuple, ptr %126, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  br label %128

128:                                              ; preds = %111, %103
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @freestate_cluster(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.TuplesortPublic, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.TuplesortClusterArg, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %40

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.TuplesortClusterArg, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.EState, ptr %17, i32 0, i32 31
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.TuplesortClusterArg, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.EState, ptr %24, i32 0, i32 31
  %26 = load ptr, ptr %25, align 8
  br label %32

27:                                               ; preds = %14
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.TuplesortClusterArg, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @MakePerTupleExprContext(ptr noundef %30)
  br label %32

32:                                               ; preds = %27, %21
  %33 = phi ptr [ %26, %21 ], [ %31, %27 ]
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.ExprContext, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.TuplesortClusterArg, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  call void @FreeExecutorState(ptr noundef %39)
  br label %40

40:                                               ; preds = %32, %1
  ret void
}

declare ptr @BuildIndexInfo(ptr noundef) #1

declare ptr @_bt_mkscankey(ptr noundef, ptr noundef) #1

declare ptr @CreateExecutorState() #1

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) #1

declare ptr @MakePerTupleExprContext(ptr noundef) #1

declare void @PrepareSortSupportFromIndexRel(ptr noundef, i16 noundef signext, ptr noundef) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplesort_begin_index_btree(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %24 = zext i1 %2 to i8
  store i8 %24, ptr %10, align 1
  %25 = zext i1 %3 to i8
  store i8 %25, ptr %11, align 1
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %26 = load i32, ptr %12, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %14, align 4
  %29 = call ptr @tuplesort_begin_common(i32 noundef %26, ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %15, align 8
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds %struct.TuplesortPublic, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @MemoryContextSwitchTo(ptr noundef %33)
  store ptr %34, ptr %19, align 8
  %35 = call ptr @palloc(i64 noundef 24)
  store ptr %35, ptr %18, align 8
  %36 = load i8, ptr @trace_sort, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %56

38:                                               ; preds = %7
  br label %39

39:                                               ; preds = %38
  br i1 false, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #4
  br i1 %41, label %44, label %54

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %43, label %44, label %54

44:                                               ; preds = %42, %40
  %45 = load i8, ptr %10, align 1
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, i32 116, i32 102
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %14, align 4
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 116, i32 102
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %47, i32 noundef %48, i32 noundef %52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 376, ptr noundef @__func__.tuplesort_begin_index_btree)
  br label %54

54:                                               ; preds = %44, %42, %40
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %7
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.RelationData, ptr %57, i32 0, i32 47
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.FormData_pg_index, ptr %59, i32 0, i32 3
  %61 = load i16, ptr %60, align 2
  %62 = sext i16 %61 to i32
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %struct.TuplesortPublic, ptr %63, i32 0, i32 10
  store i32 %62, ptr %64, align 4
  br label %65

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds %struct.TuplesortPublic, ptr %67, i32 0, i32 2
  store ptr @removeabbrev_index, ptr %68, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %struct.TuplesortPublic, ptr %69, i32 0, i32 0
  store ptr @comparetup_index_btree, ptr %70, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds %struct.TuplesortPublic, ptr %71, i32 0, i32 1
  store ptr @comparetup_index_btree_tiebreak, ptr %72, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct.TuplesortPublic, ptr %73, i32 0, i32 3
  store ptr @writetup_index, ptr %74, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds %struct.TuplesortPublic, ptr %75, i32 0, i32 4
  store ptr @readtup_index, ptr %76, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds %struct.TuplesortPublic, ptr %77, i32 0, i32 9
  store i8 1, ptr %78, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds %struct.TuplesortPublic, ptr %80, i32 0, i32 15
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr inbounds %struct.TuplesortIndexBTreeArg, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.TuplesortIndexArg, ptr %84, i32 0, i32 0
  store ptr %82, ptr %85, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds %struct.TuplesortIndexBTreeArg, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.TuplesortIndexArg, ptr %88, i32 0, i32 1
  store ptr %86, ptr %89, align 8
  %90 = load i8, ptr %10, align 1
  %91 = trunc i8 %90 to i1
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds %struct.TuplesortIndexBTreeArg, ptr %92, i32 0, i32 1
  %94 = zext i1 %91 to i8
  store i8 %94, ptr %93, align 8
  %95 = load i8, ptr %11, align 1
  %96 = trunc i8 %95 to i1
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds %struct.TuplesortIndexBTreeArg, ptr %97, i32 0, i32 2
  %99 = zext i1 %96 to i8
  store i8 %99, ptr %98, align 1
  %100 = load ptr, ptr %9, align 8
  %101 = call ptr @_bt_mkscankey(ptr noundef %100, ptr noundef null)
  store ptr %101, ptr %17, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct.TuplesortPublic, ptr %102, i32 0, i32 10
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = mul i64 %105, 64
  %107 = call ptr @palloc0(i64 noundef %106)
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct.TuplesortPublic, ptr %108, i32 0, i32 11
  store ptr %107, ptr %109, align 8
  store i32 0, ptr %20, align 4
  br label %110

110:                                              ; preds = %172, %66
  %111 = load i32, ptr %20, align 4
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds %struct.TuplesortPublic, ptr %112, i32 0, i32 10
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %175

116:                                              ; preds = %110
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds %struct.TuplesortPublic, ptr %117, i32 0, i32 11
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %20, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr %struct.SortSupportData, ptr %119, i64 %121
  store ptr %122, ptr %21, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds %struct.BTScanInsertData, ptr %123, i32 0, i32 7
  %125 = getelementptr inbounds [32 x %struct.ScanKeyData], ptr %124, i64 0, i64 0
  %126 = load i32, ptr %20, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr %struct.ScanKeyData, ptr %125, i64 %127
  store ptr %128, ptr %22, align 8
  %129 = load ptr, ptr @CurrentMemoryContext, align 8
  %130 = load ptr, ptr %21, align 8
  %131 = getelementptr inbounds %struct.SortSupportData, ptr %130, i32 0, i32 0
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %22, align 8
  %133 = getelementptr inbounds %struct.ScanKeyData, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %21, align 8
  %136 = getelementptr inbounds %struct.SortSupportData, ptr %135, i32 0, i32 1
  store i32 %134, ptr %136, align 8
  %137 = load ptr, ptr %22, align 8
  %138 = getelementptr inbounds %struct.ScanKeyData, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 33554432
  %141 = icmp ne i32 %140, 0
  %142 = load ptr, ptr %21, align 8
  %143 = getelementptr inbounds %struct.SortSupportData, ptr %142, i32 0, i32 3
  %144 = zext i1 %141 to i8
  store i8 %144, ptr %143, align 1
  %145 = load ptr, ptr %22, align 8
  %146 = getelementptr inbounds %struct.ScanKeyData, ptr %145, i32 0, i32 1
  %147 = load i16, ptr %146, align 4
  %148 = load ptr, ptr %21, align 8
  %149 = getelementptr inbounds %struct.SortSupportData, ptr %148, i32 0, i32 4
  store i16 %147, ptr %149, align 2
  %150 = load i32, ptr %20, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %116
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds %struct.TuplesortPublic, ptr %153, i32 0, i32 9
  %155 = load i8, ptr %154, align 8
  %156 = trunc i8 %155 to i1
  br label %157

157:                                              ; preds = %152, %116
  %158 = phi i1 [ false, %116 ], [ %156, %152 ]
  %159 = load ptr, ptr %21, align 8
  %160 = getelementptr inbounds %struct.SortSupportData, ptr %159, i32 0, i32 7
  %161 = zext i1 %158 to i8
  store i8 %161, ptr %160, align 8
  %162 = load ptr, ptr %22, align 8
  %163 = getelementptr inbounds %struct.ScanKeyData, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8
  %165 = and i32 %164, 16777216
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %166, i32 5, i32 1
  %168 = trunc i32 %167 to i16
  store i16 %168, ptr %23, align 2
  %169 = load ptr, ptr %9, align 8
  %170 = load i16, ptr %23, align 2
  %171 = load ptr, ptr %21, align 8
  call void @PrepareSortSupportFromIndexRel(ptr noundef %169, i16 noundef signext %170, ptr noundef %171)
  br label %172

172:                                              ; preds = %157
  %173 = load i32, ptr %20, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %20, align 4
  br label %110, !llvm.loop !13

175:                                              ; preds = %110
  %176 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %176)
  %177 = load ptr, ptr %19, align 8
  %178 = call ptr @MemoryContextSwitchTo(ptr noundef %177)
  %179 = load ptr, ptr %15, align 8
  ret ptr %179
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @removeabbrev_index(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.TuplesortPublic, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %43, %3
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.SortTuple, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.SortTuple, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.TuplesortIndexArg, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.RelationData, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr %struct.SortTuple, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.SortTuple, ptr %35, i32 0, i32 2
  %37 = call i64 @index_getattr(ptr noundef %26, i32 noundef 1, ptr noundef %31, ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr %struct.SortTuple, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.SortTuple, ptr %41, i32 0, i32 1
  store i64 %37, ptr %42, align 8
  br label %43

43:                                               ; preds = %19
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4
  br label %15, !llvm.loop !14

46:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @comparetup_index_btree(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.TuplesortPublic, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.SortTuple, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.SortTuple, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.SortTuple, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.SortTuple, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @ApplySortComparator(i64 noundef %17, i1 noundef zeroext %21, i64 noundef %24, i1 noundef zeroext %28, ptr noundef %29)
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %3
  %34 = load i32, ptr %10, align 4
  store i32 %34, ptr %4, align 4
  br label %40

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @comparetup_index_btree_tiebreak(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %35, %33
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @comparetup_index_btree_tiebreak(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca [32 x i64], align 16
  %23 = alloca [32 x i8], align 16
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.TuplesortPublic, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.TuplesortPublic, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %10, align 8
  store i8 0, ptr %15, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.SortTuple, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.SortTuple, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.TuplesortPublic, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %13, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.TuplesortIndexBTreeArg, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.TuplesortIndexArg, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.RelationData, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.SortSupportData, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %75

55:                                               ; preds = %3
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = call i64 @index_getattr(ptr noundef %56, i32 noundef 1, ptr noundef %57, ptr noundef %20)
  store i64 %58, ptr %18, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = call i64 @index_getattr(ptr noundef %59, i32 noundef 1, ptr noundef %60, ptr noundef %21)
  store i64 %61, ptr %19, align 8
  %62 = load i64, ptr %18, align 8
  %63 = load i8, ptr %20, align 1
  %64 = trunc i8 %63 to i1
  %65 = load i64, ptr %19, align 8
  %66 = load i8, ptr %21, align 1
  %67 = trunc i8 %66 to i1
  %68 = load ptr, ptr %10, align 8
  %69 = call i32 @ApplySortAbbrevFullComparator(i64 noundef %62, i1 noundef zeroext %64, i64 noundef %65, i1 noundef zeroext %67, ptr noundef %68)
  store i32 %69, ptr %17, align 4
  %70 = load i32, ptr %17, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %55
  %73 = load i32, ptr %17, align 4
  store i32 %73, ptr %4, align 4
  br label %220

74:                                               ; preds = %55
  br label %75

75:                                               ; preds = %74, %3
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.SortTuple, ptr %76, i32 0, i32 2
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i8 1, ptr %15, align 1
  br label %81

81:                                               ; preds = %80, %75
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr %struct.SortSupportData, ptr %82, i32 1
  store ptr %83, ptr %10, align 8
  store i32 2, ptr %16, align 4
  br label %84

84:                                               ; preds = %114, %81
  %85 = load i32, ptr %16, align 4
  %86 = load i32, ptr %13, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %119

88:                                               ; preds = %84
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %16, align 4
  %91 = load ptr, ptr %14, align 8
  %92 = call i64 @index_getattr(ptr noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %20)
  store i64 %92, ptr %18, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %16, align 4
  %95 = load ptr, ptr %14, align 8
  %96 = call i64 @index_getattr(ptr noundef %93, i32 noundef %94, ptr noundef %95, ptr noundef %21)
  store i64 %96, ptr %19, align 8
  %97 = load i64, ptr %18, align 8
  %98 = load i8, ptr %20, align 1
  %99 = trunc i8 %98 to i1
  %100 = load i64, ptr %19, align 8
  %101 = load i8, ptr %21, align 1
  %102 = trunc i8 %101 to i1
  %103 = load ptr, ptr %10, align 8
  %104 = call i32 @ApplySortComparator(i64 noundef %97, i1 noundef zeroext %99, i64 noundef %100, i1 noundef zeroext %102, ptr noundef %103)
  store i32 %104, ptr %17, align 4
  %105 = load i32, ptr %17, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %88
  %108 = load i32, ptr %17, align 4
  store i32 %108, ptr %4, align 4
  br label %220

109:                                              ; preds = %88
  %110 = load i8, ptr %20, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i8 1, ptr %15, align 1
  br label %113

113:                                              ; preds = %112, %109
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %16, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %16, align 4
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr %struct.SortSupportData, ptr %117, i32 1
  store ptr %118, ptr %10, align 8
  br label %84, !llvm.loop !15

119:                                              ; preds = %84
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.TuplesortIndexBTreeArg, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 8
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %185

124:                                              ; preds = %119
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.TuplesortIndexBTreeArg, ptr %125, i32 0, i32 2
  %127 = load i8, ptr %126, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %132, label %129

129:                                              ; preds = %124
  %130 = load i8, ptr %15, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %185, label %132

132:                                              ; preds = %129, %124
  %133 = load ptr, ptr %11, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 0
  %136 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  call void @index_deform_tuple(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.TuplesortIndexBTreeArg, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.TuplesortIndexArg, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 0
  %142 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %143 = call ptr @BuildIndexValueDescription(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %24, align 8
  br label %144

144:                                              ; preds = %132
  br i1 true, label %145, label %147

145:                                              ; preds = %144
  %146 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %146, label %149, label %183

147:                                              ; preds = %144
  %148 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %148, label %149, label %183

149:                                              ; preds = %147, %145
  %150 = call i32 @errcode(i32 noundef 83906754)
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.TuplesortIndexBTreeArg, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.TuplesortIndexArg, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.RelationData, ptr %154, i32 0, i32 13
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.FormData_pg_class, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds %struct.nameData, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds [64 x i8], ptr %158, i64 0, i64 0
  %160 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %159)
  %161 = load ptr, ptr %24, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %166

163:                                              ; preds = %149
  %164 = load ptr, ptr %24, align 8
  %165 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.10, ptr noundef %164)
  br label %168

166:                                              ; preds = %149
  %167 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.11)
  br label %168

168:                                              ; preds = %166, %163
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct.TuplesortIndexBTreeArg, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.TuplesortIndexArg, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.TuplesortIndexBTreeArg, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds %struct.TuplesortIndexArg, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.RelationData, ptr %176, i32 0, i32 13
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.FormData_pg_class, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds %struct.nameData, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds [64 x i8], ptr %180, i64 0, i64 0
  %182 = call i32 @errtableconstraint(ptr noundef %172, ptr noundef %181)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1529, ptr noundef @__func__.comparetup_index_btree_tiebreak)
  br label %183

183:                                              ; preds = %168, %147, %145
  unreachable

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184, %129, %119
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct.IndexTupleData, ptr %186, i32 0, i32 0
  %188 = call i32 @ItemPointerGetBlockNumber(ptr noundef %187)
  store i32 %188, ptr %25, align 4
  %189 = load ptr, ptr %12, align 8
  %190 = getelementptr inbounds %struct.IndexTupleData, ptr %189, i32 0, i32 0
  %191 = call i32 @ItemPointerGetBlockNumber(ptr noundef %190)
  store i32 %191, ptr %26, align 4
  %192 = load i32, ptr %25, align 4
  %193 = load i32, ptr %26, align 4
  %194 = icmp ne i32 %192, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %185
  %196 = load i32, ptr %25, align 4
  %197 = load i32, ptr %26, align 4
  %198 = icmp ult i32 %196, %197
  %199 = select i1 %198, i32 -1, i32 1
  store i32 %199, ptr %4, align 4
  br label %220

200:                                              ; preds = %185
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds %struct.IndexTupleData, ptr %201, i32 0, i32 0
  %203 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %202)
  store i16 %203, ptr %27, align 2
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds %struct.IndexTupleData, ptr %204, i32 0, i32 0
  %206 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %205)
  store i16 %206, ptr %28, align 2
  %207 = load i16, ptr %27, align 2
  %208 = zext i16 %207 to i32
  %209 = load i16, ptr %28, align 2
  %210 = zext i16 %209 to i32
  %211 = icmp ne i32 %208, %210
  br i1 %211, label %212, label %219

212:                                              ; preds = %200
  %213 = load i16, ptr %27, align 2
  %214 = zext i16 %213 to i32
  %215 = load i16, ptr %28, align 2
  %216 = zext i16 %215 to i32
  %217 = icmp slt i32 %214, %216
  %218 = select i1 %217, i32 -1, i32 1
  store i32 %218, ptr %4, align 4
  br label %220

219:                                              ; preds = %200
  store i32 0, ptr %4, align 4
  br label %220

220:                                              ; preds = %219, %212, %195, %107, %72
  %221 = load i32, ptr %4, align 4
  ret i32 %221
}

; Function Attrs: nounwind uwtable
define internal void @writetup_index(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.SortTuple, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.IndexTupleData, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 8191
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %5, align 8
  call void @LogicalTapeWrite(ptr noundef %22, ptr noundef %9, i64 noundef 4)
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.IndexTupleData, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 8191
  %30 = sext i32 %29 to i64
  call void @LogicalTapeWrite(ptr noundef %23, ptr noundef %24, i64 noundef %30)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.TuplesortPublic, ptr %31, i32 0, i32 13
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8
  call void @LogicalTapeWrite(ptr noundef %37, ptr noundef %9, i64 noundef 4)
  br label %38

38:                                               ; preds = %36, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @readtup_index(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.TuplesortPublic, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = sub i64 %18, 4
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = call ptr @tuplesort_readtup_alloc(ptr noundef %21, i64 noundef %23)
  store ptr %24, ptr %12, align 8
  br label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %11, align 4
  %29 = zext i32 %28 to i64
  %30 = call i64 @LogicalTapeRead(ptr noundef %26, ptr noundef %27, i64 noundef %29)
  %31 = load i32, ptr %11, align 4
  %32 = zext i32 %31 to i64
  %33 = icmp ne i64 %30, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %37, label %40, label %42

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %42

40:                                               ; preds = %38, %36
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1667, ptr noundef @__func__.readtup_index)
  br label %42

42:                                               ; preds = %40, %38, %36
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %25
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.TuplesortPublic, ptr %46, i32 0, i32 13
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8
  %54 = call i64 @LogicalTapeRead(ptr noundef %53, ptr noundef %11, i64 noundef 4)
  %55 = icmp ne i64 %54, 4
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %59, label %62, label %64

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %64

62:                                               ; preds = %60, %58
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1669, ptr noundef @__func__.readtup_index)
  br label %64

64:                                               ; preds = %62, %60, %58
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %52
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %45
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.SortTuple, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.TuplesortIndexArg, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.RelationData, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.SortTuple, ptr %78, i32 0, i32 2
  %80 = call i64 @index_getattr(ptr noundef %72, i32 noundef 1, ptr noundef %77, ptr noundef %79)
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.SortTuple, ptr %81, i32 0, i32 1
  store i64 %80, ptr %82, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplesort_begin_index_hash(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %21 = load i32, ptr %14, align 4
  %22 = load ptr, ptr %15, align 8
  %23 = load i32, ptr %16, align 4
  %24 = call ptr @tuplesort_begin_common(i32 noundef %21, ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %17, align 8
  store ptr %25, ptr %18, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds %struct.TuplesortPublic, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @MemoryContextSwitchTo(ptr noundef %28)
  store ptr %29, ptr %19, align 8
  %30 = call ptr @palloc(i64 noundef 32)
  store ptr %30, ptr %20, align 8
  %31 = load i8, ptr @trace_sort, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %51

33:                                               ; preds = %8
  br label %34

34:                                               ; preds = %33
  br i1 false, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #4
  br i1 %36, label %39, label %49

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %38, label %39, label %49

39:                                               ; preds = %37, %35
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr %16, align 4
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 116, i32 102
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 464, ptr noundef @__func__.tuplesort_begin_index_hash)
  br label %49

49:                                               ; preds = %39, %37, %35
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %8
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds %struct.TuplesortPublic, ptr %52, i32 0, i32 10
  store i32 1, ptr %53, align 4
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds %struct.TuplesortPublic, ptr %54, i32 0, i32 2
  store ptr @removeabbrev_index, ptr %55, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds %struct.TuplesortPublic, ptr %56, i32 0, i32 0
  store ptr @comparetup_index_hash, ptr %57, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds %struct.TuplesortPublic, ptr %58, i32 0, i32 1
  store ptr @comparetup_index_hash_tiebreak, ptr %59, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds %struct.TuplesortPublic, ptr %60, i32 0, i32 3
  store ptr @writetup_index, ptr %61, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds %struct.TuplesortPublic, ptr %62, i32 0, i32 4
  store ptr @readtup_index, ptr %63, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds %struct.TuplesortPublic, ptr %64, i32 0, i32 9
  store i8 1, ptr %65, align 8
  %66 = load ptr, ptr %20, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds %struct.TuplesortPublic, ptr %67, i32 0, i32 15
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %20, align 8
  %71 = getelementptr inbounds %struct.TuplesortIndexHashArg, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.TuplesortIndexArg, ptr %71, i32 0, i32 0
  store ptr %69, ptr %72, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = getelementptr inbounds %struct.TuplesortIndexHashArg, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.TuplesortIndexArg, ptr %75, i32 0, i32 1
  store ptr %73, ptr %76, align 8
  %77 = load i32, ptr %11, align 4
  %78 = load ptr, ptr %20, align 8
  %79 = getelementptr inbounds %struct.TuplesortIndexHashArg, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 8
  %80 = load i32, ptr %12, align 4
  %81 = load ptr, ptr %20, align 8
  %82 = getelementptr inbounds %struct.TuplesortIndexHashArg, ptr %81, i32 0, i32 2
  store i32 %80, ptr %82, align 4
  %83 = load i32, ptr %13, align 4
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds %struct.TuplesortIndexHashArg, ptr %84, i32 0, i32 3
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %19, align 8
  %87 = call ptr @MemoryContextSwitchTo(ptr noundef %86)
  %88 = load ptr, ptr %17, align 8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define internal i32 @comparetup_index_hash(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds %struct.TuplesortPublic, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.SortTuple, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call i32 @DatumGetUInt32(i64 noundef %26)
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds %struct.TuplesortIndexHashArg, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.TuplesortIndexHashArg, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct.TuplesortIndexHashArg, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @_hash_hashkey2bucket(i32 noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef %36)
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.SortTuple, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call i32 @DatumGetUInt32(i64 noundef %40)
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.TuplesortIndexHashArg, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct.TuplesortIndexHashArg, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct.TuplesortIndexHashArg, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @_hash_hashkey2bucket(i32 noundef %41, i32 noundef %44, i32 noundef %47, i32 noundef %50)
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %9, align 4
  %54 = icmp ugt i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %122

56:                                               ; preds = %3
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %9, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 -1, ptr %4, align 4
  br label %122

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.SortTuple, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = call i32 @DatumGetUInt32(i64 noundef %65)
  store i32 %66, ptr %10, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.SortTuple, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = call i32 @DatumGetUInt32(i64 noundef %69)
  store i32 %70, ptr %11, align 4
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %11, align 4
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %62
  store i32 1, ptr %4, align 4
  br label %122

75:                                               ; preds = %62
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %11, align 4
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 -1, ptr %4, align 4
  br label %122

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.SortTuple, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %12, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.SortTuple, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %13, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.IndexTupleData, ptr %88, i32 0, i32 0
  %90 = call i32 @ItemPointerGetBlockNumber(ptr noundef %89)
  store i32 %90, ptr %16, align 4
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.IndexTupleData, ptr %91, i32 0, i32 0
  %93 = call i32 @ItemPointerGetBlockNumber(ptr noundef %92)
  store i32 %93, ptr %17, align 4
  %94 = load i32, ptr %16, align 4
  %95 = load i32, ptr %17, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %81
  %98 = load i32, ptr %16, align 4
  %99 = load i32, ptr %17, align 4
  %100 = icmp ult i32 %98, %99
  %101 = select i1 %100, i32 -1, i32 1
  store i32 %101, ptr %4, align 4
  br label %122

102:                                              ; preds = %81
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.IndexTupleData, ptr %103, i32 0, i32 0
  %105 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %104)
  store i16 %105, ptr %18, align 2
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct.IndexTupleData, ptr %106, i32 0, i32 0
  %108 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %107)
  store i16 %108, ptr %19, align 2
  %109 = load i16, ptr %18, align 2
  %110 = zext i16 %109 to i32
  %111 = load i16, ptr %19, align 2
  %112 = zext i16 %111 to i32
  %113 = icmp ne i32 %110, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %102
  %115 = load i16, ptr %18, align 2
  %116 = zext i16 %115 to i32
  %117 = load i16, ptr %19, align 2
  %118 = zext i16 %117 to i32
  %119 = icmp slt i32 %116, %118
  %120 = select i1 %119, i32 -1, i32 1
  store i32 %120, ptr %4, align 4
  br label %122

121:                                              ; preds = %102
  store i32 0, ptr %4, align 4
  br label %122

122:                                              ; preds = %121, %114, %97, %79, %74, %60, %55
  %123 = load i32, ptr %4, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @comparetup_index_hash_tiebreak(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplesort_begin_index_gist(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @tuplesort_begin_common(i32 noundef %17, ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.TuplesortPublic, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @MemoryContextSwitchTo(ptr noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = call ptr @palloc(i64 noundef 24)
  store ptr %26, ptr %14, align 8
  %27 = load i8, ptr @trace_sort, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %44

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %29
  br i1 false, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #4
  br i1 %32, label %35, label %42

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %34, label %35, label %42

35:                                               ; preds = %33, %31
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %10, align 4
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 116, i32 102
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %36, i32 noundef %40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 510, ptr noundef @__func__.tuplesort_begin_index_gist)
  br label %42

42:                                               ; preds = %35, %33, %31
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %5
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.RelationData, ptr %45, i32 0, i32 47
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.FormData_pg_index, ptr %47, i32 0, i32 3
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i32
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.TuplesortPublic, ptr %51, i32 0, i32 10
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.TuplesortPublic, ptr %53, i32 0, i32 2
  store ptr @removeabbrev_index, ptr %54, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.TuplesortPublic, ptr %55, i32 0, i32 0
  store ptr @comparetup_index_btree, ptr %56, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.TuplesortPublic, ptr %57, i32 0, i32 1
  store ptr @comparetup_index_btree_tiebreak, ptr %58, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.TuplesortPublic, ptr %59, i32 0, i32 3
  store ptr @writetup_index, ptr %60, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.TuplesortPublic, ptr %61, i32 0, i32 4
  store ptr @readtup_index, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.TuplesortPublic, ptr %63, i32 0, i32 9
  store i8 1, ptr %64, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.TuplesortPublic, ptr %66, i32 0, i32 15
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.TuplesortIndexBTreeArg, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.TuplesortIndexArg, ptr %70, i32 0, i32 0
  store ptr %68, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.TuplesortIndexBTreeArg, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.TuplesortIndexArg, ptr %74, i32 0, i32 1
  store ptr %72, ptr %75, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.TuplesortIndexBTreeArg, ptr %76, i32 0, i32 1
  store i8 0, ptr %77, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.TuplesortIndexBTreeArg, ptr %78, i32 0, i32 2
  store i8 0, ptr %79, align 1
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.TuplesortPublic, ptr %80, i32 0, i32 10
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = mul i64 %83, 64
  %85 = call ptr @palloc0(i64 noundef %84)
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.TuplesortPublic, ptr %86, i32 0, i32 11
  store ptr %85, ptr %87, align 8
  store i32 0, ptr %15, align 4
  br label %88

88:                                               ; preds = %134, %44
  %89 = load i32, ptr %15, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.TuplesortPublic, ptr %90, i32 0, i32 10
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %137

94:                                               ; preds = %88
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.TuplesortPublic, ptr %95, i32 0, i32 11
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %15, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr %struct.SortSupportData, ptr %97, i64 %99
  store ptr %100, ptr %16, align 8
  %101 = load ptr, ptr @CurrentMemoryContext, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct.SortSupportData, ptr %102, i32 0, i32 0
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.RelationData, ptr %104, i32 0, i32 61
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds %struct.SortSupportData, ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds %struct.SortSupportData, ptr %113, i32 0, i32 3
  store i8 0, ptr %114, align 1
  %115 = load i32, ptr %15, align 4
  %116 = add i32 %115, 1
  %117 = trunc i32 %116 to i16
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds %struct.SortSupportData, ptr %118, i32 0, i32 4
  store i16 %117, ptr %119, align 2
  %120 = load i32, ptr %15, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %94
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct.TuplesortPublic, ptr %123, i32 0, i32 9
  %125 = load i8, ptr %124, align 8
  %126 = trunc i8 %125 to i1
  br label %127

127:                                              ; preds = %122, %94
  %128 = phi i1 [ false, %94 ], [ %126, %122 ]
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds %struct.SortSupportData, ptr %129, i32 0, i32 7
  %131 = zext i1 %128 to i8
  store i8 %131, ptr %130, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %16, align 8
  call void @PrepareSortSupportFromGistIndexRel(ptr noundef %132, ptr noundef %133)
  br label %134

134:                                              ; preds = %127
  %135 = load i32, ptr %15, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %15, align 4
  br label %88, !llvm.loop !16

137:                                              ; preds = %88
  %138 = load ptr, ptr %13, align 8
  %139 = call ptr @MemoryContextSwitchTo(ptr noundef %138)
  %140 = load ptr, ptr %11, align 8
  ret ptr %140
}

declare void @PrepareSortSupportFromGistIndexRel(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplesort_begin_index_brin(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @tuplesort_begin_common(i32 noundef %9, ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %8, align 8
  %14 = load i8, ptr @trace_sort, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br i1 false, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #4
  br i1 %19, label %22, label %29

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %21, label %22, label %29

22:                                               ; preds = %20, %18
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %6, align 4
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 116, i32 102
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %23, i32 noundef %27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 568, ptr noundef @__func__.tuplesort_begin_index_brin)
  br label %29

29:                                               ; preds = %22, %20, %18
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.TuplesortPublic, ptr %32, i32 0, i32 10
  store i32 1, ptr %33, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.TuplesortPublic, ptr %34, i32 0, i32 2
  store ptr @removeabbrev_index_brin, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.TuplesortPublic, ptr %36, i32 0, i32 0
  store ptr @comparetup_index_brin, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.TuplesortPublic, ptr %38, i32 0, i32 3
  store ptr @writetup_index_brin, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.TuplesortPublic, ptr %40, i32 0, i32 4
  store ptr @readtup_index_brin, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.TuplesortPublic, ptr %42, i32 0, i32 9
  store i8 1, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.TuplesortPublic, ptr %44, i32 0, i32 15
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal void @removeabbrev_index_brin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %30, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct.SortTuple, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct.SortTuple, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.BrinSortTuple, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.BrinTuple, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr %struct.SortTuple, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.SortTuple, ptr %28, i32 0, i32 1
  store i64 %24, ptr %29, align 8
  br label %30

30:                                               ; preds = %13
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %9, !llvm.loop !17

33:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @comparetup_index_brin(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.SortTuple, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetUInt32(i64 noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.SortTuple, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @DatumGetUInt32(i64 noundef %14)
  %16 = icmp ugt i32 %11, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.SortTuple, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @DatumGetUInt32(i64 noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.SortTuple, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @DatumGetUInt32(i64 noundef %25)
  %27 = icmp ult i32 %22, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  br label %30

29:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %28, %17
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @writetup_index_brin(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.SortTuple, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.BrinSortTuple, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = zext i32 %18 to i64
  %20 = add i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %5, align 8
  call void @LogicalTapeWrite(ptr noundef %22, ptr noundef %9, i64 noundef 4)
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.BrinSortTuple, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.BrinSortTuple, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  call void @LogicalTapeWrite(ptr noundef %23, ptr noundef %25, i64 noundef %28)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.TuplesortPublic, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8
  call void @LogicalTapeWrite(ptr noundef %35, ptr noundef %9, i64 noundef 4)
  br label %36

36:                                               ; preds = %34, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @readtup_index_brin(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %10, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = sub i64 %14, 4
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %11, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %11, align 4
  %19 = zext i32 %18 to i64
  %20 = add i64 8, %19
  %21 = call ptr @tuplesort_readtup_alloc(ptr noundef %17, i64 noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.BrinSortTuple, ptr %24, i32 0, i32 0
  store i64 %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.BrinSortTuple, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %11, align 4
  %31 = zext i32 %30 to i64
  %32 = call i64 @LogicalTapeRead(ptr noundef %27, ptr noundef %29, i64 noundef %31)
  %33 = load i32, ptr %11, align 4
  %34 = zext i32 %33 to i64
  %35 = icmp ne i64 %32, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %39, label %42, label %44

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %44

42:                                               ; preds = %40, %38
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1743, ptr noundef @__func__.readtup_index_brin)
  br label %44

44:                                               ; preds = %42, %40, %38
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %26
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.TuplesortPublic, ptr %48, i32 0, i32 13
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %7, align 8
  %56 = call i64 @LogicalTapeRead(ptr noundef %55, ptr noundef %11, i64 noundef 4)
  %57 = icmp ne i64 %56, 4
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %61, label %64, label %66

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %66

64:                                               ; preds = %62, %60
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1745, ptr noundef @__func__.readtup_index_brin)
  br label %66

66:                                               ; preds = %64, %62, %60
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %54
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %47
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.SortTuple, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.BrinSortTuple, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.BrinTuple, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.SortTuple, ptr %79, i32 0, i32 1
  store i64 %78, ptr %80, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplesort_begin_datum(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca i8, align 1
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %11, align 1
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr %14, align 4
  %25 = call ptr @tuplesort_begin_common(i32 noundef %22, ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds %struct.TuplesortPublic, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @MemoryContextSwitchTo(ptr noundef %29)
  store ptr %30, ptr %18, align 8
  %31 = call ptr @palloc(i64 noundef 8)
  store ptr %31, ptr %17, align 8
  %32 = load i8, ptr @trace_sort, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %49

34:                                               ; preds = %7
  br label %35

35:                                               ; preds = %34
  br i1 false, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #4
  br i1 %37, label %40, label %47

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %39, label %40, label %47

40:                                               ; preds = %38, %36
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %14, align 4
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 116, i32 102
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %41, i32 noundef %45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 603, ptr noundef @__func__.tuplesort_begin_datum)
  br label %47

47:                                               ; preds = %40, %38, %36
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %7
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds %struct.TuplesortPublic, ptr %50, i32 0, i32 10
  store i32 1, ptr %51, align 4
  br label %52

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %struct.TuplesortPublic, ptr %54, i32 0, i32 2
  store ptr @removeabbrev_datum, ptr %55, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct.TuplesortPublic, ptr %56, i32 0, i32 0
  store ptr @comparetup_datum, ptr %57, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds %struct.TuplesortPublic, ptr %58, i32 0, i32 1
  store ptr @comparetup_datum_tiebreak, ptr %59, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct.TuplesortPublic, ptr %60, i32 0, i32 3
  store ptr @writetup_datum, ptr %61, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct.TuplesortPublic, ptr %62, i32 0, i32 4
  store ptr @readtup_datum, ptr %63, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds %struct.TuplesortPublic, ptr %64, i32 0, i32 9
  store i8 1, ptr %65, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds %struct.TuplesortPublic, ptr %67, i32 0, i32 15
  store ptr %66, ptr %68, align 8
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds %struct.TuplesortDatumArg, ptr %70, i32 0, i32 0
  store i32 %69, ptr %71, align 4
  %72 = load i32, ptr %8, align 4
  call void @get_typlenbyval(i32 noundef %72, ptr noundef %19, ptr noundef %20)
  %73 = load i16, ptr %19, align 2
  %74 = sext i16 %73 to i32
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds %struct.TuplesortDatumArg, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 4
  %77 = load i8, ptr %20, align 1
  %78 = trunc i8 %77 to i1
  %79 = xor i1 %78, true
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds %struct.TuplesortPublic, ptr %80, i32 0, i32 14
  %82 = zext i1 %79 to i8
  store i8 %82, ptr %81, align 4
  %83 = call ptr @palloc0(i64 noundef 64)
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %struct.TuplesortPublic, ptr %84, i32 0, i32 11
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr @CurrentMemoryContext, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds %struct.TuplesortPublic, ptr %87, i32 0, i32 11
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.SortSupportData, ptr %89, i32 0, i32 0
  store ptr %86, ptr %90, align 8
  %91 = load i32, ptr %10, align 4
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct.TuplesortPublic, ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.SortSupportData, ptr %94, i32 0, i32 1
  store i32 %91, ptr %95, align 8
  %96 = load i8, ptr %11, align 1
  %97 = trunc i8 %96 to i1
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %struct.TuplesortPublic, ptr %98, i32 0, i32 11
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.SortSupportData, ptr %100, i32 0, i32 3
  %102 = zext i1 %97 to i8
  store i8 %102, ptr %101, align 1
  %103 = load i8, ptr %20, align 1
  %104 = trunc i8 %103 to i1
  %105 = xor i1 %104, true
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds %struct.TuplesortPublic, ptr %106, i32 0, i32 11
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.SortSupportData, ptr %108, i32 0, i32 7
  %110 = zext i1 %105 to i8
  store i8 %110, ptr %109, align 8
  %111 = load i32, ptr %9, align 4
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds %struct.TuplesortPublic, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %113, align 8
  call void @PrepareSortSupportFromOrderingOp(i32 noundef %111, ptr noundef %114)
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds %struct.TuplesortPublic, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.SortSupportData, ptr %117, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %127, label %121

121:                                              ; preds = %53
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds %struct.TuplesortPublic, ptr %122, i32 0, i32 11
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds %struct.TuplesortPublic, ptr %125, i32 0, i32 12
  store ptr %124, ptr %126, align 8
  br label %127

127:                                              ; preds = %121, %53
  %128 = load ptr, ptr %18, align 8
  %129 = call ptr @MemoryContextSwitchTo(ptr noundef %128)
  %130 = load ptr, ptr %15, align 8
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define internal void @removeabbrev_datum(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %25, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %struct.SortTuple, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.SortTuple, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @PointerGetDatum(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.SortTuple, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.SortTuple, ptr %23, i32 0, i32 1
  store i64 %19, ptr %24, align 8
  br label %25

25:                                               ; preds = %12
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4
  br label %8, !llvm.loop !18

28:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @comparetup_datum(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.SortTuple, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.SortTuple, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.SortTuple, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.SortTuple, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.TuplesortPublic, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @ApplySortComparator(i64 noundef %13, i1 noundef zeroext %17, i64 noundef %20, i1 noundef zeroext %24, ptr noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %3
  %32 = load i32, ptr %9, align 4
  store i32 %32, ptr %4, align 4
  br label %38

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @comparetup_datum_tiebreak(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %33, %31
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @comparetup_datum_tiebreak(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.TuplesortPublic, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.SortSupportData, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %37

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.SortTuple, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @PointerGetDatum(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.SortTuple, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.SortTuple, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @PointerGetDatum(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.SortTuple, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.TuplesortPublic, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @ApplySortAbbrevFullComparator(i64 noundef %20, i1 noundef zeroext %24, i64 noundef %28, i1 noundef zeroext %32, ptr noundef %35)
  store i32 %36, ptr %8, align 4
  br label %37

37:                                               ; preds = %16, %3
  %38 = load i32, ptr %8, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @writetup_datum(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.TuplesortPublic, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.SortTuple, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %43

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.TuplesortPublic, ptr %22, i32 0, i32 14
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.SortTuple, ptr %27, i32 0, i32 1
  store ptr %28, ptr %9, align 8
  store i32 8, ptr %10, align 4
  br label %42

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.SortTuple, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.SortTuple, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @PointerGetDatum(ptr noundef %35)
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.TuplesortDatumArg, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call i64 @datumGetSize(i64 noundef %36, i1 noundef zeroext false, i32 noundef %39)
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %10, align 4
  br label %42

42:                                               ; preds = %29, %26
  br label %43

43:                                               ; preds = %42, %20
  %44 = load i32, ptr %10, align 4
  %45 = zext i32 %44 to i64
  %46 = add i64 %45, 4
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %5, align 8
  call void @LogicalTapeWrite(ptr noundef %48, ptr noundef %11, i64 noundef 4)
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = zext i32 %51 to i64
  call void @LogicalTapeWrite(ptr noundef %49, ptr noundef %50, i64 noundef %52)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.TuplesortPublic, ptr %53, i32 0, i32 13
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %43
  %59 = load ptr, ptr %5, align 8
  call void @LogicalTapeWrite(ptr noundef %59, ptr noundef %11, i64 noundef 4)
  br label %60

60:                                               ; preds = %58, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @readtup_datum(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = sub i64 %14, 4
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.SortTuple, ptr %20, i32 0, i32 1
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.SortTuple, ptr %22, i32 0, i32 2
  store i8 1, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.SortTuple, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8
  br label %94

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.TuplesortPublic, ptr %27, i32 0, i32 14
  %29 = load i8, ptr %28, align 4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %58, label %31

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.SortTuple, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %10, align 4
  %37 = zext i32 %36 to i64
  %38 = call i64 @LogicalTapeRead(ptr noundef %33, ptr noundef %35, i64 noundef %37)
  %39 = load i32, ptr %10, align 4
  %40 = zext i32 %39 to i64
  %41 = icmp ne i64 %38, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %45, label %48, label %50

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %50

48:                                               ; preds = %46, %44
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1846, ptr noundef @__func__.readtup_datum)
  br label %50

50:                                               ; preds = %48, %46, %44
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %32
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.SortTuple, ptr %54, i32 0, i32 2
  store i8 0, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.SortTuple, ptr %56, i32 0, i32 0
  store ptr null, ptr %57, align 8
  br label %93

58:                                               ; preds = %26
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %10, align 4
  %61 = zext i32 %60 to i64
  %62 = call ptr @tuplesort_readtup_alloc(ptr noundef %59, i64 noundef %61)
  store ptr %62, ptr %11, align 8
  br label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %10, align 4
  %67 = zext i32 %66 to i64
  %68 = call i64 @LogicalTapeRead(ptr noundef %64, ptr noundef %65, i64 noundef %67)
  %69 = load i32, ptr %10, align 4
  %70 = zext i32 %69 to i64
  %71 = icmp ne i64 %68, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %75, label %78, label %80

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %80

78:                                               ; preds = %76, %74
  %79 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1854, ptr noundef @__func__.readtup_datum)
  br label %80

80:                                               ; preds = %78, %76, %74
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %63
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %11, align 8
  %85 = call i64 @PointerGetDatum(ptr noundef %84)
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.SortTuple, ptr %86, i32 0, i32 1
  store i64 %85, ptr %87, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.SortTuple, ptr %88, i32 0, i32 2
  store i8 0, ptr %89, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.SortTuple, ptr %91, i32 0, i32 0
  store ptr %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %83, %53
  br label %94

94:                                               ; preds = %93, %19
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.TuplesortPublic, ptr %95, i32 0, i32 13
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %117

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %7, align 8
  %103 = call i64 @LogicalTapeRead(ptr noundef %102, ptr noundef %10, i64 noundef 4)
  %104 = icmp ne i64 %103, 4
  br i1 %104, label %105, label %115

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br i1 true, label %107, label %109

107:                                              ; preds = %106
  %108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %108, label %111, label %113

109:                                              ; preds = %106
  %110 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %110, label %111, label %113

111:                                              ; preds = %109, %107
  %112 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1861, ptr noundef @__func__.readtup_datum)
  br label %113

113:                                              ; preds = %111, %109, %107
  unreachable

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114, %101
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %94
  ret void
}

declare void @get_typlenbyval(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_puttupleslot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.SortTuple, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.HeapTupleData, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.TuplesortPublic, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @MemoryContextSwitchTo(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.TuplesortPublic, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @ExecCopySlotMinimalTuple(ptr noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.SortTuple, ptr %8, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.MinimalTupleData, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = add i64 %26, 8
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds %struct.HeapTupleData, ptr %10, i32 0, i32 0
  store i32 %28, ptr %29, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr i8, ptr %30, i64 -8
  %32 = getelementptr inbounds %struct.HeapTupleData, ptr %10, i32 0, i32 3
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.TuplesortPublic, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr %struct.SortSupportData, ptr %35, i64 0
  %37 = getelementptr inbounds %struct.SortSupportData, ptr %36, i32 0, i32 4
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i32
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.SortTuple, ptr %8, i32 0, i32 2
  %42 = call i64 @heap_getattr(ptr noundef %10, i32 noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = getelementptr inbounds %struct.SortTuple, ptr %8, i32 0, i32 1
  store i64 %42, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.TuplesortPublic, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.SortSupportData, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %2
  %52 = getelementptr inbounds %struct.SortTuple, ptr %8, i32 0, i32 2
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  %55 = xor i1 %54, true
  br label %56

56:                                               ; preds = %51, %2
  %57 = phi i1 [ false, %2 ], [ %55, %51 ]
  call void @tuplesort_puttuple_common(ptr noundef %44, ptr noundef %8, i1 noundef zeroext %57)
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @MemoryContextSwitchTo(ptr noundef %58)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecCopySlotMinimalTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr %7(ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i64 @heap_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 2047
  %21 = icmp sgt i32 %13, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %12
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call i64 @getmissingattr(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i64 %26, ptr %5, align 8
  br label %39

27:                                               ; preds = %12
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i64 @fastgetattr(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  store i64 %32, ptr %5, align 8
  br label %39

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call i64 @heap_getsysattr(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  store i64 %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %33, %27, %22
  %40 = load i64, ptr %5, align 8
  ret i64 %40
}

declare void @tuplesort_puttuple_common(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_putheaptuple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.SortTuple, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.TuplesortPublic, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @MemoryContextSwitchTo(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.TuplesortPublic, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @heap_copytuple(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.SortTuple, ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.TuplesortPublic, ptr %21, i32 0, i32 9
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %40

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.TuplesortClusterArg, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.IndexInfo, ptr %29, i32 0, i32 3
  %31 = getelementptr [32 x i16], ptr %30, i64 0, i64 0
  %32 = load i16, ptr %31, align 4
  %33 = sext i16 %32 to i32
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.TuplesortClusterArg, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.SortTuple, ptr %5, i32 0, i32 2
  %38 = call i64 @heap_getattr(ptr noundef %26, i32 noundef %33, ptr noundef %36, ptr noundef %37)
  %39 = getelementptr inbounds %struct.SortTuple, ptr %5, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %25, %2
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.TuplesortPublic, ptr %42, i32 0, i32 9
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %58

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.TuplesortPublic, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.SortSupportData, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.SortTuple, ptr %5, i32 0, i32 2
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %53, %46, %40
  %59 = phi i1 [ false, %46 ], [ false, %40 ], [ %57, %53 ]
  call void @tuplesort_puttuple_common(ptr noundef %41, ptr noundef %5, i1 noundef zeroext %59)
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr @MemoryContextSwitchTo(ptr noundef %60)
  ret void
}

declare ptr @heap_copytuple(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_putindextuplevalues(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.SortTuple, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds %struct.TuplesortPublic, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.RelationData, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.TuplesortPublic, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @index_form_tuple_context(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %26)
  %28 = getelementptr inbounds %struct.SortTuple, ptr %11, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %struct.SortTuple, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.IndexTupleData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %32, ptr align 2 %33, i64 6, i1 false)
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct.TuplesortIndexArg, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.RelationData, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.SortTuple, ptr %11, i32 0, i32 2
  %41 = call i64 @index_getattr(ptr noundef %34, i32 noundef 1, ptr noundef %39, ptr noundef %40)
  %42 = getelementptr inbounds %struct.SortTuple, ptr %11, i32 0, i32 1
  store i64 %41, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.TuplesortPublic, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %5
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.TuplesortPublic, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.SortSupportData, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.SortTuple, ptr %11, i32 0, i32 2
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %55, %48, %5
  %61 = phi i1 [ false, %48 ], [ false, %5 ], [ %59, %55 ]
  call void @tuplesort_puttuple_common(ptr noundef %43, ptr noundef %11, i1 noundef zeroext %61)
  ret void
}

declare ptr @index_form_tuple_context(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i64 @index_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.IndexTupleData, ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 32768
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %68, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.TupleDescData, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %7, align 4
  %21 = sub i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %19, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %63

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.IndexTupleData, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 2
  %32 = call i64 @IndexInfoFindDataOffset(i16 noundef zeroext %31)
  %33 = getelementptr i8, ptr %28, i64 %32
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.TupleDescData, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %7, align 4
  %37 = sub i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %35, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %33, i64 %42
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.TupleDescData, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %7, align 4
  %47 = sub i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %45, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %49, i32 0, i32 8
  %51 = load i8, ptr %50, align 2
  %52 = trunc i8 %51 to i1
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.TupleDescData, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %7, align 4
  %56 = sub i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %54, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %58, i32 0, i32 3
  %60 = load i16, ptr %59, align 8
  %61 = sext i16 %60 to i32
  %62 = call i64 @fetch_att(ptr noundef %43, i1 noundef zeroext %52, i32 noundef %61)
  store i64 %62, ptr %5, align 8
  br label %81

63:                                               ; preds = %17
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = call i64 @nocache_index_getattr(ptr noundef %64, i32 noundef %65, ptr noundef %66)
  store i64 %67, ptr %5, align 8
  br label %81

68:                                               ; preds = %4
  %69 = load i32, ptr %7, align 4
  %70 = sub i32 %69, 1
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr i8, ptr %71, i64 8
  %73 = call zeroext i1 @att_isnull(i32 noundef %70, ptr noundef %72)
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8
  store i8 1, ptr %75, align 1
  store i64 0, ptr %5, align 8
  br label %81

76:                                               ; preds = %68
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %7, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = call i64 @nocache_index_getattr(ptr noundef %77, i32 noundef %78, ptr noundef %79)
  store i64 %80, ptr %5, align 8
  br label %81

81:                                               ; preds = %76, %74, %63, %27
  %82 = load i64, ptr %5, align 8
  ret i64 %82
}

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_putbrintuple(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.SortTuple, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.TuplesortPublic, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @MemoryContextSwitchTo(ptr noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load i64, ptr %6, align 8
  %17 = add i64 8, %16
  %18 = call ptr @palloc(i64 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.BrinSortTuple, ptr %20, i32 0, i32 0
  store i64 %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.BrinSortTuple, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 4 %24, i64 %25, i1 false)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.SortTuple, ptr %7, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.BrinTuple, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.SortTuple, ptr %7, i32 0, i32 1
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds %struct.SortTuple, ptr %7, i32 0, i32 2
  store i8 0, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.TuplesortPublic, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %3
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.TuplesortPublic, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.SortSupportData, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.SortTuple, ptr %7, i32 0, i32 2
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %46, %39, %3
  %52 = phi i1 [ false, %39 ], [ false, %3 ], [ %50, %46 ]
  call void @tuplesort_puttuple_common(ptr noundef %34, ptr noundef %7, i1 noundef zeroext %52)
  %53 = load ptr, ptr %10, align 8
  %54 = call ptr @MemoryContextSwitchTo(ptr noundef %53)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_putdatum(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.SortTuple, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.TuplesortPublic, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @MemoryContextSwitchTo(ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.TuplesortPublic, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %27, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.TuplesortPublic, ptr %23, i32 0, i32 14
  %25 = load i8, ptr %24, align 4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %41, label %27

27:                                               ; preds = %22, %3
  %28 = load i8, ptr %6, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi i64 [ %31, %30 ], [ 0, %32 ]
  %35 = getelementptr inbounds %struct.SortTuple, ptr %10, i32 0, i32 1
  store i64 %34, ptr %35, align 8
  %36 = load i8, ptr %6, align 1
  %37 = trunc i8 %36 to i1
  %38 = getelementptr inbounds %struct.SortTuple, ptr %10, i32 0, i32 2
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %38, align 8
  %40 = getelementptr inbounds %struct.SortTuple, ptr %10, i32 0, i32 0
  store ptr null, ptr %40, align 8
  br label %53

41:                                               ; preds = %22
  %42 = getelementptr inbounds %struct.SortTuple, ptr %10, i32 0, i32 2
  store i8 0, ptr %42, align 8
  %43 = load i64, ptr %5, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.TuplesortDatumArg, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = call i64 @datumCopy(i64 noundef %43, i1 noundef zeroext false, i32 noundef %46)
  %48 = getelementptr inbounds %struct.SortTuple, ptr %10, i32 0, i32 1
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds %struct.SortTuple, ptr %10, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = call ptr @DatumGetPointer(i64 noundef %50)
  %52 = getelementptr inbounds %struct.SortTuple, ptr %10, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %41, %33
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.TuplesortPublic, ptr %55, i32 0, i32 14
  %57 = load i8, ptr %56, align 4
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %70

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.TuplesortPublic, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.SortSupportData, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = load i8, ptr %6, align 1
  %68 = trunc i8 %67 to i1
  %69 = xor i1 %68, true
  br label %70

70:                                               ; preds = %66, %59, %53
  %71 = phi i1 [ false, %59 ], [ false, %53 ], [ %69, %66 ]
  call void @tuplesort_puttuple_common(ptr noundef %54, ptr noundef %10, i1 noundef zeroext %71)
  %72 = load ptr, ptr %8, align 8
  %73 = call ptr @MemoryContextSwitchTo(ptr noundef %72)
  ret void
}

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @tuplesort_gettupleslot(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.SortTuple, align 8
  store ptr %0, ptr %7, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %8, align 1
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.TuplesortPublic, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = call zeroext i1 @tuplesort_gettuple_common(ptr noundef %22, i1 noundef zeroext %24, ptr noundef %14)
  br i1 %25, label %28, label %26

26:                                               ; preds = %5
  %27 = getelementptr inbounds %struct.SortTuple, ptr %14, i32 0, i32 0
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %5
  %29 = load ptr, ptr %13, align 8
  %30 = call ptr @MemoryContextSwitchTo(ptr noundef %29)
  %31 = getelementptr inbounds %struct.SortTuple, ptr %14, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %63

34:                                               ; preds = %28
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.TuplesortPublic, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.SortSupportData, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = load ptr, ptr %11, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.SortTuple, ptr %14, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %11, align 8
  store i64 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %44, %41, %34
  %49 = load i8, ptr %9, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.SortTuple, ptr %14, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @heap_copy_minimal_tuple(ptr noundef %53)
  %55 = getelementptr inbounds %struct.SortTuple, ptr %14, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %51, %48
  %57 = getelementptr inbounds %struct.SortTuple, ptr %14, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i8, ptr %9, align 1
  %61 = trunc i8 %60 to i1
  %62 = call ptr @ExecStoreMinimalTuple(ptr noundef %58, ptr noundef %59, i1 noundef zeroext %61)
  store i1 true, ptr %6, align 1
  br label %66

63:                                               ; preds = %28
  %64 = load ptr, ptr %10, align 8
  %65 = call ptr @ExecClearTuple(ptr noundef %64)
  store i1 false, ptr %6, align 1
  br label %66

66:                                               ; preds = %63, %56
  %67 = load i1, ptr %6, align 1
  ret i1 %67
}

declare zeroext i1 @tuplesort_gettuple_common(ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare ptr @heap_copy_minimal_tuple(ptr noundef) #1

declare ptr @ExecStoreMinimalTuple(ptr noundef, ptr noundef, i1 noundef zeroext) #1

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
define dso_local ptr @tuplesort_getheaptuple(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.SortTuple, align 8
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.TuplesortPublic, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @MemoryContextSwitchTo(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i8, ptr %4, align 1
  %16 = trunc i8 %15 to i1
  %17 = call zeroext i1 @tuplesort_gettuple_common(ptr noundef %14, i1 noundef zeroext %16, ptr noundef %7)
  br i1 %17, label %20, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.SortTuple, ptr %7, i32 0, i32 0
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %2
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @MemoryContextSwitchTo(ptr noundef %21)
  %23 = getelementptr inbounds %struct.SortTuple, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplesort_getindextuple(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.SortTuple, align 8
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.TuplesortPublic, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @MemoryContextSwitchTo(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i8, ptr %4, align 1
  %16 = trunc i8 %15 to i1
  %17 = call zeroext i1 @tuplesort_gettuple_common(ptr noundef %14, i1 noundef zeroext %16, ptr noundef %7)
  br i1 %17, label %20, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.SortTuple, ptr %7, i32 0, i32 0
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %2
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @MemoryContextSwitchTo(ptr noundef %21)
  %23 = getelementptr inbounds %struct.SortTuple, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplesort_getbrintuple(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.SortTuple, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.TuplesortPublic, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @MemoryContextSwitchTo(ptr noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  %21 = call zeroext i1 @tuplesort_gettuple_common(ptr noundef %18, i1 noundef zeroext %20, ptr noundef %10)
  br i1 %21, label %24, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.SortTuple, ptr %10, i32 0, i32 0
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %3
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @MemoryContextSwitchTo(ptr noundef %25)
  %27 = getelementptr inbounds %struct.SortTuple, ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  br label %40

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.SortTuple, ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.BrinSortTuple, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.BrinSortTuple, ptr %38, i32 0, i32 1
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %31, %30
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @tuplesort_getdatum(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.SortTuple, align 8
  store ptr %0, ptr %8, align 8
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %9, align 1
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %10, align 1
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds %struct.TuplesortPublic, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @MemoryContextSwitchTo(ptr noundef %23)
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct.TuplesortPublic, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i8, ptr %9, align 1
  %30 = trunc i8 %29 to i1
  %31 = call zeroext i1 @tuplesort_gettuple_common(ptr noundef %28, i1 noundef zeroext %30, ptr noundef %17)
  br i1 %31, label %35, label %32

32:                                               ; preds = %6
  %33 = load ptr, ptr %15, align 8
  %34 = call ptr @MemoryContextSwitchTo(ptr noundef %33)
  store i1 false, ptr %7, align 1
  br label %89

35:                                               ; preds = %6
  %36 = load ptr, ptr %15, align 8
  %37 = call ptr @MemoryContextSwitchTo(ptr noundef %36)
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.TuplesortPublic, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.SortSupportData, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %35
  %45 = load ptr, ptr %13, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.SortTuple, ptr %17, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %13, align 8
  store i64 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %47, %44, %35
  %52 = getelementptr inbounds %struct.SortTuple, ptr %17, i32 0, i32 2
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %struct.TuplesortPublic, ptr %56, i32 0, i32 14
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %69, label %60

60:                                               ; preds = %55, %51
  %61 = getelementptr inbounds %struct.SortTuple, ptr %17, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %11, align 8
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds %struct.SortTuple, ptr %17, i32 0, i32 2
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  %67 = load ptr, ptr %12, align 8
  %68 = zext i1 %66 to i8
  store i8 %68, ptr %67, align 1
  br label %88

69:                                               ; preds = %55
  %70 = load i8, ptr %10, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.SortTuple, ptr %17, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call i64 @PointerGetDatum(ptr noundef %74)
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct.TuplesortDatumArg, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = call i64 @datumCopy(i64 noundef %75, i1 noundef zeroext false, i32 noundef %78)
  %80 = load ptr, ptr %11, align 8
  store i64 %79, ptr %80, align 8
  br label %86

81:                                               ; preds = %69
  %82 = getelementptr inbounds %struct.SortTuple, ptr %17, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = call i64 @PointerGetDatum(ptr noundef %83)
  %85 = load ptr, ptr %11, align 8
  store i64 %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %81, %72
  %87 = load ptr, ptr %12, align 8
  store i8 0, ptr %87, align 1
  br label %88

88:                                               ; preds = %86, %60
  store i1 true, ptr %7, align 1
  br label %89

89:                                               ; preds = %88, %32
  %90 = load i1, ptr %7, align 1
  ret i1 %90
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.HeapTupleData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %62, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.TupleDescData, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %7, align 4
  %24 = sub i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %22, i64 0, i64 %25
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.HeapTupleData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %34, i64 %41
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %42, i64 %46
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %48, i32 0, i32 8
  %50 = load i8, ptr %49, align 2
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %52, i32 0, i32 3
  %54 = load i16, ptr %53, align 4
  %55 = sext i16 %54 to i32
  %56 = call i64 @fetch_att(ptr noundef %47, i1 noundef zeroext %51, i32 noundef %55)
  store i64 %56, ptr %5, align 8
  br label %78

57:                                               ; preds = %20
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = call i64 @nocachegetattr(ptr noundef %58, i32 noundef %59, ptr noundef %60)
  store i64 %61, ptr %5, align 8
  br label %78

62:                                               ; preds = %4
  %63 = load i32, ptr %7, align 4
  %64 = sub i32 %63, 1
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.HeapTupleData, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds [0 x i8], ptr %68, i64 0, i64 0
  %70 = call zeroext i1 @att_isnull(i32 noundef %64, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load ptr, ptr %9, align 8
  store i8 1, ptr %72, align 1
  store i64 0, ptr %5, align 8
  br label %78

73:                                               ; preds = %62
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = call i64 @nocachegetattr(ptr noundef %74, i32 noundef %75, ptr noundef %76)
  store i64 %77, ptr %5, align 8
  br label %78

78:                                               ; preds = %73, %71, %57, %31
  %79 = load i64, ptr %5, align 8
  ret i64 %79
}

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %39

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  switch i32 %12, label %28 [
    i32 1, label %13
    i32 2, label %17
    i32 4, label %21
    i32 8, label %25
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = call i64 @CharGetDatum(i8 noundef signext %15)
  store i64 %16, ptr %4, align 8
  br label %42

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load i16, ptr %18, align 2
  %20 = call i64 @Int16GetDatum(i16 noundef signext %19)
  store i64 %20, ptr %4, align 8
  br label %42

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call i64 @Int32GetDatum(i32 noundef %23)
  store i64 %24, ptr %4, align 8
  br label %42

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %4, align 8
  br label %42

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 69, ptr noundef @__func__.fetch_att)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  store i64 0, ptr %4, align 8
  br label %42

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @PointerGetDatum(ptr noundef %40)
  store i64 %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %39, %38, %25, %21, %17, %13
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 7
  %14 = shl i32 1, %13
  %15 = and i32 %11, %14
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @IndexInfoFindDataOffset(i16 noundef zeroext %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 32768
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i64 8, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store i64 16, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i64, ptr %2, align 8
  ret i64 %11
}

declare i64 @nocache_index_getattr(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ApplySortComparator(i64 noundef %0, i1 noundef zeroext %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %7, align 1
  store i64 %2, ptr %8, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %29

16:                                               ; preds = %5
  %17 = load i8, ptr %9, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %11, align 4
  br label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.SortSupportData, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -1, ptr %11, align 4
  br label %27

26:                                               ; preds = %20
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %26, %25
  br label %28

28:                                               ; preds = %27, %19
  br label %63

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.SortSupportData, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 1, ptr %11, align 4
  br label %39

38:                                               ; preds = %32
  store i32 -1, ptr %11, align 4
  br label %39

39:                                               ; preds = %38, %37
  br label %62

40:                                               ; preds = %29
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.SortSupportData, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %6, align 8
  %45 = load i64, ptr %8, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 %43(i64 noundef %44, i64 noundef %45, ptr noundef %46)
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.SortSupportData, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %61

52:                                               ; preds = %40
  %53 = load i32, ptr %11, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %11, align 4
  %58 = sub i32 0, %57
  br label %59

59:                                               ; preds = %56, %55
  %60 = phi i32 [ 1, %55 ], [ %58, %56 ]
  store i32 %60, ptr %11, align 4
  br label %61

61:                                               ; preds = %59, %40
  br label %62

62:                                               ; preds = %61, %39
  br label %63

63:                                               ; preds = %62, %28
  %64 = load i32, ptr %11, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @ApplySortAbbrevFullComparator(i64 noundef %0, i1 noundef zeroext %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %7, align 1
  store i64 %2, ptr %8, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %29

16:                                               ; preds = %5
  %17 = load i8, ptr %9, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %11, align 4
  br label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.SortSupportData, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -1, ptr %11, align 4
  br label %27

26:                                               ; preds = %20
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %26, %25
  br label %28

28:                                               ; preds = %27, %19
  br label %63

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.SortSupportData, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 1, ptr %11, align 4
  br label %39

38:                                               ; preds = %32
  store i32 -1, ptr %11, align 4
  br label %39

39:                                               ; preds = %38, %37
  br label %62

40:                                               ; preds = %29
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.SortSupportData, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %6, align 8
  %45 = load i64, ptr %8, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 %43(i64 noundef %44, i64 noundef %45, ptr noundef %46)
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.SortSupportData, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %61

52:                                               ; preds = %40
  %53 = load i32, ptr %11, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %11, align 4
  %58 = sub i32 0, %57
  br label %59

59:                                               ; preds = %56, %55
  %60 = phi i32 [ 1, %55 ], [ %58, %56 ]
  store i32 %60, ptr %11, align 4
  br label %61

61:                                               ; preds = %59, %40
  br label %62

62:                                               ; preds = %61, %39
  br label %63

63:                                               ; preds = %62, %28
  %64 = load i32, ptr %11, align 4
  ret i32 %64
}

declare void @LogicalTapeWrite(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @tuplesort_readtup_alloc(ptr noundef, i64 noundef) #1

declare i64 @LogicalTapeRead(ptr noundef, ptr noundef, i64 noundef) #1

declare void @MemoryContextReset(ptr noundef) #1

declare ptr @ExecStoreHeapTuple(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @FormIndexDatum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #1

declare void @FreeExecutorState(ptr noundef) #1

declare void @index_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BuildIndexValueDescription(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare i32 @errtableconstraint(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ItemPointerGetBlockNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %3)
  ret i16 %4
}

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

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

declare i32 @_hash_hashkey2bucket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetUInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @datumGetSize(i64 noundef, i1 noundef zeroext, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }

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
