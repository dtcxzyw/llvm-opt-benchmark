target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_prng_state = type { i64, i64 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.IndexScanDescData = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i8, ptr, i8, ptr, ptr, i8, ptr }
%struct.GinScanOpaqueData = type { ptr, %struct.GinState, ptr, i32, ptr, i32, i32, ptr, i8 }
%struct.GinState = type { ptr, i8, ptr, [32 x ptr], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x i8], [32 x i32] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.pendingPosition = type { i32, i16, i16, %struct.ItemPointerData, ptr }
%struct.GinMetaPageData = type { i32, i32, i32, i32, i64, i32, i32, i32, i64, i32 }
%struct.GinScanKeyData = type { i32, i32, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, i16, i32, i16, i8, %struct.ItemPointerData, i8, i8, i8 }
%struct.GinScanEntryData = type { i64, i8, i8, ptr, i16, i32, i16, i32, %struct.ItemPointerData, ptr, ptr, ptr, ptr, i32, i16, i8, i8, i32, %struct.GinBtreeData }
%struct.GinBtreeData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, i8, i8, i16, i64, i8, %struct.ItemPointerData }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.GinPageOpaqueData = type { i32, i16, i16 }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.GinBtreeStack = type { i32, i32, i16, %struct.ItemPointerData, i32, ptr }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.TBMIterateResult = type { i32, i32, i8, [0 x i16] }

@GinFuzzySearchLimit = dso_local global i32 0, align 4
@InterruptPending = external global i32, align 4
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8
@.str = private unnamed_addr constant [60 x i8] c"could not find additional pending pages for same heap tuple\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"ginget.c\00", align 1
@__func__.collectMatchesForHeapRow = private unnamed_addr constant [25 x i8] c"collectMatchesForHeapRow\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@work_mem = external global i32, align 4
@.str.2 = private unnamed_addr constant [42 x i8] c"failed to re-find tuple within index \22%s\22\00", align 1
@__func__.collectMatchBitmap = private unnamed_addr constant [19 x i8] c"collectMatchBitmap\00", align 1
@pg_global_prng_state = external global %struct.pg_prng_state, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"entryLoadMoreItems, %u/%u, skip: %d\00", align 1
@__func__.entryLoadMoreItems = private unnamed_addr constant [19 x i8] c"entryLoadMoreItems\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @gingetbitmap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.ItemPointerData, align 2
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i48, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 6, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %15 = load ptr, ptr %6, align 8
  call void @ginFreeScanKeys(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  call void @ginNewScanKey(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %19, i32 0, i32 8
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %63

24:                                               ; preds = %2
  store i64 0, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  call void @scanPendingInsert(ptr noundef %25, ptr noundef %26, ptr noundef %7)
  %27 = load ptr, ptr %4, align 8
  call void @startScan(ptr noundef %27)
  call void @ItemPointerSet(ptr noundef %8, i32 noundef 0, i16 noundef zeroext 0)
  br label %28

28:                                               ; preds = %58, %24
  br label %29

29:                                               ; preds = %28
  %30 = load volatile i32, ptr @InterruptPending, align 4
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  call void @ProcessInterrupts()
  br label %37

37:                                               ; preds = %36, %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 2 %8, i64 6, i1 false)
  %41 = load i48, ptr %11, align 8
  %42 = call zeroext i1 @scanGetItem(ptr noundef %40, i48 %41, ptr noundef %8, ptr noundef %9)
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %61

44:                                               ; preds = %39
  %45 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %8)
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 65535
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %8)
  %50 = icmp ne i32 %49, -1
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @ItemPointerGetBlockNumber(ptr noundef %8)
  call void @tbm_add_page(ptr noundef %52, i32 noundef %53)
  br label %58

54:                                               ; preds = %48, %44
  %55 = load ptr, ptr %5, align 8
  %56 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  call void @tbm_add_tuples(ptr noundef %55, ptr noundef %8, i32 noundef 1, i1 noundef zeroext %57)
  br label %58

58:                                               ; preds = %54, %51
  %59 = load i64, ptr %7, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %7, align 8
  br label %28

61:                                               ; preds = %43
  %62 = load i64, ptr %7, align 8
  store i64 %62, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %61, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 6, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %64 = load i64, ptr %3, align 8
  ret i64 %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ginFreeScanKeys(ptr noundef) #2

declare void @ginNewScanKey(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @scanPendingInsert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %struct.pendingPosition, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @ReadBuffer(ptr noundef %23, i32 noundef 0)
  store i32 %24, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %25 = load ptr, ptr %6, align 8
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  call void @PredicateLockPage(ptr noundef %28, i32 noundef 0, ptr noundef %31)
  %32 = load i32, ptr %13, align 4
  call void @LockBuffer(i32 noundef %32, i32 noundef 1)
  %33 = load i32, ptr %13, align 4
  %34 = call ptr @BufferGetPage(i32 noundef %33)
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = call ptr @PageGetContents(ptr noundef %35)
  %37 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %15, align 4
  %39 = load i32, ptr %15, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %3
  %42 = load i32, ptr %13, align 4
  call void @UnlockReleaseBuffer(i32 noundef %42)
  store i32 1, ptr %16, align 4
  br label %130

43:                                               ; preds = %3
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %15, align 4
  %48 = call i32 @ReadBuffer(ptr noundef %46, i32 noundef %47)
  %49 = getelementptr inbounds nuw %struct.pendingPosition, ptr %12, i32 0, i32 0
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw %struct.pendingPosition, ptr %12, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  call void @LockBuffer(i32 noundef %51, i32 noundef 1)
  %52 = getelementptr inbounds nuw %struct.pendingPosition, ptr %12, i32 0, i32 1
  store i16 1, ptr %52, align 4
  %53 = load i32, ptr %13, align 4
  call void @UnlockReleaseBuffer(i32 noundef %53)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = mul i64 1, %57
  %59 = call ptr @palloc(i64 noundef %58)
  %60 = getelementptr inbounds nuw %struct.pendingPosition, ptr %12, i32 0, i32 4
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %126, %67, %43
  %62 = load ptr, ptr %4, align 8
  %63 = call zeroext i1 @scanGetCandidate(ptr noundef %62, ptr noundef %12)
  br i1 %63, label %64, label %127

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  %66 = call zeroext i1 @collectMatchesForHeapRow(ptr noundef %65, ptr noundef %12)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  br label %61, !llvm.loop !6

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @MemoryContextSwitchTo(ptr noundef %71)
  store ptr %72, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i8 1, ptr %10, align 1
  store i32 0, ptr %11, align 4
  br label %73

73:                                               ; preds = %107, %68
  %74 = load i32, ptr %11, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = icmp ult i32 %74, %77
  br i1 %78, label %79, label %110

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.GinScanKeyData, ptr %82, i64 %84
  store ptr %85, ptr %17, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = call zeroext i1 %88(ptr noundef %89)
  br i1 %90, label %92, label %91

91:                                               ; preds = %79
  store i8 0, ptr %10, align 1
  store i32 4, ptr %16, align 4
  br label %104

92:                                               ; preds = %79
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %93, i32 0, i32 23
  %95 = load i8, ptr %94, align 1, !range !4, !noundef !5
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i32
  %98 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i32
  %101 = or i32 %100, %97
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %9, align 1
  store i32 0, ptr %16, align 4
  br label %104

104:                                              ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %105 = load i32, ptr %16, align 4
  switch i32 %105, label %133 [
    i32 0, label %106
    i32 4, label %110
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %11, align 4
  br label %73, !llvm.loop !8

110:                                              ; preds = %104, %73
  %111 = load ptr, ptr %8, align 8
  %112 = call ptr @MemoryContextSwitchTo(ptr noundef %111)
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  call void @MemoryContextReset(ptr noundef %115)
  %116 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %126

118:                                              ; preds = %110
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.pendingPosition, ptr %12, i32 0, i32 3
  %121 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %122 = trunc i8 %121 to i1
  call void @tbm_add_tuples(ptr noundef %119, ptr noundef %120, i32 noundef 1, i1 noundef zeroext %122)
  %123 = load ptr, ptr %6, align 8
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8
  br label %126

126:                                              ; preds = %118, %110
  br label %61, !llvm.loop !6

127:                                              ; preds = %61
  %128 = getelementptr inbounds nuw %struct.pendingPosition, ptr %12, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  call void @pfree(ptr noundef %129)
  store i32 0, ptr %16, align 4
  br label %130

130:                                              ; preds = %127, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %131 = load i32, ptr %16, align 4
  switch i32 %131, label %133 [
    i32 0, label %132
    i32 1, label %132
  ]

132:                                              ; preds = %130, %130
  ret void

133:                                              ; preds = %130, %104
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @startScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %10, i32 0, i32 1
  store ptr %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %30, %1
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  call void @startScanEntry(ptr noundef %19, ptr noundef %26, ptr noundef %29)
  br label %30

30:                                               ; preds = %18
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %12, !llvm.loop !9

33:                                               ; preds = %12
  %34 = load i32, ptr @GinFuzzySearchLimit, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %101

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 1, ptr %6, align 1
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %61, %36
  %38 = load i32, ptr %5, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %38, %41
  br i1 %42, label %43, label %64

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %50, i32 0, i32 17
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr @GinFuzzySearchLimit, align 4
  %57 = mul i32 %55, %56
  %58 = icmp ule i32 %52, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %43
  store i8 0, ptr %6, align 1
  br label %64

60:                                               ; preds = %43
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %5, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %5, align 4
  br label %37, !llvm.loop !10

64:                                               ; preds = %59, %37
  %65 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %100

67:                                               ; preds = %64
  store i32 0, ptr %5, align 4
  br label %68

68:                                               ; preds = %96, %67
  %69 = load i32, ptr %5, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8
  %73 = icmp ult i32 %69, %72
  br i1 %73, label %74, label %99

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %5, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %84, i32 0, i32 17
  %86 = load i32, ptr %85, align 8
  %87 = udiv i32 %86, %77
  store i32 %87, ptr %85, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %5, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %94, i32 0, i32 16
  store i8 1, ptr %95, align 1
  br label %96

96:                                               ; preds = %74
  %97 = load i32, ptr %5, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %5, align 4
  br label %68, !llvm.loop !11

99:                                               ; preds = %68
  br label %100

100:                                              ; preds = %99, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  br label %101

101:                                              ; preds = %100, %33
  store i32 0, ptr %5, align 4
  br label %102

102:                                              ; preds = %117, %101
  %103 = load i32, ptr %5, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8
  %107 = icmp ult i32 %103, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %102
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %5, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %113, i64 %115
  call void @startScanKey(ptr noundef %109, ptr noundef %110, ptr noundef %116)
  br label %117

117:                                              ; preds = %108
  %118 = load i32, ptr %5, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %5, align 4
  br label %102, !llvm.loop !12

120:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare void @ProcessInterrupts() #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @scanGetItem(ptr noundef %0, i48 %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca %struct.ItemPointerData, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i48, align 8
  %16 = alloca ptr, align 8
  store i48 %1, ptr %6, align 2
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  br label %20

20:                                               ; preds = %158, %4
  %21 = load ptr, ptr %8, align 8
  call void @ItemPointerSet(ptr noundef %21, i32 noundef 0, i16 noundef zeroext 0)
  store i8 1, ptr %12, align 1
  store i32 0, ptr %11, align 4
  br label %22

22:                                               ; preds = %154, %20
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br label %31

31:                                               ; preds = %28, %22
  %32 = phi i1 [ false, %22 ], [ %30, %28 ]
  br i1 %32, label %33, label %157

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %11, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %36, i64 %38
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %40)
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 65535
  br i1 %43, label %44, label %54

44:                                               ; preds = %33
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %45)
  %47 = icmp ne i32 %46, -1
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %49, i32 0, i32 20
  %51 = load i8, ptr %50, align 2, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 6, ptr %14, align 4
  br label %151

54:                                               ; preds = %48, %44, %33
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 2 %6, i64 6, i1 false)
  %61 = load i48, ptr %15, align 8
  call void @keyGetItem(ptr noundef %56, ptr noundef %59, ptr noundef %60, i48 %61)
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %62, i32 0, i32 24
  %64 = load i8, ptr %63, align 4, !range !4, !noundef !5
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %67

66:                                               ; preds = %54
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %151

67:                                               ; preds = %54
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %68, i32 0, i32 22
  %70 = load i8, ptr %69, align 2, !range !4, !noundef !5
  %71 = trunc i8 %70 to i1
  br i1 %71, label %75, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %73, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 4 %74, i64 6, i1 false)
  store i8 0, ptr %12, align 1
  store i32 4, ptr %14, align 4
  br label %151

75:                                               ; preds = %67
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %76, i32 0, i32 21
  %78 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %77)
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %79, 65535
  br i1 %80, label %81, label %97

81:                                               ; preds = %75
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %82, i32 0, i32 21
  %84 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %83)
  %85 = icmp ne i32 %84, -1
  br i1 %85, label %86, label %97

86:                                               ; preds = %81
  %87 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %6)
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %88, i32 0, i32 21
  %90 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %89)
  %91 = icmp ult i32 %87, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %93, i32 0, i32 21
  %95 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %94)
  call void @ItemPointerSet(ptr noundef %6, i32 noundef %95, i16 noundef zeroext 0)
  br label %96

96:                                               ; preds = %92, %86
  br label %107

97:                                               ; preds = %81, %75
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %98, i32 0, i32 21
  %100 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %99)
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %101, i32 0, i32 21
  %103 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %102)
  %104 = zext i16 %103 to i32
  %105 = add i32 -1, %104
  %106 = trunc i32 %105 to i16
  call void @ItemPointerSet(ptr noundef %6, i32 noundef %100, i16 noundef zeroext %106)
  br label %107

107:                                              ; preds = %97, %96
  %108 = load i32, ptr %11, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %112, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %111, ptr align 4 %113, i64 6, i1 false)
  br label %150

114:                                              ; preds = %107
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %115, i32 0, i32 21
  %117 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %116)
  %118 = zext i16 %117 to i32
  %119 = icmp eq i32 %118, 65535
  br i1 %119, label %120, label %125

120:                                              ; preds = %114
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %121, i32 0, i32 21
  %123 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %122)
  %124 = icmp ne i32 %123, -1
  br i1 %124, label %134, label %125

125:                                              ; preds = %120, %114
  %126 = load ptr, ptr %8, align 8
  %127 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %126)
  %128 = zext i16 %127 to i32
  %129 = icmp eq i32 %128, 65535
  br i1 %129, label %130, label %142

130:                                              ; preds = %125
  %131 = load ptr, ptr %8, align 8
  %132 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %131)
  %133 = icmp ne i32 %132, -1
  br i1 %133, label %134, label %142

134:                                              ; preds = %130, %120
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %135, i32 0, i32 21
  %137 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %136)
  %138 = load ptr, ptr %8, align 8
  %139 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %138)
  %140 = icmp eq i32 %137, %139
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %12, align 1
  br label %149

142:                                              ; preds = %130, %125
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %143, i32 0, i32 21
  %145 = load ptr, ptr %8, align 8
  %146 = call i32 @ginCompareItemPointers(ptr noundef %144, ptr noundef %145)
  %147 = icmp eq i32 %146, 0
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %12, align 1
  br label %149

149:                                              ; preds = %142, %134
  br label %150

150:                                              ; preds = %149, %110
  store i32 0, ptr %14, align 4
  br label %151

151:                                              ; preds = %150, %72, %66, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %152 = load i32, ptr %14, align 4
  switch i32 %152, label %191 [
    i32 0, label %153
    i32 6, label %154
    i32 4, label %157
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %151
  %155 = load i32, ptr %11, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %11, align 4
  br label %22, !llvm.loop !13

157:                                              ; preds = %151, %31
  br label %158

158:                                              ; preds = %157
  %159 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %160 = trunc i8 %159 to i1
  %161 = xor i1 %160, true
  br i1 %161, label %20, label %162, !llvm.loop !14

162:                                              ; preds = %158
  %163 = load ptr, ptr %9, align 8
  store i8 0, ptr %163, align 1
  store i32 0, ptr %11, align 4
  br label %164

164:                                              ; preds = %187, %162
  %165 = load i32, ptr %11, align 4
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 8
  %169 = icmp ult i32 %165, %168
  br i1 %169, label %170, label %190

170:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %11, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %173, i64 %175
  store ptr %176, ptr %16, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %177, i32 0, i32 23
  %179 = load i8, ptr %178, align 1, !range !4, !noundef !5
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %183

181:                                              ; preds = %170
  %182 = load ptr, ptr %9, align 8
  store i8 1, ptr %182, align 1
  store i32 7, ptr %14, align 4
  br label %184

183:                                              ; preds = %170
  store i32 0, ptr %14, align 4
  br label %184

184:                                              ; preds = %183, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %185 = load i32, ptr %14, align 4
  switch i32 %185, label %193 [
    i32 0, label %186
    i32 7, label %190
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %11, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %11, align 4
  br label %164, !llvm.loop !15

190:                                              ; preds = %184, %164
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %191

191:                                              ; preds = %190, %151
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %192 = load i1, ptr %5, align 1
  ret i1 %192

193:                                              ; preds = %184
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

declare void @tbm_add_page(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumber(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %3)
  ret i32 %4
}

declare void @tbm_add_tuples(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ReadBuffer(ptr noundef, i32 noundef) #2

declare void @PredicateLockPage(ptr noundef, i32 noundef, ptr noundef) #2

declare void @LockBuffer(i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetContents(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  ret ptr %4
}

declare void @UnlockReleaseBuffer(i32 noundef) #2

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @scanGetCandidate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.pendingPosition, ptr %12, i32 0, i32 3
  call void @ItemPointerSetInvalid(ptr noundef %13)
  br label %14

14:                                               ; preds = %137, %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.pendingPosition, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = call ptr @BufferGetPage(i32 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %19)
  store i16 %20, ptr %6, align 2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.pendingPosition, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = load i16, ptr %6, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %28, label %66

28:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %29 = load ptr, ptr %7, align 8
  call void @PageValidateSpecialPointer(ptr noundef %29)
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %31, i32 0, i32 5
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  %37 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %47

41:                                               ; preds = %28
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.pendingPosition, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  call void @UnlockReleaseBuffer(i32 noundef %44)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.pendingPosition, ptr %45, i32 0, i32 0
  store i32 0, ptr %46, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %63

47:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call i32 @ReadBuffer(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %11, align 4
  %53 = load i32, ptr %11, align 4
  call void @LockBuffer(i32 noundef %53, i32 noundef 1)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.pendingPosition, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  call void @UnlockReleaseBuffer(i32 noundef %56)
  %57 = load i32, ptr %11, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.pendingPosition, ptr %58, i32 0, i32 0
  store i32 %57, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.pendingPosition, ptr %60, i32 0, i32 1
  store i16 1, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %62

62:                                               ; preds = %47
  store i32 0, ptr %10, align 4
  br label %63

63:                                               ; preds = %62, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %64 = load i32, ptr %10, align 4
  switch i32 %64, label %139 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %137

66:                                               ; preds = %14
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.pendingPosition, ptr %69, i32 0, i32 1
  %71 = load i16, ptr %70, align 4
  %72 = call ptr @PageGetItemId(ptr noundef %68, i16 noundef zeroext %71)
  %73 = call ptr @PageGetItem(ptr noundef %67, ptr noundef %72)
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.pendingPosition, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %76, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 2 %77, i64 6, i1 false)
  %78 = load ptr, ptr %7, align 8
  call void @PageValidateSpecialPointer(ptr noundef %78)
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %80, i32 0, i32 5
  %82 = load i16, ptr %81, align 4
  %83 = zext i16 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %79, i64 %84
  %86 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %85, i32 0, i32 2
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %129

91:                                               ; preds = %66
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.pendingPosition, ptr %92, i32 0, i32 1
  %94 = load i16, ptr %93, align 4
  %95 = zext i16 %94 to i32
  %96 = add i32 %95, 1
  %97 = trunc i32 %96 to i16
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.pendingPosition, ptr %98, i32 0, i32 2
  store i16 %97, ptr %99, align 2
  br label %100

100:                                              ; preds = %123, %91
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.pendingPosition, ptr %101, i32 0, i32 2
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %105 = load i16, ptr %6, align 2
  %106 = zext i16 %105 to i32
  %107 = icmp sle i32 %104, %106
  br i1 %107, label %108, label %128

108:                                              ; preds = %100
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.pendingPosition, ptr %111, i32 0, i32 2
  %113 = load i16, ptr %112, align 2
  %114 = call ptr @PageGetItemId(ptr noundef %110, i16 noundef zeroext %113)
  %115 = call ptr @PageGetItem(ptr noundef %109, ptr noundef %114)
  store ptr %115, ptr %8, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.pendingPosition, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %118, i32 0, i32 0
  %120 = call zeroext i1 @ItemPointerEquals(ptr noundef %117, ptr noundef %119)
  br i1 %120, label %122, label %121

121:                                              ; preds = %108
  br label %128

122:                                              ; preds = %108
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.pendingPosition, ptr %124, i32 0, i32 2
  %126 = load i16, ptr %125, align 2
  %127 = add i16 %126, 1
  store i16 %127, ptr %125, align 2
  br label %100, !llvm.loop !16

128:                                              ; preds = %121, %100
  br label %136

129:                                              ; preds = %66
  %130 = load i16, ptr %6, align 2
  %131 = zext i16 %130 to i32
  %132 = add i32 %131, 1
  %133 = trunc i32 %132 to i16
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.pendingPosition, ptr %134, i32 0, i32 2
  store i16 %133, ptr %135, align 2
  br label %136

136:                                              ; preds = %129, %128
  br label %138

137:                                              ; preds = %65
  br label %14

138:                                              ; preds = %136
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %139

139:                                              ; preds = %138, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #8
  %140 = load i1, ptr %3, align 1
  ret i1 %140
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @collectMatchesForHeapRow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [1024 x i64], align 16
  %14 = alloca [1024 x i8], align 16
  %15 = alloca [1024 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.ItemPointerData, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %47, %2
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.GinScanKeyData, ptr %36, i64 %38
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %42, i8 0, i64 %46, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %47

47:                                               ; preds = %33
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4
  br label %27, !llvm.loop !17

50:                                               ; preds = %27
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.pendingPosition, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %53, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %413, %50
  call void @llvm.lifetime.start.p0(i64 8192, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %15) #8
  %59 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.pendingPosition, ptr %60, i32 0, i32 1
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %59, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -1
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.pendingPosition, ptr %67, i32 0, i32 2
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.pendingPosition, ptr %71, i32 0, i32 1
  %73 = load i16, ptr %72, align 4
  %74 = zext i16 %73 to i32
  %75 = sub i32 %70, %74
  %76 = sext i32 %75 to i64
  %77 = mul i64 1, %76
  call void @llvm.memset.p0.i64(ptr align 1 %66, i8 0, i64 %77, i1 false)
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.pendingPosition, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = call ptr @BufferGetPage(i32 noundef %80)
  store ptr %81, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %82

82:                                               ; preds = %363, %58
  %83 = load i32, ptr %10, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8
  %87 = icmp ult i32 %83, %86
  br i1 %87, label %88, label %366

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.GinScanKeyData, ptr %91, i64 %93
  store ptr %94, ptr %16, align 8
  store i32 0, ptr %11, align 4
  br label %95

95:                                               ; preds = %359, %88
  %96 = load i32, ptr %11, align 4
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = icmp ult i32 %96, %99
  br i1 %100, label %101, label %362

101:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.pendingPosition, ptr %109, i32 0, i32 1
  %111 = load i16, ptr %110, align 4
  store i16 %111, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.pendingPosition, ptr %112, i32 0, i32 2
  %114 = load i16, ptr %113, align 2
  store i16 %114, ptr %19, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #8
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %101
  store i32 12, ptr %21, align 4
  br label %356

124:                                              ; preds = %101
  br label %125

125:                                              ; preds = %303, %301, %124
  %126 = load i16, ptr %18, align 2
  %127 = zext i16 %126 to i32
  %128 = load i16, ptr %19, align 2
  %129 = zext i16 %128 to i32
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %304

131:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %132 = load i16, ptr %18, align 2
  %133 = zext i16 %132 to i32
  %134 = load i16, ptr %19, align 2
  %135 = zext i16 %134 to i32
  %136 = load i16, ptr %18, align 2
  %137 = zext i16 %136 to i32
  %138 = sub i32 %135, %137
  %139 = ashr i32 %138, 1
  %140 = add i32 %133, %139
  %141 = trunc i32 %140 to i16
  store i16 %141, ptr %20, align 2
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = load i16, ptr %20, align 2
  %145 = call ptr @PageGetItemId(ptr noundef %143, i16 noundef zeroext %144)
  %146 = call ptr @PageGetItem(ptr noundef %142, ptr noundef %145)
  store ptr %146, ptr %9, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %9, align 8
  %150 = call zeroext i16 @gintuple_get_attrnum(ptr noundef %148, ptr noundef %149)
  store i16 %150, ptr %7, align 2
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %151, i32 0, i32 19
  %153 = load i16, ptr %152, align 8
  %154 = zext i16 %153 to i32
  %155 = load i16, ptr %7, align 2
  %156 = zext i16 %155 to i32
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %131
  %159 = load i16, ptr %20, align 2
  store i16 %159, ptr %19, align 2
  store i32 13, ptr %21, align 4
  br label %301, !llvm.loop !18

160:                                              ; preds = %131
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %161, i32 0, i32 19
  %163 = load i16, ptr %162, align 8
  %164 = zext i16 %163 to i32
  %165 = load i16, ptr %7, align 2
  %166 = zext i16 %165 to i32
  %167 = icmp sgt i32 %164, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %160
  %169 = load i16, ptr %20, align 2
  %170 = zext i16 %169 to i32
  %171 = add i32 %170, 1
  %172 = trunc i32 %171 to i16
  store i16 %172, ptr %18, align 2
  store i32 13, ptr %21, align 4
  br label %301, !llvm.loop !18

173:                                              ; preds = %160
  %174 = load i16, ptr %20, align 2
  %175 = zext i16 %174 to i32
  %176 = sub i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1, !range !4, !noundef !5
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %203

183:                                              ; preds = %173
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %9, align 8
  %187 = load i16, ptr %20, align 2
  %188 = zext i16 %187 to i32
  %189 = sub i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 %190
  %192 = call i64 @gintuple_get_key(ptr noundef %185, ptr noundef %186, ptr noundef %191)
  %193 = load i16, ptr %20, align 2
  %194 = zext i16 %193 to i32
  %195 = sub i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1024 x i64], ptr %13, i64 0, i64 %196
  store i64 %192, ptr %197, align 8
  %198 = load i16, ptr %20, align 2
  %199 = zext i16 %198 to i32
  %200 = sub i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 %201
  store i8 1, ptr %202, align 1
  br label %203

203:                                              ; preds = %183, %173
  %204 = load ptr, ptr %17, align 8
  %205 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %204, i32 0, i32 1
  %206 = load i8, ptr %205, align 8
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, -1
  br i1 %208, label %209, label %228

209:                                              ; preds = %203
  %210 = load ptr, ptr %17, align 8
  %211 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %210, i32 0, i32 5
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %212, 2
  br i1 %213, label %214, label %226

214:                                              ; preds = %209
  %215 = load i16, ptr %20, align 2
  %216 = zext i16 %215 to i32
  %217 = sub i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 3
  br i1 %222, label %223, label %224

223:                                              ; preds = %214
  store i32 -1, ptr %22, align 4
  br label %225

224:                                              ; preds = %214
  store i32 0, ptr %22, align 4
  br label %225

225:                                              ; preds = %224, %223
  br label %227

226:                                              ; preds = %209
  store i32 0, ptr %22, align 4
  br label %227

227:                                              ; preds = %226, %225
  br label %253

228:                                              ; preds = %203
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %17, align 8
  %232 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %231, i32 0, i32 6
  %233 = load i16, ptr %232, align 8
  %234 = load ptr, ptr %17, align 8
  %235 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %234, i32 0, i32 0
  %236 = load i64, ptr %235, align 8
  %237 = load ptr, ptr %17, align 8
  %238 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %237, i32 0, i32 1
  %239 = load i8, ptr %238, align 8
  %240 = load i16, ptr %20, align 2
  %241 = zext i16 %240 to i32
  %242 = sub i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1024 x i64], ptr %13, i64 0, i64 %243
  %245 = load i64, ptr %244, align 8
  %246 = load i16, ptr %20, align 2
  %247 = zext i16 %246 to i32
  %248 = sub i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = call i32 @ginCompareEntries(ptr noundef %230, i16 noundef zeroext %233, i64 noundef %236, i8 noundef signext %239, i64 noundef %245, i8 noundef signext %251)
  store i32 %252, ptr %22, align 4
  br label %253

253:                                              ; preds = %228, %227
  %254 = load i32, ptr %22, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %289

256:                                              ; preds = %253
  %257 = load ptr, ptr %17, align 8
  %258 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %257, i32 0, i32 2
  %259 = load i8, ptr %258, align 1, !range !4, !noundef !5
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %281

261:                                              ; preds = %256
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %8, align 8
  %265 = load i16, ptr %20, align 2
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds nuw %struct.pendingPosition, ptr %266, i32 0, i32 2
  %268 = load i16, ptr %267, align 2
  %269 = load ptr, ptr %17, align 8
  %270 = getelementptr inbounds [1024 x i64], ptr %13, i64 0, i64 0
  %271 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %272 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %273 = call zeroext i1 @matchPartialInPendingList(ptr noundef %263, ptr noundef %264, i16 noundef zeroext %265, i16 noundef zeroext %268, ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272)
  %274 = zext i1 %273 to i8
  %275 = load ptr, ptr %16, align 8
  %276 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %275, i32 0, i32 7
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %277, i64 %279
  store i8 %274, ptr %280, align 1
  br label %288

281:                                              ; preds = %256
  %282 = load ptr, ptr %16, align 8
  %283 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %282, i32 0, i32 7
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %11, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %284, i64 %286
  store i8 1, ptr %287, align 1
  br label %288

288:                                              ; preds = %281, %261
  store i32 14, ptr %21, align 4
  br label %301

289:                                              ; preds = %253
  %290 = load i32, ptr %22, align 4
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = load i16, ptr %20, align 2
  store i16 %293, ptr %19, align 2
  br label %299

294:                                              ; preds = %289
  %295 = load i16, ptr %20, align 2
  %296 = zext i16 %295 to i32
  %297 = add i32 %296, 1
  %298 = trunc i32 %297 to i16
  store i16 %298, ptr %18, align 2
  br label %299

299:                                              ; preds = %294, %292
  br label %300

300:                                              ; preds = %299
  store i32 0, ptr %21, align 4
  br label %301

301:                                              ; preds = %300, %288, %168, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %302 = load i32, ptr %21, align 4
  switch i32 %302, label %450 [
    i32 0, label %303
    i32 13, label %125
    i32 14, label %304
  ]

303:                                              ; preds = %301
  br label %125, !llvm.loop !18

304:                                              ; preds = %301, %125
  %305 = load i16, ptr %18, align 2
  %306 = zext i16 %305 to i32
  %307 = load i16, ptr %19, align 2
  %308 = zext i16 %307 to i32
  %309 = icmp sge i32 %306, %308
  br i1 %309, label %310, label %335

310:                                              ; preds = %304
  %311 = load ptr, ptr %17, align 8
  %312 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %311, i32 0, i32 2
  %313 = load i8, ptr %312, align 1, !range !4, !noundef !5
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %335

315:                                              ; preds = %310
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %8, align 8
  %319 = load i16, ptr %19, align 2
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds nuw %struct.pendingPosition, ptr %320, i32 0, i32 2
  %322 = load i16, ptr %321, align 2
  %323 = load ptr, ptr %17, align 8
  %324 = getelementptr inbounds [1024 x i64], ptr %13, i64 0, i64 0
  %325 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %326 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %327 = call zeroext i1 @matchPartialInPendingList(ptr noundef %317, ptr noundef %318, i16 noundef zeroext %319, i16 noundef zeroext %322, ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326)
  %328 = zext i1 %327 to i8
  %329 = load ptr, ptr %16, align 8
  %330 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %329, i32 0, i32 7
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %11, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %331, i64 %333
  store i8 %328, ptr %334, align 1
  br label %335

335:                                              ; preds = %315, %310, %304
  %336 = load ptr, ptr %16, align 8
  %337 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %336, i32 0, i32 7
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %11, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %338, i64 %340
  %342 = load i8, ptr %341, align 1
  %343 = sext i8 %342 to i32
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds nuw %struct.pendingPosition, ptr %344, i32 0, i32 4
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %10, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %346, i64 %348
  %350 = load i8, ptr %349, align 1, !range !4, !noundef !5
  %351 = trunc i8 %350 to i1
  %352 = zext i1 %351 to i32
  %353 = or i32 %352, %343
  %354 = icmp ne i32 %353, 0
  %355 = zext i1 %354 to i8
  store i8 %355, ptr %349, align 1
  store i32 0, ptr %21, align 4
  br label %356

356:                                              ; preds = %335, %123
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %357 = load i32, ptr %21, align 4
  switch i32 %357, label %450 [
    i32 0, label %358
    i32 12, label %359
  ]

358:                                              ; preds = %356
  br label %359

359:                                              ; preds = %358, %356
  %360 = load i32, ptr %11, align 4
  %361 = add i32 %360, 1
  store i32 %361, ptr %11, align 4
  br label %95, !llvm.loop !19

362:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %10, align 4
  %365 = add i32 %364, 1
  store i32 %365, ptr %10, align 4
  br label %82, !llvm.loop !20

366:                                              ; preds = %82
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds nuw %struct.pendingPosition, ptr %367, i32 0, i32 2
  %369 = load i16, ptr %368, align 2
  %370 = load ptr, ptr %5, align 8
  %371 = getelementptr inbounds nuw %struct.pendingPosition, ptr %370, i32 0, i32 1
  store i16 %369, ptr %371, align 4
  %372 = load ptr, ptr %8, align 8
  call void @PageValidateSpecialPointer(ptr noundef %372)
  %373 = load ptr, ptr %8, align 8
  %374 = load ptr, ptr %8, align 8
  %375 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %374, i32 0, i32 5
  %376 = load i16, ptr %375, align 4
  %377 = zext i16 %376 to i32
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %373, i64 %378
  %380 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %379, i32 0, i32 2
  %381 = load i16, ptr %380, align 2
  %382 = zext i16 %381 to i32
  %383 = and i32 %382, 32
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %366
  store i32 5, ptr %21, align 4
  br label %411

386:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 6, ptr %23) #8
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds nuw %struct.pendingPosition, ptr %387, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %23, ptr align 8 %388, i64 6, i1 false)
  %389 = load ptr, ptr %4, align 8
  %390 = load ptr, ptr %5, align 8
  %391 = call zeroext i1 @scanGetCandidate(ptr noundef %389, ptr noundef %390)
  %392 = zext i1 %391 to i32
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %398, label %394

394:                                              ; preds = %386
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds nuw %struct.pendingPosition, ptr %395, i32 0, i32 3
  %397 = call zeroext i1 @ItemPointerEquals(ptr noundef %396, ptr noundef %23)
  br i1 %397, label %409, label %398

398:                                              ; preds = %394, %386
  br label %399

399:                                              ; preds = %398
  br i1 true, label %400, label %402

400:                                              ; preds = %399
  %401 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %401, label %404, label %406

402:                                              ; preds = %399
  %403 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %403, label %404, label %406

404:                                              ; preds = %402, %400
  %405 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1799, ptr noundef @__func__.collectMatchesForHeapRow)
  br label %406

406:                                              ; preds = %404, %402, %400
  unreachable

407:                                              ; No predecessors!
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408, %394
  call void @llvm.lifetime.end.p0(i64 6, ptr %23) #8
  br label %410

410:                                              ; preds = %409
  store i32 0, ptr %21, align 4
  br label %411

411:                                              ; preds = %410, %385
  call void @llvm.lifetime.end.p0(i64 1024, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8192, ptr %13) #8
  %412 = load i32, ptr %21, align 4
  switch i32 %412, label %450 [
    i32 0, label %413
    i32 5, label %414
  ]

413:                                              ; preds = %411
  br label %58

414:                                              ; preds = %411
  store i32 0, ptr %10, align 4
  br label %415

415:                                              ; preds = %444, %414
  %416 = load i32, ptr %10, align 4
  %417 = load ptr, ptr %6, align 8
  %418 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %417, i32 0, i32 3
  %419 = load i32, ptr %418, align 8
  %420 = icmp ult i32 %416, %419
  br i1 %420, label %421, label %447

421:                                              ; preds = %415
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds nuw %struct.pendingPosition, ptr %422, i32 0, i32 4
  %424 = load ptr, ptr %423, align 8
  %425 = load i32, ptr %10, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, ptr %424, i64 %426
  %428 = load i8, ptr %427, align 1, !range !4, !noundef !5
  %429 = trunc i8 %428 to i1
  %430 = zext i1 %429 to i32
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %443

432:                                              ; preds = %421
  %433 = load ptr, ptr %6, align 8
  %434 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %433, i32 0, i32 2
  %435 = load ptr, ptr %434, align 8
  %436 = load i32, ptr %10, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.GinScanKeyData, ptr %435, i64 %437
  %439 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %438, i32 0, i32 20
  %440 = load i8, ptr %439, align 2, !range !4, !noundef !5
  %441 = trunc i8 %440 to i1
  br i1 %441, label %443, label %442

442:                                              ; preds = %432
  store i1 false, ptr %3, align 1
  store i32 1, ptr %21, align 4
  br label %448

443:                                              ; preds = %432, %421
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %10, align 4
  %446 = add i32 %445, 1
  store i32 %446, ptr %10, align 4
  br label %415, !llvm.loop !21

447:                                              ; preds = %415
  store i1 true, ptr %3, align 1
  store i32 1, ptr %21, align 4
  br label %448

448:                                              ; preds = %447, %442
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %449 = load i1, ptr %3, align 1
  ret i1 %449

450:                                              ; preds = %411, %356, %301
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #3 {
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

declare void @MemoryContextReset(ptr noundef) #2

declare void @pfree(ptr noundef) #2

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

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSetInvalid(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  call void @BlockIdSet(ptr noundef %4, i32 noundef -1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %5, i32 0, i32 1
  store i16 0, ptr %6, align 2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #3 {
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
define internal void @PageValidateSpecialPointer(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) #2

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare zeroext i16 @gintuple_get_attrnum(ptr noundef, ptr noundef) #2

declare i64 @gintuple_get_key(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ginCompareEntries(ptr noundef, i16 noundef zeroext, i64 noundef, i8 noundef signext, i64 noundef, i8 noundef signext) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @matchPartialInPendingList(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i16 %2, ptr %12, align 2
  store i16 %3, ptr %13, align 2
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %8
  store i1 false, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %146

27:                                               ; preds = %8
  br label %28

28:                                               ; preds = %142, %27
  %29 = load i16, ptr %12, align 2
  %30 = zext i16 %29 to i32
  %31 = load i16, ptr %13, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %145

34:                                               ; preds = %28
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i16, ptr %12, align 2
  %38 = call ptr @PageGetItemId(ptr noundef %36, i16 noundef zeroext %37)
  %39 = call ptr @PageGetItem(ptr noundef %35, ptr noundef %38)
  store ptr %39, ptr %18, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = call zeroext i16 @gintuple_get_attrnum(ptr noundef %40, ptr noundef %41)
  %43 = zext i16 %42 to i32
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %44, i32 0, i32 6
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  %48 = icmp ne i32 %43, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %34
  store i1 false, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %146

50:                                               ; preds = %34
  %51 = load ptr, ptr %17, align 8
  %52 = load i16, ptr %12, align 2
  %53 = zext i16 %52 to i32
  %54 = sub i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = load i8, ptr %56, align 1, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %83

61:                                               ; preds = %50
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = load i16, ptr %12, align 2
  %66 = zext i16 %65 to i32
  %67 = sub i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %64, i64 %68
  %70 = call i64 @gintuple_get_key(ptr noundef %62, ptr noundef %63, ptr noundef %69)
  %71 = load ptr, ptr %15, align 8
  %72 = load i16, ptr %12, align 2
  %73 = zext i16 %72 to i32
  %74 = sub i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %71, i64 %75
  store i64 %70, ptr %76, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = load i16, ptr %12, align 2
  %79 = zext i16 %78 to i32
  %80 = sub i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  store i8 1, ptr %82, align 1
  br label %83

83:                                               ; preds = %61, %50
  %84 = load ptr, ptr %16, align 8
  %85 = load i16, ptr %12, align 2
  %86 = zext i16 %85 to i32
  %87 = sub i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  store i1 false, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %146

94:                                               ; preds = %83
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct.GinState, ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %97, i32 0, i32 6
  %99 = load i16, ptr %98, align 8
  %100 = zext i16 %99 to i32
  %101 = sub i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %96, i64 0, i64 %102
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw %struct.GinState, ptr %104, i32 0, i32 11
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %106, i32 0, i32 6
  %108 = load i16, ptr %107, align 8
  %109 = zext i16 %108 to i32
  %110 = sub i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [32 x i32], ptr %105, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = load i16, ptr %12, align 2
  %119 = zext i16 %118 to i32
  %120 = sub i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %117, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %124, i32 0, i32 4
  %126 = load i16, ptr %125, align 8
  %127 = call i64 @UInt16GetDatum(i16 noundef zeroext %126)
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = call i64 @PointerGetDatum(ptr noundef %130)
  %132 = call i64 @FunctionCall4Coll(ptr noundef %103, i32 noundef %113, i64 noundef %116, i64 noundef %123, i64 noundef %127, i64 noundef %131)
  %133 = call i32 @DatumGetInt32(i64 noundef %132)
  store i32 %133, ptr %19, align 4
  %134 = load i32, ptr %19, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %94
  store i1 true, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %146

137:                                              ; preds = %94
  %138 = load i32, ptr %19, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i1 false, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %146

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  %143 = load i16, ptr %12, align 2
  %144 = add i16 %143, 1
  store i16 %144, ptr %12, align 2
  br label %28, !llvm.loop !22

145:                                              ; preds = %28
  store i1 false, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %146

146:                                              ; preds = %145, %140, %136, %93, %49, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %147 = load i1, ptr %9, align 1
  ret i1 %147
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #7

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @FunctionCall4Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @UInt16GetDatum(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal void @startScanEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.GinBtreeData, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ItemPointerData, align 2
  %16 = alloca i48, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  br label %17

17:                                               ; preds = %105, %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %18, i32 0, i32 7
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %20, i32 0, i32 8
  call void @ItemPointerSet(ptr noundef %21, i32 noundef 0, i16 noundef zeroext 0)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %22, i32 0, i32 14
  store i16 0, ptr %23, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  call void @pfree(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %17
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %33, i32 0, i32 12
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %35, i32 0, i32 13
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %37, i32 0, i32 9
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %39, i32 0, i32 11
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %41, i32 0, i32 16
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %43, i32 0, i32 17
  store i32 0, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %45, i32 0, i32 6
  %47 = load i16, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  call void @ginPrepareEntryScan(ptr noundef %7, i16 noundef zeroext %47, i64 noundef %50, i8 noundef signext %53, ptr noundef %54)
  %55 = call ptr @ginFindLeafPage(ptr noundef %7, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @BufferGetPage(i32 noundef %58)
  store ptr %59, ptr %9, align 8
  store i8 1, ptr %10, align 1
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %60, i32 0, i32 15
  store i8 1, ptr %61, align 2
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %62, i32 0, i32 2
  %64 = load i8, ptr %63, align 1, !range !4, !noundef !5
  %65 = trunc i8 %64 to i1
  br i1 %65, label %72, label %66

66:                                               ; preds = %32
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 8
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %130

72:                                               ; preds = %66, %32
  %73 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %7, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call zeroext i1 %74(ptr noundef %7, ptr noundef %75)
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = call zeroext i1 @collectMatchBitmap(ptr noundef %7, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = zext i1 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %110

83:                                               ; preds = %72
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %105

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8
  call void @tbm_end_private_iterate(ptr noundef %96)
  br label %97

97:                                               ; preds = %93, %88
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %98, i32 0, i32 10
  store ptr null, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8
  call void @tbm_free(ptr noundef %102)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %103, i32 0, i32 9
  store ptr null, ptr %104, align 8
  br label %105

105:                                              ; preds = %97, %83
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  call void @LockBuffer(i32 noundef %108, i32 noundef 0)
  %109 = load ptr, ptr %8, align 8
  call void @freeGinBtreeStack(ptr noundef %109)
  br label %17

110:                                              ; preds = %72
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %129

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %116, i32 0, i32 9
  %118 = load ptr, ptr %117, align 8
  %119 = call zeroext i1 @tbm_is_empty(ptr noundef %118)
  br i1 %119, label %129, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %121, i32 0, i32 9
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @tbm_begin_private_iterate(ptr noundef %123)
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %125, i32 0, i32 10
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %127, i32 0, i32 15
  store i8 0, ptr %128, align 2
  br label %129

129:                                              ; preds = %120, %115, %110
  br label %245

130:                                              ; preds = %66
  %131 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %7, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = call zeroext i1 %132(ptr noundef %7, ptr noundef %133)
  br i1 %134, label %135, label %235

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %138, i32 0, i32 2
  %140 = load i16, ptr %139, align 8
  %141 = call ptr @PageGetItemId(ptr noundef %137, i16 noundef zeroext %140)
  %142 = call ptr @PageGetItem(ptr noundef %136, ptr noundef %141)
  store ptr %142, ptr %11, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %143, i32 0, i32 0
  %145 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %144)
  %146 = zext i16 %145 to i32
  %147 = icmp eq i32 %146, 65535
  br i1 %147, label %148, label %201

148:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %149, i32 0, i32 0
  %151 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %150)
  store i32 %151, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 6, ptr %15) #8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw %struct.GinState, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %12, align 4
  %156 = load ptr, ptr %6, align 8
  call void @PredicateLockPage(ptr noundef %154, i32 noundef %155, ptr noundef %156)
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  call void @LockBuffer(i32 noundef %159, i32 noundef 0)
  store i8 0, ptr %10, align 1
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %160, i32 0, i32 18
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw %struct.GinState, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %12, align 4
  %166 = call ptr @ginScanBeginPostingTree(ptr noundef %161, ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %13, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %170, i32 0, i32 7
  store i32 %169, ptr %171, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %172, i32 0, i32 7
  %174 = load i32, ptr %173, align 4
  call void @IncrBufferRefCount(i32 noundef %174)
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %175, i32 0, i32 7
  %177 = load i32, ptr %176, align 4
  %178 = call ptr @BufferGetPage(i32 noundef %177)
  store ptr %178, ptr %14, align 8
  call void @ItemPointerSet(ptr noundef %15, i32 noundef 0, i16 noundef zeroext 0)
  %179 = load ptr, ptr %14, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %180, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 2 %15, i64 6, i1 false)
  %182 = load i48, ptr %16, align 8
  %183 = call ptr @GinDataLeafPageGetItems(ptr noundef %179, ptr noundef %181, i48 %182)
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %184, i32 0, i32 12
  store ptr %183, ptr %185, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %186, i32 0, i32 4
  %188 = load i32, ptr %187, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %189, i32 0, i32 13
  %191 = load i32, ptr %190, align 8
  %192 = mul i32 %188, %191
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %193, i32 0, i32 17
  store i32 %192, ptr %194, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %195, i32 0, i32 7
  %197 = load i32, ptr %196, align 4
  call void @LockBuffer(i32 noundef %197, i32 noundef 0)
  %198 = load ptr, ptr %13, align 8
  call void @freeGinBtreeStack(ptr noundef %198)
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %199, i32 0, i32 15
  store i8 0, ptr %200, align 2
  call void @llvm.lifetime.end.p0(i64 6, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %234

201:                                              ; preds = %135
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds nuw %struct.GinState, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4
  %208 = call i32 @BufferGetBlockNumber(i32 noundef %207)
  %209 = load ptr, ptr %6, align 8
  call void @PredicateLockPage(ptr noundef %204, i32 noundef %208, ptr noundef %209)
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %210, i32 0, i32 0
  %212 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %211)
  %213 = zext i16 %212 to i32
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %233

215:                                              ; preds = %201
  %216 = load ptr, ptr %4, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %217, i32 0, i32 6
  %219 = load i16, ptr %218, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %221, i32 0, i32 13
  %223 = call ptr @ginReadTuple(ptr noundef %216, i16 noundef zeroext %219, ptr noundef %220, ptr noundef %222)
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %224, i32 0, i32 12
  store ptr %223, ptr %225, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %226, i32 0, i32 13
  %228 = load i32, ptr %227, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %229, i32 0, i32 17
  store i32 %228, ptr %230, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %231, i32 0, i32 15
  store i8 0, ptr %232, align 2
  br label %233

233:                                              ; preds = %215, %201
  br label %234

234:                                              ; preds = %233, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %244

235:                                              ; preds = %130
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds nuw %struct.GinState, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4
  %242 = call i32 @BufferGetBlockNumber(i32 noundef %241)
  %243 = load ptr, ptr %6, align 8
  call void @PredicateLockPage(ptr noundef %238, i32 noundef %242, ptr noundef %243)
  br label %244

244:                                              ; preds = %235, %234
  br label %245

245:                                              ; preds = %244, %129
  %246 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4
  call void @LockBuffer(i32 noundef %251, i32 noundef 0)
  br label %252

252:                                              ; preds = %248, %245
  %253 = load ptr, ptr %8, align 8
  call void @freeGinBtreeStack(ptr noundef %253)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @startScanKey(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %12, i32 0, i32 21
  call void @ItemPointerSet(ptr noundef %13, i32 noundef 0, i16 noundef zeroext 0)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %14, i32 0, i32 22
  store i8 0, ptr %15, align 2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %16, i32 0, i32 23
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %18, i32 0, i32 24
  store i8 0, ptr %19, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %20, i32 0, i32 20
  %22 = load i8, ptr %21, align 2, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %68

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @MemoryContextSwitchTo(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %29, i32 0, i32 4
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %34, i32 0, i32 6
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 8
  %41 = call ptr @palloc(i64 noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %42, i32 0, i32 5
  store ptr %41, ptr %43, align 8
  store i32 0, ptr %8, align 4
  br label %44

44:                                               ; preds = %64, %24
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %67

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  store ptr %57, ptr %63, align 8
  br label %64

64:                                               ; preds = %50
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %8, align 4
  br label %44, !llvm.loop !23

67:                                               ; preds = %44
  br label %285

68:                                               ; preds = %3
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp ugt i32 %71, 1
  br i1 %72, label %73, label %263

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @MemoryContextSwitchTo(ptr noundef %76)
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = mul i64 4, %81
  %83 = call ptr @palloc(i64 noundef %82)
  store ptr %83, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %84

84:                                               ; preds = %96, %73
  %85 = load i32, ptr %8, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = icmp ult i32 %85, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %84
  %91 = load i32, ptr %8, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  store i32 %91, ptr %95, align 4
  br label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %8, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %8, align 4
  br label %84, !llvm.loop !24

99:                                               ; preds = %84
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = zext i32 %103 to i64
  %105 = load ptr, ptr %6, align 8
  call void @qsort_arg(ptr noundef %100, i64 noundef %104, i64 noundef 4, ptr noundef @entryIndexByFrequencyCmp, ptr noundef %105)
  store i32 0, ptr %8, align 4
  br label %106

106:                                              ; preds = %165, %99
  %107 = load i32, ptr %8, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = sub i32 %110, 1
  %112 = icmp ult i32 %107, %111
  br i1 %112, label %113, label %168

113:                                              ; preds = %106
  store i32 0, ptr %9, align 4
  br label %114

114:                                              ; preds = %129, %113
  %115 = load i32, ptr %9, align 4
  %116 = load i32, ptr %8, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %132

118:                                              ; preds = %114
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %121, i64 %127
  store i8 0, ptr %128, align 1
  br label %129

129:                                              ; preds = %118
  %130 = load i32, ptr %9, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %9, align 4
  br label %114, !llvm.loop !25

132:                                              ; preds = %114
  %133 = load i32, ptr %8, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %9, align 4
  br label %135

135:                                              ; preds = %152, %132
  %136 = load i32, ptr %9, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = icmp ult i32 %136, %139
  br i1 %140, label %141, label %155

141:                                              ; preds = %135
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %144, i64 %150
  store i8 2, ptr %151, align 1
  br label %152

152:                                              ; preds = %141
  %153 = load i32, ptr %9, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %9, align 4
  br label %135, !llvm.loop !26

155:                                              ; preds = %135
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %156, i32 0, i32 9
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = call signext i8 %158(ptr noundef %159)
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  br label %168

164:                                              ; preds = %155
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %8, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %8, align 4
  br label %106, !llvm.loop !27

168:                                              ; preds = %163, %106
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %169, i32 0, i32 7
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr @MemoryContextSwitchTo(ptr noundef %171)
  %173 = load i32, ptr %8, align 4
  %174 = add i32 %173, 1
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %175, i32 0, i32 4
  store i32 %174, ptr %176, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 8
  %183 = sub i32 %179, %182
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %184, i32 0, i32 6
  store i32 %183, ptr %185, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %186, i32 0, i32 4
  %188 = load i32, ptr %187, align 8
  %189 = sext i32 %188 to i64
  %190 = mul i64 %189, 8
  %191 = call ptr @palloc(i64 noundef %190)
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %192, i32 0, i32 3
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %194, i32 0, i32 6
  %196 = load i32, ptr %195, align 8
  %197 = sext i32 %196 to i64
  %198 = mul i64 %197, 8
  %199 = call ptr @palloc(i64 noundef %198)
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %200, i32 0, i32 5
  store ptr %199, ptr %201, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %202

202:                                              ; preds = %227, %168
  %203 = load i32, ptr %8, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %204, i32 0, i32 4
  %206 = load i32, ptr %205, align 8
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %230

208:                                              ; preds = %202
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = load i32, ptr %9, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %9, align 4
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i32, ptr %212, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %211, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %223, i64 %225
  store ptr %220, ptr %226, align 8
  br label %227

227:                                              ; preds = %208
  %228 = load i32, ptr %8, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %8, align 4
  br label %202, !llvm.loop !28

230:                                              ; preds = %202
  store i32 0, ptr %8, align 4
  br label %231

231:                                              ; preds = %256, %230
  %232 = load i32, ptr %8, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %233, i32 0, i32 6
  %235 = load i32, ptr %234, align 8
  %236 = icmp slt i32 %232, %235
  br i1 %236, label %237, label %259

237:                                              ; preds = %231
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = load i32, ptr %9, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %9, align 4
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds i32, ptr %241, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %240, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %250, i32 0, i32 5
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %252, i64 %254
  store ptr %249, ptr %255, align 8
  br label %256

256:                                              ; preds = %237
  %257 = load i32, ptr %8, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %8, align 4
  br label %231, !llvm.loop !29

259:                                              ; preds = %231
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  call void @MemoryContextReset(ptr noundef %262)
  br label %284

263:                                              ; preds = %68
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %264, i32 0, i32 7
  %266 = load ptr, ptr %265, align 8
  %267 = call ptr @MemoryContextSwitchTo(ptr noundef %266)
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %268, i32 0, i32 4
  store i32 1, ptr %269, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %270, i32 0, i32 6
  store i32 0, ptr %271, align 8
  %272 = call ptr @palloc(i64 noundef 8)
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %273, i32 0, i32 3
  store ptr %272, ptr %274, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds ptr, ptr %277, i64 0
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds ptr, ptr %282, i64 0
  store ptr %279, ptr %283, align 8
  br label %284

284:                                              ; preds = %263, %259
  br label %285

285:                                              ; preds = %284, %67
  %286 = load ptr, ptr %7, align 8
  %287 = call ptr @MemoryContextSwitchTo(ptr noundef %286)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare void @ginPrepareEntryScan(ptr noundef, i16 noundef zeroext, i64 noundef, i8 noundef signext, ptr noundef) #2

declare ptr @ginFindLeafPage(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @collectMatchBitmap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %23 = load i32, ptr @work_mem, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 1024
  %26 = call ptr @tbm_create(i64 noundef %25, ptr noundef null)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %27, i32 0, i32 9
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %40

33:                                               ; preds = %4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 8
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %349

40:                                               ; preds = %33, %4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %41, i32 0, i32 6
  %43 = load i16, ptr %42, align 8
  store i16 %43, ptr %10, align 2
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.GinState, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i16, ptr %10, align 2
  %50 = zext i16 %49 to i32
  %51 = sub i32 %50, 1
  %52 = call ptr @TupleDescCompactAttr(ptr noundef %48, i32 noundef %51)
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @BufferGetBlockNumber(i32 noundef %58)
  %60 = load ptr, ptr %9, align 8
  call void @PredicateLockPage(ptr noundef %55, i32 noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %348, %346, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call zeroext i1 @moveRightIfItNeeded(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %66 = zext i1 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %346

69:                                               ; preds = %61
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @BufferGetPage(i32 noundef %72)
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %76, i32 0, i32 2
  %78 = load i16, ptr %77, align 8
  %79 = call ptr @PageGetItemId(ptr noundef %75, i16 noundef zeroext %78)
  %80 = call ptr @PageGetItem(ptr noundef %74, ptr noundef %79)
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %81, i32 0, i32 12
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = call zeroext i16 @gintuple_get_attrnum(ptr noundef %83, ptr noundef %84)
  %86 = zext i16 %85 to i32
  %87 = load i16, ptr %10, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp ne i32 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %69
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %346

91:                                               ; preds = %69
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %92, i32 0, i32 12
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = call i64 @gintuple_get_key(ptr noundef %94, ptr noundef %95, ptr noundef %16)
  store i64 %96, ptr %15, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %97, i32 0, i32 2
  %99 = load i8, ptr %98, align 1, !range !4, !noundef !5
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %156

101:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %102 = load i8, ptr %16, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %153

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %107, i32 0, i32 12
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.GinState, ptr %109, i32 0, i32 9
  %111 = load i16, ptr %10, align 2
  %112 = zext i16 %111 to i32
  %113 = sub i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %110, i64 0, i64 %114
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %116, i32 0, i32 12
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.GinState, ptr %118, i32 0, i32 11
  %120 = load i16, ptr %10, align 2
  %121 = zext i16 %120 to i32
  %122 = sub i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [32 x i32], ptr %119, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = load i64, ptr %15, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %130, i32 0, i32 4
  %132 = load i16, ptr %131, align 8
  %133 = call i64 @UInt16GetDatum(i16 noundef zeroext %132)
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = call i64 @PointerGetDatum(ptr noundef %136)
  %138 = call i64 @FunctionCall4Coll(ptr noundef %115, i32 noundef %125, i64 noundef %128, i64 noundef %129, i64 noundef %133, i64 noundef %137)
  %139 = call i32 @DatumGetInt32(i64 noundef %138)
  store i32 %139, ptr %17, align 4
  %140 = load i32, ptr %17, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %106
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %153

143:                                              ; preds = %106
  %144 = load i32, ptr %17, align 4
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %147, i32 0, i32 2
  %149 = load i16, ptr %148, align 8
  %150 = add i16 %149, 1
  store i16 %150, ptr %148, align 8
  store i32 3, ptr %12, align 4
  br label %153

151:                                              ; preds = %143
  br label %152

152:                                              ; preds = %151
  store i32 0, ptr %12, align 4
  br label %153

153:                                              ; preds = %152, %146, %142, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %154 = load i32, ptr %12, align 4
  switch i32 %154, label %346 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %168

156:                                              ; preds = %91
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %167

161:                                              ; preds = %156
  %162 = load i8, ptr %16, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 3
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %346

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166, %156
  br label %168

168:                                              ; preds = %167, %155
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %169, i32 0, i32 0
  %171 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %170)
  %172 = zext i16 %171 to i32
  %173 = icmp eq i32 %172, 65535
  br i1 %173, label %174, label %318

174:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %175, i32 0, i32 0
  %177 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %176)
  store i32 %177, ptr %18, align 4
  %178 = load i8, ptr %16, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %192

181:                                              ; preds = %174
  %182 = load i64, ptr %15, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %183, i32 0, i32 2
  %185 = load i8, ptr %184, align 2, !range !4, !noundef !5
  %186 = trunc i8 %185 to i1
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %187, i32 0, i32 1
  %189 = load i16, ptr %188, align 4
  %190 = sext i16 %189 to i32
  %191 = call i64 @datumCopy(i64 noundef %182, i1 noundef zeroext %186, i32 noundef %190)
  store i64 %191, ptr %15, align 8
  br label %192

192:                                              ; preds = %181, %174
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  call void @LockBuffer(i32 noundef %195, i32 noundef 0)
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %196, i32 0, i32 10
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %18, align 4
  %200 = load ptr, ptr %9, align 8
  call void @PredicateLockPage(ptr noundef %198, i32 noundef %199, ptr noundef %200)
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %201, i32 0, i32 10
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr %18, align 4
  call void @scanPostingTree(ptr noundef %203, ptr noundef %204, i32 noundef %205)
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4
  call void @LockBuffer(i32 noundef %208, i32 noundef 1)
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = call ptr @BufferGetPage(i32 noundef %211)
  store ptr %212, ptr %13, align 8
  %213 = load ptr, ptr %13, align 8
  call void @PageValidateSpecialPointer(ptr noundef %213)
  %214 = load ptr, ptr %13, align 8
  %215 = load ptr, ptr %13, align 8
  %216 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %215, i32 0, i32 5
  %217 = load i16, ptr %216, align 4
  %218 = zext i16 %217 to i32
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %214, i64 %219
  %221 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %220, i32 0, i32 2
  %222 = load i16, ptr %221, align 2
  %223 = zext i16 %222 to i32
  %224 = and i32 %223, 2
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %192
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %315

227:                                              ; preds = %192
  br label %228

228:                                              ; preds = %297, %227
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = call zeroext i1 @moveRightIfItNeeded(ptr noundef %229, ptr noundef %230, ptr noundef %231)
  %233 = zext i1 %232 to i32
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %255

235:                                              ; preds = %228
  br label %236

236:                                              ; preds = %235
  br i1 true, label %237, label %239

237:                                              ; preds = %236
  %238 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %238, label %241, label %252

239:                                              ; preds = %236
  %240 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %240, label %241, label %252

241:                                              ; preds = %239, %237
  %242 = call i32 @errcode(i32 noundef 2600)
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %243, i32 0, i32 10
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw %struct.RelationData, ptr %245, i32 0, i32 13
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %247, i32 0, i32 1
  %249 = getelementptr inbounds nuw %struct.nameData, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds [64 x i8], ptr %249, i64 0, i64 0
  %251 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %250)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 272, ptr noundef @__func__.collectMatchBitmap)
  br label %252

252:                                              ; preds = %241, %239, %237
  unreachable

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %228
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4
  %259 = call ptr @BufferGetPage(i32 noundef %258)
  store ptr %259, ptr %13, align 8
  %260 = load ptr, ptr %13, align 8
  %261 = load ptr, ptr %13, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %262, i32 0, i32 2
  %264 = load i16, ptr %263, align 8
  %265 = call ptr @PageGetItemId(ptr noundef %261, i16 noundef zeroext %264)
  %266 = call ptr @PageGetItem(ptr noundef %260, ptr noundef %265)
  store ptr %266, ptr %14, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %267, i32 0, i32 12
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %14, align 8
  %271 = call zeroext i16 @gintuple_get_attrnum(ptr noundef %269, ptr noundef %270)
  %272 = zext i16 %271 to i32
  %273 = load i16, ptr %10, align 2
  %274 = zext i16 %273 to i32
  %275 = icmp eq i32 %272, %274
  br i1 %275, label %276, label %297

276:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %277, i32 0, i32 12
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %14, align 8
  %281 = call i64 @gintuple_get_key(ptr noundef %279, ptr noundef %280, ptr noundef %20)
  store i64 %281, ptr %19, align 8
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %282, i32 0, i32 12
  %284 = load ptr, ptr %283, align 8
  %285 = load i16, ptr %10, align 2
  %286 = load i64, ptr %19, align 8
  %287 = load i8, ptr %20, align 1
  %288 = load i64, ptr %15, align 8
  %289 = load i8, ptr %16, align 1
  %290 = call i32 @ginCompareEntries(ptr noundef %284, i16 noundef zeroext %285, i64 noundef %286, i8 noundef signext %287, i64 noundef %288, i8 noundef signext %289)
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %276
  store i32 4, ptr %12, align 4
  br label %294

293:                                              ; preds = %276
  store i32 0, ptr %12, align 4
  br label %294

294:                                              ; preds = %293, %292
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %295 = load i32, ptr %12, align 4
  switch i32 %295, label %351 [
    i32 0, label %296
    i32 4, label %302
  ]

296:                                              ; preds = %294
  br label %297

297:                                              ; preds = %296, %255
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %298, i32 0, i32 2
  %300 = load i16, ptr %299, align 8
  %301 = add i16 %300, 1
  store i16 %301, ptr %299, align 8
  br label %228

302:                                              ; preds = %294
  %303 = load i8, ptr %16, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %314

306:                                              ; preds = %302
  %307 = load ptr, ptr %11, align 8
  %308 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %307, i32 0, i32 2
  %309 = load i8, ptr %308, align 2, !range !4, !noundef !5
  %310 = trunc i8 %309 to i1
  br i1 %310, label %314, label %311

311:                                              ; preds = %306
  %312 = load i64, ptr %15, align 8
  %313 = call ptr @DatumGetPointer(i64 noundef %312)
  call void @pfree(ptr noundef %313)
  br label %314

314:                                              ; preds = %311, %306, %302
  store i32 0, ptr %12, align 4
  br label %315

315:                                              ; preds = %314, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %316 = load i32, ptr %12, align 4
  switch i32 %316, label %346 [
    i32 0, label %317
  ]

317:                                              ; preds = %315
  br label %341

318:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %319, i32 0, i32 12
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %8, align 8
  %323 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %322, i32 0, i32 6
  %324 = load i16, ptr %323, align 8
  %325 = load ptr, ptr %14, align 8
  %326 = call ptr @ginReadTuple(ptr noundef %321, i16 noundef zeroext %324, ptr noundef %325, ptr noundef %22)
  store ptr %326, ptr %21, align 8
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %327, i32 0, i32 9
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %21, align 8
  %331 = load i32, ptr %22, align 4
  call void @tbm_add_tuples(ptr noundef %329, ptr noundef %330, i32 noundef %331, i1 noundef zeroext false)
  %332 = load ptr, ptr %14, align 8
  %333 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %332, i32 0, i32 0
  %334 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %333)
  %335 = zext i16 %334 to i32
  %336 = load ptr, ptr %8, align 8
  %337 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %336, i32 0, i32 17
  %338 = load i32, ptr %337, align 8
  %339 = add i32 %338, %335
  store i32 %339, ptr %337, align 8
  %340 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %340)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %341

341:                                              ; preds = %318, %317
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %342, i32 0, i32 2
  %344 = load i16, ptr %343, align 8
  %345 = add i16 %344, 1
  store i16 %345, ptr %343, align 8
  store i32 0, ptr %12, align 4
  br label %346

346:                                              ; preds = %341, %315, %165, %153, %90, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %347 = load i32, ptr %12, align 4
  switch i32 %347, label %349 [
    i32 0, label %348
    i32 3, label %61
  ]

348:                                              ; preds = %346
  br label %61

349:                                              ; preds = %346, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  %350 = load i1, ptr %5, align 1
  ret i1 %350

351:                                              ; preds = %294
  unreachable
}

declare void @tbm_end_private_iterate(ptr noundef) #2

declare void @tbm_free(ptr noundef) #2

declare void @freeGinBtreeStack(ptr noundef) #2

declare zeroext i1 @tbm_is_empty(ptr noundef) #2

declare ptr @tbm_begin_private_iterate(ptr noundef) #2

declare ptr @ginScanBeginPostingTree(ptr noundef, ptr noundef, i32 noundef) #2

declare void @IncrBufferRefCount(i32 noundef) #2

declare ptr @GinDataLeafPageGetItems(ptr noundef, ptr noundef, i48) #2

declare i32 @BufferGetBlockNumber(i32 noundef) #2

declare ptr @ginReadTuple(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) #2

declare ptr @tbm_create(i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #3 {
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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @moveRightIfItNeeded(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @BufferGetPage(i32 noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %14, i32 0, i32 2
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %8, align 8
  %19 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %18)
  %20 = zext i16 %19 to i32
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %60

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  call void @PageValidateSpecialPointer(ptr noundef %23)
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %25, i32 0, i32 5
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %61

35:                                               ; preds = %22
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @ginStepRight(i32 noundef %38, ptr noundef %41, i32 noundef 1)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @BufferGetBlockNumber(i32 noundef %47)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %51, i32 0, i32 2
  store i16 1, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  call void @PredicateLockPage(ptr noundef %55, i32 noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %35, %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %60, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %62 = load i1, ptr %4, align 1
  ret i1 %62
}

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @scanPostingTree(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.GinBtreeData, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @ginScanBeginPostingTree(ptr noundef %7, ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  call void @IncrBufferRefCount(i32 noundef %18)
  %19 = load ptr, ptr %8, align 8
  call void @freeGinBtreeStack(ptr noundef %19)
  br label %20

20:                                               ; preds = %60, %3
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @BufferGetPage(i32 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  call void @PageValidateSpecialPointer(ptr noundef %23)
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %25, i32 0, i32 5
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %30, i32 0, i32 2
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @GinDataLeafPageGetItemsToTbm(ptr noundef %37, ptr noundef %40)
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %43, i32 0, i32 17
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, %42
  store i32 %46, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %47

47:                                               ; preds = %36, %20
  %48 = load ptr, ptr %10, align 8
  call void @PageValidateSpecialPointer(ptr noundef %48)
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %50, i32 0, i32 5
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %49, i64 %54
  %56 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  br label %64

60:                                               ; preds = %47
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @ginStepRight(i32 noundef %61, ptr noundef %62, i32 noundef 1)
  store i32 %63, ptr %9, align 4
  br label %20

64:                                               ; preds = %59
  %65 = load i32, ptr %9, align 4
  call void @UnlockReleaseBuffer(i32 noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #8
  ret void
}

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i32 @ginStepRight(i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @GinDataLeafPageGetItemsToTbm(ptr noundef, ptr noundef) #2

declare void @qsort_arg(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @entryIndexByFrequencyCmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %25, i32 0, i32 17
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %34, i32 0, i32 17
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %12, align 4
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %12, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %47

41:                                               ; preds = %3
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %12, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %47

46:                                               ; preds = %41
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %45, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @keyGetItem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i48 %3) #0 {
  %5 = alloca %struct.ItemPointerData, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ItemPointerData, align 2
  %10 = alloca %struct.ItemPointerData, align 2
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i48, align 8
  %19 = alloca i48, align 8
  store i48 %3, ptr %5, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 6, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %20, i32 0, i32 21
  %22 = call i32 @ginCompareItemPointers(ptr noundef %21, ptr noundef %5)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 1, ptr %17, align 4
  br label %345

25:                                               ; preds = %4
  call void @ItemPointerSet(ptr noundef %9, i32 noundef -1, i16 noundef zeroext -1)
  store i8 1, ptr %16, align 1
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %69, %25
  %27 = load i32, ptr %11, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %72

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %11, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %40, i32 0, i32 15
  %42 = load i8, ptr %41, align 2, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  br label %69

45:                                               ; preds = %32
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %46, i32 0, i32 8
  %48 = call i32 @ginCompareItemPointers(ptr noundef %47, ptr noundef %5)
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 2 %5, i64 6, i1 false)
  %53 = load i48, ptr %18, align 8
  call void @entryGetItem(ptr noundef %51, ptr noundef %52, i48 %53)
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %54, i32 0, i32 15
  %56 = load i8, ptr %55, align 2, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  br label %69

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59, %45
  store i8 0, ptr %16, align 1
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %61, i32 0, i32 8
  %63 = call i32 @ginCompareItemPointers(ptr noundef %62, ptr noundef %9)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %66, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 8 %67, i64 6, i1 false)
  br label %68

68:                                               ; preds = %65, %60
  br label %69

69:                                               ; preds = %68, %58, %44
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %11, align 4
  br label %26, !llvm.loop !30

72:                                               ; preds = %26
  %73 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %76, i32 0, i32 20
  %78 = load i8, ptr %77, align 2, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %83, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %81, i32 0, i32 24
  store i8 1, ptr %82, align 4
  store i32 1, ptr %17, align 4
  br label %345

83:                                               ; preds = %75, %72
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %84, i32 0, i32 20
  %86 = load i8, ptr %85, align 2, !range !4, !noundef !5
  %87 = trunc i8 %86 to i1
  br i1 %87, label %109, label %88

88:                                               ; preds = %83
  %89 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %9)
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %90, 65535
  br i1 %91, label %92, label %102

92:                                               ; preds = %88
  %93 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %9)
  %94 = icmp ne i32 %93, -1
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %5)
  %97 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %9)
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %9)
  call void @ItemPointerSet(ptr noundef %5, i32 noundef %100, i16 noundef zeroext 0)
  br label %101

101:                                              ; preds = %99, %95
  br label %108

102:                                              ; preds = %92, %88
  %103 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %9)
  %104 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %9)
  %105 = zext i16 %104 to i32
  %106 = add i32 -1, %105
  %107 = trunc i32 %106 to i16
  call void @ItemPointerSet(ptr noundef %5, i32 noundef %103, i16 noundef zeroext %107)
  br label %108

108:                                              ; preds = %102, %101
  br label %115

109:                                              ; preds = %83
  %110 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %5)
  %111 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %5)
  %112 = zext i16 %111 to i32
  %113 = add i32 1, %112
  %114 = trunc i32 %113 to i16
  call void @ItemPointerSet(ptr noundef %9, i32 noundef %110, i16 noundef zeroext %114)
  br label %115

115:                                              ; preds = %109, %108
  store i32 0, ptr %11, align 4
  br label %116

116:                                              ; preds = %159, %115
  %117 = load i32, ptr %11, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 8
  %121 = icmp ult i32 %117, %120
  br i1 %121, label %122, label %162

122:                                              ; preds = %116
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %11, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %13, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %130, i32 0, i32 15
  %132 = load i8, ptr %131, align 2, !range !4, !noundef !5
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %135

134:                                              ; preds = %122
  br label %159

135:                                              ; preds = %122
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %136, i32 0, i32 8
  %138 = call i32 @ginCompareItemPointers(ptr noundef %137, ptr noundef %5)
  %139 = icmp sle i32 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %135
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 2 %5, i64 6, i1 false)
  %143 = load i48, ptr %19, align 8
  call void @entryGetItem(ptr noundef %141, ptr noundef %142, i48 %143)
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %144, i32 0, i32 15
  %146 = load i8, ptr %145, align 2, !range !4, !noundef !5
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  br label %159

149:                                              ; preds = %140
  br label %150

150:                                              ; preds = %149, %135
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %151, i32 0, i32 8
  %153 = call i32 @ginCompareItemPointers(ptr noundef %152, ptr noundef %9)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %156, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 8 %157, i64 6, i1 false)
  br label %158

158:                                              ; preds = %155, %150
  br label %159

159:                                              ; preds = %158, %148, %134
  %160 = load i32, ptr %11, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %11, align 4
  br label %116, !llvm.loop !31

162:                                              ; preds = %116
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %163, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 2 %9, i64 6, i1 false)
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %165, i32 0, i32 21
  %167 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %166)
  call void @ItemPointerSet(ptr noundef %10, i32 noundef %167, i16 noundef zeroext -1)
  store i8 0, ptr %12, align 1
  store i32 0, ptr %11, align 4
  br label %168

168:                                              ; preds = %222, %162
  %169 = load i32, ptr %11, align 4
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  %173 = icmp ult i32 %169, %172
  br i1 %173, label %174, label %225

174:                                              ; preds = %168
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %11, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %13, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %182, i32 0, i32 15
  %184 = load i8, ptr %183, align 2, !range !4, !noundef !5
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i32
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %214

188:                                              ; preds = %174
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %189, i32 0, i32 8
  %191 = call i32 @ginCompareItemPointers(ptr noundef %190, ptr noundef %10)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %214

193:                                              ; preds = %188
  %194 = load i32, ptr %11, align 4
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = icmp ult i32 %194, %197
  br i1 %198, label %199, label %206

199:                                              ; preds = %193
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %200, i32 0, i32 7
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %11, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 %204
  store i8 2, ptr %205, align 1
  br label %213

206:                                              ; preds = %193
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %207, i32 0, i32 7
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %11, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 %211
  store i8 1, ptr %212, align 1
  br label %213

213:                                              ; preds = %206, %199
  store i8 1, ptr %12, align 1
  br label %221

214:                                              ; preds = %188, %174
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %215, i32 0, i32 7
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %11, align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 %219
  store i8 0, ptr %220, align 1
  br label %221

221:                                              ; preds = %214, %213
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %11, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %11, align 4
  br label %168, !llvm.loop !32

225:                                              ; preds = %168
  %226 = load ptr, ptr %7, align 8
  %227 = call ptr @MemoryContextSwitchTo(ptr noundef %226)
  store ptr %227, ptr %15, align 8
  %228 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %254

230:                                              ; preds = %225
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %231, i32 0, i32 9
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = call signext i8 %233(ptr noundef %234)
  store i8 %235, ptr %14, align 1
  %236 = load i8, ptr %14, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %243, label %239

239:                                              ; preds = %230
  %240 = load i8, ptr %14, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 2
  br i1 %242, label %243, label %253

243:                                              ; preds = %239, %230
  %244 = load ptr, ptr %15, align 8
  %245 = call ptr @MemoryContextSwitchTo(ptr noundef %244)
  %246 = load ptr, ptr %7, align 8
  call void @MemoryContextReset(ptr noundef %246)
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %247, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %248, ptr align 2 %10, i64 6, i1 false)
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %249, i32 0, i32 22
  store i8 1, ptr %250, align 2
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %251, i32 0, i32 23
  store i8 1, ptr %252, align 1
  store i32 1, ptr %17, align 4
  br label %345

253:                                              ; preds = %239
  br label %254

254:                                              ; preds = %253, %225
  store i32 0, ptr %11, align 4
  br label %255

255:                                              ; preds = %314, %254
  %256 = load i32, ptr %11, align 4
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 8
  %260 = icmp ult i32 %256, %259
  br i1 %260, label %261, label %317

261:                                              ; preds = %255
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %11, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw ptr, ptr %264, i64 %266
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %13, align 8
  %269 = load ptr, ptr %13, align 8
  %270 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %269, i32 0, i32 15
  %271 = load i8, ptr %270, align 2, !range !4, !noundef !5
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %280

273:                                              ; preds = %261
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %274, i32 0, i32 7
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %11, align 4
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 %278
  store i8 0, ptr %279, align 1
  br label %313

280:                                              ; preds = %261
  %281 = load ptr, ptr %13, align 8
  %282 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %281, i32 0, i32 8
  %283 = call i32 @ginCompareItemPointers(ptr noundef %282, ptr noundef %10)
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %292

285:                                              ; preds = %280
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %286, i32 0, i32 7
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %11, align 4
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 %290
  store i8 2, ptr %291, align 1
  br label %312

292:                                              ; preds = %280
  %293 = load ptr, ptr %13, align 8
  %294 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %293, i32 0, i32 8
  %295 = call i32 @ginCompareItemPointers(ptr noundef %294, ptr noundef %9)
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %304

297:                                              ; preds = %292
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %298, i32 0, i32 7
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %11, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 %302
  store i8 1, ptr %303, align 1
  br label %311

304:                                              ; preds = %292
  %305 = load ptr, ptr %8, align 8
  %306 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %305, i32 0, i32 7
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %11, align 4
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 %309
  store i8 0, ptr %310, align 1
  br label %311

311:                                              ; preds = %304, %297
  br label %312

312:                                              ; preds = %311, %285
  br label %313

313:                                              ; preds = %312, %273
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %11, align 4
  %316 = add i32 %315, 1
  store i32 %316, ptr %11, align 4
  br label %255, !llvm.loop !33

317:                                              ; preds = %255
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %318, i32 0, i32 9
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %8, align 8
  %322 = call signext i8 %320(ptr noundef %321)
  store i8 %322, ptr %14, align 1
  %323 = load i8, ptr %14, align 1
  %324 = sext i8 %323 to i32
  switch i32 %324, label %336 [
    i32 1, label %325
    i32 0, label %328
    i32 2, label %331
  ]

325:                                              ; preds = %317
  %326 = load ptr, ptr %8, align 8
  %327 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %326, i32 0, i32 22
  store i8 1, ptr %327, align 2
  br label %341

328:                                              ; preds = %317
  %329 = load ptr, ptr %8, align 8
  %330 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %329, i32 0, i32 22
  store i8 0, ptr %330, align 2
  br label %341

331:                                              ; preds = %317
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %332, i32 0, i32 22
  store i8 1, ptr %333, align 2
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %334, i32 0, i32 23
  store i8 1, ptr %335, align 1
  br label %341

336:                                              ; preds = %317
  %337 = load ptr, ptr %8, align 8
  %338 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %337, i32 0, i32 22
  store i8 1, ptr %338, align 2
  %339 = load ptr, ptr %8, align 8
  %340 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %339, i32 0, i32 23
  store i8 1, ptr %340, align 1
  br label %341

341:                                              ; preds = %336, %331, %328, %325
  %342 = load ptr, ptr %15, align 8
  %343 = call ptr @MemoryContextSwitchTo(ptr noundef %342)
  %344 = load ptr, ptr %7, align 8
  call void @MemoryContextReset(ptr noundef %344)
  store i32 0, ptr %17, align 4
  br label %345

345:                                              ; preds = %341, %243, %80, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 6, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 6, ptr %9) #8
  %346 = load i32, ptr %17, align 4
  switch i32 %346, label %348 [
    i32 0, label %347
    i32 1, label %347
  ]

347:                                              ; preds = %345, %345
  ret void

348:                                              ; preds = %345
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ginCompareItemPointers(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %7)
  %9 = zext i32 %8 to i64
  %10 = shl i64 %9, 32
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %11)
  %13 = zext i16 %12 to i64
  %14 = or i64 %10, %13
  store i64 %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %15)
  %17 = zext i32 %16 to i64
  %18 = shl i64 %17, 32
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %19)
  %21 = zext i16 %20 to i64
  %22 = or i64 %18, %21
  store i64 %22, ptr %6, align 8
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = call i32 @pg_cmp_u64(i64 noundef %23, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @entryGetItem(ptr noundef %0, ptr noundef %1, i48 %2) #0 {
  %4 = alloca %struct.ItemPointerData, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i48, align 8
  store i48 %2, ptr %4, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %209

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %15 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %4)
  store i32 %15, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  %16 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %4)
  store i16 %16, ptr %8, align 2
  br label %17

17:                                               ; preds = %207, %139, %14
  br label %18

18:                                               ; preds = %89, %17
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %66, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.TBMIterateResult, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %31, i32 0, i32 14
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.TBMIterateResult, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp sge i32 %34, %39
  br i1 %40, label %66, label %41

41:                                               ; preds = %30, %23
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.TBMIterateResult, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %66, label %49

49:                                               ; preds = %41
  %50 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %4)
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 65535
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %4)
  %55 = icmp ne i32 %54, -1
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.TBMIterateResult, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %7, align 4
  %63 = icmp eq i32 %61, %62
  br label %64

64:                                               ; preds = %56, %53, %49
  %65 = phi i1 [ false, %53 ], [ false, %49 ], [ %63, %56 ]
  br label %66

66:                                               ; preds = %64, %41, %30, %18
  %67 = phi i1 [ true, %41 ], [ true, %30 ], [ true, %18 ], [ %65, %64 ]
  br i1 %67, label %68, label %92

68:                                               ; preds = %66
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @tbm_private_iterate(ptr noundef %71)
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %73, i32 0, i32 11
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %89

79:                                               ; preds = %68
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %80, i32 0, i32 8
  call void @ItemPointerSetInvalid(ptr noundef %81)
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %83, align 8
  call void @tbm_end_private_iterate(ptr noundef %84)
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %85, i32 0, i32 10
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %87, i32 0, i32 15
  store i8 1, ptr %88, align 2
  br label %92

89:                                               ; preds = %68
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %90, i32 0, i32 14
  store i16 0, ptr %91, align 4
  br label %18, !llvm.loop !34

92:                                               ; preds = %79, %66
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %93, i32 0, i32 15
  %95 = load i8, ptr %94, align 2, !range !4, !noundef !5
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  br label %208

98:                                               ; preds = %92
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %99, i32 0, i32 11
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.TBMIterateResult, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %98
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %108, i32 0, i32 11
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.TBMIterateResult, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  call void @ItemPointerSet(ptr noundef %107, i32 noundef %112, i16 noundef zeroext -1)
  br label %208

113:                                              ; preds = %98
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %114, i32 0, i32 11
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.TBMIterateResult, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %7, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %170

121:                                              ; preds = %113
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %122, i32 0, i32 11
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.TBMIterateResult, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %126, i32 0, i32 11
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.TBMIterateResult, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = sub i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [0 x i16], ptr %125, i64 0, i64 %132
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = load i16, ptr %8, align 2
  %137 = zext i16 %136 to i32
  %138 = icmp sle i32 %135, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %121
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %140, i32 0, i32 11
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.TBMIterateResult, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = trunc i32 %144 to i16
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %146, i32 0, i32 14
  store i16 %145, ptr %147, align 4
  br label %17

148:                                              ; preds = %121
  br label %149

149:                                              ; preds = %164, %148
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %150, i32 0, i32 11
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.TBMIterateResult, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %154, i32 0, i32 14
  %156 = load i16, ptr %155, align 4
  %157 = zext i16 %156 to i64
  %158 = getelementptr inbounds nuw [0 x i16], ptr %153, i64 0, i64 %157
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i32
  %161 = load i16, ptr %8, align 2
  %162 = zext i16 %161 to i32
  %163 = icmp sle i32 %160, %162
  br i1 %163, label %164, label %169

164:                                              ; preds = %149
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %165, i32 0, i32 14
  %167 = load i16, ptr %166, align 4
  %168 = add i16 %167, 1
  store i16 %168, ptr %166, align 4
  br label %149, !llvm.loop !35

169:                                              ; preds = %149
  br label %170

170:                                              ; preds = %169, %113
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %171, i32 0, i32 8
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %173, i32 0, i32 11
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.TBMIterateResult, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %178, i32 0, i32 11
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.TBMIterateResult, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %182, i32 0, i32 14
  %184 = load i16, ptr %183, align 4
  %185 = zext i16 %184 to i64
  %186 = getelementptr inbounds nuw [0 x i16], ptr %181, i64 0, i64 %185
  %187 = load i16, ptr %186, align 2
  call void @ItemPointerSet(ptr noundef %172, i32 noundef %177, i16 noundef zeroext %187)
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %188, i32 0, i32 14
  %190 = load i16, ptr %189, align 4
  %191 = add i16 %190, 1
  store i16 %191, ptr %189, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %192, i32 0, i32 16
  %194 = load i8, ptr %193, align 1, !range !4, !noundef !5
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %206

196:                                              ; preds = %170
  %197 = call double @pg_prng_double(ptr noundef @pg_global_prng_state)
  %198 = load i32, ptr @GinFuzzySearchLimit, align 4
  %199 = sitofp i32 %198 to double
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %200, i32 0, i32 17
  %202 = load i32, ptr %201, align 8
  %203 = uitofp i32 %202 to double
  %204 = fdiv double %199, %203
  %205 = fcmp ogt double %197, %204
  br i1 %205, label %207, label %206

206:                                              ; preds = %196, %170
  br label %208

207:                                              ; preds = %196
  br label %17

208:                                              ; preds = %206, %105, %97
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %325

209:                                              ; preds = %3
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %210, i32 0, i32 7
  %212 = load i32, ptr %211, align 4
  %213 = call zeroext i1 @BufferIsValid(i32 noundef %212)
  br i1 %213, label %264, label %214

214:                                              ; preds = %209
  br label %215

215:                                              ; preds = %262, %245, %214
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %216, i32 0, i32 14
  %218 = load i16, ptr %217, align 4
  %219 = zext i16 %218 to i32
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %220, i32 0, i32 13
  %222 = load i32, ptr %221, align 8
  %223 = icmp sge i32 %219, %222
  br i1 %223, label %224, label %229

224:                                              ; preds = %215
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %225, i32 0, i32 8
  call void @ItemPointerSetInvalid(ptr noundef %226)
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %227, i32 0, i32 15
  store i8 1, ptr %228, align 2
  br label %263

229:                                              ; preds = %215
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %230, i32 0, i32 8
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %232, i32 0, i32 12
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %235, i32 0, i32 14
  %237 = load i16, ptr %236, align 4
  %238 = add i16 %237, 1
  store i16 %238, ptr %236, align 4
  %239 = zext i16 %237 to i64
  %240 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %234, i64 %239
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %231, ptr align 2 %240, i64 6, i1 false)
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %241, i32 0, i32 8
  %243 = call i32 @ginCompareItemPointers(ptr noundef %242, ptr noundef %4)
  %244 = icmp sle i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %229
  br label %215

246:                                              ; preds = %229
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %247, i32 0, i32 16
  %249 = load i8, ptr %248, align 1, !range !4, !noundef !5
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %261

251:                                              ; preds = %246
  %252 = call double @pg_prng_double(ptr noundef @pg_global_prng_state)
  %253 = load i32, ptr @GinFuzzySearchLimit, align 4
  %254 = sitofp i32 %253 to double
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %255, i32 0, i32 17
  %257 = load i32, ptr %256, align 8
  %258 = uitofp i32 %257 to double
  %259 = fdiv double %254, %258
  %260 = fcmp ogt double %252, %259
  br i1 %260, label %262, label %261

261:                                              ; preds = %251, %246
  br label %263

262:                                              ; preds = %251
  br label %215

263:                                              ; preds = %261, %224
  br label %324

264:                                              ; preds = %209
  br label %265

265:                                              ; preds = %320, %303, %264
  br label %266

266:                                              ; preds = %286, %265
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %267, i32 0, i32 14
  %269 = load i16, ptr %268, align 4
  %270 = zext i16 %269 to i32
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %271, i32 0, i32 13
  %273 = load i32, ptr %272, align 8
  %274 = icmp sge i32 %270, %273
  br i1 %274, label %275, label %287

275:                                              ; preds = %266
  %276 = load ptr, ptr %5, align 8
  %277 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 2 %4, i64 6, i1 false)
  %278 = load i48, ptr %9, align 8
  call void @entryLoadMoreItems(ptr noundef %276, ptr noundef %277, i48 %278)
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %279, i32 0, i32 15
  %281 = load i8, ptr %280, align 2, !range !4, !noundef !5
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %286

283:                                              ; preds = %275
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %284, i32 0, i32 8
  call void @ItemPointerSetInvalid(ptr noundef %285)
  br label %325

286:                                              ; preds = %275
  br label %266, !llvm.loop !36

287:                                              ; preds = %266
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %288, i32 0, i32 8
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %290, i32 0, i32 12
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %293, i32 0, i32 14
  %295 = load i16, ptr %294, align 4
  %296 = add i16 %295, 1
  store i16 %296, ptr %294, align 4
  %297 = zext i16 %295 to i64
  %298 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %292, i64 %297
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %289, ptr align 2 %298, i64 6, i1 false)
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %299, i32 0, i32 8
  %301 = call i32 @ginCompareItemPointers(ptr noundef %300, ptr noundef %4)
  %302 = icmp sle i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %287
  br label %265

304:                                              ; preds = %287
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %305, i32 0, i32 16
  %307 = load i8, ptr %306, align 1, !range !4, !noundef !5
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %319

309:                                              ; preds = %304
  %310 = call double @pg_prng_double(ptr noundef @pg_global_prng_state)
  %311 = load i32, ptr @GinFuzzySearchLimit, align 4
  %312 = sitofp i32 %311 to double
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %313, i32 0, i32 17
  %315 = load i32, ptr %314, align 8
  %316 = uitofp i32 %315 to double
  %317 = fdiv double %312, %316
  %318 = fcmp ogt double %310, %317
  br i1 %318, label %320, label %319

319:                                              ; preds = %309, %304
  br label %323

320:                                              ; preds = %309
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %321, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 8 %322, i64 6, i1 false)
  br label %265

323:                                              ; preds = %319
  br label %324

324:                                              ; preds = %323, %263
  br label %325

325:                                              ; preds = %283, %324, %208
  ret void
}

declare ptr @tbm_private_iterate(ptr noundef) #2

declare double @pg_prng_double(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal void @entryLoadMoreItems(ptr noundef %0, ptr noundef %1, i48 %2) #0 {
  %4 = alloca %struct.ItemPointerData, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i48, align 8
  store i48 %2, ptr %4, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4
  %16 = call zeroext i1 @BufferIsValid(i32 noundef %15)
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %18, i32 0, i32 15
  store i8 1, ptr %19, align 2
  store i32 1, ptr %10, align 4
  br label %232

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %21, i32 0, i32 8
  %23 = call i32 @ginCompareItemPointers(ptr noundef %22, ptr noundef %4)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  store i8 1, ptr %9, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4
  call void @LockBuffer(i32 noundef %28, i32 noundef 1)
  br label %70

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4
  call void @ReleaseBuffer(i32 noundef %32)
  %33 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %4)
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 65535
  br i1 %35, label %36, label %45

36:                                               ; preds = %29
  %37 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %4)
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %40, i32 0, i32 18
  %42 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %41, i32 0, i32 18
  %43 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %4)
  %44 = add i32 %43, 1
  call void @ItemPointerSet(ptr noundef %42, i32 noundef %44, i16 noundef zeroext 1)
  br label %54

45:                                               ; preds = %36, %29
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %46, i32 0, i32 18
  %48 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %47, i32 0, i32 18
  %49 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %4)
  %50 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %4)
  %51 = zext i16 %50 to i32
  %52 = add i32 1, %51
  %53 = trunc i32 %52 to i16
  call void @ItemPointerSet(ptr noundef %48, i32 noundef %49, i16 noundef zeroext %53)
  br label %54

54:                                               ; preds = %45, %39
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %55, i32 0, i32 18
  %57 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %56, i32 0, i32 13
  store i8 0, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %58, i32 0, i32 18
  %60 = call ptr @ginFindLeafPage(ptr noundef %59, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %64, i32 0, i32 7
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 4
  call void @IncrBufferRefCount(i32 noundef %68)
  %69 = load ptr, ptr %11, align 8
  call void @freeGinBtreeStack(ptr noundef %69)
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %70

70:                                               ; preds = %54, %25
  br label %71

71:                                               ; preds = %70
  br i1 false, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #9
  br i1 %73, label %76, label %85

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %75, label %76, label %85

76:                                               ; preds = %74, %72
  %77 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %4)
  %78 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %4)
  %79 = zext i16 %78 to i32
  %80 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %81 = trunc i8 %80 to i1
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %77, i32 noundef %79, i32 noundef %83)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 712, ptr noundef @__func__.entryLoadMoreItems)
  br label %85

85:                                               ; preds = %76, %74, %72
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 4
  %91 = call ptr @BufferGetPage(i32 noundef %90)
  store ptr %91, ptr %7, align 8
  br label %92

92:                                               ; preds = %231, %176, %158, %87
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %93, i32 0, i32 14
  store i16 0, ptr %94, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %95, i32 0, i32 12
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %107

99:                                               ; preds = %92
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %100, i32 0, i32 12
  %102 = load ptr, ptr %101, align 8
  call void @pfree(ptr noundef %102)
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %103, i32 0, i32 12
  store ptr null, ptr %104, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %105, i32 0, i32 13
  store i32 0, ptr %106, align 8
  br label %107

107:                                              ; preds = %99, %92
  %108 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %144

110:                                              ; preds = %107
  %111 = load ptr, ptr %7, align 8
  call void @PageValidateSpecialPointer(ptr noundef %111)
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %113, i32 0, i32 5
  %115 = load i16, ptr %114, align 4
  %116 = zext i16 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %112, i64 %117
  %119 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %130

122:                                              ; preds = %110
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %123, i32 0, i32 7
  %125 = load i32, ptr %124, align 4
  call void @UnlockReleaseBuffer(i32 noundef %125)
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %126, i32 0, i32 7
  store i32 0, ptr %127, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %128, i32 0, i32 15
  store i8 1, ptr %129, align 2
  store i32 1, ptr %10, align 4
  br label %232

130:                                              ; preds = %110
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %131, i32 0, i32 7
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.GinState, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @ginStepRight(i32 noundef %133, ptr noundef %136, i32 noundef 1)
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %138, i32 0, i32 7
  store i32 %137, ptr %139, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %140, i32 0, i32 7
  %142 = load i32, ptr %141, align 4
  %143 = call ptr @BufferGetPage(i32 noundef %142)
  store ptr %143, ptr %7, align 8
  br label %144

144:                                              ; preds = %130, %107
  store i8 1, ptr %9, align 1
  %145 = load ptr, ptr %7, align 8
  call void @PageValidateSpecialPointer(ptr noundef %145)
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %147, i32 0, i32 5
  %149 = load i16, ptr %148, align 4
  %150 = zext i16 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %146, i64 %151
  %153 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %152, i32 0, i32 2
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i32
  %156 = and i32 %155, 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %144
  br label %92

159:                                              ; preds = %144
  %160 = load ptr, ptr %7, align 8
  call void @PageValidateSpecialPointer(ptr noundef %160)
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %162, i32 0, i32 5
  %164 = load i16, ptr %163, align 4
  %165 = zext i16 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %161, i64 %166
  %168 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %177, label %171

171:                                              ; preds = %159
  %172 = load ptr, ptr %7, align 8
  %173 = call ptr @PageGetContents(ptr noundef %172)
  %174 = call i32 @ginCompareItemPointers(ptr noundef %4, ptr noundef %173)
  %175 = icmp sge i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  br label %92

177:                                              ; preds = %171, %159
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %179, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 2 %4, i64 6, i1 false)
  %181 = load i48, ptr %12, align 8
  %182 = call ptr @GinDataLeafPageGetItems(ptr noundef %178, ptr noundef %180, i48 %181)
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %183, i32 0, i32 12
  store ptr %182, ptr %184, align 8
  store i32 0, ptr %8, align 4
  br label %185

185:                                              ; preds = %228, %177
  %186 = load i32, ptr %8, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %187, i32 0, i32 13
  %189 = load i32, ptr %188, align 8
  %190 = icmp slt i32 %186, %189
  br i1 %190, label %191, label %231

191:                                              ; preds = %185
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %192, i32 0, i32 12
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.ItemPointerData, ptr %194, i64 %196
  %198 = call i32 @ginCompareItemPointers(ptr noundef %4, ptr noundef %197)
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %227

200:                                              ; preds = %191
  %201 = load i32, ptr %8, align 4
  %202 = trunc i32 %201 to i16
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %203, i32 0, i32 14
  store i16 %202, ptr %204, align 4
  %205 = load ptr, ptr %7, align 8
  call void @PageValidateSpecialPointer(ptr noundef %205)
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %207, i32 0, i32 5
  %209 = load i16, ptr %208, align 4
  %210 = zext i16 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %206, i64 %211
  %213 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %216, label %222

216:                                              ; preds = %200
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %217, i32 0, i32 7
  %219 = load i32, ptr %218, align 4
  call void @UnlockReleaseBuffer(i32 noundef %219)
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %220, i32 0, i32 7
  store i32 0, ptr %221, align 4
  br label %226

222:                                              ; preds = %200
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %223, i32 0, i32 7
  %225 = load i32, ptr %224, align 4
  call void @LockBuffer(i32 noundef %225, i32 noundef 0)
  br label %226

226:                                              ; preds = %222, %216
  store i32 1, ptr %10, align 4
  br label %232

227:                                              ; preds = %191
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %8, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %8, align 4
  br label %185, !llvm.loop !37

231:                                              ; preds = %185
  br label %92

232:                                              ; preds = %226, %122, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare void @ReleaseBuffer(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_cmp_u64(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %5, %6
  %8 = zext i1 %7 to i32
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = icmp ult i64 %9, %10
  %12 = zext i1 %11 to i32
  %13 = sub i32 %8, %12
  ret i32 %13
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
