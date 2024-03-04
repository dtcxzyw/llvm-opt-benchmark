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
%struct.GinPageOpaqueData = type { i32, i16, i16 }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.GinBtreeStack = type { i32, i32, i16, %struct.ItemPointerData, i32, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
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
  %10 = alloca i48, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.IndexScanDescData, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  call void @ginFreeScanKeys(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  call void @ginNewScanKey(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.IndexScanDescData, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %18, i32 0, i32 8
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %60

23:                                               ; preds = %2
  store i64 0, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  call void @scanPendingInsert(ptr noundef %24, ptr noundef %25, ptr noundef %7)
  %26 = load ptr, ptr %4, align 8
  call void @startScan(ptr noundef %26)
  call void @ItemPointerSet(ptr noundef %8, i32 noundef 0, i16 noundef zeroext 0)
  br label %27

27:                                               ; preds = %55, %23
  br label %28

28:                                               ; preds = %27
  %29 = load volatile i32, ptr @InterruptPending, align 4
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  call void @ProcessInterrupts()
  br label %35

35:                                               ; preds = %34, %28
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 2 %8, i64 6, i1 false)
  %38 = load i48, ptr %10, align 8
  %39 = call zeroext i1 @scanGetItem(ptr noundef %37, i48 %38, ptr noundef %8, ptr noundef %9)
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  br label %58

41:                                               ; preds = %36
  %42 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %8)
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 65535
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %8)
  %47 = icmp ne i32 %46, -1
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @ItemPointerGetBlockNumber(ptr noundef %8)
  call void @tbm_add_page(ptr noundef %49, i32 noundef %50)
  br label %55

51:                                               ; preds = %45, %41
  %52 = load ptr, ptr %5, align 8
  %53 = load i8, ptr %9, align 1
  %54 = trunc i8 %53 to i1
  call void @tbm_add_tuples(ptr noundef %52, ptr noundef %8, i32 noundef 1, i1 noundef zeroext %54)
  br label %55

55:                                               ; preds = %51, %48
  %56 = load i64, ptr %7, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %7, align 8
  br label %27

58:                                               ; preds = %40
  %59 = load i64, ptr %7, align 8
  store i64 %59, ptr %3, align 8
  br label %60

60:                                               ; preds = %58, %22
  %61 = load i64, ptr %3, align 8
  ret i64 %61
}

declare void @ginFreeScanKeys(ptr noundef) #1

declare void @ginNewScanKey(ptr noundef) #1

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
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.IndexScanDescData, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.IndexScanDescData, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @ReadBuffer(ptr noundef %22, i32 noundef 0)
  store i32 %23, ptr %13, align 4
  %24 = load ptr, ptr %6, align 8
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.IndexScanDescData, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.IndexScanDescData, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  call void @PredicateLockPage(ptr noundef %27, i32 noundef 0, ptr noundef %30)
  %31 = load i32, ptr %13, align 4
  call void @LockBuffer(i32 noundef %31, i32 noundef 1)
  %32 = load i32, ptr %13, align 4
  %33 = call ptr @BufferGetPage(i32 noundef %32)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = call ptr @PageGetContents(ptr noundef %34)
  %36 = getelementptr inbounds %struct.GinMetaPageData, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %15, align 4
  %38 = load i32, ptr %15, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %3
  %41 = load i32, ptr %13, align 4
  call void @UnlockReleaseBuffer(i32 noundef %41)
  br label %126

42:                                               ; preds = %3
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.IndexScanDescData, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %15, align 4
  %47 = call i32 @ReadBuffer(ptr noundef %45, i32 noundef %46)
  %48 = getelementptr inbounds %struct.pendingPosition, ptr %12, i32 0, i32 0
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds %struct.pendingPosition, ptr %12, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  call void @LockBuffer(i32 noundef %50, i32 noundef 1)
  %51 = getelementptr inbounds %struct.pendingPosition, ptr %12, i32 0, i32 1
  store i16 1, ptr %51, align 4
  %52 = load i32, ptr %13, align 4
  call void @UnlockReleaseBuffer(i32 noundef %52)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = mul i64 1, %56
  %58 = call ptr @palloc(i64 noundef %57)
  %59 = getelementptr inbounds %struct.pendingPosition, ptr %12, i32 0, i32 4
  store ptr %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %122, %66, %42
  %61 = load ptr, ptr %4, align 8
  %62 = call zeroext i1 @scanGetCandidate(ptr noundef %61, ptr noundef %12)
  br i1 %62, label %63, label %123

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8
  %65 = call zeroext i1 @collectMatchesForHeapRow(ptr noundef %64, ptr noundef %12)
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  br label %60, !llvm.loop !5

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @MemoryContextSwitchTo(ptr noundef %70)
  store ptr %71, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i8 1, ptr %10, align 1
  store i32 0, ptr %11, align 4
  br label %72

72:                                               ; preds = %103, %67
  %73 = load i32, ptr %11, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = icmp ult i32 %73, %76
  br i1 %77, label %78, label %106

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr %struct.GinScanKeyData, ptr %81, i64 %83
  store ptr %84, ptr %16, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds %struct.GinScanKeyData, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = call zeroext i1 %87(ptr noundef %88)
  br i1 %89, label %91, label %90

90:                                               ; preds = %78
  store i8 0, ptr %10, align 1
  br label %106

91:                                               ; preds = %78
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct.GinScanKeyData, ptr %92, i32 0, i32 23
  %94 = load i8, ptr %93, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i32
  %97 = load i8, ptr %9, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i32
  %100 = or i32 %99, %96
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %9, align 1
  br label %103

103:                                              ; preds = %91
  %104 = load i32, ptr %11, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %11, align 4
  br label %72, !llvm.loop !7

106:                                              ; preds = %90, %72
  %107 = load ptr, ptr %8, align 8
  %108 = call ptr @MemoryContextSwitchTo(ptr noundef %107)
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  call void @MemoryContextReset(ptr noundef %111)
  %112 = load i8, ptr %10, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %122

114:                                              ; preds = %106
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.pendingPosition, ptr %12, i32 0, i32 3
  %117 = load i8, ptr %9, align 1
  %118 = trunc i8 %117 to i1
  call void @tbm_add_tuples(ptr noundef %115, ptr noundef %116, i32 noundef 1, i1 noundef zeroext %118)
  %119 = load ptr, ptr %6, align 8
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8
  br label %122

122:                                              ; preds = %114, %106
  br label %60, !llvm.loop !5

123:                                              ; preds = %60
  %124 = getelementptr inbounds %struct.pendingPosition, ptr %12, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  call void @pfree(ptr noundef %125)
  br label %126

126:                                              ; preds = %123, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @startScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.IndexScanDescData, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %10, i32 0, i32 1
  store ptr %11, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %30, %1
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.IndexScanDescData, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  call void @startScanEntry(ptr noundef %19, ptr noundef %26, ptr noundef %29)
  br label %30

30:                                               ; preds = %18
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %12, !llvm.loop !8

33:                                               ; preds = %12
  %34 = load i32, ptr @GinFuzzySearchLimit, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %101

36:                                               ; preds = %33
  store i8 1, ptr %6, align 1
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %61, %36
  %38 = load i32, ptr %5, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %38, %41
  br i1 %42, label %43, label %64

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.GinScanEntryData, ptr %50, i32 0, i32 17
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %53, i32 0, i32 5
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
  br label %37, !llvm.loop !9

64:                                               ; preds = %59, %37
  %65 = load i8, ptr %6, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %100

67:                                               ; preds = %64
  store i32 0, ptr %5, align 4
  br label %68

68:                                               ; preds = %96, %67
  %69 = load i32, ptr %5, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8
  %73 = icmp ult i32 %69, %72
  br i1 %73, label %74, label %99

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %5, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.GinScanEntryData, ptr %84, i32 0, i32 17
  %86 = load i32, ptr %85, align 8
  %87 = udiv i32 %86, %77
  store i32 %87, ptr %85, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %5, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.GinScanEntryData, ptr %94, i32 0, i32 16
  store i8 1, ptr %95, align 1
  br label %96

96:                                               ; preds = %74
  %97 = load i32, ptr %5, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %5, align 4
  br label %68, !llvm.loop !10

99:                                               ; preds = %68
  br label %100

100:                                              ; preds = %99, %64
  br label %101

101:                                              ; preds = %100, %33
  store i32 0, ptr %5, align 4
  br label %102

102:                                              ; preds = %117, %101
  %103 = load i32, ptr %5, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8
  %107 = icmp ult i32 %103, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %102
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %5, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr %struct.GinScanKeyData, ptr %113, i64 %115
  call void @startScanKey(ptr noundef %109, ptr noundef %110, ptr noundef %116)
  br label %117

117:                                              ; preds = %108
  %118 = load i32, ptr %5, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %5, align 4
  br label %102, !llvm.loop !11

120:                                              ; preds = %102
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

declare void @ProcessInterrupts() #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @scanGetItem(ptr noundef %0, i48 %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca %struct.ItemPointerData, align 2
  %7 = alloca i48, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i48, align 8
  %16 = alloca ptr, align 8
  store i48 %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 8 %7, i64 6, i1 false)
  store ptr %0, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.IndexScanDescData, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %155, %4
  %21 = load ptr, ptr %9, align 8
  call void @ItemPointerSet(ptr noundef %21, i32 noundef 0, i16 noundef zeroext 0)
  store i8 1, ptr %13, align 1
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %151, %20
  %23 = load i32, ptr %12, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i8, ptr %13, align 1
  %30 = trunc i8 %29 to i1
  br label %31

31:                                               ; preds = %28, %22
  %32 = phi i1 [ false, %22 ], [ %30, %28 ]
  br i1 %32, label %33, label %154

33:                                               ; preds = %31
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %12, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr %struct.GinScanKeyData, ptr %36, i64 %38
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %40)
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 65535
  br i1 %43, label %44, label %54

44:                                               ; preds = %33
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %45)
  %47 = icmp ne i32 %46, -1
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.GinScanKeyData, ptr %49, i32 0, i32 20
  %51 = load i8, ptr %50, align 2
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %151

54:                                               ; preds = %48, %44, %33
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 2 %6, i64 6, i1 false)
  %61 = load i48, ptr %15, align 8
  call void @keyGetItem(ptr noundef %56, ptr noundef %59, ptr noundef %60, i48 %61)
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.GinScanKeyData, ptr %62, i32 0, i32 24
  %64 = load i8, ptr %63, align 4
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %67

66:                                               ; preds = %54
  store i1 false, ptr %5, align 1
  br label %185

67:                                               ; preds = %54
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.GinScanKeyData, ptr %68, i32 0, i32 22
  %70 = load i8, ptr %69, align 2
  %71 = trunc i8 %70 to i1
  br i1 %71, label %75, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.GinScanKeyData, ptr %73, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 4 %74, i64 6, i1 false)
  store i8 0, ptr %13, align 1
  br label %154

75:                                               ; preds = %67
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.GinScanKeyData, ptr %76, i32 0, i32 21
  %78 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %77)
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %79, 65535
  br i1 %80, label %81, label %97

81:                                               ; preds = %75
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.GinScanKeyData, ptr %82, i32 0, i32 21
  %84 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %83)
  %85 = icmp ne i32 %84, -1
  br i1 %85, label %86, label %97

86:                                               ; preds = %81
  %87 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %6)
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct.GinScanKeyData, ptr %88, i32 0, i32 21
  %90 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %89)
  %91 = icmp ult i32 %87, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.GinScanKeyData, ptr %93, i32 0, i32 21
  %95 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %94)
  call void @ItemPointerSet(ptr noundef %6, i32 noundef %95, i16 noundef zeroext 0)
  br label %96

96:                                               ; preds = %92, %86
  br label %107

97:                                               ; preds = %81, %75
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.GinScanKeyData, ptr %98, i32 0, i32 21
  %100 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %99)
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.GinScanKeyData, ptr %101, i32 0, i32 21
  %103 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %102)
  %104 = zext i16 %103 to i32
  %105 = add i32 -1, %104
  %106 = trunc i32 %105 to i16
  call void @ItemPointerSet(ptr noundef %6, i32 noundef %100, i16 noundef zeroext %106)
  br label %107

107:                                              ; preds = %97, %96
  %108 = load i32, ptr %12, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds %struct.GinScanKeyData, ptr %112, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %111, ptr align 4 %113, i64 6, i1 false)
  br label %150

114:                                              ; preds = %107
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.GinScanKeyData, ptr %115, i32 0, i32 21
  %117 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %116)
  %118 = zext i16 %117 to i32
  %119 = icmp eq i32 %118, 65535
  br i1 %119, label %120, label %125

120:                                              ; preds = %114
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct.GinScanKeyData, ptr %121, i32 0, i32 21
  %123 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %122)
  %124 = icmp ne i32 %123, -1
  br i1 %124, label %134, label %125

125:                                              ; preds = %120, %114
  %126 = load ptr, ptr %9, align 8
  %127 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %126)
  %128 = zext i16 %127 to i32
  %129 = icmp eq i32 %128, 65535
  br i1 %129, label %130, label %142

130:                                              ; preds = %125
  %131 = load ptr, ptr %9, align 8
  %132 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %131)
  %133 = icmp ne i32 %132, -1
  br i1 %133, label %134, label %142

134:                                              ; preds = %130, %120
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds %struct.GinScanKeyData, ptr %135, i32 0, i32 21
  %137 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %136)
  %138 = load ptr, ptr %9, align 8
  %139 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %138)
  %140 = icmp eq i32 %137, %139
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %13, align 1
  br label %149

142:                                              ; preds = %130, %125
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds %struct.GinScanKeyData, ptr %143, i32 0, i32 21
  %145 = load ptr, ptr %9, align 8
  %146 = call i32 @ginCompareItemPointers(ptr noundef %144, ptr noundef %145)
  %147 = icmp eq i32 %146, 0
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %13, align 1
  br label %149

149:                                              ; preds = %142, %134
  br label %150

150:                                              ; preds = %149, %110
  br label %151

151:                                              ; preds = %150, %53
  %152 = load i32, ptr %12, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %12, align 4
  br label %22, !llvm.loop !12

154:                                              ; preds = %72, %31
  br label %155

155:                                              ; preds = %154
  %156 = load i8, ptr %13, align 1
  %157 = trunc i8 %156 to i1
  %158 = xor i1 %157, true
  br i1 %158, label %20, label %159, !llvm.loop !13

159:                                              ; preds = %155
  %160 = load ptr, ptr %10, align 8
  store i8 0, ptr %160, align 1
  store i32 0, ptr %12, align 4
  br label %161

161:                                              ; preds = %181, %159
  %162 = load i32, ptr %12, align 4
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 8
  %166 = icmp ult i32 %162, %165
  br i1 %166, label %167, label %184

167:                                              ; preds = %161
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %12, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr %struct.GinScanKeyData, ptr %170, i64 %172
  store ptr %173, ptr %16, align 8
  %174 = load ptr, ptr %16, align 8
  %175 = getelementptr inbounds %struct.GinScanKeyData, ptr %174, i32 0, i32 23
  %176 = load i8, ptr %175, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %180

178:                                              ; preds = %167
  %179 = load ptr, ptr %10, align 8
  store i8 1, ptr %179, align 1
  br label %184

180:                                              ; preds = %167
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %12, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %12, align 4
  br label %161, !llvm.loop !14

184:                                              ; preds = %178, %161
  store i1 true, ptr %5, align 1
  br label %185

185:                                              ; preds = %184, %66
  %186 = load i1, ptr %5, align 1
  ret i1 %186
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

declare void @tbm_add_page(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ItemPointerGetBlockNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %3)
  ret i32 %4
}

declare void @tbm_add_tuples(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare i32 @ReadBuffer(ptr noundef, i32 noundef) #1

declare void @PredicateLockPage(ptr noundef, i32 noundef, ptr noundef) #1

declare void @LockBuffer(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @PageGetContents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  ret ptr %4
}

declare void @UnlockReleaseBuffer(i32 noundef) #1

declare ptr @palloc(i64 noundef) #1

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.pendingPosition, ptr %11, i32 0, i32 3
  call void @ItemPointerSetInvalid(ptr noundef %12)
  br label %13

13:                                               ; preds = %121, %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pendingPosition, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = call ptr @BufferGetPage(i32 noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %18)
  store i16 %19, ptr %6, align 2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.pendingPosition, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = load i16, ptr %6, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %56

27:                                               ; preds = %13
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @PageGetSpecialPointer(ptr noundef %28)
  %30 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.pendingPosition, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  call void @UnlockReleaseBuffer(i32 noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.pendingPosition, ptr %38, i32 0, i32 0
  store i32 0, ptr %39, align 8
  store i1 false, ptr %3, align 1
  br label %123

40:                                               ; preds = %27
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.IndexScanDescData, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call i32 @ReadBuffer(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  call void @LockBuffer(i32 noundef %46, i32 noundef 1)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.pendingPosition, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  call void @UnlockReleaseBuffer(i32 noundef %49)
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pendingPosition, ptr %51, i32 0, i32 0
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.pendingPosition, ptr %53, i32 0, i32 1
  store i16 1, ptr %54, align 4
  br label %55

55:                                               ; preds = %40
  br label %121

56:                                               ; preds = %13
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.pendingPosition, ptr %59, i32 0, i32 1
  %61 = load i16, ptr %60, align 4
  %62 = call ptr @PageGetItemId(ptr noundef %58, i16 noundef zeroext %61)
  %63 = call ptr @PageGetItem(ptr noundef %57, ptr noundef %62)
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.pendingPosition, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.IndexTupleData, ptr %66, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 2 %67, i64 6, i1 false)
  %68 = load ptr, ptr %7, align 8
  %69 = call ptr @PageGetSpecialPointer(ptr noundef %68)
  %70 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %69, i32 0, i32 2
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %113

75:                                               ; preds = %56
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.pendingPosition, ptr %76, i32 0, i32 1
  %78 = load i16, ptr %77, align 4
  %79 = zext i16 %78 to i32
  %80 = add i32 %79, 1
  %81 = trunc i32 %80 to i16
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.pendingPosition, ptr %82, i32 0, i32 2
  store i16 %81, ptr %83, align 2
  br label %84

84:                                               ; preds = %107, %75
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.pendingPosition, ptr %85, i32 0, i32 2
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = load i16, ptr %6, align 2
  %90 = zext i16 %89 to i32
  %91 = icmp sle i32 %88, %90
  br i1 %91, label %92, label %112

92:                                               ; preds = %84
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.pendingPosition, ptr %95, i32 0, i32 2
  %97 = load i16, ptr %96, align 2
  %98 = call ptr @PageGetItemId(ptr noundef %94, i16 noundef zeroext %97)
  %99 = call ptr @PageGetItem(ptr noundef %93, ptr noundef %98)
  store ptr %99, ptr %8, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.pendingPosition, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.IndexTupleData, ptr %102, i32 0, i32 0
  %104 = call zeroext i1 @ItemPointerEquals(ptr noundef %101, ptr noundef %103)
  br i1 %104, label %106, label %105

105:                                              ; preds = %92
  br label %112

106:                                              ; preds = %92
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.pendingPosition, ptr %108, i32 0, i32 2
  %110 = load i16, ptr %109, align 2
  %111 = add i16 %110, 1
  store i16 %111, ptr %109, align 2
  br label %84, !llvm.loop !15

112:                                              ; preds = %105, %84
  br label %120

113:                                              ; preds = %56
  %114 = load i16, ptr %6, align 2
  %115 = zext i16 %114 to i32
  %116 = add i32 %115, 1
  %117 = trunc i32 %116 to i16
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.pendingPosition, ptr %118, i32 0, i32 2
  store i16 %117, ptr %119, align 2
  br label %120

120:                                              ; preds = %113, %112
  br label %122

121:                                              ; preds = %55
  br label %13

122:                                              ; preds = %120
  store i1 true, ptr %3, align 1
  br label %123

123:                                              ; preds = %122, %34
  %124 = load i1, ptr %3, align 1
  ret i1 %124
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
  %22 = alloca %struct.ItemPointerData, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.IndexScanDescData, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  store i32 0, ptr %10, align 4
  br label %26

26:                                               ; preds = %46, %2
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr %struct.GinScanKeyData, ptr %35, i64 %37
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.GinScanKeyData, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.GinScanKeyData, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %32
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %10, align 4
  br label %26, !llvm.loop !16

49:                                               ; preds = %26
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.pendingPosition, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %52, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %396, %49
  %58 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.pendingPosition, ptr %59, i32 0, i32 1
  %61 = load i16, ptr %60, align 4
  %62 = zext i16 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %58, i64 %63
  %65 = getelementptr i8, ptr %64, i64 -1
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.pendingPosition, ptr %66, i32 0, i32 2
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.pendingPosition, ptr %70, i32 0, i32 1
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i32
  %74 = sub i32 %69, %73
  %75 = sext i32 %74 to i64
  %76 = mul i64 1, %75
  call void @llvm.memset.p0.i64(ptr align 1 %65, i8 0, i64 %76, i1 false)
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.pendingPosition, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = call ptr @BufferGetPage(i32 noundef %79)
  store ptr %80, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %81

81:                                               ; preds = %356, %57
  %82 = load i32, ptr %10, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8
  %86 = icmp ult i32 %82, %85
  br i1 %86, label %87, label %359

87:                                               ; preds = %81
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr %struct.GinScanKeyData, ptr %90, i64 %92
  store ptr %93, ptr %16, align 8
  store i32 0, ptr %11, align 4
  br label %94

94:                                               ; preds = %352, %87
  %95 = load i32, ptr %11, align 4
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds %struct.GinScanKeyData, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = icmp ult i32 %95, %98
  br i1 %99, label %100, label %355

100:                                              ; preds = %94
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds %struct.GinScanKeyData, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %17, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.pendingPosition, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 4
  store i16 %110, ptr %18, align 2
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.pendingPosition, ptr %111, i32 0, i32 2
  %113 = load i16, ptr %112, align 2
  store i16 %113, ptr %19, align 2
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %struct.GinScanKeyData, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %100
  br label %352

123:                                              ; preds = %100
  br label %124

124:                                              ; preds = %299, %167, %157, %123
  %125 = load i16, ptr %18, align 2
  %126 = zext i16 %125 to i32
  %127 = load i16, ptr %19, align 2
  %128 = zext i16 %127 to i32
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %300

130:                                              ; preds = %124
  %131 = load i16, ptr %18, align 2
  %132 = zext i16 %131 to i32
  %133 = load i16, ptr %19, align 2
  %134 = zext i16 %133 to i32
  %135 = load i16, ptr %18, align 2
  %136 = zext i16 %135 to i32
  %137 = sub i32 %134, %136
  %138 = ashr i32 %137, 1
  %139 = add i32 %132, %138
  %140 = trunc i32 %139 to i16
  store i16 %140, ptr %20, align 2
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load i16, ptr %20, align 2
  %144 = call ptr @PageGetItemId(ptr noundef %142, i16 noundef zeroext %143)
  %145 = call ptr @PageGetItem(ptr noundef %141, ptr noundef %144)
  store ptr %145, ptr %9, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %9, align 8
  %149 = call zeroext i16 @gintuple_get_attrnum(ptr noundef %147, ptr noundef %148)
  store i16 %149, ptr %7, align 2
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds %struct.GinScanKeyData, ptr %150, i32 0, i32 19
  %152 = load i16, ptr %151, align 8
  %153 = zext i16 %152 to i32
  %154 = load i16, ptr %7, align 2
  %155 = zext i16 %154 to i32
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %130
  %158 = load i16, ptr %20, align 2
  store i16 %158, ptr %19, align 2
  br label %124, !llvm.loop !17

159:                                              ; preds = %130
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds %struct.GinScanKeyData, ptr %160, i32 0, i32 19
  %162 = load i16, ptr %161, align 8
  %163 = zext i16 %162 to i32
  %164 = load i16, ptr %7, align 2
  %165 = zext i16 %164 to i32
  %166 = icmp sgt i32 %163, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %159
  %168 = load i16, ptr %20, align 2
  %169 = zext i16 %168 to i32
  %170 = add i32 %169, 1
  %171 = trunc i32 %170 to i16
  store i16 %171, ptr %18, align 2
  br label %124, !llvm.loop !17

172:                                              ; preds = %159
  %173 = load i16, ptr %20, align 2
  %174 = zext i16 %173 to i32
  %175 = sub i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr [1024 x i8], ptr %15, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %202

182:                                              ; preds = %172
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %9, align 8
  %186 = load i16, ptr %20, align 2
  %187 = zext i16 %186 to i32
  %188 = sub i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr [1024 x i8], ptr %14, i64 0, i64 %189
  %191 = call i64 @gintuple_get_key(ptr noundef %184, ptr noundef %185, ptr noundef %190)
  %192 = load i16, ptr %20, align 2
  %193 = zext i16 %192 to i32
  %194 = sub i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr [1024 x i64], ptr %13, i64 0, i64 %195
  store i64 %191, ptr %196, align 8
  %197 = load i16, ptr %20, align 2
  %198 = zext i16 %197 to i32
  %199 = sub i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr [1024 x i8], ptr %15, i64 0, i64 %200
  store i8 1, ptr %201, align 1
  br label %202

202:                                              ; preds = %182, %172
  %203 = load ptr, ptr %17, align 8
  %204 = getelementptr inbounds %struct.GinScanEntryData, ptr %203, i32 0, i32 1
  %205 = load i8, ptr %204, align 8
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, -1
  br i1 %207, label %208, label %227

208:                                              ; preds = %202
  %209 = load ptr, ptr %17, align 8
  %210 = getelementptr inbounds %struct.GinScanEntryData, ptr %209, i32 0, i32 5
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %213, label %225

213:                                              ; preds = %208
  %214 = load i16, ptr %20, align 2
  %215 = zext i16 %214 to i32
  %216 = sub i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr [1024 x i8], ptr %14, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 3
  br i1 %221, label %222, label %223

222:                                              ; preds = %213
  store i32 -1, ptr %21, align 4
  br label %224

223:                                              ; preds = %213
  store i32 0, ptr %21, align 4
  br label %224

224:                                              ; preds = %223, %222
  br label %226

225:                                              ; preds = %208
  store i32 0, ptr %21, align 4
  br label %226

226:                                              ; preds = %225, %224
  br label %252

227:                                              ; preds = %202
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %17, align 8
  %231 = getelementptr inbounds %struct.GinScanEntryData, ptr %230, i32 0, i32 6
  %232 = load i16, ptr %231, align 8
  %233 = load ptr, ptr %17, align 8
  %234 = getelementptr inbounds %struct.GinScanEntryData, ptr %233, i32 0, i32 0
  %235 = load i64, ptr %234, align 8
  %236 = load ptr, ptr %17, align 8
  %237 = getelementptr inbounds %struct.GinScanEntryData, ptr %236, i32 0, i32 1
  %238 = load i8, ptr %237, align 8
  %239 = load i16, ptr %20, align 2
  %240 = zext i16 %239 to i32
  %241 = sub i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr [1024 x i64], ptr %13, i64 0, i64 %242
  %244 = load i64, ptr %243, align 8
  %245 = load i16, ptr %20, align 2
  %246 = zext i16 %245 to i32
  %247 = sub i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr [1024 x i8], ptr %14, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = call i32 @ginCompareEntries(ptr noundef %229, i16 noundef zeroext %232, i64 noundef %235, i8 noundef signext %238, i64 noundef %244, i8 noundef signext %250)
  store i32 %251, ptr %21, align 4
  br label %252

252:                                              ; preds = %227, %226
  %253 = load i32, ptr %21, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %288

255:                                              ; preds = %252
  %256 = load ptr, ptr %17, align 8
  %257 = getelementptr inbounds %struct.GinScanEntryData, ptr %256, i32 0, i32 2
  %258 = load i8, ptr %257, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %280

260:                                              ; preds = %255
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %8, align 8
  %264 = load i16, ptr %20, align 2
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.pendingPosition, ptr %265, i32 0, i32 2
  %267 = load i16, ptr %266, align 2
  %268 = load ptr, ptr %17, align 8
  %269 = getelementptr inbounds [1024 x i64], ptr %13, i64 0, i64 0
  %270 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %271 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %272 = call zeroext i1 @matchPartialInPendingList(ptr noundef %262, ptr noundef %263, i16 noundef zeroext %264, i16 noundef zeroext %267, ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271)
  %273 = zext i1 %272 to i8
  %274 = load ptr, ptr %16, align 8
  %275 = getelementptr inbounds %struct.GinScanKeyData, ptr %274, i32 0, i32 7
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %11, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr i8, ptr %276, i64 %278
  store i8 %273, ptr %279, align 1
  br label %287

280:                                              ; preds = %255
  %281 = load ptr, ptr %16, align 8
  %282 = getelementptr inbounds %struct.GinScanKeyData, ptr %281, i32 0, i32 7
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr i8, ptr %283, i64 %285
  store i8 1, ptr %286, align 1
  br label %287

287:                                              ; preds = %280, %260
  br label %300

288:                                              ; preds = %252
  %289 = load i32, ptr %21, align 4
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = load i16, ptr %20, align 2
  store i16 %292, ptr %19, align 2
  br label %298

293:                                              ; preds = %288
  %294 = load i16, ptr %20, align 2
  %295 = zext i16 %294 to i32
  %296 = add i32 %295, 1
  %297 = trunc i32 %296 to i16
  store i16 %297, ptr %18, align 2
  br label %298

298:                                              ; preds = %293, %291
  br label %299

299:                                              ; preds = %298
  br label %124, !llvm.loop !17

300:                                              ; preds = %287, %124
  %301 = load i16, ptr %18, align 2
  %302 = zext i16 %301 to i32
  %303 = load i16, ptr %19, align 2
  %304 = zext i16 %303 to i32
  %305 = icmp sge i32 %302, %304
  br i1 %305, label %306, label %331

306:                                              ; preds = %300
  %307 = load ptr, ptr %17, align 8
  %308 = getelementptr inbounds %struct.GinScanEntryData, ptr %307, i32 0, i32 2
  %309 = load i8, ptr %308, align 1
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %331

311:                                              ; preds = %306
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %8, align 8
  %315 = load i16, ptr %19, align 2
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %struct.pendingPosition, ptr %316, i32 0, i32 2
  %318 = load i16, ptr %317, align 2
  %319 = load ptr, ptr %17, align 8
  %320 = getelementptr inbounds [1024 x i64], ptr %13, i64 0, i64 0
  %321 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %322 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %323 = call zeroext i1 @matchPartialInPendingList(ptr noundef %313, ptr noundef %314, i16 noundef zeroext %315, i16 noundef zeroext %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322)
  %324 = zext i1 %323 to i8
  %325 = load ptr, ptr %16, align 8
  %326 = getelementptr inbounds %struct.GinScanKeyData, ptr %325, i32 0, i32 7
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr i8, ptr %327, i64 %329
  store i8 %324, ptr %330, align 1
  br label %331

331:                                              ; preds = %311, %306, %300
  %332 = load ptr, ptr %16, align 8
  %333 = getelementptr inbounds %struct.GinScanKeyData, ptr %332, i32 0, i32 7
  %334 = load ptr, ptr %333, align 8
  %335 = load i32, ptr %11, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr i8, ptr %334, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = sext i8 %338 to i32
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds %struct.pendingPosition, ptr %340, i32 0, i32 4
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %10, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr i8, ptr %342, i64 %344
  %346 = load i8, ptr %345, align 1
  %347 = trunc i8 %346 to i1
  %348 = zext i1 %347 to i32
  %349 = or i32 %348, %339
  %350 = icmp ne i32 %349, 0
  %351 = zext i1 %350 to i8
  store i8 %351, ptr %345, align 1
  br label %352

352:                                              ; preds = %331, %122
  %353 = load i32, ptr %11, align 4
  %354 = add i32 %353, 1
  store i32 %354, ptr %11, align 4
  br label %94, !llvm.loop !18

355:                                              ; preds = %94
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %10, align 4
  %358 = add i32 %357, 1
  store i32 %358, ptr %10, align 4
  br label %81, !llvm.loop !19

359:                                              ; preds = %81
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds %struct.pendingPosition, ptr %360, i32 0, i32 2
  %362 = load i16, ptr %361, align 2
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds %struct.pendingPosition, ptr %363, i32 0, i32 1
  store i16 %362, ptr %364, align 4
  %365 = load ptr, ptr %8, align 8
  %366 = call ptr @PageGetSpecialPointer(ptr noundef %365)
  %367 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %366, i32 0, i32 2
  %368 = load i16, ptr %367, align 2
  %369 = zext i16 %368 to i32
  %370 = and i32 %369, 32
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %359
  br label %397

373:                                              ; preds = %359
  %374 = load ptr, ptr %5, align 8
  %375 = getelementptr inbounds %struct.pendingPosition, ptr %374, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 8 %375, i64 6, i1 false)
  %376 = load ptr, ptr %4, align 8
  %377 = load ptr, ptr %5, align 8
  %378 = call zeroext i1 @scanGetCandidate(ptr noundef %376, ptr noundef %377)
  %379 = zext i1 %378 to i32
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %385, label %381

381:                                              ; preds = %373
  %382 = load ptr, ptr %5, align 8
  %383 = getelementptr inbounds %struct.pendingPosition, ptr %382, i32 0, i32 3
  %384 = call zeroext i1 @ItemPointerEquals(ptr noundef %383, ptr noundef %22)
  br i1 %384, label %395, label %385

385:                                              ; preds = %381, %373
  br label %386

386:                                              ; preds = %385
  br i1 true, label %387, label %389

387:                                              ; preds = %386
  %388 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %388, label %391, label %393

389:                                              ; preds = %386
  %390 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %390, label %391, label %393

391:                                              ; preds = %389, %387
  %392 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1797, ptr noundef @__func__.collectMatchesForHeapRow)
  br label %393

393:                                              ; preds = %391, %389, %387
  unreachable

394:                                              ; No predecessors!
  br label %395

395:                                              ; preds = %394, %381
  br label %396

396:                                              ; preds = %395
  br label %57

397:                                              ; preds = %372
  store i32 0, ptr %10, align 4
  br label %398

398:                                              ; preds = %427, %397
  %399 = load i32, ptr %10, align 4
  %400 = load ptr, ptr %6, align 8
  %401 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %400, i32 0, i32 3
  %402 = load i32, ptr %401, align 8
  %403 = icmp ult i32 %399, %402
  br i1 %403, label %404, label %430

404:                                              ; preds = %398
  %405 = load ptr, ptr %5, align 8
  %406 = getelementptr inbounds %struct.pendingPosition, ptr %405, i32 0, i32 4
  %407 = load ptr, ptr %406, align 8
  %408 = load i32, ptr %10, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr i8, ptr %407, i64 %409
  %411 = load i8, ptr %410, align 1
  %412 = trunc i8 %411 to i1
  %413 = zext i1 %412 to i32
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %426

415:                                              ; preds = %404
  %416 = load ptr, ptr %6, align 8
  %417 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %416, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8
  %419 = load i32, ptr %10, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr %struct.GinScanKeyData, ptr %418, i64 %420
  %422 = getelementptr inbounds %struct.GinScanKeyData, ptr %421, i32 0, i32 20
  %423 = load i8, ptr %422, align 2
  %424 = trunc i8 %423 to i1
  br i1 %424, label %426, label %425

425:                                              ; preds = %415
  store i1 false, ptr %3, align 1
  br label %431

426:                                              ; preds = %415, %404
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %10, align 4
  %429 = add i32 %428, 1
  store i32 %429, ptr %10, align 4
  br label %398, !llvm.loop !20

430:                                              ; preds = %398
  store i1 true, ptr %3, align 1
  br label %431

431:                                              ; preds = %430, %425
  %432 = load i1, ptr %3, align 1
  ret i1 %432
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

declare void @MemoryContextReset(ptr noundef) #1

declare void @pfree(ptr noundef) #1

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
define internal void @ItemPointerSetInvalid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 0
  call void @BlockIdSet(ptr noundef %4, i32 noundef -1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ItemPointerData, ptr %5, i32 0, i32 1
  store i16 0, ptr %6, align 2
  ret void
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

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare zeroext i16 @gintuple_get_attrnum(ptr noundef, ptr noundef) #1

declare i64 @gintuple_get_key(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ginCompareEntries(ptr noundef, i16 noundef zeroext, i64 noundef, i8 noundef signext, i64 noundef, i8 noundef signext) #1

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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i16 %2, ptr %12, align 2
  store i16 %3, ptr %13, align 2
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %struct.GinScanEntryData, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %8
  store i1 false, ptr %9, align 1
  br label %145

26:                                               ; preds = %8
  br label %27

27:                                               ; preds = %141, %26
  %28 = load i16, ptr %12, align 2
  %29 = zext i16 %28 to i32
  %30 = load i16, ptr %13, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %144

33:                                               ; preds = %27
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i16, ptr %12, align 2
  %37 = call ptr @PageGetItemId(ptr noundef %35, i16 noundef zeroext %36)
  %38 = call ptr @PageGetItem(ptr noundef %34, ptr noundef %37)
  store ptr %38, ptr %18, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = call zeroext i16 @gintuple_get_attrnum(ptr noundef %39, ptr noundef %40)
  %42 = zext i16 %41 to i32
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.GinScanEntryData, ptr %43, i32 0, i32 6
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  %47 = icmp ne i32 %42, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %33
  store i1 false, ptr %9, align 1
  br label %145

49:                                               ; preds = %33
  %50 = load ptr, ptr %17, align 8
  %51 = load i16, ptr %12, align 2
  %52 = zext i16 %51 to i32
  %53 = sub i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %50, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %82

60:                                               ; preds = %49
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = load i16, ptr %12, align 2
  %65 = zext i16 %64 to i32
  %66 = sub i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %63, i64 %67
  %69 = call i64 @gintuple_get_key(ptr noundef %61, ptr noundef %62, ptr noundef %68)
  %70 = load ptr, ptr %15, align 8
  %71 = load i16, ptr %12, align 2
  %72 = zext i16 %71 to i32
  %73 = sub i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr i64, ptr %70, i64 %74
  store i64 %69, ptr %75, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = load i16, ptr %12, align 2
  %78 = zext i16 %77 to i32
  %79 = sub i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %76, i64 %80
  store i8 1, ptr %81, align 1
  br label %82

82:                                               ; preds = %60, %49
  %83 = load ptr, ptr %16, align 8
  %84 = load i16, ptr %12, align 2
  %85 = zext i16 %84 to i32
  %86 = sub i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr i8, ptr %83, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  store i1 false, ptr %9, align 1
  br label %145

93:                                               ; preds = %82
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.GinState, ptr %94, i32 0, i32 9
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.GinScanEntryData, ptr %96, i32 0, i32 6
  %98 = load i16, ptr %97, align 8
  %99 = zext i16 %98 to i32
  %100 = sub i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr [32 x %struct.FmgrInfo], ptr %95, i64 0, i64 %101
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.GinState, ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct.GinScanEntryData, ptr %105, i32 0, i32 6
  %107 = load i16, ptr %106, align 8
  %108 = zext i16 %107 to i32
  %109 = sub i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr [32 x i32], ptr %104, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct.GinScanEntryData, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = load i16, ptr %12, align 2
  %118 = zext i16 %117 to i32
  %119 = sub i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr i64, ptr %116, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.GinScanEntryData, ptr %123, i32 0, i32 4
  %125 = load i16, ptr %124, align 8
  %126 = call i64 @UInt16GetDatum(i16 noundef zeroext %125)
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds %struct.GinScanEntryData, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = call i64 @PointerGetDatum(ptr noundef %129)
  %131 = call i64 @FunctionCall4Coll(ptr noundef %102, i32 noundef %112, i64 noundef %115, i64 noundef %122, i64 noundef %126, i64 noundef %130)
  %132 = call i32 @DatumGetInt32(i64 noundef %131)
  store i32 %132, ptr %19, align 4
  %133 = load i32, ptr %19, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %93
  store i1 true, ptr %9, align 1
  br label %145

136:                                              ; preds = %93
  %137 = load i32, ptr %19, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i1 false, ptr %9, align 1
  br label %145

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  %142 = load i16, ptr %12, align 2
  %143 = add i16 %142, 1
  store i16 %143, ptr %12, align 2
  br label %27, !llvm.loop !21

144:                                              ; preds = %27
  store i1 false, ptr %9, align 1
  br label %145

145:                                              ; preds = %144, %139, %135, %92, %48, %25
  %146 = load i1, ptr %9, align 1
  ret i1 %146
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @FunctionCall4Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @UInt16GetDatum(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i64
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
  br label %17

17:                                               ; preds = %105, %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.GinScanEntryData, ptr %18, i32 0, i32 7
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.GinScanEntryData, ptr %20, i32 0, i32 8
  call void @ItemPointerSet(ptr noundef %21, i32 noundef 0, i16 noundef zeroext 0)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.GinScanEntryData, ptr %22, i32 0, i32 14
  store i16 0, ptr %23, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.GinScanEntryData, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.GinScanEntryData, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  call void @pfree(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %17
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.GinScanEntryData, ptr %33, i32 0, i32 12
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.GinScanEntryData, ptr %35, i32 0, i32 13
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.GinScanEntryData, ptr %37, i32 0, i32 9
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.GinScanEntryData, ptr %39, i32 0, i32 11
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.GinScanEntryData, ptr %41, i32 0, i32 16
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.GinScanEntryData, ptr %43, i32 0, i32 17
  store i32 0, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.GinScanEntryData, ptr %45, i32 0, i32 6
  %47 = load i16, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.GinScanEntryData, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.GinScanEntryData, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  call void @ginPrepareEntryScan(ptr noundef %7, i16 noundef zeroext %47, i64 noundef %50, i8 noundef signext %53, ptr noundef %54)
  %55 = call ptr @ginFindLeafPage(ptr noundef %7, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.GinBtreeStack, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @BufferGetPage(i32 noundef %58)
  store ptr %59, ptr %9, align 8
  store i8 1, ptr %10, align 1
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.GinScanEntryData, ptr %60, i32 0, i32 15
  store i8 1, ptr %61, align 2
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.GinScanEntryData, ptr %62, i32 0, i32 2
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %72, label %66

66:                                               ; preds = %32
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.GinScanEntryData, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 8
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %130

72:                                               ; preds = %66, %32
  %73 = getelementptr inbounds %struct.GinBtreeData, ptr %7, i32 0, i32 3
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
  %85 = getelementptr inbounds %struct.GinScanEntryData, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %105

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.GinScanEntryData, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.GinScanEntryData, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8
  call void @tbm_end_iterate(ptr noundef %96)
  br label %97

97:                                               ; preds = %93, %88
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.GinScanEntryData, ptr %98, i32 0, i32 10
  store ptr null, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.GinScanEntryData, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8
  call void @tbm_free(ptr noundef %102)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.GinScanEntryData, ptr %103, i32 0, i32 9
  store ptr null, ptr %104, align 8
  br label %105

105:                                              ; preds = %97, %83
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.GinBtreeStack, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  call void @LockBuffer(i32 noundef %108, i32 noundef 0)
  %109 = load ptr, ptr %8, align 8
  call void @freeGinBtreeStack(ptr noundef %109)
  br label %17

110:                                              ; preds = %72
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.GinScanEntryData, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %129

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.GinScanEntryData, ptr %116, i32 0, i32 9
  %118 = load ptr, ptr %117, align 8
  %119 = call zeroext i1 @tbm_is_empty(ptr noundef %118)
  br i1 %119, label %129, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.GinScanEntryData, ptr %121, i32 0, i32 9
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @tbm_begin_iterate(ptr noundef %123)
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.GinScanEntryData, ptr %125, i32 0, i32 10
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.GinScanEntryData, ptr %127, i32 0, i32 15
  store i8 0, ptr %128, align 2
  br label %129

129:                                              ; preds = %120, %115, %110
  br label %245

130:                                              ; preds = %66
  %131 = getelementptr inbounds %struct.GinBtreeData, ptr %7, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = call zeroext i1 %132(ptr noundef %7, ptr noundef %133)
  br i1 %134, label %135, label %235

135:                                              ; preds = %130
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.GinBtreeStack, ptr %138, i32 0, i32 2
  %140 = load i16, ptr %139, align 8
  %141 = call ptr @PageGetItemId(ptr noundef %137, i16 noundef zeroext %140)
  %142 = call ptr @PageGetItem(ptr noundef %136, ptr noundef %141)
  store ptr %142, ptr %11, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.IndexTupleData, ptr %143, i32 0, i32 0
  %145 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %144)
  %146 = zext i16 %145 to i32
  %147 = icmp eq i32 %146, 65535
  br i1 %147, label %148, label %201

148:                                              ; preds = %135
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct.IndexTupleData, ptr %149, i32 0, i32 0
  %151 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %150)
  store i32 %151, ptr %12, align 4
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.GinState, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %12, align 4
  %156 = load ptr, ptr %6, align 8
  call void @PredicateLockPage(ptr noundef %154, i32 noundef %155, ptr noundef %156)
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.GinBtreeStack, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  call void @LockBuffer(i32 noundef %159, i32 noundef 0)
  store i8 0, ptr %10, align 1
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.GinScanEntryData, ptr %160, i32 0, i32 18
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.GinState, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %12, align 4
  %166 = call ptr @ginScanBeginPostingTree(ptr noundef %161, ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %13, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds %struct.GinBtreeStack, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.GinScanEntryData, ptr %170, i32 0, i32 7
  store i32 %169, ptr %171, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.GinScanEntryData, ptr %172, i32 0, i32 7
  %174 = load i32, ptr %173, align 4
  call void @IncrBufferRefCount(i32 noundef %174)
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.GinScanEntryData, ptr %175, i32 0, i32 7
  %177 = load i32, ptr %176, align 4
  %178 = call ptr @BufferGetPage(i32 noundef %177)
  store ptr %178, ptr %14, align 8
  call void @ItemPointerSet(ptr noundef %15, i32 noundef 0, i16 noundef zeroext 0)
  %179 = load ptr, ptr %14, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.GinScanEntryData, ptr %180, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 2 %15, i64 6, i1 false)
  %182 = load i48, ptr %16, align 8
  %183 = call ptr @GinDataLeafPageGetItems(ptr noundef %179, ptr noundef %181, i48 %182)
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.GinScanEntryData, ptr %184, i32 0, i32 12
  store ptr %183, ptr %185, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds %struct.GinBtreeStack, ptr %186, i32 0, i32 4
  %188 = load i32, ptr %187, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.GinScanEntryData, ptr %189, i32 0, i32 13
  %191 = load i32, ptr %190, align 8
  %192 = mul i32 %188, %191
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.GinScanEntryData, ptr %193, i32 0, i32 17
  store i32 %192, ptr %194, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.GinScanEntryData, ptr %195, i32 0, i32 7
  %197 = load i32, ptr %196, align 4
  call void @LockBuffer(i32 noundef %197, i32 noundef 0)
  %198 = load ptr, ptr %13, align 8
  call void @freeGinBtreeStack(ptr noundef %198)
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.GinScanEntryData, ptr %199, i32 0, i32 15
  store i8 0, ptr %200, align 2
  br label %234

201:                                              ; preds = %135
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.GinState, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct.GinBtreeStack, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4
  %208 = call i32 @BufferGetBlockNumber(i32 noundef %207)
  %209 = load ptr, ptr %6, align 8
  call void @PredicateLockPage(ptr noundef %204, i32 noundef %208, ptr noundef %209)
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds %struct.IndexTupleData, ptr %210, i32 0, i32 0
  %212 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %211)
  %213 = zext i16 %212 to i32
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %233

215:                                              ; preds = %201
  %216 = load ptr, ptr %4, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.GinScanEntryData, ptr %217, i32 0, i32 6
  %219 = load i16, ptr %218, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.GinScanEntryData, ptr %221, i32 0, i32 13
  %223 = call ptr @ginReadTuple(ptr noundef %216, i16 noundef zeroext %219, ptr noundef %220, ptr noundef %222)
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.GinScanEntryData, ptr %224, i32 0, i32 12
  store ptr %223, ptr %225, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.GinScanEntryData, ptr %226, i32 0, i32 13
  %228 = load i32, ptr %227, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.GinScanEntryData, ptr %229, i32 0, i32 17
  store i32 %228, ptr %230, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.GinScanEntryData, ptr %231, i32 0, i32 15
  store i8 0, ptr %232, align 2
  br label %233

233:                                              ; preds = %215, %201
  br label %234

234:                                              ; preds = %233, %148
  br label %244

235:                                              ; preds = %130
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.GinState, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds %struct.GinBtreeStack, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4
  %242 = call i32 @BufferGetBlockNumber(i32 noundef %241)
  %243 = load ptr, ptr %6, align 8
  call void @PredicateLockPage(ptr noundef %238, i32 noundef %242, ptr noundef %243)
  br label %244

244:                                              ; preds = %235, %234
  br label %245

245:                                              ; preds = %244, %129
  %246 = load i8, ptr %10, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds %struct.GinBtreeStack, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4
  call void @LockBuffer(i32 noundef %251, i32 noundef 0)
  br label %252

252:                                              ; preds = %248, %245
  %253 = load ptr, ptr %8, align 8
  call void @freeGinBtreeStack(ptr noundef %253)
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
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.GinScanKeyData, ptr %12, i32 0, i32 21
  call void @ItemPointerSet(ptr noundef %13, i32 noundef 0, i16 noundef zeroext 0)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.GinScanKeyData, ptr %14, i32 0, i32 22
  store i8 0, ptr %15, align 2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.GinScanKeyData, ptr %16, i32 0, i32 23
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.GinScanKeyData, ptr %18, i32 0, i32 24
  store i8 0, ptr %19, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.GinScanKeyData, ptr %20, i32 0, i32 20
  %22 = load i8, ptr %21, align 2
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %68

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @MemoryContextSwitchTo(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.GinScanKeyData, ptr %29, i32 0, i32 4
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.GinScanKeyData, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.GinScanKeyData, ptr %34, i32 0, i32 6
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.GinScanKeyData, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 8
  %41 = call ptr @palloc(i64 noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.GinScanKeyData, ptr %42, i32 0, i32 5
  store ptr %41, ptr %43, align 8
  store i32 0, ptr %8, align 4
  br label %44

44:                                               ; preds = %64, %24
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.GinScanKeyData, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %67

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.GinScanKeyData, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.GinScanKeyData, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr ptr, ptr %60, i64 %62
  store ptr %57, ptr %63, align 8
  br label %64

64:                                               ; preds = %50
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %8, align 4
  br label %44, !llvm.loop !22

67:                                               ; preds = %44
  br label %285

68:                                               ; preds = %3
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.GinScanKeyData, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp ugt i32 %71, 1
  br i1 %72, label %73, label %263

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @MemoryContextSwitchTo(ptr noundef %76)
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.GinScanKeyData, ptr %78, i32 0, i32 0
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
  %87 = getelementptr inbounds %struct.GinScanKeyData, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = icmp ult i32 %85, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %84
  %91 = load i32, ptr %8, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr i32, ptr %92, i64 %94
  store i32 %91, ptr %95, align 4
  br label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %8, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %8, align 4
  br label %84, !llvm.loop !23

99:                                               ; preds = %84
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.GinScanKeyData, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = zext i32 %103 to i64
  %105 = load ptr, ptr %6, align 8
  call void @qsort_arg(ptr noundef %100, i64 noundef %104, i64 noundef 4, ptr noundef @entryIndexByFrequencyCmp, ptr noundef %105)
  store i32 0, ptr %8, align 4
  br label %106

106:                                              ; preds = %165, %99
  %107 = load i32, ptr %8, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.GinScanKeyData, ptr %108, i32 0, i32 0
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
  %120 = getelementptr inbounds %struct.GinScanKeyData, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr i8, ptr %121, i64 %127
  store i8 0, ptr %128, align 1
  br label %129

129:                                              ; preds = %118
  %130 = load i32, ptr %9, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %9, align 4
  br label %114, !llvm.loop !24

132:                                              ; preds = %114
  %133 = load i32, ptr %8, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %9, align 4
  br label %135

135:                                              ; preds = %152, %132
  %136 = load i32, ptr %9, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.GinScanKeyData, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = icmp ult i32 %136, %139
  br i1 %140, label %141, label %155

141:                                              ; preds = %135
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.GinScanKeyData, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr i8, ptr %144, i64 %150
  store i8 2, ptr %151, align 1
  br label %152

152:                                              ; preds = %141
  %153 = load i32, ptr %9, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %9, align 4
  br label %135, !llvm.loop !25

155:                                              ; preds = %135
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.GinScanKeyData, ptr %156, i32 0, i32 9
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
  br label %106, !llvm.loop !26

168:                                              ; preds = %163, %106
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %169, i32 0, i32 7
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr @MemoryContextSwitchTo(ptr noundef %171)
  %173 = load i32, ptr %8, align 4
  %174 = add i32 %173, 1
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.GinScanKeyData, ptr %175, i32 0, i32 4
  store i32 %174, ptr %176, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.GinScanKeyData, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.GinScanKeyData, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 8
  %183 = sub i32 %179, %182
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.GinScanKeyData, ptr %184, i32 0, i32 6
  store i32 %183, ptr %185, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.GinScanKeyData, ptr %186, i32 0, i32 4
  %188 = load i32, ptr %187, align 8
  %189 = sext i32 %188 to i64
  %190 = mul i64 %189, 8
  %191 = call ptr @palloc(i64 noundef %190)
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.GinScanKeyData, ptr %192, i32 0, i32 3
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.GinScanKeyData, ptr %194, i32 0, i32 6
  %196 = load i32, ptr %195, align 8
  %197 = sext i32 %196 to i64
  %198 = mul i64 %197, 8
  %199 = call ptr @palloc(i64 noundef %198)
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.GinScanKeyData, ptr %200, i32 0, i32 5
  store ptr %199, ptr %201, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %202

202:                                              ; preds = %227, %168
  %203 = load i32, ptr %8, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.GinScanKeyData, ptr %204, i32 0, i32 4
  %206 = load i32, ptr %205, align 8
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %230

208:                                              ; preds = %202
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.GinScanKeyData, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = load i32, ptr %9, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %9, align 4
  %215 = sext i32 %213 to i64
  %216 = getelementptr i32, ptr %212, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr ptr, ptr %211, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.GinScanKeyData, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr ptr, ptr %223, i64 %225
  store ptr %220, ptr %226, align 8
  br label %227

227:                                              ; preds = %208
  %228 = load i32, ptr %8, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %8, align 4
  br label %202, !llvm.loop !27

230:                                              ; preds = %202
  store i32 0, ptr %8, align 4
  br label %231

231:                                              ; preds = %256, %230
  %232 = load i32, ptr %8, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.GinScanKeyData, ptr %233, i32 0, i32 6
  %235 = load i32, ptr %234, align 8
  %236 = icmp slt i32 %232, %235
  br i1 %236, label %237, label %259

237:                                              ; preds = %231
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct.GinScanKeyData, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = load i32, ptr %9, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %9, align 4
  %244 = sext i32 %242 to i64
  %245 = getelementptr i32, ptr %241, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr ptr, ptr %240, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct.GinScanKeyData, ptr %250, i32 0, i32 5
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr ptr, ptr %252, i64 %254
  store ptr %249, ptr %255, align 8
  br label %256

256:                                              ; preds = %237
  %257 = load i32, ptr %8, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %8, align 4
  br label %231, !llvm.loop !28

259:                                              ; preds = %231
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  call void @MemoryContextReset(ptr noundef %262)
  br label %284

263:                                              ; preds = %68
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %264, i32 0, i32 7
  %266 = load ptr, ptr %265, align 8
  %267 = call ptr @MemoryContextSwitchTo(ptr noundef %266)
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds %struct.GinScanKeyData, ptr %268, i32 0, i32 4
  store i32 1, ptr %269, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct.GinScanKeyData, ptr %270, i32 0, i32 6
  store i32 0, ptr %271, align 8
  %272 = call ptr @palloc(i64 noundef 8)
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct.GinScanKeyData, ptr %273, i32 0, i32 3
  store ptr %272, ptr %274, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds %struct.GinScanKeyData, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr ptr, ptr %277, i64 0
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct.GinScanKeyData, ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr ptr, ptr %282, i64 0
  store ptr %279, ptr %283, align 8
  br label %284

284:                                              ; preds = %263, %259
  br label %285

285:                                              ; preds = %284, %67
  %286 = load ptr, ptr %7, align 8
  %287 = call ptr @MemoryContextSwitchTo(ptr noundef %286)
  ret void
}

declare void @ginPrepareEntryScan(ptr noundef, i16 noundef zeroext, i64 noundef, i8 noundef signext, ptr noundef) #1

declare ptr @ginFindLeafPage(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @collectMatchBitmap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %22 = load i32, ptr @work_mem, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 1024
  %25 = call ptr @tbm_create(i64 noundef %24, ptr noundef null)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.GinScanEntryData, ptr %26, i32 0, i32 9
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.GinScanEntryData, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.GinScanEntryData, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 8
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i1 true, ptr %5, align 1
  br label %331

39:                                               ; preds = %32, %4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.GinScanEntryData, ptr %40, i32 0, i32 6
  %42 = load i16, ptr %41, align 8
  store i16 %42, ptr %10, align 2
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.GinBtreeData, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.GinState, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.TupleDescData, ptr %47, i32 0, i32 5
  %49 = load i16, ptr %10, align 2
  %50 = zext i16 %49 to i32
  %51 = sub i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %48, i64 0, i64 %52
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.GinBtreeData, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.GinBtreeStack, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @BufferGetBlockNumber(i32 noundef %59)
  %61 = load ptr, ptr %9, align 8
  call void @PredicateLockPage(ptr noundef %56, i32 noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %326, %147, %39
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call zeroext i1 @moveRightIfItNeeded(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i1 true, ptr %5, align 1
  br label %331

70:                                               ; preds = %62
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.GinBtreeStack, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = call ptr @BufferGetPage(i32 noundef %73)
  store ptr %74, ptr %12, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.GinBtreeStack, ptr %77, i32 0, i32 2
  %79 = load i16, ptr %78, align 8
  %80 = call ptr @PageGetItemId(ptr noundef %76, i16 noundef zeroext %79)
  %81 = call ptr @PageGetItem(ptr noundef %75, ptr noundef %80)
  store ptr %81, ptr %13, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.GinBtreeData, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = call zeroext i16 @gintuple_get_attrnum(ptr noundef %84, ptr noundef %85)
  %87 = zext i16 %86 to i32
  %88 = load i16, ptr %10, align 2
  %89 = zext i16 %88 to i32
  %90 = icmp ne i32 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %70
  store i1 true, ptr %5, align 1
  br label %331

92:                                               ; preds = %70
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.GinBtreeData, ptr %93, i32 0, i32 12
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = call i64 @gintuple_get_key(ptr noundef %95, ptr noundef %96, ptr noundef %15)
  store i64 %97, ptr %14, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.GinScanEntryData, ptr %98, i32 0, i32 2
  %100 = load i8, ptr %99, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %154

102:                                              ; preds = %92
  %103 = load i8, ptr %15, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i1 true, ptr %5, align 1
  br label %331

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.GinBtreeData, ptr %108, i32 0, i32 12
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.GinState, ptr %110, i32 0, i32 9
  %112 = load i16, ptr %10, align 2
  %113 = zext i16 %112 to i32
  %114 = sub i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr [32 x %struct.FmgrInfo], ptr %111, i64 0, i64 %115
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.GinBtreeData, ptr %117, i32 0, i32 12
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.GinState, ptr %119, i32 0, i32 11
  %121 = load i16, ptr %10, align 2
  %122 = zext i16 %121 to i32
  %123 = sub i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr [32 x i32], ptr %120, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.GinScanEntryData, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = load i64, ptr %14, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.GinScanEntryData, ptr %131, i32 0, i32 4
  %133 = load i16, ptr %132, align 8
  %134 = call i64 @UInt16GetDatum(i16 noundef zeroext %133)
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.GinScanEntryData, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = call i64 @PointerGetDatum(ptr noundef %137)
  %139 = call i64 @FunctionCall4Coll(ptr noundef %116, i32 noundef %126, i64 noundef %129, i64 noundef %130, i64 noundef %134, i64 noundef %138)
  %140 = call i32 @DatumGetInt32(i64 noundef %139)
  store i32 %140, ptr %16, align 4
  %141 = load i32, ptr %16, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %107
  store i1 true, ptr %5, align 1
  br label %331

144:                                              ; preds = %107
  %145 = load i32, ptr %16, align 4
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.GinBtreeStack, ptr %148, i32 0, i32 2
  %150 = load i16, ptr %149, align 8
  %151 = add i16 %150, 1
  store i16 %151, ptr %149, align 8
  br label %62

152:                                              ; preds = %144
  br label %153

153:                                              ; preds = %152
  br label %166

154:                                              ; preds = %92
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.GinScanEntryData, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %165

159:                                              ; preds = %154
  %160 = load i8, ptr %15, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 3
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  store i1 true, ptr %5, align 1
  br label %331

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164, %154
  br label %166

166:                                              ; preds = %165, %153
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds %struct.IndexTupleData, ptr %167, i32 0, i32 0
  %169 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %168)
  %170 = zext i16 %169 to i32
  %171 = icmp eq i32 %170, 65535
  br i1 %171, label %172, label %303

172:                                              ; preds = %166
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds %struct.IndexTupleData, ptr %173, i32 0, i32 0
  %175 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %174)
  store i32 %175, ptr %17, align 4
  %176 = load i8, ptr %15, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %190

179:                                              ; preds = %172
  %180 = load i64, ptr %14, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %181, i32 0, i32 8
  %183 = load i8, ptr %182, align 2
  %184 = trunc i8 %183 to i1
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %185, i32 0, i32 3
  %187 = load i16, ptr %186, align 4
  %188 = sext i16 %187 to i32
  %189 = call i64 @datumCopy(i64 noundef %180, i1 noundef zeroext %184, i32 noundef %188)
  store i64 %189, ptr %14, align 8
  br label %190

190:                                              ; preds = %179, %172
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.GinBtreeStack, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  call void @LockBuffer(i32 noundef %193, i32 noundef 0)
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.GinBtreeData, ptr %194, i32 0, i32 10
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %17, align 4
  %198 = load ptr, ptr %9, align 8
  call void @PredicateLockPage(ptr noundef %196, i32 noundef %197, ptr noundef %198)
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.GinBtreeData, ptr %199, i32 0, i32 10
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = load i32, ptr %17, align 4
  call void @scanPostingTree(ptr noundef %201, ptr noundef %202, i32 noundef %203)
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.GinBtreeStack, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  call void @LockBuffer(i32 noundef %206, i32 noundef 1)
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.GinBtreeStack, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = call ptr @BufferGetPage(i32 noundef %209)
  store ptr %210, ptr %12, align 8
  %211 = load ptr, ptr %12, align 8
  %212 = call ptr @PageGetSpecialPointer(ptr noundef %211)
  %213 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %212, i32 0, i32 2
  %214 = load i16, ptr %213, align 2
  %215 = zext i16 %214 to i32
  %216 = and i32 %215, 2
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %190
  store i1 false, ptr %5, align 1
  br label %331

219:                                              ; preds = %190
  br label %220

220:                                              ; preds = %285, %219
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = call zeroext i1 @moveRightIfItNeeded(ptr noundef %221, ptr noundef %222, ptr noundef %223)
  %225 = zext i1 %224 to i32
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %246

227:                                              ; preds = %220
  br label %228

228:                                              ; preds = %227
  br i1 true, label %229, label %231

229:                                              ; preds = %228
  %230 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %230, label %233, label %244

231:                                              ; preds = %228
  %232 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %232, label %233, label %244

233:                                              ; preds = %231, %229
  %234 = call i32 @errcode(i32 noundef 2600)
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct.GinBtreeData, ptr %235, i32 0, i32 10
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.RelationData, ptr %237, i32 0, i32 13
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.FormData_pg_class, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds %struct.nameData, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds [64 x i8], ptr %241, i64 0, i64 0
  %243 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %242)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 272, ptr noundef @__func__.collectMatchBitmap)
  br label %244

244:                                              ; preds = %233, %231, %229
  unreachable

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245, %220
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct.GinBtreeStack, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4
  %250 = call ptr @BufferGetPage(i32 noundef %249)
  store ptr %250, ptr %12, align 8
  %251 = load ptr, ptr %12, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds %struct.GinBtreeStack, ptr %253, i32 0, i32 2
  %255 = load i16, ptr %254, align 8
  %256 = call ptr @PageGetItemId(ptr noundef %252, i16 noundef zeroext %255)
  %257 = call ptr @PageGetItem(ptr noundef %251, ptr noundef %256)
  store ptr %257, ptr %13, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct.GinBtreeData, ptr %258, i32 0, i32 12
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %13, align 8
  %262 = call zeroext i16 @gintuple_get_attrnum(ptr noundef %260, ptr noundef %261)
  %263 = zext i16 %262 to i32
  %264 = load i16, ptr %10, align 2
  %265 = zext i16 %264 to i32
  %266 = icmp eq i32 %263, %265
  br i1 %266, label %267, label %285

267:                                              ; preds = %246
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds %struct.GinBtreeData, ptr %268, i32 0, i32 12
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %13, align 8
  %272 = call i64 @gintuple_get_key(ptr noundef %270, ptr noundef %271, ptr noundef %19)
  store i64 %272, ptr %18, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct.GinBtreeData, ptr %273, i32 0, i32 12
  %275 = load ptr, ptr %274, align 8
  %276 = load i16, ptr %10, align 2
  %277 = load i64, ptr %18, align 8
  %278 = load i8, ptr %19, align 1
  %279 = load i64, ptr %14, align 8
  %280 = load i8, ptr %15, align 1
  %281 = call i32 @ginCompareEntries(ptr noundef %275, i16 noundef zeroext %276, i64 noundef %277, i8 noundef signext %278, i64 noundef %279, i8 noundef signext %280)
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %267
  br label %290

284:                                              ; preds = %267
  br label %285

285:                                              ; preds = %284, %246
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds %struct.GinBtreeStack, ptr %286, i32 0, i32 2
  %288 = load i16, ptr %287, align 8
  %289 = add i16 %288, 1
  store i16 %289, ptr %287, align 8
  br label %220

290:                                              ; preds = %283
  %291 = load i8, ptr %15, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %302

294:                                              ; preds = %290
  %295 = load ptr, ptr %11, align 8
  %296 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %295, i32 0, i32 8
  %297 = load i8, ptr %296, align 2
  %298 = trunc i8 %297 to i1
  br i1 %298, label %302, label %299

299:                                              ; preds = %294
  %300 = load i64, ptr %14, align 8
  %301 = call ptr @DatumGetPointer(i64 noundef %300)
  call void @pfree(ptr noundef %301)
  br label %302

302:                                              ; preds = %299, %294, %290
  br label %326

303:                                              ; preds = %166
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds %struct.GinBtreeData, ptr %304, i32 0, i32 12
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr inbounds %struct.GinScanEntryData, ptr %307, i32 0, i32 6
  %309 = load i16, ptr %308, align 8
  %310 = load ptr, ptr %13, align 8
  %311 = call ptr @ginReadTuple(ptr noundef %306, i16 noundef zeroext %309, ptr noundef %310, ptr noundef %21)
  store ptr %311, ptr %20, align 8
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds %struct.GinScanEntryData, ptr %312, i32 0, i32 9
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %20, align 8
  %316 = load i32, ptr %21, align 4
  call void @tbm_add_tuples(ptr noundef %314, ptr noundef %315, i32 noundef %316, i1 noundef zeroext false)
  %317 = load ptr, ptr %13, align 8
  %318 = getelementptr inbounds %struct.IndexTupleData, ptr %317, i32 0, i32 0
  %319 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %318)
  %320 = zext i16 %319 to i32
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds %struct.GinScanEntryData, ptr %321, i32 0, i32 17
  %323 = load i32, ptr %322, align 8
  %324 = add i32 %323, %320
  store i32 %324, ptr %322, align 8
  %325 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %325)
  br label %326

326:                                              ; preds = %303, %302
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds %struct.GinBtreeStack, ptr %327, i32 0, i32 2
  %329 = load i16, ptr %328, align 8
  %330 = add i16 %329, 1
  store i16 %330, ptr %328, align 8
  br label %62

331:                                              ; preds = %218, %163, %143, %106, %91, %69, %38
  %332 = load i1, ptr %5, align 1
  ret i1 %332
}

declare void @tbm_end_iterate(ptr noundef) #1

declare void @tbm_free(ptr noundef) #1

declare void @freeGinBtreeStack(ptr noundef) #1

declare zeroext i1 @tbm_is_empty(ptr noundef) #1

declare ptr @tbm_begin_iterate(ptr noundef) #1

declare ptr @ginScanBeginPostingTree(ptr noundef, ptr noundef, i32 noundef) #1

declare void @IncrBufferRefCount(i32 noundef) #1

declare ptr @GinDataLeafPageGetItems(ptr noundef, ptr noundef, i48) #1

declare i32 @BufferGetBlockNumber(i32 noundef) #1

declare ptr @ginReadTuple(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) #1

declare ptr @tbm_create(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @moveRightIfItNeeded(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.GinBtreeStack, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @BufferGetPage(i32 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.GinBtreeStack, ptr %13, i32 0, i32 2
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %8, align 8
  %18 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %17)
  %19 = zext i16 %18 to i32
  %20 = icmp sgt i32 %16, %19
  br i1 %20, label %21, label %53

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @PageGetSpecialPointer(ptr noundef %22)
  %24 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  br label %54

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.GinBtreeStack, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.GinBtreeData, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @ginStepRight(i32 noundef %31, ptr noundef %34, i32 noundef 1)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.GinBtreeStack, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.GinBtreeStack, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @BufferGetBlockNumber(i32 noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.GinBtreeStack, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.GinBtreeStack, ptr %44, i32 0, i32 2
  store i16 1, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.GinBtreeData, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.GinBtreeStack, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  call void @PredicateLockPage(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %28, %3
  store i1 true, ptr %4, align 1
  br label %54

54:                                               ; preds = %53, %27
  %55 = load i1, ptr %4, align 1
  ret i1 %55
}

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #1

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
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @ginScanBeginPostingTree(ptr noundef %7, ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.GinBtreeStack, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  call void @IncrBufferRefCount(i32 noundef %18)
  %19 = load ptr, ptr %8, align 8
  call void @freeGinBtreeStack(ptr noundef %19)
  br label %20

20:                                               ; preds = %48, %3
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @BufferGetPage(i32 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @PageGetSpecialPointer(ptr noundef %23)
  %25 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %24, i32 0, i32 2
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %20
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.GinScanEntryData, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @GinDataLeafPageGetItemsToTbm(ptr noundef %31, ptr noundef %34)
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %11, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.GinScanEntryData, ptr %37, i32 0, i32 17
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, %36
  store i32 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %30, %20
  %42 = load ptr, ptr %10, align 8
  %43 = call ptr @PageGetSpecialPointer(ptr noundef %42)
  %44 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %52

48:                                               ; preds = %41
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @ginStepRight(i32 noundef %49, ptr noundef %50, i32 noundef 1)
  store i32 %51, ptr %9, align 4
  br label %20

52:                                               ; preds = %47
  %53 = load i32, ptr %9, align 4
  call void @UnlockReleaseBuffer(i32 noundef %53)
  ret void
}

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i32 @ginStepRight(i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @GinDataLeafPageGetItemsToTbm(ptr noundef, ptr noundef) #1

declare void @qsort_arg(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.GinScanKeyData, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.GinScanEntryData, ptr %24, i32 0, i32 17
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %11, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.GinScanKeyData, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.GinScanEntryData, ptr %33, i32 0, i32 17
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %12, align 4
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %12, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %46

40:                                               ; preds = %3
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %12, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  br label %46

45:                                               ; preds = %40
  store i32 1, ptr %4, align 4
  br label %46

46:                                               ; preds = %45, %44, %39
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal void @keyGetItem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i48 %3) #0 {
  %5 = alloca %struct.ItemPointerData, align 2
  %6 = alloca i48, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ItemPointerData, align 2
  %11 = alloca %struct.ItemPointerData, align 2
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i48, align 8
  %19 = alloca i48, align 8
  store i48 %3, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 8 %6, i64 6, i1 false)
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.GinScanKeyData, ptr %20, i32 0, i32 21
  %22 = call i32 @ginCompareItemPointers(ptr noundef %21, ptr noundef %5)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  br label %345

25:                                               ; preds = %4
  call void @ItemPointerSet(ptr noundef %10, i32 noundef -1, i16 noundef zeroext -1)
  store i8 1, ptr %17, align 1
  store i32 0, ptr %12, align 4
  br label %26

26:                                               ; preds = %69, %25
  %27 = load i32, ptr %12, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.GinScanKeyData, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %72

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.GinScanKeyData, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %12, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.GinScanEntryData, ptr %40, i32 0, i32 15
  %42 = load i8, ptr %41, align 2
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  br label %69

45:                                               ; preds = %32
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.GinScanEntryData, ptr %46, i32 0, i32 8
  %48 = call i32 @ginCompareItemPointers(ptr noundef %47, ptr noundef %5)
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 2 %5, i64 6, i1 false)
  %53 = load i48, ptr %18, align 8
  call void @entryGetItem(ptr noundef %51, ptr noundef %52, i48 %53)
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.GinScanEntryData, ptr %54, i32 0, i32 15
  %56 = load i8, ptr %55, align 2
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  br label %69

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59, %45
  store i8 0, ptr %17, align 1
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.GinScanEntryData, ptr %61, i32 0, i32 8
  %63 = call i32 @ginCompareItemPointers(ptr noundef %62, ptr noundef %10)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.GinScanEntryData, ptr %66, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 8 %67, i64 6, i1 false)
  br label %68

68:                                               ; preds = %65, %60
  br label %69

69:                                               ; preds = %68, %58, %44
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %12, align 4
  br label %26, !llvm.loop !29

72:                                               ; preds = %26
  %73 = load i8, ptr %17, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.GinScanKeyData, ptr %76, i32 0, i32 20
  %78 = load i8, ptr %77, align 2
  %79 = trunc i8 %78 to i1
  br i1 %79, label %83, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.GinScanKeyData, ptr %81, i32 0, i32 24
  store i8 1, ptr %82, align 4
  br label %345

83:                                               ; preds = %75, %72
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.GinScanKeyData, ptr %84, i32 0, i32 20
  %86 = load i8, ptr %85, align 2
  %87 = trunc i8 %86 to i1
  br i1 %87, label %109, label %88

88:                                               ; preds = %83
  %89 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %10)
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %90, 65535
  br i1 %91, label %92, label %102

92:                                               ; preds = %88
  %93 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %10)
  %94 = icmp ne i32 %93, -1
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %5)
  %97 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %10)
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %10)
  call void @ItemPointerSet(ptr noundef %5, i32 noundef %100, i16 noundef zeroext 0)
  br label %101

101:                                              ; preds = %99, %95
  br label %108

102:                                              ; preds = %92, %88
  %103 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %10)
  %104 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %10)
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
  call void @ItemPointerSet(ptr noundef %10, i32 noundef %110, i16 noundef zeroext %114)
  br label %115

115:                                              ; preds = %109, %108
  store i32 0, ptr %12, align 4
  br label %116

116:                                              ; preds = %159, %115
  %117 = load i32, ptr %12, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.GinScanKeyData, ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 8
  %121 = icmp ult i32 %117, %120
  br i1 %121, label %122, label %162

122:                                              ; preds = %116
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.GinScanKeyData, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %12, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %14, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %struct.GinScanEntryData, ptr %130, i32 0, i32 15
  %132 = load i8, ptr %131, align 2
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %135

134:                                              ; preds = %122
  br label %159

135:                                              ; preds = %122
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct.GinScanEntryData, ptr %136, i32 0, i32 8
  %138 = call i32 @ginCompareItemPointers(ptr noundef %137, ptr noundef %5)
  %139 = icmp sle i32 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %135
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 2 %5, i64 6, i1 false)
  %143 = load i48, ptr %19, align 8
  call void @entryGetItem(ptr noundef %141, ptr noundef %142, i48 %143)
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds %struct.GinScanEntryData, ptr %144, i32 0, i32 15
  %146 = load i8, ptr %145, align 2
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  br label %159

149:                                              ; preds = %140
  br label %150

150:                                              ; preds = %149, %135
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds %struct.GinScanEntryData, ptr %151, i32 0, i32 8
  %153 = call i32 @ginCompareItemPointers(ptr noundef %152, ptr noundef %10)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds %struct.GinScanEntryData, ptr %156, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 8 %157, i64 6, i1 false)
  br label %158

158:                                              ; preds = %155, %150
  br label %159

159:                                              ; preds = %158, %148, %134
  %160 = load i32, ptr %12, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %12, align 4
  br label %116, !llvm.loop !30

162:                                              ; preds = %116
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.GinScanKeyData, ptr %163, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 2 %10, i64 6, i1 false)
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.GinScanKeyData, ptr %165, i32 0, i32 21
  %167 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %166)
  call void @ItemPointerSet(ptr noundef %11, i32 noundef %167, i16 noundef zeroext -1)
  store i8 0, ptr %13, align 1
  store i32 0, ptr %12, align 4
  br label %168

168:                                              ; preds = %222, %162
  %169 = load i32, ptr %12, align 4
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.GinScanKeyData, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  %173 = icmp ult i32 %169, %172
  br i1 %173, label %174, label %225

174:                                              ; preds = %168
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.GinScanKeyData, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %12, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %14, align 8
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds %struct.GinScanEntryData, ptr %182, i32 0, i32 15
  %184 = load i8, ptr %183, align 2
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i32
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %214

188:                                              ; preds = %174
  %189 = load ptr, ptr %14, align 8
  %190 = getelementptr inbounds %struct.GinScanEntryData, ptr %189, i32 0, i32 8
  %191 = call i32 @ginCompareItemPointers(ptr noundef %190, ptr noundef %11)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %214

193:                                              ; preds = %188
  %194 = load i32, ptr %12, align 4
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct.GinScanKeyData, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = icmp ult i32 %194, %197
  br i1 %198, label %199, label %206

199:                                              ; preds = %193
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct.GinScanKeyData, ptr %200, i32 0, i32 7
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %12, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr i8, ptr %202, i64 %204
  store i8 2, ptr %205, align 1
  br label %213

206:                                              ; preds = %193
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.GinScanKeyData, ptr %207, i32 0, i32 7
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %12, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr i8, ptr %209, i64 %211
  store i8 1, ptr %212, align 1
  br label %213

213:                                              ; preds = %206, %199
  store i8 1, ptr %13, align 1
  br label %221

214:                                              ; preds = %188, %174
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct.GinScanKeyData, ptr %215, i32 0, i32 7
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %12, align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr i8, ptr %217, i64 %219
  store i8 0, ptr %220, align 1
  br label %221

221:                                              ; preds = %214, %213
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %12, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %12, align 4
  br label %168, !llvm.loop !31

225:                                              ; preds = %168
  %226 = load ptr, ptr %8, align 8
  %227 = call ptr @MemoryContextSwitchTo(ptr noundef %226)
  store ptr %227, ptr %16, align 8
  %228 = load i8, ptr %13, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %254

230:                                              ; preds = %225
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds %struct.GinScanKeyData, ptr %231, i32 0, i32 9
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = call signext i8 %233(ptr noundef %234)
  store i8 %235, ptr %15, align 1
  %236 = load i8, ptr %15, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %243, label %239

239:                                              ; preds = %230
  %240 = load i8, ptr %15, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 2
  br i1 %242, label %243, label %253

243:                                              ; preds = %239, %230
  %244 = load ptr, ptr %16, align 8
  %245 = call ptr @MemoryContextSwitchTo(ptr noundef %244)
  %246 = load ptr, ptr %8, align 8
  call void @MemoryContextReset(ptr noundef %246)
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr inbounds %struct.GinScanKeyData, ptr %247, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %248, ptr align 2 %11, i64 6, i1 false)
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds %struct.GinScanKeyData, ptr %249, i32 0, i32 22
  store i8 1, ptr %250, align 2
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds %struct.GinScanKeyData, ptr %251, i32 0, i32 23
  store i8 1, ptr %252, align 1
  br label %345

253:                                              ; preds = %239
  br label %254

254:                                              ; preds = %253, %225
  store i32 0, ptr %12, align 4
  br label %255

255:                                              ; preds = %314, %254
  %256 = load i32, ptr %12, align 4
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds %struct.GinScanKeyData, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 8
  %260 = icmp ult i32 %256, %259
  br i1 %260, label %261, label %317

261:                                              ; preds = %255
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds %struct.GinScanKeyData, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %12, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr ptr, ptr %264, i64 %266
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %14, align 8
  %269 = load ptr, ptr %14, align 8
  %270 = getelementptr inbounds %struct.GinScanEntryData, ptr %269, i32 0, i32 15
  %271 = load i8, ptr %270, align 2
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %280

273:                                              ; preds = %261
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds %struct.GinScanKeyData, ptr %274, i32 0, i32 7
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %12, align 4
  %278 = zext i32 %277 to i64
  %279 = getelementptr i8, ptr %276, i64 %278
  store i8 0, ptr %279, align 1
  br label %313

280:                                              ; preds = %261
  %281 = load ptr, ptr %14, align 8
  %282 = getelementptr inbounds %struct.GinScanEntryData, ptr %281, i32 0, i32 8
  %283 = call i32 @ginCompareItemPointers(ptr noundef %282, ptr noundef %11)
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %292

285:                                              ; preds = %280
  %286 = load ptr, ptr %9, align 8
  %287 = getelementptr inbounds %struct.GinScanKeyData, ptr %286, i32 0, i32 7
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %12, align 4
  %290 = zext i32 %289 to i64
  %291 = getelementptr i8, ptr %288, i64 %290
  store i8 2, ptr %291, align 1
  br label %312

292:                                              ; preds = %280
  %293 = load ptr, ptr %14, align 8
  %294 = getelementptr inbounds %struct.GinScanEntryData, ptr %293, i32 0, i32 8
  %295 = call i32 @ginCompareItemPointers(ptr noundef %294, ptr noundef %10)
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %304

297:                                              ; preds = %292
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr inbounds %struct.GinScanKeyData, ptr %298, i32 0, i32 7
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %12, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr i8, ptr %300, i64 %302
  store i8 1, ptr %303, align 1
  br label %311

304:                                              ; preds = %292
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds %struct.GinScanKeyData, ptr %305, i32 0, i32 7
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %12, align 4
  %309 = zext i32 %308 to i64
  %310 = getelementptr i8, ptr %307, i64 %309
  store i8 0, ptr %310, align 1
  br label %311

311:                                              ; preds = %304, %297
  br label %312

312:                                              ; preds = %311, %285
  br label %313

313:                                              ; preds = %312, %273
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %12, align 4
  %316 = add i32 %315, 1
  store i32 %316, ptr %12, align 4
  br label %255, !llvm.loop !32

317:                                              ; preds = %255
  %318 = load ptr, ptr %9, align 8
  %319 = getelementptr inbounds %struct.GinScanKeyData, ptr %318, i32 0, i32 9
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %9, align 8
  %322 = call signext i8 %320(ptr noundef %321)
  store i8 %322, ptr %15, align 1
  %323 = load i8, ptr %15, align 1
  %324 = sext i8 %323 to i32
  switch i32 %324, label %336 [
    i32 1, label %325
    i32 0, label %328
    i32 2, label %331
  ]

325:                                              ; preds = %317
  %326 = load ptr, ptr %9, align 8
  %327 = getelementptr inbounds %struct.GinScanKeyData, ptr %326, i32 0, i32 22
  store i8 1, ptr %327, align 2
  br label %341

328:                                              ; preds = %317
  %329 = load ptr, ptr %9, align 8
  %330 = getelementptr inbounds %struct.GinScanKeyData, ptr %329, i32 0, i32 22
  store i8 0, ptr %330, align 2
  br label %341

331:                                              ; preds = %317
  %332 = load ptr, ptr %9, align 8
  %333 = getelementptr inbounds %struct.GinScanKeyData, ptr %332, i32 0, i32 22
  store i8 1, ptr %333, align 2
  %334 = load ptr, ptr %9, align 8
  %335 = getelementptr inbounds %struct.GinScanKeyData, ptr %334, i32 0, i32 23
  store i8 1, ptr %335, align 1
  br label %341

336:                                              ; preds = %317
  %337 = load ptr, ptr %9, align 8
  %338 = getelementptr inbounds %struct.GinScanKeyData, ptr %337, i32 0, i32 22
  store i8 1, ptr %338, align 2
  %339 = load ptr, ptr %9, align 8
  %340 = getelementptr inbounds %struct.GinScanKeyData, ptr %339, i32 0, i32 23
  store i8 1, ptr %340, align 1
  br label %341

341:                                              ; preds = %336, %331, %328, %325
  %342 = load ptr, ptr %16, align 8
  %343 = call ptr @MemoryContextSwitchTo(ptr noundef %342)
  %344 = load ptr, ptr %8, align 8
  call void @MemoryContextReset(ptr noundef %344)
  br label %345

345:                                              ; preds = %341, %243, %80, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ginCompareItemPointers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %7)
  %9 = zext i32 %8 to i64
  %10 = shl i64 %9, 32
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %11)
  %13 = zext i16 %12 to i64
  %14 = or i64 %10, %13
  store i64 %14, ptr %5, align 8
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
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @entryGetItem(ptr noundef %0, ptr noundef %1, i48 %2) #0 {
  %4 = alloca %struct.ItemPointerData, align 2
  %5 = alloca i48, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i48, align 8
  store i48 %2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 8 %5, i64 6, i1 false)
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.GinScanEntryData, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %210

15:                                               ; preds = %3
  %16 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %4)
  store i32 %16, ptr %8, align 4
  %17 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %4)
  store i16 %17, ptr %9, align 2
  br label %18

18:                                               ; preds = %208, %140, %15
  br label %19

19:                                               ; preds = %90, %18
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.GinScanEntryData, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %67, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.GinScanEntryData, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.TBMIterateResult, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.GinScanEntryData, ptr %32, i32 0, i32 14
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.GinScanEntryData, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.TBMIterateResult, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp sge i32 %35, %40
  br i1 %41, label %67, label %42

42:                                               ; preds = %31, %24
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.GinScanEntryData, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.TBMIterateResult, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %67, label %50

50:                                               ; preds = %42
  %51 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %4)
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 65535
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  %55 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %4)
  %56 = icmp ne i32 %55, -1
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.GinScanEntryData, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.TBMIterateResult, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %8, align 4
  %64 = icmp eq i32 %62, %63
  br label %65

65:                                               ; preds = %57, %54, %50
  %66 = phi i1 [ false, %54 ], [ false, %50 ], [ %64, %57 ]
  br label %67

67:                                               ; preds = %65, %42, %31, %19
  %68 = phi i1 [ true, %42 ], [ true, %31 ], [ true, %19 ], [ %66, %65 ]
  br i1 %68, label %69, label %93

69:                                               ; preds = %67
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.GinScanEntryData, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @tbm_iterate(ptr noundef %72)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.GinScanEntryData, ptr %74, i32 0, i32 11
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.GinScanEntryData, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %90

80:                                               ; preds = %69
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.GinScanEntryData, ptr %81, i32 0, i32 8
  call void @ItemPointerSetInvalid(ptr noundef %82)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.GinScanEntryData, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8
  call void @tbm_end_iterate(ptr noundef %85)
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.GinScanEntryData, ptr %86, i32 0, i32 10
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.GinScanEntryData, ptr %88, i32 0, i32 15
  store i8 1, ptr %89, align 2
  br label %93

90:                                               ; preds = %69
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.GinScanEntryData, ptr %91, i32 0, i32 14
  store i16 0, ptr %92, align 4
  br label %19, !llvm.loop !33

93:                                               ; preds = %80, %67
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.GinScanEntryData, ptr %94, i32 0, i32 15
  %96 = load i8, ptr %95, align 2
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  br label %209

99:                                               ; preds = %93
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.GinScanEntryData, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.TBMIterateResult, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %99
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.GinScanEntryData, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.GinScanEntryData, ptr %109, i32 0, i32 11
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.TBMIterateResult, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  call void @ItemPointerSet(ptr noundef %108, i32 noundef %113, i16 noundef zeroext -1)
  br label %209

114:                                              ; preds = %99
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.GinScanEntryData, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.TBMIterateResult, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %8, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %171

122:                                              ; preds = %114
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.GinScanEntryData, ptr %123, i32 0, i32 11
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.TBMIterateResult, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.GinScanEntryData, ptr %127, i32 0, i32 11
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.TBMIterateResult, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = sub i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr [0 x i16], ptr %126, i64 0, i64 %133
  %135 = load i16, ptr %134, align 2
  %136 = zext i16 %135 to i32
  %137 = load i16, ptr %9, align 2
  %138 = zext i16 %137 to i32
  %139 = icmp sle i32 %136, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %122
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.GinScanEntryData, ptr %141, i32 0, i32 11
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.TBMIterateResult, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = trunc i32 %145 to i16
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.GinScanEntryData, ptr %147, i32 0, i32 14
  store i16 %146, ptr %148, align 4
  br label %18

149:                                              ; preds = %122
  br label %150

150:                                              ; preds = %165, %149
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.GinScanEntryData, ptr %151, i32 0, i32 11
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.TBMIterateResult, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.GinScanEntryData, ptr %155, i32 0, i32 14
  %157 = load i16, ptr %156, align 4
  %158 = zext i16 %157 to i64
  %159 = getelementptr [0 x i16], ptr %154, i64 0, i64 %158
  %160 = load i16, ptr %159, align 2
  %161 = zext i16 %160 to i32
  %162 = load i16, ptr %9, align 2
  %163 = zext i16 %162 to i32
  %164 = icmp sle i32 %161, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %150
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.GinScanEntryData, ptr %166, i32 0, i32 14
  %168 = load i16, ptr %167, align 4
  %169 = add i16 %168, 1
  store i16 %169, ptr %167, align 4
  br label %150, !llvm.loop !34

170:                                              ; preds = %150
  br label %171

171:                                              ; preds = %170, %114
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.GinScanEntryData, ptr %172, i32 0, i32 8
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.GinScanEntryData, ptr %174, i32 0, i32 11
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.TBMIterateResult, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.GinScanEntryData, ptr %179, i32 0, i32 11
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.TBMIterateResult, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.GinScanEntryData, ptr %183, i32 0, i32 14
  %185 = load i16, ptr %184, align 4
  %186 = zext i16 %185 to i64
  %187 = getelementptr [0 x i16], ptr %182, i64 0, i64 %186
  %188 = load i16, ptr %187, align 2
  call void @ItemPointerSet(ptr noundef %173, i32 noundef %178, i16 noundef zeroext %188)
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.GinScanEntryData, ptr %189, i32 0, i32 14
  %191 = load i16, ptr %190, align 4
  %192 = add i16 %191, 1
  store i16 %192, ptr %190, align 4
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.GinScanEntryData, ptr %193, i32 0, i32 16
  %195 = load i8, ptr %194, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %207

197:                                              ; preds = %171
  %198 = call double @pg_prng_double(ptr noundef @pg_global_prng_state)
  %199 = load i32, ptr @GinFuzzySearchLimit, align 4
  %200 = sitofp i32 %199 to double
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.GinScanEntryData, ptr %201, i32 0, i32 17
  %203 = load i32, ptr %202, align 8
  %204 = uitofp i32 %203 to double
  %205 = fdiv double %200, %204
  %206 = fcmp ogt double %198, %205
  br i1 %206, label %208, label %207

207:                                              ; preds = %197, %171
  br label %209

208:                                              ; preds = %197
  br label %18

209:                                              ; preds = %207, %106, %98
  br label %326

210:                                              ; preds = %3
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.GinScanEntryData, ptr %211, i32 0, i32 7
  %213 = load i32, ptr %212, align 4
  %214 = call zeroext i1 @BufferIsValid(i32 noundef %213)
  br i1 %214, label %265, label %215

215:                                              ; preds = %210
  br label %216

216:                                              ; preds = %263, %246, %215
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.GinScanEntryData, ptr %217, i32 0, i32 14
  %219 = load i16, ptr %218, align 4
  %220 = zext i16 %219 to i32
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct.GinScanEntryData, ptr %221, i32 0, i32 13
  %223 = load i32, ptr %222, align 8
  %224 = icmp sge i32 %220, %223
  br i1 %224, label %225, label %230

225:                                              ; preds = %216
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.GinScanEntryData, ptr %226, i32 0, i32 8
  call void @ItemPointerSetInvalid(ptr noundef %227)
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct.GinScanEntryData, ptr %228, i32 0, i32 15
  store i8 1, ptr %229, align 2
  br label %264

230:                                              ; preds = %216
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.GinScanEntryData, ptr %231, i32 0, i32 8
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct.GinScanEntryData, ptr %233, i32 0, i32 12
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.GinScanEntryData, ptr %236, i32 0, i32 14
  %238 = load i16, ptr %237, align 4
  %239 = add i16 %238, 1
  store i16 %239, ptr %237, align 4
  %240 = zext i16 %238 to i64
  %241 = getelementptr %struct.ItemPointerData, ptr %235, i64 %240
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %232, ptr align 2 %241, i64 6, i1 false)
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct.GinScanEntryData, ptr %242, i32 0, i32 8
  %244 = call i32 @ginCompareItemPointers(ptr noundef %243, ptr noundef %4)
  %245 = icmp sle i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %230
  br label %216

247:                                              ; preds = %230
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct.GinScanEntryData, ptr %248, i32 0, i32 16
  %250 = load i8, ptr %249, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %262

252:                                              ; preds = %247
  %253 = call double @pg_prng_double(ptr noundef @pg_global_prng_state)
  %254 = load i32, ptr @GinFuzzySearchLimit, align 4
  %255 = sitofp i32 %254 to double
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds %struct.GinScanEntryData, ptr %256, i32 0, i32 17
  %258 = load i32, ptr %257, align 8
  %259 = uitofp i32 %258 to double
  %260 = fdiv double %255, %259
  %261 = fcmp ogt double %253, %260
  br i1 %261, label %263, label %262

262:                                              ; preds = %252, %247
  br label %264

263:                                              ; preds = %252
  br label %216

264:                                              ; preds = %262, %225
  br label %325

265:                                              ; preds = %210
  br label %266

266:                                              ; preds = %321, %304, %265
  br label %267

267:                                              ; preds = %287, %266
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds %struct.GinScanEntryData, ptr %268, i32 0, i32 14
  %270 = load i16, ptr %269, align 4
  %271 = zext i16 %270 to i32
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds %struct.GinScanEntryData, ptr %272, i32 0, i32 13
  %274 = load i32, ptr %273, align 8
  %275 = icmp sge i32 %271, %274
  br i1 %275, label %276, label %288

276:                                              ; preds = %267
  %277 = load ptr, ptr %6, align 8
  %278 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 2 %4, i64 6, i1 false)
  %279 = load i48, ptr %10, align 8
  call void @entryLoadMoreItems(ptr noundef %277, ptr noundef %278, i48 %279)
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds %struct.GinScanEntryData, ptr %280, i32 0, i32 15
  %282 = load i8, ptr %281, align 2
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %287

284:                                              ; preds = %276
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds %struct.GinScanEntryData, ptr %285, i32 0, i32 8
  call void @ItemPointerSetInvalid(ptr noundef %286)
  br label %326

287:                                              ; preds = %276
  br label %267, !llvm.loop !35

288:                                              ; preds = %267
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds %struct.GinScanEntryData, ptr %289, i32 0, i32 8
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds %struct.GinScanEntryData, ptr %291, i32 0, i32 12
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds %struct.GinScanEntryData, ptr %294, i32 0, i32 14
  %296 = load i16, ptr %295, align 4
  %297 = add i16 %296, 1
  store i16 %297, ptr %295, align 4
  %298 = zext i16 %296 to i64
  %299 = getelementptr %struct.ItemPointerData, ptr %293, i64 %298
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %290, ptr align 2 %299, i64 6, i1 false)
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct.GinScanEntryData, ptr %300, i32 0, i32 8
  %302 = call i32 @ginCompareItemPointers(ptr noundef %301, ptr noundef %4)
  %303 = icmp sle i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %288
  br label %266

305:                                              ; preds = %288
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds %struct.GinScanEntryData, ptr %306, i32 0, i32 16
  %308 = load i8, ptr %307, align 1
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %320

310:                                              ; preds = %305
  %311 = call double @pg_prng_double(ptr noundef @pg_global_prng_state)
  %312 = load i32, ptr @GinFuzzySearchLimit, align 4
  %313 = sitofp i32 %312 to double
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds %struct.GinScanEntryData, ptr %314, i32 0, i32 17
  %316 = load i32, ptr %315, align 8
  %317 = uitofp i32 %316 to double
  %318 = fdiv double %313, %317
  %319 = fcmp ogt double %311, %318
  br i1 %319, label %321, label %320

320:                                              ; preds = %310, %305
  br label %324

321:                                              ; preds = %310
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds %struct.GinScanEntryData, ptr %322, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 8 %323, i64 6, i1 false)
  br label %266

324:                                              ; preds = %320
  br label %325

325:                                              ; preds = %324, %264
  br label %326

326:                                              ; preds = %325, %284, %209
  ret void
}

declare ptr @tbm_iterate(ptr noundef) #1

declare double @pg_prng_double(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal void @entryLoadMoreItems(ptr noundef %0, ptr noundef %1, i48 %2) #0 {
  %4 = alloca %struct.ItemPointerData, align 2
  %5 = alloca i48, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i48, align 8
  store i48 %2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 8 %5, i64 6, i1 false)
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.GinScanEntryData, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4
  %16 = call zeroext i1 @BufferIsValid(i32 noundef %15)
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.GinScanEntryData, ptr %18, i32 0, i32 15
  store i8 1, ptr %19, align 2
  br label %207

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.GinScanEntryData, ptr %21, i32 0, i32 8
  %23 = call i32 @ginCompareItemPointers(ptr noundef %22, ptr noundef %4)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  store i8 1, ptr %10, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.GinScanEntryData, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4
  call void @LockBuffer(i32 noundef %28, i32 noundef 1)
  br label %70

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.GinScanEntryData, ptr %30, i32 0, i32 7
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
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.GinScanEntryData, ptr %40, i32 0, i32 18
  %42 = getelementptr inbounds %struct.GinBtreeData, ptr %41, i32 0, i32 18
  %43 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %4)
  %44 = add i32 %43, 1
  call void @ItemPointerSet(ptr noundef %42, i32 noundef %44, i16 noundef zeroext 1)
  br label %54

45:                                               ; preds = %36, %29
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.GinScanEntryData, ptr %46, i32 0, i32 18
  %48 = getelementptr inbounds %struct.GinBtreeData, ptr %47, i32 0, i32 18
  %49 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %4)
  %50 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %4)
  %51 = zext i16 %50 to i32
  %52 = add i32 1, %51
  %53 = trunc i32 %52 to i16
  call void @ItemPointerSet(ptr noundef %48, i32 noundef %49, i16 noundef zeroext %53)
  br label %54

54:                                               ; preds = %45, %39
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.GinScanEntryData, ptr %55, i32 0, i32 18
  %57 = getelementptr inbounds %struct.GinBtreeData, ptr %56, i32 0, i32 13
  store i8 0, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.GinScanEntryData, ptr %58, i32 0, i32 18
  %60 = call ptr @ginFindLeafPage(ptr noundef %59, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.GinBtreeStack, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.GinScanEntryData, ptr %64, i32 0, i32 7
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.GinScanEntryData, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 4
  call void @IncrBufferRefCount(i32 noundef %68)
  %69 = load ptr, ptr %11, align 8
  call void @freeGinBtreeStack(ptr noundef %69)
  store i8 0, ptr %10, align 1
  br label %70

70:                                               ; preds = %54, %25
  br label %71

71:                                               ; preds = %70
  br i1 false, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #5
  br i1 %73, label %76, label %85

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %75, label %76, label %85

76:                                               ; preds = %74, %72
  %77 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %4)
  %78 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %4)
  %79 = zext i16 %78 to i32
  %80 = load i8, ptr %10, align 1
  %81 = trunc i8 %80 to i1
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %77, i32 noundef %79, i32 noundef %83)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 711, ptr noundef @__func__.entryLoadMoreItems)
  br label %85

85:                                               ; preds = %76, %74, %72
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.GinScanEntryData, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 4
  %90 = call ptr @BufferGetPage(i32 noundef %89)
  store ptr %90, ptr %8, align 8
  br label %91

91:                                               ; preds = %206, %157, %145, %86
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.GinScanEntryData, ptr %92, i32 0, i32 14
  store i16 0, ptr %93, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.GinScanEntryData, ptr %94, i32 0, i32 12
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %106

98:                                               ; preds = %91
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.GinScanEntryData, ptr %99, i32 0, i32 12
  %101 = load ptr, ptr %100, align 8
  call void @pfree(ptr noundef %101)
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.GinScanEntryData, ptr %102, i32 0, i32 12
  store ptr null, ptr %103, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.GinScanEntryData, ptr %104, i32 0, i32 13
  store i32 0, ptr %105, align 8
  br label %106

106:                                              ; preds = %98, %91
  %107 = load i8, ptr %10, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %137

109:                                              ; preds = %106
  %110 = load ptr, ptr %8, align 8
  %111 = call ptr @PageGetSpecialPointer(ptr noundef %110)
  %112 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %123

115:                                              ; preds = %109
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.GinScanEntryData, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 4
  call void @UnlockReleaseBuffer(i32 noundef %118)
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.GinScanEntryData, ptr %119, i32 0, i32 7
  store i32 0, ptr %120, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.GinScanEntryData, ptr %121, i32 0, i32 15
  store i8 1, ptr %122, align 2
  br label %207

123:                                              ; preds = %109
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.GinScanEntryData, ptr %124, i32 0, i32 7
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.GinState, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @ginStepRight(i32 noundef %126, ptr noundef %129, i32 noundef 1)
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.GinScanEntryData, ptr %131, i32 0, i32 7
  store i32 %130, ptr %132, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.GinScanEntryData, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %134, align 4
  %136 = call ptr @BufferGetPage(i32 noundef %135)
  store ptr %136, ptr %8, align 8
  br label %137

137:                                              ; preds = %123, %106
  store i8 1, ptr %10, align 1
  %138 = load ptr, ptr %8, align 8
  %139 = call ptr @PageGetSpecialPointer(ptr noundef %138)
  %140 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %139, i32 0, i32 2
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  %143 = and i32 %142, 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  br label %91

146:                                              ; preds = %137
  %147 = load ptr, ptr %8, align 8
  %148 = call ptr @PageGetSpecialPointer(ptr noundef %147)
  %149 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %158, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %8, align 8
  %154 = call ptr @PageGetContents(ptr noundef %153)
  %155 = call i32 @ginCompareItemPointers(ptr noundef %4, ptr noundef %154)
  %156 = icmp sge i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  br label %91

158:                                              ; preds = %152, %146
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.GinScanEntryData, ptr %160, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 2 %4, i64 6, i1 false)
  %162 = load i48, ptr %12, align 8
  %163 = call ptr @GinDataLeafPageGetItems(ptr noundef %159, ptr noundef %161, i48 %162)
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.GinScanEntryData, ptr %164, i32 0, i32 12
  store ptr %163, ptr %165, align 8
  store i32 0, ptr %9, align 4
  br label %166

166:                                              ; preds = %203, %158
  %167 = load i32, ptr %9, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.GinScanEntryData, ptr %168, i32 0, i32 13
  %170 = load i32, ptr %169, align 8
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %206

172:                                              ; preds = %166
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.GinScanEntryData, ptr %173, i32 0, i32 12
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr %struct.ItemPointerData, ptr %175, i64 %177
  %179 = call i32 @ginCompareItemPointers(ptr noundef %4, ptr noundef %178)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %202

181:                                              ; preds = %172
  %182 = load i32, ptr %9, align 4
  %183 = trunc i32 %182 to i16
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.GinScanEntryData, ptr %184, i32 0, i32 14
  store i16 %183, ptr %185, align 4
  %186 = load ptr, ptr %8, align 8
  %187 = call ptr @PageGetSpecialPointer(ptr noundef %186)
  %188 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %191, label %197

191:                                              ; preds = %181
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.GinScanEntryData, ptr %192, i32 0, i32 7
  %194 = load i32, ptr %193, align 4
  call void @UnlockReleaseBuffer(i32 noundef %194)
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.GinScanEntryData, ptr %195, i32 0, i32 7
  store i32 0, ptr %196, align 4
  br label %201

197:                                              ; preds = %181
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.GinScanEntryData, ptr %198, i32 0, i32 7
  %200 = load i32, ptr %199, align 4
  call void @LockBuffer(i32 noundef %200, i32 noundef 0)
  br label %201

201:                                              ; preds = %197, %191
  br label %207

202:                                              ; preds = %172
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %9, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %9, align 4
  br label %166, !llvm.loop !36

206:                                              ; preds = %166
  br label %91

207:                                              ; preds = %201, %115, %17
  ret void
}

declare void @ReleaseBuffer(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pg_cmp_u64(i64 noundef %0, i64 noundef %1) #0 {
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
