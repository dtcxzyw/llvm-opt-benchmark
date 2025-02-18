target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TuplesortPublic = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, i32, i8, ptr }
%struct.SortSupportData = type { ptr, i32, i8, i8, i16, ptr, ptr, i8, ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.SortTuple = type { ptr, i64, i8, i32 }
%struct.MinimalTupleData = type { i32, [6 x i8], i16, i16, i8, [0 x i8] }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.TuplesortClusterArg = type { ptr, ptr, ptr }
%struct.IndexInfo = type { i32, i32, i32, [32 x i16], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
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
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %24 = load i32, ptr %16, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = load i32, ptr %18, align 4
  %27 = call ptr @tuplesort_begin_common(i32 noundef %24, ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %28 = load ptr, ptr %19, align 8
  store ptr %28, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @MemoryContextSwitchTo(ptr noundef %31)
  store ptr %32, ptr %21, align 8
  %33 = load i8, ptr @trace_sort, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %52

35:                                               ; preds = %9
  br label %36

36:                                               ; preds = %35
  br i1 false, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #7
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
  call void @errfinish(ptr noundef @.str.1, i32 noundef 187, ptr noundef @__func__.tuplesort_begin_heap)
  br label %49

49:                                               ; preds = %41, %39, %37
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %9
  %53 = load i32, ptr %11, align 4
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %54, i32 0, i32 10
  store i32 %53, ptr %55, align 4
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %20, align 8
  %60 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %59, i32 0, i32 2
  store ptr @removeabbrev_heap, ptr %60, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %61, i32 0, i32 0
  store ptr @comparetup_heap, ptr %62, align 8
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %63, i32 0, i32 1
  store ptr @comparetup_heap_tiebreak, ptr %64, align 8
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %65, i32 0, i32 3
  store ptr @writetup_heap, ptr %66, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %67, i32 0, i32 4
  store ptr @readtup_heap, ptr %68, align 8
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %69, i32 0, i32 9
  store i8 1, ptr %70, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %72, i32 0, i32 15
  store ptr %71, ptr %73, align 8
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = mul i64 %75, 64
  %77 = call ptr @palloc0(i64 noundef %76)
  %78 = load ptr, ptr %20, align 8
  %79 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %78, i32 0, i32 11
  store ptr %77, ptr %79, align 8
  store i32 0, ptr %22, align 4
  br label %80

80:                                               ; preds = %135, %58
  %81 = load i32, ptr %22, align 4
  %82 = load i32, ptr %11, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %138

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %85 = load ptr, ptr %20, align 8
  %86 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %22, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.SortSupportData, ptr %87, i64 %89
  store ptr %90, ptr %23, align 8
  %91 = load ptr, ptr @CurrentMemoryContext, align 8
  %92 = load ptr, ptr %23, align 8
  %93 = getelementptr inbounds nuw %struct.SortSupportData, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr %22, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %23, align 8
  %100 = getelementptr inbounds nuw %struct.SortSupportData, ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr %22, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1, !range !4, !noundef !5
  %106 = trunc i8 %105 to i1
  %107 = load ptr, ptr %23, align 8
  %108 = getelementptr inbounds nuw %struct.SortSupportData, ptr %107, i32 0, i32 3
  %109 = zext i1 %106 to i8
  store i8 %109, ptr %108, align 1
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr %22, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %110, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = load ptr, ptr %23, align 8
  %116 = getelementptr inbounds nuw %struct.SortSupportData, ptr %115, i32 0, i32 4
  store i16 %114, ptr %116, align 2
  %117 = load i32, ptr %22, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %84
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %120, i32 0, i32 9
  %122 = load i8, ptr %121, align 8, !range !4, !noundef !5
  %123 = trunc i8 %122 to i1
  br label %124

124:                                              ; preds = %119, %84
  %125 = phi i1 [ false, %84 ], [ %123, %119 ]
  %126 = load ptr, ptr %23, align 8
  %127 = getelementptr inbounds nuw %struct.SortSupportData, ptr %126, i32 0, i32 7
  %128 = zext i1 %125 to i8
  store i8 %128, ptr %127, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = load i32, ptr %22, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %23, align 8
  call void @PrepareSortSupportFromOrderingOp(i32 noundef %133, ptr noundef %134)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %135

135:                                              ; preds = %124
  %136 = load i32, ptr %22, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %22, align 4
  br label %80, !llvm.loop !6

138:                                              ; preds = %80
  %139 = load i32, ptr %11, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %154

141:                                              ; preds = %138
  %142 = load ptr, ptr %20, align 8
  %143 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %142, i32 0, i32 11
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.SortSupportData, ptr %144, i32 0, i32 8
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %154, label %148

148:                                              ; preds = %141
  %149 = load ptr, ptr %20, align 8
  %150 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %149, i32 0, i32 11
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %20, align 8
  %153 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %152, i32 0, i32 12
  store ptr %151, ptr %153, align 8
  br label %154

154:                                              ; preds = %148, %141, %138
  %155 = load ptr, ptr %21, align 8
  %156 = call ptr @MemoryContextSwitchTo(ptr noundef %155)
  %157 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  ret ptr %157
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @tuplesort_begin_common(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %6
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #6
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.SortTuple, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct.SortTuple, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = add i64 %24, 8
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %9, i32 0, i32 0
  store i32 %26, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.SortTuple, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.SortTuple, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %9, i32 0, i32 3
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.SortSupportData, ptr %38, i64 0
  %40 = getelementptr inbounds nuw %struct.SortSupportData, ptr %39, i32 0, i32 4
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i32
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %43, i32 0, i32 15
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.SortTuple, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.SortTuple, ptr %49, i32 0, i32 2
  %51 = call i64 @heap_getattr(ptr noundef %9, i32 noundef %42, ptr noundef %45, ptr noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.SortTuple, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.SortTuple, ptr %55, i32 0, i32 1
  store i64 %51, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #6
  br label %57

57:                                               ; preds = %15
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %7, align 4
  br label %11, !llvm.loop !8

60:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.SortTuple, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.SortTuple, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.SortTuple, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.SortTuple, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 8, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @ApplySortComparator(i64 noundef %18, i1 noundef zeroext %22, i64 noundef %25, i1 noundef zeroext %29, ptr noundef %30)
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %3
  %35 = load i32, ptr %10, align 4
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @comparetup_heap_tiebreak(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %42 = load i32, ptr %4, align 4
  ret i32 %42
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.SortTuple, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = add i64 %30, 8
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %10, i32 0, i32 0
  store i32 %32, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.SortTuple, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %10, i32 0, i32 3
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.SortTuple, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = add i64 %44, 8
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %11, i32 0, i32 0
  store i32 %46, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.SortTuple, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %11, i32 0, i32 3
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.SortSupportData, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %85

60:                                               ; preds = %3
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.SortSupportData, ptr %61, i32 0, i32 4
  %63 = load i16, ptr %62, align 2
  store i16 %63, ptr %15, align 2
  %64 = load i16, ptr %15, align 2
  %65 = sext i16 %64 to i32
  %66 = load ptr, ptr %12, align 8
  %67 = call i64 @heap_getattr(ptr noundef %10, i32 noundef %65, ptr noundef %66, ptr noundef %18)
  store i64 %67, ptr %16, align 8
  %68 = load i16, ptr %15, align 2
  %69 = sext i16 %68 to i32
  %70 = load ptr, ptr %12, align 8
  %71 = call i64 @heap_getattr(ptr noundef %11, i32 noundef %69, ptr noundef %70, ptr noundef %19)
  store i64 %71, ptr %17, align 8
  %72 = load i64, ptr %16, align 8
  %73 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  %75 = load i64, ptr %17, align 8
  %76 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %77 = trunc i8 %76 to i1
  %78 = load ptr, ptr %9, align 8
  %79 = call i32 @ApplySortAbbrevFullComparator(i64 noundef %72, i1 noundef zeroext %74, i64 noundef %75, i1 noundef zeroext %77, ptr noundef %78)
  store i32 %79, ptr %14, align 4
  %80 = load i32, ptr %14, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %60
  %83 = load i32, ptr %14, align 4
  store i32 %83, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %125

84:                                               ; preds = %60
  br label %85

85:                                               ; preds = %84, %3
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct.SortSupportData, ptr %86, i32 1
  store ptr %87, ptr %9, align 8
  store i32 1, ptr %13, align 4
  br label %88

88:                                               ; preds = %119, %85
  %89 = load i32, ptr %13, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %90, i32 0, i32 10
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %124

94:                                               ; preds = %88
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.SortSupportData, ptr %95, i32 0, i32 4
  %97 = load i16, ptr %96, align 2
  store i16 %97, ptr %15, align 2
  %98 = load i16, ptr %15, align 2
  %99 = sext i16 %98 to i32
  %100 = load ptr, ptr %12, align 8
  %101 = call i64 @heap_getattr(ptr noundef %10, i32 noundef %99, ptr noundef %100, ptr noundef %18)
  store i64 %101, ptr %16, align 8
  %102 = load i16, ptr %15, align 2
  %103 = sext i16 %102 to i32
  %104 = load ptr, ptr %12, align 8
  %105 = call i64 @heap_getattr(ptr noundef %11, i32 noundef %103, ptr noundef %104, ptr noundef %19)
  store i64 %105, ptr %17, align 8
  %106 = load i64, ptr %16, align 8
  %107 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %108 = trunc i8 %107 to i1
  %109 = load i64, ptr %17, align 8
  %110 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %111 = trunc i8 %110 to i1
  %112 = load ptr, ptr %9, align 8
  %113 = call i32 @ApplySortComparator(i64 noundef %106, i1 noundef zeroext %108, i64 noundef %109, i1 noundef zeroext %111, ptr noundef %112)
  store i32 %113, ptr %14, align 4
  %114 = load i32, ptr %14, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %94
  %117 = load i32, ptr %14, align 4
  store i32 %117, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %125

118:                                              ; preds = %94
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %13, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %13, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw %struct.SortSupportData, ptr %122, i32 1
  store ptr %123, ptr %9, align 8
  br label %88, !llvm.loop !9

124:                                              ; preds = %88
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %125

125:                                              ; preds = %124, %116, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %126 = load i32, ptr %4, align 4
  ret i32 %126
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.SortTuple, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 10
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = sub i64 %21, 10
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
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
  %34 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %33, i32 0, i32 13
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %3
  %39 = load ptr, ptr %5, align 8
  call void @LogicalTapeWrite(ptr noundef %39, ptr noundef %11, i64 noundef 4)
  br label %40

40:                                               ; preds = %38, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = sub i64 %16, 4
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %19 = load i32, ptr %9, align 4
  %20 = zext i32 %19 to i64
  %21 = add i64 %20, 10
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %10, align 4
  %25 = zext i32 %24 to i64
  %26 = call ptr @tuplesort_readtup_alloc(ptr noundef %23, i64 noundef %25)
  store ptr %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 10
  store ptr %28, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #6
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %31, i32 0, i32 0
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
  br i1 %41, label %42, label %53

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %45, label %48, label %50

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %50

48:                                               ; preds = %46, %44
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1175, ptr noundef @__func__.readtup_heap)
  br label %50

50:                                               ; preds = %48, %46, %44
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %33
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %56, i32 0, i32 13
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %7, align 8
  %64 = call i64 @LogicalTapeRead(ptr noundef %63, ptr noundef %10, i64 noundef 4)
  %65 = icmp ne i64 %64, 4
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %69, label %72, label %74

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %71, label %72, label %74

72:                                               ; preds = %70, %68
  %73 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1177, ptr noundef @__func__.readtup_heap)
  br label %74

74:                                               ; preds = %72, %70, %68
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %62
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %55
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.SortTuple, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = add i64 %87, 8
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %14, i32 0, i32 0
  store i32 %89, ptr %90, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %14, i32 0, i32 3
  store ptr %92, ptr %93, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %94, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.SortSupportData, ptr %96, i64 0
  %98 = getelementptr inbounds nuw %struct.SortSupportData, ptr %97, i32 0, i32 4
  %99 = load i16, ptr %98, align 2
  %100 = sext i16 %99 to i32
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %101, i32 0, i32 15
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.SortTuple, ptr %104, i32 0, i32 2
  %106 = call i64 @heap_getattr(ptr noundef %14, i32 noundef %100, ptr noundef %103, ptr noundef %105)
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.SortTuple, ptr %107, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

declare ptr @palloc0(i64 noundef) #2

declare void @PrepareSortSupportFromOrderingOp(i32 noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @tuplesort_begin_common(i32 noundef %22, ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %26 = load ptr, ptr %11, align 8
  store ptr %26, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @MemoryContextSwitchTo(ptr noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = call ptr @palloc0(i64 noundef 24)
  store ptr %31, ptr %15, align 8
  %32 = load i8, ptr @trace_sort, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %56

34:                                               ; preds = %5
  br label %35

35:                                               ; preds = %34
  br i1 false, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #7
  br i1 %37, label %40, label %53

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %39, label %40, label %53

40:                                               ; preds = %38, %36
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.RelationData, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %43, i32 0, i32 17
  %45 = load i16, ptr %44, align 4
  %46 = sext i16 %45 to i32
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %10, align 4
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 116, i32 102
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %46, i32 noundef %47, i32 noundef %51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 263, ptr noundef @__func__.tuplesort_begin_cluster)
  br label %53

53:                                               ; preds = %40, %38, %36
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %5
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.RelationData, ptr %57, i32 0, i32 48
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %59, i32 0, i32 3
  %61 = load i16, ptr %60, align 2
  %62 = sext i16 %61 to i32
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %63, i32 0, i32 10
  store i32 %62, ptr %64, align 4
  br label %65

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %68, i32 0, i32 2
  store ptr @removeabbrev_cluster, ptr %69, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %70, i32 0, i32 0
  store ptr @comparetup_cluster, ptr %71, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %72, i32 0, i32 1
  store ptr @comparetup_cluster_tiebreak, ptr %73, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %74, i32 0, i32 3
  store ptr @writetup_cluster, ptr %75, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %76, i32 0, i32 4
  store ptr @readtup_cluster, ptr %77, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %78, i32 0, i32 5
  store ptr @freestate_cluster, ptr %79, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %81, i32 0, i32 15
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call ptr @BuildIndexInfo(ptr noundef %83)
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds nuw %struct.TuplesortClusterArg, ptr %85, i32 0, i32 1
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds nuw %struct.TuplesortClusterArg, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.IndexInfo, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds [32 x i16], ptr %90, i64 0, i64 0
  %92 = load i16, ptr %91, align 4
  %93 = sext i16 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %67
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %96, i32 0, i32 9
  store i8 0, ptr %97, align 8
  br label %101

98:                                               ; preds = %67
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %99, i32 0, i32 9
  store i8 1, ptr %100, align 8
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds nuw %struct.TuplesortClusterArg, ptr %103, i32 0, i32 0
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = call ptr @_bt_mkscankey(ptr noundef %105, ptr noundef null)
  store ptr %106, ptr %13, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds nuw %struct.TuplesortClusterArg, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.IndexInfo, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %141

113:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %114 = call ptr @CreateExecutorState()
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds nuw %struct.TuplesortClusterArg, ptr %115, i32 0, i32 2
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = call ptr @MakeSingleTupleTableSlot(ptr noundef %117, ptr noundef @TTSOpsHeapTuple)
  store ptr %118, ptr %17, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds nuw %struct.TuplesortClusterArg, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.EState, ptr %121, i32 0, i32 35
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %131

125:                                              ; preds = %113
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds nuw %struct.TuplesortClusterArg, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.EState, ptr %128, i32 0, i32 35
  %130 = load ptr, ptr %129, align 8
  br label %136

131:                                              ; preds = %113
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds nuw %struct.TuplesortClusterArg, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @MakePerTupleExprContext(ptr noundef %134)
  br label %136

136:                                              ; preds = %131, %125
  %137 = phi ptr [ %130, %125 ], [ %135, %131 ]
  store ptr %137, ptr %18, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds nuw %struct.ExprContext, ptr %139, i32 0, i32 1
  store ptr %138, ptr %140, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %141

141:                                              ; preds = %136, %101
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %142, i32 0, i32 10
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = mul i64 %145, 64
  %147 = call ptr @palloc0(i64 noundef %146)
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %148, i32 0, i32 11
  store ptr %147, ptr %149, align 8
  store i32 0, ptr %16, align 4
  br label %150

150:                                              ; preds = %212, %141
  %151 = load i32, ptr %16, align 4
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %152, i32 0, i32 10
  %154 = load i32, ptr %153, align 4
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %215

156:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %157, i32 0, i32 11
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %16, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.SortSupportData, ptr %159, i64 %161
  store ptr %162, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %163, i32 0, i32 7
  %165 = getelementptr inbounds [32 x %struct.ScanKeyData], ptr %164, i64 0, i64 0
  %166 = load i32, ptr %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.ScanKeyData, ptr %165, i64 %167
  store ptr %168, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #6
  %169 = load ptr, ptr @CurrentMemoryContext, align 8
  %170 = load ptr, ptr %19, align 8
  %171 = getelementptr inbounds nuw %struct.SortSupportData, ptr %170, i32 0, i32 0
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr %20, align 8
  %173 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %19, align 8
  %176 = getelementptr inbounds nuw %struct.SortSupportData, ptr %175, i32 0, i32 1
  store i32 %174, ptr %176, align 8
  %177 = load ptr, ptr %20, align 8
  %178 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  %180 = and i32 %179, 33554432
  %181 = icmp ne i32 %180, 0
  %182 = load ptr, ptr %19, align 8
  %183 = getelementptr inbounds nuw %struct.SortSupportData, ptr %182, i32 0, i32 3
  %184 = zext i1 %181 to i8
  store i8 %184, ptr %183, align 1
  %185 = load ptr, ptr %20, align 8
  %186 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %185, i32 0, i32 1
  %187 = load i16, ptr %186, align 4
  %188 = load ptr, ptr %19, align 8
  %189 = getelementptr inbounds nuw %struct.SortSupportData, ptr %188, i32 0, i32 4
  store i16 %187, ptr %189, align 2
  %190 = load i32, ptr %16, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %156
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %193, i32 0, i32 9
  %195 = load i8, ptr %194, align 8, !range !4, !noundef !5
  %196 = trunc i8 %195 to i1
  br label %197

197:                                              ; preds = %192, %156
  %198 = phi i1 [ false, %156 ], [ %196, %192 ]
  %199 = load ptr, ptr %19, align 8
  %200 = getelementptr inbounds nuw %struct.SortSupportData, ptr %199, i32 0, i32 7
  %201 = zext i1 %198 to i8
  store i8 %201, ptr %200, align 8
  %202 = load ptr, ptr %20, align 8
  %203 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8
  %205 = and i32 %204, 16777216
  %206 = icmp ne i32 %205, 0
  %207 = select i1 %206, i32 5, i32 1
  %208 = trunc i32 %207 to i16
  store i16 %208, ptr %21, align 2
  %209 = load ptr, ptr %7, align 8
  %210 = load i16, ptr %21, align 2
  %211 = load ptr, ptr %19, align 8
  call void @PrepareSortSupportFromIndexRel(ptr noundef %209, i16 noundef signext %210, ptr noundef %211)
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %212

212:                                              ; preds = %197
  %213 = load i32, ptr %16, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %16, align 4
  br label %150, !llvm.loop !10

215:                                              ; preds = %150
  %216 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %216)
  %217 = load ptr, ptr %14, align 8
  %218 = call ptr @MemoryContextSwitchTo(ptr noundef %217)
  %219 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret ptr %219
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %12, i32 0, i32 15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.SortTuple, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.SortTuple, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.TuplesortClusterArg, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.IndexInfo, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [32 x i16], ptr %30, i64 0, i64 0
  %32 = load i16, ptr %31, align 4
  %33 = sext i16 %32 to i32
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.TuplesortClusterArg, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.SortTuple, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.SortTuple, ptr %40, i32 0, i32 2
  %42 = call i64 @heap_getattr(ptr noundef %26, i32 noundef %33, ptr noundef %36, ptr noundef %41)
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.SortTuple, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.SortTuple, ptr %46, i32 0, i32 1
  store i64 %42, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %48

48:                                               ; preds = %19
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %15, !llvm.loop !11

51:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %16, i32 0, i32 9
  %18 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %42

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SortTuple, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.SortTuple, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 8, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.SortTuple, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.SortTuple, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 8, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @ApplySortComparator(i64 noundef %23, i1 noundef zeroext %27, i64 noundef %30, i1 noundef zeroext %34, ptr noundef %35)
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %20
  %40 = load i32, ptr %10, align 4
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

41:                                               ; preds = %20
  br label %42

42:                                               ; preds = %41, %3
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @comparetup_cluster_tiebreak(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %48 = load i32, ptr %4, align 4
  ret i32 %48
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
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca [32 x i64], align 16
  %24 = alloca [32 x i8], align 16
  %25 = alloca [32 x i64], align 16
  %26 = alloca [32 x i8], align 16
  %27 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.SortTuple, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.SortTuple, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.TuplesortClusterArg, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %44, i32 0, i32 9
  %46 = load i8, ptr %45, align 8, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %91

48:                                               ; preds = %3
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.SortSupportData, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %78

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #6
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.TuplesortClusterArg, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.IndexInfo, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [32 x i16], ptr %57, i64 0, i64 0
  %59 = load i16, ptr %58, align 4
  store i16 %59, ptr %20, align 2
  %60 = load ptr, ptr %11, align 8
  %61 = load i16, ptr %20, align 2
  %62 = sext i16 %61 to i32
  %63 = load ptr, ptr %13, align 8
  %64 = call i64 @heap_getattr(ptr noundef %60, i32 noundef %62, ptr noundef %63, ptr noundef %18)
  store i64 %64, ptr %16, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load i16, ptr %20, align 2
  %67 = sext i16 %66 to i32
  %68 = load ptr, ptr %13, align 8
  %69 = call i64 @heap_getattr(ptr noundef %65, i32 noundef %67, ptr noundef %68, ptr noundef %19)
  store i64 %69, ptr %17, align 8
  %70 = load i64, ptr %16, align 8
  %71 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  %73 = load i64, ptr %17, align 8
  %74 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %75 = trunc i8 %74 to i1
  %76 = load ptr, ptr %10, align 8
  %77 = call i32 @ApplySortAbbrevFullComparator(i64 noundef %70, i1 noundef zeroext %72, i64 noundef %73, i1 noundef zeroext %75, ptr noundef %76)
  store i32 %77, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #6
  br label %78

78:                                               ; preds = %53, %48
  %79 = load i32, ptr %15, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %81, %78
  %87 = load i32, ptr %15, align 4
  store i32 %87, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %253

88:                                               ; preds = %81
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw %struct.SortSupportData, ptr %89, i32 1
  store ptr %90, ptr %10, align 8
  store i32 1, ptr %14, align 4
  br label %92

91:                                               ; preds = %3
  store i32 0, ptr %14, align 4
  br label %92

92:                                               ; preds = %91, %88
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct.TuplesortClusterArg, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.IndexInfo, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %147

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %141, %99
  %101 = load i32, ptr %14, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %102, i32 0, i32 10
  %104 = load i32, ptr %103, align 4
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %146

106:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #6
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw %struct.TuplesortClusterArg, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.IndexInfo, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [32 x i16], ptr %110, i64 0, i64 %112
  %114 = load i16, ptr %113, align 2
  store i16 %114, ptr %22, align 2
  %115 = load ptr, ptr %11, align 8
  %116 = load i16, ptr %22, align 2
  %117 = sext i16 %116 to i32
  %118 = load ptr, ptr %13, align 8
  %119 = call i64 @heap_getattr(ptr noundef %115, i32 noundef %117, ptr noundef %118, ptr noundef %18)
  store i64 %119, ptr %16, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = load i16, ptr %22, align 2
  %122 = sext i16 %121 to i32
  %123 = load ptr, ptr %13, align 8
  %124 = call i64 @heap_getattr(ptr noundef %120, i32 noundef %122, ptr noundef %123, ptr noundef %19)
  store i64 %124, ptr %17, align 8
  %125 = load i64, ptr %16, align 8
  %126 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %127 = trunc i8 %126 to i1
  %128 = load i64, ptr %17, align 8
  %129 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %130 = trunc i8 %129 to i1
  %131 = load ptr, ptr %10, align 8
  %132 = call i32 @ApplySortComparator(i64 noundef %125, i1 noundef zeroext %127, i64 noundef %128, i1 noundef zeroext %130, ptr noundef %131)
  store i32 %132, ptr %15, align 4
  %133 = load i32, ptr %15, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %106
  %136 = load i32, ptr %15, align 4
  store i32 %136, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %138

137:                                              ; preds = %106
  store i32 0, ptr %21, align 4
  br label %138

138:                                              ; preds = %137, %135
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #6
  %139 = load i32, ptr %21, align 4
  switch i32 %139, label %253 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %14, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %14, align 4
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds nuw %struct.SortSupportData, ptr %144, i32 1
  store ptr %145, ptr %10, align 8
  br label %100, !llvm.loop !12

146:                                              ; preds = %100
  br label %252

147:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 256, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds nuw %struct.TuplesortClusterArg, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.EState, ptr %151, i32 0, i32 35
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %163

155:                                              ; preds = %148
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds nuw %struct.TuplesortClusterArg, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.EState, ptr %158, i32 0, i32 35
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.ExprContext, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8
  call void @MemoryContextReset(ptr noundef %162)
  br label %163

163:                                              ; preds = %155, %148
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds nuw %struct.TuplesortClusterArg, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct.EState, ptr %168, i32 0, i32 35
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %178

172:                                              ; preds = %165
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds nuw %struct.TuplesortClusterArg, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.EState, ptr %175, i32 0, i32 35
  %177 = load ptr, ptr %176, align 8
  br label %183

178:                                              ; preds = %165
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds nuw %struct.TuplesortClusterArg, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = call ptr @MakePerTupleExprContext(ptr noundef %181)
  br label %183

183:                                              ; preds = %178, %172
  %184 = phi ptr [ %177, %172 ], [ %182, %178 ]
  %185 = getelementptr inbounds nuw %struct.ExprContext, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %27, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = load ptr, ptr %27, align 8
  %189 = call ptr @ExecStoreHeapTuple(ptr noundef %187, ptr noundef %188, i1 noundef zeroext false)
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds nuw %struct.TuplesortClusterArg, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %27, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds nuw %struct.TuplesortClusterArg, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 0
  %198 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  call void @FormIndexDatum(ptr noundef %192, ptr noundef %193, ptr noundef %196, ptr noundef %197, ptr noundef %198)
  %199 = load ptr, ptr %12, align 8
  %200 = load ptr, ptr %27, align 8
  %201 = call ptr @ExecStoreHeapTuple(ptr noundef %199, ptr noundef %200, i1 noundef zeroext false)
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds nuw %struct.TuplesortClusterArg, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %27, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds nuw %struct.TuplesortClusterArg, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 0
  %210 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  call void @FormIndexDatum(ptr noundef %204, ptr noundef %205, ptr noundef %208, ptr noundef %209, ptr noundef %210)
  br label %211

211:                                              ; preds = %243, %183
  %212 = load i32, ptr %14, align 4
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %213, i32 0, i32 10
  %215 = load i32, ptr %214, align 4
  %216 = icmp slt i32 %212, %215
  br i1 %216, label %217, label %248

217:                                              ; preds = %211
  %218 = load i32, ptr %14, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 %219
  %221 = load i64, ptr %220, align 8
  %222 = load i32, ptr %14, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1, !range !4, !noundef !5
  %226 = trunc i8 %225 to i1
  %227 = load i32, ptr %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %228
  %230 = load i64, ptr %229, align 8
  %231 = load i32, ptr %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1, !range !4, !noundef !5
  %235 = trunc i8 %234 to i1
  %236 = load ptr, ptr %10, align 8
  %237 = call i32 @ApplySortComparator(i64 noundef %221, i1 noundef zeroext %226, i64 noundef %230, i1 noundef zeroext %235, ptr noundef %236)
  store i32 %237, ptr %15, align 4
  %238 = load i32, ptr %15, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %217
  %241 = load i32, ptr %15, align 4
  store i32 %241, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %249

242:                                              ; preds = %217
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %14, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %14, align 4
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds nuw %struct.SortSupportData, ptr %246, i32 1
  store ptr %247, ptr %10, align 8
  br label %211, !llvm.loop !13

248:                                              ; preds = %211
  store i32 0, ptr %21, align 4
  br label %249

249:                                              ; preds = %248, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %23) #6
  %250 = load i32, ptr %21, align 4
  switch i32 %250, label %253 [
    i32 0, label %251
  ]

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %251, %146
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %253

253:                                              ; preds = %252, %249, %138, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %254 = load i32, ptr %4, align 4
  ret i32 %254
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.SortTuple, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %14, i32 0, i32 0
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
  %24 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %23, i32 0, i32 1
  call void @LogicalTapeWrite(ptr noundef %22, ptr noundef %24, i64 noundef 6)
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  call void @LogicalTapeWrite(ptr noundef %25, ptr noundef %28, i64 noundef %32)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %33, i32 0, i32 13
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %3
  %39 = load ptr, ptr %5, align 8
  call void @LogicalTapeWrite(ptr noundef %39, ptr noundef %9, i64 noundef 4)
  br label %40

40:                                               ; preds = %38, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = sub i64 %18, 6
  %20 = sub i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = add i64 %24, 24
  %26 = call ptr @tuplesort_readtup_alloc(ptr noundef %22, i64 noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %4
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %36, i32 0, i32 1
  %38 = call i64 @LogicalTapeRead(ptr noundef %35, ptr noundef %37, i64 noundef 6)
  %39 = icmp ne i64 %38, 6
  br i1 %39, label %40, label %51

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %43, label %46, label %48

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %48

46:                                               ; preds = %44, %42
  %47 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1368, ptr noundef @__func__.readtup_cluster)
  br label %48

48:                                               ; preds = %46, %44, %42
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %34
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %54, i32 0, i32 2
  store i32 0, ptr %55, align 4
  br label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = call i64 @LogicalTapeRead(ptr noundef %57, ptr noundef %60, i64 noundef %64)
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = icmp ne i64 %65, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %56
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %74, label %77, label %79

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %79

77:                                               ; preds = %75, %73
  %78 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1372, ptr noundef @__func__.readtup_cluster)
  br label %79

79:                                               ; preds = %77, %75, %73
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %56
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %85, i32 0, i32 13
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %7, align 8
  %93 = call i64 @LogicalTapeRead(ptr noundef %92, ptr noundef %8, i64 noundef 4)
  %94 = icmp ne i64 %93, 4
  br i1 %94, label %95, label %106

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br i1 true, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %98, label %101, label %103

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %100, label %101, label %103

101:                                              ; preds = %99, %97
  %102 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1374, ptr noundef @__func__.readtup_cluster)
  br label %103

103:                                              ; preds = %101, %99, %97
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %91
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %84
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.SortTuple, ptr %111, i32 0, i32 0
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %113, i32 0, i32 9
  %115 = load i8, ptr %114, align 8, !range !4, !noundef !5
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %134

117:                                              ; preds = %109
  %118 = load ptr, ptr %12, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds nuw %struct.TuplesortClusterArg, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.IndexInfo, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds [32 x i16], ptr %122, i64 0, i64 0
  %124 = load i16, ptr %123, align 4
  %125 = sext i16 %124 to i32
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds nuw %struct.TuplesortClusterArg, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.SortTuple, ptr %129, i32 0, i32 2
  %131 = call i64 @heap_getattr(ptr noundef %118, i32 noundef %125, ptr noundef %128, ptr noundef %130)
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw %struct.SortTuple, ptr %132, i32 0, i32 1
  store i64 %131, ptr %133, align 8
  br label %134

134:                                              ; preds = %117, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @freestate_cluster(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.TuplesortClusterArg, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %40

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.TuplesortClusterArg, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.EState, ptr %17, i32 0, i32 35
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.TuplesortClusterArg, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.EState, ptr %24, i32 0, i32 35
  %26 = load ptr, ptr %25, align 8
  br label %32

27:                                               ; preds = %14
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.TuplesortClusterArg, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @MakePerTupleExprContext(ptr noundef %30)
  br label %32

32:                                               ; preds = %27, %21
  %33 = phi ptr [ %26, %21 ], [ %31, %27 ]
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.ExprContext, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.TuplesortClusterArg, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  call void @FreeExecutorState(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %40

40:                                               ; preds = %32, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare ptr @BuildIndexInfo(ptr noundef) #2

declare ptr @_bt_mkscankey(ptr noundef, ptr noundef) #2

declare ptr @CreateExecutorState() #2

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) #2

declare ptr @MakePerTupleExprContext(ptr noundef) #2

declare void @PrepareSortSupportFromIndexRel(ptr noundef, i16 noundef signext, ptr noundef) #2

declare void @pfree(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %26 = load i32, ptr %12, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %14, align 4
  %29 = call ptr @tuplesort_begin_common(i32 noundef %26, ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %30 = load ptr, ptr %15, align 8
  store ptr %30, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @MemoryContextSwitchTo(ptr noundef %33)
  store ptr %34, ptr %19, align 8
  %35 = call ptr @palloc(i64 noundef 24)
  store ptr %35, ptr %18, align 8
  %36 = load i8, ptr @trace_sort, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %57

38:                                               ; preds = %7
  br label %39

39:                                               ; preds = %38
  br i1 false, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #7
  br i1 %41, label %44, label %54

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %43, label %44, label %54

44:                                               ; preds = %42, %40
  %45 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, i32 116, i32 102
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %14, align 4
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 116, i32 102
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %47, i32 noundef %48, i32 noundef %52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 371, ptr noundef @__func__.tuplesort_begin_index_btree)
  br label %54

54:                                               ; preds = %44, %42, %40
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %7
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.RelationData, ptr %58, i32 0, i32 48
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %60, i32 0, i32 3
  %62 = load i16, ptr %61, align 2
  %63 = sext i16 %62 to i32
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %64, i32 0, i32 10
  store i32 %63, ptr %65, align 4
  br label %66

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %69, i32 0, i32 2
  store ptr @removeabbrev_index, ptr %70, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %71, i32 0, i32 0
  store ptr @comparetup_index_btree, ptr %72, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %73, i32 0, i32 1
  store ptr @comparetup_index_btree_tiebreak, ptr %74, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %75, i32 0, i32 3
  store ptr @writetup_index, ptr %76, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %77, i32 0, i32 4
  store ptr @readtup_index, ptr %78, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %79, i32 0, i32 9
  store i8 1, ptr %80, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %82, i32 0, i32 15
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds nuw %struct.TuplesortIndexBTreeArg, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.TuplesortIndexArg, ptr %86, i32 0, i32 0
  store ptr %84, ptr %87, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds nuw %struct.TuplesortIndexBTreeArg, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.TuplesortIndexArg, ptr %90, i32 0, i32 1
  store ptr %88, ptr %91, align 8
  %92 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %93 = trunc i8 %92 to i1
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds nuw %struct.TuplesortIndexBTreeArg, ptr %94, i32 0, i32 1
  %96 = zext i1 %93 to i8
  store i8 %96, ptr %95, align 8
  %97 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %98 = trunc i8 %97 to i1
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr inbounds nuw %struct.TuplesortIndexBTreeArg, ptr %99, i32 0, i32 2
  %101 = zext i1 %98 to i8
  store i8 %101, ptr %100, align 1
  %102 = load ptr, ptr %9, align 8
  %103 = call ptr @_bt_mkscankey(ptr noundef %102, ptr noundef null)
  store ptr %103, ptr %17, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %104, i32 0, i32 10
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = mul i64 %107, 64
  %109 = call ptr @palloc0(i64 noundef %108)
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %110, i32 0, i32 11
  store ptr %109, ptr %111, align 8
  store i32 0, ptr %20, align 4
  br label %112

112:                                              ; preds = %174, %68
  %113 = load i32, ptr %20, align 4
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %114, i32 0, i32 10
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %177

118:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %119, i32 0, i32 11
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %20, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.SortSupportData, ptr %121, i64 %123
  store ptr %124, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %125 = load ptr, ptr %17, align 8
  %126 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %125, i32 0, i32 7
  %127 = getelementptr inbounds [32 x %struct.ScanKeyData], ptr %126, i64 0, i64 0
  %128 = load i32, ptr %20, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.ScanKeyData, ptr %127, i64 %129
  store ptr %130, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #6
  %131 = load ptr, ptr @CurrentMemoryContext, align 8
  %132 = load ptr, ptr %21, align 8
  %133 = getelementptr inbounds nuw %struct.SortSupportData, ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %22, align 8
  %135 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %21, align 8
  %138 = getelementptr inbounds nuw %struct.SortSupportData, ptr %137, i32 0, i32 1
  store i32 %136, ptr %138, align 8
  %139 = load ptr, ptr %22, align 8
  %140 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 33554432
  %143 = icmp ne i32 %142, 0
  %144 = load ptr, ptr %21, align 8
  %145 = getelementptr inbounds nuw %struct.SortSupportData, ptr %144, i32 0, i32 3
  %146 = zext i1 %143 to i8
  store i8 %146, ptr %145, align 1
  %147 = load ptr, ptr %22, align 8
  %148 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %147, i32 0, i32 1
  %149 = load i16, ptr %148, align 4
  %150 = load ptr, ptr %21, align 8
  %151 = getelementptr inbounds nuw %struct.SortSupportData, ptr %150, i32 0, i32 4
  store i16 %149, ptr %151, align 2
  %152 = load i32, ptr %20, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %118
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %155, i32 0, i32 9
  %157 = load i8, ptr %156, align 8, !range !4, !noundef !5
  %158 = trunc i8 %157 to i1
  br label %159

159:                                              ; preds = %154, %118
  %160 = phi i1 [ false, %118 ], [ %158, %154 ]
  %161 = load ptr, ptr %21, align 8
  %162 = getelementptr inbounds nuw %struct.SortSupportData, ptr %161, i32 0, i32 7
  %163 = zext i1 %160 to i8
  store i8 %163, ptr %162, align 8
  %164 = load ptr, ptr %22, align 8
  %165 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, 16777216
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, i32 5, i32 1
  %170 = trunc i32 %169 to i16
  store i16 %170, ptr %23, align 2
  %171 = load ptr, ptr %9, align 8
  %172 = load i16, ptr %23, align 2
  %173 = load ptr, ptr %21, align 8
  call void @PrepareSortSupportFromIndexRel(ptr noundef %171, i16 noundef signext %172, ptr noundef %173)
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %174

174:                                              ; preds = %159
  %175 = load i32, ptr %20, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %20, align 4
  br label %112, !llvm.loop !14

177:                                              ; preds = %112
  %178 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %178)
  %179 = load ptr, ptr %19, align 8
  %180 = call ptr @MemoryContextSwitchTo(ptr noundef %179)
  %181 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret ptr %181
}

declare ptr @palloc(i64 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %43, %3
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.SortTuple, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.SortTuple, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.TuplesortIndexArg, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.RelationData, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.SortTuple, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.SortTuple, ptr %35, i32 0, i32 2
  %37 = call i64 @index_getattr(ptr noundef %26, i32 noundef 1, ptr noundef %31, ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.SortTuple, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.SortTuple, ptr %41, i32 0, i32 1
  store i64 %37, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %43

43:                                               ; preds = %19
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4
  br label %15, !llvm.loop !15

46:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.SortTuple, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.SortTuple, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.SortTuple, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.SortTuple, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 8, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @ApplySortComparator(i64 noundef %18, i1 noundef zeroext %22, i64 noundef %25, i1 noundef zeroext %29, ptr noundef %30)
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %3
  %35 = load i32, ptr %10, align 4
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @comparetup_index_btree_tiebreak(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %42 = load i32, ptr %4, align 4
  ret i32 %42
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
  %22 = alloca i32, align 4
  %23 = alloca [32 x i64], align 16
  %24 = alloca [32 x i8], align 16
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.SortTuple, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.SortTuple, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %13, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.TuplesortIndexBTreeArg, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.TuplesortIndexArg, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.RelationData, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.SortSupportData, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %76

56:                                               ; preds = %3
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = call i64 @index_getattr(ptr noundef %57, i32 noundef 1, ptr noundef %58, ptr noundef %20)
  store i64 %59, ptr %18, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = call i64 @index_getattr(ptr noundef %60, i32 noundef 1, ptr noundef %61, ptr noundef %21)
  store i64 %62, ptr %19, align 8
  %63 = load i64, ptr %18, align 8
  %64 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %65 = trunc i8 %64 to i1
  %66 = load i64, ptr %19, align 8
  %67 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  %69 = load ptr, ptr %10, align 8
  %70 = call i32 @ApplySortAbbrevFullComparator(i64 noundef %63, i1 noundef zeroext %65, i64 noundef %66, i1 noundef zeroext %68, ptr noundef %69)
  store i32 %70, ptr %17, align 4
  %71 = load i32, ptr %17, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %56
  %74 = load i32, ptr %17, align 4
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %228

75:                                               ; preds = %56
  br label %76

76:                                               ; preds = %75, %3
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.SortTuple, ptr %77, i32 0, i32 2
  %79 = load i8, ptr %78, align 8, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i8 1, ptr %15, align 1
  br label %82

82:                                               ; preds = %81, %76
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct.SortSupportData, ptr %83, i32 1
  store ptr %84, ptr %10, align 8
  store i32 2, ptr %16, align 4
  br label %85

85:                                               ; preds = %115, %82
  %86 = load i32, ptr %16, align 4
  %87 = load i32, ptr %13, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %120

89:                                               ; preds = %85
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %16, align 4
  %92 = load ptr, ptr %14, align 8
  %93 = call i64 @index_getattr(ptr noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %20)
  store i64 %93, ptr %18, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %16, align 4
  %96 = load ptr, ptr %14, align 8
  %97 = call i64 @index_getattr(ptr noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef %21)
  store i64 %97, ptr %19, align 8
  %98 = load i64, ptr %18, align 8
  %99 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %100 = trunc i8 %99 to i1
  %101 = load i64, ptr %19, align 8
  %102 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %103 = trunc i8 %102 to i1
  %104 = load ptr, ptr %10, align 8
  %105 = call i32 @ApplySortComparator(i64 noundef %98, i1 noundef zeroext %100, i64 noundef %101, i1 noundef zeroext %103, ptr noundef %104)
  store i32 %105, ptr %17, align 4
  %106 = load i32, ptr %17, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %89
  %109 = load i32, ptr %17, align 4
  store i32 %109, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %228

110:                                              ; preds = %89
  %111 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i8 1, ptr %15, align 1
  br label %114

114:                                              ; preds = %113, %110
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %16, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %16, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds nuw %struct.SortSupportData, ptr %118, i32 1
  store ptr %119, ptr %10, align 8
  br label %85, !llvm.loop !16

120:                                              ; preds = %85
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw %struct.TuplesortIndexBTreeArg, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 8, !range !4, !noundef !5
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %187

125:                                              ; preds = %120
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct.TuplesortIndexBTreeArg, ptr %126, i32 0, i32 2
  %128 = load i8, ptr %127, align 1, !range !4, !noundef !5
  %129 = trunc i8 %128 to i1
  br i1 %129, label %133, label %130

130:                                              ; preds = %125
  %131 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %132 = trunc i8 %131 to i1
  br i1 %132, label %187, label %133

133:                                              ; preds = %130, %125
  call void @llvm.lifetime.start.p0(i64 256, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %134 = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 0
  %137 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  call void @index_deform_tuple(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw %struct.TuplesortIndexBTreeArg, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.TuplesortIndexArg, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 0
  %143 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %144 = call ptr @BuildIndexValueDescription(ptr noundef %141, ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %25, align 8
  br label %145

145:                                              ; preds = %133
  br i1 true, label %146, label %148

146:                                              ; preds = %145
  %147 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %147, label %150, label %184

148:                                              ; preds = %145
  %149 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %149, label %150, label %184

150:                                              ; preds = %148, %146
  %151 = call i32 @errcode(i32 noundef 83906754)
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds nuw %struct.TuplesortIndexBTreeArg, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.TuplesortIndexArg, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.RelationData, ptr %155, i32 0, i32 13
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds nuw %struct.nameData, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds [64 x i8], ptr %159, i64 0, i64 0
  %161 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %160)
  %162 = load ptr, ptr %25, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %167

164:                                              ; preds = %150
  %165 = load ptr, ptr %25, align 8
  %166 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.10, ptr noundef %165)
  br label %169

167:                                              ; preds = %150
  %168 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.11)
  br label %169

169:                                              ; preds = %167, %164
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds nuw %struct.TuplesortIndexBTreeArg, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.TuplesortIndexArg, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds nuw %struct.TuplesortIndexBTreeArg, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.TuplesortIndexArg, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct.RelationData, ptr %177, i32 0, i32 13
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.nameData, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds [64 x i8], ptr %181, i64 0, i64 0
  %183 = call i32 @errtableconstraint(ptr noundef %173, ptr noundef %182)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1543, ptr noundef @__func__.comparetup_index_btree_tiebreak)
  br label %184

184:                                              ; preds = %169, %148, %146
  unreachable

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %23) #6
  br label %187

187:                                              ; preds = %186, %130, %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %188, i32 0, i32 0
  %190 = call i32 @ItemPointerGetBlockNumber(ptr noundef %189)
  store i32 %190, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %191, i32 0, i32 0
  %193 = call i32 @ItemPointerGetBlockNumber(ptr noundef %192)
  store i32 %193, ptr %27, align 4
  %194 = load i32, ptr %26, align 4
  %195 = load i32, ptr %27, align 4
  %196 = icmp ne i32 %194, %195
  br i1 %196, label %197, label %202

197:                                              ; preds = %187
  %198 = load i32, ptr %26, align 4
  %199 = load i32, ptr %27, align 4
  %200 = icmp ult i32 %198, %199
  %201 = select i1 %200, i32 -1, i32 1
  store i32 %201, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %203

202:                                              ; preds = %187
  store i32 0, ptr %22, align 4
  br label %203

203:                                              ; preds = %202, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  %204 = load i32, ptr %22, align 4
  switch i32 %204, label %228 [
    i32 0, label %205
  ]

205:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #6
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %206, i32 0, i32 0
  %208 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %207)
  store i16 %208, ptr %28, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #6
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %209, i32 0, i32 0
  %211 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %210)
  store i16 %211, ptr %29, align 2
  %212 = load i16, ptr %28, align 2
  %213 = zext i16 %212 to i32
  %214 = load i16, ptr %29, align 2
  %215 = zext i16 %214 to i32
  %216 = icmp ne i32 %213, %215
  br i1 %216, label %217, label %224

217:                                              ; preds = %205
  %218 = load i16, ptr %28, align 2
  %219 = zext i16 %218 to i32
  %220 = load i16, ptr %29, align 2
  %221 = zext i16 %220 to i32
  %222 = icmp slt i32 %219, %221
  %223 = select i1 %222, i32 -1, i32 1
  store i32 %223, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %225

224:                                              ; preds = %205
  store i32 0, ptr %22, align 4
  br label %225

225:                                              ; preds = %224, %217
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #6
  %226 = load i32, ptr %22, align 4
  switch i32 %226, label %228 [
    i32 0, label %227
  ]

227:                                              ; preds = %225
  store i32 0, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %228

228:                                              ; preds = %227, %225, %203, %108, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %229 = load i32, ptr %4, align 4
  ret i32 %229
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.SortTuple, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %14 = load ptr, ptr %8, align 8
  %15 = call i64 @IndexTupleSize(ptr noundef %14)
  %16 = add i64 %15, 4
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %5, align 8
  call void @LogicalTapeWrite(ptr noundef %18, ptr noundef %9, i64 noundef 4)
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call i64 @IndexTupleSize(ptr noundef %21)
  call void @LogicalTapeWrite(ptr noundef %19, ptr noundef %20, i64 noundef %22)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  call void @LogicalTapeWrite(ptr noundef %29, ptr noundef %9, i64 noundef 4)
  br label %30

30:                                               ; preds = %28, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = sub i64 %18, 4
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
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
  br i1 %33, label %34, label %45

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %37, label %40, label %42

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %42

40:                                               ; preds = %38, %36
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1681, ptr noundef @__func__.readtup_index)
  br label %42

42:                                               ; preds = %40, %38, %36
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %25
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %48, i32 0, i32 13
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %7, align 8
  %56 = call i64 @LogicalTapeRead(ptr noundef %55, ptr noundef %11, i64 noundef 4)
  %57 = icmp ne i64 %56, 4
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %61, label %64, label %66

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %66

64:                                               ; preds = %62, %60
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1683, ptr noundef @__func__.readtup_index)
  br label %66

66:                                               ; preds = %64, %62, %60
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %54
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %47
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.SortTuple, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw %struct.TuplesortIndexArg, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.RelationData, ptr %79, i32 0, i32 14
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.SortTuple, ptr %82, i32 0, i32 2
  %84 = call i64 @index_getattr(ptr noundef %76, i32 noundef 1, ptr noundef %81, ptr noundef %83)
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.SortTuple, ptr %85, i32 0, i32 1
  store i64 %84, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %21 = load i32, ptr %14, align 4
  %22 = load ptr, ptr %15, align 8
  %23 = load i32, ptr %16, align 4
  %24 = call ptr @tuplesort_begin_common(i32 noundef %21, ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %25 = load ptr, ptr %17, align 8
  store ptr %25, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @MemoryContextSwitchTo(ptr noundef %28)
  store ptr %29, ptr %19, align 8
  %30 = call ptr @palloc(i64 noundef 32)
  store ptr %30, ptr %20, align 8
  %31 = load i8, ptr @trace_sort, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %52

33:                                               ; preds = %8
  br label %34

34:                                               ; preds = %33
  br i1 false, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #7
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
  call void @errfinish(ptr noundef @.str.1, i32 noundef 457, ptr noundef @__func__.tuplesort_begin_index_hash)
  br label %49

49:                                               ; preds = %39, %37, %35
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %8
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %53, i32 0, i32 10
  store i32 1, ptr %54, align 4
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %55, i32 0, i32 2
  store ptr @removeabbrev_index, ptr %56, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %57, i32 0, i32 0
  store ptr @comparetup_index_hash, ptr %58, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %59, i32 0, i32 1
  store ptr @comparetup_index_hash_tiebreak, ptr %60, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %61, i32 0, i32 3
  store ptr @writetup_index, ptr %62, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %63, i32 0, i32 4
  store ptr @readtup_index, ptr %64, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %65, i32 0, i32 9
  store i8 1, ptr %66, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %68, i32 0, i32 15
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %20, align 8
  %72 = getelementptr inbounds nuw %struct.TuplesortIndexHashArg, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.TuplesortIndexArg, ptr %72, i32 0, i32 0
  store ptr %70, ptr %73, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %20, align 8
  %76 = getelementptr inbounds nuw %struct.TuplesortIndexHashArg, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.TuplesortIndexArg, ptr %76, i32 0, i32 1
  store ptr %74, ptr %77, align 8
  %78 = load i32, ptr %11, align 4
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds nuw %struct.TuplesortIndexHashArg, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 8
  %81 = load i32, ptr %12, align 4
  %82 = load ptr, ptr %20, align 8
  %83 = getelementptr inbounds nuw %struct.TuplesortIndexHashArg, ptr %82, i32 0, i32 2
  store i32 %81, ptr %83, align 4
  %84 = load i32, ptr %13, align 4
  %85 = load ptr, ptr %20, align 8
  %86 = getelementptr inbounds nuw %struct.TuplesortIndexHashArg, ptr %85, i32 0, i32 3
  store i32 %84, ptr %86, align 8
  %87 = load ptr, ptr %19, align 8
  %88 = call ptr @MemoryContextSwitchTo(ptr noundef %87)
  %89 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  ret ptr %89
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
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.SortTuple, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call i32 @DatumGetUInt32(i64 noundef %27)
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds nuw %struct.TuplesortIndexHashArg, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds nuw %struct.TuplesortIndexHashArg, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw %struct.TuplesortIndexHashArg, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @_hash_hashkey2bucket(i32 noundef %28, i32 noundef %31, i32 noundef %34, i32 noundef %37)
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.SortTuple, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call i32 @DatumGetUInt32(i64 noundef %41)
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds nuw %struct.TuplesortIndexHashArg, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds nuw %struct.TuplesortIndexHashArg, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds nuw %struct.TuplesortIndexHashArg, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @_hash_hashkey2bucket(i32 noundef %42, i32 noundef %45, i32 noundef %48, i32 noundef %51)
  store i32 %52, ptr %9, align 4
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %9, align 4
  %55 = icmp ugt i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %129

57:                                               ; preds = %3
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %9, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %129

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.SortTuple, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = call i32 @DatumGetUInt32(i64 noundef %66)
  store i32 %67, ptr %10, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.SortTuple, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = call i32 @DatumGetUInt32(i64 noundef %70)
  store i32 %71, ptr %11, align 4
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %11, align 4
  %74 = icmp ugt i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %63
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %129

76:                                               ; preds = %63
  %77 = load i32, ptr %10, align 4
  %78 = load i32, ptr %11, align 4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %129

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.SortTuple, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %12, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.SortTuple, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %89, i32 0, i32 0
  %91 = call i32 @ItemPointerGetBlockNumber(ptr noundef %90)
  store i32 %91, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %92, i32 0, i32 0
  %94 = call i32 @ItemPointerGetBlockNumber(ptr noundef %93)
  store i32 %94, ptr %18, align 4
  %95 = load i32, ptr %17, align 4
  %96 = load i32, ptr %18, align 4
  %97 = icmp ne i32 %95, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %82
  %99 = load i32, ptr %17, align 4
  %100 = load i32, ptr %18, align 4
  %101 = icmp ult i32 %99, %100
  %102 = select i1 %101, i32 -1, i32 1
  store i32 %102, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %104

103:                                              ; preds = %82
  store i32 0, ptr %16, align 4
  br label %104

104:                                              ; preds = %103, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %105 = load i32, ptr %16, align 4
  switch i32 %105, label %129 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #6
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %107, i32 0, i32 0
  %109 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %108)
  store i16 %109, ptr %19, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #6
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %110, i32 0, i32 0
  %112 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %111)
  store i16 %112, ptr %20, align 2
  %113 = load i16, ptr %19, align 2
  %114 = zext i16 %113 to i32
  %115 = load i16, ptr %20, align 2
  %116 = zext i16 %115 to i32
  %117 = icmp ne i32 %114, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %106
  %119 = load i16, ptr %19, align 2
  %120 = zext i16 %119 to i32
  %121 = load i16, ptr %20, align 2
  %122 = zext i16 %121 to i32
  %123 = icmp slt i32 %120, %122
  %124 = select i1 %123, i32 -1, i32 1
  store i32 %124, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %126

125:                                              ; preds = %106
  store i32 0, ptr %16, align 4
  br label %126

126:                                              ; preds = %125, %118
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #6
  %127 = load i32, ptr %16, align 4
  switch i32 %127, label %129 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %129

129:                                              ; preds = %128, %126, %104, %80, %75, %61, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %130 = load i32, ptr %4, align 4
  ret i32 %130
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @tuplesort_begin_common(i32 noundef %17, ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @MemoryContextSwitchTo(ptr noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = call ptr @palloc(i64 noundef 24)
  store ptr %26, ptr %14, align 8
  %27 = load i8, ptr @trace_sort, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %45

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %29
  br i1 false, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #7
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
  call void @errfinish(ptr noundef @.str.1, i32 noundef 501, ptr noundef @__func__.tuplesort_begin_index_gist)
  br label %42

42:                                               ; preds = %35, %33, %31
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %5
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.RelationData, ptr %46, i32 0, i32 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %48, i32 0, i32 3
  %50 = load i16, ptr %49, align 2
  %51 = sext i16 %50 to i32
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %52, i32 0, i32 10
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %54, i32 0, i32 2
  store ptr @removeabbrev_index, ptr %55, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %56, i32 0, i32 0
  store ptr @comparetup_index_btree, ptr %57, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %58, i32 0, i32 1
  store ptr @comparetup_index_btree_tiebreak, ptr %59, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %60, i32 0, i32 3
  store ptr @writetup_index, ptr %61, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %62, i32 0, i32 4
  store ptr @readtup_index, ptr %63, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %64, i32 0, i32 9
  store i8 1, ptr %65, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %67, i32 0, i32 15
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds nuw %struct.TuplesortIndexBTreeArg, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.TuplesortIndexArg, ptr %71, i32 0, i32 0
  store ptr %69, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds nuw %struct.TuplesortIndexBTreeArg, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.TuplesortIndexArg, ptr %75, i32 0, i32 1
  store ptr %73, ptr %76, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds nuw %struct.TuplesortIndexBTreeArg, ptr %77, i32 0, i32 1
  store i8 0, ptr %78, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds nuw %struct.TuplesortIndexBTreeArg, ptr %79, i32 0, i32 2
  store i8 0, ptr %80, align 1
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = mul i64 %84, 64
  %86 = call ptr @palloc0(i64 noundef %85)
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %87, i32 0, i32 11
  store ptr %86, ptr %88, align 8
  store i32 0, ptr %15, align 4
  br label %89

89:                                               ; preds = %135, %45
  %90 = load i32, ptr %15, align 4
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %91, i32 0, i32 10
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %138

95:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %96, i32 0, i32 11
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.SortSupportData, ptr %98, i64 %100
  store ptr %101, ptr %16, align 8
  %102 = load ptr, ptr @CurrentMemoryContext, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds nuw %struct.SortSupportData, ptr %103, i32 0, i32 0
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.RelationData, ptr %105, i32 0, i32 62
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %15, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds nuw %struct.SortSupportData, ptr %112, i32 0, i32 1
  store i32 %111, ptr %113, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds nuw %struct.SortSupportData, ptr %114, i32 0, i32 3
  store i8 0, ptr %115, align 1
  %116 = load i32, ptr %15, align 4
  %117 = add i32 %116, 1
  %118 = trunc i32 %117 to i16
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds nuw %struct.SortSupportData, ptr %119, i32 0, i32 4
  store i16 %118, ptr %120, align 2
  %121 = load i32, ptr %15, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %95
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %124, i32 0, i32 9
  %126 = load i8, ptr %125, align 8, !range !4, !noundef !5
  %127 = trunc i8 %126 to i1
  br label %128

128:                                              ; preds = %123, %95
  %129 = phi i1 [ false, %95 ], [ %127, %123 ]
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds nuw %struct.SortSupportData, ptr %130, i32 0, i32 7
  %132 = zext i1 %129 to i8
  store i8 %132, ptr %131, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %16, align 8
  call void @PrepareSortSupportFromGistIndexRel(ptr noundef %133, ptr noundef %134)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %135

135:                                              ; preds = %128
  %136 = load i32, ptr %15, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %15, align 4
  br label %89, !llvm.loop !17

138:                                              ; preds = %89
  %139 = load ptr, ptr %13, align 8
  %140 = call ptr @MemoryContextSwitchTo(ptr noundef %139)
  %141 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret ptr %141
}

declare void @PrepareSortSupportFromGistIndexRel(ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @tuplesort_begin_common(i32 noundef %9, ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %8, align 8
  %14 = load i8, ptr @trace_sort, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %32

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br i1 false, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #7
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
  call void @errfinish(ptr noundef @.str.1, i32 noundef 557, ptr noundef @__func__.tuplesort_begin_index_brin)
  br label %29

29:                                               ; preds = %22, %20, %18
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %3
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %33, i32 0, i32 10
  store i32 1, ptr %34, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %35, i32 0, i32 2
  store ptr @removeabbrev_index_brin, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %37, i32 0, i32 0
  store ptr @comparetup_index_brin, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %39, i32 0, i32 3
  store ptr @writetup_index_brin, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %41, i32 0, i32 4
  store ptr @readtup_index_brin, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %43, i32 0, i32 9
  store i8 1, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %45, i32 0, i32 15
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %47
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %30, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.SortTuple, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.SortTuple, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.BrinSortTuple, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.BrinTuple, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.SortTuple, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.SortTuple, ptr %28, i32 0, i32 1
  store i64 %24, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %30

30:                                               ; preds = %13
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %9, !llvm.loop !18

33:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
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
  %9 = getelementptr inbounds nuw %struct.SortTuple, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetUInt32(i64 noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.SortTuple, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @DatumGetUInt32(i64 noundef %14)
  %16 = icmp ugt i32 %11, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.SortTuple, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @DatumGetUInt32(i64 noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.SortTuple, ptr %23, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.SortTuple, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.BrinSortTuple, ptr %14, i32 0, i32 0
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
  %25 = getelementptr inbounds nuw %struct.BrinSortTuple, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.BrinSortTuple, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  call void @LogicalTapeWrite(ptr noundef %23, ptr noundef %25, i64 noundef %28)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8
  call void @LogicalTapeWrite(ptr noundef %35, ptr noundef %9, i64 noundef 4)
  br label %36

36:                                               ; preds = %34, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
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
  %25 = getelementptr inbounds nuw %struct.BrinSortTuple, ptr %24, i32 0, i32 0
  store i64 %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.BrinSortTuple, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %11, align 4
  %31 = zext i32 %30 to i64
  %32 = call i64 @LogicalTapeRead(ptr noundef %27, ptr noundef %29, i64 noundef %31)
  %33 = load i32, ptr %11, align 4
  %34 = zext i32 %33 to i64
  %35 = icmp ne i64 %32, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %39, label %42, label %44

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %44

42:                                               ; preds = %40, %38
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1757, ptr noundef @__func__.readtup_index_brin)
  br label %44

44:                                               ; preds = %42, %40, %38
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %26
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %50, i32 0, i32 13
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8
  %58 = call i64 @LogicalTapeRead(ptr noundef %57, ptr noundef %11, i64 noundef 4)
  %59 = icmp ne i64 %58, 4
  br i1 %59, label %60, label %71

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %63, label %66, label %68

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %68

66:                                               ; preds = %64, %62
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1759, ptr noundef @__func__.readtup_index_brin)
  br label %68

68:                                               ; preds = %66, %64, %62
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %56
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %49
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.SortTuple, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.BrinSortTuple, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.BrinTuple, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.SortTuple, ptr %83, i32 0, i32 1
  store i64 %82, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr %14, align 4
  %25 = call ptr @tuplesort_begin_common(i32 noundef %22, ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %26 = load ptr, ptr %15, align 8
  store ptr %26, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @MemoryContextSwitchTo(ptr noundef %29)
  store ptr %30, ptr %18, align 8
  %31 = call ptr @palloc(i64 noundef 8)
  store ptr %31, ptr %17, align 8
  %32 = load i8, ptr @trace_sort, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %50

34:                                               ; preds = %7
  br label %35

35:                                               ; preds = %34
  br i1 false, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #7
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
  call void @errfinish(ptr noundef @.str.1, i32 noundef 590, ptr noundef @__func__.tuplesort_begin_datum)
  br label %47

47:                                               ; preds = %40, %38, %36
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %7
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %51, i32 0, i32 10
  store i32 1, ptr %52, align 4
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %56, i32 0, i32 2
  store ptr @removeabbrev_datum, ptr %57, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %58, i32 0, i32 0
  store ptr @comparetup_datum, ptr %59, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %60, i32 0, i32 1
  store ptr @comparetup_datum_tiebreak, ptr %61, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %62, i32 0, i32 3
  store ptr @writetup_datum, ptr %63, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %64, i32 0, i32 4
  store ptr @readtup_datum, ptr %65, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %66, i32 0, i32 9
  store i8 1, ptr %67, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %69, i32 0, i32 15
  store ptr %68, ptr %70, align 8
  %71 = load i32, ptr %8, align 4
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds nuw %struct.TuplesortDatumArg, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 4
  %74 = load i32, ptr %8, align 4
  call void @get_typlenbyval(i32 noundef %74, ptr noundef %19, ptr noundef %20)
  %75 = load i16, ptr %19, align 2
  %76 = sext i16 %75 to i32
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds nuw %struct.TuplesortDatumArg, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 4
  %79 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  %81 = xor i1 %80, true
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %82, i32 0, i32 14
  %84 = zext i1 %81 to i8
  store i8 %84, ptr %83, align 4
  %85 = call ptr @palloc0(i64 noundef 64)
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %86, i32 0, i32 11
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr @CurrentMemoryContext, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.SortSupportData, ptr %91, i32 0, i32 0
  store ptr %88, ptr %92, align 8
  %93 = load i32, ptr %10, align 4
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %94, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.SortSupportData, ptr %96, i32 0, i32 1
  store i32 %93, ptr %97, align 8
  %98 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %99 = trunc i8 %98 to i1
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.SortSupportData, ptr %102, i32 0, i32 3
  %104 = zext i1 %99 to i8
  store i8 %104, ptr %103, align 1
  %105 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %106 = trunc i8 %105 to i1
  %107 = xor i1 %106, true
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %108, i32 0, i32 11
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.SortSupportData, ptr %110, i32 0, i32 7
  %112 = zext i1 %107 to i8
  store i8 %112, ptr %111, align 8
  %113 = load i32, ptr %9, align 4
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %114, i32 0, i32 11
  %116 = load ptr, ptr %115, align 8
  call void @PrepareSortSupportFromOrderingOp(i32 noundef %113, ptr noundef %116)
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %117, i32 0, i32 11
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.SortSupportData, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %129, label %123

123:                                              ; preds = %55
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %124, i32 0, i32 11
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %127, i32 0, i32 12
  store ptr %126, ptr %128, align 8
  br label %129

129:                                              ; preds = %123, %55
  %130 = load ptr, ptr %18, align 8
  %131 = call ptr @MemoryContextSwitchTo(ptr noundef %130)
  %132 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret ptr %132
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
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
  %16 = getelementptr inbounds %struct.SortTuple, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.SortTuple, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @PointerGetDatum(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.SortTuple, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.SortTuple, ptr %23, i32 0, i32 1
  store i64 %19, ptr %24, align 8
  br label %25

25:                                               ; preds = %12
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4
  br label %8, !llvm.loop !19

28:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SortTuple, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SortTuple, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.SortTuple, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.SortTuple, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 8, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @ApplySortComparator(i64 noundef %14, i1 noundef zeroext %18, i64 noundef %21, i1 noundef zeroext %25, ptr noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %3
  %33 = load i32, ptr %9, align 4
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @comparetup_datum_tiebreak(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %40 = load i32, ptr %4, align 4
  ret i32 %40
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.SortSupportData, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %37

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SortTuple, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @PointerGetDatum(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SortTuple, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 8, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.SortTuple, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @PointerGetDatum(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.SortTuple, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 8, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @ApplySortAbbrevFullComparator(i64 noundef %20, i1 noundef zeroext %24, i64 noundef %28, i1 noundef zeroext %32, ptr noundef %35)
  store i32 %36, ptr %8, align 4
  br label %37

37:                                               ; preds = %16, %3
  %38 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.SortTuple, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %43

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %22, i32 0, i32 14
  %24 = load i8, ptr %23, align 4, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.SortTuple, ptr %27, i32 0, i32 1
  store ptr %28, ptr %9, align 8
  store i32 8, ptr %10, align 4
  br label %42

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.SortTuple, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.SortTuple, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @PointerGetDatum(ptr noundef %35)
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.TuplesortDatumArg, ptr %37, i32 0, i32 1
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
  %54 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %53, i32 0, i32 13
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %43
  %59 = load ptr, ptr %5, align 8
  call void @LogicalTapeWrite(ptr noundef %59, ptr noundef %11, i64 noundef 4)
  br label %60

60:                                               ; preds = %58, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
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
  %21 = getelementptr inbounds nuw %struct.SortTuple, ptr %20, i32 0, i32 1
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.SortTuple, ptr %22, i32 0, i32 2
  store i8 1, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.SortTuple, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8
  br label %98

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %27, i32 0, i32 14
  %29 = load i8, ptr %28, align 4, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %60, label %31

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.SortTuple, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %10, align 4
  %37 = zext i32 %36 to i64
  %38 = call i64 @LogicalTapeRead(ptr noundef %33, ptr noundef %35, i64 noundef %37)
  %39 = load i32, ptr %10, align 4
  %40 = zext i32 %39 to i64
  %41 = icmp ne i64 %38, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %45, label %48, label %50

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %50

48:                                               ; preds = %46, %44
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1860, ptr noundef @__func__.readtup_datum)
  br label %50

50:                                               ; preds = %48, %46, %44
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %32
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.SortTuple, ptr %56, i32 0, i32 2
  store i8 0, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.SortTuple, ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8
  br label %97

60:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %10, align 4
  %63 = zext i32 %62 to i64
  %64 = call ptr @tuplesort_readtup_alloc(ptr noundef %61, i64 noundef %63)
  store ptr %64, ptr %11, align 8
  br label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %10, align 4
  %69 = zext i32 %68 to i64
  %70 = call i64 @LogicalTapeRead(ptr noundef %66, ptr noundef %67, i64 noundef %69)
  %71 = load i32, ptr %10, align 4
  %72 = zext i32 %71 to i64
  %73 = icmp ne i64 %70, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %77, label %80, label %82

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %82

80:                                               ; preds = %78, %76
  %81 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1868, ptr noundef @__func__.readtup_datum)
  br label %82

82:                                               ; preds = %80, %78, %76
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %65
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %11, align 8
  %89 = call i64 @PointerGetDatum(ptr noundef %88)
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.SortTuple, ptr %90, i32 0, i32 1
  store i64 %89, ptr %91, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.SortTuple, ptr %92, i32 0, i32 2
  store i8 0, ptr %93, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.SortTuple, ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %97

97:                                               ; preds = %87, %55
  br label %98

98:                                               ; preds = %97, %19
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %99, i32 0, i32 13
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %7, align 8
  %107 = call i64 @LogicalTapeRead(ptr noundef %106, ptr noundef %10, i64 noundef 4)
  %108 = icmp ne i64 %107, 4
  br i1 %108, label %109, label %120

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br i1 true, label %111, label %113

111:                                              ; preds = %110
  %112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %112, label %115, label %117

113:                                              ; preds = %110
  %114 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %114, label %115, label %117

115:                                              ; preds = %113, %111
  %116 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1875, ptr noundef @__func__.readtup_datum)
  br label %117

117:                                              ; preds = %115, %113, %111
  unreachable

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %105
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

declare void @get_typlenbyval(i32 noundef, ptr noundef, ptr noundef) #2

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
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @MemoryContextSwitchTo(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @ExecCopySlotMinimalTuple(ptr noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.SortTuple, ptr %8, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = add i64 %27, 8
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %10, i32 0, i32 0
  store i32 %29, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %10, i32 0, i32 3
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.SortSupportData, ptr %36, i64 0
  %38 = getelementptr inbounds nuw %struct.SortSupportData, ptr %37, i32 0, i32 4
  %39 = load i16, ptr %38, align 2
  %40 = sext i16 %39 to i32
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.SortTuple, ptr %8, i32 0, i32 2
  %43 = call i64 @heap_getattr(ptr noundef %10, i32 noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = getelementptr inbounds nuw %struct.SortTuple, ptr %8, i32 0, i32 1
  store i64 %43, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %45, i32 0, i32 13
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %2
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = add i64 %54, 7
  %56 = and i64 %55, -8
  store i64 %56, ptr %11, align 8
  br label %60

57:                                               ; preds = %2
  %58 = load ptr, ptr %9, align 8
  %59 = call i64 @GetMemoryChunkSpace(ptr noundef %58)
  store i64 %59, ptr %11, align 8
  br label %60

60:                                               ; preds = %57, %50
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.SortSupportData, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %struct.SortTuple, ptr %8, i32 0, i32 2
  %70 = load i8, ptr %69, align 8, !range !4, !noundef !5
  %71 = trunc i8 %70 to i1
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %68, %60
  %74 = phi i1 [ false, %60 ], [ %72, %68 ]
  %75 = load i64, ptr %11, align 8
  call void @tuplesort_puttuple_common(ptr noundef %61, ptr noundef %8, i1 noundef zeroext %74, i64 noundef %75)
  %76 = load ptr, ptr %6, align 8
  %77 = call ptr @MemoryContextSwitchTo(ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecCopySlotMinimalTuple(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr %7(ptr noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @heap_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
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
  %15 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %16, i32 0, i32 2
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

declare i64 @GetMemoryChunkSpace(ptr noundef) #2

declare void @tuplesort_puttuple_common(ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_putheaptuple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.SortTuple, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @MemoryContextSwitchTo(ptr noundef %13)
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @heap_copytuple(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SortTuple, ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %22, i32 0, i32 9
  %24 = load i8, ptr %23, align 8, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %41

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.TuplesortClusterArg, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.IndexInfo, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [32 x i16], ptr %31, i64 0, i64 0
  %33 = load i16, ptr %32, align 4
  %34 = sext i16 %33 to i32
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.TuplesortClusterArg, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.SortTuple, ptr %5, i32 0, i32 2
  %39 = call i64 @heap_getattr(ptr noundef %27, i32 noundef %34, ptr noundef %37, ptr noundef %38)
  %40 = getelementptr inbounds nuw %struct.SortTuple, ptr %5, i32 0, i32 1
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %26, %2
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %42, i32 0, i32 13
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = add i64 24, %51
  %53 = add i64 %52, 7
  %54 = and i64 %53, -8
  store i64 %54, ptr %9, align 8
  br label %58

55:                                               ; preds = %41
  %56 = load ptr, ptr %4, align 8
  %57 = call i64 @GetMemoryChunkSpace(ptr noundef %56)
  store i64 %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %55, %47
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %60, i32 0, i32 9
  %62 = load i8, ptr %61, align 8, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %76

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.SortSupportData, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw %struct.SortTuple, ptr %5, i32 0, i32 2
  %73 = load i8, ptr %72, align 8, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  %75 = xor i1 %74, true
  br label %76

76:                                               ; preds = %71, %64, %58
  %77 = phi i1 [ false, %64 ], [ false, %58 ], [ %75, %71 ]
  %78 = load i64, ptr %9, align 8
  call void @tuplesort_puttuple_common(ptr noundef %59, ptr noundef %5, i1 noundef zeroext %77, i64 noundef %78)
  %79 = load ptr, ptr %7, align 8
  %80 = call ptr @MemoryContextSwitchTo(ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #6
  ret void
}

declare ptr @heap_copytuple(ptr noundef) #2

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
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.RelationData, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @index_form_tuple_context(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %27)
  %29 = getelementptr inbounds nuw %struct.SortTuple, ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw %struct.SortTuple, ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %33, ptr align 2 %34, i64 6, i1 false)
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds nuw %struct.TuplesortIndexArg, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.RelationData, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.SortTuple, ptr %11, i32 0, i32 2
  %42 = call i64 @index_getattr(ptr noundef %35, i32 noundef 1, ptr noundef %40, ptr noundef %41)
  %43 = getelementptr inbounds nuw %struct.SortTuple, ptr %11, i32 0, i32 1
  store i64 %42, ptr %43, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %44, i32 0, i32 13
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %5
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %50, i32 0, i32 1
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 8191
  %55 = sext i32 %54 to i64
  %56 = add i64 %55, 7
  %57 = and i64 %56, -8
  store i64 %57, ptr %15, align 8
  br label %61

58:                                               ; preds = %5
  %59 = load ptr, ptr %12, align 8
  %60 = call i64 @GetMemoryChunkSpace(ptr noundef %59)
  store i64 %60, ptr %15, align 8
  br label %61

61:                                               ; preds = %58, %49
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %79

67:                                               ; preds = %61
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.SortSupportData, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw %struct.SortTuple, ptr %11, i32 0, i32 2
  %76 = load i8, ptr %75, align 8, !range !4, !noundef !5
  %77 = trunc i8 %76 to i1
  %78 = xor i1 %77, true
  br label %79

79:                                               ; preds = %74, %67, %61
  %80 = phi i1 [ false, %67 ], [ false, %61 ], [ %78, %74 ]
  %81 = load i64, ptr %15, align 8
  call void @tuplesort_puttuple_common(ptr noundef %62, ptr noundef %11, i1 noundef zeroext %80, i64 noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #6
  ret void
}

declare ptr @index_form_tuple_context(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @index_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @IndexTupleHasNulls(ptr noundef %13)
  br i1 %14, label %51, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sub i32 %17, 1
  %19 = call ptr @TupleDescCompactAttr(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 2
  %29 = call i64 @IndexInfoFindDataOffset(i16 noundef zeroext %28)
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 2, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 4
  %43 = sext i16 %42 to i32
  %44 = call i64 @fetch_att(ptr noundef %35, i1 noundef zeroext %39, i32 noundef %43)
  store i64 %44, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %50

45:                                               ; preds = %15
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = call i64 @nocache_index_getattr(ptr noundef %46, i32 noundef %47, ptr noundef %48)
  store i64 %49, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %45, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %64

51:                                               ; preds = %4
  %52 = load i32, ptr %7, align 4
  %53 = sub i32 %52, 1
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = call zeroext i1 @att_isnull(i32 noundef %53, ptr noundef %55)
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8
  store i8 1, ptr %58, align 1
  store i64 0, ptr %5, align 8
  br label %64

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = call i64 @nocache_index_getattr(ptr noundef %60, i32 noundef %61, ptr noundef %62)
  store i64 %63, ptr %5, align 8
  br label %64

64:                                               ; preds = %59, %57, %50
  %65 = load i64, ptr %5, align 8
  ret i64 %65
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
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @MemoryContextSwitchTo(ptr noundef %15)
  store ptr %16, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %17 = load i64, ptr %6, align 8
  %18 = add i64 8, %17
  %19 = call ptr @palloc(i64 noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.BrinSortTuple, ptr %21, i32 0, i32 0
  store i64 %20, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.BrinSortTuple, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 4 %25, i64 %26, i1 false)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.SortTuple, ptr %7, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.BrinTuple, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.SortTuple, ptr %7, i32 0, i32 1
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw %struct.SortTuple, ptr %7, i32 0, i32 2
  store i8 0, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %35, i32 0, i32 13
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %3
  %41 = load i64, ptr %6, align 8
  %42 = add i64 8, %41
  %43 = add i64 %42, 7
  %44 = and i64 %43, -8
  store i64 %44, ptr %11, align 8
  br label %48

45:                                               ; preds = %3
  %46 = load ptr, ptr %8, align 8
  %47 = call i64 @GetMemoryChunkSpace(ptr noundef %46)
  store i64 %47, ptr %11, align 8
  br label %48

48:                                               ; preds = %45, %40
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %66

54:                                               ; preds = %48
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.SortSupportData, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw %struct.SortTuple, ptr %7, i32 0, i32 2
  %63 = load i8, ptr %62, align 8, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %61, %54, %48
  %67 = phi i1 [ false, %54 ], [ false, %48 ], [ %65, %61 ]
  %68 = load i64, ptr %11, align 8
  call void @tuplesort_puttuple_common(ptr noundef %49, ptr noundef %7, i1 noundef zeroext %67, i64 noundef %68)
  %69 = load ptr, ptr %10, align 8
  %70 = call ptr @MemoryContextSwitchTo(ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @MemoryContextSwitchTo(ptr noundef %15)
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #6
  %20 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %27, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %23, i32 0, i32 14
  %25 = load i8, ptr %24, align 4, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %41, label %27

27:                                               ; preds = %22, %3
  %28 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi i64 [ %31, %30 ], [ 0, %32 ]
  %35 = getelementptr inbounds nuw %struct.SortTuple, ptr %10, i32 0, i32 1
  store i64 %34, ptr %35, align 8
  %36 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  %38 = getelementptr inbounds nuw %struct.SortTuple, ptr %10, i32 0, i32 2
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.SortTuple, ptr %10, i32 0, i32 0
  store ptr null, ptr %40, align 8
  br label %53

41:                                               ; preds = %22
  %42 = getelementptr inbounds nuw %struct.SortTuple, ptr %10, i32 0, i32 2
  store i8 0, ptr %42, align 8
  %43 = load i64, ptr %5, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.TuplesortDatumArg, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = call i64 @datumCopy(i64 noundef %43, i1 noundef zeroext false, i32 noundef %46)
  %48 = getelementptr inbounds nuw %struct.SortTuple, ptr %10, i32 0, i32 1
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw %struct.SortTuple, ptr %10, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = call ptr @DatumGetPointer(i64 noundef %50)
  %52 = getelementptr inbounds nuw %struct.SortTuple, ptr %10, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %41, %33
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %55, i32 0, i32 14
  %57 = load i8, ptr %56, align 4, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %70

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.SortSupportData, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  %69 = xor i1 %68, true
  br label %70

70:                                               ; preds = %66, %59, %53
  %71 = phi i1 [ false, %59 ], [ false, %53 ], [ %69, %66 ]
  call void @tuplesort_puttuple_common(ptr noundef %54, ptr noundef %10, i1 noundef zeroext %71, i64 noundef 0)
  %72 = load ptr, ptr %8, align 8
  %73 = call ptr @MemoryContextSwitchTo(ptr noundef %72)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %8, align 1
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @MemoryContextSwitchTo(ptr noundef %21)
  store ptr %22, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #6
  %23 = load ptr, ptr %7, align 8
  %24 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = call zeroext i1 @tuplesort_gettuple_common(ptr noundef %23, i1 noundef zeroext %25, ptr noundef %14)
  br i1 %26, label %29, label %27

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw %struct.SortTuple, ptr %14, i32 0, i32 0
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %5
  %30 = load ptr, ptr %13, align 8
  %31 = call ptr @MemoryContextSwitchTo(ptr noundef %30)
  %32 = getelementptr inbounds nuw %struct.SortTuple, ptr %14, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %64

35:                                               ; preds = %29
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.SortSupportData, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw %struct.SortTuple, ptr %14, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %11, align 8
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %45, %42, %35
  %50 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw %struct.SortTuple, ptr %14, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @heap_copy_minimal_tuple(ptr noundef %54)
  %56 = getelementptr inbounds nuw %struct.SortTuple, ptr %14, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %52, %49
  %58 = getelementptr inbounds nuw %struct.SortTuple, ptr %14, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  %63 = call ptr @ExecStoreMinimalTuple(ptr noundef %59, ptr noundef %60, i1 noundef zeroext %62)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %67

64:                                               ; preds = %29
  %65 = load ptr, ptr %10, align 8
  %66 = call ptr @ExecClearTuple(ptr noundef %65)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %67

67:                                               ; preds = %64, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %68 = load i1, ptr %6, align 1
  ret i1 %68
}

declare zeroext i1 @tuplesort_gettuple_common(ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare ptr @heap_copy_minimal_tuple(ptr noundef) #2

declare ptr @ExecStoreMinimalTuple(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @MemoryContextSwitchTo(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #6
  %14 = load ptr, ptr %3, align 8
  %15 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  %17 = call zeroext i1 @tuplesort_gettuple_common(ptr noundef %14, i1 noundef zeroext %16, ptr noundef %7)
  br i1 %17, label %20, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %struct.SortTuple, ptr %7, i32 0, i32 0
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %2
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @MemoryContextSwitchTo(ptr noundef %21)
  %23 = getelementptr inbounds nuw %struct.SortTuple, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @MemoryContextSwitchTo(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #6
  %14 = load ptr, ptr %3, align 8
  %15 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  %17 = call zeroext i1 @tuplesort_gettuple_common(ptr noundef %14, i1 noundef zeroext %16, ptr noundef %7)
  br i1 %17, label %20, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %struct.SortTuple, ptr %7, i32 0, i32 0
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %2
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @MemoryContextSwitchTo(ptr noundef %21)
  %23 = getelementptr inbounds nuw %struct.SortTuple, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @MemoryContextSwitchTo(ptr noundef %17)
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %19 = load ptr, ptr %5, align 8
  %20 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  %22 = call zeroext i1 @tuplesort_gettuple_common(ptr noundef %19, i1 noundef zeroext %21, ptr noundef %10)
  br i1 %22, label %25, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %struct.SortTuple, ptr %10, i32 0, i32 0
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %3
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @MemoryContextSwitchTo(ptr noundef %26)
  %28 = getelementptr inbounds nuw %struct.SortTuple, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %41

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %struct.SortTuple, ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.BrinSortTuple, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.BrinSortTuple, ptr %39, i32 0, i32 1
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %41

41:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %42 = load ptr, ptr %4, align 8
  ret ptr %42
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %9, align 1
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %10, align 1
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @MemoryContextSwitchTo(ptr noundef %24)
  store ptr %25, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #6
  %29 = load ptr, ptr %8, align 8
  %30 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  %32 = call zeroext i1 @tuplesort_gettuple_common(ptr noundef %29, i1 noundef zeroext %31, ptr noundef %17)
  br i1 %32, label %36, label %33

33:                                               ; preds = %6
  %34 = load ptr, ptr %15, align 8
  %35 = call ptr @MemoryContextSwitchTo(ptr noundef %34)
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %90

36:                                               ; preds = %6
  %37 = load ptr, ptr %15, align 8
  %38 = call ptr @MemoryContextSwitchTo(ptr noundef %37)
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.SortSupportData, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %36
  %46 = load ptr, ptr %13, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw %struct.SortTuple, ptr %17, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %13, align 8
  store i64 %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %48, %45, %36
  %53 = getelementptr inbounds nuw %struct.SortTuple, ptr %17, i32 0, i32 2
  %54 = load i8, ptr %53, align 8, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %57, i32 0, i32 14
  %59 = load i8, ptr %58, align 4, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  br i1 %60, label %70, label %61

61:                                               ; preds = %56, %52
  %62 = getelementptr inbounds nuw %struct.SortTuple, ptr %17, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %11, align 8
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw %struct.SortTuple, ptr %17, i32 0, i32 2
  %66 = load i8, ptr %65, align 8, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  %68 = load ptr, ptr %12, align 8
  %69 = zext i1 %67 to i8
  store i8 %69, ptr %68, align 1
  br label %89

70:                                               ; preds = %56
  %71 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw %struct.SortTuple, ptr %17, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call i64 @PointerGetDatum(ptr noundef %75)
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds nuw %struct.TuplesortDatumArg, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = call i64 @datumCopy(i64 noundef %76, i1 noundef zeroext false, i32 noundef %79)
  %81 = load ptr, ptr %11, align 8
  store i64 %80, ptr %81, align 8
  br label %87

82:                                               ; preds = %70
  %83 = getelementptr inbounds nuw %struct.SortTuple, ptr %17, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call i64 @PointerGetDatum(ptr noundef %84)
  %86 = load ptr, ptr %11, align 8
  store i64 %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %82, %73
  %88 = load ptr, ptr %12, align 8
  store i8 0, ptr %88, align 1
  br label %89

89:                                               ; preds = %87, %61
  store i1 true, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %90

90:                                               ; preds = %89, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %91 = load i1, ptr %7, align 1
  ret i1 %91
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @HeapTupleNoNulls(ptr noundef %13)
  br i1 %14, label %15, label %56

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sub i32 %17, 1
  %19 = call ptr @TupleDescCompactAttr(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %27, i64 %34
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 2, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 4
  %48 = sext i16 %47 to i32
  %49 = call i64 @fetch_att(ptr noundef %40, i1 noundef zeroext %44, i32 noundef %48)
  store i64 %49, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

50:                                               ; preds = %15
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = call i64 @nocachegetattr(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  store i64 %54, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %50, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %72

56:                                               ; preds = %4
  %57 = load i32, ptr %7, align 4
  %58 = sub i32 %57, 1
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  %64 = call zeroext i1 @att_isnull(i32 noundef %58, ptr noundef %63)
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load ptr, ptr %9, align 8
  store i8 1, ptr %66, align 1
  store i64 0, ptr %5, align 8
  br label %72

67:                                               ; preds = %56
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = call i64 @nocachegetattr(ptr noundef %68, i32 noundef %69, ptr noundef %70)
  store i64 %71, ptr %5, align 8
  br label %72

72:                                               ; preds = %67, %65, %55
  %73 = load i64, ptr %5, align 8
  ret i64 %73
}

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleNoNulls(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @HeapTupleHasNulls(ptr noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !4, !noundef !5
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 70, ptr noundef @__func__.fetch_att)
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

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHasNulls(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @IndexTupleHasNulls(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 32768
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @IndexInfoFindDataOffset(i16 noundef zeroext %0) #3 {
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

declare i64 @nocache_index_getattr(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ApplySortComparator(i64 noundef %0, i1 noundef zeroext %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #3 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %14 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %29

16:                                               ; preds = %5
  %17 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %11, align 4
  br label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.SortSupportData, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1, !range !4, !noundef !5
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
  %30 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.SortSupportData, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 1, !range !4, !noundef !5
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
  %42 = getelementptr inbounds nuw %struct.SortSupportData, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %6, align 8
  %45 = load i64, ptr %8, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 %43(i64 noundef %44, i64 noundef %45, ptr noundef %46)
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.SortSupportData, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 4, !range !4, !noundef !5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret i32 %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ApplySortAbbrevFullComparator(i64 noundef %0, i1 noundef zeroext %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #3 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %14 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %29

16:                                               ; preds = %5
  %17 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %11, align 4
  br label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.SortSupportData, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1, !range !4, !noundef !5
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
  %30 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.SortSupportData, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 1, !range !4, !noundef !5
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
  %42 = getelementptr inbounds nuw %struct.SortSupportData, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %6, align 8
  %45 = load i64, ptr %8, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 %43(i64 noundef %44, i64 noundef %45, ptr noundef %46)
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.SortSupportData, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 4, !range !4, !noundef !5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret i32 %64
}

declare void @LogicalTapeWrite(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @tuplesort_readtup_alloc(ptr noundef, i64 noundef) #2

declare i64 @LogicalTapeRead(ptr noundef, ptr noundef, i64 noundef) #2

declare void @MemoryContextReset(ptr noundef) #2

declare ptr @ExecStoreHeapTuple(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @FormIndexDatum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #2

declare void @FreeExecutorState(ptr noundef) #2

declare void @index_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @BuildIndexValueDescription(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @errdetail(ptr noundef, ...) #2

declare i32 @errtableconstraint(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumber(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %3)
  ret i16 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

declare i32 @_hash_hashkey2bucket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetUInt32(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @IndexTupleSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 8191
  %8 = sext i32 %7 to i64
  ret i64 %8
}

declare i64 @datumGetSize(i64 noundef, i1 noundef zeroext, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold }

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
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
