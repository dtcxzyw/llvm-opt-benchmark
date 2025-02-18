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
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.PgStat_TableStatus = type { i32, i8, ptr, %struct.PgStat_TableCounts, ptr }
%struct.PgStat_TableCounts = type { i64, i64, i64, i64, i64, i64, i64, i64, i8, i64, i64, i64, i64, i64 }
%struct.SpGistSearchItem = type { %struct.pairingheap_node, i64, ptr, ptr, i32, %struct.ItemPointerData, i8, i8, i8, i8, [0 x double] }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.SpGistPageOpaqueData = type { i16, i16, i16, i16 }
%struct.SpGistDeadTupleData = type { i32, i16, %struct.ItemPointerData, i32 }
%struct.IndexOrderByDistance = type { double, i8 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.SpGistCache = type { %struct.spgConfigOut, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, %struct.SpGistLUPCache }
%struct.SpGistLUPCache = type { [8 x %struct.SpGistLastUsedPage] }
%struct.SpGistLastUsedPage = type { i32, i32 }
%struct.pairingheap = type { ptr, ptr, ptr }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
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
  %25 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %24, i32 0, i32 7
  store ptr %23, ptr %25, align 8
  br label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %27, i32 0, i32 7
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %19
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @initSpGistState(ptr noundef %31, ptr noundef %34)
  br label %35

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 1, ptr %10, align 4
  %38 = load ptr, ptr @CurrentMemoryContext, align 8
  %39 = call ptr @AllocSetContextCreateInternal(ptr noundef %38, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 1, ptr %11, align 4
  %45 = load ptr, ptr @CurrentMemoryContext, align 8
  %46 = call ptr @AllocSetContextCreateInternal(ptr noundef %45, ptr noundef @.str.1, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %47, i32 0, i32 3
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.SpGistState, ptr %51, i32 0, i32 2
  %53 = call ptr @getSpGistTupleDesc(ptr noundef %49, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %54, i32 0, i32 16
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %56, i32 0, i32 21
  store ptr %53, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %143

62:                                               ; preds = %44
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = mul i64 4, %66
  %68 = call ptr @palloc(i64 noundef %67)
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %69, i32 0, i32 11
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 4, %74
  %76 = call ptr @palloc(i64 noundef %75)
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %77, i32 0, i32 12
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = mul i64 8, %82
  %84 = call ptr @palloc(i64 noundef %83)
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %85, i32 0, i32 16
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 8, %90
  %92 = call ptr @palloc(i64 noundef %91)
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %93, i32 0, i32 17
  store ptr %92, ptr %94, align 8
  store i32 0, ptr %9, align 4
  br label %95

95:                                               ; preds = %115, %62
  %96 = load i32, ptr %9, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %118

101:                                              ; preds = %95
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %102, i32 0, i32 16
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %104, i64 %106
  store double 0.000000e+00, ptr %107, align 8
  %108 = call double @get_float8_infinity()
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %109, i32 0, i32 17
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %111, i64 %113
  store double %108, ptr %114, align 8
  br label %115

115:                                              ; preds = %101
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %9, align 4
  br label %95, !llvm.loop !4

118:                                              ; preds = %95
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = mul i64 8, %122
  %124 = call ptr @palloc0(i64 noundef %123)
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %125, i32 0, i32 21
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = mul i64 1, %130
  %132 = call ptr @palloc(i64 noundef %131)
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %133, i32 0, i32 22
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %135, i32 0, i32 22
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = mul i64 1, %141
  call void @llvm.memset.p0.i64(ptr align 1 %137, i8 1, i64 %142, i1 false)
  br label %143

143:                                              ; preds = %118, %44
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %144, i32 0, i32 14
  %146 = load ptr, ptr %4, align 8
  %147 = call ptr @index_getprocinfo(ptr noundef %146, i16 noundef signext 1, i16 noundef zeroext 4)
  %148 = load ptr, ptr @CurrentMemoryContext, align 8
  call void @fmgr_info_copy(ptr noundef %145, ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %149, i32 0, i32 15
  %151 = load ptr, ptr %4, align 8
  %152 = call ptr @index_getprocinfo(ptr noundef %151, i16 noundef signext 1, i16 noundef zeroext 5)
  %153 = load ptr, ptr @CurrentMemoryContext, align 8
  call void @fmgr_info_copy(ptr noundef %150, ptr noundef %152, ptr noundef %153)
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %struct.RelationData, ptr %154, i32 0, i32 62
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i32, ptr %156, i64 0
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %159, i32 0, i32 13
  store i32 %158, ptr %160, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %162, i32 0, i32 12
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %164
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @RelationGetIndexScan(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @palloc0(i64 noundef) #2

declare ptr @palloc(i64 noundef) #2

declare void @initSpGistState(ptr noundef, ptr noundef) #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare ptr @getSpGistTupleDesc(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal double @get_float8_infinity() #3 {
  ret double 0x7FF0000000000000
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @fmgr_info_copy(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @index_getprocinfo(ptr noundef, i16 noundef signext, i16 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %34

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %24, %19, %5
  %35 = load ptr, ptr %9, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %80

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %80

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %46, i64 %51, i1 false)
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %76, %42
  %53 = load i32, ptr %12, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.ScanKeyData, ptr %61, i64 %63
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = call i32 @get_func_rettype(i32 noundef %68)
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 %69, ptr %75, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %76

76:                                               ; preds = %58
  %77 = load i32, ptr %12, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %12, align 4
  br label %52, !llvm.loop !6

79:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %80

80:                                               ; preds = %79, %37, %34
  %81 = load ptr, ptr %6, align 8
  call void @spgPrepareScanKeys(ptr noundef %81)
  %82 = load ptr, ptr %11, align 8
  call void @resetSpGistScanOpaque(ptr noundef %82)
  br label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.RelationData, ptr %86, i32 0, i32 68
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  %90 = zext i1 %89 to i32
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 1)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %83
  br i1 true, label %109, label %119

97:                                               ; preds = %83
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.RelationData, ptr %100, i32 0, i32 67
  %102 = load i8, ptr %101, align 4, !range !7, !noundef !8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %108

104:                                              ; preds = %97
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  call void @pgstat_assoc_relation(ptr noundef %107)
  br i1 true, label %109, label %119

108:                                              ; preds = %97
  br i1 false, label %109, label %119

109:                                              ; preds = %108, %104, %96
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.RelationData, ptr %112, i32 0, i32 68
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %116, align 8
  br label %119

119:                                              ; preds = %109, %108, %104, %96
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @get_func_rettype(i32 noundef) #2

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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %19, i32 0, i32 8
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %24, i32 0, i32 10
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %31, i32 0, i32 9
  store i32 0, ptr %32, align 4
  br label %88

33:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %81, %33
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %84

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.ScanKeyData, ptr %43, i64 %45
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %40
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  store i32 -1, ptr %58, align 4
  br label %80

59:                                               ; preds = %40
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %9, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.ScanKeyData, ptr %66, i64 %68
  %70 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %70, i64 72, i1 false)
  br label %71

71:                                               ; preds = %63, %59
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  store i32 %72, ptr %79, align 4
  br label %80

80:                                               ; preds = %71, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %8, align 4
  br label %34, !llvm.loop !9

84:                                               ; preds = %34
  %85 = load i32, ptr %9, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %86, i32 0, i32 9
  store i32 %85, ptr %87, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %88

88:                                               ; preds = %84, %30
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = icmp sle i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %94, i32 0, i32 4
  store i8 1, ptr %95, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %96, i32 0, i32 5
  store i8 1, ptr %97, align 1
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %98, i32 0, i32 6
  store i32 0, ptr %99, align 4
  store i32 1, ptr %11, align 4
  br label %184

100:                                              ; preds = %88
  store i8 1, ptr %4, align 1
  store i8 0, ptr %6, align 1
  store i8 0, ptr %5, align 1
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %101

101:                                              ; preds = %149, %100
  %102 = load i32, ptr %8, align 4
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %152

107:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.ScanKeyData, ptr %110, i64 %112
  store ptr %113, ptr %12, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 64
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %107
  store i8 1, ptr %5, align 1
  br label %145

120:                                              ; preds = %107
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 128
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  store i8 1, ptr %6, align 1
  br label %144

127:                                              ; preds = %120
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, 1
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  store i8 0, ptr %4, align 1
  store i32 5, ptr %11, align 4
  br label %146

134:                                              ; preds = %127
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %7, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %7, align 4
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds %struct.ScanKeyData, ptr %137, i64 %140
  %142 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %142, i64 72, i1 false)
  store i8 1, ptr %6, align 1
  br label %143

143:                                              ; preds = %134
  br label %144

144:                                              ; preds = %143, %126
  br label %145

145:                                              ; preds = %144, %119
  store i32 0, ptr %11, align 4
  br label %146

146:                                              ; preds = %145, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %147 = load i32, ptr %11, align 4
  switch i32 %147, label %187 [
    i32 0, label %148
    i32 5, label %152
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %8, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %8, align 4
  br label %101, !llvm.loop !10

152:                                              ; preds = %146, %101
  %153 = load i8, ptr %5, align 1, !range !7, !noundef !8
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i8 0, ptr %4, align 1
  br label %159

159:                                              ; preds = %158, %155, %152
  %160 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %176

162:                                              ; preds = %159
  %163 = load i8, ptr %5, align 1, !range !7, !noundef !8
  %164 = trunc i8 %163 to i1
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %165, i32 0, i32 4
  %167 = zext i1 %164 to i8
  store i8 %167, ptr %166, align 8
  %168 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %169 = trunc i8 %168 to i1
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %170, i32 0, i32 5
  %172 = zext i1 %169 to i8
  store i8 %172, ptr %171, align 1
  %173 = load i32, ptr %7, align 4
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %174, i32 0, i32 6
  store i32 %173, ptr %175, align 4
  br label %183

176:                                              ; preds = %159
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %177, i32 0, i32 4
  store i8 0, ptr %178, align 8
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %179, i32 0, i32 5
  store i8 0, ptr %180, align 1
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %181, i32 0, i32 6
  store i32 0, ptr %182, align 4
  br label %183

183:                                              ; preds = %176, %162
  store i32 0, ptr %11, align 4
  br label %184

184:                                              ; preds = %183, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %185 = load i32, ptr %11, align 4
  switch i32 %185, label %187 [
    i32 0, label %186
    i32 1, label %186
  ]

186:                                              ; preds = %184, %184
  ret void

187:                                              ; preds = %184, %146
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @resetSpGistScanOpaque(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  call void @MemoryContextReset(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @pairingheap_allocate(ptr noundef @pairingheap_SpGistSearchItem_cmp, ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 8, !range !7, !noundef !8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  call void @spgAddStartItem(ptr noundef %22, i1 noundef zeroext true)
  br label %23

23:                                               ; preds = %21, %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %24, i32 0, i32 5
  %26 = load i8, ptr %25, align 1, !range !7, !noundef !8
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
  %34 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %64

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %60, %37
  %39 = load i32, ptr %4, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %40, i32 0, i32 22
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %38
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %45, i32 0, i32 28
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [408 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %44
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %53, i32 0, i32 28
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [408 x ptr], ptr %54, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  call void @pfree(ptr noundef %58)
  br label %59

59:                                               ; preds = %52, %44
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %4, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %4, align 4
  br label %38, !llvm.loop !11

63:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %64

64:                                               ; preds = %63, %30
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %65, i32 0, i32 20
  %67 = load i8, ptr %66, align 8, !range !7, !noundef !8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %87

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  br label %70

70:                                               ; preds = %83, %69
  %71 = load i32, ptr %5, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %72, i32 0, i32 22
  %74 = load i32, ptr %73, align 8
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %70
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %77, i32 0, i32 27
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [408 x ptr], ptr %78, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  call void @pfree(ptr noundef %82)
  br label %83

83:                                               ; preds = %76
  %84 = load i32, ptr %5, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %5, align 4
  br label %70, !llvm.loop !12

86:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %87

87:                                               ; preds = %86, %64
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %88, i32 0, i32 22
  store i32 0, ptr %89, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %90, i32 0, i32 23
  store i32 0, ptr %91, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @pgstat_assoc_relation(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @spgendscan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %4, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @MemoryContextDelete(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  call void @MemoryContextDelete(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.SpGistState, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.SpGistState, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.SpGistState, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.RelationData, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %31, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %27
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.SpGistState, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  call void @FreeTupleDesc(ptr noundef %43)
  br label %44

44:                                               ; preds = %39, %27, %21
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.SpGistState, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.SpGistState, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  call void @pfree(ptr noundef %54)
  br label %55

55:                                               ; preds = %50, %44
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8
  call void @pfree(ptr noundef %63)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8
  call void @pfree(ptr noundef %66)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %67, i32 0, i32 16
  %69 = load ptr, ptr %68, align 8
  call void @pfree(ptr noundef %69)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %71, align 8
  call void @pfree(ptr noundef %72)
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %73, i32 0, i32 21
  %75 = load ptr, ptr %74, align 8
  call void @pfree(ptr noundef %75)
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %76, i32 0, i32 22
  %78 = load ptr, ptr %77, align 8
  call void @pfree(ptr noundef %78)
  br label %79

79:                                               ; preds = %60, %55
  %80 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare void @MemoryContextDelete(ptr noundef) #2

declare void @pfree(ptr noundef) #2

declare void @FreeTupleDesc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @spggetbitmap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %9, i32 0, i32 20
  store i8 0, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %12, i32 0, i32 18
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %14, i32 0, i32 19
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  call void @spgWalk(ptr noundef %18, ptr noundef %19, i1 noundef zeroext true, ptr noundef @storeBitmap)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %20, i32 0, i32 19
  %22 = load i64, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
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
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1
  br label %20

20:                                               ; preds = %243, %4
  %21 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ true, %20 ], [ %26, %23 ]
  br i1 %28, label %29, label %244

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @spgGetNextQueueItem(ptr noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 3, ptr %12, align 4
  br label %241

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %232, %35
  br label %37

37:                                               ; preds = %36
  %38 = load volatile i32, ptr @InterruptPending, align 4
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  call void @ProcessInterrupts()
  br label %45

45:                                               ; preds = %44, %37
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %48, i32 0, i32 7
  %50 = load i8, ptr %49, align 1, !range !7, !noundef !8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %78

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %60, i32 0, i32 6
  %62 = load i8, ptr %61, align 2, !range !7, !noundef !8
  %63 = trunc i8 %62 to i1
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %67, i32 0, i32 8
  %69 = load i8, ptr %68, align 4, !range !7, !noundef !8
  %70 = trunc i8 %69 to i1
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %71, i32 0, i32 9
  %73 = load i8, ptr %72, align 1, !range !7, !noundef !8
  %74 = trunc i8 %73 to i1
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %75, i32 0, i32 10
  %77 = getelementptr inbounds [0 x double], ptr %76, i64 0, i64 0
  call void %53(ptr noundef %54, ptr noundef %56, i64 noundef %59, i1 noundef zeroext %63, ptr noundef %66, i1 noundef zeroext %70, i1 noundef zeroext %74, ptr noundef %77)
  store i8 1, ptr %10, align 1
  br label %235

78:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %79, i32 0, i32 5
  %81 = call i32 @ItemPointerGetBlockNumber(ptr noundef %80)
  store i32 %81, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #9
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %82, i32 0, i32 5
  %84 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %83)
  store i16 %84, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  %85 = load i32, ptr %9, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %78
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %13, align 4
  %90 = call i32 @ReadBuffer(ptr noundef %88, i32 noundef %89)
  store i32 %90, ptr %9, align 4
  %91 = load i32, ptr %9, align 4
  call void @LockBuffer(i32 noundef %91, i32 noundef 1)
  br label %104

92:                                               ; preds = %78
  %93 = load i32, ptr %13, align 4
  %94 = load i32, ptr %9, align 4
  %95 = call i32 @BufferGetBlockNumber(i32 noundef %94)
  %96 = icmp ne i32 %93, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = load i32, ptr %9, align 4
  call void @UnlockReleaseBuffer(i32 noundef %98)
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %13, align 4
  %101 = call i32 @ReadBuffer(ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %9, align 4
  %102 = load i32, ptr %9, align 4
  call void @LockBuffer(i32 noundef %102, i32 noundef 1)
  br label %103

103:                                              ; preds = %97, %92
  br label %104

104:                                              ; preds = %103, %87
  %105 = load i32, ptr %9, align 4
  %106 = call ptr @BufferGetPage(i32 noundef %105)
  store ptr %106, ptr %15, align 8
  %107 = load ptr, ptr %15, align 8
  call void @PageValidateSpecialPointer(ptr noundef %107)
  %108 = load ptr, ptr %15, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %109, i32 0, i32 5
  %111 = load i16, ptr %110, align 4
  %112 = zext i16 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %108, i64 %113
  %115 = getelementptr inbounds nuw %struct.SpGistPageOpaqueData, ptr %114, i32 0, i32 0
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 8
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 1, i32 0
  %121 = icmp ne i32 %120, 0
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %16, align 1
  %123 = load ptr, ptr %15, align 8
  call void @PageValidateSpecialPointer(ptr noundef %123)
  %124 = load ptr, ptr %15, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %125, i32 0, i32 5
  %127 = load i16, ptr %126, align 4
  %128 = zext i16 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %124, i64 %129
  %131 = getelementptr inbounds nuw %struct.SpGistPageOpaqueData, ptr %130, i32 0, i32 0
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = and i32 %133, 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %188

136:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #9
  %137 = load ptr, ptr %15, align 8
  %138 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %137)
  store i16 %138, ptr %17, align 2
  %139 = load i32, ptr %13, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %144, label %141

141:                                              ; preds = %136
  %142 = load i32, ptr %13, align 4
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %164

144:                                              ; preds = %141, %136
  store i16 1, ptr %14, align 2
  br label %145

145:                                              ; preds = %160, %144
  %146 = load i16, ptr %14, align 2
  %147 = zext i16 %146 to i32
  %148 = load i16, ptr %17, align 2
  %149 = zext i16 %148 to i32
  %150 = icmp sle i32 %147, %149
  br i1 %150, label %151, label %163

151:                                              ; preds = %145
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = load i16, ptr %14, align 2
  %156 = load i8, ptr %16, align 1, !range !7, !noundef !8
  %157 = trunc i8 %156 to i1
  %158 = load ptr, ptr %8, align 8
  %159 = call zeroext i16 @spgTestLeafTuple(ptr noundef %152, ptr noundef %153, ptr noundef %154, i16 noundef zeroext %155, i1 noundef zeroext %157, i1 noundef zeroext true, ptr noundef %10, ptr noundef %158)
  br label %160

160:                                              ; preds = %151
  %161 = load i16, ptr %14, align 2
  %162 = add i16 %161, 1
  store i16 %162, ptr %14, align 2
  br label %145, !llvm.loop !13

163:                                              ; preds = %145
  br label %184

164:                                              ; preds = %141
  br label %165

165:                                              ; preds = %182, %164
  %166 = load i16, ptr %14, align 2
  %167 = zext i16 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %183

169:                                              ; preds = %165
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = load ptr, ptr %15, align 8
  %173 = load i16, ptr %14, align 2
  %174 = load i8, ptr %16, align 1, !range !7, !noundef !8
  %175 = trunc i8 %174 to i1
  %176 = load ptr, ptr %8, align 8
  %177 = call zeroext i16 @spgTestLeafTuple(ptr noundef %170, ptr noundef %171, ptr noundef %172, i16 noundef zeroext %173, i1 noundef zeroext %175, i1 noundef zeroext false, ptr noundef %10, ptr noundef %176)
  store i16 %177, ptr %14, align 2
  %178 = load i16, ptr %14, align 2
  %179 = zext i16 %178 to i32
  %180 = icmp eq i32 %179, 2049
  br i1 %180, label %181, label %182

181:                                              ; preds = %169
  store i32 4, ptr %12, align 4
  br label %185

182:                                              ; preds = %169
  br label %165, !llvm.loop !14

183:                                              ; preds = %165
  br label %184

184:                                              ; preds = %183, %163
  store i32 0, ptr %12, align 4
  br label %185

185:                                              ; preds = %184, %181
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #9
  %186 = load i32, ptr %12, align 4
  switch i32 %186, label %232 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %231

188:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %189 = load ptr, ptr %15, align 8
  %190 = load ptr, ptr %15, align 8
  %191 = load i16, ptr %14, align 2
  %192 = call ptr @PageGetItemId(ptr noundef %190, i16 noundef zeroext %191)
  %193 = call ptr @PageGetItem(ptr noundef %189, ptr noundef %192)
  store ptr %193, ptr %18, align 8
  %194 = load ptr, ptr %18, align 8
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 3
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %222

198:                                              ; preds = %188
  %199 = load ptr, ptr %18, align 8
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 3
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %208

203:                                              ; preds = %198
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %18, align 8
  %207 = getelementptr inbounds nuw %struct.SpGistDeadTupleData, ptr %206, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %205, ptr align 2 %207, i64 6, i1 false)
  store i32 4, ptr %12, align 4
  br label %228

208:                                              ; preds = %198
  br label %209

209:                                              ; preds = %208
  br i1 true, label %210, label %212

210:                                              ; preds = %209
  %211 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %211, label %214, label %219

212:                                              ; preds = %209
  %213 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %213, label %214, label %219

214:                                              ; preds = %212, %210
  %215 = load ptr, ptr %18, align 8
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %216, 3
  %218 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %217)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 909, ptr noundef @__func__.spgWalk)
  br label %219

219:                                              ; preds = %214, %212, %210
  unreachable

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %188
  %223 = load ptr, ptr %6, align 8
  %224 = load ptr, ptr %11, align 8
  %225 = load ptr, ptr %18, align 8
  %226 = load i8, ptr %16, align 1, !range !7, !noundef !8
  %227 = trunc i8 %226 to i1
  call void @spgInnerTest(ptr noundef %223, ptr noundef %224, ptr noundef %225, i1 noundef zeroext %227)
  store i32 0, ptr %12, align 4
  br label %228

228:                                              ; preds = %222, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %229 = load i32, ptr %12, align 4
  switch i32 %229, label %232 [
    i32 0, label %230
  ]

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230, %187
  store i32 0, ptr %12, align 4
  br label %232

232:                                              ; preds = %231, %228, %185
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %233 = load i32, ptr %12, align 4
  switch i32 %233, label %250 [
    i32 0, label %234
    i32 4, label %36
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234, %52
  %236 = load ptr, ptr %6, align 8
  %237 = load ptr, ptr %11, align 8
  call void @spgFreeSearchItem(ptr noundef %236, ptr noundef %237)
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  call void @MemoryContextReset(ptr noundef %240)
  store i32 0, ptr %12, align 4
  br label %241

241:                                              ; preds = %235, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %242 = load i32, ptr %12, align 4
  switch i32 %242, label %250 [
    i32 0, label %243
    i32 3, label %244
  ]

243:                                              ; preds = %241
  br label %20, !llvm.loop !15

244:                                              ; preds = %241, %27
  %245 = load i32, ptr %9, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = load i32, ptr %9, align 4
  call void @UnlockReleaseBuffer(i32 noundef %248)
  br label %249

249:                                              ; preds = %247, %244
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void

250:                                              ; preds = %241, %232
  unreachable
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
  %21 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %20, i32 0, i32 18
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %25 = trunc i8 %24 to i1
  call void @tbm_add_tuples(ptr noundef %22, ptr noundef %23, i32 noundef 1, i1 noundef zeroext %25)
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %26, i32 0, i32 19
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %26

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %18, label %21, label %23

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %23

21:                                               ; preds = %19, %17
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1029, ptr noundef @__func__.spggettuple)
  br label %23

23:                                               ; preds = %21, %19, %17
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %27, i32 0, i32 7
  %29 = load i8, ptr %28, align 8, !range !7, !noundef !8
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %31, i32 0, i32 20
  %33 = zext i1 %30 to i8
  store i8 %33, ptr %32, align 8
  br label %34

34:                                               ; preds = %174, %26
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %35, i32 0, i32 23
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %38, i32 0, i32 22
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %105

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %45, i32 0, i32 24
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %47, i32 0, i32 23
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [408 x %struct.ItemPointerData], ptr %46, i64 0, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 2 %51, i64 6, i1 false)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %52, i32 0, i32 25
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %54, i32 0, i32 23
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [408 x i8], ptr %53, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !range !7, !noundef !8
  %60 = trunc i8 %59 to i1
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %61, i32 0, i32 20
  %63 = zext i1 %60 to i8
  store i8 %63, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %64, i32 0, i32 27
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %66, i32 0, i32 23
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [408 x ptr], ptr %65, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %72, i32 0, i32 15
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %100

78:                                               ; preds = %42
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %83, i32 0, i32 28
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %85, i32 0, i32 23
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [408 x ptr], ptr %84, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %91, i32 0, i32 26
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %93, i32 0, i32 23
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [408 x i8], ptr %92, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !range !7, !noundef !8
  %99 = trunc i8 %98 to i1
  call void @index_store_float8_orderby_distances(ptr noundef %79, ptr noundef %82, ptr noundef %90, i1 noundef zeroext %99)
  br label %100

100:                                              ; preds = %78, %42
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %101, i32 0, i32 23
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %176

105:                                              ; preds = %34
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %106, i32 0, i32 8
  %108 = load i32, ptr %107, align 8
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %137

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  br label %111

111:                                              ; preds = %133, %110
  %112 = load i32, ptr %8, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %113, i32 0, i32 22
  %115 = load i32, ptr %114, align 8
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %136

117:                                              ; preds = %111
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %118, i32 0, i32 28
  %120 = load i32, ptr %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [408 x ptr], ptr %119, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %132

125:                                              ; preds = %117
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %126, i32 0, i32 28
  %128 = load i32, ptr %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [408 x ptr], ptr %127, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8
  call void @pfree(ptr noundef %131)
  br label %132

132:                                              ; preds = %125, %117
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %8, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %8, align 4
  br label %111, !llvm.loop !16

136:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %137

137:                                              ; preds = %136, %105
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %138, i32 0, i32 20
  %140 = load i8, ptr %139, align 8, !range !7, !noundef !8
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %160

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  br label %143

143:                                              ; preds = %156, %142
  %144 = load i32, ptr %9, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %145, i32 0, i32 22
  %147 = load i32, ptr %146, align 8
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %149, label %159

149:                                              ; preds = %143
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %150, i32 0, i32 27
  %152 = load i32, ptr %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [408 x ptr], ptr %151, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8
  call void @pfree(ptr noundef %155)
  br label %156

156:                                              ; preds = %149
  %157 = load i32, ptr %9, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %9, align 4
  br label %143, !llvm.loop !17

159:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %160

160:                                              ; preds = %159, %137
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %161, i32 0, i32 22
  store i32 0, ptr %162, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %163, i32 0, i32 23
  store i32 0, ptr %164, align 4
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %6, align 8
  call void @spgWalk(ptr noundef %167, ptr noundef %168, i1 noundef zeroext false, ptr noundef @storeGettuple)
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %169, i32 0, i32 22
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %160
  br label %175

174:                                              ; preds = %160
  br label %34

175:                                              ; preds = %173
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %176

176:                                              ; preds = %175, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %177 = load i1, ptr %3, align 1
  ret i1 %177
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #7

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare void @index_store_float8_orderby_distances(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

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
  %26 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %25, i32 0, i32 24
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %27, i32 0, i32 22
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [408 x %struct.ItemPointerData], ptr %26, i64 0, i64 %30
  %32 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %31, ptr align 2 %32, i64 6, i1 false)
  %33 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %34 = trunc i8 %33 to i1
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %37, i32 0, i32 22
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [408 x i8], ptr %36, i64 0, i64 %40
  %42 = zext i1 %34 to i8
  store i8 %42, ptr %41, align 1
  %43 = load i8, ptr %15, align 1, !range !7, !noundef !8
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %45, i32 0, i32 26
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %47, i32 0, i32 22
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [408 x i8], ptr %46, i64 0, i64 %50
  %52 = zext i1 %44 to i8
  store i8 %52, ptr %51, align 1
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %137

57:                                               ; preds = %8
  %58 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 4
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %60, %57
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %66, i32 0, i32 28
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %68, i32 0, i32 22
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [408 x ptr], ptr %67, i64 0, i64 %71
  store ptr null, ptr %72, align 8
  br label %136

73:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = mul i64 16, %77
  %79 = call ptr @palloc(i64 noundef %78)
  store ptr %79, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4
  br label %80

80:                                               ; preds = %124, %73
  %81 = load i32, ptr %18, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %83, align 8
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %127

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %18, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %19, align 4
  %94 = load i32, ptr %19, align 4
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %112

96:                                               ; preds = %86
  %97 = load ptr, ptr %16, align 8
  %98 = load i32, ptr %19, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %97, i64 %99
  %101 = load double, ptr %100, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = load i32, ptr %18, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.IndexOrderByDistance, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.IndexOrderByDistance, ptr %105, i32 0, i32 0
  store double %101, ptr %106, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = load i32, ptr %18, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.IndexOrderByDistance, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.IndexOrderByDistance, ptr %110, i32 0, i32 1
  store i8 0, ptr %111, align 8
  br label %123

112:                                              ; preds = %86
  %113 = load ptr, ptr %17, align 8
  %114 = load i32, ptr %18, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.IndexOrderByDistance, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.IndexOrderByDistance, ptr %116, i32 0, i32 0
  store double 0.000000e+00, ptr %117, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = load i32, ptr %18, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.IndexOrderByDistance, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.IndexOrderByDistance, ptr %121, i32 0, i32 1
  store i8 1, ptr %122, align 8
  br label %123

123:                                              ; preds = %112, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %18, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %18, align 4
  br label %80, !llvm.loop !18

127:                                              ; preds = %80
  %128 = load ptr, ptr %17, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %129, i32 0, i32 28
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %131, i32 0, i32 22
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [408 x ptr], ptr %130, i64 0, i64 %134
  store ptr %128, ptr %135, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %136

136:                                              ; preds = %127, %65
  br label %137

137:                                              ; preds = %136, %8
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %138, i32 0, i32 20
  %140 = load i8, ptr %139, align 8, !range !7, !noundef !8
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %180

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 256, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #9
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.SpGistState, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.TupleDescData, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %160

150:                                              ; preds = %142
  %151 = load ptr, ptr %13, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.SpGistState, ptr %153, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds [32 x i64], ptr %20, i64 0, i64 0
  %157 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %158 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %159 = trunc i8 %158 to i1
  call void @spgDeformLeafTuple(ptr noundef %151, ptr noundef %155, ptr noundef %156, ptr noundef %157, i1 noundef zeroext %159)
  br label %160

160:                                              ; preds = %150, %142
  %161 = load i64, ptr %11, align 8
  %162 = getelementptr inbounds [32 x i64], ptr %20, i64 0, i64 0
  store i64 %161, ptr %162, align 16
  %163 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %164 = trunc i8 %163 to i1
  %165 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %166 = zext i1 %164 to i8
  store i8 %166, ptr %165, align 16
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %167, i32 0, i32 21
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds [32 x i64], ptr %20, i64 0, i64 0
  %171 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %172 = call ptr @heap_form_tuple(ptr noundef %169, ptr noundef %170, ptr noundef %171)
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %173, i32 0, i32 27
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %175, i32 0, i32 22
  %177 = load i32, ptr %176, align 8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [408 x ptr], ptr %174, i64 0, i64 %178
  store ptr %172, ptr %179, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %20) #9
  br label %180

180:                                              ; preds = %160, %137
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %181, i32 0, i32 22
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i32, ptr %5, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @spgGetCache(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.SpGistCache, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.spgConfigOut, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 4, !range !7, !noundef !8
  %18 = trunc i8 %17 to i1
  store i1 %18, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

declare ptr @spgGetCache(ptr noundef) #2

declare void @MemoryContextReset(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

declare ptr @pairingheap_allocate(ptr noundef, ptr noundef) #2

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %16, i32 0, i32 6
  %18 = load i8, ptr %17, align 2, !range !7, !noundef !8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %21, i32 0, i32 6
  %23 = load i8, ptr %22, align 2, !range !7, !noundef !8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %133

26:                                               ; preds = %20
  br label %110

27:                                               ; preds = %3
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %28, i32 0, i32 6
  %30 = load i8, ptr %29, align 2, !range !7, !noundef !8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %133

33:                                               ; preds = %27
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %105, %33
  %35 = load i32, ptr %11, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %108

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x double], ptr %42, i64 0, i64 %44
  %46 = load double, ptr %45, align 8
  %47 = call i1 @llvm.is.fpclass.f64(double %46, i32 3)
  br i1 %47, label %48, label %57

48:                                               ; preds = %40
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [0 x double], ptr %50, i64 0, i64 %52
  %54 = load double, ptr %53, align 8
  %55 = call i1 @llvm.is.fpclass.f64(double %54, i32 3)
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  br label %105

57:                                               ; preds = %48, %40
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [0 x double], ptr %59, i64 0, i64 %61
  %63 = load double, ptr %62, align 8
  %64 = call i1 @llvm.is.fpclass.f64(double %63, i32 3)
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %133

66:                                               ; preds = %57
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %67, i32 0, i32 10
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [0 x double], ptr %68, i64 0, i64 %70
  %72 = load double, ptr %71, align 8
  %73 = call i1 @llvm.is.fpclass.f64(double %72, i32 3)
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %133

75:                                               ; preds = %66
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %76, i32 0, i32 10
  %78 = load i32, ptr %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [0 x double], ptr %77, i64 0, i64 %79
  %81 = load double, ptr %80, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [0 x double], ptr %83, i64 0, i64 %85
  %87 = load double, ptr %86, align 8
  %88 = fcmp une double %81, %87
  br i1 %88, label %89, label %104

89:                                               ; preds = %75
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %90, i32 0, i32 10
  %92 = load i32, ptr %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [0 x double], ptr %91, i64 0, i64 %93
  %95 = load double, ptr %94, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %96, i32 0, i32 10
  %98 = load i32, ptr %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [0 x double], ptr %97, i64 0, i64 %99
  %101 = load double, ptr %100, align 8
  %102 = fcmp olt double %95, %101
  %103 = select i1 %102, i32 1, i32 -1
  store i32 %103, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %133

104:                                              ; preds = %75
  br label %105

105:                                              ; preds = %104, %56
  %106 = load i32, ptr %11, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %11, align 4
  br label %34, !llvm.loop !19

108:                                              ; preds = %34
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %26
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %111, i32 0, i32 7
  %113 = load i8, ptr %112, align 1, !range !7, !noundef !8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %116, i32 0, i32 7
  %118 = load i8, ptr %117, align 1, !range !7, !noundef !8
  %119 = trunc i8 %118 to i1
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %133

121:                                              ; preds = %115, %110
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %122, i32 0, i32 7
  %124 = load i8, ptr %123, align 1, !range !7, !noundef !8
  %125 = trunc i8 %124 to i1
  br i1 %125, label %132, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %127, i32 0, i32 7
  %129 = load i8, ptr %128, align 1, !range !7, !noundef !8
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %133

132:                                              ; preds = %126, %121
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %133

133:                                              ; preds = %132, %131, %120, %89, %74, %65, %32, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %134 = load i32, ptr %4, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal void @spgAddStartItem(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @spgAllocSearchItem(ptr noundef %7, i1 noundef zeroext %9, ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %14, i32 0, i32 5
  %16 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %17 = trunc i8 %16 to i1
  %18 = select i1 %17, i32 2, i32 1
  call void @ItemPointerSet(ptr noundef %15, i32 noundef %18, i16 noundef zeroext 1)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %19, i32 0, i32 7
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %21, i32 0, i32 4
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %23, i32 0, i32 1
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %27, i32 0, i32 3
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %29, i32 0, i32 8
  store i8 0, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %31, i32 0, i32 9
  store i8 0, ptr %32, align 1
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %5, align 8
  call void @spgAddSearchItemToQueue(ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #8

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load i8, ptr %5, align 1, !range !7, !noundef !8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 0, %11 ], [ %15, %12 ]
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = add i64 64, %19
  %21 = call ptr @palloc(i64 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load i8, ptr %5, align 1, !range !7, !noundef !8
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %24, i32 0, i32 6
  %26 = zext i1 %23 to i8
  store i8 %26, ptr %25, align 2
  %27 = load i8, ptr %5, align 1, !range !7, !noundef !8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %44, label %29

29:                                               ; preds = %16
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %35, i32 0, i32 10
  %37 = getelementptr inbounds [0 x double], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 8, %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %34, %29, %16
  %45 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSet(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #3 {
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

; Function Attrs: nounwind uwtable
define internal void @spgAddSearchItemToQueue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %8, i32 0, i32 0
  call void @pairingheap_add(ptr noundef %7, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #3 {
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

declare void @pairingheap_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @spgGetNextQueueItem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.pairingheap, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @pairingheap_remove_first(ptr noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %11, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare void @ProcessInterrupts() #2

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

declare i32 @ReadBuffer(ptr noundef, i32 noundef) #2

declare void @LockBuffer(i32 noundef, i32 noundef) #2

declare i32 @BufferGetBlockNumber(i32 noundef) #2

declare void @UnlockReleaseBuffer(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #3 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %22 = load i16, ptr %2, align 2
  ret i16 %22
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i16 %3, ptr %13, align 2
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %14, align 1
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i16, ptr %13, align 2
  %25 = call ptr @PageGetItemId(ptr noundef %23, i16 noundef zeroext %24)
  %26 = call ptr @PageGetItem(ptr noundef %22, ptr noundef %25)
  store ptr %26, ptr %18, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 3
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %65

31:                                               ; preds = %8
  %32 = load i8, ptr %15, align 1, !range !7, !noundef !8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %51, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %18, align 8
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 3
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr inbounds nuw %struct.SpGistDeadTupleData, ptr %42, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 2 %43, i64 6, i1 false)
  store i16 2049, ptr %9, align 2
  store i32 1, ptr %19, align 4
  br label %80

44:                                               ; preds = %34
  %45 = load ptr, ptr %18, align 8
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 3
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i16 0, ptr %9, align 2
  store i32 1, ptr %19, align 4
  br label %80

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50, %31
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %54, label %57, label %62

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %62

57:                                               ; preds = %55, %53
  %58 = load ptr, ptr %18, align 8
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 3
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %60)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 796, ptr noundef @__func__.spgTestLeafTuple)
  br label %62

62:                                               ; preds = %57, %55, %53
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  store i16 2050, ptr %9, align 2
  store i32 1, ptr %19, align 4
  br label %80

65:                                               ; preds = %8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %70 = trunc i8 %69 to i1
  %71 = load ptr, ptr %16, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = call zeroext i1 @spgLeafTest(ptr noundef %66, ptr noundef %67, ptr noundef %68, i1 noundef zeroext %70, ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds nuw %struct.SpGistLeafTupleData, ptr %74, i32 0, i32 1
  %76 = load i16, ptr %75, align 4
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 16383
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %9, align 2
  store i32 1, ptr %19, align 4
  br label %80

80:                                               ; preds = %65, %64, %49, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %81 = load i16, ptr %9, align 2
  ret i16 %81
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetItem(ptr noundef %0, ptr noundef %1) #3 {
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
define internal ptr @PageGetItemId(ptr noundef %0, i16 noundef zeroext %1) #3 {
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @MemoryContextSwitchTo(ptr noundef %23)
  store ptr %24, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 3
  %28 = and i32 %27, 8191
  store i32 %28, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 48, i1 false)
  %29 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %43, label %31

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #9
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  call void @spgInitInnerConsistentIn(ptr noundef %13, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %37, i32 0, i32 13
  %39 = load i32, ptr %38, align 8
  %40 = call i64 @PointerGetDatum(ptr noundef %13)
  %41 = call i64 @PointerGetDatum(ptr noundef %10)
  %42 = call i64 @FunctionCall2Coll(ptr noundef %36, i32 noundef %39, i64 noundef %40, i64 noundef %41)
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #9
  br label %66

43:                                               ; preds = %4
  %44 = load i32, ptr %11, align 4
  %45 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %10, i32 0, i32 0
  store i32 %44, ptr %45, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 4, %47
  %49 = call ptr @palloc(i64 noundef %48)
  %50 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %10, i32 0, i32 1
  store ptr %49, ptr %50, align 8
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %62, %43
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = load i32, ptr %12, align 4
  %57 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %10, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  store i32 %56, ptr %61, align 4
  br label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %12, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %12, align 4
  br label %51, !llvm.loop !20

65:                                               ; preds = %51
  br label %66

66:                                               ; preds = %65, %31
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %67, align 4
  %69 = lshr i32 %68, 2
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %92

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %10, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %10, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr %11, align 4
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %92

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %84, label %87, label %89

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %89

87:                                               ; preds = %85, %83
  %88 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 698, ptr noundef @__func__.spgInnerTest)
  br label %89

89:                                               ; preds = %87, %85, %83
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %76, %72, %66
  %93 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %10, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %188

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %97 = load i32, ptr %11, align 4
  %98 = sext i32 %97 to i64
  %99 = mul i64 8, %98
  %100 = call ptr @palloc(i64 noundef %99)
  store ptr %100, ptr %15, align 8
  store i32 0, ptr %12, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %103, align 4
  %105 = lshr i32 %104, 16
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  store ptr %107, ptr %14, align 8
  br label %108

108:                                              ; preds = %121, %96
  %109 = load i32, ptr %12, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %110, align 4
  %112 = lshr i32 %111, 3
  %113 = and i32 %112, 8191
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %128

115:                                              ; preds = %108
  %116 = load ptr, ptr %14, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = load i32, ptr %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  store ptr %116, ptr %120, align 8
  br label %121

121:                                              ; preds = %115
  %122 = load i32, ptr %12, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %12, align 4
  %124 = load ptr, ptr %14, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = call i64 @IndexTupleSize(ptr noundef %125)
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 %126
  store ptr %127, ptr %14, align 8
  br label %108, !llvm.loop !21

128:                                              ; preds = %108
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @MemoryContextSwitchTo(ptr noundef %131)
  store i32 0, ptr %12, align 4
  br label %133

133:                                              ; preds = %184, %128
  %134 = load i32, ptr %12, align 4
  %135 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %10, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %187

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %139 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %10, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %145 = load ptr, ptr %15, align 8
  %146 = load i32, ptr %16, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %14, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %150, i32 0, i32 0
  %152 = call zeroext i1 @ItemPointerIsValid(ptr noundef %151)
  br i1 %152, label %154, label %153

153:                                              ; preds = %138
  store i32 12, ptr %19, align 4
  br label %181

154:                                              ; preds = %138
  %155 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %10, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %165

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %10, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8
  br label %169

165:                                              ; preds = %154
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %166, i32 0, i32 17
  %168 = load ptr, ptr %167, align 8
  br label %169

169:                                              ; preds = %165, %158
  %170 = phi ptr [ %164, %158 ], [ %168, %165 ]
  store ptr %170, ptr %18, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = load i32, ptr %12, align 4
  %175 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %176 = trunc i8 %175 to i1
  %177 = load ptr, ptr %18, align 8
  %178 = call ptr @spgMakeInnerItem(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %10, i32 noundef %174, i1 noundef zeroext %176, ptr noundef %177)
  store ptr %178, ptr %17, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %17, align 8
  call void @spgAddSearchItemToQueue(ptr noundef %179, ptr noundef %180)
  store i32 0, ptr %19, align 4
  br label %181

181:                                              ; preds = %169, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %182 = load i32, ptr %19, align 4
  switch i32 %182, label %191 [
    i32 0, label %183
    i32 12, label %184
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183, %181
  %185 = load i32, ptr %12, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %12, align 4
  br label %133, !llvm.loop !22

187:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %188

188:                                              ; preds = %187, %92
  %189 = load ptr, ptr %9, align 8
  %190 = call ptr @MemoryContextSwitchTo(ptr noundef %189)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void

191:                                              ; preds = %181
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @spgFreeSearchItem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %5, i32 0, i32 7
  %7 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.SpGistState, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.SpGistTypeDesc, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 2, !range !7, !noundef !8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %34, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.SpGistState, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.SpGistTypeDesc, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 2, !range !7, !noundef !8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %34, label %23

23:                                               ; preds = %16, %9
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @DatumGetPointer(i64 noundef %32)
  call void @pfree(ptr noundef %33)
  br label %34

34:                                               ; preds = %29, %23, %16, %9
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  call void @pfree(ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %34
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  call void @pfree(ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %43
  %53 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %53)
  ret void
}

declare ptr @pairingheap_remove_first(ptr noundef) #2

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  %24 = load i8, ptr %10, align 1, !range !7, !noundef !8
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
  call void @llvm.lifetime.start.p0(i64 56, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @MemoryContextSwitchTo(ptr noundef %30)
  store ptr %31, ptr %20, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.spgLeafConsistentIn, ptr %18, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw %struct.spgLeafConsistentIn, ptr %18, i32 0, i32 2
  store i32 %38, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.spgLeafConsistentIn, ptr %18, i32 0, i32 1
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw %struct.spgLeafConsistentIn, ptr %18, i32 0, i32 3
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.spgLeafConsistentIn, ptr %18, i32 0, i32 4
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.spgLeafConsistentIn, ptr %18, i32 0, i32 5
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.spgLeafConsistentIn, ptr %18, i32 0, i32 6
  store i32 %58, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %60, i32 0, i32 20
  %62 = load i8, ptr %61, align 8, !range !7, !noundef !8
  %63 = trunc i8 %62 to i1
  %64 = getelementptr inbounds nuw %struct.spgLeafConsistentIn, ptr %18, i32 0, i32 7
  %65 = zext i1 %63 to i8
  store i8 %65, ptr %64, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.SpGistLeafTupleData, ptr %67, i32 0, i32 1
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 32768
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 1, i32 0
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i64 16, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 %75
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.SpGistState, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.SpGistTypeDesc, ptr %79, i32 0, i32 2
  %81 = load i8, ptr %80, align 2, !range !7, !noundef !8
  %82 = trunc i8 %81 to i1
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.SpGistState, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.SpGistTypeDesc, ptr %85, i32 0, i32 1
  %87 = load i16, ptr %86, align 4
  %88 = sext i16 %87 to i32
  %89 = call i64 @fetch_att(ptr noundef %76, i1 noundef zeroext %82, i32 noundef %88)
  %90 = getelementptr inbounds nuw %struct.spgLeafConsistentIn, ptr %18, i32 0, i32 8
  store i64 %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw %struct.spgLeafConsistentOut, ptr %19, i32 0, i32 0
  store i64 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw %struct.spgLeafConsistentOut, ptr %19, i32 0, i32 1
  store i8 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw %struct.spgLeafConsistentOut, ptr %19, i32 0, i32 3
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds nuw %struct.spgLeafConsistentOut, ptr %19, i32 0, i32 2
  store i8 0, ptr %94, align 1
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %95, i32 0, i32 15
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %97, i32 0, i32 13
  %99 = load i32, ptr %98, align 8
  %100 = call i64 @PointerGetDatum(ptr noundef %18)
  %101 = call i64 @PointerGetDatum(ptr noundef %19)
  %102 = call i64 @FunctionCall2Coll(ptr noundef %96, i32 noundef %99, i64 noundef %100, i64 noundef %101)
  %103 = call zeroext i1 @DatumGetBool(i64 noundef %102)
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %15, align 1
  %105 = getelementptr inbounds nuw %struct.spgLeafConsistentOut, ptr %19, i32 0, i32 1
  %106 = load i8, ptr %105, align 8, !range !7, !noundef !8
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %16, align 1
  %109 = getelementptr inbounds nuw %struct.spgLeafConsistentOut, ptr %19, i32 0, i32 2
  %110 = load i8, ptr %109, align 1, !range !7, !noundef !8
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %17, align 1
  %113 = getelementptr inbounds nuw %struct.spgLeafConsistentOut, ptr %19, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  store i64 %114, ptr %13, align 8
  %115 = getelementptr inbounds nuw %struct.spgLeafConsistentOut, ptr %19, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %14, align 8
  %117 = load ptr, ptr %20, align 8
  %118 = call ptr @MemoryContextSwitchTo(ptr noundef %117)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %18) #9
  br label %119

119:                                              ; preds = %27, %26
  %120 = load i8, ptr %15, align 1, !range !7, !noundef !8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %163

122:                                              ; preds = %119
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %123, i32 0, i32 9
  %125 = load i32, ptr %124, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %150

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @MemoryContextSwitchTo(ptr noundef %130)
  store ptr %131, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = load i64, ptr %13, align 8
  %138 = load i8, ptr %16, align 1, !range !7, !noundef !8
  %139 = trunc i8 %138 to i1
  %140 = load i8, ptr %17, align 1, !range !7, !noundef !8
  %141 = trunc i8 %140 to i1
  %142 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %143 = trunc i8 %142 to i1
  %144 = load ptr, ptr %14, align 8
  %145 = call ptr @spgNewHeapItem(ptr noundef %132, i32 noundef %135, ptr noundef %136, i64 noundef %137, i1 noundef zeroext %139, i1 noundef zeroext %141, i1 noundef zeroext %143, ptr noundef %144)
  store ptr %145, ptr %22, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %22, align 8
  call void @spgAddSearchItemToQueue(ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %21, align 8
  %149 = call ptr @MemoryContextSwitchTo(ptr noundef %148)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %162

150:                                              ; preds = %122
  %151 = load ptr, ptr %12, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds nuw %struct.SpGistLeafTupleData, ptr %153, i32 0, i32 2
  %155 = load i64, ptr %13, align 8
  %156 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %157 = trunc i8 %156 to i1
  %158 = load ptr, ptr %9, align 8
  %159 = load i8, ptr %16, align 1, !range !7, !noundef !8
  %160 = trunc i8 %159 to i1
  call void %151(ptr noundef %152, ptr noundef %154, i64 noundef %155, i1 noundef zeroext %157, ptr noundef %158, i1 noundef zeroext %160, i1 noundef zeroext false, ptr noundef null)
  %161 = load ptr, ptr %11, align 8
  store i8 1, ptr %161, align 1
  br label %162

162:                                              ; preds = %150, %127
  br label %163

163:                                              ; preds = %162, %119
  %164 = load i8, ptr %15, align 1, !range !7, !noundef !8
  %165 = trunc i8 %164 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret i1 %165
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
  %9 = load i8, ptr %6, align 1, !range !7, !noundef !8
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 70, ptr noundef @__func__.fetch_att)
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
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %21 = load ptr, ptr %9, align 8
  %22 = load i8, ptr %15, align 1, !range !7, !noundef !8
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %16, align 8
  %25 = call ptr @spgAllocSearchItem(ptr noundef %21, i1 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %17, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct.SpGistLeafTupleData, ptr %31, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 2 %32, i64 6, i1 false)
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %33, i32 0, i32 20
  %35 = load i8, ptr %34, align 8, !range !7, !noundef !8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %87

37:                                               ; preds = %8
  %38 = load i8, ptr %15, align 1, !range !7, !noundef !8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %56

41:                                               ; preds = %37
  %42 = load i64, ptr %12, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.SpGistState, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds nuw %struct.SpGistTypeDesc, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 2, !range !7, !noundef !8
  %48 = trunc i8 %47 to i1
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.SpGistState, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds nuw %struct.SpGistTypeDesc, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 4
  %54 = sext i16 %53 to i32
  %55 = call i64 @datumCopy(i64 noundef %42, i1 noundef zeroext %48, i32 noundef %54)
  br label %56

56:                                               ; preds = %41, %40
  %57 = phi i64 [ 0, %40 ], [ %55, %41 ]
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %58, i32 0, i32 1
  store i64 %57, ptr %59, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.SpGistState, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.TupleDescData, ptr %63, i32 0, i32 0
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
  %74 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %73, i32 0, i32 2
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %75, i32 0, i32 2
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
  %85 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %84, i32 0, i32 2
  store ptr null, ptr %85, align 8
  br label %86

86:                                               ; preds = %83, %67
  br label %92

87:                                               ; preds = %8
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %88, i32 0, i32 1
  store i64 0, ptr %89, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %90, i32 0, i32 2
  store ptr null, ptr %91, align 8
  br label %92

92:                                               ; preds = %87, %86
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %93, i32 0, i32 3
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %95, i32 0, i32 7
  store i8 1, ptr %96, align 1
  %97 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %98 = trunc i8 %97 to i1
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %99, i32 0, i32 8
  %101 = zext i1 %98 to i8
  store i8 %101, ptr %100, align 4
  %102 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %103 = trunc i8 %102 to i1
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %104, i32 0, i32 9
  %106 = zext i1 %103 to i8
  store i8 %106, ptr %105, align 1
  %107 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret ptr %107
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

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #2

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
  %10 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %32, i32 0, i32 4
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %37, i32 0, i32 6
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %42, i32 0, i32 5
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %47, i32 0, i32 7
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %49, i32 0, i32 20
  %51 = load i8, ptr %50, align 8, !range !7, !noundef !8
  %52 = trunc i8 %51 to i1
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %53, i32 0, i32 8
  %55 = zext i1 %52 to i8
  store i8 %55, ptr %54, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 2
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %61, i32 0, i32 9
  %63 = zext i1 %60 to i8
  store i8 %63, ptr %62, align 1
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 16
  %67 = icmp sgt i32 %66, 0
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %68, i32 0, i32 10
  %70 = zext i1 %67 to i8
  store i8 %70, ptr %69, align 2
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 16
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.SpGistState, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds nuw %struct.SpGistTypeDesc, ptr %78, i32 0, i32 2
  %80 = load i8, ptr %79, align 2, !range !7, !noundef !8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i64, ptr %84, align 8
  br label %90

86:                                               ; preds = %75
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
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
  %96 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %95, i32 0, i32 11
  store i64 %94, ptr %96, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %97, align 4
  %99 = lshr i32 %98, 3
  %100 = and i32 %99, 8191
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %101, i32 0, i32 12
  store i32 %100, ptr %102, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %8, align 8
  %106 = call ptr @spgExtractNodeLabels(ptr noundef %104, ptr noundef %105)
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %107, i32 0, i32 13
  store ptr %106, ptr %108, align 8
  ret void
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ItemPointerIsValid(ptr noundef %0) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %14, align 8
  %21 = call ptr @spgAllocSearchItem(ptr noundef %17, i1 noundef zeroext %19, ptr noundef %20)
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %24, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 2 %25, i64 6, i1 false)
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %7
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %33, %40
  br label %46

42:                                               ; preds = %7
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  br label %46

46:                                               ; preds = %42, %30
  %47 = phi i32 [ %41, %30 ], [ %45, %42 ]
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %48, i32 0, i32 4
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %75

54:                                               ; preds = %46
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.SpGistState, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds nuw %struct.SpGistTypeDesc, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 2, !range !7, !noundef !8
  %67 = trunc i8 %66 to i1
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.SpGistScanOpaqueData, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.SpGistState, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.SpGistTypeDesc, ptr %70, i32 0, i32 1
  %72 = load i16, ptr %71, align 4
  %73 = sext i16 %72 to i32
  %74 = call i64 @datumCopy(i64 noundef %61, i1 noundef zeroext %67, i32 noundef %73)
  br label %76

75:                                               ; preds = %46
  br label %76

76:                                               ; preds = %75, %54
  %77 = phi i64 [ %74, %54 ], [ 0, %75 ]
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %78, i32 0, i32 1
  store i64 %77, ptr %79, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %80, i32 0, i32 2
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %76
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  br label %95

94:                                               ; preds = %76
  br label %95

95:                                               ; preds = %94, %86
  %96 = phi ptr [ %93, %86 ], [ null, %94 ]
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %97, i32 0, i32 3
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %99, i32 0, i32 7
  store i8 0, ptr %100, align 1
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %101, i32 0, i32 8
  store i8 0, ptr %102, align 4
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds nuw %struct.SpGistSearchItem, ptr %103, i32 0, i32 9
  store i8 0, ptr %104, align 1
  %105 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret ptr %105
}

declare ptr @spgExtractNodeLabels(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @tbm_add_tuples(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare void @spgDeformLeafTuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
