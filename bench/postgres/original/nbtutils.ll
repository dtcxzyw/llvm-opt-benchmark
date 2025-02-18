target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.relopt_parse_elt = type { ptr, i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
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
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.BTStackData = type { i32, i16, ptr }
%struct.BTArrayKeyInfo = type { i32, i32, i32, ptr }
%struct.IndexScanDescData = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i8, ptr, i8, ptr, ptr, i8, ptr }
%struct.BTScanOpaqueData = type { i8, i32, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, %struct.BTScanPosData, %struct.BTScanPosData }
%struct.BTScanPosData = type { i32, i32, i32, i32, i64, i32, i32, i8, i8, i32, i32, i32, [1358 x %struct.BTScanPosItem] }
%struct.BTScanPosItem = type { %struct.ItemPointerData, i16, i16 }
%struct.BTReadPageState = type { i16, i16, ptr, ptr, i16, i16, i8, i8, i8, i16, i16 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.BTPageOpaqueData = type { i32, i32, i32, i16, i16 }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.BTVacInfo = type { i16, i32, i32, [0 x %struct.BTOneVacInfo] }
%struct.BTOneVacInfo = type { %struct.LockRelId, i16 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }

@MainLWLockArray = external global ptr, align 8
@btvacinfo = internal global ptr null, align 8
@.str = private unnamed_addr constant [39 x i8] c"multiple active vacuums for index \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"nbtutils.c\00", align 1
@__func__._bt_start_vacuum = private unnamed_addr constant [17 x i8] c"_bt_start_vacuum\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"out of btvacinfo slots\00", align 1
@MaxBackends = external global i32, align 4
@.str.3 = private unnamed_addr constant [19 x i8] c"BTree Vacuum State\00", align 1
@IsUnderPostmaster = external global i8, align 1
@btoptions.tab = internal constant [3 x %struct.relopt_parse_elt] [%struct.relopt_parse_elt { ptr @.str.4, i32 1, i32 4 }, %struct.relopt_parse_elt { ptr @.str.5, i32 2, i32 8 }, %struct.relopt_parse_elt { ptr @.str.6, i32 0, i32 16 }], align 16
@.str.4 = private unnamed_addr constant [11 x i8] c"fillfactor\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"vacuum_cleanup_index_scale_factor\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"deduplicate_items\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"initializing\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"scanning table\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"sorting live tuples\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"sorting dead tuples\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"loading tuples in tree\00", align 1
@.str.12 = private unnamed_addr constant [73 x i8] c"cannot insert oversized tuple of size %zu on internal page of index \22%s\22\00", align 1
@__func__._bt_check_third_page = private unnamed_addr constant [21 x i8] c"_bt_check_third_page\00", align 1
@.str.13 = private unnamed_addr constant [71 x i8] c"index row size %zu exceeds btree version %u maximum %zu for index \22%s\22\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"Index row references tuple (%u,%u) in relation \22%s\22.\00", align 1
@.str.15 = private unnamed_addr constant [141 x i8] c"Values larger than 1/3 of a buffer page cannot be indexed.\0AConsider a function index of an MD5 hash of the value, or use full text indexing.\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"index \22%s\22 can safely use deduplication\00", align 1
@__func__._bt_allequalimage = private unnamed_addr constant [18 x i8] c"_bt_allequalimage\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"index \22%s\22 cannot use deduplication\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"unexpected strategy number %d\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.RelationData, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.RelationData, ptr %19, i32 0, i32 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %21, i32 0, i32 3
  %23 = load i16, ptr %22, align 2
  %24 = sext i16 %23 to i32
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.RelationData, ptr %25, i32 0, i32 56
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
  %35 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %34, i32 0, i32 0
  %36 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %35)
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 4095
  br label %46

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.RelationData, ptr %40, i32 0, i32 48
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %42, i32 0, i32 2
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
  %61 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %62, i32 0, i32 1
  call void @_bt_metaversion(ptr noundef %59, ptr noundef %61, ptr noundef %63)
  br label %69

64:                                               ; preds = %49
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %65, i32 0, i32 0
  store i8 1, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %67, i32 0, i32 1
  store i8 0, ptr %68, align 1
  br label %69

69:                                               ; preds = %64, %58
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %70, i32 0, i32 2
  store i8 0, ptr %71, align 2
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %72, i32 0, i32 3
  store i8 0, ptr %73, align 1
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %74, i32 0, i32 4
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
  %86 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %85, i32 0, i32 6
  store i32 %84, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %87, i32 0, i32 0
  %89 = load i8, ptr %88, align 8, !range !4, !noundef !5
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
  %101 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %100, i32 0, i32 5
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %102, i32 0, i32 7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
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
  %126 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %127 = trunc i8 %126 to i1
  %128 = select i1 %127, i32 1, i32 0
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, ptr %129, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = sext i16 %133 to i32
  %135 = shl i32 %134, 24
  %136 = or i32 %128, %135
  store i32 %136, ptr %15, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.ScanKeyData, ptr %137, i64 %139
  %141 = load i32, ptr %15, align 4
  %142 = load i32, ptr %11, align 4
  %143 = add i32 %142, 1
  %144 = trunc i32 %143 to i16
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.RelationData, ptr %145, i32 0, i32 62
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %12, align 8
  %153 = load i64, ptr %13, align 8
  call void @ScanKeyEntryInitializeWithInfo(ptr noundef %140, i32 noundef %141, i16 noundef signext %144, i16 noundef zeroext 0, i32 noundef 0, i32 noundef %151, ptr noundef %152, i64 noundef %153)
  %154 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %159

156:                                              ; preds = %125
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %157, i32 0, i32 2
  store i8 1, ptr %158, align 2
  br label %159

159:                                              ; preds = %156, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %11, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %11, align 4
  br label %105, !llvm.loop !6

163:                                              ; preds = %105
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw %struct.RelationData, ptr %164, i32 0, i32 48
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %166, i32 0, i32 5
  %168 = load i8, ptr %167, align 1, !range !4, !noundef !5
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %173

170:                                              ; preds = %163
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %171, i32 0, i32 2
  store i8 0, ptr %172, align 2
  br label %173

173:                                              ; preds = %170, %163
  %174 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %174
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BTreeTupleIsPivot(ptr noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %4, i32 0, i32 1
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
  %13 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %12, i32 0, i32 0
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

declare ptr @palloc(i64 noundef) #3

declare void @_bt_metaversion(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BTreeTupleGetHeapTID(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @BTreeTupleIsPivot(ptr noundef %4)
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %7, i32 0, i32 0
  %9 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %8)
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 4096
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @IndexTupleSize(ptr noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -6
  store ptr %18, ptr %2, align 8
  br label %30

19:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  br label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @BTreeTupleGetPosting(ptr noundef %24)
  store ptr %25, ptr %2, align 8
  br label %30

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %28, i32 0, i32 0
  store ptr %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %27, %23, %19, %13
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

declare ptr @index_getprocinfo(ptr noundef, i16 noundef signext, i16 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @index_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
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

declare void @ScanKeyEntryInitializeWithInfo(ptr noundef, i32 noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @_bt_freestack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.BTStackData, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %12)
  br label %4, !llvm.loop !8

13:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @pfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @_bt_binsrch_array_skey(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  %24 = zext i1 %1 to i8
  store i8 %24, ptr %11, align 1
  store i32 %2, ptr %12, align 4
  store i64 %3, ptr %13, align 8
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %14, align 1
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 -1, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds nuw %struct.BTArrayKeyInfo, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = sub i32 %28, 1
  store i32 %29, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %30 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %118

32:                                               ; preds = %8
  %33 = load i32, ptr %12, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %76

35:                                               ; preds = %32
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds nuw %struct.BTArrayKeyInfo, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %18, align 4
  %40 = load i32, ptr %20, align 4
  %41 = load i32, ptr %18, align 4
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %68

43:                                               ; preds = %35
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds nuw %struct.BTArrayKeyInfo, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %18, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %22, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i64, ptr %13, align 8
  %53 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  %55 = load i64, ptr %22, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = call i32 @_bt_compare_array_skey(ptr noundef %51, i64 noundef %52, i1 noundef zeroext %54, i64 noundef %55, ptr noundef %56)
  store i32 %57, ptr %21, align 4
  %58 = load i32, ptr %21, align 4
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %43
  %61 = load i32, ptr %21, align 4
  %62 = load ptr, ptr %17, align 8
  store i32 %61, ptr %62, align 4
  %63 = load i32, ptr %18, align 4
  store i32 %63, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %179

64:                                               ; preds = %43
  %65 = load i32, ptr %18, align 4
  store i32 %65, ptr %19, align 4
  %66 = load i32, ptr %18, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %18, align 4
  br label %68

68:                                               ; preds = %64, %35
  %69 = load i32, ptr %20, align 4
  %70 = load i32, ptr %18, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr %17, align 8
  store i32 1, ptr %73, align 4
  %74 = load i32, ptr %20, align 4
  store i32 %74, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %179

75:                                               ; preds = %68
  br label %117

76:                                               ; preds = %32
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds nuw %struct.BTArrayKeyInfo, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = sub i32 %79, 1
  store i32 %80, ptr %20, align 4
  %81 = load i32, ptr %20, align 4
  %82 = load i32, ptr %18, align 4
  %83 = icmp sge i32 %81, %82
  br i1 %83, label %84, label %109

84:                                               ; preds = %76
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds nuw %struct.BTArrayKeyInfo, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %20, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %87, i64 %89
  %91 = load i64, ptr %90, align 8
  store i64 %91, ptr %22, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load i64, ptr %13, align 8
  %94 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %95 = trunc i8 %94 to i1
  %96 = load i64, ptr %22, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = call i32 @_bt_compare_array_skey(ptr noundef %92, i64 noundef %93, i1 noundef zeroext %95, i64 noundef %96, ptr noundef %97)
  store i32 %98, ptr %21, align 4
  %99 = load i32, ptr %21, align 4
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %84
  %102 = load i32, ptr %21, align 4
  %103 = load ptr, ptr %17, align 8
  store i32 %102, ptr %103, align 4
  %104 = load i32, ptr %20, align 4
  store i32 %104, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %179

105:                                              ; preds = %84
  %106 = load i32, ptr %20, align 4
  store i32 %106, ptr %19, align 4
  %107 = load i32, ptr %20, align 4
  %108 = add i32 %107, -1
  store i32 %108, ptr %20, align 4
  br label %109

109:                                              ; preds = %105, %76
  %110 = load i32, ptr %20, align 4
  %111 = load i32, ptr %18, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load ptr, ptr %17, align 8
  store i32 -1, ptr %114, align 4
  %115 = load i32, ptr %18, align 4
  store i32 %115, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %179

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116, %75
  br label %118

118:                                              ; preds = %117, %8
  br label %119

119:                                              ; preds = %156, %118
  %120 = load i32, ptr %20, align 4
  %121 = load i32, ptr %18, align 4
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %157

123:                                              ; preds = %119
  %124 = load i32, ptr %18, align 4
  %125 = load i32, ptr %20, align 4
  %126 = load i32, ptr %18, align 4
  %127 = sub i32 %125, %126
  %128 = sdiv i32 %127, 2
  %129 = add i32 %124, %128
  store i32 %129, ptr %19, align 4
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds nuw %struct.BTArrayKeyInfo, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %19, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i64, ptr %132, i64 %134
  %136 = load i64, ptr %135, align 8
  store i64 %136, ptr %22, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = load i64, ptr %13, align 8
  %139 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %140 = trunc i8 %139 to i1
  %141 = load i64, ptr %22, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = call i32 @_bt_compare_array_skey(ptr noundef %137, i64 noundef %138, i1 noundef zeroext %140, i64 noundef %141, ptr noundef %142)
  store i32 %143, ptr %21, align 4
  %144 = load i32, ptr %21, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %123
  %147 = load i32, ptr %19, align 4
  store i32 %147, ptr %18, align 4
  br label %157

148:                                              ; preds = %123
  %149 = load i32, ptr %21, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i32, ptr %19, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %18, align 4
  br label %156

154:                                              ; preds = %148
  %155 = load i32, ptr %19, align 4
  store i32 %155, ptr %20, align 4
  br label %156

156:                                              ; preds = %154, %151
  br label %119, !llvm.loop !9

157:                                              ; preds = %146, %119
  %158 = load i32, ptr %18, align 4
  %159 = load i32, ptr %19, align 4
  %160 = icmp ne i32 %158, %159
  br i1 %160, label %161, label %175

161:                                              ; preds = %157
  %162 = load ptr, ptr %10, align 8
  %163 = load i64, ptr %13, align 8
  %164 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %165 = trunc i8 %164 to i1
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds nuw %struct.BTArrayKeyInfo, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %18, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i64, ptr %168, i64 %170
  %172 = load i64, ptr %171, align 8
  %173 = load ptr, ptr %16, align 8
  %174 = call i32 @_bt_compare_array_skey(ptr noundef %162, i64 noundef %163, i1 noundef zeroext %165, i64 noundef %172, ptr noundef %173)
  store i32 %174, ptr %21, align 4
  br label %175

175:                                              ; preds = %161, %157
  %176 = load i32, ptr %21, align 4
  %177 = load ptr, ptr %17, align 8
  store i32 %176, ptr %177, align 4
  %178 = load i32, ptr %18, align 4
  store i32 %178, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %179

179:                                              ; preds = %175, %113, %101, %72, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %180 = load i32, ptr %9, align 4
  ret i32 %180
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_bt_compare_array_skey(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  %13 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %32

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 0, ptr %11, align 4
  br label %31

22:                                               ; preds = %15
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 33554432
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 -1, ptr %11, align 4
  br label %30

29:                                               ; preds = %22
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %29, %28
  br label %31

31:                                               ; preds = %30, %21
  br label %72

32:                                               ; preds = %5
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 33554432
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 1, ptr %11, align 4
  br label %46

45:                                               ; preds = %38
  store i32 -1, ptr %11, align 4
  br label %46

46:                                               ; preds = %45, %44
  br label %71

47:                                               ; preds = %32
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = load i64, ptr %7, align 8
  %53 = load i64, ptr %9, align 8
  %54 = call i64 @FunctionCall2Coll(ptr noundef %48, i32 noundef %51, i64 noundef %52, i64 noundef %53)
  %55 = call i32 @DatumGetInt32(i64 noundef %54)
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 16777216
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %47
  %62 = load i32, ptr %11, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %68

65:                                               ; preds = %61
  %66 = load i32, ptr %11, align 4
  %67 = sub i32 0, %66
  br label %68

68:                                               ; preds = %65, %64
  %69 = phi i32 [ 1, %64 ], [ %67, %65 ]
  store i32 %69, ptr %11, align 4
  br label %70

70:                                               ; preds = %68, %47
  br label %71

71:                                               ; preds = %70, %46
  br label %72

72:                                               ; preds = %71, %31
  %73 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %73
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %57, %2
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %60

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.BTArrayKeyInfo, ptr %21, i64 %23
  store ptr %24, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.BTArrayKeyInfo, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.ScanKeyData, ptr %27, i64 %31
  store ptr %32, ptr %8, align 8
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %42

35:                                               ; preds = %18
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.BTArrayKeyInfo, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 %38, 1
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.BTArrayKeyInfo, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  br label %45

42:                                               ; preds = %18
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.BTArrayKeyInfo, ptr %43, i32 0, i32 1
  store i32 0, ptr %44, align 4
  br label %45

45:                                               ; preds = %42, %35
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.BTArrayKeyInfo, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.BTArrayKeyInfo, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %48, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %55, i32 0, i32 6
  store i64 %54, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %57

57:                                               ; preds = %45
  %58 = load i32, ptr %6, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %6, align 4
  br label %12, !llvm.loop !10

60:                                               ; preds = %12
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %61, i32 0, i32 6
  store i8 0, ptr %62, align 2
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %63, i32 0, i32 5
  store i8 0, ptr %64, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @_bt_start_prim_scan(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %11, i32 0, i32 6
  store i8 0, ptr %12, align 2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %13, i32 0, i32 5
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 4, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %28

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %21, i32 0, i32 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  call void @_bt_parallel_done(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

declare void @_bt_parallel_done(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @_bt_checkkeys(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.RelationData, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %27, i32 0, i32 15
  %29 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %14, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %38, i32 0, i32 7
  %40 = load i8, ptr %39, align 1, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %42, i32 0, i32 8
  %44 = load i8, ptr %43, align 2, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %46, i32 0, i32 6
  %48 = call zeroext i1 @_bt_check_compare(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35, i1 noundef zeroext %37, i1 noundef zeroext %41, i1 noundef zeroext %45, ptr noundef %47, ptr noundef %15)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %16, align 1
  %50 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %57

52:                                               ; preds = %5
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %53, i32 0, i32 6
  %55 = load i8, ptr %54, align 4, !range !4, !noundef !5
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %52, %5
  %58 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %59 = trunc i8 %58 to i1
  store i1 %59, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %147

60:                                               ; preds = %52
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %14, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %15, align 4
  %67 = call zeroext i1 @_bt_tuple_before_array_skeys(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, i1 noundef zeroext true, i32 noundef %66, ptr noundef null)
  br i1 %67, label %68, label %139

68:                                               ; preds = %60
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %69, i32 0, i32 5
  %71 = load i8, ptr %70, align 1, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %120

79:                                               ; preds = %68
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %120

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %14, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = call zeroext i1 @BTreeTupleIsPivot(ptr noundef %93)
  br i1 %94, label %95, label %103

95:                                               ; preds = %84
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %98, i32 0, i32 0
  %100 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %99)
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 4095
  br label %112

103:                                              ; preds = %84
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.RelationData, ptr %106, i32 0, i32 48
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %108, i32 0, i32 2
  %110 = load i16, ptr %109, align 4
  %111 = sext i16 %110 to i32
  br label %112

112:                                              ; preds = %103, %95
  %113 = phi i32 [ %102, %95 ], [ %111, %103 ]
  %114 = call zeroext i1 @_bt_tuple_before_array_skeys(ptr noundef %85, i32 noundef %86, ptr noundef %89, ptr noundef %90, i32 noundef %113, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %116, i32 0, i32 6
  store i8 0, ptr %117, align 4
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %118, i32 0, i32 4
  store i8 1, ptr %119, align 4
  br label %138

120:                                              ; preds = %112, %79, %68
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %121, i32 0, i32 6
  store i8 1, ptr %122, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %123, i32 0, i32 9
  %125 = load i16, ptr %124, align 8
  %126 = add i16 %125, 1
  store i16 %126, ptr %124, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %127, i32 0, i32 9
  %129 = load i16, ptr %128, align 8
  %130 = sext i16 %129 to i32
  %131 = icmp sge i32 %130, 3
  br i1 %131, label %132, label %137

132:                                              ; preds = %120
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %11, align 4
  %136 = load ptr, ptr %12, align 8
  call void @_bt_checkkeys_look_ahead(ptr noundef %133, ptr noundef %134, i32 noundef %135, ptr noundef %136)
  br label %137

137:                                              ; preds = %132, %120
  br label %138

138:                                              ; preds = %137, %115
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %147

139:                                              ; preds = %60
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr %11, align 4
  %144 = load ptr, ptr %12, align 8
  %145 = load i32, ptr %15, align 4
  %146 = call zeroext i1 @_bt_advance_array_keys(ptr noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i1 noundef zeroext true)
  store i1 %146, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %147

147:                                              ; preds = %139, %138, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %148 = load i1, ptr %6, align 1
  ret i1 %148
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_bt_check_compare(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  %29 = zext i1 %5 to i8
  store i8 %29, ptr %17, align 1
  %30 = zext i1 %6 to i8
  store i8 %30, ptr %18, align 1
  %31 = zext i1 %7 to i8
  store i8 %31, ptr %19, align 1
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %22, align 8
  %35 = load ptr, ptr %20, align 8
  store i8 1, ptr %35, align 1
  br label %36

36:                                               ; preds = %253, %10
  %37 = load ptr, ptr %21, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %22, align 8
  %40 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %257

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %44 = load ptr, ptr %22, align 8
  %45 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %21, align 8
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.ScanKeyData, ptr %46, i64 %49
  store ptr %50, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  store i8 0, ptr %27, align 1
  %51 = load ptr, ptr %23, align 8
  %52 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 65536
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %43
  %57 = load i32, ptr %13, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %68, label %59

59:                                               ; preds = %56, %43
  %60 = load ptr, ptr %23, align 8
  %61 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 131072
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load i32, ptr %13, align 4
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65, %56
  store i8 1, ptr %26, align 1
  br label %89

69:                                               ; preds = %65, %59
  %70 = load ptr, ptr %23, align 8
  %71 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 65536
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load i32, ptr %13, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %87, label %78

78:                                               ; preds = %75, %69
  %79 = load ptr, ptr %23, align 8
  %80 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 131072
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = load i32, ptr %13, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %84, %75
  store i8 1, ptr %27, align 1
  br label %88

88:                                               ; preds = %87, %84, %78
  br label %89

89:                                               ; preds = %88, %68
  %90 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %108

92:                                               ; preds = %89
  %93 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %94 = trunc i8 %93 to i1
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  %99 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %108

101:                                              ; preds = %98, %92
  %102 = load ptr, ptr %23, align 8
  %103 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %101
  store i32 4, ptr %28, align 4
  br label %250

108:                                              ; preds = %101, %98, %95, %89
  %109 = load ptr, ptr %23, align 8
  %110 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %109, i32 0, i32 1
  %111 = load i16, ptr %110, align 4
  %112 = sext i16 %111 to i32
  %113 = load i32, ptr %15, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  store i32 4, ptr %28, align 4
  br label %250

116:                                              ; preds = %108
  %117 = load ptr, ptr %23, align 8
  %118 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %132

122:                                              ; preds = %116
  %123 = load ptr, ptr %23, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = load i32, ptr %15, align 4
  %126 = load ptr, ptr %16, align 8
  %127 = load i32, ptr %13, align 4
  %128 = load ptr, ptr %20, align 8
  %129 = call zeroext i1 @_bt_check_rowcompare(ptr noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef %128)
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  store i32 4, ptr %28, align 4
  br label %250

131:                                              ; preds = %122
  store i1 false, ptr %11, align 1
  store i32 1, ptr %28, align 4
  br label %250

132:                                              ; preds = %116
  %133 = load ptr, ptr %14, align 8
  %134 = load ptr, ptr %23, align 8
  %135 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %134, i32 0, i32 1
  %136 = load i16, ptr %135, align 4
  %137 = sext i16 %136 to i32
  %138 = load ptr, ptr %16, align 8
  %139 = call i64 @index_getattr(ptr noundef %133, i32 noundef %137, ptr noundef %138, ptr noundef %25)
  store i64 %139, ptr %24, align 8
  %140 = load ptr, ptr %23, align 8
  %141 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 1
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %167

145:                                              ; preds = %132
  %146 = load ptr, ptr %23, align 8
  %147 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 64
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %145
  %152 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i32 4, ptr %28, align 4
  br label %250

155:                                              ; preds = %151
  br label %161

156:                                              ; preds = %145
  %157 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %158 = trunc i8 %157 to i1
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  store i32 4, ptr %28, align 4
  br label %250

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160, %155
  %162 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load ptr, ptr %20, align 8
  store i8 0, ptr %165, align 1
  br label %166

166:                                              ; preds = %164, %161
  store i1 false, ptr %11, align 1
  store i32 1, ptr %28, align 4
  br label %250

167:                                              ; preds = %132
  %168 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %201

170:                                              ; preds = %167
  %171 = load ptr, ptr %23, align 8
  %172 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %173, 33554432
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %188

176:                                              ; preds = %170
  %177 = load ptr, ptr %23, align 8
  %178 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  %180 = and i32 %179, 196608
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %176
  %183 = load i32, ptr %13, align 4
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load ptr, ptr %20, align 8
  store i8 0, ptr %186, align 1
  br label %187

187:                                              ; preds = %185, %182, %176
  br label %200

188:                                              ; preds = %170
  %189 = load ptr, ptr %23, align 8
  %190 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8
  %192 = and i32 %191, 196608
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %188
  %195 = load i32, ptr %13, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = load ptr, ptr %20, align 8
  store i8 0, ptr %198, align 1
  br label %199

199:                                              ; preds = %197, %194, %188
  br label %200

200:                                              ; preds = %199, %187
  store i1 false, ptr %11, align 1
  store i32 1, ptr %28, align 4
  br label %250

201:                                              ; preds = %167
  %202 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %206 = trunc i8 %205 to i1
  br i1 %206, label %249, label %207

207:                                              ; preds = %204, %201
  %208 = load ptr, ptr %23, align 8
  %209 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %208, i32 0, i32 5
  %210 = load ptr, ptr %23, align 8
  %211 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %210, i32 0, i32 4
  %212 = load i32, ptr %211, align 4
  %213 = load i64, ptr %24, align 8
  %214 = load ptr, ptr %23, align 8
  %215 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %214, i32 0, i32 6
  %216 = load i64, ptr %215, align 8
  %217 = call i64 @FunctionCall2Coll(ptr noundef %209, i32 noundef %212, i64 noundef %213, i64 noundef %216)
  %218 = call zeroext i1 @DatumGetBool(i64 noundef %217)
  br i1 %218, label %249, label %219

219:                                              ; preds = %207
  %220 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = load ptr, ptr %20, align 8
  store i8 0, ptr %223, align 1
  br label %248

224:                                              ; preds = %219
  %225 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %247

227:                                              ; preds = %224
  %228 = load ptr, ptr %23, align 8
  %229 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %228, i32 0, i32 2
  %230 = load i16, ptr %229, align 2
  %231 = zext i16 %230 to i32
  %232 = icmp eq i32 %231, 3
  br i1 %232, label %233, label %247

233:                                              ; preds = %227
  %234 = load ptr, ptr %23, align 8
  %235 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 8
  %237 = and i32 %236, 32
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %247

239:                                              ; preds = %233
  %240 = load ptr, ptr %12, align 8
  %241 = load ptr, ptr %14, align 8
  %242 = load i32, ptr %15, align 4
  %243 = load ptr, ptr %16, align 8
  %244 = load ptr, ptr %21, align 8
  %245 = load i32, ptr %244, align 4
  %246 = call zeroext i1 @_bt_advance_array_keys(ptr noundef %240, ptr noundef null, ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %245, i1 noundef zeroext false)
  store i1 %246, ptr %11, align 1
  store i32 1, ptr %28, align 4
  br label %250

247:                                              ; preds = %233, %227, %224
  br label %248

248:                                              ; preds = %247, %222
  store i1 false, ptr %11, align 1
  store i32 1, ptr %28, align 4
  br label %250

249:                                              ; preds = %207, %204
  store i32 0, ptr %28, align 4
  br label %250

250:                                              ; preds = %249, %248, %239, %200, %166, %159, %154, %131, %130, %115, %107
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %251 = load i32, ptr %28, align 4
  switch i32 %251, label %258 [
    i32 0, label %252
    i32 4, label %253
  ]

252:                                              ; preds = %250
  br label %253

253:                                              ; preds = %252, %250
  %254 = load ptr, ptr %21, align 8
  %255 = load i32, ptr %254, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %254, align 4
  br label %36, !llvm.loop !11

257:                                              ; preds = %36
  store i1 true, ptr %11, align 1
  store i32 1, ptr %28, align 4
  br label %258

258:                                              ; preds = %257, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %259 = load i1, ptr %11, align 1
  ret i1 %259
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_bt_tuple_before_array_skeys(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %15, align 1
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %18, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %8
  %32 = load ptr, ptr %17, align 8
  store i8 0, ptr %32, align 1
  br label %33

33:                                               ; preds = %31, %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %34 = load i32, ptr %16, align 4
  store i32 %34, ptr %19, align 4
  br label %35

35:                                               ; preds = %124, %33
  %36 = load i32, ptr %19, align 4
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i32 2, ptr %20, align 4
  br label %127

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %19, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.ScanKeyData, ptr %45, i64 %47
  store ptr %48, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %49 = load ptr, ptr %21, align 8
  %50 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 196608
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  store i1 false, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %121

55:                                               ; preds = %42
  %56 = load ptr, ptr %21, align 8
  %57 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %56, i32 0, i32 1
  %58 = load i16, ptr %57, align 4
  %59 = sext i16 %58 to i32
  %60 = load i32, ptr %14, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = load ptr, ptr %17, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %17, align 8
  store i8 1, ptr %66, align 1
  br label %67

67:                                               ; preds = %65, %62
  store i1 false, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %121

68:                                               ; preds = %55
  %69 = load ptr, ptr %21, align 8
  %70 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %69, i32 0, i32 2
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp ne i32 %72, 3
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i1 false, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %121

78:                                               ; preds = %74
  store i32 4, ptr %20, align 4
  br label %121

79:                                               ; preds = %68
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %21, align 8
  %82 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %81, i32 0, i32 1
  %83 = load i16, ptr %82, align 4
  %84 = sext i16 %83 to i32
  %85 = load ptr, ptr %13, align 8
  %86 = call i64 @index_getattr(ptr noundef %80, i32 noundef %84, ptr noundef %85, ptr noundef %23)
  store i64 %86, ptr %22, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %19, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.FmgrInfo, ptr %89, i64 %91
  %93 = load i64, ptr %22, align 8
  %94 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %95 = trunc i8 %94 to i1
  %96 = load ptr, ptr %21, align 8
  %97 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %96, i32 0, i32 6
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %21, align 8
  %100 = call i32 @_bt_compare_array_skey(ptr noundef %92, i64 noundef %93, i1 noundef zeroext %95, i64 noundef %98, ptr noundef %99)
  store i32 %100, ptr %24, align 4
  %101 = load i32, ptr %11, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %106

103:                                              ; preds = %79
  %104 = load i32, ptr %24, align 4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %103, %79
  %107 = load i32, ptr %11, align 4
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load i32, ptr %24, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109, %103
  store i1 true, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %121

113:                                              ; preds = %109, %106
  %114 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %115 = trunc i8 %114 to i1
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %24, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116, %113
  store i1 false, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %121

120:                                              ; preds = %116
  store i32 0, ptr %20, align 4
  br label %121

121:                                              ; preds = %120, %119, %112, %78, %77, %67, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %122 = load i32, ptr %20, align 4
  switch i32 %122, label %127 [
    i32 0, label %123
    i32 4, label %124
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %121
  %125 = load i32, ptr %19, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %19, align 4
  br label %35, !llvm.loop !12

127:                                              ; preds = %121, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %128 = load i32, ptr %20, align 4
  switch i32 %128, label %130 [
    i32 2, label %129
  ]

129:                                              ; preds = %127
  store i1 false, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %130

130:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %131 = load i1, ptr %9, align 1
  ret i1 %131
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nounwind uwtable
define internal void @_bt_checkkeys_look_ahead(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %17, i32 0, i32 15
  %19 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %21, i32 0, i32 4
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i32 1, ptr %13, align 4
  br label %209

31:                                               ; preds = %4
  %32 = load i32, ptr %10, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %35, i32 0, i32 4
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = sub i32 %42, 5
  %44 = icmp sge i32 %38, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  store i32 1, ptr %13, align 4
  br label %209

46:                                               ; preds = %34, %31
  %47 = load i32, ptr %10, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %50, i32 0, i32 4
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i32
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %54, i32 0, i32 0
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i32
  %58 = add i32 %57, 5
  %59 = icmp sle i32 %53, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %49
  store i32 1, ptr %13, align 4
  br label %209

61:                                               ; preds = %49, %46
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %63, i32 0, i32 10
  %65 = load i16, ptr %64, align 2
  %66 = icmp ne i16 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %68, i32 0, i32 10
  store i16 5, ptr %69, align 2
  br label %84

70:                                               ; preds = %62
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %71, i32 0, i32 10
  %73 = load i16, ptr %72, align 2
  %74 = sext i16 %73 to i32
  %75 = icmp slt i32 %74, 204
  br i1 %75, label %76, label %83

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %77, i32 0, i32 10
  %79 = load i16, ptr %78, align 2
  %80 = sext i16 %79 to i32
  %81 = mul i32 %80, 2
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %78, align 2
  br label %83

83:                                               ; preds = %76, %70
  br label %84

84:                                               ; preds = %83, %67
  %85 = load i32, ptr %10, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %120

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %88, i32 0, i32 1
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %92, i32 0, i32 4
  %94 = load i16, ptr %93, align 8
  %95 = zext i16 %94 to i32
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %96, i32 0, i32 10
  %98 = load i16, ptr %97, align 2
  %99 = sext i16 %98 to i32
  %100 = add i32 %95, %99
  %101 = icmp slt i32 %91, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %87
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %103, i32 0, i32 1
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  br label %117

107:                                              ; preds = %87
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %108, i32 0, i32 4
  %110 = load i16, ptr %109, align 8
  %111 = zext i16 %110 to i32
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %112, i32 0, i32 10
  %114 = load i16, ptr %113, align 2
  %115 = sext i16 %114 to i32
  %116 = add i32 %111, %115
  br label %117

117:                                              ; preds = %107, %102
  %118 = phi i32 [ %106, %102 ], [ %116, %107 ]
  %119 = trunc i32 %118 to i16
  store i16 %119, ptr %11, align 2
  br label %153

120:                                              ; preds = %84
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %121, i32 0, i32 0
  %123 = load i16, ptr %122, align 8
  %124 = zext i16 %123 to i32
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %125, i32 0, i32 4
  %127 = load i16, ptr %126, align 8
  %128 = zext i16 %127 to i32
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %129, i32 0, i32 10
  %131 = load i16, ptr %130, align 2
  %132 = sext i16 %131 to i32
  %133 = sub i32 %128, %132
  %134 = icmp sgt i32 %124, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %120
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %136, i32 0, i32 0
  %138 = load i16, ptr %137, align 8
  %139 = zext i16 %138 to i32
  br label %150

140:                                              ; preds = %120
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %141, i32 0, i32 4
  %143 = load i16, ptr %142, align 8
  %144 = zext i16 %143 to i32
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %145, i32 0, i32 10
  %147 = load i16, ptr %146, align 2
  %148 = sext i16 %147 to i32
  %149 = sub i32 %144, %148
  br label %150

150:                                              ; preds = %140, %135
  %151 = phi i32 [ %139, %135 ], [ %149, %140 ]
  %152 = trunc i32 %151 to i16
  store i16 %152, ptr %11, align 2
  br label %153

153:                                              ; preds = %150, %117
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = load i16, ptr %11, align 2
  %161 = call ptr @PageGetItemId(ptr noundef %159, i16 noundef zeroext %160)
  %162 = call ptr @PageGetItem(ptr noundef %156, ptr noundef %161)
  store ptr %162, ptr %12, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %10, align 4
  %165 = load ptr, ptr %12, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %7, align 4
  %168 = call zeroext i1 @_bt_tuple_before_array_skeys(ptr noundef %163, i32 noundef %164, ptr noundef %165, ptr noundef %166, i32 noundef %167, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  br i1 %168, label %169, label %187

169:                                              ; preds = %153
  %170 = load i32, ptr %10, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %179

172:                                              ; preds = %169
  %173 = load i16, ptr %11, align 2
  %174 = zext i16 %173 to i32
  %175 = add i32 %174, 1
  %176 = trunc i32 %175 to i16
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %177, i32 0, i32 5
  store i16 %176, ptr %178, align 2
  br label %186

179:                                              ; preds = %169
  %180 = load i16, ptr %11, align 2
  %181 = zext i16 %180 to i32
  %182 = sub i32 %181, 1
  %183 = trunc i32 %182 to i16
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %184, i32 0, i32 5
  store i16 %183, ptr %185, align 2
  br label %186

186:                                              ; preds = %179, %172
  br label %208

187:                                              ; preds = %153
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %188, i32 0, i32 9
  store i16 0, ptr %189, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %190, i32 0, i32 10
  %192 = load i16, ptr %191, align 2
  %193 = sext i16 %192 to i32
  %194 = sdiv i32 %193, 8
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %202

196:                                              ; preds = %187
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %197, i32 0, i32 10
  %199 = load i16, ptr %198, align 2
  %200 = sext i16 %199 to i32
  %201 = sdiv i32 %200, 8
  br label %203

202:                                              ; preds = %187
  br label %203

203:                                              ; preds = %202, %196
  %204 = phi i32 [ %201, %196 ], [ 1, %202 ]
  %205 = trunc i32 %204 to i16
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %206, i32 0, i32 10
  store i16 %205, ptr %207, align 2
  br label %208

208:                                              ; preds = %203, %186
  store i32 0, ptr %13, align 4
  br label %209

209:                                              ; preds = %208, %60, %45, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %210 = load i32, ptr %13, align 4
  switch i32 %210, label %212 [
    i32 0, label %211
    i32 1, label %211
  ]

211:                                              ; preds = %209, %209
  ret void

212:                                              ; preds = %209
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_bt_advance_array_keys(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  %41 = zext i1 %6 to i8
  store i8 %41, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %48, i32 0, i32 15
  %50 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  store i8 1, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  store i8 1, ptr %24, align 1
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %52, i32 0, i32 6
  store i8 0, ptr %53, align 2
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %54, i32 0, i32 5
  store i8 0, ptr %55, align 1
  %56 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %65

58:                                               ; preds = %7
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %59, i32 0, i32 8
  store i8 0, ptr %60, align 2
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %61, i32 0, i32 9
  store i16 0, ptr %62, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %63, i32 0, i32 10
  store i16 0, ptr %64, align 2
  br label %65

65:                                               ; preds = %58, %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4
  br label %66

66:                                               ; preds = %360, %65
  %67 = load i32, ptr %25, align 4
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  store i32 2, ptr %26, align 4
  br label %363

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %25, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.ScanKeyData, ptr %76, i64 %78
  store ptr %79, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  store i8 0, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #8
  store i8 0, ptr %31, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4
  %80 = load ptr, ptr %27, align 8
  %81 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %80, i32 0, i32 2
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %100

85:                                               ; preds = %73
  %86 = load ptr, ptr %27, align 8
  %87 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %85
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %19, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %19, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds %struct.BTArrayKeyInfo, ptr %94, i64 %97
  store ptr %98, ptr %28, align 8
  br label %99

99:                                               ; preds = %91, %85
  br label %120

100:                                              ; preds = %73
  %101 = load i32, ptr %18, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = load ptr, ptr %27, align 8
  %105 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 131072
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %118, label %109

109:                                              ; preds = %103, %100
  %110 = load i32, ptr %18, align 4
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %27, align 8
  %114 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 65536
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %112, %103
  store i8 1, ptr %31, align 1
  store i8 1, ptr %21, align 1
  br label %119

119:                                              ; preds = %118, %112, %109
  br label %120

120:                                              ; preds = %119, %99
  %121 = load i32, ptr %25, align 4
  %122 = load i32, ptr %14, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i32 4, ptr %26, align 4
  br label %357

125:                                              ; preds = %120
  %126 = load ptr, ptr %27, align 8
  %127 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 196608
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %125
  store i8 1, ptr %30, align 1
  %132 = load ptr, ptr %27, align 8
  %133 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %132, i32 0, i32 1
  %134 = load i16, ptr %133, align 4
  %135 = sext i16 %134 to i32
  %136 = load i32, ptr %12, align 4
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %131
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %139, i32 0, i32 5
  store i8 1, ptr %140, align 1
  br label %141

141:                                              ; preds = %138, %131
  br label %142

142:                                              ; preds = %141, %125
  %143 = load i32, ptr %25, align 4
  %144 = load i32, ptr %14, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %160

146:                                              ; preds = %142
  %147 = load ptr, ptr %28, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %160, label %149

149:                                              ; preds = %146
  store i8 1, ptr %20, align 1
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  %150 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i32
  %153 = icmp ne i32 %152, 0
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = call i64 @llvm.expect.i64(i64 %155, i64 0)
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %149
  store i8 1, ptr %22, align 1
  br label %159

159:                                              ; preds = %158, %149
  store i32 4, ptr %26, align 4
  br label %357

160:                                              ; preds = %146, %142
  %161 = load ptr, ptr %27, align 8
  %162 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %161, i32 0, i32 2
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i32
  %165 = icmp ne i32 %164, 3
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  store i32 4, ptr %26, align 4
  br label %357

167:                                              ; preds = %160
  %168 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %169 = trunc i8 %168 to i1
  br i1 %169, label %174, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %28, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  store i32 4, ptr %26, align 4
  br label %357

174:                                              ; preds = %170, %167
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %214

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %180 = load i32, ptr %18, align 4
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %185, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %28, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %182, %179
  store i32 0, ptr %35, align 4
  br label %191

186:                                              ; preds = %182
  %187 = load ptr, ptr %28, align 8
  %188 = getelementptr inbounds nuw %struct.BTArrayKeyInfo, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8
  %190 = sub i32 %189, 1
  store i32 %190, ptr %35, align 4
  br label %191

191:                                              ; preds = %186, %185
  %192 = load ptr, ptr %28, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %213

194:                                              ; preds = %191
  %195 = load ptr, ptr %28, align 8
  %196 = getelementptr inbounds nuw %struct.BTArrayKeyInfo, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = load i32, ptr %35, align 4
  %199 = icmp ne i32 %197, %198
  br i1 %199, label %200, label %213

200:                                              ; preds = %194
  %201 = load i32, ptr %35, align 4
  %202 = load ptr, ptr %28, align 8
  %203 = getelementptr inbounds nuw %struct.BTArrayKeyInfo, ptr %202, i32 0, i32 1
  store i32 %201, ptr %203, align 4
  %204 = load ptr, ptr %28, align 8
  %205 = getelementptr inbounds nuw %struct.BTArrayKeyInfo, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %35, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i64, ptr %206, i64 %208
  %210 = load i64, ptr %209, align 8
  %211 = load ptr, ptr %27, align 8
  %212 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %211, i32 0, i32 6
  store i64 %210, ptr %212, align 8
  br label %213

213:                                              ; preds = %200, %194, %191
  store i32 4, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %357

214:                                              ; preds = %176
  %215 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %224

217:                                              ; preds = %214
  %218 = load ptr, ptr %27, align 8
  %219 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %218, i32 0, i32 1
  %220 = load i16, ptr %219, align 4
  %221 = sext i16 %220 to i32
  %222 = load i32, ptr %12, align 4
  %223 = icmp sgt i32 %221, %222
  br i1 %223, label %224, label %259

224:                                              ; preds = %217, %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %225 = load i32, ptr %18, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %230, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %28, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %231, label %230

230:                                              ; preds = %227, %224
  store i32 0, ptr %36, align 4
  br label %236

231:                                              ; preds = %227
  %232 = load ptr, ptr %28, align 8
  %233 = getelementptr inbounds nuw %struct.BTArrayKeyInfo, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 8
  %235 = sub i32 %234, 1
  store i32 %235, ptr %36, align 4
  br label %236

236:                                              ; preds = %231, %230
  %237 = load ptr, ptr %28, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %258

239:                                              ; preds = %236
  %240 = load ptr, ptr %28, align 8
  %241 = getelementptr inbounds nuw %struct.BTArrayKeyInfo, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4
  %243 = load i32, ptr %36, align 4
  %244 = icmp ne i32 %242, %243
  br i1 %244, label %245, label %258

245:                                              ; preds = %239
  %246 = load i32, ptr %36, align 4
  %247 = load ptr, ptr %28, align 8
  %248 = getelementptr inbounds nuw %struct.BTArrayKeyInfo, ptr %247, i32 0, i32 1
  store i32 %246, ptr %248, align 4
  %249 = load ptr, ptr %28, align 8
  %250 = getelementptr inbounds nuw %struct.BTArrayKeyInfo, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %36, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i64, ptr %251, i64 %253
  %255 = load i64, ptr %254, align 8
  %256 = load ptr, ptr %27, align 8
  %257 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %256, i32 0, i32 6
  store i64 %255, ptr %257, align 8
  br label %258

258:                                              ; preds = %245, %239, %236
  store i32 4, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  br label %357

259:                                              ; preds = %217
  %260 = load ptr, ptr %11, align 8
  %261 = load ptr, ptr %27, align 8
  %262 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %261, i32 0, i32 1
  %263 = load i16, ptr %262, align 4
  %264 = sext i16 %263 to i32
  %265 = load ptr, ptr %13, align 8
  %266 = call i64 @index_getattr(ptr noundef %260, i32 noundef %264, ptr noundef %265, ptr noundef %32)
  store i64 %266, ptr %29, align 8
  %267 = load ptr, ptr %28, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %294

269:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #8
  %270 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %276

272:                                              ; preds = %269
  %273 = load i32, ptr %25, align 4
  %274 = load i32, ptr %14, align 4
  %275 = icmp eq i32 %273, %274
  br label %276

276:                                              ; preds = %272, %269
  %277 = phi i1 [ false, %269 ], [ %275, %272 ]
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %37, align 1
  %279 = load ptr, ptr %16, align 8
  %280 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %279, i32 0, i32 8
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %25, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.FmgrInfo, ptr %281, i64 %283
  %285 = load i8, ptr %37, align 1, !range !4, !noundef !5
  %286 = trunc i8 %285 to i1
  %287 = load i32, ptr %18, align 4
  %288 = load i64, ptr %29, align 8
  %289 = load i8, ptr %32, align 1, !range !4, !noundef !5
  %290 = trunc i8 %289 to i1
  %291 = load ptr, ptr %28, align 8
  %292 = load ptr, ptr %27, align 8
  %293 = call i32 @_bt_binsrch_array_skey(ptr noundef %284, i1 noundef zeroext %286, i32 noundef %287, i64 noundef %288, i1 noundef zeroext %290, ptr noundef %291, ptr noundef %292, ptr noundef %33)
  store i32 %293, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #8
  br label %309

294:                                              ; preds = %259
  %295 = load ptr, ptr %16, align 8
  %296 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %295, i32 0, i32 8
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr %25, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.FmgrInfo, ptr %297, i64 %299
  %301 = load i64, ptr %29, align 8
  %302 = load i8, ptr %32, align 1, !range !4, !noundef !5
  %303 = trunc i8 %302 to i1
  %304 = load ptr, ptr %27, align 8
  %305 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %304, i32 0, i32 6
  %306 = load i64, ptr %305, align 8
  %307 = load ptr, ptr %27, align 8
  %308 = call i32 @_bt_compare_array_skey(ptr noundef %300, i64 noundef %301, i1 noundef zeroext %303, i64 noundef %306, ptr noundef %307)
  store i32 %308, ptr %33, align 4
  br label %309

309:                                              ; preds = %294, %276
  %310 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %325

312:                                              ; preds = %309
  %313 = load i32, ptr %18, align 4
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = load i32, ptr %33, align 4
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %324, label %318

318:                                              ; preds = %315, %312
  %319 = load i32, ptr %18, align 4
  %320 = icmp eq i32 %319, -1
  br i1 %320, label %321, label %325

321:                                              ; preds = %318
  %322 = load i32, ptr %33, align 4
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %321, %315
  store i8 1, ptr %20, align 1
  br label %325

325:                                              ; preds = %324, %321, %318, %309
  %326 = load i32, ptr %33, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %334

328:                                              ; preds = %325
  store i8 0, ptr %24, align 1
  %329 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %332

331:                                              ; preds = %328
  store i8 0, ptr %23, align 1
  br label %333

332:                                              ; preds = %328
  store i32 2, ptr %26, align 4
  br label %357

333:                                              ; preds = %331
  br label %334

334:                                              ; preds = %333, %325
  %335 = load ptr, ptr %28, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %356

337:                                              ; preds = %334
  %338 = load ptr, ptr %28, align 8
  %339 = getelementptr inbounds nuw %struct.BTArrayKeyInfo, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 4
  %341 = load i32, ptr %34, align 4
  %342 = icmp ne i32 %340, %341
  br i1 %342, label %343, label %356

343:                                              ; preds = %337
  %344 = load i32, ptr %34, align 4
  %345 = load ptr, ptr %28, align 8
  %346 = getelementptr inbounds nuw %struct.BTArrayKeyInfo, ptr %345, i32 0, i32 1
  store i32 %344, ptr %346, align 4
  %347 = load ptr, ptr %28, align 8
  %348 = getelementptr inbounds nuw %struct.BTArrayKeyInfo, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %348, align 8
  %350 = load i32, ptr %34, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i64, ptr %349, i64 %351
  %353 = load i64, ptr %352, align 8
  %354 = load ptr, ptr %27, align 8
  %355 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %354, i32 0, i32 6
  store i64 %353, ptr %355, align 8
  br label %356

356:                                              ; preds = %343, %337, %334
  store i32 0, ptr %26, align 4
  br label %357

357:                                              ; preds = %356, %332, %258, %213, %173, %166, %159, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  %358 = load i32, ptr %26, align 4
  switch i32 %358, label %363 [
    i32 0, label %359
    i32 4, label %360
  ]

359:                                              ; preds = %357
  br label %360

360:                                              ; preds = %359, %357
  %361 = load i32, ptr %25, align 4
  %362 = add i32 %361, 1
  store i32 %362, ptr %25, align 4
  br label %66, !llvm.loop !13

363:                                              ; preds = %357, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %364

364:                                              ; preds = %363
  %365 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %366 = trunc i8 %365 to i1
  br i1 %366, label %367, label %372

367:                                              ; preds = %364
  %368 = load ptr, ptr %9, align 8
  %369 = load i32, ptr %18, align 4
  %370 = call zeroext i1 @_bt_advance_array_keys_increment(ptr noundef %368, i32 noundef %369)
  br i1 %370, label %372, label %371

371:                                              ; preds = %367
  br label %560

372:                                              ; preds = %367, %364
  %373 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %378

375:                                              ; preds = %372
  %376 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %377 = trunc i8 %376 to i1
  br i1 %377, label %384, label %378

378:                                              ; preds = %375, %372
  %379 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %380 = trunc i8 %379 to i1
  br i1 %380, label %428, label %381

381:                                              ; preds = %378
  %382 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %383 = trunc i8 %382 to i1
  br i1 %383, label %384, label %428

384:                                              ; preds = %381, %375
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %385 = load i32, ptr %14, align 4
  %386 = add i32 %385, 1
  store i32 %386, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #8
  %387 = load ptr, ptr %9, align 8
  %388 = load i32, ptr %18, align 4
  %389 = load ptr, ptr %11, align 8
  %390 = load i32, ptr %12, align 4
  %391 = load ptr, ptr %13, align 8
  %392 = call zeroext i1 @_bt_check_compare(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %390, ptr noundef %391, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %39, ptr noundef %38)
  br i1 %392, label %393, label %405

393:                                              ; preds = %384
  %394 = load ptr, ptr %16, align 8
  %395 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %394, i32 0, i32 5
  %396 = load i8, ptr %395, align 1, !range !4, !noundef !5
  %397 = trunc i8 %396 to i1
  br i1 %397, label %405, label %398

398:                                              ; preds = %393
  %399 = load ptr, ptr %10, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %404

401:                                              ; preds = %398
  %402 = load ptr, ptr %10, align 8
  %403 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %402, i32 0, i32 6
  store i8 1, ptr %403, align 4
  br label %404

404:                                              ; preds = %401, %398
  store i1 true, ptr %8, align 1
  store i32 1, ptr %26, align 4
  br label %425

405:                                              ; preds = %393, %384
  %406 = load i8, ptr %39, align 1, !range !4, !noundef !5
  %407 = trunc i8 %406 to i1
  %408 = xor i1 %407, true
  %409 = zext i1 %408 to i32
  %410 = icmp ne i32 %409, 0
  %411 = zext i1 %410 to i32
  %412 = sext i32 %411 to i64
  %413 = call i64 @llvm.expect.i64(i64 %412, i64 0)
  %414 = icmp ne i64 %413, 0
  br i1 %414, label %415, label %424

415:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #8
  %416 = load ptr, ptr %9, align 8
  %417 = load ptr, ptr %10, align 8
  %418 = load ptr, ptr %11, align 8
  %419 = load i32, ptr %12, align 4
  %420 = load ptr, ptr %13, align 8
  %421 = load i32, ptr %38, align 4
  %422 = call zeroext i1 @_bt_advance_array_keys(ptr noundef %416, ptr noundef %417, ptr noundef %418, i32 noundef %419, ptr noundef %420, i32 noundef %421, i1 noundef zeroext true)
  %423 = zext i1 %422 to i8
  store i8 %423, ptr %40, align 1
  store i1 false, ptr %8, align 1
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #8
  br label %425

424:                                              ; preds = %405
  store i32 0, ptr %26, align 4
  br label %425

425:                                              ; preds = %424, %415, %404
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  %426 = load i32, ptr %26, align 4
  switch i32 %426, label %565 [
    i32 0, label %427
  ]

427:                                              ; preds = %425
  br label %428

428:                                              ; preds = %427, %381, %378
  %429 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %430 = trunc i8 %429 to i1
  br i1 %430, label %432, label %431

431:                                              ; preds = %428
  store i1 false, ptr %8, align 1
  store i32 1, ptr %26, align 4
  br label %565

432:                                              ; preds = %428
  %433 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %434 = trunc i8 %433 to i1
  br i1 %434, label %442, label %435

435:                                              ; preds = %432
  %436 = load ptr, ptr %10, align 8
  %437 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %436, i32 0, i32 2
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %11, align 8
  %440 = icmp eq ptr %438, %439
  br i1 %440, label %441, label %442

441:                                              ; preds = %435
  br label %544

442:                                              ; preds = %435, %432
  %443 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %444 = trunc i8 %443 to i1
  br i1 %444, label %482, label %445

445:                                              ; preds = %442
  %446 = load ptr, ptr %10, align 8
  %447 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %446, i32 0, i32 2
  %448 = load ptr, ptr %447, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %482

450:                                              ; preds = %445
  %451 = load ptr, ptr %9, align 8
  %452 = load i32, ptr %18, align 4
  %453 = load ptr, ptr %10, align 8
  %454 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %453, i32 0, i32 2
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %13, align 8
  %457 = load ptr, ptr %10, align 8
  %458 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %457, i32 0, i32 2
  %459 = load ptr, ptr %458, align 8
  %460 = call zeroext i1 @BTreeTupleIsPivot(ptr noundef %459)
  br i1 %460, label %461, label %469

461:                                              ; preds = %450
  %462 = load ptr, ptr %10, align 8
  %463 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %462, i32 0, i32 2
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %464, i32 0, i32 0
  %466 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %465)
  %467 = zext i16 %466 to i32
  %468 = and i32 %467, 4095
  br label %476

469:                                              ; preds = %450
  %470 = load ptr, ptr %17, align 8
  %471 = getelementptr inbounds nuw %struct.RelationData, ptr %470, i32 0, i32 48
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %472, i32 0, i32 2
  %474 = load i16, ptr %473, align 4
  %475 = sext i16 %474 to i32
  br label %476

476:                                              ; preds = %469, %461
  %477 = phi i32 [ %468, %461 ], [ %475, %469 ]
  %478 = load ptr, ptr %16, align 8
  %479 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %478, i32 0, i32 5
  %480 = call zeroext i1 @_bt_tuple_before_array_skeys(ptr noundef %451, i32 noundef %452, ptr noundef %455, ptr noundef %456, i32 noundef %477, i1 noundef zeroext false, i32 noundef 0, ptr noundef %479)
  br i1 %480, label %481, label %482

481:                                              ; preds = %476
  br label %544

482:                                              ; preds = %476, %445, %442
  %483 = load ptr, ptr %16, align 8
  %484 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %483, i32 0, i32 5
  %485 = load i8, ptr %484, align 1, !range !4, !noundef !5
  %486 = trunc i8 %485 to i1
  br i1 %486, label %487, label %493

487:                                              ; preds = %482
  %488 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %489 = trunc i8 %488 to i1
  br i1 %489, label %490, label %493

490:                                              ; preds = %487
  %491 = load ptr, ptr %16, align 8
  %492 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %491, i32 0, i32 6
  store i8 1, ptr %492, align 2
  br label %525

493:                                              ; preds = %487, %482
  %494 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %495 = trunc i8 %494 to i1
  br i1 %495, label %496, label %524

496:                                              ; preds = %493
  %497 = load ptr, ptr %10, align 8
  %498 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %497, i32 0, i32 2
  %499 = load ptr, ptr %498, align 8
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %524

501:                                              ; preds = %496
  %502 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %503 = trunc i8 %502 to i1
  br i1 %503, label %507, label %504

504:                                              ; preds = %501
  %505 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %506 = trunc i8 %505 to i1
  br i1 %506, label %507, label %524

507:                                              ; preds = %504, %501
  %508 = load ptr, ptr %9, align 8
  %509 = load i32, ptr %18, align 4
  %510 = load ptr, ptr %10, align 8
  %511 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %510, i32 0, i32 2
  %512 = load ptr, ptr %511, align 8
  %513 = call zeroext i1 @_bt_oppodir_checkkeys(ptr noundef %508, i32 noundef %509, ptr noundef %512)
  %514 = xor i1 %513, true
  %515 = zext i1 %514 to i32
  %516 = icmp ne i32 %515, 0
  %517 = zext i1 %516 to i32
  %518 = sext i32 %517 to i64
  %519 = call i64 @llvm.expect.i64(i64 %518, i64 0)
  %520 = icmp ne i64 %519, 0
  br i1 %520, label %521, label %524

521:                                              ; preds = %507
  %522 = load ptr, ptr %9, align 8
  %523 = load i32, ptr %18, align 4
  call void @_bt_rewind_nonrequired_arrays(ptr noundef %522, i32 noundef %523)
  br label %544

524:                                              ; preds = %507, %504, %496, %493
  br label %525

525:                                              ; preds = %524, %490
  %526 = load ptr, ptr %10, align 8
  %527 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %526, i32 0, i32 6
  store i8 1, ptr %527, align 4
  %528 = load ptr, ptr %16, align 8
  %529 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %528, i32 0, i32 4
  store i8 0, ptr %529, align 4
  %530 = load ptr, ptr %16, align 8
  %531 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %530, i32 0, i32 5
  %532 = load i8, ptr %531, align 1, !range !4, !noundef !5
  %533 = trunc i8 %532 to i1
  br i1 %533, label %534, label %543

534:                                              ; preds = %525
  %535 = load ptr, ptr %10, align 8
  %536 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %535, i32 0, i32 1
  %537 = load i16, ptr %536, align 2
  %538 = zext i16 %537 to i32
  %539 = add i32 %538, 1
  %540 = trunc i32 %539 to i16
  %541 = load ptr, ptr %10, align 8
  %542 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %541, i32 0, i32 5
  store i16 %540, ptr %542, align 2
  br label %543

543:                                              ; preds = %534, %525
  store i1 false, ptr %8, align 1
  store i32 1, ptr %26, align 4
  br label %565

544:                                              ; preds = %521, %481, %441
  %545 = load ptr, ptr %10, align 8
  %546 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %545, i32 0, i32 6
  store i8 0, ptr %546, align 4
  %547 = load ptr, ptr %16, align 8
  %548 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %547, i32 0, i32 4
  store i8 1, ptr %548, align 4
  %549 = load ptr, ptr %9, align 8
  %550 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %549, i32 0, i32 24
  %551 = load ptr, ptr %550, align 8
  %552 = icmp ne ptr %551, null
  br i1 %552, label %553, label %559

553:                                              ; preds = %544
  %554 = load ptr, ptr %9, align 8
  %555 = load ptr, ptr %16, align 8
  %556 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %555, i32 0, i32 15
  %557 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %556, i32 0, i32 1
  %558 = load i32, ptr %557, align 4
  call void @_bt_parallel_primscan_schedule(ptr noundef %554, i32 noundef %558)
  br label %559

559:                                              ; preds = %553, %544
  store i1 false, ptr %8, align 1
  store i32 1, ptr %26, align 4
  br label %565

560:                                              ; preds = %371
  %561 = load ptr, ptr %10, align 8
  %562 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %561, i32 0, i32 6
  store i8 0, ptr %562, align 4
  %563 = load ptr, ptr %16, align 8
  %564 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %563, i32 0, i32 4
  store i8 0, ptr %564, align 4
  store i1 false, ptr %8, align 1
  store i32 1, ptr %26, align 4
  br label %565

565:                                              ; preds = %560, %559, %543, %431, %425
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %566 = load i1, ptr %8, align 1
  ret i1 %566
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @_bt_oppodir_checkkeys(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.RelationData, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %25 = load ptr, ptr %7, align 8
  %26 = call zeroext i1 @BTreeTupleIsPivot(ptr noundef %25)
  br i1 %26, label %27, label %33

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %28, i32 0, i32 0
  %30 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %29)
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 4095
  br label %40

33:                                               ; preds = %3
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.RelationData, ptr %34, i32 0, i32 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %36, i32 0, i32 2
  %38 = load i16, ptr %37, align 4
  %39 = sext i16 %38 to i32
  br label %40

40:                                               ; preds = %33, %27
  %41 = phi i32 [ %32, %27 ], [ %39, %33 ]
  store i32 %41, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %42 = load i32, ptr %6, align 4
  %43 = sub i32 0, %42
  store i32 %43, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %13, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %11, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = call zeroext i1 @_bt_check_compare(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %12, ptr noundef %14)
  %50 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %64, label %52

52:                                               ; preds = %40
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.ScanKeyData, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %58, i32 0, i32 2
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp ne i32 %61, 3
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %65

64:                                               ; preds = %52, %40
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %65

65:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %66 = load i1, ptr %4, align 1
  ret i1 %66
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %30, i32 0, i32 11
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %32, i32 0, i32 15
  %34 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = call zeroext i1 @BufferIsValid(i32 noundef %35)
  br i1 %36, label %37, label %50

37:                                               ; preds = %1
  store i8 0, ptr %11, align 1
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %41, i32 0, i32 15
  %43 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  call void @_bt_lockbuf(ptr noundef %40, i32 noundef %44, i32 noundef 1)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %45, i32 0, i32 15
  %47 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = call ptr @BufferGetPage(i32 noundef %48)
  store ptr %49, ptr %4, align 8
  br label %82

50:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i8 1, ptr %11, align 1
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %54, i32 0, i32 15
  %56 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @_bt_getbuf(ptr noundef %53, i32 noundef %57, i32 noundef 1)
  store i32 %58, ptr %12, align 4
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @BufferGetPage(i32 noundef %59)
  store ptr %60, ptr %4, align 8
  %61 = load i32, ptr %12, align 4
  %62 = call i64 @BufferGetLSNAtomic(i32 noundef %61)
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %63, i32 0, i32 15
  %65 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %64, i32 0, i32 4
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %62, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %50
  %69 = load i32, ptr %12, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %70, i32 0, i32 15
  %72 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %71, i32 0, i32 0
  store i32 %69, ptr %72, align 8
  br label %78

73:                                               ; preds = %50
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %12, align 4
  call void @_bt_relbuf(ptr noundef %76, i32 noundef %77)
  store i32 1, ptr %13, align 4
  br label %79

78:                                               ; preds = %68
  store i32 0, ptr %13, align 4
  br label %79

79:                                               ; preds = %78, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %80 = load i32, ptr %13, align 4
  switch i32 %80, label %251 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %37
  %83 = load ptr, ptr %4, align 8
  call void @PageValidateSpecialPointer(ptr noundef %83)
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %85, i32 0, i32 5
  %87 = load i16, ptr %86, align 4
  %88 = zext i16 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %84, i64 %89
  store ptr %90, ptr %5, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 1, i32 2
  %96 = trunc i32 %95 to i16
  store i16 %96, ptr %6, align 2
  %97 = load ptr, ptr %4, align 8
  %98 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %97)
  store i16 %98, ptr %7, align 2
  store i32 0, ptr %8, align 4
  br label %99

99:                                               ; preds = %226, %82
  %100 = load i32, ptr %8, align 4
  %101 = load i32, ptr %9, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %229

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %104, i32 0, i32 10
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %111, i32 0, i32 15
  %113 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %112, i32 0, i32 12
  %114 = load i32, ptr %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1358 x %struct.BTScanPosItem], ptr %113, i64 0, i64 %115
  store ptr %116, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #8
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds nuw %struct.BTScanPosItem, ptr %117, i32 0, i32 1
  %119 = load i16, ptr %118, align 2
  store i16 %119, ptr %16, align 2
  %120 = load i16, ptr %16, align 2
  %121 = zext i16 %120 to i32
  %122 = load i16, ptr %6, align 2
  %123 = zext i16 %122 to i32
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %103
  store i32 4, ptr %13, align 4
  br label %223

126:                                              ; preds = %103
  br label %127

127:                                              ; preds = %221, %126
  %128 = load i16, ptr %16, align 2
  %129 = zext i16 %128 to i32
  %130 = load i16, ptr %7, align 2
  %131 = zext i16 %130 to i32
  %132 = icmp sle i32 %129, %131
  br i1 %132, label %133, label %222

133:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %134 = load ptr, ptr %4, align 8
  %135 = load i16, ptr %16, align 2
  %136 = call ptr @PageGetItemId(ptr noundef %134, i16 noundef zeroext %135)
  store ptr %136, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = call ptr @PageGetItem(ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  store i8 0, ptr %19, align 1
  %140 = load ptr, ptr %18, align 8
  %141 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %140)
  br i1 %141, label %142, label %192

142:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %143 = load i32, ptr %8, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %145 = load ptr, ptr %18, align 8
  %146 = call zeroext i16 @BTreeTupleGetNPosting(ptr noundef %145)
  %147 = zext i16 %146 to i32
  store i32 %147, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4
  br label %148

148:                                              ; preds = %183, %142
  %149 = load i32, ptr %22, align 4
  %150 = load i32, ptr %21, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %186

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %153 = load ptr, ptr %18, align 8
  %154 = load i32, ptr %22, align 4
  %155 = call ptr @BTreeTupleGetPostingN(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %23, align 8
  %156 = load ptr, ptr %23, align 8
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr inbounds nuw %struct.BTScanPosItem, ptr %157, i32 0, i32 0
  %159 = call zeroext i1 @ItemPointerEquals(ptr noundef %156, ptr noundef %158)
  br i1 %159, label %161, label %160

160:                                              ; preds = %152
  store i32 7, ptr %13, align 4
  br label %180

161:                                              ; preds = %152
  %162 = load i32, ptr %20, align 4
  %163 = load i32, ptr %9, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %179

165:                                              ; preds = %161
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %166, i32 0, i32 15
  %168 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %167, i32 0, i32 12
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %169, i32 0, i32 10
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %20, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %20, align 4
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i32, ptr %171, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1358 x %struct.BTScanPosItem], ptr %168, i64 0, i64 %177
  store ptr %178, ptr %15, align 8
  br label %179

179:                                              ; preds = %165, %161
  store i32 0, ptr %13, align 4
  br label %180

180:                                              ; preds = %179, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %181 = load i32, ptr %13, align 4
  switch i32 %181, label %254 [
    i32 0, label %182
    i32 7, label %186
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %22, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %22, align 4
  br label %148, !llvm.loop !14

186:                                              ; preds = %180, %148
  %187 = load i32, ptr %22, align 4
  %188 = load i32, ptr %21, align 4
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  store i8 1, ptr %19, align 1
  br label %191

191:                                              ; preds = %190, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %200

192:                                              ; preds = %133
  %193 = load ptr, ptr %18, align 8
  %194 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %15, align 8
  %196 = getelementptr inbounds nuw %struct.BTScanPosItem, ptr %195, i32 0, i32 0
  %197 = call zeroext i1 @ItemPointerEquals(ptr noundef %194, ptr noundef %196)
  br i1 %197, label %198, label %199

198:                                              ; preds = %192
  store i8 1, ptr %19, align 1
  br label %199

199:                                              ; preds = %198, %192
  br label %200

200:                                              ; preds = %199, %191
  %201 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %214

203:                                              ; preds = %200
  %204 = load ptr, ptr %17, align 8
  %205 = load i32, ptr %204, align 4
  %206 = lshr i32 %205, 15
  %207 = and i32 %206, 3
  %208 = icmp eq i32 %207, 3
  br i1 %208, label %214, label %209

209:                                              ; preds = %203
  %210 = load ptr, ptr %17, align 8
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %211, -98305
  %213 = or i32 %212, 98304
  store i32 %213, ptr %210, align 4
  store i8 1, ptr %10, align 1
  store i32 6, ptr %13, align 4
  br label %219

214:                                              ; preds = %203, %200
  %215 = load i16, ptr %16, align 2
  %216 = zext i16 %215 to i32
  %217 = add i32 1, %216
  %218 = trunc i32 %217 to i16
  store i16 %218, ptr %16, align 2
  store i32 0, ptr %13, align 4
  br label %219

219:                                              ; preds = %214, %209
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %220 = load i32, ptr %13, align 4
  switch i32 %220, label %254 [
    i32 0, label %221
    i32 6, label %222
  ]

221:                                              ; preds = %219
  br label %127, !llvm.loop !15

222:                                              ; preds = %219, %127
  store i32 0, ptr %13, align 4
  br label %223

223:                                              ; preds = %222, %125
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %224 = load i32, ptr %13, align 4
  switch i32 %224, label %254 [
    i32 0, label %225
    i32 4, label %226
  ]

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225, %223
  %227 = load i32, ptr %8, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %8, align 4
  br label %99, !llvm.loop !16

229:                                              ; preds = %99
  %230 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %243

232:                                              ; preds = %229
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %233, i32 0, i32 3
  %235 = load i16, ptr %234, align 4
  %236 = zext i16 %235 to i32
  %237 = or i32 %236, 64
  %238 = trunc i32 %237 to i16
  store i16 %238, ptr %234, align 4
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %239, i32 0, i32 15
  %241 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 8
  call void @MarkBufferDirtyHint(i32 noundef %242, i1 noundef zeroext true)
  br label %243

243:                                              ; preds = %232, %229
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %247, i32 0, i32 15
  %249 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 8
  call void @_bt_unlockbuf(ptr noundef %246, i32 noundef %250)
  store i32 0, ptr %13, align 4
  br label %251

251:                                              ; preds = %243, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %252 = load i32, ptr %13, align 4
  switch i32 %252, label %254 [
    i32 0, label %253
    i32 1, label %253
  ]

253:                                              ; preds = %251, %251
  ret void

254:                                              ; preds = %251, %223, %219, %180
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare void @_bt_lockbuf(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

declare i32 @_bt_getbuf(ptr noundef, i32 noundef, i32 noundef) #3

declare i64 @BufferGetLSNAtomic(i32 noundef) #3

declare void @_bt_relbuf(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #2 {
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
define internal ptr @PageGetItemId(ptr noundef %0, i16 noundef zeroext %1) #2 {
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
define internal ptr @PageGetItem(ptr noundef %0, ptr noundef %1) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BTreeTupleIsPosting(ptr noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %4, i32 0, i32 1
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
  %13 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %12, i32 0, i32 0
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @BTreeTupleGetNPosting(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %4, i32 0, i32 0
  %6 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %5)
  store i16 %6, ptr %3, align 2
  %7 = load i16, ptr %3, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 4095
  %10 = trunc i32 %9 to i16
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #8
  ret i16 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BTreeTupleGetPostingN(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @BTreeTupleGetPosting(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.ItemPointerData, ptr %6, i64 %8
  ret ptr %9
}

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) #3

declare void @MarkBufferDirtyHint(i32 noundef, i1 noundef zeroext) #3

declare void @_bt_unlockbuf(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @_bt_vacuum_cycleid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #8
  store i16 0, ptr %3, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %7 = load ptr, ptr @MainLWLockArray, align 8
  %8 = getelementptr inbounds %union.LWLockPadded, ptr %7, i64 20
  %9 = call zeroext i1 @LWLockAcquire(ptr noundef %8, i32 noundef 1)
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %51, %1
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr @btvacinfo, align 8
  %13 = getelementptr inbounds nuw %struct.BTVacInfo, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %54

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %17 = load ptr, ptr @btvacinfo, align 8
  %18 = getelementptr inbounds nuw %struct.BTVacInfo, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.BTOneVacInfo], ptr %18, i64 0, i64 %20
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.BTOneVacInfo, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.LockRelId, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.RelationData, ptr %26, i32 0, i32 16
  %28 = getelementptr inbounds nuw %struct.LockInfoData, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.LockRelId, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %25, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %16
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.BTOneVacInfo, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.LockRelId, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.RelationData, ptr %37, i32 0, i32 16
  %39 = getelementptr inbounds nuw %struct.LockInfoData, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.LockRelId, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %36, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %32
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.BTOneVacInfo, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 4
  store i16 %46, ptr %3, align 2
  store i32 2, ptr %6, align 4
  br label %48

47:                                               ; preds = %32, %16
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %49 = load i32, ptr %6, align 4
  switch i32 %49, label %58 [
    i32 0, label %50
    i32 2, label %54
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %4, align 4
  br label %10, !llvm.loop !17

54:                                               ; preds = %48, %10
  %55 = load ptr, ptr @MainLWLockArray, align 8
  %56 = getelementptr inbounds %union.LWLockPadded, ptr %55, i64 20
  call void @LWLockRelease(ptr noundef %56)
  %57 = load i16, ptr %3, align 2
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #8
  ret i16 %57

58:                                               ; preds = %48
  unreachable
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #3

declare void @LWLockRelease(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @_bt_start_vacuum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr inbounds %union.LWLockPadded, ptr %6, i64 20
  %8 = call zeroext i1 @LWLockAcquire(ptr noundef %7, i32 noundef 0)
  %9 = load ptr, ptr @btvacinfo, align 8
  %10 = getelementptr inbounds nuw %struct.BTVacInfo, ptr %9, i32 0, i32 0
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
  %22 = getelementptr inbounds nuw %struct.BTVacInfo, ptr %21, i32 0, i32 0
  store i16 1, ptr %22, align 4
  store i16 1, ptr %3, align 2
  br label %23

23:                                               ; preds = %20, %16
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %77, %23
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr @btvacinfo, align 8
  %27 = getelementptr inbounds nuw %struct.BTVacInfo, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %80

30:                                               ; preds = %24
  %31 = load ptr, ptr @btvacinfo, align 8
  %32 = getelementptr inbounds nuw %struct.BTVacInfo, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [0 x %struct.BTOneVacInfo], ptr %32, i64 0, i64 %34
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.BTOneVacInfo, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.LockRelId, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.RelationData, ptr %40, i32 0, i32 16
  %42 = getelementptr inbounds nuw %struct.LockInfoData, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.LockRelId, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %39, %44
  br i1 %45, label %46, label %76

46:                                               ; preds = %30
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.BTOneVacInfo, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.LockRelId, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.RelationData, ptr %51, i32 0, i32 16
  %53 = getelementptr inbounds nuw %struct.LockInfoData, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.LockRelId, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %50, %55
  br i1 %56, label %57, label %76

57:                                               ; preds = %46
  %58 = load ptr, ptr @MainLWLockArray, align 8
  %59 = getelementptr inbounds %union.LWLockPadded, ptr %58, i64 20
  call void @LWLockRelease(ptr noundef %59)
  br label %60

60:                                               ; preds = %57
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %62, label %65, label %73

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %73

65:                                               ; preds = %63, %61
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.RelationData, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.nameData, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [64 x i8], ptr %70, i64 0, i64 0
  %72 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %71)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2615, ptr noundef @__func__._bt_start_vacuum)
  br label %73

73:                                               ; preds = %65, %63, %61
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %46, %30
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %4, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %4, align 4
  br label %24, !llvm.loop !18

80:                                               ; preds = %24
  %81 = load ptr, ptr @btvacinfo, align 8
  %82 = getelementptr inbounds nuw %struct.BTVacInfo, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr @btvacinfo, align 8
  %85 = getelementptr inbounds nuw %struct.BTVacInfo, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = icmp sge i32 %83, %86
  br i1 %87, label %88, label %101

88:                                               ; preds = %80
  %89 = load ptr, ptr @MainLWLockArray, align 8
  %90 = getelementptr inbounds %union.LWLockPadded, ptr %89, i64 20
  call void @LWLockRelease(ptr noundef %90)
  br label %91

91:                                               ; preds = %88
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %93, label %96, label %98

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %95, label %96, label %98

96:                                               ; preds = %94, %92
  %97 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2623, ptr noundef @__func__._bt_start_vacuum)
  br label %98

98:                                               ; preds = %96, %94, %92
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %80
  %102 = load ptr, ptr @btvacinfo, align 8
  %103 = getelementptr inbounds nuw %struct.BTVacInfo, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr @btvacinfo, align 8
  %105 = getelementptr inbounds nuw %struct.BTVacInfo, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [0 x %struct.BTOneVacInfo], ptr %103, i64 0, i64 %107
  store ptr %108, ptr %5, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.BTOneVacInfo, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw %struct.RelationData, ptr %111, i32 0, i32 16
  %113 = getelementptr inbounds nuw %struct.LockInfoData, ptr %112, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %113, i64 8, i1 false)
  %114 = load i16, ptr %3, align 2
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.BTOneVacInfo, ptr %115, i32 0, i32 1
  store i16 %114, ptr %116, align 4
  %117 = load ptr, ptr @btvacinfo, align 8
  %118 = getelementptr inbounds nuw %struct.BTVacInfo, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4
  %121 = load ptr, ptr @MainLWLockArray, align 8
  %122 = getelementptr inbounds %union.LWLockPadded, ptr %121, i64 20
  call void @LWLockRelease(ptr noundef %122)
  %123 = load i16, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #8
  ret i16 %123
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @_bt_end_vacuum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr inbounds %union.LWLockPadded, ptr %6, i64 20
  %8 = call zeroext i1 @LWLockAcquire(ptr noundef %7, i32 noundef 0)
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %60, %1
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr @btvacinfo, align 8
  %12 = getelementptr inbounds nuw %struct.BTVacInfo, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %63

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %16 = load ptr, ptr @btvacinfo, align 8
  %17 = getelementptr inbounds nuw %struct.BTVacInfo, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x %struct.BTOneVacInfo], ptr %17, i64 0, i64 %19
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.BTOneVacInfo, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.LockRelId, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.RelationData, ptr %25, i32 0, i32 16
  %27 = getelementptr inbounds nuw %struct.LockInfoData, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.LockRelId, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %24, %29
  br i1 %30, label %31, label %56

31:                                               ; preds = %15
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.BTOneVacInfo, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.LockRelId, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.RelationData, ptr %36, i32 0, i32 16
  %38 = getelementptr inbounds nuw %struct.LockInfoData, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.LockRelId, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %35, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr @btvacinfo, align 8
  %45 = getelementptr inbounds nuw %struct.BTVacInfo, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr @btvacinfo, align 8
  %47 = getelementptr inbounds nuw %struct.BTVacInfo, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = sub i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x %struct.BTOneVacInfo], ptr %45, i64 0, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %51, i64 12, i1 false)
  %52 = load ptr, ptr @btvacinfo, align 8
  %53 = getelementptr inbounds nuw %struct.BTVacInfo, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4
  store i32 2, ptr %5, align 4
  br label %57

56:                                               ; preds = %31, %15
  store i32 0, ptr %5, align 4
  br label %57

57:                                               ; preds = %56, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %58 = load i32, ptr %5, align 4
  switch i32 %58, label %66 [
    i32 0, label %59
    i32 2, label %63
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %3, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %3, align 4
  br label %9, !llvm.loop !19

63:                                               ; preds = %57, %9
  %64 = load ptr, ptr @MainLWLockArray, align 8
  %65 = getelementptr inbounds %union.LWLockPadded, ptr %64, i64 20
  call void @LWLockRelease(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void

66:                                               ; preds = %57
  unreachable
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @BTreeShmemSize() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  store i64 12, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load i32, ptr @MaxBackends, align 4
  %4 = sext i32 %3 to i64
  %5 = call i64 @mul_size(i64 noundef %4, i64 noundef 12)
  %6 = call i64 @add_size(i64 noundef %2, i64 noundef %5)
  store i64 %6, ptr %1, align 8
  %7 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i64 %7
}

declare i64 @add_size(i64 noundef, i64 noundef) #3

declare i64 @mul_size(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @BTreeShmemInit() #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #8
  %2 = call i64 @BTreeShmemSize()
  %3 = call ptr @ShmemInitStruct(ptr noundef @.str.3, i64 noundef %2, ptr noundef %1)
  store ptr %3, ptr @btvacinfo, align 8
  %4 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  br i1 %5, label %16, label %6

6:                                                ; preds = %0
  %7 = call i64 @time(ptr noundef null) #8
  %8 = trunc i64 %7 to i16
  %9 = load ptr, ptr @btvacinfo, align 8
  %10 = getelementptr inbounds nuw %struct.BTVacInfo, ptr %9, i32 0, i32 0
  store i16 %8, ptr %10, align 4
  %11 = load ptr, ptr @btvacinfo, align 8
  %12 = getelementptr inbounds nuw %struct.BTVacInfo, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 4
  %13 = load i32, ptr @MaxBackends, align 4
  %14 = load ptr, ptr @btvacinfo, align 8
  %15 = getelementptr inbounds nuw %struct.BTVacInfo, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 4
  br label %17

16:                                               ; preds = %0
  br label %17

17:                                               ; preds = %16, %6
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #8
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local ptr @btoptions(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i64, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  %9 = call ptr @build_reloptions(i64 noundef %6, i1 noundef zeroext %8, i32 noundef 4, i64 noundef 24, ptr noundef @btoptions.tab, i32 noundef 3)
  ret ptr %9
}

declare ptr @build_reloptions(i64 noundef, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef, i32 noundef) #3

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
  store ptr @.str.7, ptr %2, align 8
  br label %11

6:                                                ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  store ptr @.str.11, ptr %2, align 8
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.RelationData, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.RelationData, ptr %21, i32 0, i32 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %23, i32 0, i32 3
  %25 = load i16, ptr %24, align 2
  store i16 %25, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @_bt_keep_natts(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %12, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %12, align 4
  %34 = load i16, ptr %11, align 2
  %35 = sext i16 %34 to i32
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %4
  %38 = load i32, ptr %12, align 4
  br label %42

39:                                               ; preds = %4
  %40 = load i16, ptr %11, align 2
  %41 = sext i16 %40 to i32
  br label %42

42:                                               ; preds = %39, %37
  %43 = phi i32 [ %38, %37 ], [ %41, %39 ]
  %44 = call ptr @index_truncate_tuple(ptr noundef %31, ptr noundef %32, i32 noundef %43)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %45)
  br i1 %46, label %47, label %65

47:                                               ; preds = %42
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %48, i32 0, i32 1
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, -8192
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %49, align 2
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @BTreeTupleGetPostingOffset(ptr noundef %54)
  %56 = zext i32 %55 to i64
  %57 = add i64 %56, 7
  %58 = and i64 %57, -8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %59, i32 0, i32 1
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i64
  %63 = or i64 %62, %58
  %64 = trunc i64 %63 to i16
  store i16 %64, ptr %60, align 2
  br label %65

65:                                               ; preds = %47, %42
  %66 = load i32, ptr %12, align 4
  %67 = load i16, ptr %11, align 2
  %68 = sext i16 %67 to i32
  %69 = icmp sle i32 %66, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %12, align 4
  %73 = trunc i32 %72 to i16
  call void @BTreeTupleSetNAtts(ptr noundef %71, i16 noundef zeroext %73, i1 noundef zeroext false)
  %74 = load ptr, ptr %13, align 8
  store ptr %74, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %111

75:                                               ; preds = %65
  %76 = load ptr, ptr %13, align 8
  %77 = call i64 @IndexTupleSize(ptr noundef %76)
  %78 = add i64 %77, 7
  %79 = and i64 %78, -8
  %80 = add i64 %79, 8
  store i64 %80, ptr %16, align 8
  %81 = load i64, ptr %16, align 8
  %82 = call ptr @palloc0(i64 noundef %81)
  store ptr %82, ptr %14, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = call i64 @IndexTupleSize(ptr noundef %85)
  %87 = add i64 %86, 7
  %88 = and i64 %87, -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %83, ptr align 2 %84, i64 %88, i1 false)
  %89 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %89)
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %90, i32 0, i32 1
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = and i32 %93, -8192
  %95 = trunc i32 %94 to i16
  store i16 %95, ptr %91, align 2
  %96 = load i64, ptr %16, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %97, i32 0, i32 1
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i64
  %101 = or i64 %100, %96
  %102 = trunc i64 %101 to i16
  store i16 %102, ptr %98, align 2
  %103 = load ptr, ptr %14, align 8
  %104 = load i16, ptr %11, align 2
  call void @BTreeTupleSetNAtts(ptr noundef %103, i16 noundef zeroext %104, i1 noundef zeroext true)
  %105 = load ptr, ptr %14, align 8
  %106 = call ptr @BTreeTupleGetHeapTID(ptr noundef %105)
  store ptr %106, ptr %15, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = call ptr @BTreeTupleGetMaxHeapTID(ptr noundef %107)
  %109 = load ptr, ptr %15, align 8
  call void @ItemPointerCopy(ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %14, align 8
  store ptr %110, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %111

111:                                              ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %112 = load ptr, ptr %5, align 8
  ret ptr %112
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
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.RelationData, ptr %20, i32 0, i32 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %22, i32 0, i32 3
  %24 = load i16, ptr %23, align 2
  %25 = sext i16 %24 to i32
  store i32 %25, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.RelationData, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 8, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %35, label %33

33:                                               ; preds = %4
  %34 = load i32, ptr %10, align 4
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %90

35:                                               ; preds = %4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds [32 x %struct.ScanKeyData], ptr %37, i64 0, i64 0
  store ptr %38, ptr %13, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 1, ptr %15, align 4
  br label %39

39:                                               ; preds = %82, %35
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 2, ptr %14, align 4
  br label %87

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %15, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = call i64 @index_getattr(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %18)
  store i64 %48, ptr %16, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %15, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = call i64 @index_getattr(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %19)
  store i64 %52, ptr %17, align 8
  %53 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i32
  %56 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp ne i32 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %44
  store i32 2, ptr %14, align 4
  br label %79

61:                                               ; preds = %44
  %62 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %76, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4
  %70 = load i64, ptr %16, align 8
  %71 = load i64, ptr %17, align 8
  %72 = call i64 @FunctionCall2Coll(ptr noundef %66, i32 noundef %69, i64 noundef %70, i64 noundef %71)
  %73 = call i32 @DatumGetInt32(i64 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %64
  store i32 2, ptr %14, align 4
  br label %79

76:                                               ; preds = %64, %61
  %77 = load i32, ptr %12, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %79

79:                                               ; preds = %76, %75, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %80 = load i32, ptr %14, align 4
  switch i32 %80, label %87 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %15, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %15, align 4
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %85, i32 1
  store ptr %86, ptr %13, align 8
  br label %39, !llvm.loop !20

87:                                               ; preds = %79, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %12, align 4
  store i32 %89, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %90

90:                                               ; preds = %88, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %91 = load i32, ptr %5, align 4
  ret i32 %91
}

declare ptr @index_truncate_tuple(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BTreeTupleGetPostingOffset(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %3, i32 0, i32 0
  %5 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @BTreeTupleSetNAtts(ptr noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %11, 8192
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %9, align 2
  %14 = load i8, ptr %6, align 1, !range !4, !noundef !5
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
  %23 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %5, align 2
  call void @ItemPointerSetOffsetNumber(ptr noundef %23, i16 noundef zeroext %24)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @IndexTupleSize(ptr noundef %0) #2 {
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

declare ptr @palloc0(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerCopy(ptr noundef %0, ptr noundef %1) #2 {
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
define internal ptr @BTreeTupleGetMaxHeapTID(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %5)
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #8
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i16 @BTreeTupleGetNPosting(ptr noundef %8)
  store i16 %9, ptr %4, align 2
  %10 = load ptr, ptr %3, align 8
  %11 = load i16, ptr %4, align 2
  %12 = zext i16 %11 to i32
  %13 = sub i32 %12, 1
  %14 = call ptr @BTreeTupleGetPostingN(ptr noundef %10, i32 noundef %13)
  store ptr %14, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #8
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %16, i32 0, i32 0
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
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.RelationData, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.RelationData, ptr %20, i32 0, i32 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %22, i32 0, i32 3
  %24 = load i16, ptr %23, align 2
  %25 = sext i16 %24 to i32
  store i32 %25, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 1, ptr %10, align 4
  br label %26

26:                                               ; preds = %74, %3
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %11, align 4
  br label %77

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = call i64 @index_getattr(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %14)
  store i64 %35, ptr %12, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = call i64 @index_getattr(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %15)
  store i64 %39, ptr %13, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %10, align 4
  %42 = sub i32 %41, 1
  %43 = call ptr @TupleDescCompactAttr(ptr noundef %40, i32 noundef %42)
  store ptr %43, ptr %16, align 8
  %44 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i32
  %47 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i32
  %50 = icmp ne i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %31
  store i32 2, ptr %11, align 4
  br label %71

52:                                               ; preds = %31
  %53 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %68, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %12, align 8
  %57 = load i64, ptr %13, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 2, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %62, i32 0, i32 1
  %64 = load i16, ptr %63, align 4
  %65 = sext i16 %64 to i32
  %66 = call zeroext i1 @datum_image_eq(i64 noundef %56, i64 noundef %57, i1 noundef zeroext %61, i32 noundef %65)
  br i1 %66, label %68, label %67

67:                                               ; preds = %55
  store i32 2, ptr %11, align 4
  br label %71

68:                                               ; preds = %55, %52
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %71

71:                                               ; preds = %68, %67, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %72 = load i32, ptr %11, align 4
  switch i32 %72, label %77 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %10, align 4
  br label %26, !llvm.loop !21

77:                                               ; preds = %71, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %9, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #2 {
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

declare zeroext i1 @datum_image_eq(i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) #3

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.RelationData, ptr %17, i32 0, i32 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %19, i32 0, i32 2
  %21 = load i16, ptr %20, align 4
  store i16 %21, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.RelationData, ptr %22, i32 0, i32 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %24, i32 0, i32 3
  %26 = load i16, ptr %25, align 2
  store i16 %26, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %27 = load ptr, ptr %8, align 8
  call void @PageValidateSpecialPointer(ptr noundef %27)
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %29, i32 0, i32 5
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  store ptr %34, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %35, i32 0, i32 3
  %37 = load i16, ptr %36, align 4
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 20
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %191

42:                                               ; preds = %4
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i16, ptr %9, align 2
  %46 = call ptr @PageGetItemId(ptr noundef %44, i16 noundef zeroext %45)
  %47 = call ptr @PageGetItem(ptr noundef %43, ptr noundef %46)
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call zeroext i1 @BTreeTupleIsPivot(ptr noundef %48)
  br i1 %49, label %50, label %56

50:                                               ; preds = %42
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %51, i32 0, i32 0
  %53 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %52)
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 4095
  br label %63

56:                                               ; preds = %42
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.RelationData, ptr %57, i32 0, i32 48
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %59, i32 0, i32 2
  %61 = load i16, ptr %60, align 4
  %62 = sext i16 %61 to i32
  br label %63

63:                                               ; preds = %56, %50
  %64 = phi i32 [ %55, %50 ], [ %62, %56 ]
  store i32 %64, ptr %14, align 4
  %65 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %66 = trunc i8 %65 to i1
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %13, align 8
  %69 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %68)
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %191

71:                                               ; preds = %67, %63
  %72 = load ptr, ptr %13, align 8
  %73 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %72)
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %75, i32 0, i32 0
  %77 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %76)
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 4096
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %191

82:                                               ; preds = %74, %71
  %83 = load i16, ptr %10, align 2
  %84 = sext i16 %83 to i32
  %85 = load i16, ptr %11, align 2
  %86 = sext i16 %85 to i32
  %87 = icmp ne i32 %84, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = load ptr, ptr %13, align 8
  %90 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %89)
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %191

92:                                               ; preds = %88, %82
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %93, i32 0, i32 3
  %95 = load i16, ptr %94, align 4
  %96 = zext i16 %95 to i32
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %127

99:                                               ; preds = %92
  %100 = load i16, ptr %9, align 2
  %101 = zext i16 %100 to i32
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 1, i32 2
  %107 = icmp sge i32 %101, %106
  br i1 %107, label %108, label %117

108:                                              ; preds = %99
  %109 = load ptr, ptr %13, align 8
  %110 = call zeroext i1 @BTreeTupleIsPivot(ptr noundef %109)
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %191

112:                                              ; preds = %108
  %113 = load i32, ptr %14, align 4
  %114 = load i16, ptr %10, align 2
  %115 = sext i16 %114 to i32
  %116 = icmp eq i32 %113, %115
  store i1 %116, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %191

117:                                              ; preds = %99
  %118 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %119 = trunc i8 %118 to i1
  br i1 %119, label %125, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %14, align 4
  %122 = load i16, ptr %11, align 2
  %123 = sext i16 %122 to i32
  %124 = icmp eq i32 %121, %123
  store i1 %124, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %191

125:                                              ; preds = %117
  br label %126

126:                                              ; preds = %125
  br label %163

127:                                              ; preds = %92
  %128 = load i16, ptr %9, align 2
  %129 = zext i16 %128 to i32
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 1, i32 2
  %135 = icmp eq i32 %129, %134
  br i1 %135, label %136, label %153

136:                                              ; preds = %127
  %137 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, ptr %14, align 4
  %141 = icmp eq i32 %140, 0
  store i1 %141, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %191

142:                                              ; preds = %136
  %143 = load i32, ptr %14, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %146, i32 0, i32 0
  %148 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %147)
  %149 = zext i16 %148 to i32
  %150 = icmp eq i32 %149, 1
  br label %151

151:                                              ; preds = %145, %142
  %152 = phi i1 [ true, %142 ], [ %150, %145 ]
  store i1 %152, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %191

153:                                              ; preds = %127
  %154 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %155 = trunc i8 %154 to i1
  br i1 %155, label %161, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %14, align 4
  %158 = load i16, ptr %11, align 2
  %159 = sext i16 %158 to i32
  %160 = icmp eq i32 %157, %159
  store i1 %160, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %191

161:                                              ; preds = %153
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %126
  %164 = load ptr, ptr %13, align 8
  %165 = call zeroext i1 @BTreeTupleIsPivot(ptr noundef %164)
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %191

167:                                              ; preds = %163
  %168 = load ptr, ptr %13, align 8
  %169 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %168)
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %191

171:                                              ; preds = %167
  %172 = load ptr, ptr %13, align 8
  %173 = call ptr @BTreeTupleGetHeapTID(ptr noundef %172)
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %181

175:                                              ; preds = %171
  %176 = load i32, ptr %14, align 4
  %177 = load i16, ptr %11, align 2
  %178 = sext i16 %177 to i32
  %179 = icmp ne i32 %176, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %191

181:                                              ; preds = %175, %171
  %182 = load i32, ptr %14, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = load i32, ptr %14, align 4
  %186 = load i16, ptr %11, align 2
  %187 = sext i16 %186 to i32
  %188 = icmp sle i32 %185, %187
  br label %189

189:                                              ; preds = %184, %181
  %190 = phi i1 [ false, %181 ], [ %188, %184 ]
  store i1 %190, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %191

191:                                              ; preds = %189, %180, %170, %166, %156, %151, %139, %120, %112, %111, %91, %81, %70, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  %192 = load i1, ptr %5, align 1
  ret i1 %192
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %0) #2 {
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load ptr, ptr %10, align 8
  %16 = call i64 @IndexTupleSize(ptr noundef %15)
  %17 = add i64 %16, 7
  %18 = and i64 %17, -8
  store i64 %18, ptr %11, align 8
  %19 = load i64, ptr %11, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i64 @PageGetPageSize(ptr noundef %20)
  %22 = sub i64 %21, 40
  %23 = sub i64 %22, 16
  %24 = udiv i64 %23, 3
  %25 = and i64 %24, -8
  %26 = sub i64 %25, 8
  %27 = icmp ule i64 %19, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  br label %139

29:                                               ; preds = %5
  %30 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %11, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call i64 @PageGetPageSize(ptr noundef %34)
  %36 = sub i64 %35, 40
  %37 = sub i64 %36, 16
  %38 = udiv i64 %37, 3
  %39 = and i64 %38, -8
  %40 = icmp ule i64 %33, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 1, ptr %13, align 4
  br label %139

42:                                               ; preds = %32, %29
  %43 = load ptr, ptr %9, align 8
  call void @PageValidateSpecialPointer(ptr noundef %43)
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %45, i32 0, i32 5
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %51, i32 0, i32 3
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %75, label %57

57:                                               ; preds = %42
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %60, label %63, label %72

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %72

63:                                               ; preds = %61, %59
  %64 = load i64, ptr %11, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.RelationData, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.nameData, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [64 x i8], ptr %69, i64 0, i64 0
  %71 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i64 noundef %64, ptr noundef %70)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3266, ptr noundef @__func__._bt_check_third_page)
  br label %72

72:                                               ; preds = %63, %61, %59
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %42
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %78, label %81, label %136

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %136

81:                                               ; preds = %79, %77
  %82 = call i32 @errcode(i32 noundef 261)
  %83 = load i64, ptr %11, align 8
  %84 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %85 = trunc i8 %84 to i1
  %86 = select i1 %85, i32 4, i32 3
  %87 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %97

89:                                               ; preds = %81
  %90 = load ptr, ptr %9, align 8
  %91 = call i64 @PageGetPageSize(ptr noundef %90)
  %92 = sub i64 %91, 40
  %93 = sub i64 %92, 16
  %94 = udiv i64 %93, 3
  %95 = and i64 %94, -8
  %96 = sub i64 %95, 8
  br label %104

97:                                               ; preds = %81
  %98 = load ptr, ptr %9, align 8
  %99 = call i64 @PageGetPageSize(ptr noundef %98)
  %100 = sub i64 %99, 40
  %101 = sub i64 %100, 16
  %102 = udiv i64 %101, 3
  %103 = and i64 %102, -8
  br label %104

104:                                              ; preds = %97, %89
  %105 = phi i64 [ %96, %89 ], [ %103, %97 ]
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.RelationData, ptr %106, i32 0, i32 13
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.nameData, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [64 x i8], ptr %110, i64 0, i64 0
  %112 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, i64 noundef %83, i32 noundef %86, i64 noundef %105, ptr noundef %111)
  %113 = load ptr, ptr %10, align 8
  %114 = call ptr @BTreeTupleGetHeapTID(ptr noundef %113)
  %115 = call i32 @ItemPointerGetBlockNumber(ptr noundef %114)
  %116 = load ptr, ptr %10, align 8
  %117 = call ptr @BTreeTupleGetHeapTID(ptr noundef %116)
  %118 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %117)
  %119 = zext i16 %118 to i32
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.RelationData, ptr %120, i32 0, i32 13
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.nameData, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [64 x i8], ptr %124, i64 0, i64 0
  %126 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.14, i32 noundef %115, i32 noundef %119, ptr noundef %125)
  %127 = call i32 (ptr, ...) @errhint(ptr noundef @.str.15)
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.RelationData, ptr %129, i32 0, i32 13
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.nameData, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds [64 x i8], ptr %133, i64 0, i64 0
  %135 = call i32 @errtableconstraint(ptr noundef %128, ptr noundef %134)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3283, ptr noundef @__func__._bt_check_third_page)
  br label %136

136:                                              ; preds = %104, %79, %77
  unreachable

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  store i32 0, ptr %13, align 4
  br label %139

139:                                              ; preds = %138, %41, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %140 = load i32, ptr %13, align 4
  switch i32 %140, label %142 [
    i32 0, label %141
    i32 1, label %141
  ]

141:                                              ; preds = %139, %139
  ret void

142:                                              ; preds = %139
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PageGetPageSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 6
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 65280
  %8 = sext i32 %7 to i64
  ret i64 %8
}

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare i32 @errdetail(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumber(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %3)
  ret i32 %4
}

declare i32 @errhint(ptr noundef, ...) #3

declare i32 @errtableconstraint(ptr noundef, ptr noundef) #3

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 1, ptr %6, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.RelationData, ptr %14, i32 0, i32 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 4
  %19 = sext i16 %18 to i32
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.RelationData, ptr %20, i32 0, i32 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %22, i32 0, i32 3
  %24 = load i16, ptr %23, align 2
  %25 = sext i16 %24 to i32
  %26 = icmp ne i32 %19, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %127

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %79, %28
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.RelationData, ptr %31, i32 0, i32 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %33, i32 0, i32 3
  %35 = load i16, ptr %34, align 2
  %36 = sext i16 %35 to i32
  %37 = icmp slt i32 %30, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %29
  store i32 2, ptr %7, align 4
  br label %82

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.RelationData, ptr %40, i32 0, i32 52
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.RelationData, ptr %47, i32 0, i32 53
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.RelationData, ptr %54, i32 0, i32 62
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %10, align 4
  %64 = call i32 @get_opfamily_proc(i32 noundef %61, i32 noundef %62, i32 noundef %63, i16 noundef signext 4)
  store i32 %64, ptr %12, align 4
  %65 = load i32, ptr %12, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %39
  %68 = load i32, ptr %12, align 4
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %10, align 4
  %71 = call i64 @ObjectIdGetDatum(i32 noundef %70)
  %72 = call i64 @OidFunctionCall1Coll(i32 noundef %68, i32 noundef %69, i64 noundef %71)
  %73 = call zeroext i1 @DatumGetBool(i64 noundef %72)
  br i1 %73, label %75, label %74

74:                                               ; preds = %67, %39
  store i8 0, ptr %6, align 1
  store i32 2, ptr %7, align 4
  br label %76

75:                                               ; preds = %67
  store i32 0, ptr %7, align 4
  br label %76

76:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %77 = load i32, ptr %7, align 4
  switch i32 %77, label %82 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %8, align 4
  br label %29, !llvm.loop !22

82:                                               ; preds = %76, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %83

83:                                               ; preds = %82
  %84 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %124

86:                                               ; preds = %83
  %87 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %106

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  br i1 false, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %92, label %95, label %103

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %94, label %95, label %103

95:                                               ; preds = %93, %91
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.RelationData, ptr %96, i32 0, i32 13
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.nameData, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [64 x i8], ptr %100, i64 0, i64 0
  %102 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16, ptr noundef %101)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3333, ptr noundef @__func__._bt_allequalimage)
  br label %103

103:                                              ; preds = %95, %93, %91
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %123

106:                                              ; preds = %86
  br label %107

107:                                              ; preds = %106
  br i1 false, label %108, label %110

108:                                              ; preds = %107
  %109 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %109, label %112, label %120

110:                                              ; preds = %107
  %111 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %111, label %112, label %120

112:                                              ; preds = %110, %108
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.RelationData, ptr %113, i32 0, i32 13
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.nameData, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [64 x i8], ptr %117, i64 0, i64 0
  %119 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, ptr noundef %118)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3336, ptr noundef @__func__._bt_allequalimage)
  br label %120

120:                                              ; preds = %112, %110, %108
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %105
  br label %124

124:                                              ; preds = %123, %83
  %125 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %126 = trunc i8 %125 to i1
  store i1 %126, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %127

127:                                              ; preds = %124, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  %128 = load i1, ptr %3, align 1
  ret i1 %128
}

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BTreeTupleGetPosting(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @BTreeTupleGetPostingOffset(ptr noundef %4)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @IndexTupleHasNulls(ptr noundef %0) #2 {
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
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #2 {
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.19, i32 noundef 70, ptr noundef @__func__.fetch_att)
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @IndexInfoFindDataOffset(i16 noundef zeroext %0) #2 {
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

declare i64 @nocache_index_getattr(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #2 {
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
define internal i64 @CharGetDatum(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_bt_advance_array_keys_increment(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %19, 1
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %85, %2
  %22 = load i32, ptr %7, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 2, ptr %8, align 4
  br label %88

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.BTArrayKeyInfo, ptr %28, i64 %30
  store ptr %31, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.BTArrayKeyInfo, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.ScanKeyData, ptr %34, i64 %38
  store ptr %39, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.BTArrayKeyInfo, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.BTArrayKeyInfo, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %54

48:                                               ; preds = %25
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %11, align 4
  %51 = load i32, ptr %12, align 4
  %52 = icmp sge i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 0, ptr %11, align 4
  store i8 1, ptr %13, align 1
  br label %65

54:                                               ; preds = %48, %25
  %55 = load i32, ptr %5, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, -1
  store i32 %59, ptr %11, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, ptr %12, align 4
  %63 = sub i32 %62, 1
  store i32 %63, ptr %11, align 4
  store i8 1, ptr %13, align 1
  br label %64

64:                                               ; preds = %61, %57, %54
  br label %65

65:                                               ; preds = %64, %53
  %66 = load i32, ptr %11, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.BTArrayKeyInfo, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.BTArrayKeyInfo, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %71, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %76, i32 0, i32 6
  store i64 %75, ptr %77, align 8
  %78 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %81, label %80

80:                                               ; preds = %65
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %82

81:                                               ; preds = %65
  store i32 0, ptr %8, align 4
  br label %82

82:                                               ; preds = %81, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %83 = load i32, ptr %8, align 4
  switch i32 %83, label %88 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %7, align 4
  %87 = add i32 %86, -1
  store i32 %87, ptr %7, align 4
  br label %21, !llvm.loop !23

88:                                               ; preds = %82, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %89 = load i32, ptr %8, align 4
  switch i32 %89, label %94 [
    i32 2, label %90
  ]

90:                                               ; preds = %88
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %5, align 4
  %93 = sub i32 0, %92
  call void @_bt_start_array_keys(ptr noundef %91, i32 noundef %93)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %94

94:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %95 = load i1, ptr %3, align 1
  ret i1 %95
}

; Function Attrs: nounwind uwtable
define internal void @_bt_rewind_nonrequired_arrays(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %87, %2
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %90

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.ScanKeyData, ptr %25, i64 %27
  store ptr %28, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %22
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %35, i32 0, i32 2
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %38, 3
  br i1 %39, label %40, label %41

40:                                               ; preds = %34, %22
  store i32 4, ptr %8, align 4
  br label %84

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %6, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds %struct.BTArrayKeyInfo, ptr %44, i64 %47
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 196608
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %41
  store i32 4, ptr %8, align 4
  br label %84

55:                                               ; preds = %41
  %56 = load i32, ptr %4, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 0, ptr %11, align 4
  br label %64

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.BTArrayKeyInfo, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = sub i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %64

64:                                               ; preds = %59, %58
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.BTArrayKeyInfo, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %11, align 4
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %64
  %71 = load i32, ptr %11, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct.BTArrayKeyInfo, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.BTArrayKeyInfo, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, ptr %76, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %81, i32 0, i32 6
  store i64 %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %70, %64
  store i32 0, ptr %8, align 4
  br label %84

84:                                               ; preds = %83, %54, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %85 = load i32, ptr %8, align 4
  switch i32 %85, label %91 [
    i32 0, label %86
    i32 4, label %87
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %84
  %88 = load i32, ptr %7, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %7, align 4
  br label %15, !llvm.loop !24

90:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void

91:                                               ; preds = %84
  unreachable
}

declare void @_bt_parallel_primscan_schedule(ptr noundef, i32 noundef) #3

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
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %20, i32 0, i32 6
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  store ptr %23, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  br label %24

24:                                               ; preds = %156, %154, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 4
  %28 = sext i16 %27 to i32
  %29 = load i32, ptr %10, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %24
  store i32 0, ptr %15, align 4
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 16
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 2, ptr %19, align 4
  br label %154

38:                                               ; preds = %31
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %39, i32 1
  store ptr %40, ptr %14, align 8
  store i32 3, ptr %19, align 4
  br label %154

41:                                               ; preds = %24
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 4
  %46 = sext i16 %45 to i32
  %47 = load ptr, ptr %11, align 8
  %48 = call i64 @index_getattr(ptr noundef %42, i32 noundef %46, ptr noundef %47, ptr noundef %18)
  store i64 %48, ptr %17, align 8
  %49 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %82

51:                                               ; preds = %41
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 33554432
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %51
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 196608
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = load i32, ptr %12, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %13, align 8
  store i8 0, ptr %67, align 1
  br label %68

68:                                               ; preds = %66, %63, %57
  br label %81

69:                                               ; preds = %51
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 196608
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load i32, ptr %12, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %13, align 8
  store i8 0, ptr %79, align 1
  br label %80

80:                                               ; preds = %78, %75, %69
  br label %81

81:                                               ; preds = %80, %68
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %154

82:                                               ; preds = %41
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %114

88:                                               ; preds = %82
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.ScanKeyData, ptr %89, i32 -1
  store ptr %90, ptr %14, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 65536
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %88
  %97 = load i32, ptr %12, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load ptr, ptr %13, align 8
  store i8 0, ptr %100, align 1
  br label %113

101:                                              ; preds = %96, %88
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 131072
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %101
  %108 = load i32, ptr %12, align 4
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %13, align 8
  store i8 0, ptr %111, align 1
  br label %112

112:                                              ; preds = %110, %107, %101
  br label %113

113:                                              ; preds = %112, %99
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %154

114:                                              ; preds = %82
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 4
  %120 = load i64, ptr %17, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %121, i32 0, i32 6
  %123 = load i64, ptr %122, align 8
  %124 = call i64 @FunctionCall2Coll(ptr noundef %116, i32 noundef %119, i64 noundef %120, i64 noundef %123)
  %125 = call i32 @DatumGetInt32(i64 noundef %124)
  store i32 %125, ptr %15, align 4
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 16777216
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %114
  %132 = load i32, ptr %15, align 4
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  br label %138

135:                                              ; preds = %131
  %136 = load i32, ptr %15, align 4
  %137 = sub i32 0, %136
  br label %138

138:                                              ; preds = %135, %134
  %139 = phi i32 [ 1, %134 ], [ %137, %135 ]
  store i32 %139, ptr %15, align 4
  br label %140

140:                                              ; preds = %138, %114
  %141 = load i32, ptr %15, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i32 2, ptr %19, align 4
  br label %154

144:                                              ; preds = %140
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 16
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  store i32 2, ptr %19, align 4
  br label %154

151:                                              ; preds = %144
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %152, i32 1
  store ptr %153, ptr %14, align 8
  store i32 0, ptr %19, align 4
  br label %154

154:                                              ; preds = %151, %150, %143, %113, %81, %38, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %155 = load i32, ptr %19, align 4
  switch i32 %155, label %223 [
    i32 0, label %156
    i32 2, label %157
    i32 3, label %24
  ]

156:                                              ; preds = %154
  br label %24

157:                                              ; preds = %154
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %158, i32 0, i32 2
  %160 = load i16, ptr %159, align 2
  %161 = zext i16 %160 to i32
  switch i32 %161, label %178 [
    i32 1, label %162
    i32 2, label %166
    i32 4, label %170
    i32 5, label %174
  ]

162:                                              ; preds = %157
  %163 = load i32, ptr %15, align 4
  %164 = icmp slt i32 %163, 0
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %16, align 1
  br label %193

166:                                              ; preds = %157
  %167 = load i32, ptr %15, align 4
  %168 = icmp sle i32 %167, 0
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %16, align 1
  br label %193

170:                                              ; preds = %157
  %171 = load i32, ptr %15, align 4
  %172 = icmp sge i32 %171, 0
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %16, align 1
  br label %193

174:                                              ; preds = %157
  %175 = load i32, ptr %15, align 4
  %176 = icmp sgt i32 %175, 0
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %16, align 1
  br label %193

178:                                              ; preds = %157
  br label %179

179:                                              ; preds = %178
  br i1 true, label %180, label %182

180:                                              ; preds = %179
  %181 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %181, label %184, label %190

182:                                              ; preds = %179
  %183 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %183, label %184, label %190

184:                                              ; preds = %182, %180
  %185 = load ptr, ptr %14, align 8
  %186 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %185, i32 0, i32 2
  %187 = load i16, ptr %186, align 2
  %188 = zext i16 %187 to i32
  %189 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, i32 noundef %188)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2192, ptr noundef @__func__._bt_check_rowcompare)
  br label %190

190:                                              ; preds = %184, %182, %180
  unreachable

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  store i8 0, ptr %16, align 1
  br label %193

193:                                              ; preds = %192, %174, %170, %166, %162
  %194 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %195 = trunc i8 %194 to i1
  br i1 %195, label %220, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8
  %200 = and i32 %199, 65536
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %196
  %203 = load i32, ptr %12, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = load ptr, ptr %13, align 8
  store i8 0, ptr %206, align 1
  br label %219

207:                                              ; preds = %202, %196
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8
  %211 = and i32 %210, 131072
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %218

213:                                              ; preds = %207
  %214 = load i32, ptr %12, align 4
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = load ptr, ptr %13, align 8
  store i8 0, ptr %217, align 1
  br label %218

218:                                              ; preds = %216, %213, %207
  br label %219

219:                                              ; preds = %218, %205
  br label %220

220:                                              ; preds = %219, %193
  %221 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %222 = trunc i8 %221 to i1
  store i1 %222, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %223

223:                                              ; preds = %220, %154
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %224 = load i1, ptr %7, align 1
  ret i1 %224
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #2 {
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
define internal void @ItemPointerSetOffsetNumber(ptr noundef %0, i16 noundef zeroext %1) #2 {
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
