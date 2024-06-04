target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ginxlogInsertDataInternal = type { i16, %struct.PostingItem }
%struct.PostingItem = type { %struct.BlockIdData, %struct.ItemPointerData }
%struct.BlockIdData = type { i16, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.GinPageOpaqueData = type { i32, i16, i16 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.GinPostingList = type { %struct.ItemPointerData, i16, [0 x i8] }
%struct.dlist_iter = type { ptr, ptr }
%struct.disassembledLeaf = type { %struct.dlist_head, ptr, i32, i32, i8, ptr, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.leafSegmentInfo = type { %struct.dlist_node, i8, ptr, i16, ptr, ptr, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ginxlogRecompressDataLeaf = type { i16 }
%struct.ginxlogCreatePostingTree = type { i32 }
%struct.GinStatsData = type { i32, i32, i32, i32, i64, i32 }
%struct.GinBtreeData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, i8, i8, i16, i64, i8, %struct.ItemPointerData }
%struct.GinBtreeDataLeafInsertData = type { ptr, i32, i32 }
%struct.GinBtreeStack = type { i32, i32, i16, %struct.ItemPointerData, i32, ptr }

@.str = private unnamed_addr constant [36 x i8] c"could not fit vacuumed posting list\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"gindatapage.c\00", align 1
@__func__.ginVacuumPostingTreeLeaf = private unnamed_addr constant [25 x i8] c"ginVacuumPostingTreeLeaf\00", align 1
@wal_level = external global i32, align 4
@CritSectionCount = external global i32, align 4
@.str.2 = private unnamed_addr constant [39 x i8] c"created GIN posting tree with %d items\00", align 1
@__func__.createPostingTree = private unnamed_addr constant [18 x i8] c"createPostingTree\00", align 1
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"unexpected GIN leaf action %d\00", align 1
@__func__.computeLeafRecompressWALData = private unnamed_addr constant [29 x i8] c"computeLeafRecompressWALData\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"could not split GIN page; all old items didn't fit\00", align 1
@__func__.dataBeginPlaceToPageLeaf = private unnamed_addr constant [25 x i8] c"dataBeginPlaceToPageLeaf\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"could not split GIN page; no new items fit\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"appended %d new items to block %u; %d bytes (%d to go)\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"inserted %d new items to block %u; %d bytes (%d to go)\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"appended %d items to block %u; split %d/%d (%d to go)\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"inserted %d items to block %u; split %d/%d (%d to go)\00", align 1
@dataExecPlaceToPageInternal.data = internal global %struct.ginxlogInsertDataInternal zeroinitializer, align 2

; Function Attrs: nounwind uwtable
define dso_local ptr @GinDataLeafPageGetItems(ptr noundef %0, ptr noundef %1, i48 %2) #0 {
  %4 = alloca %struct.ItemPointerData, align 2
  %5 = alloca i48, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i48 %2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 8 %5, i64 6, i1 false)
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @PageGetSpecialPointer(ptr noundef %14)
  %16 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %15, i32 0, i32 2
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 128
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %85

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @PageGetContents(ptr noundef %22)
  %24 = getelementptr i8, ptr %23, i64 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.PageHeaderData, ptr %25, i32 0, i32 3
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i64
  %29 = sub i64 %28, 24
  %30 = sub i64 %29, 8
  store i64 %30, ptr %10, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %10, align 8
  %33 = getelementptr i8, ptr %31, i64 %32
  store ptr %33, ptr %11, align 8
  %34 = call zeroext i1 @ItemPointerIsValid(ptr noundef %4)
  br i1 %34, label %35, label %73

35:                                               ; preds = %21
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.GinPostingList, ptr %37, i32 0, i32 1
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i64
  %41 = add i64 %40, 1
  %42 = and i64 %41, -2
  %43 = add i64 8, %42
  %44 = getelementptr i8, ptr %36, i64 %43
  store ptr %44, ptr %12, align 8
  br label %45

45:                                               ; preds = %56, %35
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = icmp ult ptr %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.GinPostingList, ptr %50, i32 0, i32 0
  %52 = call i32 @ginCompareItemPointers(ptr noundef %51, ptr noundef %4)
  %53 = icmp sle i32 %52, 0
  br label %54

54:                                               ; preds = %49, %45
  %55 = phi i1 [ false, %45 ], [ %53, %49 ]
  br i1 %55, label %56, label %67

56:                                               ; preds = %54
  %57 = load ptr, ptr %12, align 8
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.GinPostingList, ptr %59, i32 0, i32 1
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i64
  %63 = add i64 %62, 1
  %64 = and i64 %63, -2
  %65 = add i64 8, %64
  %66 = getelementptr i8, ptr %58, i64 %65
  store ptr %66, ptr %12, align 8
  br label %45, !llvm.loop !5

67:                                               ; preds = %54
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  store i64 %72, ptr %10, align 8
  br label %73

73:                                               ; preds = %67, %21
  %74 = load i64, ptr %10, align 8
  %75 = icmp ugt i64 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8
  %78 = load i64, ptr %10, align 8
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %7, align 8
  %81 = call ptr @ginPostingListDecodeAllSegments(ptr noundef %77, i32 noundef %79, ptr noundef %80)
  store ptr %81, ptr %8, align 8
  br label %84

82:                                               ; preds = %73
  store ptr null, ptr %8, align 8
  %83 = load ptr, ptr %7, align 8
  store i32 0, ptr %83, align 4
  br label %84

84:                                               ; preds = %82, %76
  br label %100

85:                                               ; preds = %3
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = call ptr @dataLeafPageGetUncompressed(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %13, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = mul i64 %91, 6
  %93 = call ptr @palloc(i64 noundef %92)
  store ptr %93, ptr %8, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = mul i64 %98, 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %94, ptr align 2 %95, i64 %99, i1 false)
  br label %100

100:                                              ; preds = %85, %84
  %101 = load ptr, ptr %8, align 8
  ret ptr %101
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

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
define internal ptr @PageGetContents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  ret ptr %4
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

declare ptr @ginPostingListDecodeAllSegments(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @dataLeafPageGetUncompressed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @PageGetContents(ptr noundef %6)
  %8 = getelementptr i8, ptr %7, i64 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @PageGetSpecialPointer(ptr noundef %9)
  %11 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %10, i32 0, i32 1
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  %14 = load ptr, ptr %4, align 8
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @GinDataLeafPageGetItemsToTbm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @PageGetSpecialPointer(ptr noundef %9)
  %11 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %10, i32 0, i32 2
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 128
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @PageGetContents(ptr noundef %17)
  %19 = getelementptr i8, ptr %18, i64 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PageHeaderData, ptr %20, i32 0, i32 3
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i64
  %24 = sub i64 %23, 24
  %25 = sub i64 %24, 8
  store i64 %25, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %8, align 8
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @ginPostingListDecodeAllSegmentsToTbm(ptr noundef %26, i32 noundef %28, ptr noundef %29)
  store i32 %30, ptr %6, align 4
  br label %41

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @dataLeafPageGetUncompressed(ptr noundef %32, ptr noundef %6)
  store ptr %33, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  call void @tbm_add_tuples(ptr noundef %37, ptr noundef %38, i32 noundef %39, i1 noundef zeroext false)
  br label %40

40:                                               ; preds = %36, %31
  br label %41

41:                                               ; preds = %40, %16
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

declare i32 @ginPostingListDecodeAllSegmentsToTbm(ptr noundef, i32 noundef, ptr noundef) #2

declare void @tbm_add_tuples(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local void @GinDataPageAddPostingItem(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @PageGetSpecialPointer(ptr noundef %9)
  %11 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %10, i32 0, i32 1
  %12 = load i16, ptr %11, align 4
  store i16 %12, ptr %7, align 2
  %13 = load i16, ptr %6, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @PageGetContents(ptr noundef %17)
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load i16, ptr %7, align 2
  %21 = zext i16 %20 to i32
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 10
  %26 = getelementptr i8, ptr %19, i64 %25
  store ptr %26, ptr %8, align 8
  br label %56

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @PageGetContents(ptr noundef %28)
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = load i16, ptr %6, align 2
  %32 = zext i16 %31 to i32
  %33 = sub i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 10
  %36 = getelementptr i8, ptr %30, i64 %35
  store ptr %36, ptr %8, align 8
  %37 = load i16, ptr %6, align 2
  %38 = zext i16 %37 to i32
  %39 = load i16, ptr %7, align 2
  %40 = zext i16 %39 to i32
  %41 = add i32 %40, 1
  %42 = icmp ne i32 %38, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %27
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr i8, ptr %44, i64 10
  %46 = load ptr, ptr %8, align 8
  %47 = load i16, ptr %7, align 2
  %48 = zext i16 %47 to i32
  %49 = load i16, ptr %6, align 2
  %50 = zext i16 %49 to i32
  %51 = sub i32 %48, %50
  %52 = add i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 10
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %43, %27
  br label %56

56:                                               ; preds = %55, %16
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 2 %58, i64 10, i1 false)
  %59 = load i16, ptr %7, align 2
  %60 = add i16 %59, 1
  store i16 %60, ptr %7, align 2
  %61 = load i16, ptr %7, align 2
  %62 = load ptr, ptr %4, align 8
  %63 = call ptr @PageGetSpecialPointer(ptr noundef %62)
  %64 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %63, i32 0, i32 1
  store i16 %61, ptr %64, align 4
  %65 = load i16, ptr %7, align 2
  %66 = zext i16 %65 to i64
  %67 = mul i64 %66, 10
  %68 = add i64 %67, 24
  %69 = add i64 %68, 8
  %70 = trunc i64 %69 to i16
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.PageHeaderData, ptr %71, i32 0, i32 3
  store i16 %70, ptr %72, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @GinPageDeletePostingItem(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @PageGetSpecialPointer(ptr noundef %6)
  %8 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %7, i32 0, i32 1
  %9 = load i16, ptr %8, align 4
  store i16 %9, ptr %5, align 2
  %10 = load i16, ptr %4, align 2
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %5, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp ne i32 %11, %13
  br i1 %14, label %15, label %42

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @PageGetContents(ptr noundef %16)
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load i16, ptr %4, align 2
  %20 = zext i16 %19 to i32
  %21 = sub i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 10
  %24 = getelementptr i8, ptr %18, i64 %23
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @PageGetContents(ptr noundef %25)
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load i16, ptr %4, align 2
  %29 = zext i16 %28 to i32
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 10
  %34 = getelementptr i8, ptr %27, i64 %33
  %35 = load i16, ptr %5, align 2
  %36 = zext i16 %35 to i32
  %37 = load i16, ptr %4, align 2
  %38 = zext i16 %37 to i32
  %39 = sub i32 %36, %38
  %40 = sext i32 %39 to i64
  %41 = mul i64 10, %40
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %24, ptr align 2 %34, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %15, %2
  %43 = load i16, ptr %5, align 2
  %44 = add i16 %43, -1
  store i16 %44, ptr %5, align 2
  %45 = load i16, ptr %5, align 2
  %46 = load ptr, ptr %3, align 8
  %47 = call ptr @PageGetSpecialPointer(ptr noundef %46)
  %48 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %47, i32 0, i32 1
  store i16 %45, ptr %48, align 4
  %49 = load i16, ptr %5, align 2
  %50 = zext i16 %49 to i64
  %51 = mul i64 %50, 10
  %52 = add i64 %51, 24
  %53 = add i64 %52, 8
  %54 = trunc i64 %53 to i16
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.PageHeaderData, ptr %55, i32 0, i32 3
  store i16 %54, ptr %56, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ginVacuumPostingTreeLeaf(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.dlist_iter, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @BufferGetPage(i32 noundef %29)
  store ptr %30, ptr %7, align 8
  store i8 0, ptr %9, align 1
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @disassembleLeaf(ptr noundef %31)
  store ptr %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 1, ptr %12, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.disassembledLeaf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.dlist_head, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.dlist_iter, ptr %10, i32 0, i32 1
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds %struct.dlist_iter, ptr %10, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.dlist_node, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %36
  %47 = getelementptr inbounds %struct.dlist_iter, ptr %10, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.dlist_node, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  br label %54

51:                                               ; preds = %36
  %52 = getelementptr inbounds %struct.dlist_iter, ptr %10, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %46
  %55 = phi ptr [ %50, %46 ], [ %53, %51 ]
  %56 = getelementptr inbounds %struct.dlist_iter, ptr %10, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %157, %54
  %58 = getelementptr inbounds %struct.dlist_iter, ptr %10, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.dlist_iter, ptr %10, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %59, %61
  br i1 %62, label %63, label %163

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 1, ptr %14, align 4
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 1, ptr %15, align 4
  %68 = getelementptr inbounds %struct.dlist_iter, ptr %10, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 0
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.leafSegmentInfo, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %84, label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.leafSegmentInfo, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.leafSegmentInfo, ptr %79, i32 0, i32 6
  %81 = call ptr @ginPostingListDecode(ptr noundef %78, ptr noundef %80)
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.leafSegmentInfo, ptr %82, i32 0, i32 5
  store ptr %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %75, %67
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.leafSegmentInfo, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %100

89:                                               ; preds = %84
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.leafSegmentInfo, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.GinPostingList, ptr %92, i32 0, i32 1
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i64
  %96 = add i64 %95, 1
  %97 = and i64 %96, -2
  %98 = add i64 8, %97
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %16, align 4
  br label %101

100:                                              ; preds = %84
  store i32 8152, ptr %16, align 4
  br label %101

101:                                              ; preds = %100, %89
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.leafSegmentInfo, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct.leafSegmentInfo, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 8
  %109 = call ptr @ginVacuumItemPointers(ptr noundef %102, ptr noundef %105, i32 noundef %108, ptr noundef %18)
  store ptr %109, ptr %17, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.leafSegmentInfo, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  call void @pfree(ptr noundef %112)
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.leafSegmentInfo, ptr %113, i32 0, i32 5
  store ptr null, ptr %114, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct.leafSegmentInfo, ptr %115, i32 0, i32 6
  store i32 0, ptr %116, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %156

119:                                              ; preds = %101
  %120 = load i32, ptr %18, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %145

122:                                              ; preds = %119
  %123 = load ptr, ptr %17, align 8
  %124 = load i32, ptr %18, align 4
  %125 = load i32, ptr %16, align 4
  %126 = call ptr @ginCompressPostingList(ptr noundef %123, i32 noundef %124, i32 noundef %125, ptr noundef %19)
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct.leafSegmentInfo, ptr %127, i32 0, i32 4
  store ptr %126, ptr %128, align 8
  %129 = load i32, ptr %19, align 4
  %130 = load i32, ptr %18, align 4
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %142

132:                                              ; preds = %122
  br label %133

133:                                              ; preds = %132
  br i1 true, label %134, label %136

134:                                              ; preds = %133
  %135 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %135, label %138, label %140

136:                                              ; preds = %133
  %137 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %137, label %138, label %140

138:                                              ; preds = %136, %134
  %139 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 782, ptr noundef @__func__.ginVacuumPostingTreeLeaf)
  br label %140

140:                                              ; preds = %138, %136, %134
  unreachable

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141, %122
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct.leafSegmentInfo, ptr %143, i32 0, i32 1
  store i8 3, ptr %144, align 8
  br label %152

145:                                              ; preds = %119
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct.leafSegmentInfo, ptr %146, i32 0, i32 4
  store ptr null, ptr %147, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds %struct.leafSegmentInfo, ptr %148, i32 0, i32 5
  store ptr null, ptr %149, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds %struct.leafSegmentInfo, ptr %150, i32 0, i32 1
  store i8 1, ptr %151, align 8
  br label %152

152:                                              ; preds = %145, %142
  %153 = load i32, ptr %18, align 4
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct.leafSegmentInfo, ptr %154, i32 0, i32 6
  store i32 %153, ptr %155, align 8
  store i8 1, ptr %9, align 1
  br label %156

156:                                              ; preds = %152, %101
  br label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds %struct.dlist_iter, ptr %10, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.dlist_node, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.dlist_iter, ptr %10, i32 0, i32 0
  store ptr %161, ptr %162, align 8
  br label %57, !llvm.loop !7

163:                                              ; preds = %57
  %164 = load i8, ptr %9, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %315

166:                                              ; preds = %163
  store i8 0, ptr %20, align 1
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store i32 1, ptr %21, align 4
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 1, ptr %22, align 4
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.disassembledLeaf, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds %struct.dlist_head, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds %struct.dlist_iter, ptr %10, i32 0, i32 1
  store ptr %173, ptr %174, align 8
  %175 = getelementptr inbounds %struct.dlist_iter, ptr %10, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.dlist_node, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %185

180:                                              ; preds = %170
  %181 = getelementptr inbounds %struct.dlist_iter, ptr %10, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.dlist_node, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  br label %188

185:                                              ; preds = %170
  %186 = getelementptr inbounds %struct.dlist_iter, ptr %10, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  br label %188

188:                                              ; preds = %185, %180
  %189 = phi ptr [ %184, %180 ], [ %187, %185 ]
  %190 = getelementptr inbounds %struct.dlist_iter, ptr %10, i32 0, i32 0
  store ptr %189, ptr %190, align 8
  br label %191

191:                                              ; preds = %244, %188
  %192 = getelementptr inbounds %struct.dlist_iter, ptr %10, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.dlist_iter, ptr %10, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %193, %195
  br i1 %196, label %197, label %250

197:                                              ; preds = %191
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  store i32 1, ptr %24, align 4
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  store i32 1, ptr %25, align 4
  %202 = getelementptr inbounds %struct.dlist_iter, ptr %10, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr i8, ptr %203, i64 0
  store ptr %204, ptr %23, align 8
  %205 = load ptr, ptr %23, align 8
  %206 = getelementptr inbounds %struct.leafSegmentInfo, ptr %205, i32 0, i32 1
  %207 = load i8, ptr %206, align 8
  %208 = sext i8 %207 to i32
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %201
  store i8 1, ptr %20, align 1
  br label %211

211:                                              ; preds = %210, %201
  %212 = load i8, ptr %20, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %243

214:                                              ; preds = %211
  %215 = load ptr, ptr %23, align 8
  %216 = getelementptr inbounds %struct.leafSegmentInfo, ptr %215, i32 0, i32 1
  %217 = load i8, ptr %216, align 8
  %218 = sext i8 %217 to i32
  %219 = icmp ne i32 %218, 1
  br i1 %219, label %220, label %243

220:                                              ; preds = %214
  %221 = load ptr, ptr %23, align 8
  %222 = getelementptr inbounds %struct.leafSegmentInfo, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.GinPostingList, ptr %223, i32 0, i32 1
  %225 = load i16, ptr %224, align 2
  %226 = zext i16 %225 to i64
  %227 = add i64 %226, 1
  %228 = and i64 %227, -2
  %229 = add i64 8, %228
  %230 = trunc i64 %229 to i32
  store i32 %230, ptr %26, align 4
  %231 = load i32, ptr %26, align 4
  %232 = sext i32 %231 to i64
  %233 = call ptr @palloc(i64 noundef %232)
  store ptr %233, ptr %27, align 8
  %234 = load ptr, ptr %27, align 8
  %235 = load ptr, ptr %23, align 8
  %236 = getelementptr inbounds %struct.leafSegmentInfo, ptr %235, i32 0, i32 4
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %26, align 4
  %239 = sext i32 %238 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %234, ptr align 2 %237, i64 %239, i1 false)
  %240 = load ptr, ptr %27, align 8
  %241 = load ptr, ptr %23, align 8
  %242 = getelementptr inbounds %struct.leafSegmentInfo, ptr %241, i32 0, i32 4
  store ptr %240, ptr %242, align 8
  br label %243

243:                                              ; preds = %220, %214, %211
  br label %244

244:                                              ; preds = %243
  %245 = getelementptr inbounds %struct.dlist_iter, ptr %10, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.dlist_node, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.dlist_iter, ptr %10, i32 0, i32 0
  store ptr %248, ptr %249, align 8
  br label %191, !llvm.loop !8

250:                                              ; preds = %191
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.RelationData, ptr %251, i32 0, i32 13
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.FormData_pg_class, ptr %253, i32 0, i32 15
  %255 = load i8, ptr %254, align 2
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 112
  br i1 %257, label %258, label %273

258:                                              ; preds = %250
  %259 = load i32, ptr @wal_level, align 4
  %260 = icmp sge i32 %259, 1
  br i1 %260, label %271, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct.RelationData, ptr %262, i32 0, i32 9
  %264 = load i32, ptr %263, align 8
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %273

266:                                              ; preds = %261
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.RelationData, ptr %267, i32 0, i32 11
  %269 = load i32, ptr %268, align 8
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %266, %258
  %272 = load ptr, ptr %8, align 8
  call void @computeLeafRecompressWALData(ptr noundef %272)
  br label %273

273:                                              ; preds = %271, %266, %261, %250
  %274 = load volatile i32, ptr @CritSectionCount, align 4
  %275 = add i32 %274, 1
  store volatile i32 %275, ptr @CritSectionCount, align 4
  %276 = load i32, ptr %5, align 4
  %277 = load ptr, ptr %8, align 8
  call void @dataPlaceToPageLeafRecompress(i32 noundef %276, ptr noundef %277)
  %278 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %278)
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds %struct.RelationData, ptr %279, i32 0, i32 13
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.FormData_pg_class, ptr %281, i32 0, i32 15
  %283 = load i8, ptr %282, align 2
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 112
  br i1 %285, label %286, label %310

286:                                              ; preds = %273
  %287 = load i32, ptr @wal_level, align 4
  %288 = icmp sge i32 %287, 1
  br i1 %288, label %299, label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds %struct.RelationData, ptr %290, i32 0, i32 9
  %292 = load i32, ptr %291, align 8
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %310

294:                                              ; preds = %289
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %struct.RelationData, ptr %295, i32 0, i32 11
  %297 = load i32, ptr %296, align 8
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %310

299:                                              ; preds = %294, %286
  call void @XLogBeginInsert()
  %300 = load i32, ptr %5, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %300, i8 noundef zeroext 8)
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds %struct.disassembledLeaf, ptr %301, i32 0, i32 5
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr inbounds %struct.disassembledLeaf, ptr %304, i32 0, i32 6
  %306 = load i32, ptr %305, align 8
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %303, i32 noundef %306)
  %307 = call i64 @XLogInsert(i8 noundef zeroext 13, i8 noundef zeroext -112)
  store i64 %307, ptr %28, align 8
  %308 = load ptr, ptr %7, align 8
  %309 = load i64, ptr %28, align 8
  call void @PageSetLSN(ptr noundef %308, i64 noundef %309)
  br label %310

310:                                              ; preds = %299, %294, %289, %273
  br label %311

311:                                              ; preds = %310
  %312 = load volatile i32, ptr @CritSectionCount, align 4
  %313 = add i32 %312, -1
  store volatile i32 %313, ptr @CritSectionCount, align 4
  br label %314

314:                                              ; preds = %311
  br label %315

315:                                              ; preds = %314, %163
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @disassembleLeaf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = call ptr @palloc0(i64 noundef 56)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.disassembledLeaf, ptr %12, i32 0, i32 0
  call void @dlist_init(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @PageGetSpecialPointer(ptr noundef %14)
  %16 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %15, i32 0, i32 2
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 128
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %65

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = call ptr @PageGetContents(ptr noundef %22)
  %24 = getelementptr i8, ptr %23, i64 8
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.PageHeaderData, ptr %27, i32 0, i32 3
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i64
  %31 = sub i64 %30, 24
  %32 = sub i64 %31, 8
  %33 = getelementptr i8, ptr %26, i64 %32
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %38, %21
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %34
  %39 = call ptr @palloc(i64 noundef 64)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.leafSegmentInfo, ptr %40, i32 0, i32 1
  store i8 0, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.leafSegmentInfo, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.leafSegmentInfo, ptr %45, i32 0, i32 5
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.leafSegmentInfo, ptr %47, i32 0, i32 6
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.disassembledLeaf, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.leafSegmentInfo, ptr %51, i32 0, i32 0
  call void @dlist_push_tail(ptr noundef %50, ptr noundef %52)
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.GinPostingList, ptr %54, i32 0, i32 1
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i64
  %58 = add i64 %57, 1
  %59 = and i64 %58, -2
  %60 = add i64 8, %59
  %61 = getelementptr i8, ptr %53, i64 %60
  store ptr %61, ptr %4, align 8
  br label %34, !llvm.loop !9

62:                                               ; preds = %34
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.disassembledLeaf, ptr %63, i32 0, i32 4
  store i8 0, ptr %64, align 8
  br label %99

65:                                               ; preds = %1
  %66 = load ptr, ptr %2, align 8
  %67 = call ptr @dataLeafPageGetUncompressed(ptr noundef %66, ptr noundef %9)
  store ptr %67, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %96

70:                                               ; preds = %65
  %71 = call ptr @palloc(i64 noundef 64)
  store ptr %71, ptr %10, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.leafSegmentInfo, ptr %72, i32 0, i32 1
  store i8 3, ptr %73, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.leafSegmentInfo, ptr %74, i32 0, i32 4
  store ptr null, ptr %75, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = mul i64 %77, 6
  %79 = call ptr @palloc(i64 noundef %78)
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.leafSegmentInfo, ptr %80, i32 0, i32 5
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.leafSegmentInfo, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = mul i64 %87, 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %84, ptr align 2 %85, i64 %88, i1 false)
  %89 = load i32, ptr %9, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.leafSegmentInfo, ptr %90, i32 0, i32 6
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.disassembledLeaf, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.leafSegmentInfo, ptr %94, i32 0, i32 0
  call void @dlist_push_tail(ptr noundef %93, ptr noundef %95)
  br label %96

96:                                               ; preds = %70, %65
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.disassembledLeaf, ptr %97, i32 0, i32 4
  store i8 1, ptr %98, align 8
  br label %99

99:                                               ; preds = %96, %62
  %100 = load ptr, ptr %3, align 8
  ret ptr %100
}

declare ptr @ginPostingListDecode(ptr noundef, ptr noundef) #2

declare ptr @ginVacuumItemPointers(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @pfree(ptr noundef) #2

declare ptr @ginCompressPostingList(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @computeLeafRecompressWALData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.dlist_iter, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 1, ptr %10, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.disassembledLeaf, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.dlist_head, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.dlist_node, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %25
  %36 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.dlist_node, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  br label %43

40:                                               ; preds = %25
  %41 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %35
  %44 = phi ptr [ %39, %35 ], [ %42, %40 ]
  %45 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %69, %43
  %47 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %48, %50
  br i1 %51, label %52, label %75

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 1, ptr %13, align 4
  %57 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 0
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.leafSegmentInfo, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 8
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %56
  %66 = load i32, ptr %3, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %3, align 4
  br label %68

68:                                               ; preds = %65, %56
  br label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.dlist_node, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 0
  store ptr %73, ptr %74, align 8
  br label %46, !llvm.loop !10

75:                                               ; preds = %46
  %76 = load i32, ptr %3, align 4
  %77 = mul i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = add i64 8194, %78
  %80 = call ptr @palloc(i64 noundef %79)
  store ptr %80, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8
  store ptr %81, ptr %5, align 8
  %82 = load ptr, ptr %5, align 8
  store ptr %82, ptr %8, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr i8, ptr %83, i64 2
  store ptr %84, ptr %5, align 8
  %85 = load i32, ptr %3, align 4
  %86 = trunc i32 %85 to i16
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.ginxlogRecompressDataLeaf, ptr %87, i32 0, i32 0
  store i16 %86, ptr %88, align 2
  store i32 0, ptr %7, align 4
  br label %89

89:                                               ; preds = %75
  br label %90

90:                                               ; preds = %89
  store i32 1, ptr %14, align 4
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 1, ptr %15, align 4
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.disassembledLeaf, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.dlist_head, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 1
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.dlist_node, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %107

102:                                              ; preds = %92
  %103 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.dlist_node, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  br label %110

107:                                              ; preds = %92
  %108 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  br label %110

110:                                              ; preds = %107, %102
  %111 = phi ptr [ %106, %102 ], [ %109, %107 ]
  %112 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 0
  store ptr %111, ptr %112, align 8
  br label %113

113:                                              ; preds = %233, %110
  %114 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %115, %117
  br i1 %118, label %119, label %239

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 1, ptr %17, align 4
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 1, ptr %18, align 4
  %124 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr i8, ptr %125, i64 0
  store ptr %126, ptr %16, align 8
  store i32 0, ptr %19, align 4
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds %struct.leafSegmentInfo, ptr %127, i32 0, i32 1
  %129 = load i8, ptr %128, align 8
  store i8 %129, ptr %21, align 1
  %130 = load i8, ptr %21, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %123
  %134 = load i32, ptr %7, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %7, align 4
  br label %233

136:                                              ; preds = %123
  %137 = load i8, ptr %21, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp ne i32 %138, 1
  br i1 %139, label %140, label %151

140:                                              ; preds = %136
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds %struct.leafSegmentInfo, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.GinPostingList, ptr %143, i32 0, i32 1
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i64
  %147 = add i64 %146, 1
  %148 = and i64 %147, -2
  %149 = add i64 8, %148
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %19, align 4
  br label %151

151:                                              ; preds = %140, %136
  %152 = load i8, ptr %21, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 4
  br i1 %154, label %155, label %165

155:                                              ; preds = %151
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds %struct.leafSegmentInfo, ptr %156, i32 0, i32 3
  %158 = load i16, ptr %157, align 8
  %159 = zext i16 %158 to i64
  %160 = mul i64 %159, 6
  %161 = load i32, ptr %19, align 4
  %162 = sext i32 %161 to i64
  %163 = icmp ugt i64 %160, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %155
  store i8 3, ptr %21, align 1
  br label %165

165:                                              ; preds = %164, %155, %151
  %166 = load i32, ptr %7, align 4
  %167 = trunc i32 %166 to i8
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr i8, ptr %168, i32 1
  store ptr %169, ptr %5, align 8
  store i8 %167, ptr %168, align 1
  %170 = load i8, ptr %21, align 1
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr i8, ptr %171, i32 1
  store ptr %172, ptr %5, align 8
  store i8 %170, ptr %171, align 1
  %173 = load i8, ptr %21, align 1
  %174 = zext i8 %173 to i32
  switch i32 %174, label %209 [
    i32 1, label %175
    i32 4, label %176
    i32 2, label %197
    i32 3, label %197
  ]

175:                                              ; preds = %165
  store i32 0, ptr %20, align 4
  br label %221

176:                                              ; preds = %165
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds %struct.leafSegmentInfo, ptr %177, i32 0, i32 3
  %179 = load i16, ptr %178, align 8
  %180 = zext i16 %179 to i64
  %181 = mul i64 %180, 6
  %182 = trunc i64 %181 to i32
  store i32 %182, ptr %20, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = load ptr, ptr %16, align 8
  %185 = getelementptr inbounds %struct.leafSegmentInfo, ptr %184, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 8 %185, i64 2, i1 false)
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr i8, ptr %186, i64 2
  %188 = load ptr, ptr %16, align 8
  %189 = getelementptr inbounds %struct.leafSegmentInfo, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %20, align 4
  %192 = sext i32 %191 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr align 2 %190, i64 %192, i1 false)
  %193 = load i32, ptr %20, align 4
  %194 = sext i32 %193 to i64
  %195 = add i64 %194, 2
  %196 = trunc i64 %195 to i32
  store i32 %196, ptr %20, align 4
  br label %221

197:                                              ; preds = %165, %165
  %198 = load i32, ptr %19, align 4
  %199 = sext i32 %198 to i64
  %200 = add i64 %199, 1
  %201 = and i64 %200, -2
  %202 = trunc i64 %201 to i32
  store i32 %202, ptr %20, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr inbounds %struct.leafSegmentInfo, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %19, align 4
  %208 = sext i32 %207 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 2 %206, i64 %208, i1 false)
  br label %221

209:                                              ; preds = %165
  br label %210

210:                                              ; preds = %209
  br i1 true, label %211, label %213

211:                                              ; preds = %210
  %212 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %212, label %215, label %219

213:                                              ; preds = %210
  %214 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %214, label %215, label %219

215:                                              ; preds = %213, %211
  %216 = load i8, ptr %21, align 1
  %217 = zext i8 %216 to i32
  %218 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %217)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 955, ptr noundef @__func__.computeLeafRecompressWALData)
  br label %219

219:                                              ; preds = %215, %213, %211
  unreachable

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220, %197, %176, %175
  %222 = load i32, ptr %20, align 4
  %223 = load ptr, ptr %5, align 8
  %224 = sext i32 %222 to i64
  %225 = getelementptr i8, ptr %223, i64 %224
  store ptr %225, ptr %5, align 8
  %226 = load i8, ptr %21, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp ne i32 %227, 2
  br i1 %228, label %229, label %232

229:                                              ; preds = %221
  %230 = load i32, ptr %7, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %7, align 4
  br label %232

232:                                              ; preds = %229, %221
  br label %233

233:                                              ; preds = %232, %133
  %234 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.dlist_node, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 0
  store ptr %237, ptr %238, align 8
  br label %113, !llvm.loop !11

239:                                              ; preds = %113
  %240 = load ptr, ptr %4, align 8
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds %struct.disassembledLeaf, ptr %241, i32 0, i32 5
  store ptr %240, ptr %242, align 8
  %243 = load ptr, ptr %5, align 8
  %244 = load ptr, ptr %4, align 8
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = trunc i64 %247 to i32
  %249 = load ptr, ptr %2, align 8
  %250 = getelementptr inbounds %struct.disassembledLeaf, ptr %249, i32 0, i32 6
  store i32 %248, ptr %250, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dataPlaceToPageLeafRecompress(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %struct.dlist_iter, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %16 = load i32, ptr %3, align 4
  %17 = call ptr @BufferGetPage(i32 noundef %16)
  store ptr %17, ptr %5, align 8
  store i8 0, ptr %8, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @PageGetSpecialPointer(ptr noundef %18)
  %20 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %19, i32 0, i32 2
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 128
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @PageGetSpecialPointer(ptr noundef %26)
  %28 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %27, i32 0, i32 2
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = or i32 %30, 128
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %28, align 2
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @PageGetSpecialPointer(ptr noundef %33)
  %35 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %34, i32 0, i32 1
  store i16 0, ptr %35, align 4
  store i8 1, ptr %8, align 1
  br label %36

36:                                               ; preds = %25, %2
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @PageGetContents(ptr noundef %37)
  %39 = getelementptr i8, ptr %38, i64 8
  store ptr %39, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 1, ptr %12, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.disassembledLeaf, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.dlist_head, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.dlist_iter, ptr %9, i32 0, i32 1
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds %struct.dlist_iter, ptr %9, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.dlist_node, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %43
  %54 = getelementptr inbounds %struct.dlist_iter, ptr %9, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.dlist_node, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  br label %61

58:                                               ; preds = %43
  %59 = getelementptr inbounds %struct.dlist_iter, ptr %9, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %58, %53
  %62 = phi ptr [ %57, %53 ], [ %60, %58 ]
  %63 = getelementptr inbounds %struct.dlist_iter, ptr %9, i32 0, i32 0
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %119, %61
  %65 = getelementptr inbounds %struct.dlist_iter, ptr %9, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.dlist_iter, ptr %9, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %66, %68
  br i1 %69, label %70, label %125

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 1, ptr %14, align 4
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 1, ptr %15, align 4
  %75 = getelementptr inbounds %struct.dlist_iter, ptr %9, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 0
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.leafSegmentInfo, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 8
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  store i8 1, ptr %8, align 1
  br label %84

84:                                               ; preds = %83, %74
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.leafSegmentInfo, ptr %85, i32 0, i32 1
  %87 = load i8, ptr %86, align 8
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 1
  br i1 %89, label %90, label %118

90:                                               ; preds = %84
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.leafSegmentInfo, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.GinPostingList, ptr %93, i32 0, i32 1
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i64
  %97 = add i64 %96, 1
  %98 = and i64 %97, -2
  %99 = add i64 8, %98
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %10, align 4
  %101 = load i8, ptr %8, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %110

103:                                              ; preds = %90
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.leafSegmentInfo, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %10, align 4
  %109 = sext i32 %108 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 2 %107, i64 %109, i1 false)
  br label %110

110:                                              ; preds = %103, %90
  %111 = load i32, ptr %10, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = sext i32 %111 to i64
  %114 = getelementptr i8, ptr %112, i64 %113
  store ptr %114, ptr %6, align 8
  %115 = load i32, ptr %10, align 4
  %116 = load i32, ptr %7, align 4
  %117 = add i32 %116, %115
  store i32 %117, ptr %7, align 4
  br label %118

118:                                              ; preds = %110, %84
  br label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds %struct.dlist_iter, ptr %9, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.dlist_node, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.dlist_iter, ptr %9, i32 0, i32 0
  store ptr %123, ptr %124, align 8
  br label %64, !llvm.loop !12

125:                                              ; preds = %64
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = add i64 %127, 24
  %129 = add i64 %128, 8
  %130 = trunc i64 %129 to i16
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.PageHeaderData, ptr %131, i32 0, i32 3
  store i16 %130, ptr %132, align 4
  ret void
}

declare void @MarkBufferDirty(i32 noundef) #2

declare void @XLogBeginInsert() #2

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) #2

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) #2

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @PageSetLSN(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.PageHeaderData, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 4
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PageHeaderData, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %14, i32 0, i32 1
  store i32 %12, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ginDataFillRoot(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.PostingItem, align 2
  %14 = alloca %struct.PostingItem, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %15 = getelementptr inbounds %struct.PostingItem, ptr %13, i32 0, i32 1
  %16 = load ptr, ptr %10, align 8
  %17 = call ptr @PageGetContents(ptr noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 %17, i64 6, i1 false)
  %18 = getelementptr inbounds %struct.PostingItem, ptr %13, i32 0, i32 0
  %19 = load i32, ptr %9, align 4
  call void @BlockIdSet(ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %8, align 8
  call void @GinDataPageAddPostingItem(ptr noundef %20, ptr noundef %13, i16 noundef zeroext 0)
  %21 = getelementptr inbounds %struct.PostingItem, ptr %14, i32 0, i32 1
  %22 = load ptr, ptr %12, align 8
  %23 = call ptr @PageGetContents(ptr noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %23, i64 6, i1 false)
  %24 = getelementptr inbounds %struct.PostingItem, ptr %14, i32 0, i32 0
  %25 = load i32, ptr %11, align 4
  call void @BlockIdSet(ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %8, align 8
  call void @GinDataPageAddPostingItem(ptr noundef %26, ptr noundef %14, i16 noundef zeroext 0)
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

; Function Attrs: nounwind uwtable
define dso_local i32 @createPostingTree(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca %struct.ginxlogCreatePostingTree, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %18, align 1
  %27 = call ptr @palloc(i64 noundef 8192)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  call void @GinInitPage(ptr noundef %28, i32 noundef 131, i64 noundef 8192)
  %29 = load ptr, ptr %13, align 8
  %30 = call ptr @PageGetSpecialPointer(ptr noundef %29)
  %31 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %30, i32 0, i32 0
  store i32 -1, ptr %31, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = call ptr @PageGetContents(ptr noundef %32)
  %34 = getelementptr i8, ptr %33, i64 8
  store ptr %34, ptr %15, align 8
  br label %35

35:                                               ; preds = %62, %5
  %36 = load i32, ptr %16, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %78

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %16, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr %struct.ItemPointerData, ptr %40, i64 %42
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %16, align 4
  %46 = sub i32 %44, %45
  %47 = call ptr @ginCompressPostingList(ptr noundef %43, i32 noundef %46, i32 noundef 384, ptr noundef %20)
  store ptr %47, ptr %19, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds %struct.GinPostingList, ptr %48, i32 0, i32 1
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i64
  %52 = add i64 %51, 1
  %53 = and i64 %52, -2
  %54 = add i64 8, %53
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %21, align 4
  %56 = load i32, ptr %17, align 4
  %57 = load i32, ptr %21, align 4
  %58 = add i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = icmp ugt i64 %59, 8152
  br i1 %60, label %61, label %62

61:                                               ; preds = %39
  br label %78

62:                                               ; preds = %39
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = load i32, ptr %21, align 4
  %66 = sext i32 %65 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 2 %64, i64 %66, i1 false)
  %67 = load i32, ptr %21, align 4
  %68 = load ptr, ptr %15, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr i8, ptr %68, i64 %69
  store ptr %70, ptr %15, align 8
  %71 = load i32, ptr %21, align 4
  %72 = load i32, ptr %17, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %17, align 4
  %74 = load i32, ptr %20, align 4
  %75 = load i32, ptr %16, align 4
  %76 = add i32 %75, %74
  store i32 %76, ptr %16, align 4
  %77 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %77)
  br label %35, !llvm.loop !13

78:                                               ; preds = %61, %35
  %79 = load i32, ptr %17, align 4
  %80 = sext i32 %79 to i64
  %81 = add i64 %80, 24
  %82 = add i64 %81, 8
  %83 = trunc i64 %82 to i16
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.PageHeaderData, ptr %84, i32 0, i32 3
  store i16 %83, ptr %85, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 @GinNewBuffer(ptr noundef %86)
  store i32 %87, ptr %12, align 4
  %88 = load i32, ptr %12, align 4
  %89 = call ptr @BufferGetPage(i32 noundef %88)
  store ptr %89, ptr %14, align 8
  %90 = load i32, ptr %12, align 4
  %91 = call i32 @BufferGetBlockNumber(i32 noundef %90)
  store i32 %91, ptr %11, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %10, align 4
  %94 = call i32 @BufferGetBlockNumber(i32 noundef %93)
  %95 = load i32, ptr %11, align 4
  call void @PredicateLockPageSplit(ptr noundef %92, i32 noundef %94, i32 noundef %95)
  %96 = load volatile i32, ptr @CritSectionCount, align 4
  %97 = add i32 %96, 1
  store volatile i32 %97, ptr @CritSectionCount, align 4
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %14, align 8
  call void @PageRestoreTempPage(ptr noundef %98, ptr noundef %99)
  %100 = load i32, ptr %12, align 4
  call void @MarkBufferDirty(i32 noundef %100)
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.RelationData, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.FormData_pg_class, ptr %103, i32 0, i32 15
  %105 = load i8, ptr %104, align 2
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 112
  br i1 %107, label %108, label %135

108:                                              ; preds = %78
  %109 = load i32, ptr @wal_level, align 4
  %110 = icmp sge i32 %109, 1
  br i1 %110, label %121, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.RelationData, ptr %112, i32 0, i32 9
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %111
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.RelationData, ptr %117, i32 0, i32 11
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %135

121:                                              ; preds = %116, %108
  %122 = load i8, ptr %18, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %135, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %17, align 4
  %126 = getelementptr inbounds %struct.ginxlogCreatePostingTree, ptr %23, i32 0, i32 0
  store i32 %125, ptr %126, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %23, i32 noundef 4)
  %127 = load ptr, ptr %14, align 8
  %128 = call ptr @PageGetContents(ptr noundef %127)
  %129 = getelementptr i8, ptr %128, i64 8
  %130 = load i32, ptr %17, align 4
  call void @XLogRegisterData(ptr noundef %129, i32 noundef %130)
  %131 = load i32, ptr %12, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %131, i8 noundef zeroext 6)
  %132 = call i64 @XLogInsert(i8 noundef zeroext 13, i8 noundef zeroext 16)
  store i64 %132, ptr %22, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = load i64, ptr %22, align 8
  call void @PageSetLSN(ptr noundef %133, i64 noundef %134)
  br label %135

135:                                              ; preds = %124, %121, %116, %111, %78
  %136 = load i32, ptr %12, align 4
  call void @UnlockReleaseBuffer(i32 noundef %136)
  br label %137

137:                                              ; preds = %135
  %138 = load volatile i32, ptr @CritSectionCount, align 4
  %139 = add i32 %138, -1
  store volatile i32 %139, ptr @CritSectionCount, align 4
  br label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %9, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.GinStatsData, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 4
  br label %148

148:                                              ; preds = %143, %140
  br label %149

149:                                              ; preds = %148
  br i1 false, label %150, label %152

150:                                              ; preds = %149
  %151 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #5
  br i1 %151, label %154, label %157

152:                                              ; preds = %149
  %153 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %153, label %154, label %157

154:                                              ; preds = %152, %150
  %155 = load i32, ptr %16, align 4
  %156 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %155)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1865, ptr noundef @__func__.createPostingTree)
  br label %157

157:                                              ; preds = %154, %152, %150
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %8, align 4
  %160 = load i32, ptr %16, align 4
  %161 = icmp ugt i32 %159, %160
  br i1 %161, label %162, label %173

162:                                              ; preds = %158
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %11, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr %struct.ItemPointerData, ptr %165, i64 %167
  %169 = load i32, ptr %8, align 4
  %170 = load i32, ptr %16, align 4
  %171 = sub i32 %169, %170
  %172 = load ptr, ptr %9, align 8
  call void @ginInsertItemPointers(ptr noundef %163, i32 noundef %164, ptr noundef %168, i32 noundef %171, ptr noundef %172)
  br label %173

173:                                              ; preds = %162, %158
  %174 = load i32, ptr %11, align 4
  ret i32 %174
}

declare void @GinInitPage(ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @GinNewBuffer(ptr noundef) #2

declare i32 @BufferGetBlockNumber(i32 noundef) #2

declare void @PredicateLockPageSplit(ptr noundef, i32 noundef, i32 noundef) #2

declare void @PageRestoreTempPage(ptr noundef, ptr noundef) #2

declare void @XLogRegisterData(ptr noundef, i32 noundef) #2

declare void @UnlockReleaseBuffer(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ginInsertItemPointers(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.GinBtreeData, align 8
  %12 = alloca %struct.GinBtreeDataLeafInsertData, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  call void @ginPrepareDataScan(ptr noundef %11, ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  %18 = getelementptr inbounds %struct.GinBtreeData, ptr %11, i32 0, i32 14
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 1
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.GinBtreeDataLeafInsertData, ptr %12, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = load i32, ptr %9, align 4
  %23 = getelementptr inbounds %struct.GinBtreeDataLeafInsertData, ptr %12, i32 0, i32 1
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds %struct.GinBtreeDataLeafInsertData, ptr %12, i32 0, i32 2
  store i32 0, ptr %24, align 4
  br label %25

25:                                               ; preds = %31, %5
  %26 = getelementptr inbounds %struct.GinBtreeDataLeafInsertData, ptr %12, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds %struct.GinBtreeDataLeafInsertData, ptr %12, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %27, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.GinBtreeData, ptr %11, i32 0, i32 18
  %33 = getelementptr inbounds %struct.GinBtreeDataLeafInsertData, ptr %12, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.GinBtreeDataLeafInsertData, ptr %12, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr %struct.ItemPointerData, ptr %34, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %32, ptr align 2 %38, i64 6, i1 false)
  %39 = call ptr @ginFindLeafPage(ptr noundef %11, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %10, align 8
  call void @ginInsertValue(ptr noundef %11, ptr noundef %40, ptr noundef %12, ptr noundef %41)
  br label %25, !llvm.loop !14

42:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ginPrepareDataScan(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 128, i1 false)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.GinBtreeData, ptr %9, i32 0, i32 10
  store ptr %8, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.GinBtreeData, ptr %12, i32 0, i32 11
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.GinBtreeData, ptr %14, i32 0, i32 0
  store ptr @dataLocateItem, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.GinBtreeData, ptr %16, i32 0, i32 1
  store ptr @dataGetLeftMostPage, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.GinBtreeData, ptr %18, i32 0, i32 2
  store ptr @dataIsMoveRight, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.GinBtreeData, ptr %20, i32 0, i32 3
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.GinBtreeData, ptr %22, i32 0, i32 4
  store ptr @dataFindChildPtr, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.GinBtreeData, ptr %24, i32 0, i32 5
  store ptr @dataBeginPlaceToPage, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.GinBtreeData, ptr %26, i32 0, i32 6
  store ptr @dataExecPlaceToPage, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.GinBtreeData, ptr %28, i32 0, i32 8
  store ptr @ginDataFillRoot, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.GinBtreeData, ptr %30, i32 0, i32 7
  store ptr @dataPrepareDownlink, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.GinBtreeData, ptr %32, i32 0, i32 9
  store i8 1, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.GinBtreeData, ptr %34, i32 0, i32 13
  store i8 0, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.GinBtreeData, ptr %36, i32 0, i32 14
  store i8 0, ptr %37, align 1
  ret void
}

declare ptr @ginFindLeafPage(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @ginInsertValue(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @ginScanBeginPostingTree(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @ginPrepareDataScan(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.GinBtreeData, ptr %11, i32 0, i32 13
  store i8 1, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @ginFindLeafPage(ptr noundef %13, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  ret ptr %15
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
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

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

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dlist_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.dlist_head, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.dlist_node, ptr %9, i32 0, i32 1
  store ptr %4, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dlist_push_tail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @dlist_init(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.dlist_node, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.dlist_head, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.dlist_node, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.dlist_node, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.dlist_node, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.dlist_node, ptr %26, i32 0, i32 1
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.dlist_head, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.dlist_node, ptr %30, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @dataLocateItem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.GinBtreeStack, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @BufferGetPage(i32 noundef %15)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.GinBtreeData, ptr %17, i32 0, i32 13
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %39

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.GinBtreeStack, ptr %22, i32 0, i32 2
  store i16 1, ptr %23, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call ptr @PageGetSpecialPointer(ptr noundef %24)
  %26 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.GinBtreeStack, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = mul i32 %31, %28
  store i32 %32, ptr %30, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.GinBtreeData, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call i32 %35(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %3, align 4
  br label %131

39:                                               ; preds = %2
  store i16 1, ptr %6, align 2
  %40 = load ptr, ptr %11, align 8
  %41 = call ptr @PageGetSpecialPointer(ptr noundef %40)
  %42 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %41, i32 0, i32 1
  %43 = load i16, ptr %42, align 4
  store i16 %43, ptr %7, align 2
  store i16 %43, ptr %8, align 2
  %44 = load i16, ptr %7, align 2
  %45 = add i16 %44, 1
  store i16 %45, ptr %7, align 2
  br label %46

46:                                               ; preds = %114, %39
  %47 = load i16, ptr %7, align 2
  %48 = zext i16 %47 to i32
  %49 = load i16, ptr %6, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %52, label %115

52:                                               ; preds = %46
  %53 = load i16, ptr %6, align 2
  %54 = zext i16 %53 to i32
  %55 = load i16, ptr %7, align 2
  %56 = zext i16 %55 to i32
  %57 = load i16, ptr %6, align 2
  %58 = zext i16 %57 to i32
  %59 = sub i32 %56, %58
  %60 = sdiv i32 %59, 2
  %61 = add i32 %54, %60
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %12, align 2
  %63 = load ptr, ptr %11, align 8
  %64 = call ptr @PageGetContents(ptr noundef %63)
  %65 = getelementptr i8, ptr %64, i64 8
  %66 = load i16, ptr %12, align 2
  %67 = zext i16 %66 to i32
  %68 = sub i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = mul i64 %69, 10
  %71 = getelementptr i8, ptr %65, i64 %70
  store ptr %71, ptr %9, align 8
  %72 = load i16, ptr %12, align 2
  %73 = zext i16 %72 to i32
  %74 = load i16, ptr %8, align 2
  %75 = zext i16 %74 to i32
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %52
  store i32 -1, ptr %10, align 4
  br label %93

78:                                               ; preds = %52
  %79 = load ptr, ptr %11, align 8
  %80 = call ptr @PageGetContents(ptr noundef %79)
  %81 = getelementptr i8, ptr %80, i64 8
  %82 = load i16, ptr %12, align 2
  %83 = zext i16 %82 to i32
  %84 = sub i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = mul i64 %85, 10
  %87 = getelementptr i8, ptr %81, i64 %86
  store ptr %87, ptr %9, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.GinBtreeData, ptr %88, i32 0, i32 18
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.PostingItem, ptr %90, i32 0, i32 1
  %92 = call i32 @ginCompareItemPointers(ptr noundef %89, ptr noundef %91)
  store i32 %92, ptr %10, align 4
  br label %93

93:                                               ; preds = %78, %77
  %94 = load i32, ptr %10, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = load i16, ptr %12, align 2
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.GinBtreeStack, ptr %98, i32 0, i32 2
  store i16 %97, ptr %99, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.PostingItem, ptr %100, i32 0, i32 0
  %102 = call i32 @BlockIdGetBlockNumber(ptr noundef %101)
  store i32 %102, ptr %3, align 4
  br label %131

103:                                              ; preds = %93
  %104 = load i32, ptr %10, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load i16, ptr %12, align 2
  %108 = zext i16 %107 to i32
  %109 = add i32 %108, 1
  %110 = trunc i32 %109 to i16
  store i16 %110, ptr %6, align 2
  br label %113

111:                                              ; preds = %103
  %112 = load i16, ptr %12, align 2
  store i16 %112, ptr %7, align 2
  br label %113

113:                                              ; preds = %111, %106
  br label %114

114:                                              ; preds = %113
  br label %46, !llvm.loop !15

115:                                              ; preds = %46
  %116 = load i16, ptr %7, align 2
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.GinBtreeStack, ptr %117, i32 0, i32 2
  store i16 %116, ptr %118, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = call ptr @PageGetContents(ptr noundef %119)
  %121 = getelementptr i8, ptr %120, i64 8
  %122 = load i16, ptr %7, align 2
  %123 = zext i16 %122 to i32
  %124 = sub i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = mul i64 %125, 10
  %127 = getelementptr i8, ptr %121, i64 %126
  store ptr %127, ptr %9, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.PostingItem, ptr %128, i32 0, i32 0
  %130 = call i32 @BlockIdGetBlockNumber(ptr noundef %129)
  store i32 %130, ptr %3, align 4
  br label %131

131:                                              ; preds = %115, %96, %21
  %132 = load i32, ptr %3, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @dataGetLeftMostPage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @PageGetContents(ptr noundef %6)
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = getelementptr i8, ptr %8, i64 0
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.PostingItem, ptr %10, i32 0, i32 0
  %12 = call i32 @BlockIdGetBlockNumber(ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dataIsMoveRight(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @PageGetContents(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @PageGetSpecialPointer(ptr noundef %9)
  %11 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %30

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @PageGetSpecialPointer(ptr noundef %16)
  %18 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %17, i32 0, i32 2
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  br label %30

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.GinBtreeData, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @ginCompareItemPointers(ptr noundef %26, ptr noundef %27)
  %29 = icmp sgt i32 %28, 0
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %24, %23, %14
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @dataFindChildPtr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @PageGetSpecialPointer(ptr noundef %13)
  %15 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 4
  store i16 %16, ptr %11, align 2
  %17 = load i16, ptr %9, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp sge i32 %18, 1
  br i1 %19, label %20, label %80

20:                                               ; preds = %4
  %21 = load i16, ptr %9, align 2
  %22 = zext i16 %21 to i32
  %23 = load i16, ptr %11, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp sle i32 %22, %24
  br i1 %25, label %26, label %80

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @PageGetContents(ptr noundef %27)
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load i16, ptr %9, align 2
  %31 = zext i16 %30 to i32
  %32 = sub i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 10
  %35 = getelementptr i8, ptr %29, i64 %34
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.PostingItem, ptr %36, i32 0, i32 0
  %38 = call i32 @BlockIdGetBlockNumber(ptr noundef %37)
  %39 = load i32, ptr %8, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %26
  %42 = load i16, ptr %9, align 2
  store i16 %42, ptr %5, align 2
  br label %109

43:                                               ; preds = %26
  %44 = load i16, ptr %9, align 2
  %45 = zext i16 %44 to i32
  %46 = add i32 %45, 1
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %10, align 2
  br label %48

48:                                               ; preds = %72, %43
  %49 = load i16, ptr %10, align 2
  %50 = zext i16 %49 to i32
  %51 = load i16, ptr %11, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp sle i32 %50, %52
  br i1 %53, label %54, label %75

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8
  %56 = call ptr @PageGetContents(ptr noundef %55)
  %57 = getelementptr i8, ptr %56, i64 8
  %58 = load i16, ptr %10, align 2
  %59 = zext i16 %58 to i32
  %60 = sub i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 10
  %63 = getelementptr i8, ptr %57, i64 %62
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.PostingItem, ptr %64, i32 0, i32 0
  %66 = call i32 @BlockIdGetBlockNumber(ptr noundef %65)
  %67 = load i32, ptr %8, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %54
  %70 = load i16, ptr %10, align 2
  store i16 %70, ptr %5, align 2
  br label %109

71:                                               ; preds = %54
  br label %72

72:                                               ; preds = %71
  %73 = load i16, ptr %10, align 2
  %74 = add i16 %73, 1
  store i16 %74, ptr %10, align 2
  br label %48, !llvm.loop !16

75:                                               ; preds = %48
  %76 = load i16, ptr %9, align 2
  %77 = zext i16 %76 to i32
  %78 = sub i32 %77, 1
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %11, align 2
  br label %80

80:                                               ; preds = %75, %20, %4
  store i16 1, ptr %10, align 2
  br label %81

81:                                               ; preds = %105, %80
  %82 = load i16, ptr %10, align 2
  %83 = zext i16 %82 to i32
  %84 = load i16, ptr %11, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp sle i32 %83, %85
  br i1 %86, label %87, label %108

87:                                               ; preds = %81
  %88 = load ptr, ptr %7, align 8
  %89 = call ptr @PageGetContents(ptr noundef %88)
  %90 = getelementptr i8, ptr %89, i64 8
  %91 = load i16, ptr %10, align 2
  %92 = zext i16 %91 to i32
  %93 = sub i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = mul i64 %94, 10
  %96 = getelementptr i8, ptr %90, i64 %95
  store ptr %96, ptr %12, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.PostingItem, ptr %97, i32 0, i32 0
  %99 = call i32 @BlockIdGetBlockNumber(ptr noundef %98)
  %100 = load i32, ptr %8, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %87
  %103 = load i16, ptr %10, align 2
  store i16 %103, ptr %5, align 2
  br label %109

104:                                              ; preds = %87
  br label %105

105:                                              ; preds = %104
  %106 = load i16, ptr %10, align 2
  %107 = add i16 %106, 1
  store i16 %107, ptr %10, align 2
  br label %81, !llvm.loop !17

108:                                              ; preds = %81
  store i16 0, ptr %5, align 2
  br label %109

109:                                              ; preds = %108, %102, %69, %41
  %110 = load i16, ptr %5, align 2
  ret i16 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @dataBeginPlaceToPage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %19 = load i32, ptr %11, align 4
  %20 = call ptr @BufferGetPage(i32 noundef %19)
  store ptr %20, ptr %18, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = call ptr @PageGetSpecialPointer(ptr noundef %21)
  %23 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %22, i32 0, i32 2
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 2
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = call i32 @dataBeginPlaceToPageLeaf(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %9, align 4
  br label %47

37:                                               ; preds = %8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %11, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %14, align 4
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = call i32 @dataBeginPlaceToPageInternal(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %9, align 4
  br label %47

47:                                               ; preds = %37, %28
  %48 = load i32, ptr %9, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @dataExecPlaceToPage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @BufferGetPage(i32 noundef %14)
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = call ptr @PageGetSpecialPointer(ptr noundef %16)
  %18 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %17, i32 0, i32 2
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %6
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %12, align 8
  call void @dataExecPlaceToPageLeaf(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %36

29:                                               ; preds = %6
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %12, align 8
  call void @dataExecPlaceToPageInternal(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %29, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dataPrepareDownlink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = call ptr @palloc(i64 noundef 10)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @BufferGetPage(i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.PostingItem, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @BufferGetBlockNumber(i32 noundef %12)
  call void @BlockIdSet(ptr noundef %11, i32 noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.PostingItem, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @PageGetContents(ptr noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 %17, i64 6, i1 false)
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dataBeginPlaceToPageLeaf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.ItemPointerData, align 2
  %22 = alloca %struct.ItemPointerData, align 2
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.ItemPointerData, align 2
  %30 = alloca %struct.ItemPointerData, align 2
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i48, align 8
  %39 = alloca i48, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %40 = load ptr, ptr %12, align 8
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct.GinBtreeDataLeafInsertData, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds %struct.GinBtreeDataLeafInsertData, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr %struct.ItemPointerData, ptr %43, i64 %47
  store ptr %48, ptr %17, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds %struct.GinBtreeDataLeafInsertData, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds %struct.GinBtreeDataLeafInsertData, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = sub i32 %51, %54
  store i32 %55, ptr %18, align 4
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @BufferGetPage(i32 noundef %56)
  store ptr %57, ptr %19, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = call ptr @PageGetContents(ptr noundef %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %59, i64 6, i1 false)
  %60 = load ptr, ptr %19, align 8
  %61 = call ptr @PageGetSpecialPointer(ptr noundef %60)
  %62 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %84, label %65

65:                                               ; preds = %7
  store i32 0, ptr %20, align 4
  br label %66

66:                                               ; preds = %79, %65
  %67 = load i32, ptr %20, align 4
  %68 = load i32, ptr %18, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %82

70:                                               ; preds = %66
  %71 = load ptr, ptr %17, align 8
  %72 = load i32, ptr %20, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr %struct.ItemPointerData, ptr %71, i64 %73
  %75 = call i32 @ginCompareItemPointers(ptr noundef %74, ptr noundef %21)
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  br label %82

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %20, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %20, align 4
  br label %66, !llvm.loop !18

82:                                               ; preds = %77, %66
  %83 = load i32, ptr %20, align 4
  store i32 %83, ptr %18, align 4
  br label %84

84:                                               ; preds = %82, %7
  %85 = load ptr, ptr %19, align 8
  %86 = call ptr @disassembleLeaf(ptr noundef %85)
  store ptr %86, ptr %27, align 8
  %87 = load ptr, ptr %27, align 8
  %88 = getelementptr inbounds %struct.disassembledLeaf, ptr %87, i32 0, i32 0
  %89 = call zeroext i1 @dlist_is_empty(ptr noundef %88)
  br i1 %89, label %129, label %90

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 1, ptr %31, align 4
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 1, ptr %32, align 4
  %95 = load ptr, ptr %27, align 8
  %96 = getelementptr inbounds %struct.disassembledLeaf, ptr %95, i32 0, i32 0
  %97 = call ptr @dlist_tail_node(ptr noundef %96)
  %98 = getelementptr i8, ptr %97, i64 0
  store ptr %98, ptr %28, align 8
  %99 = load ptr, ptr %28, align 8
  %100 = getelementptr inbounds %struct.leafSegmentInfo, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %112, label %103

103:                                              ; preds = %94
  %104 = load ptr, ptr %28, align 8
  %105 = getelementptr inbounds %struct.leafSegmentInfo, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %28, align 8
  %108 = getelementptr inbounds %struct.leafSegmentInfo, ptr %107, i32 0, i32 6
  %109 = call ptr @ginPostingListDecode(ptr noundef %106, ptr noundef %108)
  %110 = load ptr, ptr %28, align 8
  %111 = getelementptr inbounds %struct.leafSegmentInfo, ptr %110, i32 0, i32 5
  store ptr %109, ptr %111, align 8
  br label %112

112:                                              ; preds = %103, %94
  %113 = load ptr, ptr %28, align 8
  %114 = getelementptr inbounds %struct.leafSegmentInfo, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %28, align 8
  %117 = getelementptr inbounds %struct.leafSegmentInfo, ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 8
  %119 = sub i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr %struct.ItemPointerData, ptr %115, i64 %120
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %29, ptr align 2 %121, i64 6, i1 false)
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr %struct.ItemPointerData, ptr %122, i64 0
  %124 = call i32 @ginCompareItemPointers(ptr noundef %123, ptr noundef %29)
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %112
  store i8 1, ptr %24, align 1
  br label %128

127:                                              ; preds = %112
  store i8 0, ptr %24, align 1
  br label %128

128:                                              ; preds = %127, %126
  br label %130

129:                                              ; preds = %84
  call void @ItemPointerSet(ptr noundef %29, i32 noundef 0, i16 noundef zeroext 0)
  store i8 1, ptr %24, align 1
  br label %130

130:                                              ; preds = %129, %128
  %131 = load ptr, ptr %19, align 8
  %132 = call ptr @PageGetSpecialPointer(ptr noundef %131)
  %133 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %132, i32 0, i32 2
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = and i32 %135, 128
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %130
  %139 = load ptr, ptr %19, align 8
  %140 = call i64 @PageGetExactFreeSpace(ptr noundef %139)
  store i64 %140, ptr %26, align 8
  br label %142

141:                                              ; preds = %130
  store i64 0, ptr %26, align 8
  br label %142

142:                                              ; preds = %141, %138
  %143 = load i8, ptr %24, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %160

145:                                              ; preds = %142
  %146 = load i32, ptr %18, align 4
  %147 = sext i32 %146 to i64
  %148 = load i64, ptr %26, align 8
  %149 = add i64 %148, 8152
  %150 = icmp ult i64 %147, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %145
  %152 = load i32, ptr %18, align 4
  %153 = sext i32 %152 to i64
  br label %157

154:                                              ; preds = %145
  %155 = load i64, ptr %26, align 8
  %156 = add i64 %155, 8152
  br label %157

157:                                              ; preds = %154, %151
  %158 = phi i64 [ %153, %151 ], [ %156, %154 ]
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %18, align 4
  br label %179

160:                                              ; preds = %142
  %161 = load i64, ptr %26, align 8
  %162 = udiv i64 %161, 384
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %33, align 4
  %164 = load i32, ptr %33, align 4
  %165 = sext i32 %164 to i64
  %166 = add i64 %165, 21
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %33, align 4
  %168 = load i32, ptr %18, align 4
  %169 = load i32, ptr %33, align 4
  %170 = mul i32 %169, 63
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %160
  %173 = load i32, ptr %18, align 4
  br label %177

174:                                              ; preds = %160
  %175 = load i32, ptr %33, align 4
  %176 = mul i32 %175, 63
  br label %177

177:                                              ; preds = %174, %172
  %178 = phi i32 [ %173, %172 ], [ %176, %174 ]
  store i32 %178, ptr %18, align 4
  br label %179

179:                                              ; preds = %177, %157
  %180 = load ptr, ptr %27, align 8
  %181 = load ptr, ptr %17, align 8
  %182 = load i32, ptr %18, align 4
  %183 = call zeroext i1 @addItemsToLeaf(ptr noundef %180, ptr noundef %181, i32 noundef %182)
  br i1 %183, label %190, label %184

184:                                              ; preds = %179
  %185 = load i32, ptr %18, align 4
  %186 = load ptr, ptr %16, align 8
  %187 = getelementptr inbounds %struct.GinBtreeDataLeafInsertData, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4
  %189 = add i32 %188, %185
  store i32 %189, ptr %187, align 4
  store i32 0, ptr %8, align 4
  br label %531

190:                                              ; preds = %179
  %191 = load ptr, ptr %27, align 8
  %192 = call zeroext i1 @leafRepackItems(ptr noundef %191, ptr noundef %30)
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %23, align 1
  %194 = call zeroext i1 @ItemPointerIsValid(ptr noundef %30)
  br i1 %194, label %195, label %243

195:                                              ; preds = %190
  %196 = load i8, ptr %24, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = call i32 @ItemPointerCompare(ptr noundef %29, ptr noundef %30)
  %200 = icmp sge i32 %199, 0
  br i1 %200, label %201, label %211

201:                                              ; preds = %198, %195
  br label %202

202:                                              ; preds = %201
  br i1 true, label %203, label %205

203:                                              ; preds = %202
  %204 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %204, label %207, label %209

205:                                              ; preds = %202
  %206 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %206, label %207, label %209

207:                                              ; preds = %205, %203
  %208 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 580, ptr noundef @__func__.dataBeginPlaceToPageLeaf)
  br label %209

209:                                              ; preds = %207, %205, %203
  unreachable

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210, %198
  store i32 0, ptr %20, align 4
  br label %212

212:                                              ; preds = %225, %211
  %213 = load i32, ptr %20, align 4
  %214 = load i32, ptr %18, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %228

216:                                              ; preds = %212
  %217 = load ptr, ptr %17, align 8
  %218 = load i32, ptr %20, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr %struct.ItemPointerData, ptr %217, i64 %219
  %221 = call i32 @ginCompareItemPointers(ptr noundef %220, ptr noundef %30)
  %222 = icmp sge i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %216
  br label %228

224:                                              ; preds = %216
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %20, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %20, align 4
  br label %212, !llvm.loop !19

228:                                              ; preds = %223, %212
  %229 = load i32, ptr %20, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %241

231:                                              ; preds = %228
  br label %232

232:                                              ; preds = %231
  br i1 true, label %233, label %235

233:                                              ; preds = %232
  %234 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %234, label %237, label %239

235:                                              ; preds = %232
  %236 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %236, label %237, label %239

237:                                              ; preds = %235, %233
  %238 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 589, ptr noundef @__func__.dataBeginPlaceToPageLeaf)
  br label %239

239:                                              ; preds = %237, %235, %233
  unreachable

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240, %228
  %242 = load i32, ptr %20, align 4
  store i32 %242, ptr %18, align 4
  br label %243

243:                                              ; preds = %241, %190
  %244 = load i8, ptr %23, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %336, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr inbounds %struct.GinBtreeData, ptr %247, i32 0, i32 10
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.RelationData, ptr %249, i32 0, i32 13
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.FormData_pg_class, ptr %251, i32 0, i32 15
  %253 = load i8, ptr %252, align 2
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 112
  br i1 %255, label %256, label %280

256:                                              ; preds = %246
  %257 = load i32, ptr @wal_level, align 4
  %258 = icmp sge i32 %257, 1
  br i1 %258, label %273, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds %struct.GinBtreeData, ptr %260, i32 0, i32 10
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.RelationData, ptr %262, i32 0, i32 9
  %264 = load i32, ptr %263, align 8
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %280

266:                                              ; preds = %259
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds %struct.GinBtreeData, ptr %267, i32 0, i32 10
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.RelationData, ptr %269, i32 0, i32 11
  %271 = load i32, ptr %270, align 8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %280

273:                                              ; preds = %266, %256
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds %struct.GinBtreeData, ptr %274, i32 0, i32 14
  %276 = load i8, ptr %275, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %280, label %278

278:                                              ; preds = %273
  %279 = load ptr, ptr %27, align 8
  call void @computeLeafRecompressWALData(ptr noundef %279)
  br label %280

280:                                              ; preds = %278, %273, %266, %259, %246
  %281 = load ptr, ptr %27, align 8
  %282 = load ptr, ptr %13, align 8
  store ptr %281, ptr %282, align 8
  %283 = load i8, ptr %24, align 1
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %310

285:                                              ; preds = %280
  br label %286

286:                                              ; preds = %285
  br i1 false, label %287, label %289

287:                                              ; preds = %286
  %288 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #5
  br i1 %288, label %291, label %308

289:                                              ; preds = %286
  %290 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %290, label %291, label %308

291:                                              ; preds = %289, %287
  %292 = load i32, ptr %18, align 4
  %293 = load i32, ptr %10, align 4
  %294 = call i32 @BufferGetBlockNumber(i32 noundef %293)
  %295 = load ptr, ptr %27, align 8
  %296 = getelementptr inbounds %struct.disassembledLeaf, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 8
  %298 = load ptr, ptr %16, align 8
  %299 = getelementptr inbounds %struct.GinBtreeDataLeafInsertData, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 8
  %301 = load ptr, ptr %16, align 8
  %302 = getelementptr inbounds %struct.GinBtreeDataLeafInsertData, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %302, align 4
  %304 = sub i32 %300, %303
  %305 = load i32, ptr %18, align 4
  %306 = sub i32 %304, %305
  %307 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %292, i32 noundef %294, i32 noundef %297, i32 noundef %306)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 611, ptr noundef @__func__.dataBeginPlaceToPageLeaf)
  br label %308

308:                                              ; preds = %291, %289, %287
  br label %309

309:                                              ; preds = %308
  br label %335

310:                                              ; preds = %280
  br label %311

311:                                              ; preds = %310
  br i1 false, label %312, label %314

312:                                              ; preds = %311
  %313 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #5
  br i1 %313, label %316, label %333

314:                                              ; preds = %311
  %315 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %315, label %316, label %333

316:                                              ; preds = %314, %312
  %317 = load i32, ptr %18, align 4
  %318 = load i32, ptr %10, align 4
  %319 = call i32 @BufferGetBlockNumber(i32 noundef %318)
  %320 = load ptr, ptr %27, align 8
  %321 = getelementptr inbounds %struct.disassembledLeaf, ptr %320, i32 0, i32 2
  %322 = load i32, ptr %321, align 8
  %323 = load ptr, ptr %16, align 8
  %324 = getelementptr inbounds %struct.GinBtreeDataLeafInsertData, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 8
  %326 = load ptr, ptr %16, align 8
  %327 = getelementptr inbounds %struct.GinBtreeDataLeafInsertData, ptr %326, i32 0, i32 2
  %328 = load i32, ptr %327, align 4
  %329 = sub i32 %325, %328
  %330 = load i32, ptr %18, align 4
  %331 = sub i32 %329, %330
  %332 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %317, i32 noundef %319, i32 noundef %322, i32 noundef %331)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 615, ptr noundef @__func__.dataBeginPlaceToPageLeaf)
  br label %333

333:                                              ; preds = %316, %314, %312
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334, %309
  br label %522

336:                                              ; preds = %243
  %337 = load ptr, ptr %9, align 8
  %338 = getelementptr inbounds %struct.GinBtreeData, ptr %337, i32 0, i32 14
  %339 = load i8, ptr %338, align 1
  %340 = trunc i8 %339 to i1
  br i1 %340, label %420, label %341

341:                                              ; preds = %336
  br label %342

342:                                              ; preds = %410, %341
  %343 = load ptr, ptr %27, align 8
  %344 = getelementptr inbounds %struct.disassembledLeaf, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %27, align 8
  %346 = getelementptr inbounds %struct.disassembledLeaf, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = call zeroext i1 @dlist_has_prev(ptr noundef %344, ptr noundef %347)
  br i1 %348, label %349, label %419

349:                                              ; preds = %342
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  store i32 1, ptr %34, align 4
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  store i32 1, ptr %35, align 4
  %354 = load ptr, ptr %27, align 8
  %355 = getelementptr inbounds %struct.disassembledLeaf, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr i8, ptr %356, i64 0
  store ptr %357, ptr %28, align 8
  %358 = load ptr, ptr %28, align 8
  %359 = getelementptr inbounds %struct.leafSegmentInfo, ptr %358, i32 0, i32 1
  %360 = load i8, ptr %359, align 8
  %361 = sext i8 %360 to i32
  %362 = icmp ne i32 %361, 1
  br i1 %362, label %363, label %410

363:                                              ; preds = %353
  %364 = load ptr, ptr %28, align 8
  %365 = getelementptr inbounds %struct.leafSegmentInfo, ptr %364, i32 0, i32 4
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.GinPostingList, ptr %366, i32 0, i32 1
  %368 = load i16, ptr %367, align 2
  %369 = zext i16 %368 to i64
  %370 = add i64 %369, 1
  %371 = and i64 %370, -2
  %372 = add i64 8, %371
  %373 = trunc i64 %372 to i32
  store i32 %373, ptr %25, align 4
  %374 = load ptr, ptr %27, align 8
  %375 = getelementptr inbounds %struct.disassembledLeaf, ptr %374, i32 0, i32 2
  %376 = load i32, ptr %375, align 8
  %377 = load i32, ptr %25, align 4
  %378 = sub i32 %376, %377
  %379 = load ptr, ptr %27, align 8
  %380 = getelementptr inbounds %struct.disassembledLeaf, ptr %379, i32 0, i32 3
  %381 = load i32, ptr %380, align 4
  %382 = load i32, ptr %25, align 4
  %383 = add i32 %381, %382
  %384 = sub i32 %378, %383
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %363
  br label %419

387:                                              ; preds = %363
  %388 = load i8, ptr %24, align 1
  %389 = trunc i8 %388 to i1
  br i1 %389, label %390, label %399

390:                                              ; preds = %387
  %391 = load ptr, ptr %27, align 8
  %392 = getelementptr inbounds %struct.disassembledLeaf, ptr %391, i32 0, i32 2
  %393 = load i32, ptr %392, align 8
  %394 = load i32, ptr %25, align 4
  %395 = sub i32 %393, %394
  %396 = icmp slt i32 %395, 6144
  br i1 %396, label %397, label %398

397:                                              ; preds = %390
  br label %419

398:                                              ; preds = %390
  br label %399

399:                                              ; preds = %398, %387
  %400 = load i32, ptr %25, align 4
  %401 = load ptr, ptr %27, align 8
  %402 = getelementptr inbounds %struct.disassembledLeaf, ptr %401, i32 0, i32 2
  %403 = load i32, ptr %402, align 8
  %404 = sub i32 %403, %400
  store i32 %404, ptr %402, align 8
  %405 = load i32, ptr %25, align 4
  %406 = load ptr, ptr %27, align 8
  %407 = getelementptr inbounds %struct.disassembledLeaf, ptr %406, i32 0, i32 3
  %408 = load i32, ptr %407, align 4
  %409 = add i32 %408, %405
  store i32 %409, ptr %407, align 4
  br label %410

410:                                              ; preds = %399, %353
  %411 = load ptr, ptr %27, align 8
  %412 = getelementptr inbounds %struct.disassembledLeaf, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %27, align 8
  %414 = getelementptr inbounds %struct.disassembledLeaf, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = call ptr @dlist_prev_node(ptr noundef %412, ptr noundef %415)
  %417 = load ptr, ptr %27, align 8
  %418 = getelementptr inbounds %struct.disassembledLeaf, ptr %417, i32 0, i32 1
  store ptr %416, ptr %418, align 8
  br label %342, !llvm.loop !20

419:                                              ; preds = %397, %386, %342
  br label %420

420:                                              ; preds = %419, %336
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  store i32 1, ptr %36, align 4
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  store i32 1, ptr %37, align 4
  %425 = load ptr, ptr %27, align 8
  %426 = getelementptr inbounds %struct.disassembledLeaf, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr i8, ptr %427, i64 0
  store ptr %428, ptr %28, align 8
  %429 = load ptr, ptr %28, align 8
  %430 = getelementptr inbounds %struct.leafSegmentInfo, ptr %429, i32 0, i32 5
  %431 = load ptr, ptr %430, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %442, label %433

433:                                              ; preds = %424
  %434 = load ptr, ptr %28, align 8
  %435 = getelementptr inbounds %struct.leafSegmentInfo, ptr %434, i32 0, i32 4
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %28, align 8
  %438 = getelementptr inbounds %struct.leafSegmentInfo, ptr %437, i32 0, i32 6
  %439 = call ptr @ginPostingListDecode(ptr noundef %436, ptr noundef %438)
  %440 = load ptr, ptr %28, align 8
  %441 = getelementptr inbounds %struct.leafSegmentInfo, ptr %440, i32 0, i32 5
  store ptr %439, ptr %441, align 8
  br label %442

442:                                              ; preds = %433, %424
  %443 = load ptr, ptr %28, align 8
  %444 = getelementptr inbounds %struct.leafSegmentInfo, ptr %443, i32 0, i32 5
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %28, align 8
  %447 = getelementptr inbounds %struct.leafSegmentInfo, ptr %446, i32 0, i32 6
  %448 = load i32, ptr %447, align 8
  %449 = sub i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr %struct.ItemPointerData, ptr %445, i64 %450
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 2 %451, i64 6, i1 false)
  %452 = call ptr @palloc(i64 noundef 8192)
  %453 = load ptr, ptr %14, align 8
  store ptr %452, ptr %453, align 8
  %454 = call ptr @palloc(i64 noundef 8192)
  %455 = load ptr, ptr %15, align 8
  store ptr %454, ptr %455, align 8
  %456 = load ptr, ptr %27, align 8
  %457 = load ptr, ptr %14, align 8
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %15, align 8
  %460 = load ptr, ptr %459, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 2 %22, i64 6, i1 false)
  %461 = load i48, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 2 %21, i64 6, i1 false)
  %462 = load i48, ptr %39, align 8
  call void @dataPlaceToPageLeafSplit(ptr noundef %456, i48 %461, i48 %462, ptr noundef %458, ptr noundef %460)
  %463 = load i8, ptr %24, align 1
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %493

465:                                              ; preds = %442
  br label %466

466:                                              ; preds = %465
  br i1 false, label %467, label %469

467:                                              ; preds = %466
  %468 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #5
  br i1 %468, label %471, label %491

469:                                              ; preds = %466
  %470 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %470, label %471, label %491

471:                                              ; preds = %469, %467
  %472 = load i32, ptr %18, align 4
  %473 = load i32, ptr %10, align 4
  %474 = call i32 @BufferGetBlockNumber(i32 noundef %473)
  %475 = load ptr, ptr %27, align 8
  %476 = getelementptr inbounds %struct.disassembledLeaf, ptr %475, i32 0, i32 2
  %477 = load i32, ptr %476, align 8
  %478 = load ptr, ptr %27, align 8
  %479 = getelementptr inbounds %struct.disassembledLeaf, ptr %478, i32 0, i32 3
  %480 = load i32, ptr %479, align 4
  %481 = load ptr, ptr %16, align 8
  %482 = getelementptr inbounds %struct.GinBtreeDataLeafInsertData, ptr %481, i32 0, i32 1
  %483 = load i32, ptr %482, align 8
  %484 = load ptr, ptr %16, align 8
  %485 = getelementptr inbounds %struct.GinBtreeDataLeafInsertData, ptr %484, i32 0, i32 2
  %486 = load i32, ptr %485, align 4
  %487 = sub i32 %483, %486
  %488 = load i32, ptr %18, align 4
  %489 = sub i32 %487, %488
  %490 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %472, i32 noundef %474, i32 noundef %477, i32 noundef %480, i32 noundef %489)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 697, ptr noundef @__func__.dataBeginPlaceToPageLeaf)
  br label %491

491:                                              ; preds = %471, %469, %467
  br label %492

492:                                              ; preds = %491
  br label %521

493:                                              ; preds = %442
  br label %494

494:                                              ; preds = %493
  br i1 false, label %495, label %497

495:                                              ; preds = %494
  %496 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #5
  br i1 %496, label %499, label %519

497:                                              ; preds = %494
  %498 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %498, label %499, label %519

499:                                              ; preds = %497, %495
  %500 = load i32, ptr %18, align 4
  %501 = load i32, ptr %10, align 4
  %502 = call i32 @BufferGetBlockNumber(i32 noundef %501)
  %503 = load ptr, ptr %27, align 8
  %504 = getelementptr inbounds %struct.disassembledLeaf, ptr %503, i32 0, i32 2
  %505 = load i32, ptr %504, align 8
  %506 = load ptr, ptr %27, align 8
  %507 = getelementptr inbounds %struct.disassembledLeaf, ptr %506, i32 0, i32 3
  %508 = load i32, ptr %507, align 4
  %509 = load ptr, ptr %16, align 8
  %510 = getelementptr inbounds %struct.GinBtreeDataLeafInsertData, ptr %509, i32 0, i32 1
  %511 = load i32, ptr %510, align 8
  %512 = load ptr, ptr %16, align 8
  %513 = getelementptr inbounds %struct.GinBtreeDataLeafInsertData, ptr %512, i32 0, i32 2
  %514 = load i32, ptr %513, align 4
  %515 = sub i32 %511, %514
  %516 = load i32, ptr %18, align 4
  %517 = sub i32 %515, %516
  %518 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %500, i32 noundef %502, i32 noundef %505, i32 noundef %508, i32 noundef %517)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 701, ptr noundef @__func__.dataBeginPlaceToPageLeaf)
  br label %519

519:                                              ; preds = %499, %497, %495
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520, %492
  br label %522

522:                                              ; preds = %521, %335
  %523 = load i32, ptr %18, align 4
  %524 = load ptr, ptr %16, align 8
  %525 = getelementptr inbounds %struct.GinBtreeDataLeafInsertData, ptr %524, i32 0, i32 2
  %526 = load i32, ptr %525, align 4
  %527 = add i32 %526, %523
  store i32 %527, ptr %525, align 4
  %528 = load i8, ptr %23, align 1
  %529 = trunc i8 %528 to i1
  %530 = select i1 %529, i32 2, i32 1
  store i32 %530, ptr %8, align 4
  br label %531

531:                                              ; preds = %522, %184
  %532 = load i32, ptr %8, align 4
  ret i32 %532
}

; Function Attrs: nounwind uwtable
define internal i32 @dataBeginPlaceToPageInternal(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %19 = load i32, ptr %11, align 4
  %20 = call ptr @BufferGetPage(i32 noundef %19)
  store ptr %20, ptr %18, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = call ptr @PageGetSpecialPointer(ptr noundef %21)
  %23 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i64
  %26 = mul i64 %25, 10
  %27 = sub i64 8152, %26
  %28 = icmp ult i64 %27, 10
  br i1 %28, label %29, label %37

29:                                               ; preds = %8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %14, align 4
  %35 = load ptr, ptr %16, align 8
  %36 = load ptr, ptr %17, align 8
  call void @dataSplitPageInternal(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 2, ptr %9, align 4
  br label %38

37:                                               ; preds = %8
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %29
  %39 = load i32, ptr %9, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dlist_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.dlist_node, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.dlist_head, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.dlist_node, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = icmp eq ptr %12, %14
  br label %16

16:                                               ; preds = %8, %1
  %17 = phi i1 [ true, %1 ], [ %15, %8 ]
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @dlist_tail_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @dlist_tail_element_off(ptr noundef %3, i64 noundef 0)
  ret ptr %4
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

declare i64 @PageGetExactFreeSpace(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @addItemsToLeaf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.dlist_iter, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ItemPointerData, align 2
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %9, align 8
  %26 = load i32, ptr %7, align 4
  store i32 %26, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.disassembledLeaf, ptr %27, i32 0, i32 0
  %29 = call zeroext i1 @dlist_is_empty(ptr noundef %28)
  br i1 %29, label %30, label %46

30:                                               ; preds = %3
  %31 = call ptr @palloc(i64 noundef 64)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.leafSegmentInfo, ptr %32, i32 0, i32 4
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.leafSegmentInfo, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.leafSegmentInfo, ptr %38, i32 0, i32 6
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.leafSegmentInfo, ptr %40, i32 0, i32 1
  store i8 2, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.disassembledLeaf, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.leafSegmentInfo, ptr %44, i32 0, i32 0
  call void @dlist_push_tail(ptr noundef %43, ptr noundef %45)
  store i1 true, ptr %4, align 1
  br label %277

46:                                               ; preds = %3
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 1, ptr %13, align 4
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 1, ptr %14, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.disassembledLeaf, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.dlist_head, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 1
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.dlist_node, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %50
  %61 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.dlist_node, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  br label %68

65:                                               ; preds = %50
  %66 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %60
  %69 = phi ptr [ %64, %60 ], [ %67, %65 ]
  %70 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 0
  store ptr %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %268, %68
  %72 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %73, %75
  br i1 %76, label %77, label %274

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 1, ptr %16, align 4
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 1, ptr %17, align 4
  %82 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 0
  store ptr %84, ptr %15, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.disassembledLeaf, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call zeroext i1 @dlist_has_next(ptr noundef %86, ptr noundef %88)
  br i1 %89, label %92, label %90

90:                                               ; preds = %81
  %91 = load i32, ptr %10, align 4
  store i32 %91, ptr %18, align 4
  br label %135

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 1, ptr %23, align 4
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 1, ptr %24, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.disassembledLeaf, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @dlist_next_node(ptr noundef %98, ptr noundef %100)
  %102 = getelementptr i8, ptr %101, i64 0
  store ptr %102, ptr %21, align 8
  %103 = load ptr, ptr %21, align 8
  %104 = getelementptr inbounds %struct.leafSegmentInfo, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %96
  %108 = load ptr, ptr %21, align 8
  %109 = getelementptr inbounds %struct.leafSegmentInfo, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr %struct.ItemPointerData, ptr %110, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 2 %111, i64 6, i1 false)
  br label %117

112:                                              ; preds = %96
  %113 = load ptr, ptr %21, align 8
  %114 = getelementptr inbounds %struct.leafSegmentInfo, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.GinPostingList, ptr %115, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 2 %116, i64 6, i1 false)
  br label %117

117:                                              ; preds = %112, %107
  store i32 0, ptr %18, align 4
  br label %118

118:                                              ; preds = %131, %117
  %119 = load i32, ptr %18, align 4
  %120 = load i32, ptr %10, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %129

122:                                              ; preds = %118
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %18, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr %struct.ItemPointerData, ptr %123, i64 %125
  %127 = call i32 @ginCompareItemPointers(ptr noundef %126, ptr noundef %22)
  %128 = icmp slt i32 %127, 0
  br label %129

129:                                              ; preds = %122, %118
  %130 = phi i1 [ false, %118 ], [ %128, %122 ]
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = load i32, ptr %18, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %18, align 4
  br label %118, !llvm.loop !21

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134, %90
  %136 = load i32, ptr %18, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  br label %268

139:                                              ; preds = %135
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds %struct.leafSegmentInfo, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %153, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds %struct.leafSegmentInfo, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds %struct.leafSegmentInfo, ptr %148, i32 0, i32 6
  %150 = call ptr @ginPostingListDecode(ptr noundef %147, ptr noundef %149)
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds %struct.leafSegmentInfo, ptr %151, i32 0, i32 5
  store ptr %150, ptr %152, align 8
  br label %153

153:                                              ; preds = %144, %139
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.disassembledLeaf, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = call zeroext i1 @dlist_has_next(ptr noundef %155, ptr noundef %157)
  br i1 %158, label %205, label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds %struct.leafSegmentInfo, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds %struct.leafSegmentInfo, ptr %163, i32 0, i32 6
  %165 = load i32, ptr %164, align 8
  %166 = sub i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr %struct.ItemPointerData, ptr %162, i64 %167
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr %struct.ItemPointerData, ptr %169, i64 0
  %171 = call i32 @ginCompareItemPointers(ptr noundef %168, ptr noundef %170)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %205

173:                                              ; preds = %159
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds %struct.leafSegmentInfo, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %205

178:                                              ; preds = %173
  %179 = load ptr, ptr %15, align 8
  %180 = getelementptr inbounds %struct.leafSegmentInfo, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.GinPostingList, ptr %181, i32 0, i32 1
  %183 = load i16, ptr %182, align 2
  %184 = zext i16 %183 to i64
  %185 = add i64 %184, 1
  %186 = and i64 %185, -2
  %187 = add i64 8, %186
  %188 = icmp uge i64 %187, 256
  br i1 %188, label %189, label %205

189:                                              ; preds = %178
  %190 = call ptr @palloc(i64 noundef 64)
  store ptr %190, ptr %12, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds %struct.leafSegmentInfo, ptr %191, i32 0, i32 4
  store ptr null, ptr %192, align 8
  %193 = load ptr, ptr %9, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct.leafSegmentInfo, ptr %194, i32 0, i32 5
  store ptr %193, ptr %195, align 8
  %196 = load i32, ptr %18, align 4
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds %struct.leafSegmentInfo, ptr %197, i32 0, i32 6
  store i32 %196, ptr %198, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds %struct.leafSegmentInfo, ptr %199, i32 0, i32 1
  store i8 2, ptr %200, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.disassembledLeaf, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds %struct.leafSegmentInfo, ptr %203, i32 0, i32 0
  call void @dlist_push_tail(ptr noundef %202, ptr noundef %204)
  store i8 1, ptr %11, align 1
  br label %274

205:                                              ; preds = %178, %173, %159, %153
  %206 = load ptr, ptr %15, align 8
  %207 = getelementptr inbounds %struct.leafSegmentInfo, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %15, align 8
  %210 = getelementptr inbounds %struct.leafSegmentInfo, ptr %209, i32 0, i32 6
  %211 = load i32, ptr %210, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = load i32, ptr %18, align 4
  %214 = call ptr @ginMergeItemPointers(ptr noundef %208, i32 noundef %211, ptr noundef %212, i32 noundef %213, ptr noundef %20)
  store ptr %214, ptr %19, align 8
  %215 = load i32, ptr %20, align 4
  %216 = load ptr, ptr %15, align 8
  %217 = getelementptr inbounds %struct.leafSegmentInfo, ptr %216, i32 0, i32 6
  %218 = load i32, ptr %217, align 8
  %219 = icmp ne i32 %215, %218
  br i1 %219, label %220, label %256

220:                                              ; preds = %205
  %221 = load i32, ptr %20, align 4
  %222 = load i32, ptr %18, align 4
  %223 = load ptr, ptr %15, align 8
  %224 = getelementptr inbounds %struct.leafSegmentInfo, ptr %223, i32 0, i32 6
  %225 = load i32, ptr %224, align 8
  %226 = add i32 %222, %225
  %227 = icmp eq i32 %221, %226
  br i1 %227, label %228, label %244

228:                                              ; preds = %220
  %229 = load ptr, ptr %15, align 8
  %230 = getelementptr inbounds %struct.leafSegmentInfo, ptr %229, i32 0, i32 1
  %231 = load i8, ptr %230, align 8
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %244

234:                                              ; preds = %228
  %235 = load ptr, ptr %15, align 8
  %236 = getelementptr inbounds %struct.leafSegmentInfo, ptr %235, i32 0, i32 1
  store i8 4, ptr %236, align 8
  %237 = load ptr, ptr %9, align 8
  %238 = load ptr, ptr %15, align 8
  %239 = getelementptr inbounds %struct.leafSegmentInfo, ptr %238, i32 0, i32 2
  store ptr %237, ptr %239, align 8
  %240 = load i32, ptr %18, align 4
  %241 = trunc i32 %240 to i16
  %242 = load ptr, ptr %15, align 8
  %243 = getelementptr inbounds %struct.leafSegmentInfo, ptr %242, i32 0, i32 3
  store i16 %241, ptr %243, align 8
  br label %247

244:                                              ; preds = %228, %220
  %245 = load ptr, ptr %15, align 8
  %246 = getelementptr inbounds %struct.leafSegmentInfo, ptr %245, i32 0, i32 1
  store i8 3, ptr %246, align 8
  br label %247

247:                                              ; preds = %244, %234
  %248 = load ptr, ptr %19, align 8
  %249 = load ptr, ptr %15, align 8
  %250 = getelementptr inbounds %struct.leafSegmentInfo, ptr %249, i32 0, i32 5
  store ptr %248, ptr %250, align 8
  %251 = load i32, ptr %20, align 4
  %252 = load ptr, ptr %15, align 8
  %253 = getelementptr inbounds %struct.leafSegmentInfo, ptr %252, i32 0, i32 6
  store i32 %251, ptr %253, align 8
  %254 = load ptr, ptr %15, align 8
  %255 = getelementptr inbounds %struct.leafSegmentInfo, ptr %254, i32 0, i32 4
  store ptr null, ptr %255, align 8
  store i8 1, ptr %11, align 1
  br label %256

256:                                              ; preds = %247, %205
  %257 = load i32, ptr %18, align 4
  %258 = load ptr, ptr %9, align 8
  %259 = sext i32 %257 to i64
  %260 = getelementptr %struct.ItemPointerData, ptr %258, i64 %259
  store ptr %260, ptr %9, align 8
  %261 = load i32, ptr %18, align 4
  %262 = load i32, ptr %10, align 4
  %263 = sub i32 %262, %261
  store i32 %263, ptr %10, align 4
  %264 = load i32, ptr %10, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %256
  br label %274

267:                                              ; preds = %256
  br label %268

268:                                              ; preds = %267, %138
  %269 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.dlist_node, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 0
  store ptr %272, ptr %273, align 8
  br label %71, !llvm.loop !22

274:                                              ; preds = %266, %189, %71
  %275 = load i8, ptr %11, align 1
  %276 = trunc i8 %275 to i1
  store i1 %276, ptr %4, align 1
  br label %277

277:                                              ; preds = %274, %30
  %278 = load i1, ptr %4, align 1
  ret i1 %278
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @leafRepackItems(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %struct.dlist_iter, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %26 = load ptr, ptr %4, align 8
  call void @ItemPointerSetInvalid(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.disassembledLeaf, ptr %27, i32 0, i32 0
  %29 = call ptr @dlist_head_node(ptr noundef %28)
  store ptr %29, ptr %12, align 8
  br label %30

30:                                               ; preds = %288, %2
  %31 = load ptr, ptr %12, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %290

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 1, ptr %15, align 4
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 1, ptr %16, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr i8, ptr %38, i64 0
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.disassembledLeaf, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %12, align 8
  %43 = call zeroext i1 @dlist_has_next(ptr noundef %41, ptr noundef %42)
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.disassembledLeaf, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %12, align 8
  %48 = call ptr @dlist_next_node(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %13, align 8
  br label %50

49:                                               ; preds = %37
  store ptr null, ptr %13, align 8
  br label %50

50:                                               ; preds = %49, %44
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.leafSegmentInfo, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 8
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %56, label %229

56:                                               ; preds = %50
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.leafSegmentInfo, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %136

61:                                               ; preds = %56
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.leafSegmentInfo, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, 384
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 0, ptr %10, align 4
  br label %77

67:                                               ; preds = %61
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.leafSegmentInfo, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.leafSegmentInfo, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8
  %74 = call ptr @ginCompressPostingList(ptr noundef %70, i32 noundef %73, i32 noundef 384, ptr noundef %10)
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct.leafSegmentInfo, ptr %75, i32 0, i32 4
  store ptr %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %67, %66
  %78 = load i32, ptr %10, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct.leafSegmentInfo, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %78, %81
  br i1 %82, label %83, label %135

83:                                               ; preds = %77
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct.leafSegmentInfo, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.leafSegmentInfo, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  call void @pfree(ptr noundef %91)
  br label %92

92:                                               ; preds = %88, %83
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.leafSegmentInfo, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.leafSegmentInfo, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 8
  %99 = call ptr @ginCompressPostingList(ptr noundef %95, i32 noundef %98, i32 noundef 256, ptr noundef %10)
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.leafSegmentInfo, ptr %100, i32 0, i32 4
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.leafSegmentInfo, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 8
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 2
  br i1 %106, label %107, label %110

107:                                              ; preds = %92
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct.leafSegmentInfo, ptr %108, i32 0, i32 1
  store i8 3, ptr %109, align 8
  br label %110

110:                                              ; preds = %107, %92
  %111 = call ptr @palloc(i64 noundef 64)
  store ptr %111, ptr %9, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.leafSegmentInfo, ptr %112, i32 0, i32 1
  store i8 2, ptr %113, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.leafSegmentInfo, ptr %114, i32 0, i32 4
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %struct.leafSegmentInfo, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr %struct.ItemPointerData, ptr %118, i64 %120
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.leafSegmentInfo, ptr %122, i32 0, i32 5
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct.leafSegmentInfo, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8
  %127 = load i32, ptr %10, align 4
  %128 = sub i32 %126, %127
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.leafSegmentInfo, ptr %129, i32 0, i32 6
  store i32 %128, ptr %130, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.leafSegmentInfo, ptr %131, i32 0, i32 0
  store ptr %132, ptr %13, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %13, align 8
  call void @dlist_insert_after(ptr noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %110, %77
  br label %136

136:                                              ; preds = %135, %56
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds %struct.leafSegmentInfo, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.GinPostingList, ptr %139, i32 0, i32 1
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i64
  %143 = add i64 %142, 1
  %144 = and i64 %143, -2
  %145 = add i64 8, %144
  %146 = icmp ult i64 %145, 128
  br i1 %146, label %147, label %224

147:                                              ; preds = %136
  %148 = load ptr, ptr %13, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %224

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 1, ptr %18, align 4
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store i32 1, ptr %19, align 4
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr i8, ptr %155, i64 0
  store ptr %156, ptr %9, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds %struct.leafSegmentInfo, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %170

161:                                              ; preds = %154
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct.leafSegmentInfo, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds %struct.leafSegmentInfo, ptr %165, i32 0, i32 6
  %167 = call ptr @ginPostingListDecode(ptr noundef %164, ptr noundef %166)
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds %struct.leafSegmentInfo, ptr %168, i32 0, i32 5
  store ptr %167, ptr %169, align 8
  br label %170

170:                                              ; preds = %161, %154
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.leafSegmentInfo, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %184

175:                                              ; preds = %170
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.leafSegmentInfo, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.leafSegmentInfo, ptr %179, i32 0, i32 6
  %181 = call ptr @ginPostingListDecode(ptr noundef %178, ptr noundef %180)
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct.leafSegmentInfo, ptr %182, i32 0, i32 5
  store ptr %181, ptr %183, align 8
  br label %184

184:                                              ; preds = %175, %170
  %185 = load ptr, ptr %14, align 8
  %186 = getelementptr inbounds %struct.leafSegmentInfo, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds %struct.leafSegmentInfo, ptr %188, i32 0, i32 6
  %190 = load i32, ptr %189, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.leafSegmentInfo, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.leafSegmentInfo, ptr %194, i32 0, i32 6
  %196 = load i32, ptr %195, align 8
  %197 = call ptr @ginMergeItemPointers(ptr noundef %187, i32 noundef %190, ptr noundef %193, i32 noundef %196, ptr noundef %17)
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.leafSegmentInfo, ptr %198, i32 0, i32 5
  store ptr %197, ptr %199, align 8
  %200 = load i32, ptr %17, align 4
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct.leafSegmentInfo, ptr %201, i32 0, i32 6
  store i32 %200, ptr %202, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.leafSegmentInfo, ptr %203, i32 0, i32 4
  store ptr null, ptr %204, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %struct.leafSegmentInfo, ptr %205, i32 0, i32 1
  store i8 3, ptr %206, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.leafSegmentInfo, ptr %207, i32 0, i32 2
  store ptr null, ptr %208, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %struct.leafSegmentInfo, ptr %209, i32 0, i32 3
  store i16 0, ptr %210, align 8
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds %struct.leafSegmentInfo, ptr %211, i32 0, i32 1
  %213 = load i8, ptr %212, align 8
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %216, label %218

216:                                              ; preds = %184
  %217 = load ptr, ptr %12, align 8
  call void @dlist_delete(ptr noundef %217)
  br label %288

218:                                              ; preds = %184
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr inbounds %struct.leafSegmentInfo, ptr %219, i32 0, i32 1
  store i8 1, ptr %220, align 8
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds %struct.leafSegmentInfo, ptr %221, i32 0, i32 4
  store ptr null, ptr %222, align 8
  br label %223

223:                                              ; preds = %218
  br label %224

224:                                              ; preds = %223, %147, %136
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds %struct.leafSegmentInfo, ptr %225, i32 0, i32 5
  store ptr null, ptr %226, align 8
  %227 = load ptr, ptr %14, align 8
  %228 = getelementptr inbounds %struct.leafSegmentInfo, ptr %227, i32 0, i32 6
  store i32 0, ptr %228, align 8
  br label %229

229:                                              ; preds = %224, %50
  %230 = load ptr, ptr %14, align 8
  %231 = getelementptr inbounds %struct.leafSegmentInfo, ptr %230, i32 0, i32 1
  %232 = load i8, ptr %231, align 8
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %236

235:                                              ; preds = %229
  br label %288

236:                                              ; preds = %229
  %237 = load ptr, ptr %14, align 8
  %238 = getelementptr inbounds %struct.leafSegmentInfo, ptr %237, i32 0, i32 4
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.GinPostingList, ptr %239, i32 0, i32 1
  %241 = load i16, ptr %240, align 2
  %242 = zext i16 %241 to i64
  %243 = add i64 %242, 1
  %244 = and i64 %243, -2
  %245 = add i64 8, %244
  %246 = trunc i64 %245 to i32
  store i32 %246, ptr %8, align 4
  %247 = load i32, ptr %5, align 4
  %248 = load i32, ptr %8, align 4
  %249 = add i32 %247, %248
  %250 = sext i32 %249 to i64
  %251 = icmp ugt i64 %250, 8152
  br i1 %251, label %252, label %284

252:                                              ; preds = %236
  %253 = load i8, ptr %6, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %265, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.disassembledLeaf, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %12, align 8
  %259 = call ptr @dlist_prev_node(ptr noundef %257, ptr noundef %258)
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.disassembledLeaf, ptr %260, i32 0, i32 1
  store ptr %259, ptr %261, align 8
  store i8 1, ptr %6, align 1
  %262 = load i32, ptr %5, align 4
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.disassembledLeaf, ptr %263, i32 0, i32 2
  store i32 %262, ptr %264, align 8
  store i32 0, ptr %5, align 4
  br label %283

265:                                              ; preds = %252
  %266 = load ptr, ptr %4, align 8
  %267 = load ptr, ptr %14, align 8
  %268 = getelementptr inbounds %struct.leafSegmentInfo, ptr %267, i32 0, i32 4
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.GinPostingList, ptr %269, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %266, ptr align 2 %270, i64 6, i1 false)
  br label %271

271:                                              ; preds = %276, %265
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.disassembledLeaf, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %12, align 8
  %275 = call zeroext i1 @dlist_has_next(ptr noundef %273, ptr noundef %274)
  br i1 %275, label %276, label %281

276:                                              ; preds = %271
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.disassembledLeaf, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %12, align 8
  %280 = call ptr @dlist_next_node(ptr noundef %278, ptr noundef %279)
  call void @dlist_delete(ptr noundef %280)
  br label %271, !llvm.loop !23

281:                                              ; preds = %271
  %282 = load ptr, ptr %12, align 8
  call void @dlist_delete(ptr noundef %282)
  br label %290

283:                                              ; preds = %255
  br label %284

284:                                              ; preds = %283, %236
  %285 = load i32, ptr %8, align 4
  %286 = load i32, ptr %5, align 4
  %287 = add i32 %286, %285
  store i32 %287, ptr %5, align 4
  br label %288

288:                                              ; preds = %284, %235, %216
  %289 = load ptr, ptr %13, align 8
  store ptr %289, ptr %12, align 8
  br label %30, !llvm.loop !24

290:                                              ; preds = %281, %30
  %291 = load i8, ptr %6, align 1
  %292 = trunc i8 %291 to i1
  br i1 %292, label %299, label %293

293:                                              ; preds = %290
  %294 = load i32, ptr %5, align 4
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds %struct.disassembledLeaf, ptr %295, i32 0, i32 2
  store i32 %294, ptr %296, align 8
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct.disassembledLeaf, ptr %297, i32 0, i32 3
  store i32 0, ptr %298, align 4
  br label %303

299:                                              ; preds = %290
  %300 = load i32, ptr %5, align 4
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.disassembledLeaf, ptr %301, i32 0, i32 3
  store i32 %300, ptr %302, align 4
  br label %303

303:                                              ; preds = %299, %293
  store i8 0, ptr %11, align 1
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  store i32 1, ptr %20, align 4
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  store i32 1, ptr %21, align 4
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds %struct.disassembledLeaf, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds %struct.dlist_head, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds %struct.dlist_iter, ptr %7, i32 0, i32 1
  store ptr %310, ptr %311, align 8
  %312 = getelementptr inbounds %struct.dlist_iter, ptr %7, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.dlist_node, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %322

317:                                              ; preds = %307
  %318 = getelementptr inbounds %struct.dlist_iter, ptr %7, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.dlist_node, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  br label %325

322:                                              ; preds = %307
  %323 = getelementptr inbounds %struct.dlist_iter, ptr %7, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  br label %325

325:                                              ; preds = %322, %317
  %326 = phi ptr [ %321, %317 ], [ %324, %322 ]
  %327 = getelementptr inbounds %struct.dlist_iter, ptr %7, i32 0, i32 0
  store ptr %326, ptr %327, align 8
  br label %328

328:                                              ; preds = %385, %325
  %329 = getelementptr inbounds %struct.dlist_iter, ptr %7, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.dlist_iter, ptr %7, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = icmp ne ptr %330, %332
  br i1 %333, label %334, label %391

334:                                              ; preds = %328
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  store i32 1, ptr %23, align 4
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  store i32 1, ptr %24, align 4
  %339 = getelementptr inbounds %struct.dlist_iter, ptr %7, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr i8, ptr %340, i64 0
  store ptr %341, ptr %22, align 8
  %342 = load i8, ptr %11, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %351, label %344

344:                                              ; preds = %338
  %345 = load ptr, ptr %22, align 8
  %346 = getelementptr inbounds %struct.leafSegmentInfo, ptr %345, i32 0, i32 1
  %347 = load i8, ptr %346, align 8
  %348 = sext i8 %347 to i32
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %344
  store i8 1, ptr %11, align 1
  br label %384

351:                                              ; preds = %344, %338
  %352 = load i8, ptr %11, align 1
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %383

354:                                              ; preds = %351
  %355 = load ptr, ptr %22, align 8
  %356 = getelementptr inbounds %struct.leafSegmentInfo, ptr %355, i32 0, i32 1
  %357 = load i8, ptr %356, align 8
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %383

360:                                              ; preds = %354
  %361 = load ptr, ptr %22, align 8
  %362 = getelementptr inbounds %struct.leafSegmentInfo, ptr %361, i32 0, i32 4
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.GinPostingList, ptr %363, i32 0, i32 1
  %365 = load i16, ptr %364, align 2
  %366 = zext i16 %365 to i64
  %367 = add i64 %366, 1
  %368 = and i64 %367, -2
  %369 = add i64 8, %368
  %370 = trunc i64 %369 to i32
  store i32 %370, ptr %8, align 4
  %371 = load i32, ptr %8, align 4
  %372 = sext i32 %371 to i64
  %373 = call ptr @palloc(i64 noundef %372)
  store ptr %373, ptr %25, align 8
  %374 = load ptr, ptr %25, align 8
  %375 = load ptr, ptr %22, align 8
  %376 = getelementptr inbounds %struct.leafSegmentInfo, ptr %375, i32 0, i32 4
  %377 = load ptr, ptr %376, align 8
  %378 = load i32, ptr %8, align 4
  %379 = sext i32 %378 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %374, ptr align 2 %377, i64 %379, i1 false)
  %380 = load ptr, ptr %25, align 8
  %381 = load ptr, ptr %22, align 8
  %382 = getelementptr inbounds %struct.leafSegmentInfo, ptr %381, i32 0, i32 4
  store ptr %380, ptr %382, align 8
  br label %383

383:                                              ; preds = %360, %354, %351
  br label %384

384:                                              ; preds = %383, %350
  br label %385

385:                                              ; preds = %384
  %386 = getelementptr inbounds %struct.dlist_iter, ptr %7, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.dlist_node, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.dlist_iter, ptr %7, i32 0, i32 0
  store ptr %389, ptr %390, align 8
  br label %328, !llvm.loop !25

391:                                              ; preds = %328
  %392 = load i8, ptr %6, align 1
  %393 = trunc i8 %392 to i1
  ret i1 %393
}

declare i32 @ItemPointerCompare(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dlist_has_prev(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.dlist_node, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.dlist_head, ptr %8, i32 0, i32 0
  %10 = icmp ne ptr %7, %9
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @dlist_prev_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.dlist_node, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @dataPlaceToPageLeafSplit(ptr noundef %0, i48 %1, i48 %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.ItemPointerData, align 2
  %7 = alloca i48, align 8
  %8 = alloca %struct.ItemPointerData, align 2
  %9 = alloca i48, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i48 %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 8 %7, i64 6, i1 false)
  store i48 %2, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 8 %9, i64 6, i1 false)
  store ptr %0, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %24 = load ptr, ptr %11, align 8
  call void @GinInitPage(ptr noundef %24, i32 noundef 131, i64 noundef 8192)
  %25 = load ptr, ptr %12, align 8
  call void @GinInitPage(ptr noundef %25, i32 noundef 131, i64 noundef 8192)
  store i32 0, ptr %15, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @PageGetContents(ptr noundef %26)
  %28 = getelementptr i8, ptr %27, i64 8
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.disassembledLeaf, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.disassembledLeaf, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @dlist_next_node(ptr noundef %30, ptr noundef %33)
  store ptr %34, ptr %18, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.disassembledLeaf, ptr %35, i32 0, i32 0
  %37 = call ptr @dlist_head_node(ptr noundef %36)
  store ptr %37, ptr %17, align 8
  br label %38

38:                                               ; preds = %79, %5
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %84

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 1, ptr %20, align 4
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 1, ptr %21, align 4
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr i8, ptr %47, i64 0
  store ptr %48, ptr %19, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr inbounds %struct.leafSegmentInfo, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 8
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %78

54:                                               ; preds = %46
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds %struct.leafSegmentInfo, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.GinPostingList, ptr %57, i32 0, i32 1
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i64
  %61 = add i64 %60, 1
  %62 = and i64 %61, -2
  %63 = add i64 8, %62
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %14, align 4
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds %struct.leafSegmentInfo, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %14, align 4
  %70 = sext i32 %69 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 2 %68, i64 %70, i1 false)
  %71 = load i32, ptr %14, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr i8, ptr %72, i64 %73
  store ptr %74, ptr %13, align 8
  %75 = load i32, ptr %14, align 4
  %76 = load i32, ptr %15, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %15, align 4
  br label %78

78:                                               ; preds = %54, %46
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.disassembledLeaf, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %17, align 8
  %83 = call ptr @dlist_next_node(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %17, align 8
  br label %38, !llvm.loop !26

84:                                               ; preds = %38
  %85 = load i32, ptr %15, align 4
  %86 = sext i32 %85 to i64
  %87 = add i64 %86, 24
  %88 = add i64 %87, 8
  %89 = trunc i64 %88 to i16
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.PageHeaderData, ptr %90, i32 0, i32 3
  store i16 %89, ptr %91, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = call ptr @PageGetContents(ptr noundef %92)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %93, ptr align 2 %6, i64 6, i1 false)
  %94 = load ptr, ptr %12, align 8
  %95 = call ptr @PageGetContents(ptr noundef %94)
  %96 = getelementptr i8, ptr %95, i64 8
  store ptr %96, ptr %13, align 8
  store i32 0, ptr %16, align 4
  %97 = load ptr, ptr %18, align 8
  store ptr %97, ptr %17, align 8
  br label %98

98:                                               ; preds = %141, %84
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 1, ptr %22, align 4
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 1, ptr %23, align 4
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr i8, ptr %103, i64 0
  store ptr %104, ptr %19, align 8
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr inbounds %struct.leafSegmentInfo, ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 8
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 1
  br i1 %109, label %110, label %134

110:                                              ; preds = %102
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds %struct.leafSegmentInfo, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.GinPostingList, ptr %113, i32 0, i32 1
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i64
  %117 = add i64 %116, 1
  %118 = and i64 %117, -2
  %119 = add i64 8, %118
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %14, align 4
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds %struct.leafSegmentInfo, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %14, align 4
  %126 = sext i32 %125 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 2 %124, i64 %126, i1 false)
  %127 = load i32, ptr %14, align 4
  %128 = load ptr, ptr %13, align 8
  %129 = sext i32 %127 to i64
  %130 = getelementptr i8, ptr %128, i64 %129
  store ptr %130, ptr %13, align 8
  %131 = load i32, ptr %14, align 4
  %132 = load i32, ptr %16, align 4
  %133 = add i32 %132, %131
  store i32 %133, ptr %16, align 4
  br label %134

134:                                              ; preds = %110, %102
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.disassembledLeaf, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %17, align 8
  %138 = call zeroext i1 @dlist_has_next(ptr noundef %136, ptr noundef %137)
  br i1 %138, label %140, label %139

139:                                              ; preds = %134
  br label %146

140:                                              ; preds = %134
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.disassembledLeaf, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %17, align 8
  %145 = call ptr @dlist_next_node(ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %17, align 8
  br label %98

146:                                              ; preds = %139
  %147 = load i32, ptr %16, align 4
  %148 = sext i32 %147 to i64
  %149 = add i64 %148, 24
  %150 = add i64 %149, 8
  %151 = trunc i64 %150 to i16
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds %struct.PageHeaderData, ptr %152, i32 0, i32 3
  store i16 %151, ptr %153, align 4
  %154 = load ptr, ptr %12, align 8
  %155 = call ptr @PageGetContents(ptr noundef %154)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %155, ptr align 2 %8, i64 6, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dlist_tail_element_off(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = sub i64 0, %9
  %11 = getelementptr i8, ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dlist_has_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.dlist_node, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.dlist_head, ptr %8, i32 0, i32 0
  %10 = icmp ne ptr %7, %9
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @dlist_next_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.dlist_node, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

declare ptr @ginMergeItemPointers(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

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
define internal ptr @dlist_head_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @dlist_head_element_off(ptr noundef %3, i64 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @dlist_insert_after(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.dlist_node, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.dlist_node, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.dlist_node, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.dlist_node, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.dlist_node, ptr %19, i32 0, i32 0
  store ptr %16, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dlist_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_node, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.dlist_node, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.dlist_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.dlist_node, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.dlist_node, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dlist_head_element_off(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = sub i64 0, %9
  %11 = getelementptr i8, ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @dataSplitPageInternal(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca %struct.ItemPointerData, align 2
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i16, align 2
  %26 = alloca [820 x %struct.PostingItem], align 16
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @BufferGetPage(i32 noundef %27)
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.GinBtreeStack, ptr %29, i32 0, i32 2
  %31 = load i16, ptr %30, align 8
  store i16 %31, ptr %16, align 2
  %32 = load ptr, ptr %15, align 8
  %33 = call ptr @PageGetSpecialPointer(ptr noundef %32)
  %34 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %17, align 4
  %37 = load ptr, ptr %15, align 8
  %38 = call i64 @PageGetPageSize(ptr noundef %37)
  store i64 %38, ptr %20, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = call ptr @PageGetContents(ptr noundef %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %40, i64 6, i1 false)
  %41 = load ptr, ptr %15, align 8
  %42 = call ptr @PageGetTempPage(ptr noundef %41)
  store ptr %42, ptr %23, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = call ptr @PageGetTempPage(ptr noundef %43)
  store ptr %44, ptr %24, align 8
  %45 = load ptr, ptr %23, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = call ptr @PageGetSpecialPointer(ptr noundef %46)
  %48 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %47, i32 0, i32 2
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = load i64, ptr %20, align 8
  call void @GinInitPage(ptr noundef %45, i32 noundef %50, i64 noundef %51)
  %52 = load ptr, ptr %24, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = call ptr @PageGetSpecialPointer(ptr noundef %53)
  %55 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %54, i32 0, i32 2
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = load i64, ptr %20, align 8
  call void @GinInitPage(ptr noundef %52, i32 noundef %57, i64 noundef %58)
  %59 = getelementptr inbounds [820 x %struct.PostingItem], ptr %26, i64 0, i64 0
  %60 = load ptr, ptr %15, align 8
  %61 = call ptr @PageGetContents(ptr noundef %60)
  %62 = getelementptr i8, ptr %61, i64 8
  %63 = getelementptr i8, ptr %62, i64 0
  %64 = load i16, ptr %16, align 2
  %65 = zext i16 %64 to i32
  %66 = sub i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %59, ptr align 2 %63, i64 %68, i1 false)
  %69 = load i16, ptr %16, align 2
  %70 = zext i16 %69 to i32
  %71 = sub i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr [820 x %struct.PostingItem], ptr %26, i64 0, i64 %72
  %74 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %73, ptr align 2 %74, i64 10, i1 false)
  %75 = load i16, ptr %16, align 2
  %76 = zext i16 %75 to i64
  %77 = getelementptr [820 x %struct.PostingItem], ptr %26, i64 0, i64 %76
  %78 = load ptr, ptr %15, align 8
  %79 = call ptr @PageGetContents(ptr noundef %78)
  %80 = getelementptr i8, ptr %79, i64 8
  %81 = load i16, ptr %16, align 2
  %82 = zext i16 %81 to i32
  %83 = sub i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = mul i64 %84, 10
  %86 = getelementptr i8, ptr %80, i64 %85
  %87 = load i32, ptr %17, align 4
  %88 = load i16, ptr %16, align 2
  %89 = zext i16 %88 to i32
  %90 = sub i32 %89, 1
  %91 = sub i32 %87, %90
  %92 = sext i32 %91 to i64
  %93 = mul i64 %92, 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %77, ptr align 2 %86, i64 %93, i1 false)
  %94 = load i32, ptr %17, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %17, align 4
  %96 = load i16, ptr %16, align 2
  %97 = zext i16 %96 to i64
  %98 = getelementptr [820 x %struct.PostingItem], ptr %26, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.PostingItem, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %12, align 4
  call void @BlockIdSet(ptr noundef %99, i32 noundef %100)
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.GinBtreeData, ptr %101, i32 0, i32 14
  %103 = load i8, ptr %102, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %121

105:                                              ; preds = %7
  %106 = load ptr, ptr %15, align 8
  %107 = call ptr @PageGetSpecialPointer(ptr noundef %106)
  %108 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %121

111:                                              ; preds = %105
  %112 = load ptr, ptr %24, align 8
  %113 = call ptr @PageGetSpecialPointer(ptr noundef %112)
  %114 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %113, i32 0, i32 1
  %115 = load i16, ptr %114, align 4
  %116 = zext i16 %115 to i64
  %117 = mul i64 %116, 10
  %118 = sub i64 8152, %117
  %119 = udiv i64 %118, 10
  %120 = trunc i64 %119 to i16
  store i16 %120, ptr %25, align 2
  br label %125

121:                                              ; preds = %105, %7
  %122 = load i32, ptr %17, align 4
  %123 = sdiv i32 %122, 2
  %124 = trunc i32 %123 to i16
  store i16 %124, ptr %25, align 2
  br label %125

125:                                              ; preds = %121, %111
  %126 = load i16, ptr %25, align 2
  %127 = zext i16 %126 to i32
  store i32 %127, ptr %18, align 4
  %128 = load i32, ptr %17, align 4
  %129 = load i16, ptr %25, align 2
  %130 = zext i16 %129 to i32
  %131 = sub i32 %128, %130
  store i32 %131, ptr %19, align 4
  %132 = load ptr, ptr %23, align 8
  %133 = call ptr @PageGetContents(ptr noundef %132)
  %134 = getelementptr i8, ptr %133, i64 8
  %135 = getelementptr i8, ptr %134, i64 0
  %136 = getelementptr inbounds [820 x %struct.PostingItem], ptr %26, i64 0, i64 0
  %137 = load i32, ptr %18, align 4
  %138 = sext i32 %137 to i64
  %139 = mul i64 %138, 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %135, ptr align 16 %136, i64 %139, i1 false)
  %140 = load i32, ptr %18, align 4
  %141 = trunc i32 %140 to i16
  %142 = load ptr, ptr %23, align 8
  %143 = call ptr @PageGetSpecialPointer(ptr noundef %142)
  %144 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %143, i32 0, i32 1
  store i16 %141, ptr %144, align 4
  %145 = load ptr, ptr %24, align 8
  %146 = call ptr @PageGetContents(ptr noundef %145)
  %147 = getelementptr i8, ptr %146, i64 8
  %148 = getelementptr i8, ptr %147, i64 0
  %149 = load i16, ptr %25, align 2
  %150 = zext i16 %149 to i64
  %151 = getelementptr [820 x %struct.PostingItem], ptr %26, i64 0, i64 %150
  %152 = load i32, ptr %19, align 4
  %153 = sext i32 %152 to i64
  %154 = mul i64 %153, 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %148, ptr align 2 %151, i64 %154, i1 false)
  %155 = load i32, ptr %19, align 4
  %156 = trunc i32 %155 to i16
  %157 = load ptr, ptr %24, align 8
  %158 = call ptr @PageGetSpecialPointer(ptr noundef %157)
  %159 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %158, i32 0, i32 1
  store i16 %156, ptr %159, align 4
  %160 = load i32, ptr %18, align 4
  %161 = sext i32 %160 to i64
  %162 = mul i64 %161, 10
  %163 = add i64 %162, 24
  %164 = add i64 %163, 8
  %165 = trunc i64 %164 to i16
  %166 = load ptr, ptr %23, align 8
  %167 = getelementptr inbounds %struct.PageHeaderData, ptr %166, i32 0, i32 3
  store i16 %165, ptr %167, align 4
  %168 = load i32, ptr %19, align 4
  %169 = sext i32 %168 to i64
  %170 = mul i64 %169, 10
  %171 = add i64 %170, 24
  %172 = add i64 %171, 8
  %173 = trunc i64 %172 to i16
  %174 = load ptr, ptr %24, align 8
  %175 = getelementptr inbounds %struct.PageHeaderData, ptr %174, i32 0, i32 3
  store i16 %173, ptr %175, align 4
  %176 = load ptr, ptr %23, align 8
  %177 = call ptr @PageGetContents(ptr noundef %176)
  store ptr %177, ptr %22, align 8
  %178 = load ptr, ptr %22, align 8
  %179 = load ptr, ptr %23, align 8
  %180 = call ptr @PageGetContents(ptr noundef %179)
  %181 = getelementptr i8, ptr %180, i64 8
  %182 = load i32, ptr %18, align 4
  %183 = sub i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = mul i64 %184, 10
  %186 = getelementptr i8, ptr %181, i64 %185
  %187 = getelementptr inbounds %struct.PostingItem, ptr %186, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %178, ptr align 2 %187, i64 6, i1 false)
  %188 = load ptr, ptr %24, align 8
  %189 = call ptr @PageGetContents(ptr noundef %188)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %189, ptr align 2 %21, i64 6, i1 false)
  %190 = load ptr, ptr %23, align 8
  %191 = load ptr, ptr %13, align 8
  store ptr %190, ptr %191, align 8
  %192 = load ptr, ptr %24, align 8
  %193 = load ptr, ptr %14, align 8
  store ptr %192, ptr %193, align 8
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

declare ptr @PageGetTempPage(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dataExecPlaceToPageLeaf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %11, align 8
  call void @dataPlaceToPageLeafRecompress(i32 noundef %13, ptr noundef %14)
  %15 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.GinBtreeData, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.RelationData, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.FormData_pg_class, ptr %20, i32 0, i32 15
  %22 = load i8, ptr %21, align 2
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 112
  br i1 %24, label %25, label %55

25:                                               ; preds = %5
  %26 = load i32, ptr @wal_level, align 4
  %27 = icmp sge i32 %26, 1
  br i1 %27, label %42, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.GinBtreeData, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.RelationData, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %55

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.GinBtreeData, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.RelationData, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %35, %25
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.GinBtreeData, ptr %43, i32 0, i32 14
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %7, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %48, i8 noundef zeroext 8)
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.disassembledLeaf, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.disassembledLeaf, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %51, i32 noundef %54)
  br label %55

55:                                               ; preds = %47, %42, %35, %28, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dataExecPlaceToPageInternal(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @BufferGetPage(i32 noundef %16)
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.GinBtreeStack, ptr %18, i32 0, i32 2
  %20 = load i16, ptr %19, align 8
  store i16 %20, ptr %14, align 2
  %21 = load ptr, ptr %13, align 8
  %22 = call ptr @PageGetContents(ptr noundef %21)
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = load i16, ptr %14, align 2
  %25 = zext i16 %24 to i32
  %26 = sub i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 10
  %29 = getelementptr i8, ptr %23, i64 %28
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct.PostingItem, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %11, align 4
  call void @BlockIdSet(ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %10, align 8
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load i16, ptr %14, align 2
  call void @GinDataPageAddPostingItem(ptr noundef %34, ptr noundef %35, i16 noundef zeroext %36)
  %37 = load i32, ptr %8, align 4
  call void @MarkBufferDirty(i32 noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.GinBtreeData, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.RelationData, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.FormData_pg_class, ptr %42, i32 0, i32 15
  %44 = load i8, ptr %43, align 2
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 112
  br i1 %46, label %47, label %74

47:                                               ; preds = %6
  %48 = load i32, ptr @wal_level, align 4
  %49 = icmp sge i32 %48, 1
  br i1 %49, label %64, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.GinBtreeData, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.RelationData, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %74

57:                                               ; preds = %50
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.GinBtreeData, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.RelationData, ptr %60, i32 0, i32 11
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %57, %47
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.GinBtreeData, ptr %65, i32 0, i32 14
  %67 = load i8, ptr %66, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load i16, ptr %14, align 2
  store i16 %70, ptr @dataExecPlaceToPageInternal.data, align 2
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.ginxlogInsertDataInternal, ptr @dataExecPlaceToPageInternal.data, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %72, ptr align 2 %71, i64 10, i1 false)
  %73 = load i32, ptr %8, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %73, i8 noundef zeroext 8)
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef @dataExecPlaceToPageInternal.data, i32 noundef 12)
  br label %74

74:                                               ; preds = %69, %64, %57, %50, %6
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
