target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SpGistScanOpaqueData = type { %struct.SpGistState, ptr, ptr, ptr, i8, i8, i32, ptr, i32, i32, ptr, ptr, ptr, i32, %struct.FmgrInfo, %struct.FmgrInfo, ptr, ptr, ptr, i64, i8, ptr, i32, i32, [408 x %struct.ItemPointerData], [408 x i8], [408 x i8], [408 x ptr], [408 x ptr] }
%struct.SpGistState = type { ptr, %struct.spgConfigOut, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, ptr, ptr, i32, i8 }
%struct.spgConfigOut = type { i32, i32, i32, i8, i8 }
%struct.SpGistTypeDesc = type { i32, i16, i8, i8, i8 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.IndexScanDescData = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i8, ptr, i8, ptr, ptr, i8, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.PgStat_TableStatus = type { i32, i8, ptr, %struct.PgStat_TableCounts, ptr }
%struct.PgStat_TableCounts = type { i64, i64, i64, i64, i64, i64, i64, i64, i8, i64, i64, i64, i64, i64 }
%struct.SpGistSearchItem = type { %struct.pairingheap_node, i64, ptr, ptr, i32, %struct.ItemPointerData, i8, i8, i8, i8, [0 x double] }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.SpGistPageOpaqueData = type { i16, i16, i16, i16 }
%struct.SpGistDeadTupleData = type { i32, i16, %struct.ItemPointerData, i32 }
%struct.IndexOrderByDistance = type { double, i8 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.SpGistCache = type { %struct.spgConfigOut, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, %struct.SpGistLUPCache }
%struct.SpGistLUPCache = type { [8 x %struct.SpGistLastUsedPage] }
%struct.SpGistLastUsedPage = type { i32, i32 }
%struct.pairingheap = type { ptr, ptr, ptr }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.SpGistLeafTupleData = type { i32, i16, %struct.ItemPointerData }
%struct.spgInnerConsistentOut = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.spgInnerConsistentIn = type { ptr, ptr, i32, i32, i64, ptr, ptr, i32, i8, i8, i8, i64, i32, ptr }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.spgLeafConsistentIn = type { ptr, ptr, i32, i32, i64, ptr, i32, i8, i64 }
%struct.spgLeafConsistentOut = type { i64, i8, i8, ptr }

@CurrentMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"SP-GiST search temporary context\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"SP-GiST traversal-value context\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"SP-GiST only supports forward scan direction\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"spgscan.c\00", align 1
@__func__.spggettuple = private unnamed_addr constant [12 x i8] c"spggettuple\00", align 1
@InterruptPending = external global i32, align 4
@.str.4 = private unnamed_addr constant [34 x i8] c"unexpected SPGiST tuple state: %d\00", align 1
@__func__.spgWalk = private unnamed_addr constant [8 x i8] c"spgWalk\00", align 1
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8
@__func__.spgTestLeafTuple = private unnamed_addr constant [17 x i8] c"spgTestLeafTuple\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"inconsistent inner_consistent results for allTheSame inner tuple\00", align 1
@__func__.spgInnerTest = private unnamed_addr constant [13 x i8] c"spgInnerTest\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @spgbeginscan(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @RelationGetIndexScan(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = call ptr @palloc0(i64 noundef 10120)
  store ptr %16, ptr %8, align 8
  %17 = load i32, ptr %5, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 72, %21
  %23 = call ptr @palloc(i64 noundef %22)
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %24, i32 0, i32 7
  store ptr %23, ptr %25, align 8
  br label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %27, i32 0, i32 7
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %19
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.IndexScanDescData, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @initSpGistState(ptr noundef %31, ptr noundef %34)
  br label %35

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  store i32 1, ptr %10, align 4
  %37 = load ptr, ptr @CurrentMemoryContext, align 8
  %38 = call ptr @AllocSetContextCreateInternal(ptr noundef %37, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  store i32 1, ptr %11, align 4
  %43 = load ptr, ptr @CurrentMemoryContext, align 8
  %44 = call ptr @AllocSetContextCreateInternal(ptr noundef %43, ptr noundef @.str.1, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %45, i32 0, i32 3
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.SpGistState, ptr %49, i32 0, i32 2
  %51 = call ptr @getSpGistTupleDesc(ptr noundef %47, ptr noundef %50)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.IndexScanDescData, ptr %52, i32 0, i32 16
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %54, i32 0, i32 21
  store ptr %51, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.IndexScanDescData, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %141

60:                                               ; preds = %42
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.IndexScanDescData, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = mul i64 4, %64
  %66 = call ptr @palloc(i64 noundef %65)
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %67, i32 0, i32 11
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.IndexScanDescData, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = mul i64 4, %72
  %74 = call ptr @palloc(i64 noundef %73)
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %75, i32 0, i32 12
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.IndexScanDescData, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = mul i64 8, %80
  %82 = call ptr @palloc(i64 noundef %81)
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %83, i32 0, i32 16
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.IndexScanDescData, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = mul i64 8, %88
  %90 = call ptr @palloc(i64 noundef %89)
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %91, i32 0, i32 17
  store ptr %90, ptr %92, align 8
  store i32 0, ptr %9, align 4
  br label %93

93:                                               ; preds = %113, %60
  %94 = load i32, ptr %9, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.IndexScanDescData, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %116

99:                                               ; preds = %93
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %100, i32 0, i32 16
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr double, ptr %102, i64 %104
  store double 0.000000e+00, ptr %105, align 8
  %106 = call double @get_float8_infinity()
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %107, i32 0, i32 17
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr double, ptr %109, i64 %111
  store double %106, ptr %112, align 8
  br label %113

113:                                              ; preds = %99
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %9, align 4
  br label %93, !llvm.loop !5

116:                                              ; preds = %93
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.IndexScanDescData, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = mul i64 8, %120
  %122 = call ptr @palloc0(i64 noundef %121)
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.IndexScanDescData, ptr %123, i32 0, i32 21
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.IndexScanDescData, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = mul i64 1, %128
  %130 = call ptr @palloc(i64 noundef %129)
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.IndexScanDescData, ptr %131, i32 0, i32 22
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.IndexScanDescData, ptr %133, i32 0, i32 22
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.IndexScanDescData, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = mul i64 1, %139
  call void @llvm.memset.p0.i64(ptr align 1 %135, i8 1, i64 %140, i1 false)
  br label %141

141:                                              ; preds = %116, %42
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %142, i32 0, i32 14
  %144 = load ptr, ptr %4, align 8
  %145 = call ptr @index_getprocinfo(ptr noundef %144, i16 noundef signext 1, i16 noundef zeroext 4)
  %146 = load ptr, ptr @CurrentMemoryContext, align 8
  call void @fmgr_info_copy(ptr noundef %143, ptr noundef %145, ptr noundef %146)
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %147, i32 0, i32 15
  %149 = load ptr, ptr %4, align 8
  %150 = call ptr @index_getprocinfo(ptr noundef %149, i16 noundef signext 1, i16 noundef zeroext 5)
  %151 = load ptr, ptr @CurrentMemoryContext, align 8
  call void @fmgr_info_copy(ptr noundef %148, ptr noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.RelationData, ptr %152, i32 0, i32 61
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr i32, ptr %154, i64 0
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %157, i32 0, i32 13
  store i32 %156, ptr %158, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.IndexScanDescData, ptr %160, i32 0, i32 12
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %7, align 8
  ret ptr %162
}

declare ptr @RelationGetIndexScan(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare ptr @palloc(i64 noundef) #1

declare void @initSpGistState(ptr noundef, ptr noundef) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @getSpGistTupleDesc(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal double @get_float8_infinity() #0 {
  ret double 0x7FF0000000000000
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @fmgr_info_copy(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @index_getprocinfo(ptr noundef, i16 noundef signext, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @spgrescan(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.IndexScanDescData, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %34

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.IndexScanDescData, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.IndexScanDescData, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.IndexScanDescData, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 72
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %24, %19, %5
  %35 = load ptr, ptr %9, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %80

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.IndexScanDescData, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %80

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.IndexScanDescData, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.IndexScanDescData, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 72
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %46, i64 %51, i1 false)
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %76, %42
  %53 = load i32, ptr %12, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.IndexScanDescData, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.IndexScanDescData, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr %struct.ScanKeyData, ptr %61, i64 %63
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.ScanKeyData, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds %struct.FmgrInfo, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = call i32 @get_func_rettype(i32 noundef %68)
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr i32, ptr %72, i64 %74
  store i32 %69, ptr %75, align 4
  br label %76

76:                                               ; preds = %58
  %77 = load i32, ptr %12, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %12, align 4
  br label %52, !llvm.loop !7

79:                                               ; preds = %52
  br label %80

80:                                               ; preds = %79, %37, %34
  %81 = load ptr, ptr %6, align 8
  call void @spgPrepareScanKeys(ptr noundef %81)
  %82 = load ptr, ptr %11, align 8
  call void @resetSpGistScanOpaque(ptr noundef %82)
  br label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.IndexScanDescData, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.RelationData, ptr %86, i32 0, i32 67
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  %90 = zext i1 %89 to i32
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %83
  br i1 true, label %108, label %118

96:                                               ; preds = %83
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.IndexScanDescData, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.RelationData, ptr %99, i32 0, i32 66
  %101 = load i8, ptr %100, align 4
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %107

103:                                              ; preds = %96
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.IndexScanDescData, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  call void @pgstat_assoc_relation(ptr noundef %106)
  br i1 true, label %108, label %118

107:                                              ; preds = %96
  br i1 false, label %108, label %118

108:                                              ; preds = %107, %103, %95
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.IndexScanDescData, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.RelationData, ptr %111, i32 0, i32 67
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %115, align 8
  br label %118

118:                                              ; preds = %108, %107, %103, %95
  br label %119

119:                                              ; preds = %118
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare i32 @get_func_rettype(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @spgPrepareScanKeys(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.IndexScanDescData, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.IndexScanDescData, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %18, i32 0, i32 8
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.IndexScanDescData, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %23, i32 0, i32 10
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %30, i32 0, i32 9
  store i32 0, ptr %31, align 4
  br label %87

32:                                               ; preds = %1
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %80, %32
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.IndexScanDescData, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %83

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr %struct.ScanKeyData, ptr %42, i64 %44
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.ScanKeyData, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %39
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr i32, ptr %54, i64 %56
  store i32 -1, ptr %57, align 4
  br label %79

58:                                               ; preds = %39
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %9, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr %struct.ScanKeyData, ptr %65, i64 %67
  %69 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %69, i64 72, i1 false)
  br label %70

70:                                               ; preds = %62, %58
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %73, i32 0, i32 12
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr i32, ptr %75, i64 %77
  store i32 %71, ptr %78, align 4
  br label %79

79:                                               ; preds = %70, %51
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %8, align 4
  br label %33, !llvm.loop !8

83:                                               ; preds = %33
  %84 = load i32, ptr %9, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %85, i32 0, i32 9
  store i32 %84, ptr %86, align 4
  br label %87

87:                                               ; preds = %83, %29
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.IndexScanDescData, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = icmp sle i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %87
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %93, i32 0, i32 4
  store i8 1, ptr %94, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %95, i32 0, i32 5
  store i8 1, ptr %96, align 1
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %97, i32 0, i32 6
  store i32 0, ptr %98, align 4
  br label %179

99:                                               ; preds = %87
  store i8 1, ptr %4, align 1
  store i8 0, ptr %6, align 1
  store i8 0, ptr %5, align 1
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %100

100:                                              ; preds = %145, %99
  %101 = load i32, ptr %8, align 4
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.IndexScanDescData, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 8
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %148

106:                                              ; preds = %100
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.IndexScanDescData, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr %struct.ScanKeyData, ptr %109, i64 %111
  store ptr %112, ptr %11, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.ScanKeyData, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 64
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %106
  store i8 1, ptr %5, align 1
  br label %144

119:                                              ; preds = %106
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.ScanKeyData, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 128
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  store i8 1, ptr %6, align 1
  br label %143

126:                                              ; preds = %119
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.ScanKeyData, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 1
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  store i8 0, ptr %4, align 1
  br label %148

133:                                              ; preds = %126
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %7, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %7, align 4
  %139 = sext i32 %137 to i64
  %140 = getelementptr %struct.ScanKeyData, ptr %136, i64 %139
  %141 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %141, i64 72, i1 false)
  store i8 1, ptr %6, align 1
  br label %142

142:                                              ; preds = %133
  br label %143

143:                                              ; preds = %142, %125
  br label %144

144:                                              ; preds = %143, %118
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %8, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %8, align 4
  br label %100, !llvm.loop !9

148:                                              ; preds = %132, %100
  %149 = load i8, ptr %5, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = load i8, ptr %6, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i8 0, ptr %4, align 1
  br label %155

155:                                              ; preds = %154, %151, %148
  %156 = load i8, ptr %4, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %172

158:                                              ; preds = %155
  %159 = load i8, ptr %5, align 1
  %160 = trunc i8 %159 to i1
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %161, i32 0, i32 4
  %163 = zext i1 %160 to i8
  store i8 %163, ptr %162, align 8
  %164 = load i8, ptr %6, align 1
  %165 = trunc i8 %164 to i1
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %166, i32 0, i32 5
  %168 = zext i1 %165 to i8
  store i8 %168, ptr %167, align 1
  %169 = load i32, ptr %7, align 4
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %170, i32 0, i32 6
  store i32 %169, ptr %171, align 4
  br label %179

172:                                              ; preds = %155
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %173, i32 0, i32 4
  store i8 0, ptr %174, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %175, i32 0, i32 5
  store i8 0, ptr %176, align 1
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %177, i32 0, i32 6
  store i32 0, ptr %178, align 4
  br label %179

179:                                              ; preds = %172, %158, %92
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @resetSpGistScanOpaque(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  call void @MemoryContextReset(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @pairingheap_allocate(ptr noundef @pairingheap_SpGistSearchItem_cmp, ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  call void @spgAddStartItem(ptr noundef %22, i1 noundef zeroext true)
  br label %23

23:                                               ; preds = %21, %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %24, i32 0, i32 5
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  call void @spgAddStartItem(ptr noundef %29, i1 noundef zeroext false)
  br label %30

30:                                               ; preds = %28, %23
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @MemoryContextSwitchTo(ptr noundef %31)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %64

37:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %60, %37
  %39 = load i32, ptr %4, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %40, i32 0, i32 22
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %38
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %45, i32 0, i32 28
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr [408 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %44
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %53, i32 0, i32 28
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr [408 x ptr], ptr %54, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  call void @pfree(ptr noundef %58)
  br label %59

59:                                               ; preds = %52, %44
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %4, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %4, align 4
  br label %38, !llvm.loop !10

63:                                               ; preds = %38
  br label %64

64:                                               ; preds = %63, %30
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %65, i32 0, i32 20
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %87

69:                                               ; preds = %64
  store i32 0, ptr %5, align 4
  br label %70

70:                                               ; preds = %83, %69
  %71 = load i32, ptr %5, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %72, i32 0, i32 22
  %74 = load i32, ptr %73, align 8
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %70
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %77, i32 0, i32 27
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr [408 x ptr], ptr %78, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  call void @pfree(ptr noundef %82)
  br label %83

83:                                               ; preds = %76
  %84 = load i32, ptr %5, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %5, align 4
  br label %70, !llvm.loop !11

86:                                               ; preds = %70
  br label %87

87:                                               ; preds = %86, %64
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %88, i32 0, i32 22
  store i32 0, ptr %89, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %90, i32 0, i32 23
  store i32 0, ptr %91, align 4
  ret void
}

declare void @pgstat_assoc_relation(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @spgendscan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.IndexScanDescData, ptr %4, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @MemoryContextDelete(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  call void @MemoryContextDelete(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.SpGistState, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.SpGistState, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.SpGistState, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.RelationData, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %31, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %27
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.SpGistState, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  call void @FreeTupleDesc(ptr noundef %43)
  br label %44

44:                                               ; preds = %39, %27, %21
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.SpGistState, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.SpGistState, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  call void @pfree(ptr noundef %54)
  br label %55

55:                                               ; preds = %50, %44
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.IndexScanDescData, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8
  call void @pfree(ptr noundef %63)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8
  call void @pfree(ptr noundef %66)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %67, i32 0, i32 16
  %69 = load ptr, ptr %68, align 8
  call void @pfree(ptr noundef %69)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %71, align 8
  call void @pfree(ptr noundef %72)
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.IndexScanDescData, ptr %73, i32 0, i32 21
  %75 = load ptr, ptr %74, align 8
  call void @pfree(ptr noundef %75)
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.IndexScanDescData, ptr %76, i32 0, i32 22
  %78 = load ptr, ptr %77, align 8
  call void @pfree(ptr noundef %78)
  br label %79

79:                                               ; preds = %60, %55
  %80 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %80)
  ret void
}

declare void @MemoryContextDelete(ptr noundef) #1

declare void @pfree(ptr noundef) #1

declare void @FreeTupleDesc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @spggetbitmap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.IndexScanDescData, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %9, i32 0, i32 20
  store i8 0, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %12, i32 0, i32 18
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %14, i32 0, i32 19
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.IndexScanDescData, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  call void @spgWalk(ptr noundef %18, ptr noundef %19, i1 noundef zeroext true, ptr noundef @storeBitmap)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %20, i32 0, i32 19
  %22 = load i64, ptr %21, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal void @spgWalk(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  br label %19

19:                                               ; preds = %210, %4
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr %10, align 1
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i1 [ true, %19 ], [ %25, %22 ]
  br i1 %27, label %28, label %216

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @spgGetNextQueueItem(ptr noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %216

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %185, %166, %34
  br label %36

36:                                               ; preds = %35
  %37 = load volatile i32, ptr @InterruptPending, align 4
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  call void @ProcessInterrupts()
  br label %43

43:                                               ; preds = %42, %36
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.SpGistSearchItem, ptr %45, i32 0, i32 7
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %75

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.SpGistSearchItem, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.SpGistSearchItem, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.SpGistSearchItem, ptr %57, i32 0, i32 6
  %59 = load i8, ptr %58, align 2
  %60 = trunc i8 %59 to i1
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.SpGistSearchItem, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.SpGistSearchItem, ptr %64, i32 0, i32 8
  %66 = load i8, ptr %65, align 4
  %67 = trunc i8 %66 to i1
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.SpGistSearchItem, ptr %68, i32 0, i32 9
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.SpGistSearchItem, ptr %72, i32 0, i32 10
  %74 = getelementptr inbounds [0 x double], ptr %73, i64 0, i64 0
  call void %50(ptr noundef %51, ptr noundef %53, i64 noundef %56, i1 noundef zeroext %60, ptr noundef %63, i1 noundef zeroext %67, i1 noundef zeroext %71, ptr noundef %74)
  store i8 1, ptr %10, align 1
  br label %210

75:                                               ; preds = %44
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.SpGistSearchItem, ptr %76, i32 0, i32 5
  %78 = call i32 @ItemPointerGetBlockNumber(ptr noundef %77)
  store i32 %78, ptr %12, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.SpGistSearchItem, ptr %79, i32 0, i32 5
  %81 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %80)
  store i16 %81, ptr %13, align 2
  %82 = load i32, ptr %9, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %75
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %12, align 4
  %87 = call i32 @ReadBuffer(ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %9, align 4
  %88 = load i32, ptr %9, align 4
  call void @LockBuffer(i32 noundef %88, i32 noundef 1)
  br label %101

89:                                               ; preds = %75
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %9, align 4
  %92 = call i32 @BufferGetBlockNumber(i32 noundef %91)
  %93 = icmp ne i32 %90, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %89
  %95 = load i32, ptr %9, align 4
  call void @UnlockReleaseBuffer(i32 noundef %95)
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %12, align 4
  %98 = call i32 @ReadBuffer(ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %9, align 4
  %99 = load i32, ptr %9, align 4
  call void @LockBuffer(i32 noundef %99, i32 noundef 1)
  br label %100

100:                                              ; preds = %94, %89
  br label %101

101:                                              ; preds = %100, %84
  %102 = load i32, ptr %9, align 4
  %103 = call ptr @BufferGetPage(i32 noundef %102)
  store ptr %103, ptr %14, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = call ptr @PageGetSpecialPointer(ptr noundef %104)
  %106 = getelementptr inbounds %struct.SpGistPageOpaqueData, ptr %105, i32 0, i32 0
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 8
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 1, i32 0
  %112 = icmp ne i32 %111, 0
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %15, align 1
  %114 = load ptr, ptr %14, align 8
  %115 = call ptr @PageGetSpecialPointer(ptr noundef %114)
  %116 = getelementptr inbounds %struct.SpGistPageOpaqueData, ptr %115, i32 0, i32 0
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = and i32 %118, 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %170

121:                                              ; preds = %101
  %122 = load ptr, ptr %14, align 8
  %123 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %122)
  store i16 %123, ptr %16, align 2
  %124 = load i32, ptr %12, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %129, label %126

126:                                              ; preds = %121
  %127 = load i32, ptr %12, align 4
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %149

129:                                              ; preds = %126, %121
  store i16 1, ptr %13, align 2
  br label %130

130:                                              ; preds = %145, %129
  %131 = load i16, ptr %13, align 2
  %132 = zext i16 %131 to i32
  %133 = load i16, ptr %16, align 2
  %134 = zext i16 %133 to i32
  %135 = icmp sle i32 %132, %134
  br i1 %135, label %136, label %148

136:                                              ; preds = %130
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = load i16, ptr %13, align 2
  %141 = load i8, ptr %15, align 1
  %142 = trunc i8 %141 to i1
  %143 = load ptr, ptr %8, align 8
  %144 = call zeroext i16 @spgTestLeafTuple(ptr noundef %137, ptr noundef %138, ptr noundef %139, i16 noundef zeroext %140, i1 noundef zeroext %142, i1 noundef zeroext true, ptr noundef %10, ptr noundef %143)
  br label %145

145:                                              ; preds = %136
  %146 = load i16, ptr %13, align 2
  %147 = add i16 %146, 1
  store i16 %147, ptr %13, align 2
  br label %130, !llvm.loop !12

148:                                              ; preds = %130
  br label %169

149:                                              ; preds = %126
  br label %150

150:                                              ; preds = %167, %149
  %151 = load i16, ptr %13, align 2
  %152 = zext i16 %151 to i32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %168

154:                                              ; preds = %150
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = load i16, ptr %13, align 2
  %159 = load i8, ptr %15, align 1
  %160 = trunc i8 %159 to i1
  %161 = load ptr, ptr %8, align 8
  %162 = call zeroext i16 @spgTestLeafTuple(ptr noundef %155, ptr noundef %156, ptr noundef %157, i16 noundef zeroext %158, i1 noundef zeroext %160, i1 noundef zeroext false, ptr noundef %10, ptr noundef %161)
  store i16 %162, ptr %13, align 2
  %163 = load i16, ptr %13, align 2
  %164 = zext i16 %163 to i32
  %165 = icmp eq i32 %164, 2049
  br i1 %165, label %166, label %167

166:                                              ; preds = %154
  br label %35

167:                                              ; preds = %154
  br label %150, !llvm.loop !13

168:                                              ; preds = %150
  br label %169

169:                                              ; preds = %168, %148
  br label %209

170:                                              ; preds = %101
  %171 = load ptr, ptr %14, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = load i16, ptr %13, align 2
  %174 = call ptr @PageGetItemId(ptr noundef %172, i16 noundef zeroext %173)
  %175 = call ptr @PageGetItem(ptr noundef %171, ptr noundef %174)
  store ptr %175, ptr %17, align 8
  %176 = load ptr, ptr %17, align 8
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 3
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %203

180:                                              ; preds = %170
  %181 = load ptr, ptr %17, align 8
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 3
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %190

185:                                              ; preds = %180
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct.SpGistSearchItem, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr inbounds %struct.SpGistDeadTupleData, ptr %188, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr align 2 %189, i64 6, i1 false)
  br label %35

190:                                              ; preds = %180
  br label %191

191:                                              ; preds = %190
  br i1 true, label %192, label %194

192:                                              ; preds = %191
  %193 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %193, label %196, label %201

194:                                              ; preds = %191
  %195 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %195, label %196, label %201

196:                                              ; preds = %194, %192
  %197 = load ptr, ptr %17, align 8
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, 3
  %200 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %199)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 911, ptr noundef @__func__.spgWalk)
  br label %201

201:                                              ; preds = %196, %194, %192
  unreachable

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202, %170
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = load ptr, ptr %17, align 8
  %207 = load i8, ptr %15, align 1
  %208 = trunc i8 %207 to i1
  call void @spgInnerTest(ptr noundef %204, ptr noundef %205, ptr noundef %206, i1 noundef zeroext %208)
  br label %209

209:                                              ; preds = %203, %169
  br label %210

210:                                              ; preds = %209, %49
  %211 = load ptr, ptr %6, align 8
  %212 = load ptr, ptr %11, align 8
  call void @spgFreeSearchItem(ptr noundef %211, ptr noundef %212)
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  call void @MemoryContextReset(ptr noundef %215)
  br label %19, !llvm.loop !14

216:                                              ; preds = %33, %26
  %217 = load i32, ptr %9, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = load i32, ptr %9, align 4
  call void @UnlockReleaseBuffer(i32 noundef %220)
  br label %221

221:                                              ; preds = %219, %216
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @storeBitmap(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %12, align 1
  store ptr %4, ptr %13, align 8
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %14, align 1
  %19 = zext i1 %6 to i8
  store i8 %19, ptr %15, align 1
  store ptr %7, ptr %16, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %20, i32 0, i32 18
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i8, ptr %14, align 1
  %25 = trunc i8 %24 to i1
  call void @tbm_add_tuples(ptr noundef %22, ptr noundef %23, i32 noundef 1, i1 noundef zeroext %25)
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %26, i32 0, i32 19
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @spggettuple(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.IndexScanDescData, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %17, label %20, label %22

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18, %16
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1031, ptr noundef @__func__.spggettuple)
  br label %22

22:                                               ; preds = %20, %18, %16
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.IndexScanDescData, ptr %25, i32 0, i32 7
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %29, i32 0, i32 20
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 8
  br label %32

32:                                               ; preds = %172, %24
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %33, i32 0, i32 23
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %36, i32 0, i32 22
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %103

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.IndexScanDescData, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %43, i32 0, i32 24
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %45, i32 0, i32 23
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr [408 x %struct.ItemPointerData], ptr %44, i64 0, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 2 %49, i64 6, i1 false)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %50, i32 0, i32 25
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %52, i32 0, i32 23
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr [408 x i8], ptr %51, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.IndexScanDescData, ptr %59, i32 0, i32 20
  %61 = zext i1 %58 to i8
  store i8 %61, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %62, i32 0, i32 27
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %64, i32 0, i32 23
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr [408 x ptr], ptr %63, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.IndexScanDescData, ptr %70, i32 0, i32 15
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %98

76:                                               ; preds = %40
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %81, i32 0, i32 28
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %83, i32 0, i32 23
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr [408 x ptr], ptr %82, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %89, i32 0, i32 26
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %91, i32 0, i32 23
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr [408 x i8], ptr %90, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = trunc i8 %96 to i1
  call void @index_store_float8_orderby_distances(ptr noundef %77, ptr noundef %80, ptr noundef %88, i1 noundef zeroext %97)
  br label %98

98:                                               ; preds = %76, %40
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %99, i32 0, i32 23
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4
  store i1 true, ptr %3, align 1
  br label %174

103:                                              ; preds = %32
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %104, i32 0, i32 8
  %106 = load i32, ptr %105, align 8
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %135

108:                                              ; preds = %103
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %131, %108
  %110 = load i32, ptr %7, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %111, i32 0, i32 22
  %113 = load i32, ptr %112, align 8
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %134

115:                                              ; preds = %109
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %116, i32 0, i32 28
  %118 = load i32, ptr %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr [408 x ptr], ptr %117, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %130

123:                                              ; preds = %115
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %124, i32 0, i32 28
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr [408 x ptr], ptr %125, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8
  call void @pfree(ptr noundef %129)
  br label %130

130:                                              ; preds = %123, %115
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %7, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %7, align 4
  br label %109, !llvm.loop !15

134:                                              ; preds = %109
  br label %135

135:                                              ; preds = %134, %103
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %136, i32 0, i32 20
  %138 = load i8, ptr %137, align 8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %158

140:                                              ; preds = %135
  store i32 0, ptr %8, align 4
  br label %141

141:                                              ; preds = %154, %140
  %142 = load i32, ptr %8, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %143, i32 0, i32 22
  %145 = load i32, ptr %144, align 8
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %157

147:                                              ; preds = %141
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %148, i32 0, i32 27
  %150 = load i32, ptr %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr [408 x ptr], ptr %149, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8
  call void @pfree(ptr noundef %153)
  br label %154

154:                                              ; preds = %147
  %155 = load i32, ptr %8, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %8, align 4
  br label %141, !llvm.loop !16

157:                                              ; preds = %141
  br label %158

158:                                              ; preds = %157, %135
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %159, i32 0, i32 22
  store i32 0, ptr %160, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %161, i32 0, i32 23
  store i32 0, ptr %162, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.IndexScanDescData, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %6, align 8
  call void @spgWalk(ptr noundef %165, ptr noundef %166, i1 noundef zeroext false, ptr noundef @storeGettuple)
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %167, i32 0, i32 22
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %158
  br label %173

172:                                              ; preds = %158
  br label %32

173:                                              ; preds = %171
  store i1 false, ptr %3, align 1
  br label %174

174:                                              ; preds = %173, %98
  %175 = load i1, ptr %3, align 1
  ret i1 %175
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @index_store_float8_orderby_distances(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @storeGettuple(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [32 x i64], align 16
  %21 = alloca [32 x i8], align 16
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %12, align 1
  store ptr %4, ptr %13, align 8
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %14, align 1
  %24 = zext i1 %6 to i8
  store i8 %24, ptr %15, align 1
  store ptr %7, ptr %16, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %25, i32 0, i32 24
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %27, i32 0, i32 22
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr [408 x %struct.ItemPointerData], ptr %26, i64 0, i64 %30
  %32 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %31, ptr align 2 %32, i64 6, i1 false)
  %33 = load i8, ptr %14, align 1
  %34 = trunc i8 %33 to i1
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %37, i32 0, i32 22
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr [408 x i8], ptr %36, i64 0, i64 %40
  %42 = zext i1 %34 to i8
  store i8 %42, ptr %41, align 1
  %43 = load i8, ptr %15, align 1
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %45, i32 0, i32 26
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %47, i32 0, i32 22
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr [408 x i8], ptr %46, i64 0, i64 %50
  %52 = zext i1 %44 to i8
  store i8 %52, ptr %51, align 1
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %137

57:                                               ; preds = %8
  %58 = load i8, ptr %12, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 4
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %60, %57
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %66, i32 0, i32 28
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %68, i32 0, i32 22
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr [408 x ptr], ptr %67, i64 0, i64 %71
  store ptr null, ptr %72, align 8
  br label %136

73:                                               ; preds = %60
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = mul i64 16, %77
  %79 = call ptr @palloc(i64 noundef %78)
  store ptr %79, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %80

80:                                               ; preds = %124, %73
  %81 = load i32, ptr %18, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %83, align 8
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %127

86:                                               ; preds = %80
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %18, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %19, align 4
  %94 = load i32, ptr %19, align 4
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %112

96:                                               ; preds = %86
  %97 = load ptr, ptr %16, align 8
  %98 = load i32, ptr %19, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr double, ptr %97, i64 %99
  %101 = load double, ptr %100, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = load i32, ptr %18, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr %struct.IndexOrderByDistance, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.IndexOrderByDistance, ptr %105, i32 0, i32 0
  store double %101, ptr %106, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = load i32, ptr %18, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr %struct.IndexOrderByDistance, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct.IndexOrderByDistance, ptr %110, i32 0, i32 1
  store i8 0, ptr %111, align 8
  br label %123

112:                                              ; preds = %86
  %113 = load ptr, ptr %17, align 8
  %114 = load i32, ptr %18, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr %struct.IndexOrderByDistance, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct.IndexOrderByDistance, ptr %116, i32 0, i32 0
  store double 0.000000e+00, ptr %117, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = load i32, ptr %18, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr %struct.IndexOrderByDistance, ptr %118, i64 %120
  %122 = getelementptr inbounds %struct.IndexOrderByDistance, ptr %121, i32 0, i32 1
  store i8 1, ptr %122, align 8
  br label %123

123:                                              ; preds = %112, %96
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %18, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %18, align 4
  br label %80, !llvm.loop !17

127:                                              ; preds = %80
  %128 = load ptr, ptr %17, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %129, i32 0, i32 28
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %131, i32 0, i32 22
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr [408 x ptr], ptr %130, i64 0, i64 %134
  store ptr %128, ptr %135, align 8
  br label %136

136:                                              ; preds = %127, %65
  br label %137

137:                                              ; preds = %136, %8
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %138, i32 0, i32 20
  %140 = load i8, ptr %139, align 8
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %180

142:                                              ; preds = %137
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds %struct.SpGistState, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.TupleDescData, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %160

150:                                              ; preds = %142
  %151 = load ptr, ptr %13, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct.SpGistState, ptr %153, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds [32 x i64], ptr %20, i64 0, i64 0
  %157 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %158 = load i8, ptr %12, align 1
  %159 = trunc i8 %158 to i1
  call void @spgDeformLeafTuple(ptr noundef %151, ptr noundef %155, ptr noundef %156, ptr noundef %157, i1 noundef zeroext %159)
  br label %160

160:                                              ; preds = %150, %142
  %161 = load i64, ptr %11, align 8
  %162 = getelementptr [32 x i64], ptr %20, i64 0, i64 0
  store i64 %161, ptr %162, align 16
  %163 = load i8, ptr %12, align 1
  %164 = trunc i8 %163 to i1
  %165 = getelementptr [32 x i8], ptr %21, i64 0, i64 0
  %166 = zext i1 %164 to i8
  store i8 %166, ptr %165, align 16
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %167, i32 0, i32 21
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds [32 x i64], ptr %20, i64 0, i64 0
  %171 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %172 = call ptr @heap_form_tuple(ptr noundef %169, ptr noundef %170, ptr noundef %171)
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %173, i32 0, i32 27
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %175, i32 0, i32 22
  %177 = load i32, ptr %176, align 8
  %178 = sext i32 %177 to i64
  %179 = getelementptr [408 x ptr], ptr %174, i64 0, i64 %178
  store ptr %172, ptr %179, align 8
  br label %180

180:                                              ; preds = %160, %137
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %181, i32 0, i32 22
  %183 = load i32, ptr %182, align 8
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @spgcanreturn(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @spgGetCache(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.SpGistCache, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.spgConfigOut, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  store i1 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %10, %9
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

declare ptr @spgGetCache(ptr noundef) #1

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

declare ptr @pairingheap_allocate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pairingheap_SpGistSearchItem_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.SpGistSearchItem, ptr %15, i32 0, i32 6
  %17 = load i8, ptr %16, align 2
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.SpGistSearchItem, ptr %20, i32 0, i32 6
  %22 = load i8, ptr %21, align 2
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  br label %132

25:                                               ; preds = %19
  br label %109

26:                                               ; preds = %3
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.SpGistSearchItem, ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 2
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 1, ptr %4, align 4
  br label %132

32:                                               ; preds = %26
  store i32 0, ptr %11, align 4
  br label %33

33:                                               ; preds = %104, %32
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %107

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.SpGistSearchItem, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr [0 x double], ptr %41, i64 0, i64 %43
  %45 = load double, ptr %44, align 8
  %46 = call i1 @llvm.is.fpclass.f64(double %45, i32 3)
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.SpGistSearchItem, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr [0 x double], ptr %49, i64 0, i64 %51
  %53 = load double, ptr %52, align 8
  %54 = call i1 @llvm.is.fpclass.f64(double %53, i32 3)
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  br label %104

56:                                               ; preds = %47, %39
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.SpGistSearchItem, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr [0 x double], ptr %58, i64 0, i64 %60
  %62 = load double, ptr %61, align 8
  %63 = call i1 @llvm.is.fpclass.f64(double %62, i32 3)
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i32 -1, ptr %4, align 4
  br label %132

65:                                               ; preds = %56
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.SpGistSearchItem, ptr %66, i32 0, i32 10
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr [0 x double], ptr %67, i64 0, i64 %69
  %71 = load double, ptr %70, align 8
  %72 = call i1 @llvm.is.fpclass.f64(double %71, i32 3)
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  store i32 1, ptr %4, align 4
  br label %132

74:                                               ; preds = %65
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.SpGistSearchItem, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr [0 x double], ptr %76, i64 0, i64 %78
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.SpGistSearchItem, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr [0 x double], ptr %82, i64 0, i64 %84
  %86 = load double, ptr %85, align 8
  %87 = fcmp une double %80, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %74
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.SpGistSearchItem, ptr %89, i32 0, i32 10
  %91 = load i32, ptr %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr [0 x double], ptr %90, i64 0, i64 %92
  %94 = load double, ptr %93, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.SpGistSearchItem, ptr %95, i32 0, i32 10
  %97 = load i32, ptr %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr [0 x double], ptr %96, i64 0, i64 %98
  %100 = load double, ptr %99, align 8
  %101 = fcmp olt double %94, %100
  %102 = select i1 %101, i32 1, i32 -1
  store i32 %102, ptr %4, align 4
  br label %132

103:                                              ; preds = %74
  br label %104

104:                                              ; preds = %103, %55
  %105 = load i32, ptr %11, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %11, align 4
  br label %33, !llvm.loop !18

107:                                              ; preds = %33
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %25
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.SpGistSearchItem, ptr %110, i32 0, i32 7
  %112 = load i8, ptr %111, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %120

114:                                              ; preds = %109
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.SpGistSearchItem, ptr %115, i32 0, i32 7
  %117 = load i8, ptr %116, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  store i32 1, ptr %4, align 4
  br label %132

120:                                              ; preds = %114, %109
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.SpGistSearchItem, ptr %121, i32 0, i32 7
  %123 = load i8, ptr %122, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %131, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.SpGistSearchItem, ptr %126, i32 0, i32 7
  %128 = load i8, ptr %127, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  store i32 -1, ptr %4, align 4
  br label %132

131:                                              ; preds = %125, %120
  store i32 0, ptr %4, align 4
  br label %132

132:                                              ; preds = %131, %130, %119, %88, %73, %64, %31, %24
  %133 = load i32, ptr %4, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal void @spgAddStartItem(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @spgAllocSearchItem(ptr noundef %7, i1 noundef zeroext %9, ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.SpGistSearchItem, ptr %14, i32 0, i32 5
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  %18 = select i1 %17, i32 2, i32 1
  call void @ItemPointerSet(ptr noundef %15, i32 noundef %18, i16 noundef zeroext 1)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.SpGistSearchItem, ptr %19, i32 0, i32 7
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.SpGistSearchItem, ptr %21, i32 0, i32 4
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.SpGistSearchItem, ptr %23, i32 0, i32 1
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.SpGistSearchItem, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.SpGistSearchItem, ptr %27, i32 0, i32 3
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.SpGistSearchItem, ptr %29, i32 0, i32 8
  store i8 0, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.SpGistSearchItem, ptr %31, i32 0, i32 9
  store i8 0, ptr %32, align 1
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %5, align 8
  call void @spgAddSearchItemToQueue(ptr noundef %33, ptr noundef %34)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @spgAllocSearchItem(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 0, %11 ], [ %15, %12 ]
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = add i64 64, %19
  %21 = call ptr @palloc(i64 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load i8, ptr %5, align 1
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.SpGistSearchItem, ptr %24, i32 0, i32 6
  %26 = zext i1 %23 to i8
  store i8 %26, ptr %25, align 2
  %27 = load i8, ptr %5, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %44, label %29

29:                                               ; preds = %16
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.SpGistSearchItem, ptr %35, i32 0, i32 10
  %37 = getelementptr inbounds [0 x double], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 8, %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %34, %29, %16
  %45 = load ptr, ptr %7, align 8
  ret ptr %45
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
define internal void @spgAddSearchItemToQueue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.SpGistSearchItem, ptr %8, i32 0, i32 0
  call void @pairingheap_add(ptr noundef %7, ptr noundef %9)
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

declare void @pairingheap_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @spgGetNextQueueItem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pairingheap, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @pairingheap_remove_first(ptr noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %11, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare void @ProcessInterrupts() #1

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

declare i32 @ReadBuffer(ptr noundef, i32 noundef) #1

declare void @LockBuffer(i32 noundef, i32 noundef) #1

declare i32 @BufferGetBlockNumber(i32 noundef) #1

declare void @UnlockReleaseBuffer(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

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
define internal zeroext i16 @spgTestLeafTuple(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i16 %3, ptr %13, align 2
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %14, align 1
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i16, ptr %13, align 2
  %24 = call ptr @PageGetItemId(ptr noundef %22, i16 noundef zeroext %23)
  %25 = call ptr @PageGetItem(ptr noundef %21, ptr noundef %24)
  store ptr %25, ptr %18, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 3
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %63

30:                                               ; preds = %8
  %31 = load i8, ptr %15, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %50, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %18, align 8
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.SpGistSearchItem, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds %struct.SpGistDeadTupleData, ptr %41, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 2 %42, i64 6, i1 false)
  store i16 2049, ptr %9, align 2
  br label %78

43:                                               ; preds = %33
  %44 = load ptr, ptr %18, align 8
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 3
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i16 0, ptr %9, align 2
  br label %78

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %30
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %53, label %56, label %61

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %61

56:                                               ; preds = %54, %52
  %57 = load ptr, ptr %18, align 8
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 3
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %59)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 798, ptr noundef @__func__.spgTestLeafTuple)
  br label %61

61:                                               ; preds = %56, %54, %52
  unreachable

62:                                               ; No predecessors!
  store i16 2050, ptr %9, align 2
  br label %78

63:                                               ; preds = %8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = load i8, ptr %14, align 1
  %68 = trunc i8 %67 to i1
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = call zeroext i1 @spgLeafTest(ptr noundef %64, ptr noundef %65, ptr noundef %66, i1 noundef zeroext %68, ptr noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds %struct.SpGistLeafTupleData, ptr %72, i32 0, i32 1
  %74 = load i16, ptr %73, align 4
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 16383
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %9, align 2
  br label %78

78:                                               ; preds = %63, %62, %48, %38
  %79 = load i16, ptr %9, align 2
  ret i16 %79
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
define internal void @spgInnerTest(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct.spgInnerConsistentOut, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.spgInnerConsistentIn, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %8, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @MemoryContextSwitchTo(ptr noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 3
  %27 = and i32 %26, 8191
  store i32 %27, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 48, i1 false)
  %28 = load i8, ptr %8, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %42, label %30

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  call void @spgInitInnerConsistentIn(ptr noundef %13, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %36, i32 0, i32 13
  %38 = load i32, ptr %37, align 8
  %39 = call i64 @PointerGetDatum(ptr noundef %13)
  %40 = call i64 @PointerGetDatum(ptr noundef %10)
  %41 = call i64 @FunctionCall2Coll(ptr noundef %35, i32 noundef %38, i64 noundef %39, i64 noundef %40)
  br label %65

42:                                               ; preds = %4
  %43 = load i32, ptr %11, align 4
  %44 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %10, i32 0, i32 0
  store i32 %43, ptr %44, align 8
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 4, %46
  %48 = call ptr @palloc(i64 noundef %47)
  %49 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %10, i32 0, i32 1
  store ptr %48, ptr %49, align 8
  store i32 0, ptr %12, align 4
  br label %50

50:                                               ; preds = %61, %42
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %11, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = load i32, ptr %12, align 4
  %56 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %10, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr i32, ptr %57, i64 %59
  store i32 %55, ptr %60, align 4
  br label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %12, align 4
  br label %50, !llvm.loop !19

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64, %30
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %66, align 4
  %68 = lshr i32 %67, 2
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %65
  %72 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %10, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %10, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = load i32, ptr %11, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %83, label %86, label %88

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %85, label %86, label %88

86:                                               ; preds = %84, %82
  %87 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 700, ptr noundef @__func__.spgInnerTest)
  br label %88

88:                                               ; preds = %86, %84, %82
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %75, %71, %65
  %91 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %10, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %187

94:                                               ; preds = %90
  %95 = load i32, ptr %11, align 4
  %96 = sext i32 %95 to i64
  %97 = mul i64 8, %96
  %98 = call ptr @palloc(i64 noundef %97)
  store ptr %98, ptr %15, align 8
  store i32 0, ptr %12, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr i8, ptr %99, i64 8
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %101, align 4
  %103 = lshr i32 %102, 16
  %104 = sext i32 %103 to i64
  %105 = getelementptr i8, ptr %100, i64 %104
  store ptr %105, ptr %14, align 8
  br label %106

106:                                              ; preds = %119, %94
  %107 = load i32, ptr %12, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %108, align 4
  %110 = lshr i32 %109, 3
  %111 = and i32 %110, 8191
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %130

113:                                              ; preds = %106
  %114 = load ptr, ptr %14, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = load i32, ptr %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr ptr, ptr %115, i64 %117
  store ptr %114, ptr %118, align 8
  br label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %12, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %12, align 4
  %122 = load ptr, ptr %14, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.IndexTupleData, ptr %123, i32 0, i32 1
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = and i32 %126, 8191
  %128 = sext i32 %127 to i64
  %129 = getelementptr i8, ptr %122, i64 %128
  store ptr %129, ptr %14, align 8
  br label %106, !llvm.loop !20

130:                                              ; preds = %106
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @MemoryContextSwitchTo(ptr noundef %133)
  store i32 0, ptr %12, align 4
  br label %135

135:                                              ; preds = %183, %130
  %136 = load i32, ptr %12, align 4
  %137 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %10, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %186

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %10, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %16, align 4
  %147 = load ptr, ptr %15, align 8
  %148 = load i32, ptr %16, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %14, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds %struct.IndexTupleData, ptr %152, i32 0, i32 0
  %154 = call zeroext i1 @ItemPointerIsValid(ptr noundef %153)
  br i1 %154, label %156, label %155

155:                                              ; preds = %140
  br label %183

156:                                              ; preds = %140
  %157 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %10, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %167

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %10, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8
  br label %171

167:                                              ; preds = %156
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %168, i32 0, i32 17
  %170 = load ptr, ptr %169, align 8
  br label %171

171:                                              ; preds = %167, %160
  %172 = phi ptr [ %166, %160 ], [ %170, %167 ]
  store ptr %172, ptr %18, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = load i32, ptr %12, align 4
  %177 = load i8, ptr %8, align 1
  %178 = trunc i8 %177 to i1
  %179 = load ptr, ptr %18, align 8
  %180 = call ptr @spgMakeInnerItem(ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %10, i32 noundef %176, i1 noundef zeroext %178, ptr noundef %179)
  store ptr %180, ptr %17, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = load ptr, ptr %17, align 8
  call void @spgAddSearchItemToQueue(ptr noundef %181, ptr noundef %182)
  br label %183

183:                                              ; preds = %171, %155
  %184 = load i32, ptr %12, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %12, align 4
  br label %135, !llvm.loop !21

186:                                              ; preds = %135
  br label %187

187:                                              ; preds = %186, %90
  %188 = load ptr, ptr %9, align 8
  %189 = call ptr @MemoryContextSwitchTo(ptr noundef %188)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spgFreeSearchItem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.SpGistSearchItem, ptr %5, i32 0, i32 7
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.SpGistState, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.SpGistTypeDesc, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 2
  %15 = trunc i8 %14 to i1
  br i1 %15, label %34, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.SpGistState, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %struct.SpGistTypeDesc, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 2
  %22 = trunc i8 %21 to i1
  br i1 %22, label %34, label %23

23:                                               ; preds = %16, %9
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.SpGistSearchItem, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.SpGistSearchItem, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @DatumGetPointer(i64 noundef %32)
  call void @pfree(ptr noundef %33)
  br label %34

34:                                               ; preds = %29, %23, %16, %9
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.SpGistSearchItem, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.SpGistSearchItem, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  call void @pfree(ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %34
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.SpGistSearchItem, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.SpGistSearchItem, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  call void @pfree(ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %43
  %53 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %53)
  ret void
}

declare ptr @pairingheap_remove_first(ptr noundef) #1

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
define internal zeroext i1 @spgLeafTest(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %struct.spgLeafConsistentIn, align 8
  %19 = alloca %struct.spgLeafConsistentOut, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %24 = load i8, ptr %10, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  store i64 0, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i8 1, ptr %15, align 1
  br label %119

27:                                               ; preds = %6
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @MemoryContextSwitchTo(ptr noundef %30)
  store ptr %31, ptr %20, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.spgLeafConsistentIn, ptr %18, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds %struct.spgLeafConsistentIn, ptr %18, i32 0, i32 2
  store i32 %38, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.spgLeafConsistentIn, ptr %18, i32 0, i32 1
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds %struct.spgLeafConsistentIn, ptr %18, i32 0, i32 3
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.SpGistSearchItem, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds %struct.spgLeafConsistentIn, ptr %18, i32 0, i32 4
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.SpGistSearchItem, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.spgLeafConsistentIn, ptr %18, i32 0, i32 5
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.SpGistSearchItem, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds %struct.spgLeafConsistentIn, ptr %18, i32 0, i32 6
  store i32 %58, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %60, i32 0, i32 20
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  %64 = getelementptr inbounds %struct.spgLeafConsistentIn, ptr %18, i32 0, i32 7
  %65 = zext i1 %63 to i8
  store i8 %65, ptr %64, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.SpGistLeafTupleData, ptr %67, i32 0, i32 1
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 32768
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 1, i32 0
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i64 16, i64 16
  %76 = getelementptr i8, ptr %66, i64 %75
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.SpGistState, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds %struct.SpGistTypeDesc, ptr %79, i32 0, i32 2
  %81 = load i8, ptr %80, align 2
  %82 = trunc i8 %81 to i1
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.SpGistState, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds %struct.SpGistTypeDesc, ptr %85, i32 0, i32 1
  %87 = load i16, ptr %86, align 4
  %88 = sext i16 %87 to i32
  %89 = call i64 @fetch_att(ptr noundef %76, i1 noundef zeroext %82, i32 noundef %88)
  %90 = getelementptr inbounds %struct.spgLeafConsistentIn, ptr %18, i32 0, i32 8
  store i64 %89, ptr %90, align 8
  %91 = getelementptr inbounds %struct.spgLeafConsistentOut, ptr %19, i32 0, i32 0
  store i64 0, ptr %91, align 8
  %92 = getelementptr inbounds %struct.spgLeafConsistentOut, ptr %19, i32 0, i32 1
  store i8 0, ptr %92, align 8
  %93 = getelementptr inbounds %struct.spgLeafConsistentOut, ptr %19, i32 0, i32 3
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds %struct.spgLeafConsistentOut, ptr %19, i32 0, i32 2
  store i8 0, ptr %94, align 1
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %95, i32 0, i32 15
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %97, i32 0, i32 13
  %99 = load i32, ptr %98, align 8
  %100 = call i64 @PointerGetDatum(ptr noundef %18)
  %101 = call i64 @PointerGetDatum(ptr noundef %19)
  %102 = call i64 @FunctionCall2Coll(ptr noundef %96, i32 noundef %99, i64 noundef %100, i64 noundef %101)
  %103 = call zeroext i1 @DatumGetBool(i64 noundef %102)
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %15, align 1
  %105 = getelementptr inbounds %struct.spgLeafConsistentOut, ptr %19, i32 0, i32 1
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %16, align 1
  %109 = getelementptr inbounds %struct.spgLeafConsistentOut, ptr %19, i32 0, i32 2
  %110 = load i8, ptr %109, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %17, align 1
  %113 = getelementptr inbounds %struct.spgLeafConsistentOut, ptr %19, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  store i64 %114, ptr %13, align 8
  %115 = getelementptr inbounds %struct.spgLeafConsistentOut, ptr %19, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %14, align 8
  %117 = load ptr, ptr %20, align 8
  %118 = call ptr @MemoryContextSwitchTo(ptr noundef %117)
  br label %119

119:                                              ; preds = %27, %26
  %120 = load i8, ptr %15, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %163

122:                                              ; preds = %119
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %123, i32 0, i32 9
  %125 = load i32, ptr %124, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %150

127:                                              ; preds = %122
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @MemoryContextSwitchTo(ptr noundef %130)
  store ptr %131, ptr %21, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.SpGistSearchItem, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = load i64, ptr %13, align 8
  %138 = load i8, ptr %16, align 1
  %139 = trunc i8 %138 to i1
  %140 = load i8, ptr %17, align 1
  %141 = trunc i8 %140 to i1
  %142 = load i8, ptr %10, align 1
  %143 = trunc i8 %142 to i1
  %144 = load ptr, ptr %14, align 8
  %145 = call ptr @spgNewHeapItem(ptr noundef %132, i32 noundef %135, ptr noundef %136, i64 noundef %137, i1 noundef zeroext %139, i1 noundef zeroext %141, i1 noundef zeroext %143, ptr noundef %144)
  store ptr %145, ptr %22, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %22, align 8
  call void @spgAddSearchItemToQueue(ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %21, align 8
  %149 = call ptr @MemoryContextSwitchTo(ptr noundef %148)
  br label %162

150:                                              ; preds = %122
  %151 = load ptr, ptr %12, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.SpGistLeafTupleData, ptr %153, i32 0, i32 2
  %155 = load i64, ptr %13, align 8
  %156 = load i8, ptr %10, align 1
  %157 = trunc i8 %156 to i1
  %158 = load ptr, ptr %9, align 8
  %159 = load i8, ptr %16, align 1
  %160 = trunc i8 %159 to i1
  call void %151(ptr noundef %152, ptr noundef %154, i64 noundef %155, i1 noundef zeroext %157, ptr noundef %158, i1 noundef zeroext %160, i1 noundef zeroext false, ptr noundef null)
  %161 = load ptr, ptr %11, align 8
  store i8 1, ptr %161, align 1
  br label %162

162:                                              ; preds = %150, %127
  br label %163

163:                                              ; preds = %162, %119
  %164 = load i8, ptr %15, align 1
  %165 = trunc i8 %164 to i1
  ret i1 %165
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
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 69, ptr noundef @__func__.fetch_att)
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
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @spgNewHeapItem(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %13, align 1
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %14, align 1
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %15, align 1
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i8, ptr %15, align 1
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %16, align 8
  %25 = call ptr @spgAllocSearchItem(ptr noundef %21, i1 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %17, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds %struct.SpGistSearchItem, ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds %struct.SpGistSearchItem, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.SpGistLeafTupleData, ptr %31, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 2 %32, i64 6, i1 false)
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %33, i32 0, i32 20
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %87

37:                                               ; preds = %8
  %38 = load i8, ptr %15, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %56

41:                                               ; preds = %37
  %42 = load i64, ptr %12, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.SpGistState, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds %struct.SpGistTypeDesc, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.SpGistState, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds %struct.SpGistTypeDesc, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 4
  %54 = sext i16 %53 to i32
  %55 = call i64 @datumCopy(i64 noundef %42, i1 noundef zeroext %48, i32 noundef %54)
  br label %56

56:                                               ; preds = %41, %40
  %57 = phi i64 [ 0, %40 ], [ %55, %41 ]
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds %struct.SpGistSearchItem, ptr %58, i32 0, i32 1
  store i64 %57, ptr %59, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.SpGistState, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.TupleDescData, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %83

67:                                               ; preds = %56
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 2
  %71 = zext i32 %70 to i64
  %72 = call ptr @palloc(i64 noundef %71)
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds %struct.SpGistSearchItem, ptr %73, i32 0, i32 2
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds %struct.SpGistSearchItem, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 2
  %82 = zext i32 %81 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %78, i64 %82, i1 false)
  br label %86

83:                                               ; preds = %56
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds %struct.SpGistSearchItem, ptr %84, i32 0, i32 2
  store ptr null, ptr %85, align 8
  br label %86

86:                                               ; preds = %83, %67
  br label %92

87:                                               ; preds = %8
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds %struct.SpGistSearchItem, ptr %88, i32 0, i32 1
  store i64 0, ptr %89, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds %struct.SpGistSearchItem, ptr %90, i32 0, i32 2
  store ptr null, ptr %91, align 8
  br label %92

92:                                               ; preds = %87, %86
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds %struct.SpGistSearchItem, ptr %93, i32 0, i32 3
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds %struct.SpGistSearchItem, ptr %95, i32 0, i32 7
  store i8 1, ptr %96, align 1
  %97 = load i8, ptr %13, align 1
  %98 = trunc i8 %97 to i1
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds %struct.SpGistSearchItem, ptr %99, i32 0, i32 8
  %101 = zext i1 %98 to i8
  store i8 %101, ptr %100, align 4
  %102 = load i8, ptr %14, align 1
  %103 = trunc i8 %102 to i1
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds %struct.SpGistSearchItem, ptr %104, i32 0, i32 9
  %106 = zext i1 %103 to i8
  store i8 %106, ptr %105, align 1
  %107 = load ptr, ptr %17, align 8
  ret ptr %107
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

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @spgInitInnerConsistentIn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.SpGistSearchItem, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %32, i32 0, i32 4
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %37, i32 0, i32 6
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.SpGistSearchItem, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %42, i32 0, i32 5
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.SpGistSearchItem, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %47, i32 0, i32 7
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %49, i32 0, i32 20
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %53, i32 0, i32 8
  %55 = zext i1 %52 to i8
  store i8 %55, ptr %54, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 2
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %61, i32 0, i32 9
  %63 = zext i1 %60 to i8
  store i8 %63, ptr %62, align 1
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 16
  %67 = icmp sgt i32 %66, 0
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %68, i32 0, i32 10
  %70 = zext i1 %67 to i8
  store i8 %70, ptr %69, align 2
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 16
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.SpGistState, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds %struct.SpGistTypeDesc, ptr %78, i32 0, i32 2
  %80 = load i8, ptr %79, align 2
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr i8, ptr %83, i64 8
  %85 = load i64, ptr %84, align 8
  br label %90

86:                                               ; preds = %75
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr i8, ptr %87, i64 8
  %89 = call i64 @PointerGetDatum(ptr noundef %88)
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi i64 [ %85, %82 ], [ %89, %86 ]
  br label %93

92:                                               ; preds = %4
  br label %93

93:                                               ; preds = %92, %90
  %94 = phi i64 [ %91, %90 ], [ 0, %92 ]
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %95, i32 0, i32 11
  store i64 %94, ptr %96, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %97, align 4
  %99 = lshr i32 %98, 3
  %100 = and i32 %99, 8191
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %101, i32 0, i32 12
  store i32 %100, ptr %102, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %8, align 8
  %106 = call ptr @spgExtractNodeLabels(ptr noundef %104, ptr noundef %105)
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %107, i32 0, i32 13
  store ptr %106, ptr %108, align 8
  ret void
}

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

; Function Attrs: nounwind uwtable
define internal ptr @spgMakeInnerItem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %13, align 1
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %14, align 8
  %21 = call ptr @spgAllocSearchItem(ptr noundef %17, i1 noundef zeroext %19, ptr noundef %20)
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds %struct.SpGistSearchItem, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.IndexTupleData, ptr %24, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 2 %25, i64 6, i1 false)
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %7
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.SpGistSearchItem, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %33, %40
  br label %46

42:                                               ; preds = %7
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.SpGistSearchItem, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  br label %46

46:                                               ; preds = %42, %30
  %47 = phi i32 [ %41, %30 ], [ %45, %42 ]
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct.SpGistSearchItem, ptr %48, i32 0, i32 4
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %75

54:                                               ; preds = %46
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.SpGistState, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds %struct.SpGistTypeDesc, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 2
  %67 = trunc i8 %66 to i1
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.SpGistScanOpaqueData, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.SpGistState, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds %struct.SpGistTypeDesc, ptr %70, i32 0, i32 1
  %72 = load i16, ptr %71, align 4
  %73 = sext i16 %72 to i32
  %74 = call i64 @datumCopy(i64 noundef %61, i1 noundef zeroext %67, i32 noundef %73)
  br label %76

75:                                               ; preds = %46
  br label %76

76:                                               ; preds = %75, %54
  %77 = phi i64 [ %74, %54 ], [ 0, %75 ]
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct.SpGistSearchItem, ptr %78, i32 0, i32 1
  store i64 %77, ptr %79, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct.SpGistSearchItem, ptr %80, i32 0, i32 2
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %76
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  br label %95

94:                                               ; preds = %76
  br label %95

95:                                               ; preds = %94, %86
  %96 = phi ptr [ %93, %86 ], [ null, %94 ]
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct.SpGistSearchItem, ptr %97, i32 0, i32 3
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.SpGistSearchItem, ptr %99, i32 0, i32 7
  store i8 0, ptr %100, align 1
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds %struct.SpGistSearchItem, ptr %101, i32 0, i32 8
  store i8 0, ptr %102, align 4
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds %struct.SpGistSearchItem, ptr %103, i32 0, i32 9
  store i8 0, ptr %104, align 1
  %105 = load ptr, ptr %15, align 8
  ret ptr %105
}

declare ptr @spgExtractNodeLabels(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @tbm_add_tuples(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare void @spgDeformLeafTuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold }

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
