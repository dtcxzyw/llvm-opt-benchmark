target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.relopt_parse_elt = type { ptr, i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.BTScanInsertData = type { i8, i8, i8, i8, i8, ptr, i32, [32 x %struct.ScanKeyData] }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.BTStackData = type { i32, i16, ptr }
%struct.IndexScanDescData = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i8, ptr, i8, ptr, ptr, i8, ptr }
%struct.BTScanOpaqueData = type { i8, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, %struct.BTScanPosData, %struct.BTScanPosData }
%struct.BTScanPosData = type { i32, i64, i32, i32, i8, i8, i32, i32, i32, i32, [1358 x %struct.BTScanPosItem] }
%struct.BTScanPosItem = type { %struct.ItemPointerData, i16, i16 }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct.BTArrayKeyInfo = type { i32, i32, i32, i32, ptr }
%struct.BTSortArrayContext = type { %struct.FmgrInfo, i32, i8 }
%struct.BTPageOpaqueData = type { i32, i32, i32, i16, i16 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.BTVacInfo = type { i16, i32, i32, [0 x %struct.BTOneVacInfo] }
%struct.BTOneVacInfo = type { %struct.LockRelId, i16 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }

@CurrentMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"BTree array context\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"unrecognized StrategyNumber: %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"nbtutils.c\00", align 1
@__func__._bt_preprocess_array_keys = private unnamed_addr constant [26 x i8] c"_bt_preprocess_array_keys\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"btree index keys must be ordered by attribute\00", align 1
@__func__._bt_preprocess_keys = private unnamed_addr constant [20 x i8] c"_bt_preprocess_keys\00", align 1
@MainLWLockArray = external global ptr, align 8
@btvacinfo = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"multiple active vacuums for index \22%s\22\00", align 1
@__func__._bt_start_vacuum = private unnamed_addr constant [17 x i8] c"_bt_start_vacuum\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"out of btvacinfo slots\00", align 1
@MaxBackends = external global i32, align 4
@.str.6 = private unnamed_addr constant [19 x i8] c"BTree Vacuum State\00", align 1
@IsUnderPostmaster = external global i8, align 1
@btoptions.tab = internal constant [3 x %struct.relopt_parse_elt] [%struct.relopt_parse_elt { ptr @.str.7, i32 1, i32 4 }, %struct.relopt_parse_elt { ptr @.str.8, i32 2, i32 8 }, %struct.relopt_parse_elt { ptr @.str.9, i32 0, i32 16 }], align 16
@.str.7 = private unnamed_addr constant [11 x i8] c"fillfactor\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"vacuum_cleanup_index_scale_factor\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"deduplicate_items\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"initializing\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"scanning table\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"sorting live tuples\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"sorting dead tuples\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"loading tuples in tree\00", align 1
@.str.15 = private unnamed_addr constant [73 x i8] c"cannot insert oversized tuple of size %zu on internal page of index \22%s\22\00", align 1
@__func__._bt_check_third_page = private unnamed_addr constant [21 x i8] c"_bt_check_third_page\00", align 1
@.str.16 = private unnamed_addr constant [71 x i8] c"index row size %zu exceeds btree version %u maximum %zu for index \22%s\22\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"Index row references tuple (%u,%u) in relation \22%s\22.\00", align 1
@.str.18 = private unnamed_addr constant [141 x i8] c"Values larger than 1/3 of a buffer page cannot be indexed.\0AConsider a function index of an MD5 hash of the value, or use full text indexing.\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"index \22%s\22 can safely use deduplication\00", align 1
@__func__._bt_allequalimage = private unnamed_addr constant [18 x i8] c"_bt_allequalimage\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"index \22%s\22 cannot use deduplication\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"missing operator %d(%u,%u) in opfamily %u\00", align 1
@__func__._bt_find_extreme_element = private unnamed_addr constant [25 x i8] c"_bt_find_extreme_element\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"missing oprcode for operator %u\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"missing support function %d(%u,%u) in opfamily %u\00", align 1
@__func__._bt_sort_array_elements = private unnamed_addr constant [24 x i8] c"_bt_sort_array_elements\00", align 1
@__func__._bt_compare_scankey_args = private unnamed_addr constant [25 x i8] c"_bt_compare_scankey_args\00", align 1
@__func__._bt_mark_scankey_required = private unnamed_addr constant [26 x i8] c"_bt_mark_scankey_required\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"unrecognized RowCompareType: %d\00", align 1
@__func__._bt_check_rowcompare = private unnamed_addr constant [21 x i8] c"_bt_check_rowcompare\00", align 1
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @_bt_mkscankey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.RelationData, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.RelationData, ptr %19, i32 0, i32 47
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.FormData_pg_index, ptr %21, i32 0, i32 3
  %23 = load i16, ptr %22, align 2
  %24 = sext i16 %23 to i32
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.RelationData, ptr %25, i32 0, i32 55
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %48

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = call zeroext i1 @BTreeTupleIsPivot(ptr noundef %31)
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.IndexTupleData, ptr %34, i32 0, i32 0
  %36 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %35)
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 4095
  br label %46

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.RelationData, ptr %40, i32 0, i32 47
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.FormData_pg_index, ptr %42, i32 0, i32 2
  %44 = load i16, ptr %43, align 4
  %45 = sext i16 %44 to i32
  br label %46

46:                                               ; preds = %39, %33
  %47 = phi i32 [ %38, %33 ], [ %45, %39 ]
  br label %49

48:                                               ; preds = %2
  br label %49

49:                                               ; preds = %48, %46
  %50 = phi i32 [ %47, %46 ], [ 0, %48 ]
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 72, %52
  %54 = add i64 24, %53
  %55 = call ptr @palloc(i64 noundef %54)
  store ptr %55, ptr %5, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %49
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.BTScanInsertData, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.BTScanInsertData, ptr %62, i32 0, i32 1
  call void @_bt_metaversion(ptr noundef %59, ptr noundef %61, ptr noundef %63)
  br label %69

64:                                               ; preds = %49
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.BTScanInsertData, ptr %65, i32 0, i32 0
  store i8 1, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.BTScanInsertData, ptr %67, i32 0, i32 1
  store i8 0, ptr %68, align 1
  br label %69

69:                                               ; preds = %64, %58
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.BTScanInsertData, ptr %70, i32 0, i32 2
  store i8 0, ptr %71, align 2
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.BTScanInsertData, ptr %72, i32 0, i32 3
  store i8 0, ptr %73, align 1
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.BTScanInsertData, ptr %74, i32 0, i32 4
  store i8 0, ptr %75, align 4
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %10, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %69
  %80 = load i32, ptr %8, align 4
  br label %83

81:                                               ; preds = %69
  %82 = load i32, ptr %10, align 4
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi i32 [ %80, %79 ], [ %82, %81 ]
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.BTScanInsertData, ptr %85, i32 0, i32 6
  store i32 %84, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.BTScanInsertData, ptr %87, i32 0, i32 0
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %97

91:                                               ; preds = %83
  %92 = load ptr, ptr %4, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load ptr, ptr %4, align 8
  %96 = call ptr @BTreeTupleGetHeapTID(ptr noundef %95)
  br label %98

97:                                               ; preds = %91, %83
  br label %98

98:                                               ; preds = %97, %94
  %99 = phi ptr [ %96, %94 ], [ null, %97 ]
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.BTScanInsertData, ptr %100, i32 0, i32 5
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.BTScanInsertData, ptr %102, i32 0, i32 7
  %104 = getelementptr inbounds [32 x %struct.ScanKeyData], ptr %103, i64 0, i64 0
  store ptr %104, ptr %6, align 8
  store i32 0, ptr %11, align 4
  br label %105

105:                                              ; preds = %160, %98
  %106 = load i32, ptr %11, align 4
  %107 = load i32, ptr %8, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %163

109:                                              ; preds = %105
  %110 = load ptr, ptr %3, align 8
  %111 = load i32, ptr %11, align 4
  %112 = add i32 %111, 1
  %113 = trunc i32 %112 to i16
  %114 = call ptr @index_getprocinfo(ptr noundef %110, i16 noundef signext %113, i16 noundef zeroext 1)
  store ptr %114, ptr %12, align 8
  %115 = load i32, ptr %11, align 4
  %116 = load i32, ptr %10, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %109
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %11, align 4
  %121 = add i32 %120, 1
  %122 = load ptr, ptr %7, align 8
  %123 = call i64 @index_getattr(ptr noundef %119, i32 noundef %121, ptr noundef %122, ptr noundef %14)
  store i64 %123, ptr %13, align 8
  br label %125

124:                                              ; preds = %109
  store i64 0, ptr %13, align 8
  store i8 1, ptr %14, align 1
  br label %125

125:                                              ; preds = %124, %118
  %126 = load i8, ptr %14, align 1
  %127 = trunc i8 %126 to i1
  %128 = select i1 %127, i32 1, i32 0
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr i16, ptr %129, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = sext i16 %133 to i32
  %135 = shl i32 %134, 24
  %136 = or i32 %128, %135
  store i32 %136, ptr %15, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr %struct.ScanKeyData, ptr %137, i64 %139
  %141 = load i32, ptr %15, align 4
  %142 = load i32, ptr %11, align 4
  %143 = add i32 %142, 1
  %144 = trunc i32 %143 to i16
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.RelationData, ptr %145, i32 0, i32 61
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %12, align 8
  %153 = load i64, ptr %13, align 8
  call void @ScanKeyEntryInitializeWithInfo(ptr noundef %140, i32 noundef %141, i16 noundef signext %144, i16 noundef zeroext 0, i32 noundef 0, i32 noundef %151, ptr noundef %152, i64 noundef %153)
  %154 = load i8, ptr %14, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %159

156:                                              ; preds = %125
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.BTScanInsertData, ptr %157, i32 0, i32 2
  store i8 1, ptr %158, align 2
  br label %159

159:                                              ; preds = %156, %125
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %11, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %11, align 4
  br label %105, !llvm.loop !5

163:                                              ; preds = %105
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.RelationData, ptr %164, i32 0, i32 47
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.FormData_pg_index, ptr %166, i32 0, i32 5
  %168 = load i8, ptr %167, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %173

170:                                              ; preds = %163
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.BTScanInsertData, ptr %171, i32 0, i32 2
  store i8 0, ptr %172, align 2
  br label %173

173:                                              ; preds = %170, %163
  %174 = load ptr, ptr %5, align 8
  ret ptr %174
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BTreeTupleIsPivot(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.IndexTupleData, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 8192
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.IndexTupleData, ptr %12, i32 0, i32 0
  %14 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %13)
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 8192
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  br label %20

19:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %20

20:                                               ; preds = %19, %18, %10
  %21 = load i1, ptr %2, align 1
  ret i1 %21
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

declare ptr @palloc(i64 noundef) #1

declare void @_bt_metaversion(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @BTreeTupleGetHeapTID(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @BTreeTupleIsPivot(ptr noundef %4)
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.IndexTupleData, ptr %7, i32 0, i32 0
  %9 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %8)
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 4096
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.IndexTupleData, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 8191
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %14, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -6
  store ptr %22, ptr %2, align 8
  br label %34

23:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  br label %34

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %25)
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @BTreeTupleGetPosting(ptr noundef %28)
  store ptr %29, ptr %2, align 8
  br label %34

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.IndexTupleData, ptr %32, i32 0, i32 0
  store ptr %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %31, %27, %23, %13
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

declare ptr @index_getprocinfo(ptr noundef, i16 noundef signext, i16 noundef zeroext) #1

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

declare void @ScanKeyEntryInitializeWithInfo(ptr noundef, i32 noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @_bt_freestack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.BTStackData, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %12)
  br label %4, !llvm.loop !7

13:                                               ; preds = %4
  ret void
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @_bt_preprocess_array_keys(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.IndexScanDescData, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.IndexScanDescData, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %4, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.IndexScanDescData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.RelationData, ptr %28, i32 0, i32 55
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %62, %1
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %4, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %65

35:                                               ; preds = %31
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.IndexScanDescData, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr %struct.ScanKeyData, ptr %38, i64 %40
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.ScanKeyData, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %35
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %6, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.ScanKeyData, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %47
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %56, i32 0, i32 5
  store i32 -1, ptr %57, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %58, i32 0, i32 3
  store ptr null, ptr %59, align 8
  br label %273

60:                                               ; preds = %47
  br label %61

61:                                               ; preds = %60, %35
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %31, !llvm.loop !8

65:                                               ; preds = %31
  %66 = load i32, ptr %6, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %69, i32 0, i32 5
  store i32 0, ptr %70, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %71, i32 0, i32 3
  store ptr null, ptr %72, align 8
  br label %273

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 1, ptr %10, align 4
  %81 = load ptr, ptr @CurrentMemoryContext, align 8
  %82 = call ptr @AllocSetContextCreateInternal(ptr noundef %81, ptr noundef @.str, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %83, i32 0, i32 8
  store ptr %82, ptr %84, align 8
  br label %89

85:                                               ; preds = %73
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8
  call void @MemoryContextReset(ptr noundef %88)
  br label %89

89:                                               ; preds = %85, %80
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @MemoryContextSwitchTo(ptr noundef %92)
  store ptr %93, ptr %9, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.IndexScanDescData, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = mul i64 %97, 72
  %99 = call ptr @palloc(i64 noundef %98)
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %100, i32 0, i32 3
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.IndexScanDescData, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.IndexScanDescData, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = mul i64 %111, 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %107, i64 %112, i1 false)
  %113 = load i32, ptr %6, align 4
  %114 = sext i32 %113 to i64
  %115 = mul i64 %114, 24
  %116 = call ptr @palloc0(i64 noundef %115)
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %117, i32 0, i32 7
  store ptr %116, ptr %118, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %119

119:                                              ; preds = %264, %89
  %120 = load i32, ptr %8, align 4
  %121 = load i32, ptr %4, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %267

123:                                              ; preds = %119
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr %struct.ScanKeyData, ptr %126, i64 %128
  store ptr %129, ptr %7, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.ScanKeyData, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, 32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %123
  br label %264

136:                                              ; preds = %123
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.ScanKeyData, ptr %137, i32 0, i32 6
  %139 = load i64, ptr %138, align 8
  %140 = call ptr @DatumGetPointer(i64 noundef %139)
  %141 = call ptr @pg_detoast_datum(ptr noundef %140)
  store ptr %141, ptr %11, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %struct.ArrayType, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  call void @get_typlenbyvalalign(i32 noundef %144, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %145 = load ptr, ptr %11, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.ArrayType, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = load i16, ptr %12, align 2
  %150 = sext i16 %149 to i32
  %151 = load i8, ptr %13, align 1
  %152 = trunc i8 %151 to i1
  %153 = load i8, ptr %14, align 1
  call void @deconstruct_array(ptr noundef %145, i32 noundef %148, i32 noundef %150, i1 noundef zeroext %152, i8 noundef signext %153, ptr noundef %16, ptr noundef %17, ptr noundef %15)
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %154

154:                                              ; preds = %177, %136
  %155 = load i32, ptr %19, align 4
  %156 = load i32, ptr %15, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %180

158:                                              ; preds = %154
  %159 = load ptr, ptr %17, align 8
  %160 = load i32, ptr %19, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr i8, ptr %159, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %176, label %165

165:                                              ; preds = %158
  %166 = load ptr, ptr %16, align 8
  %167 = load i32, ptr %19, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr i64, ptr %166, i64 %168
  %170 = load i64, ptr %169, align 8
  %171 = load ptr, ptr %16, align 8
  %172 = load i32, ptr %18, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %18, align 4
  %174 = sext i32 %172 to i64
  %175 = getelementptr i64, ptr %171, i64 %174
  store i64 %170, ptr %175, align 8
  br label %176

176:                                              ; preds = %165, %158
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %19, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %19, align 4
  br label %154, !llvm.loop !9

180:                                              ; preds = %154
  %181 = load i32, ptr %18, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  store i32 -1, ptr %6, align 4
  br label %267

184:                                              ; preds = %180
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.ScanKeyData, ptr %185, i32 0, i32 2
  %187 = load i16, ptr %186, align 2
  %188 = zext i16 %187 to i32
  switch i32 %188, label %206 [
    i32 1, label %189
    i32 2, label %189
    i32 3, label %197
    i32 4, label %198
    i32 5, label %198
  ]

189:                                              ; preds = %184, %184
  %190 = load ptr, ptr %2, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %16, align 8
  %193 = load i32, ptr %18, align 4
  %194 = call i64 @_bt_find_extreme_element(ptr noundef %190, ptr noundef %191, i16 noundef zeroext 5, ptr noundef %192, i32 noundef %193)
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.ScanKeyData, ptr %195, i32 0, i32 6
  store i64 %194, ptr %196, align 8
  br label %264

197:                                              ; preds = %184
  br label %220

198:                                              ; preds = %184, %184
  %199 = load ptr, ptr %2, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %16, align 8
  %202 = load i32, ptr %18, align 4
  %203 = call i64 @_bt_find_extreme_element(ptr noundef %199, ptr noundef %200, i16 noundef zeroext 1, ptr noundef %201, i32 noundef %202)
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.ScanKeyData, ptr %204, i32 0, i32 6
  store i64 %203, ptr %205, align 8
  br label %264

206:                                              ; preds = %184
  br label %207

207:                                              ; preds = %206
  br i1 true, label %208, label %210

208:                                              ; preds = %207
  %209 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %209, label %212, label %218

210:                                              ; preds = %207
  %211 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %211, label %212, label %218

212:                                              ; preds = %210, %208
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.ScanKeyData, ptr %213, i32 0, i32 2
  %215 = load i16, ptr %214, align 2
  %216 = zext i16 %215 to i32
  %217 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1, i32 noundef %216)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 339, ptr noundef @__func__._bt_preprocess_array_keys)
  br label %218

218:                                              ; preds = %212, %210, %208
  unreachable

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219, %197
  %221 = load ptr, ptr %2, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct.ScanKeyData, ptr %224, i32 0, i32 1
  %226 = load i16, ptr %225, align 4
  %227 = sext i16 %226 to i32
  %228 = sub i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr i16, ptr %223, i64 %229
  %231 = load i16, ptr %230, align 2
  %232 = sext i16 %231 to i32
  %233 = and i32 %232, 1
  %234 = icmp ne i32 %233, 0
  %235 = load ptr, ptr %16, align 8
  %236 = load i32, ptr %18, align 4
  %237 = call i32 @_bt_sort_array_elements(ptr noundef %221, ptr noundef %222, i1 noundef zeroext %234, ptr noundef %235, i32 noundef %236)
  store i32 %237, ptr %15, align 4
  %238 = load i32, ptr %8, align 4
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %239, i32 0, i32 7
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr %struct.BTArrayKeyInfo, ptr %241, i64 %243
  %245 = getelementptr inbounds %struct.BTArrayKeyInfo, ptr %244, i32 0, i32 0
  store i32 %238, ptr %245, align 8
  %246 = load i32, ptr %15, align 4
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %247, i32 0, i32 7
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr %struct.BTArrayKeyInfo, ptr %249, i64 %251
  %253 = getelementptr inbounds %struct.BTArrayKeyInfo, ptr %252, i32 0, i32 3
  store i32 %246, ptr %253, align 4
  %254 = load ptr, ptr %16, align 8
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %255, i32 0, i32 7
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr %struct.BTArrayKeyInfo, ptr %257, i64 %259
  %261 = getelementptr inbounds %struct.BTArrayKeyInfo, ptr %260, i32 0, i32 4
  store ptr %254, ptr %261, align 8
  %262 = load i32, ptr %6, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %6, align 4
  br label %264

264:                                              ; preds = %220, %198, %189, %135
  %265 = load i32, ptr %8, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %8, align 4
  br label %119, !llvm.loop !10

267:                                              ; preds = %183, %119
  %268 = load i32, ptr %6, align 4
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %269, i32 0, i32 5
  store i32 %268, ptr %270, align 4
  %271 = load ptr, ptr %9, align 8
  %272 = call ptr @MemoryContextSwitchTo(ptr noundef %271)
  br label %273

273:                                              ; preds = %267, %68, %55
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @MemoryContextReset(ptr noundef) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @palloc0(i64 noundef) #1

declare ptr @pg_detoast_datum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_bt_find_extreme_element(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.FmgrInfo, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.IndexScanDescData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.ScanKeyData, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %12, align 4
  %24 = load i32, ptr %12, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %5
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.RelationData, ptr %27, i32 0, i32 52
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.ScanKeyData, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 4
  %33 = sext i16 %32 to i32
  %34 = sub i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr i32, ptr %29, i64 %35
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %12, align 4
  br label %38

38:                                               ; preds = %26, %5
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.RelationData, ptr %39, i32 0, i32 51
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.ScanKeyData, ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 4
  %45 = sext i16 %44 to i32
  %46 = sub i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr i32, ptr %41, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %12, align 4
  %52 = load i16, ptr %8, align 2
  %53 = call i32 @get_opfamily_member(i32 noundef %49, i32 noundef %50, i32 noundef %51, i16 noundef signext %52)
  store i32 %53, ptr %13, align 4
  %54 = load i32, ptr %13, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %81, label %56

56:                                               ; preds = %38
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %59, label %62, label %79

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %79

62:                                               ; preds = %60, %58
  %63 = load i16, ptr %8, align 2
  %64 = zext i16 %63 to i32
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %12, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.RelationData, ptr %67, i32 0, i32 51
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.ScanKeyData, ptr %70, i32 0, i32 1
  %72 = load i16, ptr %71, align 4
  %73 = sext i16 %72 to i32
  %74 = sub i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr i32, ptr %69, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %77)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 410, ptr noundef @__func__._bt_find_extreme_element)
  br label %79

79:                                               ; preds = %62, %60, %58
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %38
  %82 = load i32, ptr %13, align 4
  %83 = call i32 @get_opcode(i32 noundef %82)
  store i32 %83, ptr %14, align 4
  %84 = load i32, ptr %14, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %89, label %92, label %95

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %91, label %92, label %95

92:                                               ; preds = %90, %88
  %93 = load i32, ptr %13, align 4
  %94 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24, i32 noundef %93)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 413, ptr noundef @__func__._bt_find_extreme_element)
  br label %95

95:                                               ; preds = %92, %90, %88
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %81
  %98 = load i32, ptr %14, align 4
  call void @fmgr_info(i32 noundef %98, ptr noundef %15)
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr i64, ptr %99, i64 0
  %101 = load i64, ptr %100, align 8
  store i64 %101, ptr %16, align 8
  store i32 1, ptr %17, align 4
  br label %102

102:                                              ; preds = %125, %97
  %103 = load i32, ptr %17, align 4
  %104 = load i32, ptr %10, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %128

106:                                              ; preds = %102
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.ScanKeyData, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %17, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr i64, ptr %110, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = load i64, ptr %16, align 8
  %116 = call i64 @FunctionCall2Coll(ptr noundef %15, i32 noundef %109, i64 noundef %114, i64 noundef %115)
  %117 = call zeroext i1 @DatumGetBool(i64 noundef %116)
  br i1 %117, label %118, label %124

118:                                              ; preds = %106
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %17, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr i64, ptr %119, i64 %121
  %123 = load i64, ptr %122, align 8
  store i64 %123, ptr %16, align 8
  br label %124

124:                                              ; preds = %118, %106
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %17, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %17, align 4
  br label %102, !llvm.loop !11

128:                                              ; preds = %102
  %129 = load i64, ptr %16, align 8
  ret i64 %129
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_bt_sort_array_elements(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.BTSortArrayContext, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.IndexScanDescData, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  %20 = load i32, ptr %11, align 4
  %21 = icmp sle i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load i32, ptr %11, align 4
  store i32 %23, ptr %6, align 4
  br label %101

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.ScanKeyData, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %13, align 4
  %28 = load i32, ptr %13, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %24
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.RelationData, ptr %31, i32 0, i32 52
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.ScanKeyData, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 4
  %37 = sext i16 %36 to i32
  %38 = sub i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr i32, ptr %33, i64 %39
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %13, align 4
  br label %42

42:                                               ; preds = %30, %24
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.RelationData, ptr %43, i32 0, i32 51
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.ScanKeyData, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 4
  %49 = sext i16 %48 to i32
  %50 = sub i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr i32, ptr %45, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %13, align 4
  %56 = call i32 @get_opfamily_proc(i32 noundef %53, i32 noundef %54, i32 noundef %55, i16 noundef signext 1)
  store i32 %56, ptr %14, align 4
  %57 = load i32, ptr %14, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %82, label %59

59:                                               ; preds = %42
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %62, label %65, label %80

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %80

65:                                               ; preds = %63, %61
  %66 = load i32, ptr %13, align 4
  %67 = load i32, ptr %13, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.RelationData, ptr %68, i32 0, i32 51
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.ScanKeyData, ptr %71, i32 0, i32 1
  %73 = load i16, ptr %72, align 4
  %74 = sext i16 %73 to i32
  %75 = sub i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr i32, ptr %70, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25, i32 noundef 1, i32 noundef %66, i32 noundef %67, i32 noundef %78)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 477, ptr noundef @__func__._bt_sort_array_elements)
  br label %80

80:                                               ; preds = %65, %63, %61
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %42
  %83 = load i32, ptr %14, align 4
  %84 = getelementptr inbounds %struct.BTSortArrayContext, ptr %15, i32 0, i32 0
  call void @fmgr_info(i32 noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.ScanKeyData, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds %struct.BTSortArrayContext, ptr %15, i32 0, i32 1
  store i32 %87, ptr %88, align 8
  %89 = load i8, ptr %9, align 1
  %90 = trunc i8 %89 to i1
  %91 = getelementptr inbounds %struct.BTSortArrayContext, ptr %15, i32 0, i32 2
  %92 = zext i1 %90 to i8
  store i8 %92, ptr %91, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %11, align 4
  %95 = sext i32 %94 to i64
  call void @qsort_arg(ptr noundef %93, i64 noundef %95, i64 noundef 8, ptr noundef @_bt_compare_array_elements, ptr noundef %15)
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %11, align 4
  %98 = sext i32 %97 to i64
  %99 = call i64 @qunique_arg(ptr noundef %96, i64 noundef %98, i64 noundef 8, ptr noundef @_bt_compare_array_elements, ptr noundef %15)
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %6, align 4
  br label %101

101:                                              ; preds = %82, %22
  %102 = load i32, ptr %6, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define dso_local void @_bt_start_array_keys(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.IndexScanDescData, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %57, %2
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %60

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct.BTArrayKeyInfo, ptr %21, i64 %23
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.BTArrayKeyInfo, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct.ScanKeyData, ptr %27, i64 %31
  store ptr %32, ptr %8, align 8
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %42

35:                                               ; preds = %18
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.BTArrayKeyInfo, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = sub i32 %38, 1
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.BTArrayKeyInfo, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  br label %45

42:                                               ; preds = %18
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.BTArrayKeyInfo, ptr %43, i32 0, i32 1
  store i32 0, ptr %44, align 4
  br label %45

45:                                               ; preds = %42, %35
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.BTArrayKeyInfo, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.BTArrayKeyInfo, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr i64, ptr %48, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.ScanKeyData, ptr %55, i32 0, i32 6
  store i64 %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %45
  %58 = load i32, ptr %6, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %6, align 4
  br label %12, !llvm.loop !12

60:                                               ; preds = %12
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %61, i32 0, i32 4
  store i8 1, ptr %62, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @_bt_advance_array_keys(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.IndexScanDescData, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4
  br label %19

19:                                               ; preds = %79, %2
  %20 = load i32, ptr %7, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %82

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr %struct.BTArrayKeyInfo, ptr %25, i64 %27
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.BTArrayKeyInfo, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr %struct.ScanKeyData, ptr %31, i64 %35
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.BTArrayKeyInfo, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.BTArrayKeyInfo, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %11, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %54

45:                                               ; preds = %22
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, -1
  store i32 %47, ptr %10, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, ptr %11, align 4
  %51 = sub i32 %50, 1
  store i32 %51, ptr %10, align 4
  store i8 0, ptr %6, align 1
  br label %53

52:                                               ; preds = %45
  store i8 1, ptr %6, align 1
  br label %53

53:                                               ; preds = %52, %49
  br label %62

54:                                               ; preds = %22
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %10, align 4
  %57 = load i32, ptr %11, align 4
  %58 = icmp sge i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 0, ptr %10, align 4
  store i8 0, ptr %6, align 1
  br label %61

60:                                               ; preds = %54
  store i8 1, ptr %6, align 1
  br label %61

61:                                               ; preds = %60, %59
  br label %62

62:                                               ; preds = %61, %53
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.BTArrayKeyInfo, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.BTArrayKeyInfo, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr i64, ptr %68, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.ScanKeyData, ptr %73, i32 0, i32 6
  store i64 %72, ptr %74, align 8
  %75 = load i8, ptr %6, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %62
  br label %82

78:                                               ; preds = %62
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %7, align 4
  %81 = add i32 %80, -1
  store i32 %81, ptr %7, align 4
  br label %19, !llvm.loop !13

82:                                               ; preds = %77, %19
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.IndexScanDescData, ptr %83, i32 0, i32 24
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8
  call void @_bt_parallel_advance_array_keys(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %82
  %90 = load i8, ptr %6, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %93, i32 0, i32 4
  store i8 0, ptr %94, align 8
  br label %95

95:                                               ; preds = %92, %89
  %96 = load i8, ptr %6, align 1
  %97 = trunc i8 %96 to i1
  ret i1 %97
}

declare void @_bt_parallel_advance_array_keys(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @_bt_mark_array_keys(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.IndexScanDescData, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %27, %1
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr %struct.BTArrayKeyInfo, ptr %18, i64 %20
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.BTArrayKeyInfo, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.BTArrayKeyInfo, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %15
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %9, !llvm.loop !14

30:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_bt_restore_array_keys(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.IndexScanDescData, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %55, %1
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %58

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct.BTArrayKeyInfo, ptr %21, i64 %23
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.BTArrayKeyInfo, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct.ScanKeyData, ptr %27, i64 %31
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.BTArrayKeyInfo, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.BTArrayKeyInfo, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %18
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.BTArrayKeyInfo, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.BTArrayKeyInfo, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.ScanKeyData, ptr %52, i32 0, i32 6
  store i64 %51, ptr %53, align 8
  store i8 1, ptr %4, align 1
  br label %54

54:                                               ; preds = %41, %18
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %5, align 4
  br label %12, !llvm.loop !15

58:                                               ; preds = %12
  %59 = load i8, ptr %4, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %58
  %67 = load ptr, ptr %2, align 8
  call void @_bt_preprocess_keys(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %61
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_bt_preprocess_keys(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [5 x ptr], align 16
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.IndexScanDescData, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.IndexScanDescData, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %4, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.IndexScanDescData, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.RelationData, ptr %34, i32 0, i32 55
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %37, i32 0, i32 0
  store i8 1, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %39, i32 0, i32 1
  store i32 0, ptr %40, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %1
  br label %386

44:                                               ; preds = %1
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %8, align 8
  br label %57

53:                                               ; preds = %44
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.IndexScanDescData, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %8, align 8
  br label %57

57:                                               ; preds = %53, %49
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr %struct.ScanKeyData, ptr %61, i64 0
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.ScanKeyData, ptr %63, i32 0, i32 1
  %65 = load i16, ptr %64, align 4
  %66 = sext i16 %65 to i32
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %68, label %78

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %71, label %74, label %76

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %76

74:                                               ; preds = %72, %70
  %75 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 791, ptr noundef @__func__._bt_preprocess_keys)
  br label %76

76:                                               ; preds = %74, %72, %70
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %57
  %79 = load i32, ptr %4, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %101

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = call zeroext i1 @_bt_fix_scankey_strategy(ptr noundef %82, ptr noundef %83)
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %86, i32 0, i32 0
  store i8 0, ptr %87, align 8
  br label %88

88:                                               ; preds = %85, %81
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %90, i64 72, i1 false)
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %91, i32 0, i32 1
  store i32 1, ptr %92, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.ScanKeyData, ptr %93, i32 0, i32 1
  %95 = load i16, ptr %94, align 4
  %96 = sext i16 %95 to i32
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %100

98:                                               ; preds = %88
  %99 = load ptr, ptr %9, align 8
  call void @_bt_mark_scankey_required(ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %88
  br label %386

101:                                              ; preds = %78
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i16 1, ptr %15, align 2
  %102 = getelementptr inbounds [5 x ptr], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %102, i8 0, i64 40, i1 false)
  store i32 0, ptr %13, align 4
  br label %103

103:                                              ; preds = %377, %101
  %104 = load i32, ptr %13, align 4
  %105 = load i32, ptr %4, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %115

107:                                              ; preds = %103
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = call zeroext i1 @_bt_fix_scankey_strategy(ptr noundef %108, ptr noundef %109)
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %112, i32 0, i32 0
  store i8 0, ptr %113, align 8
  br label %386

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114, %103
  %116 = load i32, ptr %13, align 4
  %117 = load i32, ptr %4, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %127, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.ScanKeyData, ptr %120, i32 0, i32 1
  %122 = load i16, ptr %121, align 4
  %123 = sext i16 %122 to i32
  %124 = load i16, ptr %15, align 2
  %125 = sext i16 %124 to i32
  %126 = icmp ne i32 %123, %125
  br i1 %126, label %127, label %296

127:                                              ; preds = %119, %115
  %128 = load i32, ptr %7, align 4
  store i32 %128, ptr %16, align 4
  %129 = load i32, ptr %13, align 4
  %130 = load i32, ptr %4, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %150

132:                                              ; preds = %127
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.ScanKeyData, ptr %133, i32 0, i32 1
  %135 = load i16, ptr %134, align 4
  %136 = sext i16 %135 to i32
  %137 = load i16, ptr %15, align 2
  %138 = sext i16 %137 to i32
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %150

140:                                              ; preds = %132
  br label %141

141:                                              ; preds = %140
  br i1 true, label %142, label %144

142:                                              ; preds = %141
  %143 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %143, label %146, label %148

144:                                              ; preds = %141
  %145 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %145, label %146, label %148

146:                                              ; preds = %144, %142
  %147 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 850, ptr noundef @__func__._bt_preprocess_keys)
  br label %148

148:                                              ; preds = %146, %144, %142
  unreachable

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149, %132, %127
  %151 = getelementptr [5 x ptr], ptr %11, i64 0, i64 2
  %152 = load ptr, ptr %151, align 16
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %201

154:                                              ; preds = %150
  %155 = getelementptr [5 x ptr], ptr %11, i64 0, i64 2
  %156 = load ptr, ptr %155, align 16
  store ptr %156, ptr %17, align 8
  store i32 5, ptr %14, align 4
  br label %157

157:                                              ; preds = %197, %171, %154
  %158 = load i32, ptr %14, align 4
  %159 = add i32 %158, -1
  store i32 %159, ptr %14, align 4
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %198

161:                                              ; preds = %157
  %162 = load i32, ptr %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr [5 x ptr], ptr %11, i64 0, i64 %163
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %18, align 8
  %166 = load ptr, ptr %18, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %161
  %169 = load i32, ptr %14, align 4
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %172

171:                                              ; preds = %168, %161
  br label %157, !llvm.loop !16

172:                                              ; preds = %168
  %173 = load ptr, ptr %17, align 8
  %174 = getelementptr inbounds %struct.ScanKeyData, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = and i32 %175, 64
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %172
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %179, i32 0, i32 0
  store i8 0, ptr %180, align 8
  br label %386

181:                                              ; preds = %172
  %182 = load ptr, ptr %2, align 8
  %183 = load ptr, ptr %18, align 8
  %184 = load ptr, ptr %17, align 8
  %185 = load ptr, ptr %18, align 8
  %186 = call zeroext i1 @_bt_compare_scankey_args(ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %12)
  br i1 %186, label %187, label %197

187:                                              ; preds = %181
  %188 = load i8, ptr %12, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %193, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %191, i32 0, i32 0
  store i8 0, ptr %192, align 8
  br label %386

193:                                              ; preds = %187
  %194 = load i32, ptr %14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr [5 x ptr], ptr %11, i64 0, i64 %195
  store ptr null, ptr %196, align 8
  br label %197

197:                                              ; preds = %193, %181
  br label %157, !llvm.loop !16

198:                                              ; preds = %157
  %199 = load i32, ptr %7, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %7, align 4
  br label %201

201:                                              ; preds = %198, %150
  %202 = getelementptr [5 x ptr], ptr %11, i64 0, i64 0
  %203 = load ptr, ptr %202, align 16
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %228

205:                                              ; preds = %201
  %206 = getelementptr [5 x ptr], ptr %11, i64 0, i64 1
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %228

209:                                              ; preds = %205
  %210 = getelementptr [5 x ptr], ptr %11, i64 0, i64 0
  %211 = load ptr, ptr %210, align 16
  store ptr %211, ptr %19, align 8
  %212 = getelementptr [5 x ptr], ptr %11, i64 0, i64 1
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %20, align 8
  %214 = load ptr, ptr %2, align 8
  %215 = load ptr, ptr %20, align 8
  %216 = load ptr, ptr %19, align 8
  %217 = load ptr, ptr %20, align 8
  %218 = call zeroext i1 @_bt_compare_scankey_args(ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %12)
  br i1 %218, label %219, label %227

219:                                              ; preds = %209
  %220 = load i8, ptr %12, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = getelementptr [5 x ptr], ptr %11, i64 0, i64 1
  store ptr null, ptr %223, align 8
  br label %226

224:                                              ; preds = %219
  %225 = getelementptr [5 x ptr], ptr %11, i64 0, i64 0
  store ptr null, ptr %225, align 16
  br label %226

226:                                              ; preds = %224, %222
  br label %227

227:                                              ; preds = %226, %209
  br label %228

228:                                              ; preds = %227, %205, %201
  %229 = getelementptr [5 x ptr], ptr %11, i64 0, i64 4
  %230 = load ptr, ptr %229, align 16
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %255

232:                                              ; preds = %228
  %233 = getelementptr [5 x ptr], ptr %11, i64 0, i64 3
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %255

236:                                              ; preds = %232
  %237 = getelementptr [5 x ptr], ptr %11, i64 0, i64 4
  %238 = load ptr, ptr %237, align 16
  store ptr %238, ptr %21, align 8
  %239 = getelementptr [5 x ptr], ptr %11, i64 0, i64 3
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %22, align 8
  %241 = load ptr, ptr %2, align 8
  %242 = load ptr, ptr %22, align 8
  %243 = load ptr, ptr %21, align 8
  %244 = load ptr, ptr %22, align 8
  %245 = call zeroext i1 @_bt_compare_scankey_args(ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %12)
  br i1 %245, label %246, label %254

246:                                              ; preds = %236
  %247 = load i8, ptr %12, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = getelementptr [5 x ptr], ptr %11, i64 0, i64 3
  store ptr null, ptr %250, align 8
  br label %253

251:                                              ; preds = %246
  %252 = getelementptr [5 x ptr], ptr %11, i64 0, i64 4
  store ptr null, ptr %252, align 16
  br label %253

253:                                              ; preds = %251, %249
  br label %254

254:                                              ; preds = %253, %236
  br label %255

255:                                              ; preds = %254, %232, %228
  store i32 5, ptr %14, align 4
  br label %256

256:                                              ; preds = %285, %255
  %257 = load i32, ptr %14, align 4
  %258 = add i32 %257, -1
  store i32 %258, ptr %14, align 4
  %259 = icmp sge i32 %258, 0
  br i1 %259, label %260, label %286

260:                                              ; preds = %256
  %261 = load i32, ptr %14, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr [5 x ptr], ptr %11, i64 0, i64 %262
  %264 = load ptr, ptr %263, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %285

266:                                              ; preds = %260
  %267 = load ptr, ptr %9, align 8
  %268 = load i32, ptr %6, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %6, align 4
  %270 = sext i32 %268 to i64
  %271 = getelementptr %struct.ScanKeyData, ptr %267, i64 %270
  store ptr %271, ptr %23, align 8
  %272 = load ptr, ptr %23, align 8
  %273 = load i32, ptr %14, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr [5 x ptr], ptr %11, i64 0, i64 %274
  %276 = load ptr, ptr %275, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %272, ptr align 8 %276, i64 72, i1 false)
  %277 = load i32, ptr %16, align 4
  %278 = load i16, ptr %15, align 2
  %279 = sext i16 %278 to i32
  %280 = sub i32 %279, 1
  %281 = icmp eq i32 %277, %280
  br i1 %281, label %282, label %284

282:                                              ; preds = %266
  %283 = load ptr, ptr %23, align 8
  call void @_bt_mark_scankey_required(ptr noundef %283)
  br label %284

284:                                              ; preds = %282, %266
  br label %285

285:                                              ; preds = %284, %260
  br label %256, !llvm.loop !17

286:                                              ; preds = %256
  %287 = load i32, ptr %13, align 4
  %288 = load i32, ptr %4, align 4
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %286
  br label %382

291:                                              ; preds = %286
  %292 = load ptr, ptr %10, align 8
  %293 = getelementptr inbounds %struct.ScanKeyData, ptr %292, i32 0, i32 1
  %294 = load i16, ptr %293, align 4
  store i16 %294, ptr %15, align 2
  %295 = getelementptr inbounds [5 x ptr], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %295, i8 0, i64 40, i1 false)
  br label %296

296:                                              ; preds = %291, %119
  %297 = load ptr, ptr %10, align 8
  %298 = getelementptr inbounds %struct.ScanKeyData, ptr %297, i32 0, i32 2
  %299 = load i16, ptr %298, align 2
  %300 = zext i16 %299 to i32
  %301 = sub i32 %300, 1
  store i32 %301, ptr %14, align 4
  %302 = load ptr, ptr %10, align 8
  %303 = getelementptr inbounds %struct.ScanKeyData, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 8
  %305 = and i32 %304, 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %323

307:                                              ; preds = %296
  %308 = load ptr, ptr %9, align 8
  %309 = load i32, ptr %6, align 4
  %310 = add i32 %309, 1
  store i32 %310, ptr %6, align 4
  %311 = sext i32 %309 to i64
  %312 = getelementptr %struct.ScanKeyData, ptr %308, i64 %311
  store ptr %312, ptr %24, align 8
  %313 = load ptr, ptr %24, align 8
  %314 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %313, ptr align 8 %314, i64 72, i1 false)
  %315 = load i32, ptr %7, align 4
  %316 = load i16, ptr %15, align 2
  %317 = sext i16 %316 to i32
  %318 = sub i32 %317, 1
  %319 = icmp eq i32 %315, %318
  br i1 %319, label %320, label %322

320:                                              ; preds = %307
  %321 = load ptr, ptr %24, align 8
  call void @_bt_mark_scankey_required(ptr noundef %321)
  br label %322

322:                                              ; preds = %320, %307
  br label %377

323:                                              ; preds = %296
  %324 = load i32, ptr %14, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr [5 x ptr], ptr %11, i64 0, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %334

329:                                              ; preds = %323
  %330 = load ptr, ptr %10, align 8
  %331 = load i32, ptr %14, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr [5 x ptr], ptr %11, i64 0, i64 %332
  store ptr %330, ptr %333, align 8
  br label %376

334:                                              ; preds = %323
  %335 = load ptr, ptr %2, align 8
  %336 = load ptr, ptr %10, align 8
  %337 = load ptr, ptr %10, align 8
  %338 = load i32, ptr %14, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr [5 x ptr], ptr %11, i64 0, i64 %339
  %341 = load ptr, ptr %340, align 8
  %342 = call zeroext i1 @_bt_compare_scankey_args(ptr noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %341, ptr noundef %12)
  br i1 %342, label %343, label %359

343:                                              ; preds = %334
  %344 = load i8, ptr %12, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %351

346:                                              ; preds = %343
  %347 = load ptr, ptr %10, align 8
  %348 = load i32, ptr %14, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr [5 x ptr], ptr %11, i64 0, i64 %349
  store ptr %347, ptr %350, align 8
  br label %358

351:                                              ; preds = %343
  %352 = load i32, ptr %14, align 4
  %353 = icmp eq i32 %352, 2
  br i1 %353, label %354, label %357

354:                                              ; preds = %351
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %355, i32 0, i32 0
  store i8 0, ptr %356, align 8
  br label %386

357:                                              ; preds = %351
  br label %358

358:                                              ; preds = %357, %346
  br label %375

359:                                              ; preds = %334
  %360 = load ptr, ptr %9, align 8
  %361 = load i32, ptr %6, align 4
  %362 = add i32 %361, 1
  store i32 %362, ptr %6, align 4
  %363 = sext i32 %361 to i64
  %364 = getelementptr %struct.ScanKeyData, ptr %360, i64 %363
  store ptr %364, ptr %25, align 8
  %365 = load ptr, ptr %25, align 8
  %366 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %365, ptr align 8 %366, i64 72, i1 false)
  %367 = load i32, ptr %7, align 4
  %368 = load i16, ptr %15, align 2
  %369 = sext i16 %368 to i32
  %370 = sub i32 %369, 1
  %371 = icmp eq i32 %367, %370
  br i1 %371, label %372, label %374

372:                                              ; preds = %359
  %373 = load ptr, ptr %25, align 8
  call void @_bt_mark_scankey_required(ptr noundef %373)
  br label %374

374:                                              ; preds = %372, %359
  br label %375

375:                                              ; preds = %374, %358
  br label %376

376:                                              ; preds = %375, %329
  br label %377

377:                                              ; preds = %376, %322
  %378 = load ptr, ptr %10, align 8
  %379 = getelementptr %struct.ScanKeyData, ptr %378, i32 1
  store ptr %379, ptr %10, align 8
  %380 = load i32, ptr %13, align 4
  %381 = add i32 %380, 1
  store i32 %381, ptr %13, align 4
  br label %103

382:                                              ; preds = %290
  %383 = load i32, ptr %6, align 4
  %384 = load ptr, ptr %3, align 8
  %385 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %384, i32 0, i32 1
  store i32 %383, ptr %385, align 4
  br label %386

386:                                              ; preds = %382, %354, %190, %178, %111, %100, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_bt_fix_scankey_strategy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ScanKeyData, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 4
  %12 = sext i16 %11 to i32
  %13 = sub i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr i16, ptr %8, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = sext i16 %16 to i32
  %18 = shl i32 %17, 24
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ScanKeyData, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %68

24:                                               ; preds = %2
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ScanKeyData, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = or i32 %28, %25
  store i32 %29, ptr %27, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.ScanKeyData, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 64
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.ScanKeyData, ptr %36, i32 0, i32 2
  store i16 3, ptr %37, align 2
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.ScanKeyData, ptr %38, i32 0, i32 3
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.ScanKeyData, ptr %40, i32 0, i32 4
  store i32 0, ptr %41, align 4
  br label %67

42:                                               ; preds = %24
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.ScanKeyData, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 128
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.ScanKeyData, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 33554432
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.ScanKeyData, ptr %55, i32 0, i32 2
  store i16 5, ptr %56, align 2
  br label %60

57:                                               ; preds = %48
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.ScanKeyData, ptr %58, i32 0, i32 2
  store i16 1, ptr %59, align 2
  br label %60

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.ScanKeyData, ptr %61, i32 0, i32 3
  store i32 0, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.ScanKeyData, ptr %63, i32 0, i32 4
  store i32 0, ptr %64, align 4
  br label %66

65:                                               ; preds = %42
  store i1 false, ptr %3, align 1
  br label %150

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66, %35
  store i1 true, ptr %3, align 1
  br label %150

68:                                               ; preds = %2
  %69 = load i32, ptr %6, align 4
  %70 = and i32 %69, 16777216
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.ScanKeyData, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 16777216
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.ScanKeyData, ptr %79, i32 0, i32 2
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = sub i32 6, %82
  %84 = trunc i32 %83 to i16
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.ScanKeyData, ptr %85, i32 0, i32 2
  store i16 %84, ptr %86, align 2
  br label %87

87:                                               ; preds = %78, %72, %68
  %88 = load i32, ptr %6, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.ScanKeyData, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = or i32 %91, %88
  store i32 %92, ptr %90, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.ScanKeyData, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %149

98:                                               ; preds = %87
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.ScanKeyData, ptr %99, i32 0, i32 6
  %101 = load i64, ptr %100, align 8
  %102 = call ptr @DatumGetPointer(i64 noundef %101)
  store ptr %102, ptr %7, align 8
  br label %103

103:                                              ; preds = %145, %98
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.ScanKeyData, ptr %105, i32 0, i32 1
  %107 = load i16, ptr %106, align 4
  %108 = sext i16 %107 to i32
  %109 = sub i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr i16, ptr %104, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = sext i16 %112 to i32
  %114 = shl i32 %113, 24
  store i32 %114, ptr %6, align 4
  %115 = load i32, ptr %6, align 4
  %116 = and i32 %115, 16777216
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %103
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.ScanKeyData, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 16777216
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %133, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.ScanKeyData, ptr %125, i32 0, i32 2
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = sub i32 6, %128
  %130 = trunc i32 %129 to i16
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.ScanKeyData, ptr %131, i32 0, i32 2
  store i16 %130, ptr %132, align 2
  br label %133

133:                                              ; preds = %124, %118, %103
  %134 = load i32, ptr %6, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.ScanKeyData, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = or i32 %137, %134
  store i32 %138, ptr %136, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.ScanKeyData, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 16
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %133
  br label %148

145:                                              ; preds = %133
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr %struct.ScanKeyData, ptr %146, i32 1
  store ptr %147, ptr %7, align 8
  br label %103

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148, %87
  store i1 true, ptr %3, align 1
  br label %150

150:                                              ; preds = %149, %67, %65
  %151 = load i1, ptr %3, align 1
  ret i1 %151
}

; Function Attrs: nounwind uwtable
define internal void @_bt_mark_scankey_required(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ScanKeyData, ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  switch i32 %8, label %12 [
    i32 1, label %9
    i32 2, label %9
    i32 3, label %10
    i32 4, label %11
    i32 5, label %11
  ]

9:                                                ; preds = %1, %1
  store i32 65536, ptr %3, align 4
  br label %26

10:                                               ; preds = %1
  store i32 196608, ptr %3, align 4
  br label %26

11:                                               ; preds = %1, %1
  store i32 131072, ptr %3, align 4
  br label %26

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %15, label %18, label %24

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %24

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.ScanKeyData, ptr %19, i32 0, i32 2
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1, i32 noundef %22)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1331, ptr noundef @__func__._bt_mark_scankey_required)
  br label %24

24:                                               ; preds = %18, %16, %14
  unreachable

25:                                               ; No predecessors!
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %11, %10, %9
  %27 = load i32, ptr %3, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.ScanKeyData, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = or i32 %30, %27
  store i32 %31, ptr %29, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.ScanKeyData, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %26
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.ScanKeyData, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 8
  %41 = call ptr @DatumGetPointer(i64 noundef %40)
  store ptr %41, ptr %4, align 8
  %42 = load i32, ptr %3, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.ScanKeyData, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = or i32 %45, %42
  store i32 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %37, %26
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_bt_compare_scankey_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.IndexScanDescData, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.ScanKeyData, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.ScanKeyData, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = or i32 %27, %30
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %131

34:                                               ; preds = %5
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.ScanKeyData, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i8 1, ptr %19, align 1
  br label %42

41:                                               ; preds = %34
  store i8 0, ptr %19, align 1
  br label %42

42:                                               ; preds = %41, %40
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.ScanKeyData, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i8 1, ptr %20, align 1
  br label %50

49:                                               ; preds = %42
  store i8 0, ptr %20, align 1
  br label %50

50:                                               ; preds = %49, %48
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.ScanKeyData, ptr %51, i32 0, i32 2
  %53 = load i16, ptr %52, align 2
  store i16 %53, ptr %18, align 2
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.ScanKeyData, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 33554432
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %50
  %60 = load i16, ptr %18, align 2
  %61 = zext i16 %60 to i32
  %62 = sub i32 6, %61
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %18, align 2
  br label %64

64:                                               ; preds = %59, %50
  %65 = load i16, ptr %18, align 2
  %66 = zext i16 %65 to i32
  switch i32 %66, label %117 [
    i32 1, label %67
    i32 2, label %77
    i32 3, label %87
    i32 4, label %97
    i32 5, label %107
  ]

67:                                               ; preds = %64
  %68 = load i8, ptr %19, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = load i8, ptr %20, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp slt i32 %70, %73
  %75 = load ptr, ptr %11, align 8
  %76 = zext i1 %74 to i8
  store i8 %76, ptr %75, align 1
  br label %130

77:                                               ; preds = %64
  %78 = load i8, ptr %19, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = load i8, ptr %20, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = icmp sle i32 %80, %83
  %85 = load ptr, ptr %11, align 8
  %86 = zext i1 %84 to i8
  store i8 %86, ptr %85, align 1
  br label %130

87:                                               ; preds = %64
  %88 = load i8, ptr %19, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i32
  %91 = load i8, ptr %20, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i32
  %94 = icmp eq i32 %90, %93
  %95 = load ptr, ptr %11, align 8
  %96 = zext i1 %94 to i8
  store i8 %96, ptr %95, align 1
  br label %130

97:                                               ; preds = %64
  %98 = load i8, ptr %19, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i32
  %101 = load i8, ptr %20, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i32
  %104 = icmp sge i32 %100, %103
  %105 = load ptr, ptr %11, align 8
  %106 = zext i1 %104 to i8
  store i8 %106, ptr %105, align 1
  br label %130

107:                                              ; preds = %64
  %108 = load i8, ptr %19, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i32
  %111 = load i8, ptr %20, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i32
  %114 = icmp sgt i32 %110, %113
  %115 = load ptr, ptr %11, align 8
  %116 = zext i1 %114 to i8
  store i8 %116, ptr %115, align 1
  br label %130

117:                                              ; preds = %64
  br label %118

118:                                              ; preds = %117
  br i1 true, label %119, label %121

119:                                              ; preds = %118
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %120, label %123, label %127

121:                                              ; preds = %118
  %122 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %122, label %123, label %127

123:                                              ; preds = %121, %119
  %124 = load i16, ptr %18, align 2
  %125 = zext i16 %124 to i32
  %126 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1, i32 noundef %125)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1109, ptr noundef @__func__._bt_compare_scankey_args)
  br label %127

127:                                              ; preds = %123, %121, %119
  unreachable

128:                                              ; No predecessors!
  %129 = load ptr, ptr %11, align 8
  store i8 0, ptr %129, align 1
  br label %130

130:                                              ; preds = %128, %107, %97, %87, %77, %67
  store i1 true, ptr %6, align 1
  br label %245

131:                                              ; preds = %5
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.RelationData, ptr %132, i32 0, i32 52
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.ScanKeyData, ptr %135, i32 0, i32 1
  %137 = load i16, ptr %136, align 4
  %138 = sext i16 %137 to i32
  %139 = sub i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr i32, ptr %134, i64 %140
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %16, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.ScanKeyData, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8
  store i32 %145, ptr %13, align 4
  %146 = load i32, ptr %13, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %131
  %149 = load i32, ptr %16, align 4
  store i32 %149, ptr %13, align 4
  br label %150

150:                                              ; preds = %148, %131
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.ScanKeyData, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 8
  store i32 %153, ptr %14, align 4
  %154 = load i32, ptr %14, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %150
  %157 = load i32, ptr %16, align 4
  store i32 %157, ptr %14, align 4
  br label %158

158:                                              ; preds = %156, %150
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.ScanKeyData, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 8
  store i32 %161, ptr %15, align 4
  %162 = load i32, ptr %15, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %158
  %165 = load i32, ptr %16, align 4
  store i32 %165, ptr %15, align 4
  br label %166

166:                                              ; preds = %164, %158
  %167 = load i32, ptr %13, align 4
  %168 = load i32, ptr %16, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %190

170:                                              ; preds = %166
  %171 = load i32, ptr %14, align 4
  %172 = load i32, ptr %15, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %190

174:                                              ; preds = %170
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.ScanKeyData, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.ScanKeyData, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.ScanKeyData, ptr %180, i32 0, i32 6
  %182 = load i64, ptr %181, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct.ScanKeyData, ptr %183, i32 0, i32 6
  %185 = load i64, ptr %184, align 8
  %186 = call i64 @FunctionCall2Coll(ptr noundef %176, i32 noundef %179, i64 noundef %182, i64 noundef %185)
  %187 = call zeroext i1 @DatumGetBool(i64 noundef %186)
  %188 = load ptr, ptr %11, align 8
  %189 = zext i1 %187 to i8
  store i8 %189, ptr %188, align 1
  store i1 true, ptr %6, align 1
  br label %245

190:                                              ; preds = %170, %166
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.ScanKeyData, ptr %191, i32 0, i32 2
  %193 = load i16, ptr %192, align 2
  store i16 %193, ptr %18, align 2
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct.ScanKeyData, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8
  %197 = and i32 %196, 16777216
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %190
  %200 = load i16, ptr %18, align 2
  %201 = zext i16 %200 to i32
  %202 = sub i32 6, %201
  %203 = trunc i32 %202 to i16
  store i16 %203, ptr %18, align 2
  br label %204

204:                                              ; preds = %199, %190
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds %struct.RelationData, ptr %205, i32 0, i32 51
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds %struct.ScanKeyData, ptr %208, i32 0, i32 1
  %210 = load i16, ptr %209, align 4
  %211 = sext i16 %210 to i32
  %212 = sub i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr i32, ptr %207, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = load i32, ptr %13, align 4
  %217 = load i32, ptr %14, align 4
  %218 = load i16, ptr %18, align 2
  %219 = call i32 @get_opfamily_member(i32 noundef %215, i32 noundef %216, i32 noundef %217, i16 noundef signext %218)
  store i32 %219, ptr %17, align 4
  %220 = load i32, ptr %17, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %243

222:                                              ; preds = %204
  %223 = load i32, ptr %17, align 4
  %224 = call i32 @get_opcode(i32 noundef %223)
  store i32 %224, ptr %21, align 4
  %225 = load i32, ptr %21, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %242

227:                                              ; preds = %222
  %228 = load i32, ptr %21, align 4
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.ScanKeyData, ptr %229, i32 0, i32 4
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds %struct.ScanKeyData, ptr %232, i32 0, i32 6
  %234 = load i64, ptr %233, align 8
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds %struct.ScanKeyData, ptr %235, i32 0, i32 6
  %237 = load i64, ptr %236, align 8
  %238 = call i64 @OidFunctionCall2Coll(i32 noundef %228, i32 noundef %231, i64 noundef %234, i64 noundef %237)
  %239 = call zeroext i1 @DatumGetBool(i64 noundef %238)
  %240 = load ptr, ptr %11, align 8
  %241 = zext i1 %239 to i8
  store i8 %241, ptr %240, align 1
  store i1 true, ptr %6, align 1
  br label %245

242:                                              ; preds = %222
  br label %243

243:                                              ; preds = %242, %204
  %244 = load ptr, ptr %11, align 8
  store i8 0, ptr %244, align 1
  store i1 false, ptr %6, align 1
  br label %245

245:                                              ; preds = %243, %227, %174, %130
  %246 = load i1, ptr %6, align 1
  ret i1 %246
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @_bt_checkkeys(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  %26 = zext i1 %5 to i8
  store i8 %26, ptr %14, align 1
  %27 = zext i1 %6 to i8
  store i8 %27, ptr %15, align 1
  %28 = load ptr, ptr %13, align 8
  store i8 1, ptr %28, align 1
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.IndexScanDescData, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.RelationData, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.IndexScanDescData, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %17, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %18, align 4
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %20, align 8
  store i32 0, ptr %19, align 4
  br label %43

43:                                               ; preds = %226, %7
  %44 = load i32, ptr %19, align 4
  %45 = load i32, ptr %18, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %231

47:                                               ; preds = %43
  store i8 0, ptr %24, align 1
  store i8 0, ptr %25, align 1
  %48 = load ptr, ptr %20, align 8
  %49 = getelementptr inbounds %struct.ScanKeyData, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 65536
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load i32, ptr %12, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %65, label %56

56:                                               ; preds = %53, %47
  %57 = load ptr, ptr %20, align 8
  %58 = getelementptr inbounds %struct.ScanKeyData, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 131072
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load i32, ptr %12, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62, %53
  store i8 1, ptr %24, align 1
  br label %86

66:                                               ; preds = %62, %56
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds %struct.ScanKeyData, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 65536
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = load i32, ptr %12, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %84, label %75

75:                                               ; preds = %72, %66
  %76 = load ptr, ptr %20, align 8
  %77 = getelementptr inbounds %struct.ScanKeyData, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 131072
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = load i32, ptr %12, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %81, %72
  store i8 1, ptr %25, align 1
  br label %85

85:                                               ; preds = %84, %81, %75
  br label %86

86:                                               ; preds = %85, %65
  %87 = load i8, ptr %24, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = load i8, ptr %25, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %105

92:                                               ; preds = %89
  %93 = load i8, ptr %15, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %105

95:                                               ; preds = %92, %86
  %96 = load ptr, ptr %20, align 8
  %97 = getelementptr inbounds %struct.ScanKeyData, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %95
  %102 = load i8, ptr %14, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %226

105:                                              ; preds = %101, %95, %92, %89
  %106 = load ptr, ptr %20, align 8
  %107 = getelementptr inbounds %struct.ScanKeyData, ptr %106, i32 0, i32 1
  %108 = load i16, ptr %107, align 4
  %109 = sext i16 %108 to i32
  %110 = load i32, ptr %11, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  br label %226

113:                                              ; preds = %105
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds %struct.ScanKeyData, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %113
  %120 = load ptr, ptr %20, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %11, align 4
  %123 = load ptr, ptr %16, align 8
  %124 = load i32, ptr %12, align 4
  %125 = load ptr, ptr %13, align 8
  %126 = call zeroext i1 @_bt_check_rowcompare(ptr noundef %120, ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %125)
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  br label %226

128:                                              ; preds = %119
  store i1 false, ptr %8, align 1
  br label %232

129:                                              ; preds = %113
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %20, align 8
  %132 = getelementptr inbounds %struct.ScanKeyData, ptr %131, i32 0, i32 1
  %133 = load i16, ptr %132, align 4
  %134 = sext i16 %133 to i32
  %135 = load ptr, ptr %16, align 8
  %136 = call i64 @index_getattr(ptr noundef %130, i32 noundef %134, ptr noundef %135, ptr noundef %22)
  store i64 %136, ptr %21, align 8
  %137 = load ptr, ptr %20, align 8
  %138 = getelementptr inbounds %struct.ScanKeyData, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 1
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %164

142:                                              ; preds = %129
  %143 = load ptr, ptr %20, align 8
  %144 = getelementptr inbounds %struct.ScanKeyData, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, 64
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %142
  %149 = load i8, ptr %22, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  br label %226

152:                                              ; preds = %148
  br label %158

153:                                              ; preds = %142
  %154 = load i8, ptr %22, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  br label %226

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157, %152
  %159 = load i8, ptr %24, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load ptr, ptr %13, align 8
  store i8 0, ptr %162, align 1
  br label %163

163:                                              ; preds = %161, %158
  store i1 false, ptr %8, align 1
  br label %232

164:                                              ; preds = %129
  %165 = load i8, ptr %22, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %198

167:                                              ; preds = %164
  %168 = load ptr, ptr %20, align 8
  %169 = getelementptr inbounds %struct.ScanKeyData, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8
  %171 = and i32 %170, 33554432
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %185

173:                                              ; preds = %167
  %174 = load ptr, ptr %20, align 8
  %175 = getelementptr inbounds %struct.ScanKeyData, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = and i32 %176, 196608
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %173
  %180 = load i32, ptr %12, align 4
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load ptr, ptr %13, align 8
  store i8 0, ptr %183, align 1
  br label %184

184:                                              ; preds = %182, %179, %173
  br label %197

185:                                              ; preds = %167
  %186 = load ptr, ptr %20, align 8
  %187 = getelementptr inbounds %struct.ScanKeyData, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  %189 = and i32 %188, 196608
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %185
  %192 = load i32, ptr %12, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = load ptr, ptr %13, align 8
  store i8 0, ptr %195, align 1
  br label %196

196:                                              ; preds = %194, %191, %185
  br label %197

197:                                              ; preds = %196, %184
  store i1 false, ptr %8, align 1
  br label %232

198:                                              ; preds = %164
  %199 = load i8, ptr %25, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load i8, ptr %15, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %215, label %204

204:                                              ; preds = %201, %198
  %205 = load ptr, ptr %20, align 8
  %206 = getelementptr inbounds %struct.ScanKeyData, ptr %205, i32 0, i32 5
  %207 = load ptr, ptr %20, align 8
  %208 = getelementptr inbounds %struct.ScanKeyData, ptr %207, i32 0, i32 4
  %209 = load i32, ptr %208, align 4
  %210 = load i64, ptr %21, align 8
  %211 = load ptr, ptr %20, align 8
  %212 = getelementptr inbounds %struct.ScanKeyData, ptr %211, i32 0, i32 6
  %213 = load i64, ptr %212, align 8
  %214 = call i64 @FunctionCall2Coll(ptr noundef %206, i32 noundef %209, i64 noundef %210, i64 noundef %213)
  store i64 %214, ptr %23, align 8
  br label %216

215:                                              ; preds = %201
  store i64 1, ptr %23, align 8
  br label %216

216:                                              ; preds = %215, %204
  %217 = load i64, ptr %23, align 8
  %218 = call zeroext i1 @DatumGetBool(i64 noundef %217)
  br i1 %218, label %225, label %219

219:                                              ; preds = %216
  %220 = load i8, ptr %24, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = load ptr, ptr %13, align 8
  store i8 0, ptr %223, align 1
  br label %224

224:                                              ; preds = %222, %219
  store i1 false, ptr %8, align 1
  br label %232

225:                                              ; preds = %216
  br label %226

226:                                              ; preds = %225, %156, %151, %127, %112, %104
  %227 = load ptr, ptr %20, align 8
  %228 = getelementptr %struct.ScanKeyData, ptr %227, i32 1
  store ptr %228, ptr %20, align 8
  %229 = load i32, ptr %19, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %19, align 4
  br label %43, !llvm.loop !18

231:                                              ; preds = %43
  store i1 true, ptr %8, align 1
  br label %232

232:                                              ; preds = %231, %224, %197, %163, %128
  %233 = load i1, ptr %8, align 1
  ret i1 %233
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_bt_check_rowcompare(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.ScanKeyData, ptr %19, i32 0, i32 6
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  store ptr %22, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %23

23:                                               ; preds = %158, %37, %6
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct.ScanKeyData, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 4
  %27 = sext i16 %26 to i32
  %28 = load i32, ptr %10, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  store i32 0, ptr %15, align 4
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.ScanKeyData, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 16
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %161

37:                                               ; preds = %30
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr %struct.ScanKeyData, ptr %38, i32 1
  store ptr %39, ptr %14, align 8
  br label %23

40:                                               ; preds = %23
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct.ScanKeyData, ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 4
  %45 = sext i16 %44 to i32
  %46 = load ptr, ptr %11, align 8
  %47 = call i64 @index_getattr(ptr noundef %41, i32 noundef %45, ptr noundef %46, ptr noundef %18)
  store i64 %47, ptr %17, align 8
  %48 = load i8, ptr %18, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %81

50:                                               ; preds = %40
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.ScanKeyData, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 33554432
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %50
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.ScanKeyData, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 196608
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load i32, ptr %12, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %13, align 8
  store i8 0, ptr %66, align 1
  br label %67

67:                                               ; preds = %65, %62, %56
  br label %80

68:                                               ; preds = %50
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.ScanKeyData, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 196608
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = load i32, ptr %12, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %13, align 8
  store i8 0, ptr %78, align 1
  br label %79

79:                                               ; preds = %77, %74, %68
  br label %80

80:                                               ; preds = %79, %67
  store i1 false, ptr %7, align 1
  br label %226

81:                                               ; preds = %40
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.ScanKeyData, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %121

87:                                               ; preds = %81
  %88 = load ptr, ptr %14, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.ScanKeyData, ptr %89, i32 0, i32 6
  %91 = load i64, ptr %90, align 8
  %92 = call ptr @DatumGetPointer(i64 noundef %91)
  %93 = icmp ne ptr %88, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr %struct.ScanKeyData, ptr %95, i32 -1
  store ptr %96, ptr %14, align 8
  br label %97

97:                                               ; preds = %94, %87
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.ScanKeyData, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 65536
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = load i32, ptr %12, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %13, align 8
  store i8 0, ptr %107, align 1
  br label %120

108:                                              ; preds = %103, %97
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct.ScanKeyData, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 131072
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %108
  %115 = load i32, ptr %12, align 4
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %13, align 8
  store i8 0, ptr %118, align 1
  br label %119

119:                                              ; preds = %117, %114, %108
  br label %120

120:                                              ; preds = %119, %106
  store i1 false, ptr %7, align 1
  br label %226

121:                                              ; preds = %81
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.ScanKeyData, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct.ScanKeyData, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 4
  %127 = load i64, ptr %17, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct.ScanKeyData, ptr %128, i32 0, i32 6
  %130 = load i64, ptr %129, align 8
  %131 = call i64 @FunctionCall2Coll(ptr noundef %123, i32 noundef %126, i64 noundef %127, i64 noundef %130)
  %132 = call i32 @DatumGetInt32(i64 noundef %131)
  store i32 %132, ptr %15, align 4
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct.ScanKeyData, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 16777216
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %121
  %139 = load i32, ptr %15, align 4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  br label %145

142:                                              ; preds = %138
  %143 = load i32, ptr %15, align 4
  %144 = sub i32 0, %143
  br label %145

145:                                              ; preds = %142, %141
  %146 = phi i32 [ 1, %141 ], [ %144, %142 ]
  store i32 %146, ptr %15, align 4
  br label %147

147:                                              ; preds = %145, %121
  %148 = load i32, ptr %15, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  br label %161

151:                                              ; preds = %147
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds %struct.ScanKeyData, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 16
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  br label %161

158:                                              ; preds = %151
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr %struct.ScanKeyData, ptr %159, i32 1
  store ptr %160, ptr %14, align 8
  br label %23

161:                                              ; preds = %157, %150, %36
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct.ScanKeyData, ptr %162, i32 0, i32 2
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i32
  switch i32 %165, label %182 [
    i32 1, label %166
    i32 2, label %170
    i32 4, label %174
    i32 5, label %178
  ]

166:                                              ; preds = %161
  %167 = load i32, ptr %15, align 4
  %168 = icmp slt i32 %167, 0
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %16, align 1
  br label %196

170:                                              ; preds = %161
  %171 = load i32, ptr %15, align 4
  %172 = icmp sle i32 %171, 0
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %16, align 1
  br label %196

174:                                              ; preds = %161
  %175 = load i32, ptr %15, align 4
  %176 = icmp sge i32 %175, 0
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %16, align 1
  br label %196

178:                                              ; preds = %161
  %179 = load i32, ptr %15, align 4
  %180 = icmp sgt i32 %179, 0
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %16, align 1
  br label %196

182:                                              ; preds = %161
  br label %183

183:                                              ; preds = %182
  br i1 true, label %184, label %186

184:                                              ; preds = %183
  %185 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %185, label %188, label %194

186:                                              ; preds = %183
  %187 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %187, label %188, label %194

188:                                              ; preds = %186, %184
  %189 = load ptr, ptr %14, align 8
  %190 = getelementptr inbounds %struct.ScanKeyData, ptr %189, i32 0, i32 2
  %191 = load i16, ptr %190, align 2
  %192 = zext i16 %191 to i32
  %193 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26, i32 noundef %192)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1721, ptr noundef @__func__._bt_check_rowcompare)
  br label %194

194:                                              ; preds = %188, %186, %184
  unreachable

195:                                              ; No predecessors!
  store i8 0, ptr %16, align 1
  br label %196

196:                                              ; preds = %195, %178, %174, %170, %166
  %197 = load i8, ptr %16, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %223, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds %struct.ScanKeyData, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8
  %203 = and i32 %202, 65536
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %210

205:                                              ; preds = %199
  %206 = load i32, ptr %12, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = load ptr, ptr %13, align 8
  store i8 0, ptr %209, align 1
  br label %222

210:                                              ; preds = %205, %199
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds %struct.ScanKeyData, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8
  %214 = and i32 %213, 131072
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %221

216:                                              ; preds = %210
  %217 = load i32, ptr %12, align 4
  %218 = icmp eq i32 %217, -1
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = load ptr, ptr %13, align 8
  store i8 0, ptr %220, align 1
  br label %221

221:                                              ; preds = %219, %216, %210
  br label %222

222:                                              ; preds = %221, %208
  br label %223

223:                                              ; preds = %222, %196
  %224 = load i8, ptr %16, align 1
  %225 = trunc i8 %224 to i1
  store i1 %225, ptr %7, align 1
  br label %226

226:                                              ; preds = %223, %120, %80
  %227 = load i1, ptr %7, align 1
  ret i1 %227
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @_bt_killitems(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.IndexScanDescData, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %29, i32 0, i32 10
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %31, i32 0, i32 14
  %33 = getelementptr inbounds %struct.BTScanPosData, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = call zeroext i1 @BufferIsValid(i32 noundef %34)
  br i1 %35, label %36, label %49

36:                                               ; preds = %1
  store i8 0, ptr %11, align 1
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.IndexScanDescData, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %40, i32 0, i32 14
  %42 = getelementptr inbounds %struct.BTScanPosData, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  call void @_bt_lockbuf(ptr noundef %39, i32 noundef %43, i32 noundef 1)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %44, i32 0, i32 14
  %46 = getelementptr inbounds %struct.BTScanPosData, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = call ptr @BufferGetPage(i32 noundef %47)
  store ptr %48, ptr %4, align 8
  br label %78

49:                                               ; preds = %1
  store i8 1, ptr %11, align 1
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.IndexScanDescData, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %53, i32 0, i32 14
  %55 = getelementptr inbounds %struct.BTScanPosData, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = call i32 @_bt_getbuf(ptr noundef %52, i32 noundef %56, i32 noundef 1)
  store i32 %57, ptr %12, align 4
  %58 = load i32, ptr %12, align 4
  %59 = call ptr @BufferGetPage(i32 noundef %58)
  store ptr %59, ptr %4, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call i64 @BufferGetLSNAtomic(i32 noundef %60)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %62, i32 0, i32 14
  %64 = getelementptr inbounds %struct.BTScanPosData, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %61, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %49
  %68 = load i32, ptr %12, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %69, i32 0, i32 14
  %71 = getelementptr inbounds %struct.BTScanPosData, ptr %70, i32 0, i32 0
  store i32 %68, ptr %71, align 8
  br label %77

72:                                               ; preds = %49
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.IndexScanDescData, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %12, align 4
  call void @_bt_relbuf(ptr noundef %75, i32 noundef %76)
  br label %232

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %77, %36
  %79 = load ptr, ptr %4, align 8
  %80 = call ptr @PageGetSpecialPointer(ptr noundef %79)
  store ptr %80, ptr %5, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 1, i32 2
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %6, align 2
  %87 = load ptr, ptr %4, align 8
  %88 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %87)
  store i16 %88, ptr %7, align 2
  store i32 0, ptr %8, align 4
  br label %89

89:                                               ; preds = %207, %78
  %90 = load i32, ptr %8, align 4
  %91 = load i32, ptr %9, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %210

93:                                               ; preds = %89
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %94, i32 0, i32 9
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %13, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %101, i32 0, i32 14
  %103 = getelementptr inbounds %struct.BTScanPosData, ptr %102, i32 0, i32 10
  %104 = load i32, ptr %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr [1358 x %struct.BTScanPosItem], ptr %103, i64 0, i64 %105
  store ptr %106, ptr %14, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.BTScanPosItem, ptr %107, i32 0, i32 1
  %109 = load i16, ptr %108, align 2
  store i16 %109, ptr %15, align 2
  %110 = load i16, ptr %15, align 2
  %111 = zext i16 %110 to i32
  %112 = load i16, ptr %6, align 2
  %113 = zext i16 %112 to i32
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %93
  br label %207

116:                                              ; preds = %93
  br label %117

117:                                              ; preds = %201, %116
  %118 = load i16, ptr %15, align 2
  %119 = zext i16 %118 to i32
  %120 = load i16, ptr %7, align 2
  %121 = zext i16 %120 to i32
  %122 = icmp sle i32 %119, %121
  br i1 %122, label %123, label %206

123:                                              ; preds = %117
  %124 = load ptr, ptr %4, align 8
  %125 = load i16, ptr %15, align 2
  %126 = call ptr @PageGetItemId(ptr noundef %124, i16 noundef zeroext %125)
  store ptr %126, ptr %16, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = call ptr @PageGetItem(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %130 = load ptr, ptr %17, align 8
  %131 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %130)
  br i1 %131, label %132, label %179

132:                                              ; preds = %123
  %133 = load i32, ptr %8, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %19, align 4
  %135 = load ptr, ptr %17, align 8
  %136 = call zeroext i16 @BTreeTupleGetNPosting(ptr noundef %135)
  %137 = zext i16 %136 to i32
  store i32 %137, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %138

138:                                              ; preds = %170, %132
  %139 = load i32, ptr %21, align 4
  %140 = load i32, ptr %20, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %173

142:                                              ; preds = %138
  %143 = load ptr, ptr %17, align 8
  %144 = load i32, ptr %21, align 4
  %145 = call ptr @BTreeTupleGetPostingN(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %22, align 8
  %146 = load ptr, ptr %22, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds %struct.BTScanPosItem, ptr %147, i32 0, i32 0
  %149 = call zeroext i1 @ItemPointerEquals(ptr noundef %146, ptr noundef %148)
  br i1 %149, label %151, label %150

150:                                              ; preds = %142
  br label %173

151:                                              ; preds = %142
  %152 = load i32, ptr %19, align 4
  %153 = load i32, ptr %9, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %169

155:                                              ; preds = %151
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %156, i32 0, i32 14
  %158 = getelementptr inbounds %struct.BTScanPosData, ptr %157, i32 0, i32 10
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %159, i32 0, i32 9
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %19, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %19, align 4
  %164 = sext i32 %162 to i64
  %165 = getelementptr i32, ptr %161, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr [1358 x %struct.BTScanPosItem], ptr %158, i64 0, i64 %167
  store ptr %168, ptr %14, align 8
  br label %169

169:                                              ; preds = %155, %151
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %21, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %21, align 4
  br label %138, !llvm.loop !19

173:                                              ; preds = %150, %138
  %174 = load i32, ptr %21, align 4
  %175 = load i32, ptr %20, align 4
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  store i8 1, ptr %18, align 1
  br label %178

178:                                              ; preds = %177, %173
  br label %187

179:                                              ; preds = %123
  %180 = load ptr, ptr %17, align 8
  %181 = getelementptr inbounds %struct.IndexTupleData, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds %struct.BTScanPosItem, ptr %182, i32 0, i32 0
  %184 = call zeroext i1 @ItemPointerEquals(ptr noundef %181, ptr noundef %183)
  br i1 %184, label %185, label %186

185:                                              ; preds = %179
  store i8 1, ptr %18, align 1
  br label %186

186:                                              ; preds = %185, %179
  br label %187

187:                                              ; preds = %186, %178
  %188 = load i8, ptr %18, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %201

190:                                              ; preds = %187
  %191 = load ptr, ptr %16, align 8
  %192 = load i32, ptr %191, align 4
  %193 = lshr i32 %192, 15
  %194 = and i32 %193, 3
  %195 = icmp eq i32 %194, 3
  br i1 %195, label %201, label %196

196:                                              ; preds = %190
  %197 = load ptr, ptr %16, align 8
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, -98305
  %200 = or i32 %199, 98304
  store i32 %200, ptr %197, align 4
  store i8 1, ptr %10, align 1
  br label %206

201:                                              ; preds = %190, %187
  %202 = load i16, ptr %15, align 2
  %203 = zext i16 %202 to i32
  %204 = add i32 1, %203
  %205 = trunc i32 %204 to i16
  store i16 %205, ptr %15, align 2
  br label %117, !llvm.loop !20

206:                                              ; preds = %196, %117
  br label %207

207:                                              ; preds = %206, %115
  %208 = load i32, ptr %8, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %8, align 4
  br label %89, !llvm.loop !21

210:                                              ; preds = %89
  %211 = load i8, ptr %10, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %224

213:                                              ; preds = %210
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %214, i32 0, i32 3
  %216 = load i16, ptr %215, align 4
  %217 = zext i16 %216 to i32
  %218 = or i32 %217, 64
  %219 = trunc i32 %218 to i16
  store i16 %219, ptr %215, align 4
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %220, i32 0, i32 14
  %222 = getelementptr inbounds %struct.BTScanPosData, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8
  call void @MarkBufferDirtyHint(i32 noundef %223, i1 noundef zeroext true)
  br label %224

224:                                              ; preds = %213, %210
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds %struct.IndexScanDescData, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %228, i32 0, i32 14
  %230 = getelementptr inbounds %struct.BTScanPosData, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 8
  call void @_bt_unlockbuf(ptr noundef %227, i32 noundef %231)
  br label %232

232:                                              ; preds = %224, %72
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare void @_bt_lockbuf(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

declare i32 @_bt_getbuf(ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @BufferGetLSNAtomic(i32 noundef) #1

declare void @_bt_relbuf(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @PageGetSpecialPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @PageValidateSpecialPointer(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PageHeaderData, ptr %5, i32 0, i32 5
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %4, i64 %9
  ret ptr %10
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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BTreeTupleIsPosting(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.IndexTupleData, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 8192
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.IndexTupleData, ptr %12, i32 0, i32 0
  %14 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %13)
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 8192
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  br label %20

19:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %20

20:                                               ; preds = %19, %18, %10
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @BTreeTupleGetNPosting(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.IndexTupleData, ptr %4, i32 0, i32 0
  %6 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %5)
  store i16 %6, ptr %3, align 2
  %7 = load i16, ptr %3, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 4095
  %10 = trunc i32 %9 to i16
  ret i16 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @BTreeTupleGetPostingN(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @BTreeTupleGetPosting(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr %struct.ItemPointerData, ptr %6, i64 %8
  ret ptr %9
}

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) #1

declare void @MarkBufferDirtyHint(i32 noundef, i1 noundef zeroext) #1

declare void @_bt_unlockbuf(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @_bt_vacuum_cycleid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i16 0, ptr %3, align 2
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr %union.LWLockPadded, ptr %6, i64 20
  %8 = call zeroext i1 @LWLockAcquire(ptr noundef %7, i32 noundef 1)
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %47, %1
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr @btvacinfo, align 8
  %12 = getelementptr inbounds %struct.BTVacInfo, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %50

15:                                               ; preds = %9
  %16 = load ptr, ptr @btvacinfo, align 8
  %17 = getelementptr inbounds %struct.BTVacInfo, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [0 x %struct.BTOneVacInfo], ptr %17, i64 0, i64 %19
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.BTOneVacInfo, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.LockRelId, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.RelationData, ptr %25, i32 0, i32 16
  %27 = getelementptr inbounds %struct.LockInfoData, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.LockRelId, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %24, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %15
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.BTOneVacInfo, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.LockRelId, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.RelationData, ptr %36, i32 0, i32 16
  %38 = getelementptr inbounds %struct.LockInfoData, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.LockRelId, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %35, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %31
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.BTOneVacInfo, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 4
  store i16 %45, ptr %3, align 2
  br label %50

46:                                               ; preds = %31, %15
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %4, align 4
  br label %9, !llvm.loop !22

50:                                               ; preds = %42, %9
  %51 = load ptr, ptr @MainLWLockArray, align 8
  %52 = getelementptr %union.LWLockPadded, ptr %51, i64 20
  call void @LWLockRelease(ptr noundef %52)
  %53 = load i16, ptr %3, align 2
  ret i16 %53
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #1

declare void @LWLockRelease(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @_bt_start_vacuum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr %union.LWLockPadded, ptr %6, i64 20
  %8 = call zeroext i1 @LWLockAcquire(ptr noundef %7, i32 noundef 0)
  %9 = load ptr, ptr @btvacinfo, align 8
  %10 = getelementptr inbounds %struct.BTVacInfo, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 4
  %12 = add i16 %11, 1
  store i16 %12, ptr %10, align 4
  store i16 %12, ptr %3, align 2
  %13 = load i16, ptr %3, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %1
  %17 = load i16, ptr %3, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp sgt i32 %18, 65407
  br i1 %19, label %20, label %23

20:                                               ; preds = %16, %1
  %21 = load ptr, ptr @btvacinfo, align 8
  %22 = getelementptr inbounds %struct.BTVacInfo, ptr %21, i32 0, i32 0
  store i16 1, ptr %22, align 4
  store i16 1, ptr %3, align 2
  br label %23

23:                                               ; preds = %20, %16
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %76, %23
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr @btvacinfo, align 8
  %27 = getelementptr inbounds %struct.BTVacInfo, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %79

30:                                               ; preds = %24
  %31 = load ptr, ptr @btvacinfo, align 8
  %32 = getelementptr inbounds %struct.BTVacInfo, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [0 x %struct.BTOneVacInfo], ptr %32, i64 0, i64 %34
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.BTOneVacInfo, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.LockRelId, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.RelationData, ptr %40, i32 0, i32 16
  %42 = getelementptr inbounds %struct.LockInfoData, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.LockRelId, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %39, %44
  br i1 %45, label %46, label %75

46:                                               ; preds = %30
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.BTOneVacInfo, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.LockRelId, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.RelationData, ptr %51, i32 0, i32 16
  %53 = getelementptr inbounds %struct.LockInfoData, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.LockRelId, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %50, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %46
  %58 = load ptr, ptr @MainLWLockArray, align 8
  %59 = getelementptr %union.LWLockPadded, ptr %58, i64 20
  call void @LWLockRelease(ptr noundef %59)
  br label %60

60:                                               ; preds = %57
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %62, label %65, label %73

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %73

65:                                               ; preds = %63, %61
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.RelationData, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.FormData_pg_class, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.nameData, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [64 x i8], ptr %70, i64 0, i64 0
  %72 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, ptr noundef %71)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2059, ptr noundef @__func__._bt_start_vacuum)
  br label %73

73:                                               ; preds = %65, %63, %61
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %46, %30
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %4, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %4, align 4
  br label %24, !llvm.loop !23

79:                                               ; preds = %24
  %80 = load ptr, ptr @btvacinfo, align 8
  %81 = getelementptr inbounds %struct.BTVacInfo, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr @btvacinfo, align 8
  %84 = getelementptr inbounds %struct.BTVacInfo, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = icmp sge i32 %82, %85
  br i1 %86, label %87, label %99

87:                                               ; preds = %79
  %88 = load ptr, ptr @MainLWLockArray, align 8
  %89 = getelementptr %union.LWLockPadded, ptr %88, i64 20
  call void @LWLockRelease(ptr noundef %89)
  br label %90

90:                                               ; preds = %87
  br i1 true, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %92, label %95, label %97

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %94, label %95, label %97

95:                                               ; preds = %93, %91
  %96 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2067, ptr noundef @__func__._bt_start_vacuum)
  br label %97

97:                                               ; preds = %95, %93, %91
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %79
  %100 = load ptr, ptr @btvacinfo, align 8
  %101 = getelementptr inbounds %struct.BTVacInfo, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr @btvacinfo, align 8
  %103 = getelementptr inbounds %struct.BTVacInfo, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr [0 x %struct.BTOneVacInfo], ptr %101, i64 0, i64 %105
  store ptr %106, ptr %5, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.BTOneVacInfo, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.RelationData, ptr %109, i32 0, i32 16
  %111 = getelementptr inbounds %struct.LockInfoData, ptr %110, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %111, i64 8, i1 false)
  %112 = load i16, ptr %3, align 2
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.BTOneVacInfo, ptr %113, i32 0, i32 1
  store i16 %112, ptr %114, align 4
  %115 = load ptr, ptr @btvacinfo, align 8
  %116 = getelementptr inbounds %struct.BTVacInfo, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4
  %119 = load ptr, ptr @MainLWLockArray, align 8
  %120 = getelementptr %union.LWLockPadded, ptr %119, i64 20
  call void @LWLockRelease(ptr noundef %120)
  %121 = load i16, ptr %3, align 2
  ret i16 %121
}

; Function Attrs: nounwind uwtable
define dso_local void @_bt_end_vacuum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr %union.LWLockPadded, ptr %5, i64 20
  %7 = call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 0)
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %56, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr @btvacinfo, align 8
  %11 = getelementptr inbounds %struct.BTVacInfo, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %59

14:                                               ; preds = %8
  %15 = load ptr, ptr @btvacinfo, align 8
  %16 = getelementptr inbounds %struct.BTVacInfo, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [0 x %struct.BTOneVacInfo], ptr %16, i64 0, i64 %18
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.BTOneVacInfo, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.LockRelId, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.RelationData, ptr %24, i32 0, i32 16
  %26 = getelementptr inbounds %struct.LockInfoData, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.LockRelId, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %23, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %14
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.BTOneVacInfo, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.LockRelId, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.RelationData, ptr %35, i32 0, i32 16
  %37 = getelementptr inbounds %struct.LockInfoData, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.LockRelId, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %34, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %30
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr @btvacinfo, align 8
  %44 = getelementptr inbounds %struct.BTVacInfo, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr @btvacinfo, align 8
  %46 = getelementptr inbounds %struct.BTVacInfo, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = sub i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr [0 x %struct.BTOneVacInfo], ptr %44, i64 0, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %50, i64 12, i1 false)
  %51 = load ptr, ptr @btvacinfo, align 8
  %52 = getelementptr inbounds %struct.BTVacInfo, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4
  br label %59

55:                                               ; preds = %30, %14
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %3, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %3, align 4
  br label %8, !llvm.loop !24

59:                                               ; preds = %41, %8
  %60 = load ptr, ptr @MainLWLockArray, align 8
  %61 = getelementptr %union.LWLockPadded, ptr %60, i64 20
  call void @LWLockRelease(ptr noundef %61)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_bt_end_vacuum_callback(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call ptr @DatumGetPointer(i64 noundef %5)
  call void @_bt_end_vacuum(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @BTreeShmemSize() #0 {
  %1 = alloca i64, align 8
  store i64 12, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load i32, ptr @MaxBackends, align 4
  %4 = sext i32 %3 to i64
  %5 = call i64 @mul_size(i64 noundef %4, i64 noundef 12)
  %6 = call i64 @add_size(i64 noundef %2, i64 noundef %5)
  store i64 %6, ptr %1, align 8
  %7 = load i64, ptr %1, align 8
  ret i64 %7
}

declare i64 @add_size(i64 noundef, i64 noundef) #1

declare i64 @mul_size(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @BTreeShmemInit() #0 {
  %1 = alloca i8, align 1
  %2 = call i64 @BTreeShmemSize()
  %3 = call ptr @ShmemInitStruct(ptr noundef @.str.6, i64 noundef %2, ptr noundef %1)
  store ptr %3, ptr @btvacinfo, align 8
  %4 = load i8, ptr @IsUnderPostmaster, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %16, label %6

6:                                                ; preds = %0
  %7 = call i64 @time(ptr noundef null) #7
  %8 = trunc i64 %7 to i16
  %9 = load ptr, ptr @btvacinfo, align 8
  %10 = getelementptr inbounds %struct.BTVacInfo, ptr %9, i32 0, i32 0
  store i16 %8, ptr %10, align 4
  %11 = load ptr, ptr @btvacinfo, align 8
  %12 = getelementptr inbounds %struct.BTVacInfo, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 4
  %13 = load i32, ptr @MaxBackends, align 4
  %14 = load ptr, ptr @btvacinfo, align 8
  %15 = getelementptr inbounds %struct.BTVacInfo, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 4
  br label %17

16:                                               ; preds = %0
  br label %17

17:                                               ; preds = %16, %6
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @btoptions(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i64, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = call ptr @build_reloptions(i64 noundef %6, i1 noundef zeroext %8, i32 noundef 4, i64 noundef 24, ptr noundef @btoptions.tab, i32 noundef 3)
  ret ptr %9
}

declare ptr @build_reloptions(i64 noundef, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @btproperty(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load i32, ptr %10, align 4
  switch i32 %14, label %21 [
    i32 7, label %15
  ]

15:                                               ; preds = %6
  %16 = load i32, ptr %9, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 false, ptr %7, align 1
  br label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %12, align 8
  store i8 1, ptr %20, align 1
  store i1 true, ptr %7, align 1
  br label %22

21:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %22

22:                                               ; preds = %21, %19, %18
  %23 = load i1, ptr %7, align 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define dso_local ptr @btbuildphasename(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  switch i64 %4, label %10 [
    i64 1, label %5
    i64 2, label %6
    i64 3, label %7
    i64 4, label %8
    i64 5, label %9
  ]

5:                                                ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %11

6:                                                ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_bt_truncate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.RelationData, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.RelationData, ptr %20, i32 0, i32 47
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.FormData_pg_index, ptr %22, i32 0, i32 3
  %24 = load i16, ptr %23, align 2
  store i16 %24, ptr %11, align 2
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @_bt_keep_natts(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %12, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i16, ptr %11, align 2
  %34 = sext i16 %33 to i32
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %4
  %37 = load i32, ptr %12, align 4
  br label %41

38:                                               ; preds = %4
  %39 = load i16, ptr %11, align 2
  %40 = sext i16 %39 to i32
  br label %41

41:                                               ; preds = %38, %36
  %42 = phi i32 [ %37, %36 ], [ %40, %38 ]
  %43 = call ptr @index_truncate_tuple(ptr noundef %30, ptr noundef %31, i32 noundef %42)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %44)
  br i1 %45, label %46, label %64

46:                                               ; preds = %41
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.IndexTupleData, ptr %47, i32 0, i32 1
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, -8192
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %48, align 2
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @BTreeTupleGetPostingOffset(ptr noundef %53)
  %55 = zext i32 %54 to i64
  %56 = add i64 %55, 7
  %57 = and i64 %56, -8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.IndexTupleData, ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i64
  %62 = or i64 %61, %57
  %63 = trunc i64 %62 to i16
  store i16 %63, ptr %59, align 2
  br label %64

64:                                               ; preds = %46, %41
  %65 = load i32, ptr %12, align 4
  %66 = load i16, ptr %11, align 2
  %67 = sext i16 %66 to i32
  %68 = icmp sle i32 %65, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %12, align 4
  %72 = trunc i32 %71 to i16
  call void @BTreeTupleSetNAtts(ptr noundef %70, i16 noundef zeroext %72, i1 noundef zeroext false)
  %73 = load ptr, ptr %13, align 8
  store ptr %73, ptr %5, align 8
  br label %118

74:                                               ; preds = %64
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.IndexTupleData, ptr %75, i32 0, i32 1
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 8191
  %80 = sext i32 %79 to i64
  %81 = add i64 %80, 7
  %82 = and i64 %81, -8
  %83 = add i64 %82, 8
  store i64 %83, ptr %16, align 8
  %84 = load i64, ptr %16, align 8
  %85 = call ptr @palloc0(i64 noundef %84)
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.IndexTupleData, ptr %88, i32 0, i32 1
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, 8191
  %93 = sext i32 %92 to i64
  %94 = add i64 %93, 7
  %95 = and i64 %94, -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %86, ptr align 2 %87, i64 %95, i1 false)
  %96 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %96)
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.IndexTupleData, ptr %97, i32 0, i32 1
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, -8192
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %98, align 2
  %103 = load i64, ptr %16, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct.IndexTupleData, ptr %104, i32 0, i32 1
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i64
  %108 = or i64 %107, %103
  %109 = trunc i64 %108 to i16
  store i16 %109, ptr %105, align 2
  %110 = load ptr, ptr %14, align 8
  %111 = load i16, ptr %11, align 2
  call void @BTreeTupleSetNAtts(ptr noundef %110, i16 noundef zeroext %111, i1 noundef zeroext true)
  %112 = load ptr, ptr %14, align 8
  %113 = call ptr @BTreeTupleGetHeapTID(ptr noundef %112)
  store ptr %113, ptr %15, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = call ptr @BTreeTupleGetMaxHeapTID(ptr noundef %114)
  %116 = load ptr, ptr %15, align 8
  call void @ItemPointerCopy(ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %14, align 8
  store ptr %117, ptr %5, align 8
  br label %118

118:                                              ; preds = %74, %69
  %119 = load ptr, ptr %5, align 8
  ret ptr %119
}

; Function Attrs: nounwind uwtable
define internal i32 @_bt_keep_natts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.RelationData, ptr %19, i32 0, i32 47
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.FormData_pg_index, ptr %21, i32 0, i32 3
  %23 = load i16, ptr %22, align 2
  %24 = sext i16 %23 to i32
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.RelationData, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.BTScanInsertData, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %34, label %32

32:                                               ; preds = %4
  %33 = load i32, ptr %10, align 4
  store i32 %33, ptr %5, align 4
  br label %84

34:                                               ; preds = %4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.BTScanInsertData, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds [32 x %struct.ScanKeyData], ptr %36, i64 0, i64 0
  store ptr %37, ptr %13, align 8
  store i32 1, ptr %12, align 4
  store i32 1, ptr %14, align 4
  br label %38

38:                                               ; preds = %77, %34
  %39 = load i32, ptr %14, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %14, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = call i64 @index_getattr(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %17)
  store i64 %46, ptr %15, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %14, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = call i64 @index_getattr(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %18)
  store i64 %50, ptr %16, align 8
  %51 = load i8, ptr %17, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i32
  %54 = load i8, ptr %18, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i32
  %57 = icmp ne i32 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %42
  br label %82

59:                                               ; preds = %42
  %60 = load i8, ptr %17, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %74, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.ScanKeyData, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.ScanKeyData, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4
  %68 = load i64, ptr %15, align 8
  %69 = load i64, ptr %16, align 8
  %70 = call i64 @FunctionCall2Coll(ptr noundef %64, i32 noundef %67, i64 noundef %68, i64 noundef %69)
  %71 = call i32 @DatumGetInt32(i64 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %62
  br label %82

74:                                               ; preds = %62, %59
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %12, align 4
  br label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %14, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %14, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr %struct.ScanKeyData, ptr %80, i32 1
  store ptr %81, ptr %13, align 8
  br label %38, !llvm.loop !25

82:                                               ; preds = %73, %58, %38
  %83 = load i32, ptr %12, align 4
  store i32 %83, ptr %5, align 4
  br label %84

84:                                               ; preds = %82, %32
  %85 = load i32, ptr %5, align 4
  ret i32 %85
}

declare ptr @index_truncate_tuple(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @BTreeTupleGetPostingOffset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.IndexTupleData, ptr %3, i32 0, i32 0
  %5 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @BTreeTupleSetNAtts(ptr noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.IndexTupleData, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %11, 8192
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %9, align 2
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  %19 = or i32 %18, 4096
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %5, align 2
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.IndexTupleData, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %5, align 2
  call void @ItemPointerSetOffsetNumber(ptr noundef %23, i16 noundef zeroext %24)
  ret void
}

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
define internal ptr @BTreeTupleGetMaxHeapTID(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %5)
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i16 @BTreeTupleGetNPosting(ptr noundef %8)
  store i16 %9, ptr %4, align 2
  %10 = load ptr, ptr %3, align 8
  %11 = load i16, ptr %4, align 2
  %12 = zext i16 %11 to i32
  %13 = sub i32 %12, 1
  %14 = call ptr @BTreeTupleGetPostingN(ptr noundef %10, i32 noundef %13)
  store ptr %14, ptr %2, align 8
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.IndexTupleData, ptr %16, i32 0, i32 0
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %7
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_bt_keep_natts_fast(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.RelationData, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.RelationData, ptr %19, i32 0, i32 47
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.FormData_pg_index, ptr %21, i32 0, i32 3
  %23 = load i16, ptr %22, align 2
  %24 = sext i16 %23 to i32
  store i32 %24, ptr %8, align 4
  store i32 1, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %71, %3
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %74

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = call i64 @index_getattr(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %13)
  store i64 %33, ptr %11, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = call i64 @index_getattr(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %14)
  store i64 %37, ptr %12, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.TupleDescData, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %10, align 4
  %41 = sub i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %39, i64 0, i64 %42
  store ptr %43, ptr %15, align 8
  %44 = load i8, ptr %13, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i32
  %47 = load i8, ptr %14, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i32
  %50 = icmp ne i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %29
  br label %74

52:                                               ; preds = %29
  %53 = load i8, ptr %13, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %68, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %11, align 8
  %57 = load i64, ptr %12, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %58, i32 0, i32 8
  %60 = load i8, ptr %59, align 2
  %61 = trunc i8 %60 to i1
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %62, i32 0, i32 3
  %64 = load i16, ptr %63, align 4
  %65 = sext i16 %64 to i32
  %66 = call zeroext i1 @datum_image_eq(i64 noundef %56, i64 noundef %57, i1 noundef zeroext %61, i32 noundef %65)
  br i1 %66, label %68, label %67

67:                                               ; preds = %55
  br label %74

68:                                               ; preds = %55, %52
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %9, align 4
  br label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %10, align 4
  br label %25, !llvm.loop !26

74:                                               ; preds = %67, %51, %25
  %75 = load i32, ptr %9, align 4
  ret i32 %75
}

declare zeroext i1 @datum_image_eq(i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @_bt_check_natts(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.RelationData, ptr %16, i32 0, i32 47
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.FormData_pg_index, ptr %18, i32 0, i32 2
  %20 = load i16, ptr %19, align 4
  store i16 %20, ptr %10, align 2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.RelationData, ptr %21, i32 0, i32 47
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.FormData_pg_index, ptr %23, i32 0, i32 3
  %25 = load i16, ptr %24, align 2
  store i16 %25, ptr %11, align 2
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @PageGetSpecialPointer(ptr noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %28, i32 0, i32 3
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 20
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %184

35:                                               ; preds = %4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i16, ptr %9, align 2
  %39 = call ptr @PageGetItemId(ptr noundef %37, i16 noundef zeroext %38)
  %40 = call ptr @PageGetItem(ptr noundef %36, ptr noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = call zeroext i1 @BTreeTupleIsPivot(ptr noundef %41)
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.IndexTupleData, ptr %44, i32 0, i32 0
  %46 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %45)
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 4095
  br label %56

49:                                               ; preds = %35
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.RelationData, ptr %50, i32 0, i32 47
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.FormData_pg_index, ptr %52, i32 0, i32 2
  %54 = load i16, ptr %53, align 4
  %55 = sext i16 %54 to i32
  br label %56

56:                                               ; preds = %49, %43
  %57 = phi i32 [ %48, %43 ], [ %55, %49 ]
  store i32 %57, ptr %14, align 4
  %58 = load i8, ptr %7, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %13, align 8
  %62 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i1 false, ptr %5, align 1
  br label %184

64:                                               ; preds = %60, %56
  %65 = load ptr, ptr %13, align 8
  %66 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %65)
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.IndexTupleData, ptr %68, i32 0, i32 0
  %70 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %69)
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 4096
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i1 false, ptr %5, align 1
  br label %184

75:                                               ; preds = %67, %64
  %76 = load i16, ptr %10, align 2
  %77 = sext i16 %76 to i32
  %78 = load i16, ptr %11, align 2
  %79 = sext i16 %78 to i32
  %80 = icmp ne i32 %77, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = load ptr, ptr %13, align 8
  %83 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %82)
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i1 false, ptr %5, align 1
  br label %184

85:                                               ; preds = %81, %75
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %86, i32 0, i32 3
  %88 = load i16, ptr %87, align 4
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %120

92:                                               ; preds = %85
  %93 = load i16, ptr %9, align 2
  %94 = zext i16 %93 to i32
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 1, i32 2
  %100 = icmp sge i32 %94, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %92
  %102 = load ptr, ptr %13, align 8
  %103 = call zeroext i1 @BTreeTupleIsPivot(ptr noundef %102)
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i1 false, ptr %5, align 1
  br label %184

105:                                              ; preds = %101
  %106 = load i32, ptr %14, align 4
  %107 = load i16, ptr %10, align 2
  %108 = sext i16 %107 to i32
  %109 = icmp eq i32 %106, %108
  store i1 %109, ptr %5, align 1
  br label %184

110:                                              ; preds = %92
  %111 = load i8, ptr %7, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %118, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %14, align 4
  %115 = load i16, ptr %11, align 2
  %116 = sext i16 %115 to i32
  %117 = icmp eq i32 %114, %116
  store i1 %117, ptr %5, align 1
  br label %184

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118
  br label %156

120:                                              ; preds = %85
  %121 = load i16, ptr %9, align 2
  %122 = zext i16 %121 to i32
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 1, i32 2
  %128 = icmp eq i32 %122, %127
  br i1 %128, label %129, label %146

129:                                              ; preds = %120
  %130 = load i8, ptr %7, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i32, ptr %14, align 4
  %134 = icmp eq i32 %133, 0
  store i1 %134, ptr %5, align 1
  br label %184

135:                                              ; preds = %129
  %136 = load i32, ptr %14, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %144, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct.IndexTupleData, ptr %139, i32 0, i32 0
  %141 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %140)
  %142 = zext i16 %141 to i32
  %143 = icmp eq i32 %142, 1
  br label %144

144:                                              ; preds = %138, %135
  %145 = phi i1 [ true, %135 ], [ %143, %138 ]
  store i1 %145, ptr %5, align 1
  br label %184

146:                                              ; preds = %120
  %147 = load i8, ptr %7, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %154, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %14, align 4
  %151 = load i16, ptr %11, align 2
  %152 = sext i16 %151 to i32
  %153 = icmp eq i32 %150, %152
  store i1 %153, ptr %5, align 1
  br label %184

154:                                              ; preds = %146
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %119
  %157 = load ptr, ptr %13, align 8
  %158 = call zeroext i1 @BTreeTupleIsPivot(ptr noundef %157)
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  store i1 false, ptr %5, align 1
  br label %184

160:                                              ; preds = %156
  %161 = load ptr, ptr %13, align 8
  %162 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %161)
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i1 false, ptr %5, align 1
  br label %184

164:                                              ; preds = %160
  %165 = load ptr, ptr %13, align 8
  %166 = call ptr @BTreeTupleGetHeapTID(ptr noundef %165)
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %174

168:                                              ; preds = %164
  %169 = load i32, ptr %14, align 4
  %170 = load i16, ptr %11, align 2
  %171 = sext i16 %170 to i32
  %172 = icmp ne i32 %169, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  store i1 false, ptr %5, align 1
  br label %184

174:                                              ; preds = %168, %164
  %175 = load i32, ptr %14, align 4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %174
  %178 = load i32, ptr %14, align 4
  %179 = load i16, ptr %11, align 2
  %180 = sext i16 %179 to i32
  %181 = icmp sle i32 %178, %180
  br label %182

182:                                              ; preds = %177, %174
  %183 = phi i1 [ false, %174 ], [ %181, %177 ]
  store i1 %183, ptr %5, align 1
  br label %184

184:                                              ; preds = %182, %173, %163, %159, %149, %144, %132, %113, %105, %104, %84, %74, %63, %34
  %185 = load i1, ptr %5, align 1
  ret i1 %185
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
define dso_local void @_bt_check_third_page(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.IndexTupleData, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 8191
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  store i64 %21, ptr %11, align 8
  %22 = load i64, ptr %11, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i64 @PageGetPageSize(ptr noundef %23)
  %25 = sub i64 %24, 40
  %26 = sub i64 %25, 16
  %27 = udiv i64 %26, 3
  %28 = and i64 %27, -8
  %29 = sub i64 %28, 8
  %30 = icmp ule i64 %22, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  br label %133

32:                                               ; preds = %5
  %33 = load i8, ptr %8, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %45, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %11, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call i64 @PageGetPageSize(ptr noundef %37)
  %39 = sub i64 %38, 40
  %40 = sub i64 %39, 16
  %41 = udiv i64 %40, 3
  %42 = and i64 %41, -8
  %43 = icmp ule i64 %36, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  br label %133

45:                                               ; preds = %35, %32
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr @PageGetSpecialPointer(ptr noundef %46)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %48, i32 0, i32 3
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %71, label %54

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %57, label %60, label %69

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %69

60:                                               ; preds = %58, %56
  %61 = load i64, ptr %11, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.RelationData, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.FormData_pg_class, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.nameData, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [64 x i8], ptr %66, i64 0, i64 0
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i64 noundef %61, ptr noundef %67)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2710, ptr noundef @__func__._bt_check_third_page)
  br label %69

69:                                               ; preds = %60, %58, %56
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %45
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %74, label %77, label %132

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %132

77:                                               ; preds = %75, %73
  %78 = call i32 @errcode(i32 noundef 261)
  %79 = load i64, ptr %11, align 8
  %80 = load i8, ptr %8, align 1
  %81 = trunc i8 %80 to i1
  %82 = select i1 %81, i32 4, i32 3
  %83 = load i8, ptr %8, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %93

85:                                               ; preds = %77
  %86 = load ptr, ptr %9, align 8
  %87 = call i64 @PageGetPageSize(ptr noundef %86)
  %88 = sub i64 %87, 40
  %89 = sub i64 %88, 16
  %90 = udiv i64 %89, 3
  %91 = and i64 %90, -8
  %92 = sub i64 %91, 8
  br label %100

93:                                               ; preds = %77
  %94 = load ptr, ptr %9, align 8
  %95 = call i64 @PageGetPageSize(ptr noundef %94)
  %96 = sub i64 %95, 40
  %97 = sub i64 %96, 16
  %98 = udiv i64 %97, 3
  %99 = and i64 %98, -8
  br label %100

100:                                              ; preds = %93, %85
  %101 = phi i64 [ %92, %85 ], [ %99, %93 ]
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.RelationData, ptr %102, i32 0, i32 13
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.FormData_pg_class, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds %struct.nameData, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [64 x i8], ptr %106, i64 0, i64 0
  %108 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, i64 noundef %79, i32 noundef %82, i64 noundef %101, ptr noundef %107)
  %109 = load ptr, ptr %10, align 8
  %110 = call ptr @BTreeTupleGetHeapTID(ptr noundef %109)
  %111 = call i32 @ItemPointerGetBlockNumber(ptr noundef %110)
  %112 = load ptr, ptr %10, align 8
  %113 = call ptr @BTreeTupleGetHeapTID(ptr noundef %112)
  %114 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %113)
  %115 = zext i16 %114 to i32
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.RelationData, ptr %116, i32 0, i32 13
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.FormData_pg_class, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds %struct.nameData, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [64 x i8], ptr %120, i64 0, i64 0
  %122 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.17, i32 noundef %111, i32 noundef %115, ptr noundef %121)
  %123 = call i32 (ptr, ...) @errhint(ptr noundef @.str.18)
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.RelationData, ptr %125, i32 0, i32 13
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.FormData_pg_class, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds %struct.nameData, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds [64 x i8], ptr %129, i64 0, i64 0
  %131 = call i32 @errtableconstraint(ptr noundef %124, ptr noundef %130)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2727, ptr noundef @__func__._bt_check_third_page)
  br label %132

132:                                              ; preds = %100, %75, %73
  unreachable

133:                                              ; preds = %44, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @PageGetPageSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 6
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 65280
  %8 = sext i32 %7 to i64
  ret i64 %8
}

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @errdetail(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @ItemPointerGetBlockNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %3)
  ret i32 %4
}

declare i32 @errhint(ptr noundef, ...) #1

declare i32 @errtableconstraint(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @_bt_allequalimage(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.RelationData, ptr %13, i32 0, i32 47
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.FormData_pg_index, ptr %15, i32 0, i32 2
  %17 = load i16, ptr %16, align 4
  %18 = sext i16 %17 to i32
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.RelationData, ptr %19, i32 0, i32 47
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.FormData_pg_index, ptr %21, i32 0, i32 3
  %23 = load i16, ptr %22, align 2
  %24 = sext i16 %23 to i32
  %25 = icmp ne i32 %18, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %119

27:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %74, %27
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.RelationData, ptr %30, i32 0, i32 47
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.FormData_pg_index, ptr %32, i32 0, i32 3
  %34 = load i16, ptr %33, align 2
  %35 = sext i16 %34 to i32
  %36 = icmp slt i32 %29, %35
  br i1 %36, label %37, label %77

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.RelationData, ptr %38, i32 0, i32 51
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.RelationData, ptr %45, i32 0, i32 52
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.RelationData, ptr %52, i32 0, i32 61
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %9, align 4
  %62 = call i32 @get_opfamily_proc(i32 noundef %59, i32 noundef %60, i32 noundef %61, i16 noundef signext 4)
  store i32 %62, ptr %11, align 4
  %63 = load i32, ptr %11, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %37
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %9, align 4
  %69 = call i64 @ObjectIdGetDatum(i32 noundef %68)
  %70 = call i64 @OidFunctionCall1Coll(i32 noundef %66, i32 noundef %67, i64 noundef %69)
  %71 = call zeroext i1 @DatumGetBool(i64 noundef %70)
  br i1 %71, label %73, label %72

72:                                               ; preds = %65, %37
  store i8 0, ptr %6, align 1
  br label %77

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %7, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %7, align 4
  br label %28, !llvm.loop !27

77:                                               ; preds = %72, %28
  %78 = load i8, ptr %5, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %116

80:                                               ; preds = %77
  %81 = load i8, ptr %6, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %99

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  br i1 false, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #6
  br i1 %86, label %89, label %97

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %88, label %89, label %97

89:                                               ; preds = %87, %85
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.RelationData, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.FormData_pg_class, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.nameData, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [64 x i8], ptr %94, i64 0, i64 0
  %96 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19, ptr noundef %95)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2777, ptr noundef @__func__._bt_allequalimage)
  br label %97

97:                                               ; preds = %89, %87, %85
  br label %98

98:                                               ; preds = %97
  br label %115

99:                                               ; preds = %80
  br label %100

100:                                              ; preds = %99
  br i1 false, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #6
  br i1 %102, label %105, label %113

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %104, label %105, label %113

105:                                              ; preds = %103, %101
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.RelationData, ptr %106, i32 0, i32 13
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.FormData_pg_class, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds %struct.nameData, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [64 x i8], ptr %110, i64 0, i64 0
  %112 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, ptr noundef %111)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2780, ptr noundef @__func__._bt_allequalimage)
  br label %113

113:                                              ; preds = %105, %103, %101
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %98
  br label %116

116:                                              ; preds = %115, %77
  %117 = load i8, ptr %6, align 1
  %118 = trunc i8 %117 to i1
  store i1 %118, ptr %3, align 1
  br label %119

119:                                              ; preds = %116, %26
  %120 = load i1, ptr %3, align 1
  ret i1 %120
}

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #1

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @BTreeTupleGetPosting(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @BTreeTupleGetPostingOffset(ptr noundef %4)
  %6 = zext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  ret ptr %7
}

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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.22, i32 noundef 69, ptr noundef @__func__.fetch_att)
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
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #1

declare i32 @get_opcode(i32 noundef) #1

declare void @fmgr_info(i32 noundef, ptr noundef) #1

declare void @qsort_arg(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_bt_compare_array_elements(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.BTSortArrayContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.BTSortArrayContext, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %8, align 8
  %23 = call i64 @FunctionCall2Coll(ptr noundef %17, i32 noundef %20, i64 noundef %21, i64 noundef %22)
  %24 = call i32 @DatumGetInt32(i64 noundef %23)
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.BTSortArrayContext, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %38

29:                                               ; preds = %3
  %30 = load i32, ptr %10, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %36

33:                                               ; preds = %29
  %34 = load i32, ptr %10, align 4
  %35 = sub i32 0, %34
  br label %36

36:                                               ; preds = %33, %32
  %37 = phi i32 [ 1, %32 ], [ %35, %33 ]
  store i32 %37, ptr %10, align 4
  br label %38

38:                                               ; preds = %36, %3
  %39 = load i32, ptr %10, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i64 @qunique_arg(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ule i64 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load i64, ptr %8, align 8
  store i64 %19, ptr %6, align 8
  br label %64

20:                                               ; preds = %5
  store i64 1, ptr %13, align 8
  store i64 0, ptr %14, align 8
  br label %21

21:                                               ; preds = %58, %20
  %22 = load i64, ptr %13, align 8
  %23 = load i64, ptr %8, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %61

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i64, ptr %13, align 8
  %29 = load i64, ptr %9, align 8
  %30 = mul i64 %28, %29
  %31 = getelementptr i8, ptr %27, i64 %30
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %14, align 8
  %34 = load i64, ptr %9, align 8
  %35 = mul i64 %33, %34
  %36 = getelementptr i8, ptr %32, i64 %35
  %37 = load ptr, ptr %11, align 8
  %38 = call i32 %26(ptr noundef %31, ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %25
  %41 = load i64, ptr %14, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %14, align 8
  %43 = load i64, ptr %13, align 8
  %44 = icmp ne i64 %42, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %40
  %46 = load ptr, ptr %12, align 8
  %47 = load i64, ptr %14, align 8
  %48 = load i64, ptr %9, align 8
  %49 = mul i64 %47, %48
  %50 = getelementptr i8, ptr %46, i64 %49
  %51 = load ptr, ptr %12, align 8
  %52 = load i64, ptr %13, align 8
  %53 = load i64, ptr %9, align 8
  %54 = mul i64 %52, %53
  %55 = getelementptr i8, ptr %51, i64 %54
  %56 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %55, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %45, %40, %25
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %13, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %13, align 8
  br label %21, !llvm.loop !28

61:                                               ; preds = %21
  %62 = load i64, ptr %14, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %6, align 8
  br label %64

64:                                               ; preds = %61, %18
  %65 = load i64, ptr %6, align 8
  ret i64 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @OidFunctionCall2Coll(i32 noundef, i32 noundef, i64 noundef, i64 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold }
attributes #7 = { nounwind }

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
